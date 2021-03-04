class HomesController < ApplicationController
  def index
    @greet = "Hello World!!"

    user = User.new

    @my_introduce = user.introduce
  end
  def new
    user = User.new
    @new_introduce = user.new_intro
  end
end
