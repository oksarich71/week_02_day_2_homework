class Bear

  attr_reader :name
  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []

  end

  def stomach_length()
    return @stomach.length()
  end
end
