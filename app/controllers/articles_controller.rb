class ArticlesController < ApplicationController
#GET /articles
	def index
		@articles = Article.all
	end
#GET /articles/:id
	def show
		@article = Article.find(params[:id])
	end
#GET /articles/new
	def new
		@article = Article.new
	end
	
#POST /articles
	def create
	#@article.valid
	#@article.invalid
	#@article = Article.new(params[:article]){title: "titulo",body:"Cuerpo"}}
	#article = Article.new(article_params)
		@article = Article.new(title: params[:article][:title], body:params[:article][:body], visits_count: 0)
		if @article.save
			redirect_to @article	
		else
			render :new
		end
	end
	
#DELETE /articles/:id
	def destroy
		@article = Article.find(params[:id])
		@article.destroy
		redirect_to articles_path
	end	
	
#PUT /articles/:id
	def update
		#@article.update_attributes({title:"Nuevo titulo", body:"", visits_count: 0})
	end

	def article_params	
		
		params.require(:article).permit(:title, :body)	
	end
end