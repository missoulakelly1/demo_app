class UsersController < ApplicationController

    def new
        #initialize an instance variable for the view
        @user = User.new
    end

end