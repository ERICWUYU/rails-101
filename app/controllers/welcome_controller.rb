class WelcomeController < ApplicationController
  def index
    flash[:warning] = "早安！ 你好！吴昱先生"
  end
end
