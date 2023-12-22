create database ContentDbAss11
use ContentDbAss11

create table Articles
(ArticleId int primary key,
Title nvarchar(50),
Content nvarchar(200),
PublishDate date
)

insert into Articles values (1,'Believe','Autobiography of a Famous cricketerSuresh Raina','12/25/2020' )
insert into Articles values (2,'A little Life','Shortlisted for the Booker Prize and celebrated as ‘the great gay novel','10/22/2016' )
insert into Articles values (3,'White Noise','Jack Gladney is the creator and chairman of Hitler studies at the College-on-the-Hill. This is the story of his absurd life','06/20/2019' )
insert into Articles values (4,'The God of Small Things','This Booker Prize-winning novel and 1990s literary sensation follows fraternal twins, Rahel and Estha, in the state of Kerala, India in 1969.','05/10/2018' )

select * from Articles
