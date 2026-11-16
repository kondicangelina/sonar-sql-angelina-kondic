--Kreirati funkciju koja za prosledjeni id udela vraca broj godina pre koliko je taj udeo nastao
if object_id('Nekretnine.Starost_udela','FN') is not null
	drop function Nekretnine.Starost_udela
go

create function Nekretnine.Starost_udela(
	@udeo_id int
)
returns varchar(500)
as 
begin 
	if @udeo_id not in (select id_udela from Nekretnine.Udeo)
		begin
			return 'Udeo sa prosledjenim id-em udela ne postoji u bazi podataka.';
		end
	declare @godinaNastanka as int = (select top 1 year(dat_nastanka) from Nekretnine.Udeo where id_udela=@udeo_id);
	declare @datum as date = (select GETDATE() as date);
	
	declare @godinaAktuelna as int =  year(@datum);

	if(@godinaNastanka<@godinaAktuelna)
		begin
			return 'Udeo je star '+ cast((@godinaAktuelna-@godinaNastanka)as varchar(5))+' god.';
		end
	else
		begin
			return ' Udeo je nastao u ovoj godini';
		end
	return 0;
 
end
go
--nastao ranije
select Nekretnine.Starost_udela('3');
--nastao u ovoj godini
select Nekretnine.Starost_udela('10');
--ne postoji u bazi
select Nekretnine.Starost_udela('36');


/*za prosledjeni id nekretnine vraca sve udele te nekretnine, podatke o vlasnicima, procente udela, datum nastanka i katastarski broj nepokretnosti.
Ukoliko je u pitanju fizicko lice ispisuje se ime i prezime a ukoliko je u pitanju pravno lice, naziv firme.
*/

if object_id('Nekretnine.Udeli_nekretnine','FN') is not null
	drop function Nekretnine.Udeli_nekretnine
go

create function Nekretnine.Udeli_nekretnine(
	@id_nekretnine int
)
returns table 
as 
return(
	select ud.id_udela as 'udeo_id', iif(vl.pib is null, vl.ime_prez_vlasnika, pr.naziv_pl) as 'Vlasnik',
	ud.procenat_udela as 'Procenat udela', ud.dat_nastanka as 'datum nastanka', ud.katast_br as 'katastarski broj'
	from Nekretnine.Nekretnina n join Nekretnine.Udeo ud on(ud.nekretnina_id=n.id_nekretnine)
	left join Nekretnine.Poseduje pos on(pos.udeo_id + pos.nekretnina_id=ud.id_udela+ud.nekretnina_id)
	left join Nekretnine.Vlasnik vl on(pos.vlasnik_id=vl.id_vlasnika)
	left join Nekretnine.Pravno_lice pr on(pr.pib=vl.pib)
	where n.id_nekretnine=@id_nekretnine
)
go

select * from Nekretnine.Udeli_nekretnine('13');

