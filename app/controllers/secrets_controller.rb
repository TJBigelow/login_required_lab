class SecretsController < ApplicationController
    def show
        if current_user
            render :secretpage
        else
            redirect_to '/login'
        end
    end
end