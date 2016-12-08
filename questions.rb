

class Question
  attr_reader :num1, :num2

  def self.num1
    @num1 = 1 + rand(10)
  end

  def self.num2
    @num2 = 1 + rand(10)
  end

  def self.validation(input)
    input.to_i == (@num1 + @num2)
  end

end