class ApplicationController < ActionController::Base

  def login
    render({:template=>"calc_templates/calc_add.html.erb"})
  end
  #add
  def calc_add
        render({:template=>"calc_templates/calc_add.html.erb"})
  end
  def calc_add_result
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @add_num1_num2 = @num1 + @num2
    render({:template=>"calc_templates/calc_add_result.html.erb"})
  end
  #subtract
  def calc_subtract
    render({:template=>"calc_templates/calc_subtract.html.erb"})
  end
  def calc_subtract_result
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @sub_num1_num2 = @num1 - @num2
    render({:template=>"calc_templates/calc_subtract_result.html.erb"})
  end
  #multiply
  def calc_multiply
    render({:template=>"calc_templates/calc_multiply.html.erb"})
  end
  def calc_multiply_result
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @mul_num1_num2 = @num1 * @num2
    render({:template=>"calc_templates/calc_multiply_result.html.erb"})
  end  
  #divide
  def calc_divide
  render({:template=>"calc_templates/calc_divide.html.erb"})
  end
  def calc_divide_result
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @div_num1_num2 = @num1 / @num2
    render({:template=>"calc_templates/calc_divide_result.html.erb"})
    end

end
