class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name[0,4]
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.now.year-@age.to_i
  end

  def introduction
   return @name, @age
  end

  def fibonacci(n)
    if n==1
      1
    elsif n==2
      1
    else
      fibonacci(n-1)+fibonacci(n-2)
    end
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    @var=fibonacci(@age.to_i)
  end
end
