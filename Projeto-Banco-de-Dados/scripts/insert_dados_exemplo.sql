-- Inserção de dados fictícios

-- Especialidades
INSERT INTO ESPECIALIDADE (nome) VALUES
('Cardiologia'),
('Dermatologia'),
('Pediatria'),
('Ortopedia'),
('Neurologia');

-- Pacientes
INSERT INTO PACIENTE (nome, data_nascimento, telefone, email, cpf) VALUES
('Ana Paula Ribeiro', '1985-04-15', '11987654321', 'ana.ribeiro@gmail.com', '123.456.789-00'),
('Carlos Eduardo Souza', '1990-08-22', '11999887766', 'carlos.souza@hotmail.com', '234.567.890-11'),
('Fernanda Lima', '2000-12-03', '11912345678', 'fernanda.lima@yahoo.com', '345.678.901-22'),
('Lucas Martins', '1988-03-30', '11911223344', 'lucas.martins@gmail.com', '456.789.012-33'),
('Beatriz Costa', '1995-06-19', '11955667788', 'beatriz.costa@outlook.com', '567.890.123-44');

-- Médicos
INSERT INTO MEDICO (nome, crm, telefone, id_especialidade) VALUES
('Dr. João Silva', 'CRM12345SP', '11911112222', 1),
('Dra. Marina Alves', 'CRM54321SP', '11922223333', 2),
('Dr. Roberto Dias', 'CRM67890SP', '11933334444', 3),
('Dra. Camila Rocha', 'CRM98765SP', '11944445555', 4),
('Dr. Henrique Torres', 'CRM11223SP', '11955556666', 5);

-- Salas
INSERT INTO SALA (numero, andar) VALUES
('101', '1º'),
('102', '1º'),
('201', '2º'),
('202', '2º'),
('301', '3º');

-- Consultas
INSERT INTO CONSULTA (id_paciente, id_medico, id_sala, data, hora, status) VALUES
(1, 1, 1, '2025-06-24', '09:00:00', 'agendada'),
(2, 2, 2, '2025-06-24', '10:30:00', 'realizada'),
(3, 3, 3, '2025-06-25', '11:00:00', 'cancelada'),
(4, 4, 4, '2025-06-25', '14:00:00', 'agendada'),
(5, 5, 5, '2025-06-26', '15:30:00', 'agendada');
