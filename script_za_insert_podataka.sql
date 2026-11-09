--drzava
insert into Nekretnine.Drzava(id_drzave, naziv_drzave, oznaka_drzave, reciprocitet)
	values(next value for Nekretnine.Drzava_seq, 'Hrvatska', 'cro', '1');
insert into Nekretnine.Drzava(id_drzave, naziv_drzave, oznaka_drzave, reciprocitet)
	values(next value for Nekretnine.Drzava_seq, 'Bosna i Hercegovina', 'BiH', '1');
insert into Nekretnine.Drzava(id_drzave, naziv_drzave, oznaka_drzave, reciprocitet)
	values(next value for Nekretnine.Drzava_seq, 'Slovenija', 'slo', '1');
insert into Nekretnine.Drzava(id_drzave, naziv_drzave, oznaka_drzave, reciprocitet)
	values(next value for Nekretnine.Drzava_seq, 'Madjarska', 'hun', '1');
insert into Nekretnine.Drzava(id_drzave, naziv_drzave, oznaka_drzave, reciprocitet)
	values(next value for Nekretnine.Drzava_seq, 'Velika Britanija', 'UK', '0');
insert into Nekretnine.Drzava(id_drzave, naziv_drzave, oznaka_drzave, reciprocitet)
	values(next value for Nekretnine.Drzava_seq, 'Kanada', 'can', '1');
insert into Nekretnine.Drzava(id_drzave, naziv_drzave, oznaka_drzave, reciprocitet)
	values(next value for Nekretnine.Drzava_seq, 'Nemacka', 'ger', '1');
insert into Nekretnine.Drzava(id_drzave, naziv_drzave, oznaka_drzave, reciprocitet)
	values(next value for Nekretnine.Drzava_seq, 'Svedska', 'swe', '1');
insert into Nekretnine.Drzava(id_drzave, naziv_drzave, oznaka_drzave, reciprocitet)
	values(next value for Nekretnine.Drzava_seq, 'Grcka', 'gre', '1');
insert into Nekretnine.Drzava(id_drzave, naziv_drzave, oznaka_drzave, reciprocitet)
	values(next value for Nekretnine.Drzava_seq, 'Turska', 'tur', '0');
go
--fizicko lice
insert into Nekretnine.Fizicko_lice(jmbg)
	values('1309959781021');
insert into Nekretnine.Fizicko_lice(jmbg)
	values('1910989759164');
insert into Nekretnine.Fizicko_lice(jmbg)
	values('2201975294357');
insert into Nekretnine.Fizicko_lice(jmbg)
	values('1705969571823');
insert into Nekretnine.Fizicko_lice(jmbg)
	values('2411992651972');
go
--pravno lice
insert into Nekretnine.Pravno_lice(pib, naziv_pl, je_agencija)
	values('108256391','Invest', '0');
insert into Nekretnine.Pravno_lice(pib, naziv_pl, je_agencija)
	values('108314259','Creating', '1');
insert into Nekretnine.Pravno_lice(pib, naziv_pl, je_agencija)
	values('108425187','Proizvodnja', '0');
insert into Nekretnine.Pravno_lice(pib, naziv_pl, je_agencija)
	values('108847563','PPR', '1');
insert into Nekretnine.Pravno_lice(pib, naziv_pl, je_agencija)
	values('108638774','SPPPR', '1');
go
--fizicko lice strano
insert into Nekretnine.Fizicko_lice_strano(br_pasosa, drzava_id)
	values('993571131', '1');
insert into Nekretnine.Fizicko_lice_strano(br_pasosa, drzava_id)
	values('600270191', '2');
insert into Nekretnine.Fizicko_lice_strano(br_pasosa, drzava_id)
	values('606107195', '2');
insert into Nekretnine.Fizicko_lice_strano(br_pasosa, drzava_id)
	values('625194838', '9');
insert into Nekretnine.Fizicko_lice_strano(br_pasosa, drzava_id)
	values('758921341', '7');
insert into Nekretnine.Fizicko_lice_strano(br_pasosa, drzava_id)
	values('235714829', '8');
insert into Nekretnine.Fizicko_lice_strano(br_pasosa, drzava_id)
	values('579268133', '6');
insert into Nekretnine.Fizicko_lice_strano(br_pasosa, drzava_id)
	values('465129783', '4');
insert into Nekretnine.Fizicko_lice_strano(br_pasosa, drzava_id)
	values('751986234', '7');
insert into Nekretnine.Fizicko_lice_strano(br_pasosa, drzava_id)
	values('823196457', '3');
go
--tip dozvole
insert into Nekretnine.Tip_dozvole(id_dozvole, naziv_dozvole)
	values(next value for Nekretnine.Tip_dozvole_seq, 'graðevinska');
insert into Nekretnine.Tip_dozvole(id_dozvole, naziv_dozvole)
	values(next value for Nekretnine.Tip_dozvole_seq, 'upotrebna');
go
--zona
insert into Nekretnine.Zona(id_zone, naziv_zone, nivo_atraktivnosti)
	values(next value for Nekretnine.Zona_seq, 'grad', '1');
insert into Nekretnine.Zona(id_zone, naziv_zone, nivo_atraktivnosti)
	values(next value for Nekretnine.Zona_seq, 'do 5 km', '2');
insert into Nekretnine.Zona(id_zone, naziv_zone, nivo_atraktivnosti)
	values(next value for Nekretnine.Zona_seq, 'do 15 km', '3');
insert into Nekretnine.Zona(id_zone, naziv_zone, nivo_atraktivnosti)
	values(next value for Nekretnine.Zona_seq, 'do 20 km', '4');
insert into Nekretnine.Zona(id_zone, naziv_zone, nivo_atraktivnosti)
	values(next value for Nekretnine.Zona_seq, 'do 30 km', '5');
go
--opstina
insert into Nekretnine.Opstina(id_opstine, naziv_opstine)
	values(next value for Nekretnine.Opstina_seq, 'Novi Sad');
insert into Nekretnine.Opstina(id_opstine, naziv_opstine)
	values(next value for Nekretnine.Opstina_seq, 'Šabac');
insert into Nekretnine.Opstina(id_opstine, naziv_opstine)
	values(next value for Nekretnine.Opstina_seq, 'Loznica');
insert into Nekretnine.Opstina(id_opstine, naziv_opstine)
	values(next value for Nekretnine.Opstina_seq, 'Petrovaradin');
go
--namena zamljista
insert into Nekretnine.Namena_zemljista(id_namene_zemlj, naziv_namene_zemlj)
	values(next value for Nekretnine.Namena_zemljista_seq, 'poljoprivredno');
insert into Nekretnine.Namena_zemljista(id_namene_zemlj, naziv_namene_zemlj)
	values(next value for Nekretnine.Namena_zemljista_seq, 'vodno');
insert into Nekretnine.Namena_zemljista(id_namene_zemlj, naziv_namene_zemlj)
	values(next value for Nekretnine.Namena_zemljista_seq, 'šumsko');
insert into Nekretnine.Namena_zemljista(id_namene_zemlj, naziv_namene_zemlj)
	values(next value for Nekretnine.Namena_zemljista_seq, 'graðevinsko');
insert into Nekretnine.Namena_zemljista(id_namene_zemlj, naziv_namene_zemlj)
	values(next value for Nekretnine.Namena_zemljista_seq, 'za stanovanje');
insert into Nekretnine.Namena_zemljista(id_namene_zemlj, naziv_namene_zemlj)
	values(next value for Nekretnine.Namena_zemljista_seq, 'za industriju');
go
--tip dokaza o vlasnistvu
insert into Nekretnine.Tip_dokaza_o_vlasnistvu(id_dokaza_o_vlasnistvu, naz_dokaza_o_vlasnistvu)
	values(next value for Nekretnine.Tip_dokaza_o_vlasnistvu_seq, 'Izvod nepokretnosti');
insert into Nekretnine.Tip_dokaza_o_vlasnistvu(id_dokaza_o_vlasnistvu, naz_dokaza_o_vlasnistvu)
	values(next value for Nekretnine.Tip_dokaza_o_vlasnistvu_seq, 'Ugovor o kupoprodaji');
insert into Nekretnine.Tip_dokaza_o_vlasnistvu(id_dokaza_o_vlasnistvu, naz_dokaza_o_vlasnistvu)
	values(next value for Nekretnine.Tip_dokaza_o_vlasnistvu_seq, 'Testament');
insert into Nekretnine.Tip_dokaza_o_vlasnistvu(id_dokaza_o_vlasnistvu, naz_dokaza_o_vlasnistvu)
	values(next value for Nekretnine.Tip_dokaza_o_vlasnistvu_seq, 'Ugovor o poklonu');
insert into Nekretnine.Tip_dokaza_o_vlasnistvu(id_dokaza_o_vlasnistvu, naz_dokaza_o_vlasnistvu)
	values(next value for Nekretnine.Tip_dokaza_o_vlasnistvu_seq, 'Ostavinsko rešenje');
insert into Nekretnine.Tip_dokaza_o_vlasnistvu(id_dokaza_o_vlasnistvu, naz_dokaza_o_vlasnistvu)
	values(next value for Nekretnine.Tip_dokaza_o_vlasnistvu_seq, 'Ugovor o zakupu');

go
--tip objekta
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'kuæa');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'garaža');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'pomoæna zgrada');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'magacin');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'stan');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'letnja kuhinja');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'hangar');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'kancelarija');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'lokal');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'poslovni prostor');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'vikendica');
insert into Nekretnine.Tip_objekta (id_tipa_objekta, naziv_tipa_objekta)
	values(next value for Nekretnine.Tip_objekta_seq, 'brvnara');
go
--osobina objekta
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'površina');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'terasa');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'soba');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'podrum');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'tavan');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'dvorište');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'ostava');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'kupatilo');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'kuhinja');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'kanal');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'hodnik');
insert into Nekretnine.Osobina_objekta (id_osobine_objekta, naziv_osobine_objekta)
	values(next value for Nekretnine.Osobina_objekta_seq, 'toalet');
go
--naselje
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Futog', '1');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Veternik', '1');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Begeè', '1');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Kisaè', '1');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Kaæ', '1');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Sremska Kamenica', '4');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Bukovac', '4');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Ledinci', '4');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Petlovaèa', '2');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Duvanište', '2');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Slepèeviæ', '2');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Majur', '2');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Lešnica', '3');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Novo Selo', '3');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Rumenka', '1');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Tršiæ', '3');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Lipnièki šor', '3');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Bare', '2');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Livade', '2');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Trkalište', '2');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Podbara', '1');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Liman', '1');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Detelinara', '1');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Salajka', '1');
insert into Nekretnine.Naselje(id_naselja, naziv_naselja, opstina_id)
	values(next value for Nekretnine.Naselje_seq, 'Klisa', '1');
go
--ulica
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Vuka Karadžiæa', '9', '2');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Masarikova', '20', '2');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Kralja Petra I', '23', '1');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Železnièka', '1', '1');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Kneza Miloša', '13', '3');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Put Vukovog zavièaja', '16', '3');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Žarka Joviæa', '5', '1');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Karaðorðeva', '7', '4');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Danila Kiša', '5', '1');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Masarikova', '21', '1');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Milke Grgurove', '22', '1');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Bulevar Cara Lazara', '22', '1');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Prvomajska', '14', '3');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Proleterska', '19', '2');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Karaðorðeva', '5', '1');
 insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Marka Kraljeviæa', '8', '4');
insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Železnièka', '9', '2');
insert into Nekretnine.Ulica(id_ulice, naziv_ulice, naselje_id, opstina_id)
	values(next value for Nekretnine.Ulica_seq, 'Marka Kraljeviæa', '7', '4');
go		
--nekretnina 
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '254-1', '13', null, 'starogradnja', '110', null, '1', '0', '1', '9', '2', '5');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '00194', '9', 'a', 'novogradnja', '1000', null, '1', '1', '14', '19', '2', '2');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '28', '132', '1', 'novogradnja', '80', null, '1', '1', '12', '22', '1', '1');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '32-2', '29', '19', 'novogradnja', '36', null, '1', '0', '11', '22', '1', '1');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '73', '5', null, 'starogradnja', '40', null, '1', '1', '5', '13', '3', '2');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '345-1', '5', null, 'novogradnja', '180', null, '1', '1', '15', '5', '1', '4');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '345-1', '5', '1', 'starogradnja', '25', null, '1', '1', '15', '5', '1', '4');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '725', '3', 'b', 'novogradnja', '700', null, '1', '0', '6', '16', '3', '3');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '231-2', '17', 'a', 'starogradnja', '33', null, '0', '0', '8', '7', '4', '2');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '231-2', '17', 'a', 'novogradnja', '125', null, '1', '0', '8', '7', '4', '2');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '55', '12', '1', 'starogradnja', '300', null, '1', '1', '16', '8', '4', '3');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '28', '132', '1', 'novogradnja', '25', null, '1', '1', '12', '22', '1', '1');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '85', '19', null, 'zemljiste', '2500', null, '1', '0', '6', '16', '3', '3');
insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '25-1', '85', null, 'zemljiste', '5000', null, '1', '1', '17', '9', '2', '5');
 insert into Nekretnine.Nekretnina(id_nekretnine, br_parcele, broj, podbroj, tip_gradnje, povrsina, opis, uknjizen, je_na_trzistu, ulica_id, naselje_id, opstina_id, zona_id)
	values(next value for Nekretnine.Nekretnina_seq, '125-1', '125', null, 'zemljiste', '3700', null, '1', '0', '18', '7', '4', '4');
 go 
 --vlasnik
insert into Nekretnine.Vlasnik(id_vlasnika, ime_prez_vlasnika, adresa_vlasnika, tel_vlasnika, email_vlasnika, br_bank_rac, pib, jmbg, br_pasosa, drzava_id)
	values(next value for Nekretnine.Vlasnik_seq, 'Ivan Andjelic', 'Danila Kisa 17', '011/25-3110', 'i.andjelic@gmail.com', '250-63514-291', '108256391', null, null, null);
insert into Nekretnine.Vlasnik(id_vlasnika, ime_prez_vlasnika, adresa_vlasnika, tel_vlasnika, email_vlasnika, br_bank_rac, pib, jmbg, br_pasosa, drzava_id)
	values(next value for Nekretnine.Vlasnik_seq, 'Janko Nedic', 'Cara Dusana 59', '015/273-021', 'jsnko.n@mail.com', '256-73125-451', null, null, '625194838', '9');
insert into Nekretnine.Vlasnik(id_vlasnika, ime_prez_vlasnika, adresa_vlasnika, tel_vlasnika, email_vlasnika, br_bank_rac, pib, jmbg, br_pasosa, drzava_id)
	values(next value for Nekretnine.Vlasnik_seq, 'Teodora Ilic', 'Proleterska 95', '015/257-160', 'teodoraI@gmail.com', '205-6297543-210', null, '1910989759164', null, null);
insert into Nekretnine.Vlasnik(id_vlasnika, ime_prez_vlasnika, adresa_vlasnika, tel_vlasnika, email_vlasnika, br_bank_rac, pib, jmbg, br_pasosa, drzava_id)
	values(next value for Nekretnine.Vlasnik_seq, 'Aleksandar NIkolic', 'Pariske komune 56', '011/5546312', 'acaNik@gmail.com', '160-88600606-130', '108314259', null, null, null);
insert into Nekretnine.Vlasnik(id_vlasnika, ime_prez_vlasnika, adresa_vlasnika, tel_vlasnika, email_vlasnika, br_bank_rac, pib, jmbg, br_pasosa, drzava_id)
	values(next value for Nekretnine.Vlasnik_seq, 'Filip Stjepanovic', 'Vuka Karadzica 32', '014/2563194', 'filipS@gmail.com', '250-143710-510',  null, null, '606107195', '2');
go
--udeo
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '0', '0', '2015-12-05', '254-1/1-13', '1', '2');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '50', '1', '1', '2017-05-10', '28/2-132-1', '3', '1');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '25', '0', '1', '2016-01-17', '254-1/13-1', '1', '3');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '25', '0', '1', '2016-01-17', '254-1/13-2', '1', '3');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '25', '0', '1', '2016-04-30', '254-1/13-3', '1', '2');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '1', '1', '2018-05-01', '345-1/5-1', '7', '1');

insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '0', '1', '2016-10-25', '194-9/1-a', '2', '2');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '50', '0', '1', '2015-09-17', '73-5/1-1', '5', '2');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '50', '0', '1', '2015-09-17', '73-5/1-2', '5', '2');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '0', '1', '2019-01-01', '32-2-29/19', '4', '6');--ista greska
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '50', '0', '1', '2017-05-10', '28/2-132-2', '12', '1');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '33', '1', '1', '2018-11-11', '725/3-b-1', '8', '2');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '33', '1', '1', '2018-11-11', '725/3-b-2', '8', '2');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '33', '1', '1', '2018-11-11', '725/3-b-3', '8', '2');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '1', '1', '2017-07-19', '345-1/5-1', '6', '4');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '0', '0', '2018-02-20', '55-12/1', '11', '6');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '0', '1', '2015-06-01', '231-1/17-1', '9', '5');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '0', '1', '2015-06-01', '231-1/17-a', '10', '5');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '25', '0', '1', '2016-01-17', '254-1/13-4', '1', '3');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '50', '1', '1', '2018-07-23', '85/2-19-1', '13', '5');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '50', '0', '1', '2018-07-23', '85/2-19-2', '13', '5');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '1', '1', '2019-02-02', '25-1/1-85', '14', '2');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '0', '1', '2019-05-20', '55-12/1', '11', '2');
insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(next value for Nekretnine.Udeo_seq, '100', '0', '1', '2017-11-04', '125-1/1-12', '15', '1');
go
--poseduje
insert into Nekretnine.Poseduje(udeo_id, nekretnina_id, vlasnik_id)
	values('19', '1', '4');
insert into Nekretnine.Poseduje(udeo_id, nekretnina_id, vlasnik_id)
	values('8', '5', '4');
insert into Nekretnine.Poseduje(udeo_id, nekretnina_id, vlasnik_id)
	values('9', '5', '1');
insert into Nekretnine.Poseduje(udeo_id, nekretnina_id, vlasnik_id)
	values('24', '15', '2');
insert into Nekretnine.Poseduje(udeo_id, nekretnina_id, vlasnik_id)
	values('1', '1', '1');
insert into Nekretnine.Poseduje(udeo_id, nekretnina_id, vlasnik_id)
	values('3', '1', '2');
insert into Nekretnine.Poseduje(udeo_id, nekretnina_id, vlasnik_id)
	values('4', '1', '3');
insert into Nekretnine.Poseduje(udeo_id, nekretnina_id, vlasnik_id)
	values('5', '1', '5');
insert into Nekretnine.Poseduje(udeo_id, nekretnina_id, vlasnik_id)
	values('20', '13', '2');
insert into Nekretnine.Poseduje(udeo_id, nekretnina_id, vlasnik_id)
	values('21', '13', '3');
go
--objekat
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('1','1','1','0');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('1','2','7','0');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('1','4','8','0');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('2','7','2','1');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('1','6','1','0');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('1','8','10','0');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('1','10','1','0');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('2','9','2','1');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('1','11','4','0');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('1','3','5','0');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('2','12','2','1');
insert into Nekretnine.Objekat (rbr_objekta, nekretnina_id, tip_objekta_id, je_pomocni_objekat)
	values('1','5','9','0');
go

--osobina tipa objekta
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('1','4');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('1','1');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('1','3');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('1','2');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('1','5');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('1','6');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('1','7');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('1','8');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('1','9');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('1','11');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('2','1');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('2','7');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('2','10');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('3','1');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('3','7');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('4','1');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('4','7');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('5','1');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('5','2');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('5','3');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('5','7');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('5','8');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('5','9');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('5','11');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('6','1');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('6','9');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('7','1');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('8','1');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('8','12');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('8','2');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('9','1');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('9','12');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('9','2');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('10','1');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('10','2');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('10','12');
insert into Nekretnine.Osobina_tipa_objekta(tip_objekta_id, osobina_objekta_id)
	values ('9','7');
go
--ima osobinu
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '1', '1', '3', '3');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '1', '1', '9', '1');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '1', '1', '5', '1');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('2', '7', '2', '7', '1');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '6', '1', '3', '4');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '6', '1', '2', '2');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '6', '1', '9', '2');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '3', '1', '9', '1');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('2', '12', '2', '10', '1');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '3', '1', '6', '300 m^2');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '5', '9', '7', '1');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '5', '9', '12', '1');
insert into Nekretnine.Ima_osobinu(rbr_objekta, nekretnina_id, tip_objekta_id, osobina_objekta_id, vrednost_osobine)
	values('1', '11', '4', '1', '300 m^2');
go
--zemljiste
insert into Nekretnine.Zemljiste (nekretnina_id, udaljenost_od_centra)
	values('1', '26');
insert into Nekretnine.Zemljiste (nekretnina_id, udaljenost_od_centra)
	values('2', '4');
insert into Nekretnine.Zemljiste (nekretnina_id, udaljenost_od_centra)
	values('7', '17');
insert into Nekretnine.Zemljiste (nekretnina_id, udaljenost_od_centra)
	values('10', '3');
insert into Nekretnine.Zemljiste (nekretnina_id, udaljenost_od_centra)
	values('11', '20');
insert into Nekretnine.Zemljiste (nekretnina_id, udaljenost_od_centra)
	values('8', '9');
insert into Nekretnine.Zemljiste (nekretnina_id, udaljenost_od_centra)
	values('13', '12');
insert into Nekretnine.Zemljiste (nekretnina_id, udaljenost_od_centra)
	values('14', '27');
insert into Nekretnine.Zemljiste (nekretnina_id, udaljenost_od_centra)
	values('15', '16');
go

--ima dozvolu
insert into Nekretnine.Ima_dozvolu (nekretnina_id, dozvola_id, dat_izd_doz)
	values('1', '1', '2018-01-17');
insert into Nekretnine.Ima_dozvolu (nekretnina_id, dozvola_id, dat_izd_doz)
	values('7', '2', '2019-03-05');
insert into Nekretnine.Ima_dozvolu (nekretnina_id, dozvola_id, dat_izd_doz)
	values('11', '2', '2015-06-01');
insert into Nekretnine.Ima_dozvolu (nekretnina_id, dozvola_id, dat_izd_doz)
	values('2', '1', '2019-02-10');
insert into Nekretnine.Ima_dozvolu (nekretnina_id, dozvola_id, dat_izd_doz)
	values('8', '2', '2018-04-02');
go
--ima namenu
insert into Nekretnine.Ima_namenu(nekretnina_id, namena_zemljista_id)
	values('1', '5');
insert into Nekretnine.Ima_namenu(nekretnina_id, namena_zemljista_id)
	values('2', '6');
insert into Nekretnine.Ima_namenu(nekretnina_id, namena_zemljista_id)
	values('7', '3');
insert into Nekretnine.Ima_namenu(nekretnina_id, namena_zemljista_id)
	values('10', '5');
insert into Nekretnine.Ima_namenu(nekretnina_id, namena_zemljista_id)
	values('11', '6');
insert into Nekretnine.Ima_namenu(nekretnina_id, namena_zemljista_id)
	values('8', '6');
insert into Nekretnine.Ima_namenu(nekretnina_id, namena_zemljista_id)
	values('13', '1');
insert into Nekretnine.Ima_namenu(nekretnina_id, namena_zemljista_id)
	values('14', '1');
insert into Nekretnine.Ima_namenu(nekretnina_id, namena_zemljista_id)
	values('15', '3');
go























	

















