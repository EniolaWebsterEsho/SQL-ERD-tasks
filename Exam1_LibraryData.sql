/* Database library */

create table author 
(authornum decimal(2,0) primary key,
last varchar2(12),
first varchar2(10) );
create table book 
(bookcode varchar2(4) primary key,
title varchar2(40),
publishercode varchar2(3),
type varchar2(3),
price decimal(4,2),
paperback varchar2(1) );
create table publisher 
(publishercode varchar2(3) primary key,
publishername varchar2(25),
city varchar2(20) );
create table wrote 
(bookcode varchar2(4),
authornum decimal(2,0),
sequence decimal(1,0),
primary key (bookcode, authornum) );
insert into author
values
(1,'Morrison','Toni');
insert into author
values
(2,'Solotaroff','Paul');
insert into author
values
(3,'Vintage','Vernor');
insert into author
values
(4,'Francis','Dick');
insert into author
values
(5,'Straub','Peter');
insert into author
values
(6,'King','Stephen');
insert into author
values
(7,'Pratt','Philip');
insert into author
values
(8,'Chase','Truddi');
insert into author
values
(9,'Collins','Bradley');
insert into author
values
(10,'Heller','Joseph');
insert into author
values
(11,'Wills','Gary');
insert into author
values
(12,'Hofstadter','Douglas R.');
insert into author
values
(13,'Lee','Harper');
insert into author
values
(14,'Ambrose','Stephen E.');
insert into author
values
(15,'Rowling','J.K.');
insert into author
values
(16,'Salinger','J.D.');
insert into author
values
(17,'Heaney','Seamus');
insert into author
values
(18,'Camus','Albert');
insert into author
values
(19,'Collins, Jr.','Bradley');
insert into author
values
(20,'Steinbeck','John');
insert into author
values
(21,'Castelman','Riva');
insert into author
values
(22,'Owen','Barbara');
insert into author
values
(23,'O''Rourke','Randy');
insert into author
values
(24,'Kidder','Tracy');
insert into author
values
(25,'Schleining','Lon');
insert into book
values
('0180','A Deepness in the Sky','TB','SFI',7.19,'Y');
insert into book
values
('0189','Magic Terror','FA','HOR',7.99,'Y');
insert into book
values
('0200','The Stranger','VB','FIC',8.00,'Y');
insert into book
values
('0378','Venice','SS','ART',24.50,'N');
insert into book
values
('079X','Second Wind','PU','MYS',24.95,'N');
insert into book
values
('0808','The Edge','JP','MYS',6.99,'Y');
insert into book
values
('1351','Dreamcatcher: A Novel','SC','HOR',19.60,'N');
insert into book
values
('1382','Treasure Chests','TA','ART',24.46,'N');
insert into book
values
('138X','Beloved','PL','FIC',12.95,'Y');
insert into book
values
('2226','Harry Potter and the Prisoner of Azkaban','ST','SFI',13.96,'N');
insert into book
values
('2281','Van Gogh and Gauguin','WP','ART',21.00,'N');
insert into book
values
('2766','Of Mice and Men','PE','FIC',6.95,'Y');
insert into book
values
('2908','Electric Light','FS','POE',14.00,'N');
insert into book
values
('3350','Group: Six People in Search of a Life','BP','PSY',10.40,'Y');
insert into book
values
('3743','Nine Stories','LB','FIC',5.99,'Y');
insert into book
values
('3906','The Soul of a New Machine','BY','SCI',11.16,'Y');
insert into book
values
('5163','Travels with varchar2ley','PE','TRA',7.95,'Y');
insert into book
values
('5790','Catch-22','SC','FIC',12.00,'Y');
insert into book
values
('6128','Jazz','PL','FIC',12.95,'Y');
insert into book
values
('6328','Band of Brothers','TO','HIS',9.60,'Y');
insert into book
values
('669X','A Guide to SQL','CT','CMP',37.95,'Y');
insert into book
values
('6908','Franny and Zooey','LB','FIC',5.99,'Y');
insert into book
values
('7405','East of Eden','PE','FIC',12.95,'Y');
insert into book
values
('7443','Harry Potter and the Goblet of Fire','ST','SFI',18.16,'N');
insert into book
values
('7559','The Fall','VB','FIC',8.00,'Y');
insert into book
values
('8092','Godel, Escher, Bach','BA','PHI',14.00,'Y');
insert into book
values
('8720','When Rabbit Howls','JP','PSY',6.29,'Y');
insert into book
values
('9611','Black House','RH','HOR',18.81,'N');
insert into book
values
('9627','Song of Solomon','PL','FIC',14.00,'Y');
insert into book
values
('9701','The Grapes of Wrath','PE','FIC',13.00,'Y');
insert into book
values
('9882','Slay Ride','JP','MYS',6.99,'Y');
insert into book
values
('9883','The Catcher in the Rye','LB','FIC',5.99,'Y');
insert into book
values
('9931','To Kill a Mockingbird','HC','FIC',18.00,'N');
insert into publisher
values
('AH','Arkham House','Sauk City WI');
insert into publisher
values
('AP','Arcade Publishing','New York');
insert into publisher
values
('BA','Basic Books','Boulder CO');
insert into publisher
values
('BP','Berkley Publishing','Boston');
insert into publisher
values
('BY','Back Bay Books','New York');
insert into publisher
values
('CT','Course Technology','Boston');
insert into publisher
values
('FA','Fawcett Books','New York');
insert into publisher
values
('FS','Farrar Straus and Giroux','New York');
insert into publisher
values
('HC','HarperCollins Publishers','New York');
insert into publisher
values
('JP','Jove Publications','New York');
insert into publisher
values
('JT','Jeremy P. Tarcher','Los Angeles');
insert into publisher
values
('LB','Lb Books','New York');
insert into publisher
values
('MP','McPherson and Co.','Kingston');
insert into publisher
values
('PE','Penguin USA','New York');
insert into publisher
values
('PL','Plume','New York');
insert into publisher
values
('PU','Putnam Publishing Group','New York');
insert into publisher
values
('RH','Random House','New York');
insert into publisher
values
('SB','Schoken Books','New York');
insert into publisher
values
('SC','Scribner','New York');
insert into publisher
values
('SS','Simon and Schuster','New York');
insert into publisher
values
('ST','Scholastic Trade','New York');
insert into publisher
values
('TA','Taunton Press','Newtown CT');
insert into publisher
values
('TB','Tor Books','New York');
insert into publisher
values
('TH','Thames and Hudson','New York');
insert into publisher
values
('TO','Touchstone Books','Westport CT');
insert into publisher
values
('VB','Vintage Books','New York');
insert into publisher
values
('WN','W.W. Norton','New York');
insert into publisher
values
('WP','Westview Press','Boulder CO');
insert into wrote
values
('0180',3,1);
insert into wrote
values
('0189',5,1);
insert into wrote
values
('0200',18,1);
insert into wrote
values
('0378',11,1);
insert into wrote
values
('079X',4,1);
insert into wrote
values
('0808',4,1);
insert into wrote
values
('1351',6,1);
insert into wrote
values
('1382',23,2);
insert into wrote
values
('1382',25,1);
insert into wrote
values
('138X',1,1);
insert into wrote
values
('2226',15,1);
insert into wrote
values
('2281',9,2);
insert into wrote
values
('2281',19,1);
insert into wrote
values
('2766',20,1);
insert into wrote
values
('2908',17,1);
insert into wrote
values
('3350',2,1);
insert into wrote
values
('3743',16,1);
insert into wrote
values
('3906',24,1);
insert into wrote
values
('5163',20,1);
insert into wrote
values
('5790',10,1);
insert into wrote
values
('6128',1,1);
insert into wrote
values
('6328',14,1);
insert into wrote
values
('669X',7,1);
insert into wrote
values
('6908',16,1);
insert into wrote
values
('7405',20,1);
insert into wrote
values
('7443',15,1);
insert into wrote
values
('7559',18,1);
insert into wrote
values
('8092',12,1);
insert into wrote
values
('8720',8,1);
insert into wrote
values
('9611',5,2);
insert into wrote
values
('9611',6,1);
insert into wrote
values
('9627',1,1);
insert into wrote
values
('9701',20,1);
insert into wrote
values
('9882',4,1);
insert into wrote
values
('9883',16,1);
insert into wrote
values
('9931',13,1);

