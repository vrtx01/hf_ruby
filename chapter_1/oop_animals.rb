class Bird
  def make_up_name
    @name = "Popka"
  end

  def talk
    puts "#{@name} says Chirp! Chirp!"
  end

  def move(destination)
    puts "#{@name} flies to the #{destination}."
  end

  def make_up_age
    @age = 2
  end

  def report_age
    puts "#{@name} is #{@age} years old."
  end
end

class Dog
  def make_up_name
    @name = "Lucy"
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end

  def make_up_age
    @age = 5
  end

  def report_age
    puts "#{@name} is #{@age} years old."
  end
end

class Cat
  def make_up_name
    @name = "Fluffy"
  end

  def talk
    puts "#{@name} says Meow!"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end

  def make_up_age
    @age = 3
  end

  def report_age
    puts "#{@name} is #{@age} years old."
  end
end

bird = Bird.new
bird.make_up_name
bird.talk
bird.move("window")
bird.make_up_age
bird.report_age

dog = Dog.new
dog.make_up_name
dog.talk
dog.move("fence")
dog.make_up_age
dog.report_age

cat = Cat.new
cat.make_up_name
cat.talk
cat.move("litter box")
cat.make_up_age
cat.report_age
