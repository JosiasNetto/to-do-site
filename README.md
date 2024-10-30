# To-Do App

Este é um aplicativo web desenvolvido em Ruby on Rails para gerenciar listas de tarefas (to-do lists) e suas respectivas metas. Cada lista de tarefas permite ao usuário adicionar, editar e excluir metas específicas, proporcionando uma experiência de organização intuitiva e eficiente.

## Funcionalidades
* Criação de múltiplas listas de tarefas.
* Adição e gestão de metas em cada lista de tarefas.
* Interface para edição e exclusão de listas e metas.
* validação de campos obrigatórios para garantir uma experiência do usuário robusta.

## Pré-requisitos
Para configurar e executar o projeto localmente, é necessário ter instalado:

* Ruby (versão 2.7 ou superior)
* Ruby on Rails (versão 6 ou superior)
* Bundler (para gerenciar as dependências Ruby)
* SQLite3 (para o banco de dados local)

## Instalação e Configuração
Siga as instruções abaixo para instalar, configurar e executar o projeto em seu ambiente local.

1. Clonar o Repositório
Clone o repositório para o seu diretório local:

* git clone https://github.com/JosiasNetto/to-do-site.git
* cd to-do-site

2. Instalar Dependências
Instale as dependências do projeto usando o Bundler:

* bundle install

3. Configurar o Banco de Dados

* rails db:create
* rails db:migrate

4. Executar o Servidor Local
Inicie o servidor Rails para visualizar o projeto em um navegador:

* rails server
* Abra o navegador e acesse http://localhost:3000 para ver o aplicativo.

## Configuração do Ambiente de Desenvolvimento
O projeto inclui o arquivo .gitignore com exclusões padrões, protegendo informações sensíveis de configuração. Certifique-se de configurar as variáveis de ambiente necessárias (como master.key para Rails Credentials, caso aplicável) e garanta que o projeto está atualizado com as versões especificadas.

## Licença
Este projeto é licenciado sob a Licença MIT - consulte o arquivo LICENSE para mais detalhes.
