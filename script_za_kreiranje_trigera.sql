--triger se aktivira pri izmeni ili insert-u datuma nastanka udela. Datum nastanka mora da bude stariji ili jednak danasnjem danu, ne moze biti noviji
if object_id('Nekretnine.Unos_dat_nastanka','TR') is not null
	drop trigger Nekretnine.Unos_dat_nastanka;
go

create trigger Nekretnine.Unos_dat_nastanka
on Nekretnine.Udeo
after update, insert
as
begin
	declare @datNastanka as date;
	set @datNastanka = (select dat_nastanka from inserted);
	declare @danasnjiDat as date;
	set @danasnjiDat = (select getdate() as date)

	if(@danasnjiDat < @datNastanka)
		begin
			raiserror('Datum nastanka udela ne moze biti noviji od danasnjeg',15,0)
			rollback transaction;
		end
end;
go

insert into Nekretnine.Udeo(id_udela, procenat_udela, se_prodaje, aktuelan, dat_nastanka, katast_br, nekretnina_id, dokaz_o_vlasnistvu_id)
	values(25, '100', '0', '1', '2019-06-22', '125-1/1-2', '15', '1');
