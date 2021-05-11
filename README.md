# comandos

Criar Projeto

* rails new Projeto-OneBitFood --api

Adicionar em Gemfile
* gem 'ransack'
* gem 'rack-cors'

Instalar gem
* bundle install

Criar Banco de Dados
* rails db:create

Criar Models
* rails g model Category title
* rails g model Restaurant name description:text delivey_tax:float state city street neighborhood number complement category:references
* rails g model ProductCategory title restaurant:references
* rails g model Product name description:text price:float product_category:references
* rails g model Order name phone_number total_value:float city neighborhood number complement status:integer restaurant:references
* rails g model OrderProduct quantity:integer order:references product:references

Gerando Migrates
rails db:migrate

Gerando Controllers
* rails g controller Categories index --skip-routes
* rails g controller Restaurants index show --skip-routes
* rails g controller Orders create show --skip-routes
* rails g controller AvailableCities index --skip-routes

Gerando Rotas
* rails routes

Trabalhando com imagens
* rails active_storage:install //após execute 
* rails db:migrate

Rodar Rails
* rails s