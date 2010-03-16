

class OrangeTree
  def initialize name
    if name.empty?
      @name = "Marley"
    else
      @name = name.capitalize
    end
    @height = 0
    @age = 0
    @youWillDieIn = rand(50) + 1
    @orangeCount = 0
  end

  private
  def oneYearMore
    @age = @age + 1
    @height = @height + ( rand(140)+1 )
  end

end
