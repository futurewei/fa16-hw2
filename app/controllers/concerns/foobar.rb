class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :string

  def initialize(param)
  	 @s = param    
  end

  def bar(cat, sat:, dat:)
  	return cat.to_s << @s << sat.to_s
  end
end
