class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Posts API" }
    end
end
