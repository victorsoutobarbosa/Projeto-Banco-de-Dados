# 🏥 Projeto de Banco de Dados - Sistema de Consultas Médicas

Este repositório contém um projeto completo de banco de dados relacional para o controle de consultas médicas, desenvolvido como parte da disciplina **Imersão Profissional: Projeto de Banco de Dados** no curso de **Análise e Desenvolvimento de Sistemas (UNIASSELVI)**.

## 📌 Objetivo do Projeto

Criar um sistema de banco de dados funcional que organize as principais entidades envolvidas em atendimentos médicos, como pacientes, médicos, salas, especialidades e consultas.

---

## 🗂️ Estrutura do Repositório

```plaintext
Projeto-Banco-de-Dados/
├─ modelos/
│   ├─ modelo_conceitual.brm
│   ├─ modelo_conceitual.png
│   ├─ modelo_logico.brm
│   ├─ modelo_logico.png
│   └─ modelo_fisico_db_consultas_medicas.brM3
│
├─ scripts/
│   ├─ consultas_medicas_db.sql         # Script completo com criação das tabelas
│   └─ insert_dados_exemplo.sql         # Dados fictícios para testes (opcional)
│
├─ docs/
│   └─ Resumo_Expandido_Projeto_Banco_de_Dados.docx  # Documento acadêmico pronto para entrega
│
└─ README.md                            # Este arquivo
```

---

## 🧱 Modelagem

### 🔸 Modelo Conceitual (DER)
- Desenvolvido com o **brModelo 3.0**
- Entidades: `PACIENTE`, `MÉDICO`, `CONSULTA`, `SALA`, `ESPECIALIDADE`
- Relacionamentos: `MARCA`, `REALIZA`, `OCORRE_EM`, `POSSUI`
- Arquivos: `modelo_conceitual.brm`, `modelo_conceitual.png`

### 🔹 Modelo Lógico
- Estrutura de tabelas com PK e FK
- Atributos normalizados
- Arquivo: `modelo_logico.brm`, `modelo_logico.png`

### 🔸 Modelo Físico
- Script SQL para criar e popular o banco
- Compatível com **MySQL**
- Desenvolvido e testado no **MySQL Workbench**
- Arquivo: `scripts/consultas_medicas_db.sql`, `modelo_fisico_db_consultas_medicas.brM3`

---

## 🧪 Como testar o banco

1. Clone o repositório:
   ```bash
   git clone https://github.com/victorsoutobarbosa/Projeto-Banco-de-Dados.git
   ```

2. Abra o arquivo `consultas_medicas_db.sql` no **MySQL Workbench**.

3. Execute o script para criar o banco e as tabelas.

---

## 👨‍💻 Autor

**Victor Souto Barbosa**  
Aluno do curso de Análise e Desenvolvimento de Sistemas  
Centro Universitário Leonardo da Vinci – UNIASSELVI  
Turma: 173474  
Professores orientadores: Katyeudo Oliveira e Marcos Glins

---

## 📄 Licença

Este projeto é acadêmico e livre para fins educacionais.  
Sinta-se à vontade para utilizar como referência ou inspiração.
