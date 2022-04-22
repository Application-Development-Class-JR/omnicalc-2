Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/", { :controller => "application", :action => "login" })

  get("/add", { :controller => "application", :action => "calc_add" })

  get("/subtract", { :controller => "application", :action => "calc_subtract" })

  get("/multiply", { :controller => "application", :action => "calc_multiply" })

  get("/divide", { :controller => "application", :action => "calc_divide" })

end
