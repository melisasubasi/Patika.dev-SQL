-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
 
CREATE TABLE employee (
	id INTEGER ,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Shena Griffith', '2022/08/26', 'sgriffith0@hibu.com');
insert into employee (id, name, birthday, email) values (2, 'Toby Simonite', '2022/09/29', 'tsimonite1@chronoengine.com');
insert into employee (id, name, birthday, email) values (3, 'Giustina Milington', '2022/06/04', 'gmilington2@imdb.com');
insert into employee (id, name, birthday, email) values (4, 'Cletus Treadgold', '2022/04/02', 'ctreadgold3@devhub.com');
insert into employee (id, name, birthday, email) values (5, 'Kylie Newcom', '2022/06/04', 'knewcom4@mapy.cz');
insert into employee (id, name, birthday, email) values (6, 'Rudolfo Garrad', '2022/11/05', 'rgarrad5@youtube.com');
insert into employee (id, name, birthday, email) values (7, 'Ettore Willox', '2022/09/24', 'ewillox6@forbes.com');
insert into employee (id, name, birthday, email) values (8, 'Kerianne Forsaith', '2022/11/20', 'kforsaith7@cargocollective.com');
insert into employee (id, name, birthday, email) values (9, 'Claresta Muck', '2022/03/12', 'cmuck8@artisteer.com');
insert into employee (id, name, birthday, email) values (10, 'Margit Russo', '2021/12/16', 'mrusso9@hao123.com');
insert into employee (id, name, birthday, email) values (11, 'Dina Hatrey', '2022/02/22', 'dhatreya@paypal.com');
insert into employee (id, name, birthday, email) values (12, 'Andriette Gerdts', '2022/03/31', 'agerdtsb@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (13, 'Keven Gilders', '2022/04/21', 'kgildersc@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (14, 'Fleurette Magne', '2022/07/06', 'fmagned@wunderground.com');
insert into employee (id, name, birthday, email) values (15, 'Jennette Eaglestone', '2022/08/22', 'jeaglestonee@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (16, 'Kevon Burrel', '2021/12/14', 'kburrelf@cyberchimps.com');
insert into employee (id, name, birthday, email) values (17, 'Thaxter Hould', '2021/12/05', 'thouldg@nydailynews.com');
insert into employee (id, name, birthday, email) values (18, 'Bartlet Fairbourn', '2022/06/18', 'bfairbournh@mozilla.org');
insert into employee (id, name, birthday, email) values (19, 'Burr Soloway', '2022/08/08', 'bsolowayi@oracle.com');
insert into employee (id, name, birthday, email) values (20, 'Lionel Warriner', '2022/02/14', 'lwarrinerj@nba.com');
insert into employee (id, name, birthday, email) values (21, 'Melvyn Brager', '2022/02/11', 'mbragerk@usgs.gov');
insert into employee (id, name, birthday, email) values (22, 'Loy Papa', '2022/07/02', 'lpapal@cdbaby.com');
insert into employee (id, name, birthday, email) values (23, 'Nicki Stapleford', '2022/07/02', 'nstaplefordm@umich.edu');
insert into employee (id, name, birthday, email) values (24, 'Aleta Voller', '2022/01/08', 'avollern@xing.com');
insert into employee (id, name, birthday, email) values (25, 'Kaine Macken', '2022/08/22', 'kmackeno@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (26, 'Amberly Cleugh', '2022/01/26', 'acleughp@marriott.com');
insert into employee (id, name, birthday, email) values (27, 'Goddard Peile', '2022/02/06', 'gpeileq@myspace.com');
insert into employee (id, name, birthday, email) values (28, 'Alyss Champken', '2022/11/15', 'achampkenr@goo.ne.jp');
insert into employee (id, name, birthday, email) values (29, 'Jemmie Careswell', '2022/04/28', 'jcareswells@seesaa.net');
insert into employee (id, name, birthday, email) values (30, 'Nefen Plank', '2022/01/23', 'nplankt@delicious.com');
insert into employee (id, name, birthday, email) values (31, 'Malinde Snell', '2022/05/20', 'msnellu@zdnet.com');
insert into employee (id, name, birthday, email) values (32, 'Sibelle Belfrage', '2022/08/08', 'sbelfragev@jiathis.com');
insert into employee (id, name, birthday, email) values (33, 'Blanche Dauncey', '2022/02/15', 'bdaunceyw@aol.com');
insert into employee (id, name, birthday, email) values (34, 'Darcy Kennifeck', '2022/10/01', 'dkennifeckx@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (35, 'Corenda Hacon', '2022/05/21', 'chacony@sina.com.cn');
insert into employee (id, name, birthday, email) values (36, 'Virginie Magee', '2022/03/11', 'vmageez@scientificamerican.com');
insert into employee (id, name, birthday, email) values (37, 'Ted Lyttle', '2022/07/28', 'tlyttle10@hostgator.com');
insert into employee (id, name, birthday, email) values (38, 'Zilvia Snazel', '2022/07/20', 'zsnazel11@moonfruit.com');
insert into employee (id, name, birthday, email) values (39, 'Essy Willimont', '2021/12/14', 'ewillimont12@eventbrite.com');
insert into employee (id, name, birthday, email) values (40, 'Jedd Kupper', '2022/05/14', 'jkupper13@mac.com');
insert into employee (id, name, birthday, email) values (41, 'Erin Fitzhenry', '2022/10/17', 'efitzhenry14@newsvine.com');
insert into employee (id, name, birthday, email) values (42, 'Miranda Bolle', '2022/01/17', 'mbolle15@cafepress.com');
insert into employee (id, name, birthday, email) values (43, 'Wyatt Parsonson', '2022/09/12', 'wparsonson16@ask.com');
insert into employee (id, name, birthday, email) values (44, 'Thornton Abdee', '2022/08/20', 'tabdee17@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (45, 'Agace Nesbeth', '2022/11/13', 'anesbeth18@tmall.com');
insert into employee (id, name, birthday, email) values (46, 'Brina Threadgall', '2022/06/08', 'bthreadgall19@vinaora.com');
insert into employee (id, name, birthday, email) values (47, 'Marcie Chappell', '2022/07/22', 'mchappell1a@rediff.com');
insert into employee (id, name, birthday, email) values (48, 'Fern Pressman', '2021/12/22', 'fpressman1b@kickstarter.com');
insert into employee (id, name, birthday, email) values (49, 'Giff Yitzhakof', '2022/11/26', 'gyitzhakof1c@marketwatch.com');
insert into employee (id, name, birthday, email) values (50, 'Jarrod Bikker', '2022/09/24', 'jbikker1d@tinyurl.com');


--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET 
	name = 'Esma Gül' ,
	birthday = '2010-10-01',
	email = 'esmaesma@gmail.com'
WHERE id = 1
returning*;


UPDATE employee
SET 
	name = 'Elisa Max' ,
	email = ' elisamax@hotmail.com'
WHERE name = 'Jarrod Bikker'
returning*;


UPDATE employee
SET 
	id = 333 ,
	name = 'Harry Potter' ,
	email = ' buyucuharry@hotmail.com'
WHERE birthday = '2022-03-12'
returning*;


UPDATE employee
SET 
	id = 111 ,
	name = 'Vampir Vampiroğlu' ,
	birthday = '1200-05-08',
	email = ' vampir@vampir.com'
WHERE email = 'nplankt@delicious.com'
returning*;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM test
WHERE id = 333 ;


DELETE FROM test
WHERE name = 'Kevon Burrel';


DELETE FROM test
WHERE birthday = '2022-08-22';


DELETE FROM test
WHERE email = 'avollern@xing.com';

