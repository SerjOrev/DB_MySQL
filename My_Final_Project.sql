create database blng;
use blng;
-- ##################################################################################################################
-- проект для биллинговой системы виртуального мобильного оператора (неимющего своей физической инвраструктуры, и арендующеого эту инфраструктуру у более крупных операторов).
-- проект создан для статического примера, то есть не изменящегося в режиме реального времени.
-- 
-- ##################################################################################################################
-- Step 1.00
-- таблица для контроля sequenses (поля id) в каждой таблице. Идет в совокупности с функциец get_my_sequence которая возвращает значение id+1 послекаждого применения.
-- при помощи этой схемы, мы можем всегда узнать количество записей в той или иной таблице, без select count(*).

-- truncate table my_sequenses
CREATE TABLE `my_sequenses` (
  `table_name` varchar(30) NOT NULL,
  `id` bigint NOT NULL  
);

-- select * from blng.my_sequenses;

insert into blng.my_sequenses (table_name, id) values ('bonuses', 0);
insert into blng.my_sequenses (table_name, id) values ('packages', 0);
insert into blng.my_sequenses (table_name, id) values ('customers', 0);
insert into blng.my_sequenses (table_name, id) values ('operators', 0);
insert into blng.my_sequenses (table_name, id) values ('profiles', 0);
insert into blng.my_sequenses (table_name, id) values ('cdr_rates', 0);
insert into blng.my_sequenses (table_name, id) values ('change_np', 0);
insert into blng.my_sequenses (table_name, id) values ('cdr', 0);
insert into blng.my_sequenses (table_name, id) values ('numbers', 0);


-- ##################################################################################################################
SET GLOBAL log_bin_trust_function_creators = 1;

-- drop FUNCTION get_my_sequence;
CREATE FUNCTION `get_my_sequence` (`v_sequence_name` varchar(30)) 
RETURNS bigint
-- DETERMINISTIC
BEGIN
   DECLARE v_seq bigint;
   SET v_seq = 0;
   select max(id) into v_seq from my_sequenses where table_name = v_sequence_name;
    set v_seq = v_seq +1;
    update blng.my_sequenses set id = v_seq   where table_name = v_sequence_name;   
   RETURN v_seq;
END; 


-- ##################################################################################################################
-- Step 2.00
-- таблица содержит записи о скидках на тот или иной пакет
-- truncate table bonuses
-- update blng.my_sequenses set id = 0 where table_name = 'bonuses'
CREATE TABLE `bonuses` (
  `id` bigint NOT NULL,
  `bonus_name` varchar(20) NOT NULL,
  `bonus_amount` bigint NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `closed_on` timestamp  DEFAULT NULL
);

alter table bonuses ADD CONSTRAINT bonuses_id_pk primary key bonuses(id);
-- select * from blng.bonuses;

insert into blng.bonuses (id,bonus_name,bonus_amount ) values ( blng.get_my_sequence('bonuses'), 'New_Year', 20);
insert into blng.bonuses (id,bonus_name,bonus_amount ) values ( blng.get_my_sequence('bonuses'), 'New_Client', 50);
insert into blng.bonuses (id,bonus_name,bonus_amount ) values ( blng.get_my_sequence('bonuses'), 'Birthday', 10);
-- ##################################################################################################################
-- Step 3.00
-- таблица содержит записи о всех различных пакетах, доступных для приоретения.
-- truncate table packages
-- update blng.my_sequenses set id = 0 where table_name = 'packages'
CREATE TABLE `packages` (
  `id` bigint NOT NULL,
  `pack_name` varchar(20) NOT NULL,
  `pack_cost` bigint NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `bonus` bigint
);


alter table packages ADD CONSTRAINT packages_id_pk primary key packages(id);
ALTER TABLE packages ADD CONSTRAINT packages_bonus_fk  FOREIGN KEY (bonus) REFERENCES bonuses(id)  ON DELETE CASCADE;
-- select * from blng.packages;


insert into blng.packages (id, pack_name, pack_cost,bonus) values (blng.get_my_sequence('packages'), '5000min+10GB', 50,FLOOR(1 + rand() * 3));
insert into blng.packages (id, pack_name, pack_cost,bonus) values (blng.get_my_sequence('packages'), '10000min+20GB', 100,FLOOR(1 + rand() * 3));
insert into blng.packages (id, pack_name, pack_cost,bonus) values (blng.get_my_sequence('packages'), 'unlim+unlim', 200,FLOOR(1 + rand() * 3));

-- ##################################################################################################################
-- Step 4.00
-- таблица содержит записи для управления клиентами. На данный момент есть 10 клиентов (бизнес клиентов, которые купили много номеров)
-- truncate table customers
-- update blng.my_sequenses set id = 0 where table_name = 'customers'
--  drop table customers
CREATE TABLE `customers` (
  `id` bigint NOT NULL,
  `pack_id` bigint NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `closed_on` timestamp DEFAULT NULL
);

alter table customers ADD CONSTRAINT customers_id_pk primary key customers(id);
ALTER TABLE customers ADD CONSTRAINT customers_pack_id_fk  FOREIGN KEY (pack_id) REFERENCES packages(id)  ON DELETE CASCADE;

-- select * from customers;


insert into customers (id,pack_id) values (blng.get_my_sequence('customers'), FLOOR(1 + rand() * 3));
insert into customers (id,pack_id) values (blng.get_my_sequence('customers'), FLOOR(1 + rand() * 3));
insert into customers (id,pack_id) values (blng.get_my_sequence('customers'), FLOOR(1 + rand() * 3));
insert into customers (id,pack_id) values (blng.get_my_sequence('customers'), FLOOR(1 + rand() * 3));
insert into customers (id,pack_id) values (blng.get_my_sequence('customers'), FLOOR(1 + rand() * 3));
insert into customers (id,pack_id) values (blng.get_my_sequence('customers'), FLOOR(1 + rand() * 3));
insert into customers (id,pack_id) values (blng.get_my_sequence('customers'), FLOOR(1 + rand() * 3));
insert into customers (id,pack_id) values (blng.get_my_sequence('customers'), FLOOR(1 + rand() * 3));
insert into customers (id,pack_id) values (blng.get_my_sequence('customers'), FLOOR(1 + rand() * 3));
insert into customers (id,pack_id) values (blng.get_my_sequence('customers'), FLOOR(1 + rand() * 3));

-- ##################################################################################################################
-- Step 5.00
-- таблица содержит записи о местных операторах.
-- truncate table operators
-- update blng.my_sequenses set id = 0 where table_name = 'operators'
--  drop table operators
CREATE TABLE `operators` (
  `id` bigint NOT NULL,
  `operator_name` varchar(20) NOT NULL,
  `prefix` bigint NOT NULL,
  `operator_trunk` varchar(2) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `closed_on` timestamp DEFAULT NULL
);

CREATE INDEX operators_idx_01 ON operators (operator_trunk);


alter table operators ADD CONSTRAINT operators_id_pk primary key operators(id);
-- select * from blng.operators;

insert into blng.operators (id, operator_name, prefix,operator_trunk ) values (blng.get_my_sequence('operators'), 'Pelephone', 50, 'PL');
insert into blng.operators (id, operator_name, prefix,operator_trunk ) values (blng.get_my_sequence('operators'), 'Exepon', 51, 'EX');
insert into blng.operators (id, operator_name, prefix,operator_trunk ) values (blng.get_my_sequence('operators'), 'Cellcom', 52, 'CL');
insert into blng.operators (id, operator_name, prefix,operator_trunk ) values (blng.get_my_sequence('operators'), 'MIRS', 53, 'MI');
insert into blng.operators (id, operator_name, prefix,operator_trunk ) values (blng.get_my_sequence('operators'), 'Partner', 54, 'PR');
insert into blng.operators (id, operator_name, prefix,operator_trunk ) values (blng.get_my_sequence('operators'), 'Telzar', 55, 'TZ');
insert into blng.operators (id, operator_name, prefix,operator_trunk ) values (blng.get_my_sequence('operators'), 'Wataniya', 56, 'WT');
insert into blng.operators (id, operator_name, prefix,operator_trunk ) values (blng.get_my_sequence('operators'), 'MIRS', 57, 'MR');
insert into blng.operators (id, operator_name, prefix,operator_trunk ) values (blng.get_my_sequence('operators'), 'GolanTelecom', 58, 'GT');
insert into blng.operators (id, operator_name, prefix,operator_trunk ) values (blng.get_my_sequence('operators'), 'Paltel', 59, 'PT');

-- ##################################################################################################################
-- Step 6.00
-- таблица содержит записи с личной информацией о слиентах.
-- truncate table profiles
-- update blng.my_sequenses set id = 0 where table_name = 'profiles'
--  drop table profiles
CREATE TABLE `profiles` (
  `id` bigint NOT NULL,
  `cust_id` bigint NOT NULL DEFAULT 1,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `gender` ENUM('M','F') NOT NULL,
  `mail` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `closed_on` timestamp DEFAULT NULL
);

CREATE INDEX profiles_idx_01 ON profiles (cust_id);

alter table profiles ADD CONSTRAINT profiles_id_pk primary key profiles(id);
ALTER TABLE profiles ADD CONSTRAINT profiles_cust_id_fk  FOREIGN KEY (cust_id) REFERENCES customers(id)  ON DELETE CASCADE;
-- select * from blng.profiles;



INSERT INTO `profiles` (id,first_name,last_name,gender,mail,address) VALUES 
				(blng.get_my_sequence('profiles'),"Carly","Stephens","F","tempor@acfermentum.net","Ap #256-2587 Ac St."),
				(blng.get_my_sequence('profiles'),"Gail","Lopez","M","eu@egetnisi.org","P.O. Box 608, 4045 Adipiscing Avenue"),
				(blng.get_my_sequence('profiles'),"Maxine","Hinton","M","neque@consectetuereuismod.org","823-574 Suspendisse Av."),
				(blng.get_my_sequence('profiles'),"Hollee","Shaffer","M","Lorem.ipsum.dolor@laciniavitaesodales.com","984 In Av."),
				(blng.get_my_sequence('profiles'),"Quon","Bullock","M","Nunc.sollicitudin.commodo@sagittis.ca","166 Amet Rd."),
				(blng.get_my_sequence('profiles'),"Hiroko","Cortez","F","non@hendreritid.co.uk","337-1058 Duis Ave"),
				(blng.get_my_sequence('profiles'),"Hillary","Mccarthy","M","placerat.orci.lacus@dignissimlacus.net","P.O. Box 738, 6091 Imperdiet Rd."),
				(blng.get_my_sequence('profiles'),"Elmo","Hunt","M","lorem.ac@acmetusvitae.com","7276 Nulla. Avenue"),
				(blng.get_my_sequence('profiles'),"Eliana","Wolf","M","sed@semPellentesque.com","655-6690 Nibh St."),
				(blng.get_my_sequence('profiles'),"Quamar","Wong","F","neque@libero.org","P.O. Box 879, 7840 Non, Rd.");
                
UPDATE `profiles` AS t1 JOIN `profiles` AS t2 on t1.id = t2.id SET t1.cust_id = t2.id;

-- ##################################################################################################################
-- Step 7.00
-- таблица содержит записи о ценах по минутам. по каждому оператору для входящих и исходящих звонках.
-- truncate table cdr_rates
-- update blng.my_sequenses set id = 0 where table_name = 'cdr_rates'
--  drop table cdr_rates
CREATE TABLE `cdr_rates` (
  `id` bigint NOT NULL,
  `operator_id` bigint NOT NULL DEFAULT 1,
  `rate` double NOT NULL,
  `in_out` varchar(10) NOT NULL,
  `prefix` bigint NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_on` timestamp DEFAULT NULL
);

alter table cdr_rates ADD CONSTRAINT cdr_rates_id_pk primary key cdr_rates(id);
ALTER TABLE cdr_rates ADD CONSTRAINT cdr_rates_operator_id_fk  FOREIGN KEY (operator_id) REFERENCES operators(id)  ON DELETE CASCADE;
-- select * from cdr_rates;

INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),1,0.05,'in',50);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),1,0.1,'out',50);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),2,0.04,'in',51);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),2,0.1,'out',51);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),3,0.07,'in',52);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),3,0.12,'out',52);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),4,0.07,'in',53);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),4,0.11,'out',53);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),5,0.06,'in',54);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),5,0.12,'out',54);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),6,0.08,'in',55);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),6,0.13,'out',55);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),7,0.04,'in',56);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),7,0.15,'out',56);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),8,0.05,'in',57);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),8,0.11,'out',57);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),9,0.04,'in',58);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),9,0.12,'out',58);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),10,0.06,'in',59);
INSERT INTO `cdr_rates` (id,operator_id,rate,in_out,prefix) VALUES (blng.get_my_sequence('cdr_rates'),10,0.1,'out',59);

-- ##################################################################################################################
-- Step 8.00
-- таблица содержит записи с информацией о переходе определенного номера, от одного оператора к другому (np - number protability).
-- truncate table change_np
-- update blng.my_sequenses set id = 0 where table_name = 'change_np'
--  drop table change_np
CREATE TABLE `change_np` (
  `id` bigint NOT NULL,
  `phone_num` varchar(20) NOT NULL,
  `to_oper` varchar(2) NOT NULL,
  `prefix` bigint NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX change_np_idx_01 ON change_np (to_oper);

alter table change_np ADD CONSTRAINT change_np_id_pk primary key change_np(id);
-- select * from change_np;



CREATE TRIGGER set_prefix
before insert
ON change_np FOR EACH ROW
BEGIN
	set new.prefix = substring(new.phone_num,1,2);
END;

-- тут надо запустить файл insert_into_change_np для вставки данных.
-- перед запуском файла, незабыть выбрать соединение и базу данных blng (billing).

-- ##################################################################################################################
-- Step 9.00
-- таблица содержит данные о звонках ( cdr - call data record)
-- truncate table cdr
-- update blng.my_sequenses set id = 0 where table_name = 'cdr'
--  drop table cdr
CREATE TABLE `cdr` (
  `id` bigint NOT NULL,
  `a_num` varchar(20) NOT NULL,
  `b_num` varchar(20) NOT NULL,
  `call_answer` timestamp NOT NULL,
  `call_release` timestamp NOT NULL,
  `call_duration` bigint NOT NULL,
  `a_num_np` varchar(10) NOT NULL,
  `b_num_np` varchar(10) NOT NULL,
  `in_out` varchar(10) NOT NULL
);

CREATE INDEX cdr_idx_01 ON cdr (a_num_np);
CREATE INDEX cdr_idx_02 ON cdr (a_num);
CREATE INDEX cdr_idx_03 ON cdr (b_num);

alter table cdr ADD CONSTRAINT cdr_id_pk primary key cdr(id);
ALTER TABLE cdr ADD CONSTRAINT cdr_a_num_np_fk  FOREIGN KEY (a_num_np) REFERENCES change_np(to_oper)  ON DELETE CASCADE;
ALTER TABLE cdr ADD CONSTRAINT cdr_b_num_np_fk  FOREIGN KEY (b_num_np) REFERENCES change_np(to_oper)  ON DELETE CASCADE;
ALTER TABLE cdr ADD CONSTRAINT cdr_a_num_np_fk2  FOREIGN KEY (a_num_np) REFERENCES operators(operator_trunk)  ON DELETE CASCADE;
ALTER TABLE cdr ADD CONSTRAINT cdr_b_num_np_fk2  FOREIGN KEY (b_num_np) REFERENCES operators(operator_trunk)  ON DELETE CASCADE;


-- select * from cdr;

-- тут надо запустит файл insert_into_cdr для вставки данных
-- перед запуском файла, незабыть выбрать соединение и базу данных blng (billing).

-- ##################################################################################################################
-- Step 10.00
-- таблица содержит записи о номерах принадлежащих компании (Telzar - TZ) в соответствии принадлежности к клиенту (cust_id).
-- truncate table numbers
-- update blng.my_sequenses set id = 0 where table_name = 'numbers'
--  drop table numbers
CREATE TABLE `numbers` (
  `id` bigint NOT NULL,
  `a_num` varchar(20) NOT NULL,
  `cust_id` bigint NOT NULL,
  `created_on` timestamp NOT NULL,
  `closed_on` timestamp DEFAULT NULL
);

CREATE INDEX numbers_idx_01 ON numbers (a_num);
CREATE INDEX numbers_idx_02 ON numbers (cust_id);

alter table numbers ADD CONSTRAINT numbers_id_pk primary key numbers(id);
ALTER TABLE numbers ADD CONSTRAINT numbers_cust_id_fk  FOREIGN KEY (cust_id) REFERENCES customers(id)  ON DELETE CASCADE;
ALTER TABLE numbers ADD CONSTRAINT numbers_a_num_fk  FOREIGN KEY (a_num) REFERENCES cdr(a_num)  ;

-- select * from numbers;

-- тут надо запустить файл insert_into_numbers для вставки данных.
-- перед запуском файла, незабыть быврать соединение и базу данных blng (billing).

-- ##################################################################################################################
-- Step 10.00
-- при закрытии скидки на тот или иной пакет, тригер закрывает скидку в таблице packages  в там гдле эта скидка присутсвовата.


CREATE TRIGGER on_update_close_package
AFTER UPDATE
ON bonuses FOR EACH ROW
BEGIN
	if new.closed_on is not null then
		update packages p set p.bonus = null where p.bonus = old.id;
	end if;
END;




-- ##################################################################################################################
-- Step 11.00
-- триггер закрвает (обновляет номера как свободные для присваивания новому клиенту), когда тот или иной клиент прекращает сотрудничество.

CREATE TRIGGER on_update_close_number
AFTER UPDATE
ON customers FOR EACH ROW
BEGIN
	declare counter int;
	if new.closed_on is not null then
		begin
			update numbers n set n.closed_on = now() 
					where n.id in ( select n.id from numbers n where n.cust_id = new.id );
		end;
	end if;
END;


-- ##################################################################################################################
-- Step 11.00
-- процедура, которая создает представление содержащее сумму всех входящих, исходящих, и звонков внутри компании по минутам.
-- drop PROCEDURE info_for_cust_calls;
CREATE PROCEDURE info_for_cust_calls  (in v_cust_id bigint )
BEGIN
    SET @v_sql = CONCAT('create view customer_calls as select distinct c.in_out, 
						(sum(c.call_duration) over (partition by c.in_out))/60 as ''min`s'',
						concat (p.first_name,'' '', p.last_name) as ''customer_name''
					
						 from cdr c
							left join numbers n on c.a_num = n.a_num or c.b_num = n.a_num
						    join profiles p  on p.cust_id = ',v_cust_id,'
						     where n.cust_id = ',v_cust_id );
    PREPARE my_sql FROM @v_sql;
    EXECUTE my_sql;
    DEALLOCATE PREPARE my_sql;
END;

call info_for_cust_calls (3);
-- drop view customer_calls;
-- select * from customer_calls;


-- ##################################################################################################################
-- Step 12.00
-- запрос возвращает сумму длительности звонков, входящих, исходящих, и внутри сети, за определенный период и для определенного клиента.

select distinct c.in_out, 
		(sum(c.call_duration) over (partition by c.in_out))/60 as 'min`s',
		concat (p.first_name,' ', p.last_name) as 'customer_name'
from cdr c
		left join numbers n on c.a_num = n.a_num or c.b_num = n.a_num
	    join profiles p  on p.cust_id = n.cust_id 
	     where n.cust_id = 2
	     and c.call_release >= STR_TO_DATE('2021-01-01', '%Y-%m-%d')
	     and c.call_release < STR_TO_DATE('2021-03-01', '%Y-%m-%d');


-- ##################################################################################################################
-- Step 13.00
-- запрос возращает сумму (в у.е) полученную за исходящие звонки (от клиентов), сумму (в у.е) потраченную за входящие звонки (разным операторам), и профит. (внутри сети (in/out) звонки бесплатные).


select outt.cost_for_outgoing as outgoing, inn.cost_for_incoming as incoming, outt.cost_for_outgoing-inn.cost_for_incoming as profit 
from 
		(select FLOOR(sum(qqq.cost)) as cost_for_outgoing from 
														(select * , (c.call_duration/60)*rates.rate as cost  from cdr c
														
																left join (select cr.rate, o.operator_trunk from cdr_rates cr 
																			join operators o  on cr.operator_id = o.id 
																			where cr.in_out = 'out') as rates 
																on c.b_num_np = rates.operator_trunk
														where c.in_out = 'out') as qqq) as outt,
		(select FLOOR(sum(qqq.cost)) as cost_for_incoming from 
														(select * , (c.call_duration/60)*rates.rate as cost  from cdr c
														
																left join (select cr.rate, o.operator_trunk from cdr_rates cr 
																			join operators o  on cr.operator_id = o.id 
																			where cr.in_out = 'in') as rates 
																on c.a_num_np = rates.operator_trunk
														where c.in_out = 'in') as qqq) inn;

-- ##################################################################################################################
-- Step 14.00
-- представление для списка все клиентов и количество исходящих минут за месяц Март.

create view outgoing_per_client_in_march as													
select concat('summ of outgoing calls of the customer - ',p.first_name,' ', p.last_name,' on March is: '), a.dur from profiles p 
join (select FLOOR(sum(call_duration)/60) as dur, n.cust_id from cdr c 
		left join numbers n on c.a_num = n.a_num 
		where c.call_release >= STR_TO_DATE('2021-03-01', '%Y-%m-%d')
		and c.call_release < STR_TO_DATE('2021-04-01', '%Y-%m-%d')
		and n.a_num is not null
		group by n.cust_id ) as a on a.cust_id = p.cust_id ;





