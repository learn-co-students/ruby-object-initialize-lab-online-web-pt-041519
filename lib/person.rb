class Person
  def initialize (name)
    @name = name
  end

  attr_accessor :name
  # def name
  #   @name
  # end
end


class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  attr_accessor :name, :breed
  # def name
  #   @name
  # end
  #
  # def breed
  #   @breed
  # end

end
