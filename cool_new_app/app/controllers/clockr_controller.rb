class ClockrController < ApplicationController
  def give_me_the_time
    time = Time.now.asctime
    render :text => "#{time}"
  end
end
