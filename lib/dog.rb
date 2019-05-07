# Define Dog Class
class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  attr_writer :name
  attr_writer :breed
end