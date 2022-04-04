module Api
  module V1
    class UsersController < ApplicationController
      def index
        @users = User.all

        render json: @users
      end

      def destroy
        @user.destroy
      end
    end
  end
end
