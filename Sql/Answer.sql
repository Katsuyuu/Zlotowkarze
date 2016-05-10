
use Zlotowkarze

create table Answer
(
Id					int primary key identity(1,1) not null,
QuestionId			int foreign key references Question(Id) not null,
Content				varchar(255) not null,
IsTrue				bit not null,
);

drop table Answer

select * from Answer


insert into Answer(QuestionId, Content, IsTrue)
values (1, 'A. Dwie skrzy�owane ko�ci', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (1, 'B. Czaszka', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (1, 'C. Krzy�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (1, 'D. Serce', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (2, 'A. Dan Brown', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (2, 'B. Stephen King', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (2, 'C. J. K. Rowling', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (2, 'D. Fiodor Dostojewski', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (3, 'A. Dan Brown', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (3, 'B. Stephen King', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (3, 'C. Paulo Coelho', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (3, 'D. J. R. R. Tolkien', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (4, 'A. James Bondi', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (4, 'B. Katarzyna Bonda', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (4, 'C. Stephenie Mayer', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (4, 'D. J. R. R. Tolkien', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (5, 'A. Berlin', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (5, 'B. Bruksela', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (5, 'C. Bankok', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (5, 'D. Krak�w', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (6, 'A. Za wszelk� cen�', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (6, 'B. Cz�owiek pies', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (6, 'C. Evan Wszechmog�cy', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (6, 'D. Skazani na Shawshank', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (7, 'A. Z�odziej �ycia', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (7, 'B. Salt', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (7, 'C. Przerwana lekcja muzyki', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (7, 'D. Aleksander', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (8, 'A. Birdman', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (8, 'B. Zniewolony', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (8, 'C. Olimp w ogniu', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (8, 'D. B�karty wojny', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (9, 'A. Bez przebaczenia', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (9, 'B. Smoking', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (9, 'C. Nienawistna �semka', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (9, 'D. Wstrz�s', 0)

-----------------------------------------------------------
insert into Answer(QuestionId, Content, IsTrue)
values (10, 'A. 1993', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (10, 'B. 1987', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (10, 'C. 1995', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (10, 'D. 2000', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (11, 'A. 1530', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (11, 'B. 1380', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (11, 'C. 2103', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (11, 'D. 1410', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (12, 'A. Bitwa pod Grunwaldem', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (12, 'B. Pok�j w Toruniu', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (12, 'C. II pok�j w Toruniu', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (12, 'D. Bitwa pod Warn�', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (13, 'A. Unia brzeska', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (13, 'B. Bitwa pod Kircholmem', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (13, 'C. Bitwa morska pod Oliw�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (13, 'D. Kl�ska pod Cecor�', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (14, 'A. 304 p. n. e.', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (14, 'B. 480 p. n. e.', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (14, 'C. 334 p. n. e.', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (14, 'D. 395 n. e.s', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (15, 'A. 1560', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (15, 'B. 780', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (15, 'C. 1492', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (15, 'D. 1299', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (16, 'A. Hello world', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (16, 'B. Saluton mondo', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (16, 'C. Hello dinja', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (16, 'D. Hallo Wereld', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (17, 'A. Fight of a Freedom', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (17, 'B. Find of a Fly', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (17, 'C. Friend of a Friend', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (17, 'D. Fight of a Family', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (18, 'A. 295L', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (18, 'B. 300L', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (18, 'C. 500L', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (18, 'D. 230L', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (19, 'A. Audi', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (19, 'B. Skoda', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (19, 'C. Citroen', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (19, 'D. Renault', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (20, 'A. 166 gram', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (20, 'B. 500 gram', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (20, 'C. 325 gram', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (20, 'D. 275 gram', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (21, 'A. pianista', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (21, 'B. bejsbolista', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (21, 'C. tenisista', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (21, 'D. pi�karz', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (22, 'A. Michel Platini', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (22, 'B. James Plate', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (22, 'C. Joy Boy', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (22, 'D. Mike Stellen ', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (23, 'A. Jarmark Rybny', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (23, 'B. Jarmark Dominika�ski', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (23, 'C. Jarmark Staropolski', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (23, 'D. Jarmark Wiejski', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (24, 'A. Kennes', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (24, 'B. Joy', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (24, 'C. Hypnos', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (24, 'D. Grecos', 0)


insert into Answer(QuestionId, Content, IsTrue)
values (25, 'A. Wrota otw�rzcie si�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (25, 'B. Sezamie otw�rz si�', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (25, 'C. Makowcu otw�rz si�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (25, 'D. Bramo otw�rz si�', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (26, 'A. Jaffa', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (26, 'B. Oran�ada', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (26, 'C. Cola', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (26, 'D. Jubilat', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (27, 'A. Receptor d�wi�ku', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (27, 'B. Receptor �wiat�a', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (27, 'C. Receptor dotyku', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (27, 'D. Receptor w�chu', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (28, 'A. toby kopytka nie przerwa�a', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (28, 'B. toby n�ki nie z�ama�a', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (28, 'C. Makowcu otw�rz si�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (28, 'D. Bramo otw�rz si�', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (29, 'A. Katedra Narodzin �w. Andrzeja', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (29, 'B. Katedra Narodzin �w. Jerzego', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (29, 'C. Katedra Narodzin �w. Marii', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (29, 'D. Katedra Narodzin �w. El�biety', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (30, 'A. Pelisa', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (30, 'B. Futro', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (30, 'C. Kurtka z futrem', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (30, 'D. P�aszcz z futrem', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (31, 'A. 47-564', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (31, 'B. 46-203', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (31, 'C. 43-820', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (31, 'D. 45-670', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (32, 'A. 9', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (32, 'B. 10', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (32, 'C. 12', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (32, 'D. 13', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (33, 'A. Kowade�ko', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (33, 'B. Podk�wka ', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (33, 'C. Strzemi�czko', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (33, 'D. M�oteczek', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (34, 'A. Pucolowaty anio�ek', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (34, 'B. Puchatek', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (34, 'C. Weso�y Mariuszek', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (34, 'D. Rozgniewany diabe�ek', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (35, 'A. A ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (35, 'B. 0', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (35, 'C. B', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (35, 'D. AB', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (36, 'A. Re�yser', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (36, 'B. Inni aktorzy', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (36, 'C. Pomocnik', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (36, 'D. Sufler', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (37, 'A. Karta rybaka ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (37, 'B. Karta w�dkarska', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (37, 'C. Z�ota karta w�dkarza', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (37, 'D. Srebrny dokument rozwoju', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (38, 'A. 45 kg ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (38, 'B. 60 kg', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (38, 'C. 50 kg', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (38, 'D. 55 kg', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (39, 'A. Brwi', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (39, 'B. Nozdrza', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (39, 'C. Podbr�dek', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (39, 'D. Wargi ust', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (40, 'A. Code Geass ', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (40, 'B. Romeox Juliet', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (40, 'C. Kuroshitsuji', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (40, 'D. Guilty Crown', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (41, 'A. Dragon Ball ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (41, 'B. Kajika', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (41, 'C. One Piece', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (41, 'D. Sandland', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (42, 'A. Z Ossoli�skimi ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (42, 'B. Z Koniecpolskimi', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (42, 'C. Z Radziwi��ami', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (42, 'D. Z Lubomirskimi', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (43, 'A. W Anglii ', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (43, 'B. W Danii', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (43, 'C. W Niemczech', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (43, 'D. W Francji', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (44, 'A. Sexosolita ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (44, 'B. Transgender', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (44, 'C. Dwusto�kowa', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (44, 'D. Hermafrodyta', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (45, 'A. Puma ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (45, 'B. Gepard', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (45, 'C. Tygrys', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (45, 'D. Hiena', 01)

insert into Answer(QuestionId, Content, IsTrue)
values (46, 'A. Kr�liczy ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (46, 'B. Gigantyczny', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (46, 'C. Miniaturowy', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (46, 'D. Standardowy', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (47, 'A. Penelope Cruz ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (47, 'B. Monic� Belluci', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (47, 'C. Helene Bohnam Carter', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (47, 'D. Angeline Jolie', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (48, 'A. Nimfy ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (48, 'B. Charyty', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (48, 'C. Hory', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (48, 'D. Mojry', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (49, 'A. Wr�belka ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (49, 'B. Jask�k�', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (49, 'C. Sroczk�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (49, 'D. Zi�b�', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (50, 'A. Schody ruchome ', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (50, 'B. D�wig', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (50, 'C. Eskalator', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (50, 'D. Winda', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (51, 'A. Ala', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (51, 'B. Ola', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (51, 'C. Ela', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (51, 'D. Agnes', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (52, 'A. Epopeja', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (52, 'B. Powie��', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (52, 'C. Epos rycerski', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (52, 'D. Wiersz', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (53, 'A. Neron Caesar Ahenobarbus', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (53, 'B. Neron Claudius Ahenobarbus', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (53, 'C. Neron Caresar Claudius Ahenobarbus', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (53, 'D. Neron Claudius Caesar Ahenobarbus', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (54, 'A. Tomek', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (54, 'B. Cezar', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (54, 'C. Petroniusz', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (54, 'D. Tyrezjusz', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (55, 'A. Kazimierz Przerwa-Tetmajer', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (55, 'B. W�adys�aw Jagie��o', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (55, 'C. Kormoran Wielki', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (55, 'D. Gall Anonim', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (56, 'A. W pa�dzierniku', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (56, 'B. W listopadzie', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (56, 'C. Nie obchodz�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (56, 'D. W grudniu', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (57, 'A. Oko', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (57, 'B. Paznokie�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (57, 'C. Ko�ci', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (57, 'D. Z�by', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (58, 'A. 1985', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (58, 'B. 1984', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (58, 'C. 1982', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (58, 'D. 1983', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (59, 'A. Przyjazny zwierzaczek', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (59, 'B. Ma�a pociecha', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (59, 'C. Kieszonkowy potw�r', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (59, 'D. Szalona �abka', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (60, 'A. Korea Po�udniowa', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (60, 'B. Polska', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (60, 'C. Stany Zjednoczone', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (60, 'D. Chiny', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (61, 'A. Harland Sanders', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (61, 'B. Johnny Kurczak', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (61, 'C. Tommy Jones', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (61, 'D. Andy Mayaba', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (62, 'A. Maroko', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (62, 'B. Chinach', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (62, 'C. Polsce', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (62, 'D. Anglii', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (63, 'A. Aparat', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (63, 'B. Lustro', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (63, 'C. Matryca', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (63, 'D. Migawka', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (64, 'A. 1992', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (64, 'B. 1991', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (64, 'C. 1995', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (64, 'D. 1997', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (65, 'A. Z w�dki', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (65, 'B. Z wody', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (65, 'C. Z magii', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (65, 'D. Z trzciny cukrowje', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (66, 'A. Obawa przed paj�kami', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (66, 'B. L�k przed Uczelni�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (66, 'C. L�k przestrzeni', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (66, 'D. Obawa przed pora�k�', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (67, 'A. Korona', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (67, 'B. Grosz', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (67, 'C. Kopiejka', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (67, 'D. Rubel', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (68, 'A. Nie ma przest�pstwa bez z�odzieja', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (68, 'B. Nie ma przest�pstwa bez kary', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (68, 'C. Nie ma przest�pstwa bez wi�zienia', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (68, 'D. Nie ma przest�pstwa bez przepisu prawa', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (69, 'A. Koniem', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (69, 'B. Owc�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (69, 'C. �yraf�', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (69, 'D. Morsem', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (70, 'A. Magellan', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (70, 'B. Kolumb', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (70, 'C. Bookley', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (70, 'D. Edison', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (71, 'A. 1000', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (71, 'B. 93', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (71, 'C. 33', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (71, 'D. 15', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (72, 'A. Bali', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (72, 'B. Krak�w', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (72, 'C. Mali', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (72, 'D. Lion', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (73, 'A. 7', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (73, 'B. 9', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (73, 'C. 5', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (73, 'D. 11', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (74, 'A. �wiatowy dzie� komputera', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (74, 'B. �wiatowy dzie� psa', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (74, 'C. �wiatowy dzie� Nutelli', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (74, 'D. �wiatowy dzie� muzyki', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (75, 'A. Komputery nie istniej�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (75, 'B. w 1942r', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (75, 'C. w 1945r', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (75, 'D. w 1937r', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (76, 'A. w 1980r', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (76, 'B. w 1990r', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (76, 'C. w 2000r', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (76, 'D. w 1976r', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (77, 'A. 56', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (77, 'B. 64', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (77, 'C. 32', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (77, 'D. 96', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (78, 'A. Na�adowa� telefon', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (78, 'B. Zrobi� spi�cie', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (78, 'C. Og�uszy� zdobycz', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (78, 'D. Nie wytwarza pr�du', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (79, 'A. Z Krakowa', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (79, 'B. Z Warszawy', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (79, 'C. Z Poznania', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (79, 'D. Z Rewala', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (80, 'A. Z Bor�wca', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (80, 'B. Z Murowanej Go�liny', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (80, 'C. Z Poznania', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (80, 'D. Z Kijowa', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (81, 'A. Z Gda�ska', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (81, 'B. Z Czerska', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (81, 'C. Z Zamo�cia', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (81, 'D. Z Krzy�a', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (82, 'A. Soko�a', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (82, 'B. Psa', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (82, 'C. Kota', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (82, 'D. Konia', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (83, 'A. Cz�owiek', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (83, 'B. S�o�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (83, 'C. P�etwal b��kitny', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (83, 'D. Nosoro�ec', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (84, 'A. Pyry', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (84, 'B. Kartofle', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (84, 'C. Ziemniaki', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (84, 'D. Kluski', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (85, 'A. 10', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (85, 'B. 8', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (85, 'C. 6', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (85, 'D. 4', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (86, 'A. H i S', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (86, 'B. B i S', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (86, 'C. H i B', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (86, 'D. B i E', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (87, 'A. Skorupiakiem', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (87, 'B. Kr�gowcem', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (87, 'C. Ssakiem', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (87, 'D. Gadem', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (88, 'A. Stru�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (88, 'B. Kiwi', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (88, 'C. Albatros', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (88, 'D. Sroka', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (89, 'A. Czerwony', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (89, 'B. Bia�y', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (89, 'C. ��ty', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (89, 'D. Niebieski', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (90, 'A. Do pomiaru g�sto�ci cieczy', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (90, 'B. Do pomiaru wysoko�ci', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (90, 'C. Do pomiaru obj�to�ci', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (90, 'D. Do pomiaru ci�nienia', 1)

insert into Answer(QuestionId, Content, IsTrue)
values (91, 'A. ��to', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (91, 'B. R�owo', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (91, 'C. Zielono', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (91, 'D. Bia�o', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (92, 'A. 15', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (92, 'B. 20', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (92, 'C. 30', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (92, 'D. 5', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (93, 'A. Herbata z cukrem', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (93, 'B. Herbata z alkoholem', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (93, 'C. Herbata z kaw�', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (93, 'D. Herbata z sokiem', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (94, 'A. Tr�jk�t', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (94, 'B. B�ben', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (94, 'C. Helikon', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (94, 'D. Perkusja', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (95, 'A. Z mamiego', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (95, 'B. Z koziego', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (95, 'C. Z krowiego', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (95, 'D. Nie ma takiego sera', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (96, 'A. Basenji', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (96, 'B. Pudle', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (96, 'C. Jamniki', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (96, 'D. Dogi niemieckie', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (97, 'A. Trzy', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (97, 'B. Dwa', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (97, 'C. Jeden', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (97, 'D. Cztery', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (98, 'A. Ma�e dzieci', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (98, 'B. Mi�so', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (98, 'C. Ambrozja', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (98, 'D. Woda', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (99, 'A. Nowak', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (99, 'B. Kowalski', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (99, 'C. Wi�niewski', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (99, 'D. Kwiatkowski', 0)

insert into Answer(QuestionId, Content, IsTrue)
values (100, 'A. Ryba', 1)
insert into Answer(QuestionId, Content, IsTrue)
values (100, 'B. Ssak', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (100, 'C. Gad', 0)
insert into Answer(QuestionId, Content, IsTrue)
values (100, 'D. P�az', 0)