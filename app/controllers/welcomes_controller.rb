class WelcomesController < ApplicationController
  def index
  end

  def hoge
  end

  def fuga
  end

  def new
  end

  def create
    puts "========="
    @hoge = params[:title]
    puts "========="
  end
end
