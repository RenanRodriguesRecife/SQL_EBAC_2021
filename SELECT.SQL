SELECT * FROM paciente;
SELECT * FROM hospital;
SELECT nome,data_consulta FROM paciente;
SELECT * FROM paciente WHERE convenio='sus';
SELECT * FROM paciente WHERE data_consulta>='2021-09-01';
SELECT * FROM paciente, hospital WHERE paciente.prontuario = hospital.cod_paciente;