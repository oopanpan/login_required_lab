class SessionsController < ApplicationController

    def index
    end

    def create
        session[:name] = params[:name]
        if session[:name] && session[:name] != ''
            
        end
    end
end
