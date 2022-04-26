use hospital
create proc actualizar_cita
@codcita nvarchar(10),
@fecha date,
@hora time,
@idpaciente nvarchar(10),
@idmedico nvarchar(10),
@valor int,
@diagnostico nvarchar(max),
@nomacompanante nvarchar(50),
@activo bit
as
insert into cita(codcita, fecha, hora,idpaciente, idmedico, valor, diagnostico,nomacompanante,activo)
 values(@codcita, @fecha, @hora, @idpaciente, @idmedico, @valor, @diagnostico,@nomacompanante,@activo)






