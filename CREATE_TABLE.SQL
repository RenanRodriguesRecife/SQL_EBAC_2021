CREATE TABLE paciente
(
	prontuario INT NOT NULL PRIMARY KEY,
    nome TEXT NOT NULL,
    cpf INT NOT NULL,
    convenio VARCHAR(50),
    data_consulta DATE,
    especialidade VARCHAR(50)
 );