CREATE database banco;
DROP DATABASE banco;

use banco;

CREATE TABLE alunos(
 cod_aluno INTEGER PRIMARY KEY,
 nome VARCHAR(255),
 email VARCHAR(150),
 nome_mae VARCHAR(150)
);

CREATE TABLE professor(
	matricula int(10) primary key not null auto_increment,
    nome varchar(30) not null,
    cpf CHAR(12) not null,
    data_nasc DATE not null
    
);
Alter table professor ADD nome_mae VARCHAR(150);
Alter table professor MODIFY column cpf char(14);

Alter table professor change data_nasc data_venda VARCHAR(8) NOT NULL;

ALTER TABLE professor change data_venda data_nasc VARCHAR(8) NOT NULL;





describe professor;

Alter table alunos ADD email VARCHAR(150);

Alter table alunos ADD nome_mae VARCHAR(150);

Alter table alunos change nome_pai nome_mae VARCHAR(255);



DROP TABLE professor;





SELECT * FROM professor;

INSERT INTO professor(matricula, nome, cpf, data_venda, nome_mae) value(1,'Vanessa Felix', '45454-87',23082024, 'Fatima');


SELECT cod_aluno, nome FROM alunos;