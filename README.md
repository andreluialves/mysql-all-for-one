# All for One

## Sobre
Projeto desenvolvido durante o módulo de Back-end do curso de desenvolvimento web da Trybe.

O objetivo foi exercitar conceitos de SQL, escrevendo queries de consulta (filtragem de dados) e de manipulação de um banco de dados.
uma série de desafios com diferentes níveis de complexidade foram resolvidos, cada um em seu arquivo próprio.

As respostas com o código SQL de cada desafio do projeto nos arquivos com seus respectivos nomes. Exemplo: desafio1.sql, desafio2.sql e assim por diante até o desafio27.sql.

### *Status do projeto*
Este projeto encontra-se finalizado.

### *Observações:*
Utilizei MySQL Workbench como ferramenta para visualização de banco de dados.


## Habilidades desenvolvidas
* Escrever queries de consulta e manipulação de tabelas de um banco de dados SQL

## Tecnologias utilizadas
* SQL

## Visualizando o projeto

### 1. Clone o repositório
```
git clone git@github.com:andreluialves/mysql-all-for-one.git
```

  * Entre na pasta do repositório que você acabou de clonar:
```
cd mysql-all-for-one

```

### 3. Instale as dependências:
```
npm install
```

### 2. Rode o banco de dados:
#### *Orientações iniciais*
Vocẽ precisará ter instalado no seu computador o **Node.Js** (versão 16 ou acima) e o **Mysql** (versão 5.7).

Se preferir, você pode rodar estas duas tecnologias através do Docker, usando os seguintes comandos:
  > :information_source: Rode os serviços **node** e **db** com o comando `docker-compose up -d`.
  - Esses serviços irão inicializar um container chamado **all_for_one** e outro chamado **all_for_one_db**.

  > :information_source: Use o comando `docker exec -it all_for_one bash`.
  - Ele te dará acesso ao terminal interativo do container criado pelo compose, que está rodando em segundo plano.
  - As credencias de acesso ao banco de dados estão definidas no arquivo **docker-compose.yml**, e são acessíveis no container através das variáveis de ambiente **MYSQL_USER** e **MYSQL_PASSWORD**. 

#### *Execute o SQL*
Execute o SQL contido no arquivo **northwind.sql**, use o Workbanch ou outro software de sua preferência [**clique aqui para ver o arquivo**](https://github.com/andreluialves/mysql-all-for-one/blob/main/northwind.sql).

