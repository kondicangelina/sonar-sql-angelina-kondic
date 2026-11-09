
--procedura
if OBJECT_ID('Nekretnine.Broj_Osobina_nekretnine','P') is not null
	drop procedure Nekretnine.Broj_Osobina_nekretnine
go
if object_id('Nekretnine.Tip_objekta_nekretnine','P')is not null
	drop procedure Nekretnine.Tip_objekta_nekretnine
go
--funkcija
if object_id('Nekretnine.Starost_udela','FN') is not null
	drop function Nekretnine.Starost_udela
go



--droping foreign keys
if object_id('Nekretnine.[FK_Ima_namenu_Nekretnina]') is not null alter table [Nekretnine].[Ima_namenu] drop [FK_Ima_namenu_Nekretnina];
if object_id('Nekretnine.[FK_Ima_namenu_Namena_zemljista]') is not null alter table [Nekretnine].[Ima_namenu] drop [FK_Ima_namenu_Namena_zemljista];
if object_id('Nekretnine.[FK_Zemljiste_Nekretnina]') is not null alter table [Nekretnine].[Zemljiste] drop [FK_Zemljiste_Nekretnina];
if object_id('Nekretnine.[FK_Ima_dozvolu_Zemljiste]') is not null alter table [Nekretnine].[Ima_dozvolu] drop [FK_Ima_dozvolu_Zemljiste]; 
if object_id('Nekretnine.[FK_Ima_dozvolu_Tip_dozvole]') is not null alter table [Nekretnine].[Ima_dozvolu] drop [FK_Ima_dozvolu_Tip_dozvole];
if object_id('Nekretnine.[FK_Osobina_tipa_objekta_Osobina_objekta]') is not null alter table [Nekretnine].[Osobina_tipa_objekta] drop [FK_Osobina_tipa_objekta_Osobina_objekta];
if object_id('Nekretnine.[FK_Osobina_tipa_objekta_Tip_objekta]') is not null alter table [Nekretnine].[Osobina_tipa_objekta] drop [FK_Osobina_tipa_objekta_Tip_objekta];
if object_id('Nekretnine.[FK_Ima_osobinu_Objekat]') is not null alter table [Nekretnine].[Ima_osobinu] drop [FK_Ima_osobinu_Objekat];
if object_id('Nekretnine.[FK_Ima_osobinu_Osobina_tipa_objekta]') is not null alter table [Nekretnine].[Ima_osobinu] drop [FK_Ima_osobinu_Osobina_tipa_objekta];
if object_id('Nekretnine.[FK_Objekat_Nekretnina]') is not null alter table [Nekretnine].[Objekat] drop [FK_Objekat_Nekretnina];
if object_id('Nekretnine.[FK_Objekat_Tip_objekta]') is not null alter table [Nekretnine].[Objekat] drop [FK_Objekat_Tip_objekta];
if object_id('Nekretnine.[FK_Poseduje_Udeo_nekretnine]') is not null alter table [Nekretnine].[Poseduje] drop [FK_Poseduje_Udeo_nekretnine];
if object_id('Nekretnine.[FK_Poseduje_Vlasnik]') is not null alter table [Nekretnine].[Poseduje] drop [FK_Poseduje_Vlasnik]
if object_id('Nekretnine.[FK_Udeo_Tip_dokaza_o_vlasnistvu]') is not null alter table [Nekretnine].[Udeo] drop [FK_Udeo_Tip_dokaza_o_vlasnistvu];
if object_id('Nekretnine.[FK_Udeo_Nekretnina]') is not null alter table [Nekretnine].[Udeo] drop [FK_Udeo_Nekretnina]; 
if object_id('Nekretnine.[FK_Vlasnik_Pravno_lice]') is not null alter table [Nekretnine].[Vlasnik] drop [FK_Vlasnik_Pravno_lice];
if object_id('Nekretnine.[FK_Vlasnik_Fizicko_lice]') is not null alter table [Nekretnine].[Vlasnik] drop [FK_Vlasnik_Fizicko_lice];
if object_id('Nekretnine.[FK_Vlasnik_Fizicko_lice_strano]') is not null alter table [Nekretnine].[Vlasnik] drop [FK_Vlasnik_Fizicko_lice_strano];
if object_id('Nekretnine.[FK_Fizicko_lice_strano_drzava]') is not null alter table [Nekretnine].[Fizicko_lice_strano] drop [FK_Fizicko_lice_strano_drzava];
if object_id('Nekretnine.[FK_Nekretnina_Zona]') is not null alter table [Nekretnine].[Nekretnina] drop [FK_Nekretnina_Zona];
if object_id('Nekretnine.[FK_Nekretnina_Ulica]') is not null alter table [Nekretnine].[Nekretnina] drop [FK_Nekretnina_Ulica];
if object_id('Nekretnine.[FK_Ulica_Naselje]') is not null alter table [Nekretnine].[Ulica] drop constraint [FK_Ulica_Naselje];
if object_id('Nekretnine.[FK_Naselje_Opstina]') is not null alter table [Nekretnine].[Naselje] drop constraint [FK_Naselje_Opstina];

go




----------------------drop table--------------------------------------------------------------
--ima namenu
if object_id('Nekretnine.Ima_namenu','U') is not null
	DROP TABLE Nekretnine.Ima_namenu;
go
--ima dozvolu
if object_id('Nekretnine.Ima_dozvolu','U') is not null
	DROP TABLE Nekretnine.Ima_dozvolu;
go
--zemljiste
if object_id('Nekretnine.Zemljiste','U') is not null
	DROP TABLE Nekretnine.Zemljiste;
go
--ima osobinu
if object_id('Nekretnine.Ima_osobinu','U') is not null
	DROP TABLE Nekretnine.Ima_osobinu;
go
--osobina tipa objekta
if object_id('Nekretnine.Osobina_tipa_objekta','U') is not null
	DROP TABLE Nekretnine.Osobina_tipa_objekta;
go

--objekat
if object_id('Nekretnine.Objekat','U') is not null
	DROP TABLE Nekretnine.Objekat;
go
--poseduje
if object_id('Nekretnine.Poseduje','U') is not null
	DROP TABLE Nekretnine.Poseduje;
go
--udeo
if object_id('Nekretnine.Udeo','U') is not null
	DROP TABLE Nekretnine.Udeo;
go
--vlasnik
if object_id('Nekretnine.Vlasnik','U') is not null
	DROP TABLE Nekretnine.Vlasnik;
go
--nekretnina
if object_id('Nekretnine.Nekretnina','U') is not null
	DROP TABLE Nekretnine.Nekretnina;
go
--ulica
if object_id('Nekretnine.Ulica','U') is not null
	DROP TABLE Nekretnine.Ulica;
go
--naselje
if object_id('Nekretnine.Naselje','U') is not null
	DROP TABLE Nekretnine.Naselje;
go
--fizicko lice strano
if object_id('Nekretnine.Fizicko_lice_strano','U') is not null
	DROP TABLE Nekretnine.Fizicko_lice_strano;
go



--osobina objekta
if object_id('Nekretnine.Osobina_objekta','U') is not null
	DROP TABLE Nekretnine.Osobina_objekta;
go
--tip objekta
if object_id('Nekretnine.Tip_objekta','U') is not null
	DROP TABLE Nekretnine.Tip_objekta;
go
--tip dokaza o vlasnistvu
if object_id('Nekretnine.Tip_dokaza_o_vlasnistvu','U') is not null
	DROP TABLE Nekretnine.Tip_dokaza_o_vlasnistvu;
go
--namena zemljista
if object_id('Nekretnine.Namena_zemljista','U') is not null
	DROP TABLE Nekretnine.Namena_zemljista;
go
--opstina
if object_id('Nekretnine.Opstina','U') is not null
	DROP TABLE Nekretnine.Opstina;
go
--zona
if object_id('Nekretnine.Zona','U') is not null
	DROP TABLE Nekretnine.Zona;
go
--tip dozvole
if object_id('Nekretnine.Tip_dozvole','U') is not null
	DROP TABLE Nekretnine.Tip_dozvole;
go
--pravno lice
if object_id('Nekretnine.Pravno_lice','U') is not null
	DROP TABLE Nekretnine.Pravno_lice;
go
--fizicko lice
if object_id('Nekretnine.Fizicko_lice','U') is not null
	DROP TABLE Nekretnine.Fizicko_lice;
go
--drzava
if object_id('Nekretnine.Drzava','U') is not null
	DROP TABLE Nekretnine.Drzava;
go


-------------------drop seq------------------------------------------------
--udeo
if object_id('Nekretnine.Udeo_seq','SO') is not null
	drop sequence Nekretnine.Udeo_seq;
go
--vlasnik
if object_id('Nekretnine.Vlasnik_seq', 'SO') is not null
	drop sequence Nekretnine.Vlasnik_seq;
go
--nekretnina
if object_id('Nekretnine.Nekretnina_seq','SO') is not null
	drop sequence Nekretnine.Nekretnina_seq;
go
--ulica
if object_id('Nekretnine.Ulica_seq', 'SO') is not null
	drop sequence Nekretnine.Ulica_seq;
go
--naselje
if object_id('Nekretnine.Naselje_seq', 'SO') is not null
	drop sequence Nekretnine.Naselje_seq;
go
--osobina objekta
if object_id('Nekretnine.Osobina_objekta_seq', 'SO') is not null
	drop sequence Nekretnine.Osobina_objekta_seq;
go
--tip objekta
if object_id('Nekretnine.Tip_objekta_seq', 'SO') is not null
	drop sequence Nekretnine.Tip_objekta_seq;
go
--tip dokaza o vlasnistvu
if object_id('Nekretnine.Tip_dokaza_o_vlasnistvu_seq','SO') is not null
	drop sequence Nekretnine.Tip_dokaza_o_vlasnistvu_seq;
go
--namena zemljista
if object_id('Nekretnine.Namena_zemljista_seq', 'SO') is not null
	drop sequence Nekretnine.Namena_zemljista_seq;
go
--opstina seq
if object_id('Nekretnine.Opstina_seq', 'SO') is not null
	drop sequence Nekretnine.Opstina_seq;
go
--zona
if object_id('Nekretnine.Zona_seq', 'SO') is not null
	drop sequence Nekretnine.Zona_seq;
go
--tip dozvole
if object_id('Nekretnine.Tip_dozvole_seq', 'SO') is not null
	drop sequence Nekretnine.Tip_dozvole_seq;
go
--drzava
if object_id('Nekretnine.Drzava_seq','SO') is not null
	drop sequence nekretnine.Drzava_seq;
go


/*
--------------------------drop schema--------------------------
IF EXISTS (SELECT * FROM sys.schemas WHERE name = 'Nekretnine')
drop schema Nekretnine
go
----------------------------create seme-------------------------------------
CREATE SCHEMA Nekretnine AUTHORIZATION dbo
GO
*/
----kreiranje sekvenci
create sequence Nekretnine.Opstina_seq as int 
start with 1 
minvalue 1 
increment by 1 
cycle
go

create sequence Nekretnine.Naselje_seq as int
start with 1
minvalue 1
increment by 1
cycle
go

create sequence Nekretnine.Ulica_seq as int
start with 1
minvalue 1
increment by 1
cycle
go

create sequence Nekretnine.Zona_seq as int 
start with 1 
minvalue 1 
increment by 1 
cycle
go

create sequence Nekretnine.Tip_dokaza_o_vlasnistvu_seq as int 
start with 1 
minvalue 1 
increment by 1 
cycle
go

create sequence Nekretnine.Nekretnina_seq as int 
start with 1 
minvalue 1 
increment by 1 
cycle 
go

create sequence Nekretnine.Udeo_seq as int 
start with 1 
minvalue 1 
increment by 1 
cycle
go

create sequence Nekretnine.Tip_objekta_seq as int --
start with 1 
minvalue 1 
increment by 1 
cycle
go

create sequence Nekretnine.Osobina_objekta_seq as int --
start with 1 
minvalue 1 
increment by 1 
cycle
go

create sequence Nekretnine.Namena_zemljista_seq as int
start with 1
minvalue 1 
increment by 1
cycle
go

create sequence Nekretnine.Tip_dozvole_seq as int 
start with 1 
minvalue 1 
increment by 1 
cycle
go

create sequence Nekretnine.Drzava_seq as int 
start with 1 
minvalue 1 
increment by 1 
cycle
go

create sequence Nekretnine.Vlasnik_seq as int 
start with 1 
minvalue 1 
increment by 1 
cycle
go

--KREIRANJE TABELA
-----------------------------OPSTINA---------------------------------
create table Nekretnine.Opstina(
	id_opstine integer not null default (next value for Nekretnine.Opstina_seq),
	naziv_opstine nvarchar(20) not null,

	constraint PK_Opstina_id PRIMARY KEY (id_opstine)
);
go
-----------------------------NASELJE-----------------------------------
create table Nekretnine.Naselje(
	id_naselja integer not null default (next value for Nekretnine.Naselje_seq),
	naziv_naselja nvarchar(20) not null,
	opstina_id integer not null,

	constraint PK_Naselje_id_op_nas PRIMARY KEY (id_naselja, opstina_id)
);
go
------------------------------ULICA------------------------------------
create table Nekretnine.Ulica(
	id_ulice integer not null default (next value for Nekretnine.Ulica_seq),
	naziv_ulice nvarchar(50) not null,
	naselje_id integer not null,
	opstina_id integer not null,

	constraint PK_Ulica_id_ul_nas_op PRIMARY KEY (id_ulice, naselje_id, opstina_id)
);
go
--------------------------ZONA-----------------------------------------
create table Nekretnine.Zona(
	id_zone integer not null default (next value for Nekretnine.Zona_seq),
	naziv_zone nvarchar(20) not null,
	nivo_atraktivnosti integer not null,

	constraint PK_Zona_id PRIMARY KEY(id_zone)
);
go
--------------------TIP DOKAZA O VLASNISTVU------------------------------
create table Nekretnine.Tip_dokaza_o_vlasnistvu(
	id_dokaza_o_vlasnistvu integer not null default (next value for Nekretnine.Tip_dokaza_o_vlasnistvu_seq),
	naz_dokaza_o_vlasnistvu nvarchar(20) not null,

	constraint PK_Tip_dokaza_o_vlasn_id PRIMARY KEY(id_dokaza_o_vlasnistvu)
);
go
---------------------------NEKRETNINA--------------------------------------
create table Nekretnine.Nekretnina(
	id_nekretnine integer not null default (next value for Nekretnine.Nekretnina_seq),
	br_parcele nvarchar(10) not null,
	broj numeric(5) not null,
	podbroj nvarchar(3),
	tip_gradnje nvarchar(12) not null,
	povrsina numeric(15,2) not null,
	opis nvarchar(500),
	uknjizen bit default 1,
	je_na_trzistu bit default 0,
	
	ulica_id integer not null,
	naselje_id integer not null,
	opstina_id integer not null,
	zona_id integer not null,

	constraint PK_Nekretnina_id PRIMARY KEY(id_nekretnine)
);
go
-------------------------UDEO------------------------------------------------
create table Nekretnine.Udeo(
	id_udela integer not null default (next value for Nekretnine.Udeo_seq),
	procenat_udela numeric(5) not null,
	se_prodaje bit default 0,
	aktuelan bit default 0,
	dat_nastanka date not null, 
	katast_br nvarchar(10) not null,
	nekretnina_id integer not null,
	dokaz_o_vlasnistvu_id integer not null,

	constraint PK_Udeo_id PRIMARY KEY(id_udela, nekretnina_id)
);
go
--------------------------TIP OBJEKTA--------------------------------------
create table Nekretnine.Tip_objekta(
	id_tipa_objekta integer not null default (next value for Nekretnine.Tip_objekta_seq),
	naziv_tipa_objekta nvarchar(20) not null,

	constraint PK_Tip_objekta_id PRIMARY KEY(id_tipa_objekta)
);
go
-------------------------OBJEKAT----------------------------------------------
create table Nekretnine.Objekat(
	rbr_objekta integer not null,
	nekretnina_id integer not null,
	tip_objekta_id integer not null,
	je_pomocni_objekat bit default 0, 

	constraint PK_Objekat_id PRIMARY KEY(rbr_objekta, nekretnina_id)
);
go
--------------------------OSOBINA OBJEKTA-------------------------------------
create table Nekretnine.Osobina_objekta(
	id_osobine_objekta integer not null default (next value for Nekretnine.Osobina_objekta_seq),
	naziv_osobine_objekta nvarchar(20) not null,

	constraint PK_Osobina_objekta_id PRIMARY KEY(id_osobine_objekta)
);
go
----------------------------OSOBINA TIPA OBJEKTA--------------------------------
create table Nekretnine.Osobina_tipa_objekta(
	tip_objekta_id integer not null,
	osobina_objekta_id integer not null,

	constraint PK_Osobina_tipa_objekta PRIMARY KEY(tip_objekta_id,osobina_objekta_id)
);
go
-----------------------------IMA OSOBINU----------------------------------------
create table Nekretnine.Ima_osobinu(
	rbr_objekta integer not null,
	nekretnina_id integer not null,
	tip_objekta_id integer not null,
	osobina_objekta_id integer not null,
	vrednost_osobine nvarchar(30) not null,

	constraint PK_Ima_osobinu PRIMARY KEY(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id)
);
go
--------------------------ZEMLJISTE----------------------------------------------
create table Nekretnine.Zemljiste(
	nekretnina_id integer not null,
	udaljenost_od_centra numeric(4) not null,

	constraint PK_Zemljiste PRIMARY KEY(nekretnina_id)
);
go
-------------------------NAMENA ZEMLJISTA----------------------------------------
create table Nekretnine.Namena_zemljista(
	id_namene_zemlj integer not null default (next value for Nekretnine.Namena_zemljista_seq),
	naziv_namene_zemlj nvarchar(20) not null,

	constraint PK_Namena_zemljista_id PRIMARY KEY(id_namene_zemlj)
);
go
-------------------------IMA NAMENU--------------------------------------------
create table Nekretnine.Ima_namenu(
	nekretnina_id integer not null,
	namena_zemljista_id integer not null,

	constraint PK_Ima_namenu_id PRIMARY KEY(nekretnina_id, namena_zemljista_id)
);
go
---------------------------TIP DOZVOLE-------------------------------------------
create table Nekretnine.Tip_dozvole(
	id_dozvole integer not null default (next value for Nekretnine.Tip_dozvole_seq),
	naziv_dozvole nvarchar(20) not null,

	constraint PK_Tip_dozvole PRIMARY KEY(id_dozvole)
);
go
-----------------------------IMA DOZVOLU-----------------------------------------
create table Nekretnine.Ima_dozvolu(
	nekretnina_id integer not null,
	dozvola_id integer not null,
	dat_izd_doz date not null,

	constraint PK_Ima_dozvolu PRIMARY KEY(nekretnina_id, dozvola_id)
);
go
------------------------------DRZAVA--------------------------------------------
create table Nekretnine.Drzava(
	id_drzave integer not null default (next value for Nekretnine.Drzava_seq),
	naziv_drzave nvarchar(174) not null,
	oznaka_drzave nvarchar(5) not null,
	reciprocitet bit default 0,

	constraint PK_Drzava PRIMARY KEY(id_drzave)
);
go
--------------------------------PRAVNO LICE---------------------------------------
create table Nekretnine.Pravno_lice(
	pib integer not null,
	naziv_pl nvarchar(50) not null,
	je_agencija bit default 0,

	constraint PK_Pravno_lice PRIMARY KEY(pib)
);
go
--------------------------------FIZICKO LICE--------------------------------------
create table Nekretnine.Fizicko_lice(
	jmbg numeric(13) not null,

	constraint PK_Fizicko_lice PRIMARY KEY(jmbg)
);
go
---------------------------FIZICKO LICE STRANO------------------------------------
create table Nekretnine.Fizicko_lice_strano(
	br_pasosa integer not null,
	drzava_id integer not null,

	constraint PK_Fizicko_lice_strano PRIMARY KEY(br_pasosa, drzava_id)
);
go
-------------------------------VLASNIK-------------------------------------------
create table Nekretnine.Vlasnik(
	id_vlasnika integer not null default (next value for Nekretnine.Vlasnik_seq),
	ime_prez_vlasnika nvarchar(50) not null,
	adresa_vlasnika nvarchar(30) not null,
	tel_vlasnika nvarchar(15) not null,
	email_vlasnika nvarchar(20) not null,
	br_bank_rac nvarchar(30) not null,
	pib integer,
	jmbg numeric(13),
	br_pasosa integer,
	drzava_id integer,

	constraint PK_Vlasnik PRIMARY KEY(id_vlasnika)
);
go
----------------------------POSEDUJE---------------------------------------------
create table Nekretnine.Poseduje(
	udeo_id integer not null,
	nekretnina_id integer not null,
	vlasnik_id integer not null
	
	constraint PK_Poseduje PRIMARY KEY(udeo_id, nekretnina_id, vlasnik_id)
);
go

--constraint foreign key
alter table Nekretnine.Naselje
	add constraint FK_Naselje_Opstina FOREIGN KEY(opstina_id) references Nekretnine.Opstina(id_opstine);
go
alter table Nekretnine.Ulica
	add constraint FK_Ulica_Naselje FOREIGN KEY(naselje_id, opstina_id) references Nekretnine.Naselje(id_naselja, opstina_id);
go
alter table Nekretnine.Nekretnina
	add constraint FK_Nekretnina_Ulica FOREIGN KEY(ulica_id, naselje_id, opstina_id) references Nekretnine.Ulica(id_ulice,naselje_id,opstina_id);
go
alter table Nekretnine.Nekretnina
	add constraint FK_Nekretnina_Zona FOREIGN KEY(zona_id) references Nekretnine.Zona(id_zone);
go
alter table Nekretnine.Udeo
	add constraint FK_Udeo_Nekretnina FOREIGN KEY(nekretnina_id) references Nekretnine.Nekretnina(id_nekretnine);
go
alter table Nekretnine.Udeo
	add constraint FK_Udeo_Tip_dokaza_o_vlasnistvu FOREIGN KEY(dokaz_o_vlasnistvu_id) references Nekretnine.Tip_dokaza_o_vlasnistvu(id_dokaza_o_vlasnistvu);
go
alter table Nekretnine.Objekat
	add constraint FK_Objekat_Nekretnina FOREIGN KEY(nekretnina_id) references Nekretnine.Nekretnina(id_nekretnine);
go
alter table Nekretnine.Objekat
	add constraint FK_Objekat_Tip_objekta FOREIGN KEY(tip_objekta_id) references Nekretnine.Tip_objekta(id_tipa_objekta);
go
alter table Nekretnine.Osobina_tipa_objekta
	add constraint FK_Osobina_tipa_objekta_Tip_objekta FOREIGN KEY(tip_objekta_id) references Nekretnine.Tip_objekta(id_tipa_objekta);
go
alter table Nekretnine.Osobina_tipa_objekta
	add constraint FK_Osobina_tipa_objekta_Osobina_objekta FOREIGN KEY(osobina_objekta_id) references Nekretnine.Osobina_objekta(id_osobine_objekta);
go
alter table Nekretnine.Ima_osobinu
	add constraint FK_Ima_osobinu_Objekat FOREIGN KEY(rbr_objekta, nekretnina_id) references Nekretnine.Objekat(rbr_objekta, nekretnina_id);
go
alter table Nekretnine.Ima_osobinu
	add constraint FK_Ima_osobinu_Osobina_tipa_objekta FOREIGN KEY(tip_objekta_id, osobina_objekta_id) references Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id);
go
alter table Nekretnine.Zemljiste
	add constraint FK_Zemljiste_Nekretnina FOREIGN KEY(nekretnina_id) references Nekretnine.Nekretnina(id_nekretnine);
go
alter table Nekretnine.Ima_namenu
	add constraint FK_Ima_namenu_Nekretnina FOREIGN KEY(nekretnina_id) references Nekretnine.Nekretnina(id_nekretnine);
go
alter table Nekretnine.Ima_namenu
	add constraint FK_Ima_namenu_Namena_zemljista FOREIGN KEY(namena_zemljista_id) references Nekretnine.Namena_zemljista(id_namene_zemlj);
go
alter table Nekretnine.Ima_dozvolu
	add constraint FK_Ima_dozvolu_Zemljiste FOREIGN KEY(nekretnina_id) references Nekretnine.Zemljiste(nekretnina_id);
go
alter table Nekretnine.Ima_dozvolu
	add constraint FK_Ima_dozvolu_Tip_dozvole FOREIGN KEY(dozvola_id) references Nekretnine.Tip_dozvole(id_dozvole);
go
alter table Nekretnine.Fizicko_lice_strano
	add constraint FK_Fizicko_lice_strano_drzava foreign key (drzava_id) references Nekretnine.Drzava(id_drzave);
go
alter table Nekretnine.Vlasnik
	add constraint FK_Vlasnik_Pravno_lice foreign key (pib) references Nekretnine.Pravno_lice(pib);
go
alter table Nekretnine.Vlasnik
	add constraint FK_Vlasnik_Fizicko_lice foreign key (jmbg) references Nekretnine.Fizicko_lice(jmbg);
go
alter table Nekretnine.Vlasnik
	add constraint FK_Vlasnik_Fizicko_lice_strano foreign key (br_pasosa,drzava_id) references Nekretnine.Fizicko_lice_strano(br_pasosa,drzava_id);
go
alter table Nekretnine.Poseduje
	add constraint FK_Poseduje_Udeo_nekretnine FOREIGN KEY(udeo_id, nekretnina_id) references Nekretnine.Udeo(id_udela, nekretnina_id);
go
alter table Nekretnine.Poseduje
	add constraint FK_Poseduje_Vlasnik FOREIGN KEY(vlasnik_id) references Nekretnine.Vlasnik(id_vlasnika);
go

--constraint unique
alter table Nekretnine.Opstina
	add constraint UQ_Opstina_Naziv_opstine UNIQUE(naziv_opstine);
go
alter table Nekretnine.Tip_dokaza_o_vlasnistvu
	add constraint UQ_Tip_dokaza_o_vlasnistvu_Naz_dokaza_o_vlasnistvu UNIQUE(naz_dokaza_o_vlasnistvu);
go
alter table Nekretnine.Tip_objekta
	add constraint UQ_Tip_objekta_Naziv_tipa_objekta UNIQUE(naziv_tipa_objekta);
go
alter table Nekretnine.Osobina_objekta
	add constraint UQ_Osobina_objekta_Naziv_osobine_objekta UNIQUE(naziv_osobine_objekta);
go
alter table Nekretnine.Namena_zemljista
	add constraint UQ_Namena_zemljista_Naziv_namene_zemljista UNIQUE(naziv_namene_zemlj);
go
alter table Nekretnine.Tip_dozvole
	add constraint UQ_Tip_dozvole_Naziv_dozvole UNIQUE(naziv_dozvole);
go
alter table Nekretnine.Drzava
	add constraint UQ_Drzava_naziv unique(naziv_drzave);
go
alter table Nekretnine.Drzava
	add constraint UQ_Drzava_oznaka unique(oznaka_drzave);
go
alter table Nekretnine.Pravno_lice
	add constraint UQ_Pravno_lice_pib unique(pib);
go
alter table Nekretnine.Fizicko_lice
	add constraint UQ_Fizicko_lice_jmbg unique(jmbg); 
go
alter table Nekretnine.Vlasnik
	add constraint UQ_Vlasnik_email unique(email_vlasnika);
go
alter table Nekretnine.Vlasnik
	add constraint UQ_Vlasnik_br_bank_rac unique (br_bank_rac);
go

--constraint check
alter table Nekretnine.Nekretnina
	add constraint CH_Nekretnina_broj check (broj>0);
go
 alter table Nekretnine.Nekretnina
	add constraint CH_Nekretnina_tip_gradnje check (tip_gradnje in ('starogradnja', 'novogradnja', 'zemljiste'));

go
alter table Nekretnine.Nekretnina
	add constraint CH_Nekretnina_povrsina check (povrsina>0);
go
alter table Nekretnine.Udeo
	add constraint CH_Udeo_procenat check(procenat_udela>0 and procenat_udela <=100);
go
/*alter table Nekretnine.Udeo
	add constraint CH_Udeo_datum_nastanka check(dat_nastanka <=getdate()); 
go*/
alter table Nekretnine.Zemljiste
	add constraint CH_Zemljiste_udaljenost_od_centra check (udaljenost_od_centra>0);
go
alter table Nekretnine.Ima_dozvolu
	add constraint CH_Ima_dozvolu_dat_izd_doz check(dat_izd_doz <=getdate()); 
go
alter table Nekretnine.Drzava
	add constraint CH_Drzava_oznaka check(len(oznaka_drzave)>1 or len(oznaka_drzave)<=5);
go
alter table Nekretnine.Pravno_lice
	add constraint CH_Pravno_lice_pib check(len(pib)=9);
go
alter table Nekretnine.Fizicko_lice
	add constraint CH_Fizicko_lice_jmbg check(len(jmbg)=13);
go
alter table Nekretnine.Fizicko_lice_strano
	add constraint CH_Fizicko_lice_strano check(len(br_pasosa)=9);
go
alter table Nekretnine.Vlasnik
	add constraint CH_Vlasnik_XOR check((pib is not null and jmbg is null and (br_pasosa is null and drzava_id is null))
								or (jmbg is not null and pib is null and (br_pasosa is null and drzava_id is null))
								or ((br_pasosa is not null and drzava_id is not null) and jmbg is null and pib is null));
go