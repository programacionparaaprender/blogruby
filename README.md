# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

http://flexboxgrid.com/

rails new blog
cd blog

rails generate controller welcome index

rails generate model Article title:string body:text visits_count:integer


# error con mysql
https://www.youtube.com/watch?v=CnULQUq0FAU&list=PLpOqH6AE0tNiQ-ofrDlbAUSc1r67r_AWv&index=6

# para crear base de datos
rake db:create

# borrar datos
rake db:rollback

# migraciones
rake db:migrate

# realizar consultas
rails console
Article.all


### 9.- Curso Ruby on Rails 4 desde cero - Enviar datos al controlador





# rutas
https://guides.rubyonrails.org/routing.html

# links
<%= link_to "Recurso con post","/welcome/index", method: get %>

# consultas
Article.all
Article.create(title:"Primer articulo", body:"Bienvenidos a mi blog 1", visits_count:0)
Article.create(title:"Segundo articulo", body:"Bienvenidos a mi blog 2", visits_count:0)


### 10.- Curso Ruby on Rails 4 desde cero - Validaciones

Article.last.destroy
Article.last

### 11.- Curso Ruby on Rails 4 desde cero - ActiveRecord básico
Article.all.count
Article.all.size
Article.find(2)
Article.find_by(title: "Segundo articulo")
Article.where("title LIKE ?", "%Articulo%")
Article.where("title LIKE ?", "%Articulo%").count
Article.where.not("id = 1")


### 13.- Curso Ruby on Rails 4 desde cero - Vistas parciales
para no repetir código
se creo _form.html.erb


14.- Curso Ruby on Rails 4 desde cero - Autenticación Usuarios 1:2
buscar devise en https://rubygems.org/
En el Gemfile
agregar el gem "devise"
luego ejecutar
bundle install 
bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java








