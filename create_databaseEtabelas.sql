create database CursoDeProgramacao;

use CursoDeProgramacao;

create table disciplinas (
	id_disciplina int auto_increment primary key,
    nome_disciplina varchar(50) not null,
    nome_professor varchar(50) not null
);


create table alunos (
	id_aluno int auto_increment primary key,
    nome_aluno varchar(50) not null,
    disciplinas_id int,
    constraint foreign key (disciplinas_id)
		references disciplinas (id_disciplina)
);
