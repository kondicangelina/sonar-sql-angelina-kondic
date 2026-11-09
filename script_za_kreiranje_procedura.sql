--Kreiranje procedure Broj osobina koja vraca broj osobina objekta za id nekretnine koja je prosledjena kao parametar.

if OBJECT_ID('Nekretnine.Broj_Osobina_nekretnine','P') is not null
	drop procedure Nekretnine.Broj_Osobina_nekretnine
go

create procedure Nekretnine.Broj_Osobina_nekretnine
@nekretnina_id as int
as 
begin
	if @nekretnina_id not in (select nekretnina_id from Nekretnine.Ima_osobinu)
		begin
			print 'Nekretnina sa id-em '+cast(@nekretnina_id as varchar(5))+' nema evidentiranu nijednu osobinu';
		end
	else
		begin
			declare @broj as numeric(5)= (select count(nekretnina_id) from Nekretnine.Ima_osobinu where nekretnina_id = @nekretnina_id)
			return 'Nekretnina sa id-em '+cast(@nekretnina_id as varchar(5))+' ima '+cast(@broj as varchar(5))+ ' osobina';
		end;
	
end;
go

exec Nekretnine.Broj_Osobina_nekretnine 10;







/*Kreiranje procedure Tip objekta nekretnine koja za prosledjeni id_nekretnine ispisuje tip objekta u formi:
	Za trazenu nekretninu <id_nekretnine> nema evidentiranog tipa.
Ako za prosledjen id nekretnine postoji evidentiran tip ispisati:
	Za trazenu nekretninu <id_nekretnine> postoji zabelezen tip: <naziv tipa> 

*/

if object_id('Nekretnine.Tip_objekta_nekretnine','P')is not null
	drop procedure Nekretnine.Tip_objekta_nekretnine
go

create procedure Nekretnine.Tip_objekta_nekretnine
@nekretnina_id as int
as
begin
	if @nekretnina_id not in (select nekretnina_id from Nekretnine.Objekat)
		begin
			print 'Za trazenu nekretninu sa id-em: '+cast(@nekretnina_id as varchar(10))+' ne postoji evidentiran tip. '
		end
	else
		begin
			
			declare @tip as varchar(20)=(select tip.naziv_tipa_objekta from Nekretnine.Objekat o left join Nekretnine.Tip_objekta tip on(o.tip_objekta_id=tip.id_tipa_objekta) where nekretnina_id=@nekretnina_id)
			print 'Za trazenu nekretninu sa id-em: '+cast(@nekretnina_id as varchar(10))+' postoji evidentiran tip: ' +@tip
		end
end	
go
exec Nekretnine.Tip_objekta_nekretnine 4;

--select count(nekretnina_id) from Nekretnine.Ima_osobinu where nekretnina_id =1