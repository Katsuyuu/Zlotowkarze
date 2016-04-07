-- tylko przy 1 uzyciu - tworzenie bazy danych
create database Zlotowkarze
--
use Zlotowkarze

create table Questions
(
QuestionID			int primary key identity(1,1) not null,
Content				varchar(255) not null,
);

drop table Questions

select * from Questions

insert into Questions(Content)
values ('Co znajduje siê na pierœcieniu Phantoma?')

insert into Questions(Content)
values ('Kto jest autorem ksi¹¿ki pt. "Inferno"?')

insert into Questions(Content)
values ('Kto jest autorem ksi¹¿ki pt. "Cmêtarz zwie¿¹t"?')

insert into Questions(Content)
values ('Kto jest autorem ksi¹¿ki pt. "Silmarillion"?')

insert into Questions(Content)
values ('Co jest stolic¹ Belgi?')

insert into Questions(Content)
values ('Za jaki film autor Morgan Freeman dosta³ oscara?')

insert into Questions(Content)
values ('Za jaki film aktorka Angelina Jolie dosta³a oscara?')

insert into Questions(Content)
values ('Jaki film dosta³ w 2012 oscara za najlepszy film?')

insert into Questions(Content)
values ('Który film jest filmem Quentina Tarantino?')

insert into Questions(Content)
values ('W którym roku premierê mia³ film pt. "Lista Schindlera"?')

insert into Questions(Content)
values ('W którym roku by³a bitwa pod Grunwaldem?')

insert into Questions(Content)
values ('Co mia³o miejsce w roku 1444?')

insert into Questions(Content)
values ('Co mia³o miejsce w roku 1596?')

insert into Questions(Content)
values ('W którym roku by³a bitwa morska pod Salamin¹?')

insert into Questions(Content)
values ('W którym roku Krzysztof Kolumb odkry³ Amerykê?')

insert into Questions(Content)
values ('Jak brzmi hello world po Holendersku?')

insert into Questions(Content)
values ('Rozwiñ nazwê algorytmu FOAF')

insert into Questions(Content)
values ('Jak¹ pojemnoœæ  baga¿nika ma Hyundai i20?')

insert into Questions(Content)
values ('Berlingo to model samochodu marki?')

insert into Questions(Content)
values ('Œrednia waga serca cz³owieka wynosi?')

insert into Questions(Content)
values ('Andre Agassi to s³ynny by³y amerykañski ...?')

insert into Questions(Content)
values ('Królem Strzelców na Mistrzostwach Europy w pi³ce no¿nej w roku 1984 zosta³?')

insert into Questions(Content)
values ('Jak nazywa siê s³ynny jarmark, który odbywa siê w Gdañsku od ponad 750 lat?')

insert into Questions(Content)
values ('Syn Nocy, brat bliŸniak boga œmierci to?')

insert into Questions(Content)
values ('Has³o, które otwiera³o skarbiec Alibaby to?')

insert into Questions(Content)
values ('Jak¹ nazwê nosi³ najpowszechniejszy przedstawiciel napojów gazowanych w PRL-u?')

insert into Questions(Content)
values ('Do telereceptorów nie nale¿y?')

insert into Questions(Content)
values ('Dokoñcz: ¿eby Kózka nie skaka³a:')

insert into Questions(Content)
values ('Katedra w Mediolanie to inaczej?')

insert into Questions(Content)
values ('Zimowy p³aszcz na futrze, zwykle damski to:')

insert into Questions(Content)
values ('Jaki jest kod pocztowy w Kluczborku?')

insert into Questions(Content)
values ('Ile jest znaków zodiaku?')

insert into Questions(Content)
values ('Która kostka nie jest czêœci¹ ucha œrodkowego?')

insert into Questions(Content)
values ('Putto to?')

insert into Questions(Content)
values ('Która grupa krwi jest uniwersalnym dawc¹?')

insert into Questions(Content)
values ('Kto podpowiada aktorom w teatrze zapomniane s³owa?')

insert into Questions(Content)
values ('Dokument zezwalaj¹cy na po³ów ryb wêdk¹ to:')

insert into Questions(Content)
values ('Dawc¹ krwi mo¿e byæ ka¿da zdrowa osoba w wieku 18-60 lat dla kobiet i 18-65 lat dla mê¿czyzn o wadze powy¿ej:')

insert into Questions(Content)
values ('Labia oris to po polsku:')

insert into Questions(Content)
values ('Japoñska kreskówka, opowiadaj¹ca o brytyjskim uczniu, posiadaj¹cym moc w³adania ludzk¹ wol¹ to:')

insert into Questions(Content)
values ('Której serii mangi nie stworzy³ Akira Toriyama?')

insert into Questions(Content)
values ('Z jakim rodem zwi¹zany jest Nieœwie¿?')

insert into Questions(Content)
values ('W jakim kraju odby³a siê "S³awetna Rewolucja" w XVII wieku?')

insert into Questions(Content)
values ('Osoba dwup³ciowa to inaczej?')

insert into Questions(Content)
values ('Które z podanych zwiêrz¹t nie nale¿y do rodziny kotowatych?')

insert into Questions(Content)
values ('Gatunkiem jamnika nie jest?')

insert into Questions(Content)
values ('Któr¹ aktorkê mo¿emy ogl¹daæ u boku Edwarda Nortona w filmie "Podziemny kr¹g"?')

insert into Questions(Content)
values ('Greckie boginie losu to?')

insert into Questions(Content)
values ('Kogo uratowa³a Calineczka?')

insert into Questions(Content)
values ('Schody ruchome to inaczej?')

insert into Questions(Content)
values ('U Ibów wielka bogini-matka uto¿samiana z Ziemi¹ to:')

insert into Questions(Content)
values ('Pieœ o Rolandzie to:')

insert into Questions(Content)
values ('Podaj wszystkie imiona i nazwisko Nerona z powieœci Quo Vadis?')

insert into Questions(Content)
values ('Jak mia³ na imiê przyjaciel Marka Winicjusza?')

insert into Questions(Content)
values ('Kto napisa³ wiersz Anio³ Pañski?')

insert into Questions(Content)
values ('W którym miesi¹cu Rosjanie obchodz¹ rocznice Rewolucji PaŸdziernikowej?')

insert into Questions(Content)
values ('Co jest najtwardszym elementem cia³a ssaków?')

insert into Questions(Content)
values ('Lech Wa³êsa odebra³ Pokojow¹ Nagrodê Nobla w roku:')

insert into Questions(Content)
values ('S³owo pokemon oznacza:')

insert into Questions(Content)
values ('Z jakiego kraju pochodzi firma LG?')

insert into Questions(Content)
values ('Kto za³o¿y³ firmê "KFC"?')

insert into Questions(Content)
values ('Kompas wynaleziono w:')

insert into Questions(Content)
values ('Odpowiednikiem kliszy w aparacie cyfrowym jest:')

insert into Questions(Content)
values ('W którym roku otwarto pierwszy sklep IKEI w Polsce?')

insert into Questions(Content)
values ('Z czego otrzymuje siê rum?')

insert into Questions(Content)
values ('Co to jest agorafobia?')

insert into Questions(Content)
values ('Setna czêœæ rubla to:')

insert into Questions(Content)
values ('Zasada "Nullum crimen sine lege" oznacza:')

insert into Questions(Content)
values ('Zebroida to krzy¿ówka zebry z:')

insert into Questions(Content)
values ('Pierwsze informacje o tytoniu przywióz³ do Europy:')

insert into Questions(Content)
values ('Ile metrów wysokoœci ma statua wolnoœci?')

insert into Questions(Content)
values ('G³ówne miasto imperium Mali to:')

insert into Questions(Content)
values ('Z ilu kolorów sk³ada siê têcza?')

insert into Questions(Content)
values ('5 luty to:')

insert into Questions(Content)
values ('W którym roku stworzono pierwszy komputer?')

insert into Questions(Content)
values ('W którym roku zosta³o uruchomione pierwsze internetowe ³¹cze analogowe?')

insert into Questions(Content)
values ('Ile pól ma szachownica?')

insert into Questions(Content)
values ('Wêgorz elektryczny wytwarza na tyle silny pr¹d, ¿e jest w stanie:')

insert into Questions(Content)
values ('Z jakiego miasta pochodzi Kamila Ziemba?')

insert into Questions(Content)
values ('Z jakiego miasta pochodzi Adrian Borowiec?')
-----------------
insert into Questions(Content)
values ('Z jakiego miasta pochodzi Agnieszka Pastwa?')

insert into Questions(Content)
values ('Horus jeden z bogów staroegipskich przedstawiany by³ jako cz³owiek z g³ow¹:')

insert into Questions(Content)
values ('Najwiêkszym noworodkiem w œwiecie ssaków jest:')

insert into Questions(Content)
values ('Jak po œl¹sku mówi siê na ziemniaki?')

insert into Questions(Content)
values ('Ile nóg ma krab?')

insert into Questions(Content)
values ('Z jakich liter alfabetu ³acinskiego powsta³o logo interfejsu Bluetooth?')

insert into Questions(Content)
values ('Kryl antarktyczny jest:')

insert into Questions(Content)
values ('Jaki ptak sk³ada tylko jedno jajo na 2 lata?')

insert into Questions(Content)
values ('Jaki kolor ma kwiat zwany gwiazd¹ betlejemsk¹?')

insert into Questions(Content)
values ('Do czego s³u¿y manometr?')

insert into Questions(Content)
values ('W ciemnoœci oczy lisa œwiec¹ na:')

insert into Questions(Content)
values ('Ile to mendel?')

insert into Questions(Content)
values ('Co to jest herbata z pr¹dem?')

insert into Questions(Content)
values ('Pierwszy instrument dêty:')

insert into Questions(Content)
values ('Z jakiego mleka wyrabiany jest tradycyjny ser koryciñski?')

insert into Questions(Content)
values ('Rasa psów, które nie potrafi¹ szczekaæ to:')

insert into Questions(Content)
values ('Ile ognisk ma elipsa?')

insert into Questions(Content)
values ('Pokarm bogów olimpijskich to:')

insert into Questions(Content)
values ('Jakie nazwisko najpopularniejsze?')

insert into Questions(Content)
values ('Konik morski to?')

