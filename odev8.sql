-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Florella', '2006-06-18', 'fpidler0@smugmug.com');
insert into employee (name, birthday, email) values ('Marcile', null, 'matkins1@macromedia.com');
insert into employee (name, birthday, email) values ('Ardis', '2011-09-17', 'aprimo2@marketwatch.com');
insert into employee (name, birthday, email) values ('Ivett', '2004-03-26', 'ibeartup3@gov.uk');
insert into employee (name, birthday, email) values ('Romola', null, 'rshrubsall4@e-recht24.de');
insert into employee (name, birthday, email) values ('Ronda', '1962-08-31', 'rlockney5@webmd.com');
insert into employee (name, birthday, email) values ('Otto', '1963-10-10', null);
insert into employee (name, birthday, email) values ('Glen', null, 'gchapellow7@biglobe.ne.jp');
insert into employee (name, birthday, email) values ('Mariellen', '1994-11-30', 'mfidler8@csmonitor.com');
insert into employee (name, birthday, email) values ('Tommi', '1969-02-08', 'twenzel9@weibo.com');
insert into employee (name, birthday, email) values ('Helyn', '1974-07-18', 'hrivea@spotify.com');
insert into employee (name, birthday, email) values ('Rudy', '1979-08-04', 'rrumminb@google.co.jp');
insert into employee (name, birthday, email) values ('Gabriela', '2004-03-05', 'gmartinsonc@theguardian.com');
insert into employee (name, birthday, email) values ('Gayla', '1994-09-16', 'gmacknightd@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Mahmud', '1975-08-29', 'mpimlocke@mtv.com');
insert into employee (name, birthday, email) values ('Jinny', '1968-09-10', null);
insert into employee (name, birthday, email) values ('Daria', '2007-09-20', 'dluckcockg@ask.com');
insert into employee (name, birthday, email) values ('Alvy', '1994-11-13', 'apecholdh@arizona.edu');
insert into employee (name, birthday, email) values ('Kelci', '1984-10-21', 'kwermerlingi@china.com.cn');
insert into employee (name, birthday, email) values ('Denni', '1982-03-11', 'duccelij@surveymonkey.com');
insert into employee (name, birthday, email) values ('Luigi', '2022-06-26', 'lkidstonek@virginia.edu');
insert into employee (name, birthday, email) values ('Brooke', '1974-03-19', 'bgrzelczakl@twitter.com');
insert into employee (name, birthday, email) values ('Aldus', '1966-12-28', 'aburganm@google.co.jp');
insert into employee (name, birthday, email) values ('Kathi', '1979-12-22', null);
insert into employee (name, birthday, email) values ('Kelci', '1980-08-03', 'kbarnsleyo@cnbc.com');
insert into employee (name, birthday, email) values ('Harriott', '2017-12-04', 'hrheltonp@dell.com');
insert into employee (name, birthday, email) values ('Ursuline', null, 'ugradleyq@va.gov');
insert into employee (name, birthday, email) values ('Carie', '2004-10-27', 'cpigdenr@foxnews.com');
insert into employee (name, birthday, email) values ('Parnell', '1996-11-04', 'pfowlers@skyrock.com');
insert into employee (name, birthday, email) values ('Linda', '2011-03-04', 'lkibblewhitet@ask.com');
insert into employee (name, birthday, email) values ('Ingunna', '1991-09-11', 'iredishu@cam.ac.uk');
insert into employee (name, birthday, email) values ('Kettie', '2016-04-13', 'khorrellv@salon.com');
insert into employee (name, birthday, email) values ('Beret', '2001-11-02', 'bchidzoyw@oaic.gov.au');
insert into employee (name, birthday, email) values ('Ava', '1992-09-17', 'amunghamx@wp.com');
insert into employee (name, birthday, email) values ('Noach', '1999-05-19', 'ngouniny@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Eudora', '2019-04-14', 'ereddishz@gnu.org');
insert into employee (name, birthday, email) values ('Kala', '2005-06-18', 'kjarad10@netlog.com');
insert into employee (name, birthday, email) values ('Mallissa', '2009-12-26', 'mkrauze11@indiegogo.com');
insert into employee (name, birthday, email) values ('Jay', '2016-07-18', 'jgoodings12@yahoo.com');
insert into employee (name, birthday, email) values ('North', '2011-03-07', 'nsperling13@yale.edu');
insert into employee (name, birthday, email) values ('Larry', '1990-11-14', 'lcrighton14@clickbank.net');
insert into employee (name, birthday, email) values ('Claus', '1974-01-20', 'cdeclerk15@vinaora.com');
insert into employee (name, birthday, email) values ('Dix', '1963-10-06', 'dmaunton16@engadget.com');
insert into employee (name, birthday, email) values ('Shelby', '1995-03-11', 'sohanessian17@google.ca');
insert into employee (name, birthday, email) values ('Birch', '1987-05-26', 'bkarlowicz18@cmu.edu');
insert into employee (name, birthday, email) values ('Eziechiele', '1996-04-27', 'epearmine19@wordpress.com');
insert into employee (name, birthday, email) values ('Martyn', null, null);
insert into employee (name, birthday, email) values ('Kile', '1981-06-27', 'kloche1b@google.com.hk');
insert into employee (name, birthday, email) values ('Mattheus', '1987-05-10', 'mhamfleet1c@gov.uk');
insert into employee (name, birthday, email) values ('Forbes', '1966-05-26', null);

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Osman',
    birthday = '1998-07-17',
    email = 'osmanonurcan72@gmail.com'
WHERE id = 1;

UPDATE employee
SET name = 'Harun',
    birthday = '1998-07-17',
    email = 'osmanonurcan72@gmail.com'
WHERE name = 'Osman';

UPDATE employee
SET name = 'Osman',
    birthday = '1998-07-17',
    email = 'osmanonurcan72@gmail.com'
WHERE birthday = '1998-07-17';

UPDATE employee
SET name = 'Harun',
    birthday = '1998-07-17',
    email = 'osmanonurcan72@gmail.com'
WHERE email = 'osmanonurcan72@gmail.com';

UPDATE employee
SET name = 'Osman',
    birthday = '1998-07-17',
    email = 'osmanonurcan72@gmail.com'
WHERE birthday IS NULL;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Osman';

DELETE FROM employee
WHERE birthday = '1966-05-26';

DELETE FROM employee
WHERE email = 'ngouniny@so-net.ne.jp';

DELETE FROM employee
WHERE id = 5;

DELETE FROM employee
WHERE email IS NULL;
