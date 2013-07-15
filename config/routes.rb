Horoscope::Application.routes.draw do
  get "/lucky_number", :controller => "fortunes", :action => "number"

  get("/horoscope", { :controller => "fortunes", :action => "fortune_cookie" })
end
