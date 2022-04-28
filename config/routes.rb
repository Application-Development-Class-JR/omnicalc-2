Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/", { :controller => "application", :action => "login" })

  get("/add", { :controller => "application", :action => "calc_add" })
  get("/wizard_add", { :controller => "application", :action => "calc_add_result" })

  get("/subtract", { :controller => "application", :action => "calc_subtract" })
  get("/wizard_subtract", { :controller => "application", :action => "calc_subtract_result" })

  get("/multiply", { :controller => "application", :action => "calc_multiply" })
  get("/wizard_multiply", { :controller => "application", :action => "calc_multiply_result" })

  get("/divide", { :controller => "application", :action => "calc_divide" })
  get("/wizard_divide", { :controller => "application", :action => "calc_divide_result" })

end
