INSERT INTO paciente (prontuario, nome, cpf,convenio,data_consulta,especialidade)
VALUES (11, 'Maria', 11111111111, 'unimed','2021-08-26','neurologia');
INSERT INTO paciente (prontuario, nome, cpf,convenio,data_consulta,especialidade)
VALUES (25, 'Lucas', 22222222222, 'unimed','2021-09-11','cardiologia');
INSERT INTO paciente (prontuario, nome, cpf,convenio,data_consulta,especialidade)
VALUES (7, 'ROSA', 33333333333, 'sus', '2021-09-08', 'psiquiatria');
INSERT INTO paciente (prontuario, nome, cpf,convenio,data_consulta,especialidade)
VALUES (513,'Antonio', 44444444444, 'sus', '2021-08-29','ortopedia');


INSERT INTO hospital(cnpj, nome, endereco, cod_paciente)
VALUES (555555, 'Santa Casa', 'Rua Sao Jose',25);
INSERT INTO hospital(cnpj, nome, endereco, cod_paciente)
VALUES (365254, 'Hospital das Clínicas', 'Avenida Brasil',513);