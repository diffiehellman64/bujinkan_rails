class MainController < ApplicationController

  def index
  end

  def send_mail
    ApplicationMailer.send_mail('ok!').deliver_now
    redirect_to root_path
  end

end
