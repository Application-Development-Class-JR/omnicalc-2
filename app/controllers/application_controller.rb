class ApplicationController < ActionController::Base

  def login
    render({:template=>"calc_templates/calc_add.html.erb"})
  end
  def calc_add
    render({:template=>"calc_templates/calc_add.html.erb"})
  end
  def calc_subtract
    render({:template=>"calc_templates/calc_subtract.html.erb"})
  end
  def calc_multiply
    render({:template=>"calc_templates/calc_multiply.html.erb"})
  end  
  def calc_divide
  render({:template=>"calc_templates/calc_divide.html.erb"})
  end


end
