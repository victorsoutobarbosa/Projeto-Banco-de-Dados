-- Criação do banco de dados
CREATE DATABASE consultas_medicas_db;
USE consultas_medicas_db;

-- Tabela de Especialidades
CREATE TABLE ESPECIALIDADE (
  id_especialidade INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(50) NOT NULL
);

-- Tabela de Pacientes
CREATE TABLE PACIENTE (
  id_paciente INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  data_nascimento DATE,
  telefone VARCHAR(15),
  email VARCHAR(100),
  cpf VARCHAR(14) UNIQUE
);

-- Tabela de Médicos
CREATE TABLE MEDICO (
  id_medico INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  crm VARCHAR(20) UNIQUE NOT NULL,
  telefone VARCHAR(15),
  id_especialidade INT,
  FOREIGN KEY (id_especialidade) REFERENCES ESPECIALIDADE(id_especialidade)
);

-- Tabela de Salas
CREATE TABLE SALA (
  id_sala INT AUTO_INCREMENT PRIMARY KEY,
  numero VARCHAR(10),
  andar VARCHAR(10)
);

-- Tabela de Consultas
CREATE TABLE CONSULTA (
  id_consulta INT AUTO_INCREMENT PRIMARY KEY,
  id_paciente INT,
  id_medico INT,
  id_sala INT,
  data DATE NOT NULL,
  hora TIME NOT NULL,
  status VARCHAR(20),
  FOREIGN KEY (id_paciente) REFERENCES PACIENTE(id_paciente),
  FOREIGN KEY (id_medico) REFERENCES MEDICO(id_medico),
  FOREIGN KEY (id_sala) REFERENCES SALA(id_sala)
);
