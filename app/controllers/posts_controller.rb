class PostsController < ApplicationController
    def index

    end
    def new
        @title = "Add Post"
    end

    def create
        @post = Post.new(params[:post])
    end
end
