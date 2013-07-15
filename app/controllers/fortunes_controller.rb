class FortunesController < ApplicationController
  def number
    max_num = 100
    @lucky_num = rand(max_num)
  end

  def fortune_cookie
    # Create an array of strings
    #  each one representing a fortune
    # Display one randomly in the view template
    cookies = [
      "You will be building apps very soon",
      "Do some Pine to review if you need to"
    ]
    @my_fortune = cookies.sample
  end
end












