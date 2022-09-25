CREATE DATABASE oficina

use oficina

CREATE TABLE client(
    idClient int auto_increment primary key,
    firstName varchar(10),
    initName varchar(3),
    lastName varchar(20),
    CPF char(11) not null,
    clientAddress varchar(45),
    constraint unique_cpf_client(CPF)
);

CREATE TABLE vehicle(
    idVehicle int auto_increment primary key,
    manufacturer varchar(20),
    model varchar(20),
    startBuild date,
    endBuild date
);
