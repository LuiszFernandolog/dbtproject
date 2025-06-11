Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [dbt community](https://getdbt.com/community) to learn from other analytics engineers
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices

# DBT Project: Data Transformations with RDS Integration

Este projeto utiliza o **dbt (Data Build Tool)** para realizar transformações de dados em um banco de dados hospedado no **Amazon RDS**, organizando ambientes de **desenvolvimento (dev)** e **produção (prod)** de forma estruturada.

## 📌 Visão Geral

- **Fonte de dados:** banco criado no RDS contendo tabelas brutas.
- **Transformações:** realizadas via dbt e materializadas como `views`.
- **Ambientes:**  
  - `dev` — ambiente de testes e desenvolvimento.
  - `prod` — ambiente de produção, com execução de jobs via pipeline.

## 📁 Estrutura do Projeto
```bash
dbtproject/
├── models/
│ ├── staging/ # Modelos intermediários de transformação
│ ├── marts/ # Modelos finais prontos para consumo
│ └── sources.yml # Definições de fontes de dados
├── target/ # Diretório de build do dbt
├── dbt_project.yml # Configuração principal do projeto
└── profiles.yml # Definições de conexão com o RDS
```

## ⚙️ Tecnologias Utilizadas

- **DBT Core - Avaliação Gratuita**
- **Amazon RDS **
- **VS Code / CLI**
- **Git + GitHub**

✅ Status do Projeto
✔️ Ambientes dev/prod configurados
✔️ Transformações funcionando e materializadas como views
🚧 Melhorias contínuas nos modelos e no versionamento de dados


AMBIENTES:

![image](https://github.com/user-attachments/assets/130458c8-d26b-45b4-a184-b7664d9484e1)


CRIAÇÃO DO SCHEMA PROD NO RDS APÓS RODAR O PIPELINE NO DBT + CRIAÇÃO DAS VIEWS MATERIALIZADAS:

![image](https://github.com/user-attachments/assets/a8af00bf-fd1f-4e84-9c24-621c6f3c3105)


EXECUÇÃO DO JOB EM PRODUÇÃO:
![image](https://github.com/user-attachments/assets/1c1082dc-c205-4e83-aa66-a50df7238332)
