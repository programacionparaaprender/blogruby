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


