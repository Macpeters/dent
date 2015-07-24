# class UsersController < ApplicationController

#   before_action :authenticate_user!

#   # Devise Helpers
#   # user_signed_in?
#   # current_user
#   # user_session

#   def show
#     @users = User.find(params[:id])
#   end

#   def new
#     @user = User.new
#   end

#   def edit
#   end

#   def create
#     @user = User.new(user_params)

#     respond_to do |format|
#       if @user.save
#         format.html { redirect_to @user, notice: 'user was successfully created.' }
#         format.json { render :show, status: :created, location: @user }
#       else
#         format.html { render :new }
#         format.json { render json: @user.errors, status: :unprocessable_entity }
#       end
#     end
#   end

#   def update
#     puts "USERS CONTROLLER UPDATE"
#     respond_to do |format|
#       if @user.update(user_params)
#         format.html { redirect_to @user, notice: 'user was successfully updated.' }
#         format.json { render :show, status: :ok, location: @user }
#       else
#         format.html { render :edit }
#         format.json { render json: @user.errors, status: :unprocessable_entity }
#       end
#     end
#   end


#   def destroy
#     @user.destroy
#     respond_to do |format|
#       format.html { redirect_to users_url, notice: 'user was successfully destroyed.' }
#       format.json { head :no_content }
#     end
#   end

# end
