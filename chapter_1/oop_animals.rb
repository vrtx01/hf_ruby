class Bird
  def talk(name)
    puts "#{name} says Chirp! Chirp!"
  end
  def move(name, destination)
    puts "#{name} flies to the #{destination}."
  end
end

class Dog
  def talk(name)
    puts "#{name} says Bark!"
  end
  def move(name, destination)
    puts "#{name} runs to the #{destination}."
  end
end

class Cat
  def talk(name)
    puts "#{name} says Meow!"
  end
  def move(name, destination)
    puts "#{name} runs to the #{destination}."
  end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

dog_name = "Lucy"
dog.talk(dog_name)
dog.move(dog_name, "fence")

cat_name = "Fluffy"
cat.talk(cat_name)
cat.move(cat_name, "litter box")

bird_name = "Popka"
bird.talk(bird_name)
bird.move(bird_name, "window")
