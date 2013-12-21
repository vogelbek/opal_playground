class Test
  attr_accessor :name
  def initialize name
    @name = name
  end

  def is_me?
    @name == 'Adam'
  end

  def fetch_name
    @name = `window.prompt( 'please enter yo name', 'Adam')`
  end
end