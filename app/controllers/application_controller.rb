class ApplicationController < ActionController::Base
  # before_action :before_controller

  def before_controller
    puts "Before to article controller"
  end
end
