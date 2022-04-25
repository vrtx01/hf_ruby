class Dog
  def name=(new_value)      # same as attr_writer :name
    @name = new_value
  end

  def name                  # same as attr_reader :name
    @name
  end

  def age=(new_value)       # same as attr_accessor :age
    @age = new_value
  end

  def age                   # attr_accessor :name, :age
    @age                    # initializes 4 methods in one time!
  end                       # :name, :age - symbols

  def report_age
    puts "#{@name} is #{@age} years old."
  end
end

fido = Dog.new
fido.name = "Fido"
fido.age = 2
rex = Dog.new
rex.name = "Rex"
rex.age = 3
fido.report_age
rex.report_age
