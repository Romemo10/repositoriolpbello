create database hospital
use hospital
create table cita(
codcita nvarchar(10),
fecha date,
hora time(7),
idpaciente nvarchar(10),
idmedico nvarchar(10),
valor int,
diagnostico nvarchar(max),
nomacompanante nvarchar(50),
activo bit)
--- creamos la tabla medico
create table medico(
idmedico nvarchar(10),
nomedico nvarchar(50),
especialidad nvarchar(30),
telmedico nvarchar(10),
activo bit)
---creamos la tabla paciente
create table pacientes(
idpaciente nvarchar(10),
tipdocumento nvarchar(10),
nompaciente nvarchar(50),
dirpaciente nvarchar(50),
telpaciente bigint,
celpaciente bigint)
