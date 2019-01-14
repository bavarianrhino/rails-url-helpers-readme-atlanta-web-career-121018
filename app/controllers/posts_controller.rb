class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
	end
end


# <% @posts.each do |post| %>
# <div><%= link_to post.title, post_path(post) %></div>
# <% end %>


# <div><%= link_to post.title, post_path(post.id) %></div>
# <div><%= link_to post.title, "/posts/#{post.id}" %></div>
# <div><a href='<%= "/posts/#{post.id}" %>'><%= post.title %></a></div>
