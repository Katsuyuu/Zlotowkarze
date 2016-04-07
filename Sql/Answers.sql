-- tylko przy 1 uzyciu - tworzenie bazy danych
create database Zlotowkarze
--
use Zlotowkarze

create table Answers
(
AnswerID			int primary key identity(1,1) not null,
QuestionID			int foreign key references Questions(QuestionID) not null,
Answer				varchar(255) not null,
IsTrue				bit not null,
);

drop table Answers

select * from Answers

insert into Answers(QuestionID, Answer, IsTrue)
values (1, 'A. Dwie skrzy¿owane koœci', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (1, 'B. Czaszka', 1)
insert into Answers(QuestionID, Answer, IsTrue)
values (1, 'C. Krzy¿', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (1, 'D. Serce', 0)

insert into Answers(QuestionID, Answer, IsTrue)
values (2, 'A. Dan Brown', 1)
insert into Answers(QuestionID, Answer, IsTrue)
values (2, 'B. Stephen King', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (2, 'C. J. K. Rowling', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (2, 'D. Fiodor Dostojewski', 0)

insert into Answers(QuestionID, Answer, IsTrue)
values (3, 'A. Dan Brown', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (3, 'B. Stephen King', 1)
insert into Answers(QuestionID, Answer, IsTrue)
values (3, 'C. Paulo Coelho', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (3, 'D. J. R. R. Tolkien', 0)

insert into Answers(QuestionID, Answer, IsTrue)
values (4, 'A. James Bondi', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (4, 'B. Katarzyna Bonda', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (4, 'C. Stephenie Mayer', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (4, 'D. J. R. R. Tolkien', 1)

insert into Answers(QuestionID, Answer, IsTrue)
values (5, 'A. Berlin', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (5, 'B. Bruksela', 1)
insert into Answers(QuestionID, Answer, IsTrue)
values (5, 'C. Bankok', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (5, 'D. Kraków', 0)

insert into Answers(QuestionID, Answer, IsTrue)
values (6, 'A. Za wszelk¹ cenê', 1)
insert into Answers(QuestionID, Answer, IsTrue)
values (6, 'B. Cz³owiek pies', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (6, 'C. Evan Wszechmog¹cy', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (6, 'D. Skazani na Shawshank', 0)

insert into Answers(QuestionID, Answer, IsTrue)
values (7, 'A. Z³odziej ¿ycia', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (7, 'B. Salt', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (7, 'C. Przerwana lekcja muzyki', 1)
insert into Answers(QuestionID, Answer, IsTrue)
values (7, 'D. Aleksander', 0)

insert into Answers(QuestionID, Answer, IsTrue)
values (8, 'A. Birdman', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (8, 'B. Zniewolony', 1)
insert into Answers(QuestionID, Answer, IsTrue)
values (8, 'C. Olimp w ogniu', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (8, 'D. Bêkarty wojny', 0)

insert into Answers(QuestionID, Answer, IsTrue)
values (9, 'A. Bez przebaczenia', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (9, 'B. Smoking', 0)
insert into Answers(QuestionID, Answer, IsTrue)
values (9, 'C. Nienawistna ósemka', 1)
insert into Answers(QuestionID, Answer, IsTrue)
values (9, 'D. Wstrz¹s', 0)

