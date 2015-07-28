class PhotosController < ApplicationController

def index
  @photos = current_user.photos.all
end

def create
  @photo = current_user.photos.new
end


def show
  @user = User.find(params[:id])
  @photos = current_user.photos.all
end

end
