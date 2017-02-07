
----------------------------------------
Bill number dates to be changed to 31-12-2016
412---------12150rs
413---------2666rs
414---------1999rs
416---------1999rs
417---------1500rs
418---------12963rs
421---------588rs
425---------158502rs
426---------12000rs

do it by tomorrow after.


select * from tickets where ticketid=413;

select * from receipts where id='28ef1481ee3945a38364a202ae6e0adc';
select * from ticketlines where ticket='28ef1481ee3945a38364a202ae6e0adc';
select * from kot where ticket='28ef1481ee3945a38364a202ae6e0adc';
select * from invoice where id='28ef1481ee3945a38364a202ae6e0adc';
select * from invoicelines where ticket='28ef1481ee3945a38364a202ae6e0adc';

select * from tickets where ticketid=412;
79266c8b33fb44d093ea3402c52674a4

select * from receipts where id='79266c8b33fb44d093ea3402c52674a4';

UPDATE `goa4jan`.`receipts` SET `DATENEW`='2016-12-31 00:08:55', `UPDATED`='2016-12-31 00:08:55' WHERE `ID`='79266c8b33fb44d093ea3402c52674a4';

select * from ticketlines where ticket='79266c8b33fb44d093ea3402c52674a4';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 00:05:26' WHERE `TICKET`='79266c8b33fb44d093ea3402c52674a4' and`LINE`='0';

select * from kot where ticket='79266c8b33fb44d093ea3402c52674a4';


select * from invoice where id='79266c8b33fb44d093ea3402c52674a4';
UPDATE `goa4jan`.`invoice` SET `PRINTDATE`='2016-12-31 00:07:39' WHERE `ID`='79266c8b33fb44d093ea3402c52674a4';

select * from invoicelines where ticket='79266c8b33fb44d093ea3402c52674a4';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 00:05:26' WHERE `TICKET`='79266c8b33fb44d093ea3402c52674a4' and`LINE`='0';
------------------------------------------------

select * from tickets where ticketid=413;
28ef1481ee3945a38364a202ae6e0adc

select * from receipts where id='28ef1481ee3945a38364a202ae6e0adc';

UPDATE `goa4jan`.`receipts` SET `DATENEW`='2016-12-31 00:08:55', `UPDATED`='2016-12-31 00:08:55' WHERE `ID`='28ef1481ee3945a38364a202ae6e0adc';

select * from ticketlines where ticket='28ef1481ee3945a38364a202ae6e0adc';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 00:05:26' WHERE `TICKET`='28ef1481ee3945a38364a202ae6e0adc' and`LINE`='0';

select * from kot where ticket='28ef1481ee3945a38364a202ae6e0adc';

select * from invoice where id='28ef1481ee3945a38364a202ae6e0adc';
UPDATE `goa4jan`.`invoice` SET `PRINTDATE`='2016-12-31 00:07:39' WHERE `ID`='28ef1481ee3945a38364a202ae6e0adc';

select * from invoicelines where ticket='28ef1481ee3945a38364a202ae6e0adc';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 00:05:26' WHERE `TICKET`='28ef1481ee3945a38364a202ae6e0adc' and`LINE`='0';
-------------------------------------------------------------------------------------------------------
select * from tickets where ticketid=414;
7efa9f1a99444f7bb3228896b4bc672a

select * from receipts where id='7efa9f1a99444f7bb3228896b4bc672a';
UPDATE `goa4jan`.`receipts` SET `DATENEW`='2016-12-31 01:02:08', `UPDATED`='2016-12-31 01:02:08' WHERE `ID`='7efa9f1a99444f7bb3228896b4bc672a';

select * from ticketlines where ticket='7efa9f1a99444f7bb3228896b4bc672a';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 00:54:32' WHERE `TICKET`='7efa9f1a99444f7bb3228896b4bc672a' and`LINE`='0';

select * from kot where ticket='7efa9f1a99444f7bb3228896b4bc672a';


select * from invoice where id='7efa9f1a99444f7bb3228896b4bc672a';
UPDATE `goa4jan`.`invoice` SET `PRINTDATE`='2016-12-31 00:54:46' WHERE `ID`='7efa9f1a99444f7bb3228896b4bc672a';

select * from invoicelines where ticket='7efa9f1a99444f7bb3228896b4bc672a';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 00:54:32' WHERE `TICKET`='7efa9f1a99444f7bb3228896b4bc672a' and`LINE`='0';
-------------------------------------------------------------------------------------
select * from tickets where ticketid=416;
5ca756fb222d45c48c2fefb9aa1791d7

select * from receipts where id='5ca756fb222d45c48c2fefb9aa1791d7';
UPDATE `goa4jan`.`receipts` SET `DATENEW`='2016-12-31 01:45:21', `UPDATED`='2016-12-31 01:45:21' WHERE `ID`='5ca756fb222d45c48c2fefb9aa1791d7';


select * from ticketlines where ticket='5ca756fb222d45c48c2fefb9aa1791d7';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 01:37:49' WHERE `TICKET`='5ca756fb222d45c48c2fefb9aa1791d7' and`LINE`='0';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 01:37:49' WHERE `TICKET`='5ca756fb222d45c48c2fefb9aa1791d7' and`LINE`='1';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 01:37:49' WHERE `TICKET`='5ca756fb222d45c48c2fefb9aa1791d7' and`LINE`='2';


select * from kot where ticket='5ca756fb222d45c48c2fefb9aa1791d7';


select * from invoice where id='5ca756fb222d45c48c2fefb9aa1791d7';
UPDATE `goa4jan`.`invoice` SET `PRINTDATE`='2016-12-31 01:39:20' WHERE `ID`='5ca756fb222d45c48c2fefb9aa1791d7';


select * from invoicelines where ticket='5ca756fb222d45c48c2fefb9aa1791d7';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 01:37:49' WHERE `TICKET`='5ca756fb222d45c48c2fefb9aa1791d7' and`LINE`='0';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 01:37:49' WHERE `TICKET`='5ca756fb222d45c48c2fefb9aa1791d7' and`LINE`='1';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 01:37:49' WHERE `TICKET`='5ca756fb222d45c48c2fefb9aa1791d7' and`LINE`='2';
------------------------------------------------------------------------------------------------
select * from tickets where ticketid=417;
52363d7f803d467f916370719da6b7c3
select * from receipts where id='52363d7f803d467f916370719da6b7c3';
UPDATE `goa4jan`.`receipts` SET `DATENEW`='2016-12-31 03:06:31', `UPDATED`='2016-12-31 03:06:31', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='52363d7f803d467f916370719da6b7c3';



select * from ticketlines where ticket='52363d7f803d467f916370719da6b7c3';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 21:47:17' WHERE `TICKET`='52363d7f803d467f916370719da6b7c3' and`LINE`='0';


select * from kot where ticket='52363d7f803d467f916370719da6b7c3';


select * from invoice where id='52363d7f803d467f916370719da6b7c3';
UPDATE `goa4jan`.`invoice` SET `PRINTDATE`='2016-12-31 01:36:54' WHERE `ID`='52363d7f803d467f916370719da6b7c3';

select * from invoicelines where ticket='52363d7f803d467f916370719da6b7c3';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 21:47:17' WHERE `TICKET`='52363d7f803d467f916370719da6b7c3' and`LINE`='0';
select * from tickets where ticketid=418;
5ccab8142f454fbe80b8fb19f0040168
select * from receipts where id='5ccab8142f454fbe80b8fb19f0040168';
UPDATE `goa4jan`.`receipts` SET `DATENEW`='2016-12-31 03:12:57', `UPDATED`='2016-12-31 03:12:57', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='5ccab8142f454fbe80b8fb19f0040168';
select * from ticketlines where ticket='5ccab8142f454fbe80b8fb19f0040168';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 00:10:27' WHERE `TICKET`='5ccab8142f454fbe80b8fb19f0040168' and`LINE`='1';
select * from kot where ticket='5ccab8142f454fbe80b8fb19f0040168';

select * from invoice where id='5ccab8142f454fbe80b8fb19f0040168';
UPDATE `goa4jan`.`invoice` SET `PRINTDATE`='2016-12-31 03:10:48', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='5ccab8142f454fbe80b8fb19f0040168';
select * from invoicelines where ticket='5ccab8142f454fbe80b8fb19f0040168';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 00:10:27' WHERE `TICKET`='5ccab8142f454fbe80b8fb19f0040168' and`LINE`='1';
select * from tickets where ticketid=421;
20842cb71bf34cb0aff59080d83ff61d



select * from receipts where id='20842cb71bf34cb0aff59080d83ff61d';
UPDATE `goa4jan`.`receipts` SET `DATENEW`='2016-12-31 17:07:41', `UPDATED`='2016-12-31 17:07:41', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='20842cb71bf34cb0aff59080d83ff61d';
-----------------------------------------------------------------------------------------------------------

select * from ticketlines where ticket='20842cb71bf34cb0aff59080d83ff61d';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 15:35:11' WHERE `TICKET`='20842cb71bf34cb0aff59080d83ff61d' and`LINE`='0';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 23:51:05' WHERE `TICKET`='20842cb71bf34cb0aff59080d83ff61d' and`LINE`='1';





select * from kot where ticket='20842cb71bf34cb0aff59080d83ff61d';


select * from invoice where id='20842cb71bf34cb0aff59080d83ff61d';
UPDATE `goa4jan`.`invoice` SET `ACCOUNTDATE`='2016-12-31' WHERE `ID`='20842cb71bf34cb0aff59080d83ff61d';


select * from invoicelines where ticket='20842cb71bf34cb0aff59080d83ff61d';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 15:35:11' WHERE `TICKET`='20842cb71bf34cb0aff59080d83ff61d' and`LINE`='0';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 23:51:05' WHERE `TICKET`='20842cb71bf34cb0aff59080d83ff61d' and`LINE`='1';

select * from tickets where ticketid=425;
3878043115d1406a8ad922bbc5a4242f
select * from receipts where id='3878043115d1406a8ad922bbc5a4242f';
UPDATE `goa4jan`.`receipts` SET `DATENEW`='2016-12-31 18:10:50', `UPDATED`='2016-12-31 18:10:50', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='3878043115d1406a8ad922bbc5a4242f';

select * from ticketlines where ticket='3878043115d1406a8ad922bbc5a4242f';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 17:58:15' WHERE `TICKET`='3878043115d1406a8ad922bbc5a4242f' and`LINE`='0';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 17:58:15' WHERE `TICKET`='3878043115d1406a8ad922bbc5a4242f' and`LINE`='1';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 17:58:15' WHERE `TICKET`='3878043115d1406a8ad922bbc5a4242f' and`LINE`='2';
select * from kot where ticket='3878043115d1406a8ad922bbc5a4242f';
UPDATE `goa4jan`.`kot` SET `DATENEW`='2016-12-31 18:02:27', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='6d6ca38f-0849-4431-a71c-6f9263aea945';
UPDATE `goa4jan`.`kot` SET `DATENEW`='2016-12-31 18:02:27', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='7934dfbd-f72c-4df9-baaf-e8d617353b67';
UPDATE `goa4jan`.`kot` SET `DATENEW`='2016-12-31 18:02:27', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='835788cb-6134-4a57-9e14-f7d94fb1e51c';
select * from invoice where id='3878043115d1406a8ad922bbc5a4242f';
UPDATE `goa4jan`.`invoice` SET `PRINTDATE`='2016-12-31 18:02:09', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='3878043115d1406a8ad922bbc5a4242f';
select * from invoicelines where ticket='3878043115d1406a8ad922bbc5a4242f';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 17:58:15' WHERE `TICKET`='3878043115d1406a8ad922bbc5a4242f' and`LINE`='0';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 17:58:15' WHERE `TICKET`='3878043115d1406a8ad922bbc5a4242f' and`LINE`='1';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 17:58:15' WHERE `TICKET`='3878043115d1406a8ad922bbc5a4242f' and`LINE`='2';
select * from tickets where ticketid=426;
e6ad64bc7e9f45798203323d21a21f94
select * from receipts where id='e6ad64bc7e9f45798203323d21a21f94';
UPDATE `goa4jan`.`receipts` SET `DATENEW`='2013-12-31 18:22:26', `UPDATED`='2016-12-31 18:22:26', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='e6ad64bc7e9f45798203323d21a21f94';



select * from ticketlines where ticket='e6ad64bc7e9f45798203323d21a21f94';

UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 18:20:43' WHERE `TICKET`='e6ad64bc7e9f45798203323d21a21f94' and`LINE`='0';
UPDATE `goa4jan`.`ticketlines` SET `KOTDATE`='2016-12-31 18:20:43' WHERE `TICKET`='e6ad64bc7e9f45798203323d21a21f94' and`LINE`='1';



select * from kot where ticket='e6ad64bc7e9f45798203323d21a21f94';




select * from invoice where id='e6ad64bc7e9f45798203323d21a21f94';
UPDATE `goa4jan`.`invoice` SET `PRINTDATE`='2016-12-31 18:20:59', `ACCOUNTDATE`='2016-12-31' WHERE `ID`='e6ad64bc7e9f45798203323d21a21f94';



select * from invoicelines where ticket='e6ad64bc7e9f45798203323d21a21f94';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 18:20:43' WHERE `TICKET`='e6ad64bc7e9f45798203323d21a21f94' and`LINE`='0';
UPDATE `goa4jan`.`invoicelines` SET `KOTDATE`='2016-12-31 18:20:43' WHERE `TICKET`='e6ad64bc7e9f45798203323d21a21f94' and`LINE`='1';


