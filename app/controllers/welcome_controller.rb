class WelcomeController < ApplicationController
  def index
    flash[:notice]="下午好！欢迎来到我的网站！"
    flash[:alert]="这是提示信息！"
    flash[:warning]="这是警告信息！"
  end
end
