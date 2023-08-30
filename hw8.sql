--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--1
CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);


--2
--Data (50)
insert into employee (id, name, birthday, email) values (1, 'Petra', '1924-12-11', 'posipenko0@mozilla.org');
insert into employee (id, name, birthday, email) values (2, 'Dunc', '1908-07-19', 'dkillock1@aol.com');
insert into employee (id, name, birthday, email) values (3, 'Bobette', '1952-03-21', 'bhighman2@flickr.com');
insert into employee (id, name, birthday, email) values (4, 'Joshuah', '1951-10-12', 'jquiddinton3@godaddy.com');
insert into employee (id, name, birthday, email) values (5, 'Joni', '1963-10-23', 'jcostello4@ox.ac.uk');
insert into employee (id, name, birthday, email) values (6, 'Clement', '1966-01-24', 'covendale5@usnews.com');
insert into employee (id, name, birthday, email) values (7, 'Rancell', '1981-09-15', 'rlonglands6@mapy.cz');
insert into employee (id, name, birthday, email) values (8, 'Sherman', '1938-02-22', 'sluciano7@addtoany.com');
insert into employee (id, name, birthday, email) values (9, 'Ivan', '1908-06-11', 'ievreux8@walmart.com');
insert into employee (id, name, birthday, email) values (10, 'Darbie', '1981-05-13', 'dboar9@netlog.com');
insert into employee (id, name, birthday, email) values (11, 'Brenden', '1918-05-09', 'btenneta@pinterest.com');
insert into employee (id, name, birthday, email) values (12, 'Teddi', '1937-12-18', 'twoodyearb@taobao.com');
insert into employee (id, name, birthday, email) values (13, 'Edmon', '1948-02-23', 'egironec@dyndns.org');
insert into employee (id, name, birthday, email) values (14, 'Mozelle', '1946-08-21', 'mpellewd@dedecms.com');
insert into employee (id, name, birthday, email) values (15, 'Joellyn', '1906-12-28', 'jwannee@google.nl');
insert into employee (id, name, birthday, email) values (16, 'Ruy', '1945-05-23', 'rknevetf@mapquest.com');
insert into employee (id, name, birthday, email) values (17, 'Lotti', '1995-11-09', 'lrobesong@nymag.com');
insert into employee (id, name, birthday, email) values (18, 'Shanan', '1959-03-24', 'stuberfieldh@topsy.com');
insert into employee (id, name, birthday, email) values (19, 'Davon', '1923-05-10', 'dwulfingeri@printfriendly.com');
insert into employee (id, name, birthday, email) values (20, 'Inigo', '1935-12-14', 'ihazeldenej@slashdot.org');
insert into employee (id, name, birthday, email) values (21, 'Karyn', '1943-10-06', 'kcumbridgek@tamu.edu');
insert into employee (id, name, birthday, email) values (22, 'Mallory', '1904-12-14', 'mkornell@chronoengine.com');
insert into employee (id, name, birthday, email) values (23, 'Damiano', '1955-07-31', 'dsterlandm@businesswire.com');
insert into employee (id, name, birthday, email) values (24, 'Fanchette', '1925-10-04', 'fgoodletn@desdev.cn');
insert into employee (id, name, birthday, email) values (25, 'Berry', '1941-09-14', 'bgirardezo@uol.com.br');
insert into employee (id, name, birthday, email) values (26, 'Beaufort', '1960-03-18', 'bkeirlep@ft.com');
insert into employee (id, name, birthday, email) values (27, 'Keary', '1992-12-20', 'kkincaidq@apple.com');
insert into employee (id, name, birthday, email) values (28, 'Cassandra', '1918-04-12', 'cstonebanksr@webeden.co.uk');
insert into employee (id, name, birthday, email) values (29, 'Alejandro', '1949-05-18', 'aandruss@cbsnews.com');
insert into employee (id, name, birthday, email) values (30, 'Tabbitha', '1961-02-15', 'tkopmannt@geocities.jp');
insert into employee (id, name, birthday, email) values (31, 'Cece', '1905-09-07', 'crizzillou@wsj.com');
insert into employee (id, name, birthday, email) values (32, 'Gaylord', '1989-05-13', 'gkinastanv@sourceforge.net');
insert into employee (id, name, birthday, email) values (33, 'Nicolis', '1978-01-15', 'nscuphamw@unblog.fr');
insert into employee (id, name, birthday, email) values (34, 'Anita', '1901-12-02', 'arichterx@weibo.com');
insert into employee (id, name, birthday, email) values (35, 'Meagan', '1923-08-12', 'mcroney@cnet.com');
insert into employee (id, name, birthday, email) values (36, 'Analiese', '1945-05-24', 'afischerz@epa.gov');
insert into employee (id, name, birthday, email) values (37, 'Wallis', '1978-12-11', 'wtampling10@discovery.com');
insert into employee (id, name, birthday, email) values (38, 'Lotti', '1907-08-26', 'lrhodes11@163.com');
insert into employee (id, name, birthday, email) values (39, 'Oswald', '1929-04-25', 'olynds12@paypal.com');
insert into employee (id, name, birthday, email) values (40, 'Alain', '1948-02-05', 'amorrallee13@phpbb.com');
insert into employee (id, name, birthday, email) values (41, 'Ansell', '1982-01-17', 'amillington14@springer.com');
insert into employee (id, name, birthday, email) values (42, 'Arturo', '1948-08-07', 'awhitticks15@upenn.edu');
insert into employee (id, name, birthday, email) values (43, 'Wilhelmine', '1900-09-25', 'wbowcock16@ucsd.edu');
insert into employee (id, name, birthday, email) values (44, 'Karmen', '1973-06-02', 'kmacquaker17@dedecms.com');
insert into employee (id, name, birthday, email) values (45, 'Gale', '1934-10-10', 'gnoell18@tinypic.com');
insert into employee (id, name, birthday, email) values (46, 'Alexis', '1994-08-03', 'ajuleff19@istockphoto.com');
insert into employee (id, name, birthday, email) values (47, 'Tymon', '1908-06-11', 'tmottershead1a@hugedomains.com');
insert into employee (id, name, birthday, email) values (48, 'Kort', '1990-06-05', 'kmccoid1b@nytimes.com');
insert into employee (id, name, birthday, email) values (49, 'Tiler', '1984-12-02', 'tnilles1c@abc.net.au');
insert into employee (id, name, birthday, email) values (50, 'Daniel', '1976-11-16', 'danning1d@hugedomains.com');
--Data End

--3
--Update
update employee
set name = 'Umut',
	birthday = '1998-11-13',
	email = 'umut@gmail.com'
where id = 3

update employee
set name = 'Jessica',
	birthday = '1988-03-23',
	email = 'jes@gmail.com'
where name = 'Darbie'

update employee
set name = 'Frankie',
	birthday = '1993-05-12',
	email = 'frk@gmail.com'
where birthday = '1934-10-10'

update employee
set name = 'Elton',
	birthday = '1942-09-11',
	email = 'elton@gmail.com'
where email = 'arichterx@weibo.com'

update employee
set name = 'Dennis',
	birthday = '1956-12-01',
	email = 'denden@gmail.com'
where id = 43

--4
--Delete
delete from employee where name = 'Wallis'
delete from employee where id = 32
delete from employee where birthday = '1934-10-10'
delete from employee where email = 'olynds12@paypal.com'
delete from employee where name = 'Gale'