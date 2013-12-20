class Test
  attr_accessor :name
  def initialize name
    @name = name
  end

  def is_me?
    @name == 'Adam'
  end
end