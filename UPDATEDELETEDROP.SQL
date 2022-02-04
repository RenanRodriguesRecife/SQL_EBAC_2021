UPDATE paciente SET especialidade='psiquiatria' WHERE nome='Antonio';
DELETE FROM paciente WHERE nome='Maria';
DROP TABLE paciente;
-- lembrando que drop não tem backuplog (já era)