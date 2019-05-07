# Define Person Class
class Person
  def initialize(name)
    @name = name
  end
  attr_writer :name
end