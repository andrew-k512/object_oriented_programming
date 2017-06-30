class Cat

  # INSTANCE METHODS AND CLASS ATTRIBUTES
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time

  end

  def name
    return @name
  end

  def preferred_food
    return @preferred_food
  end

  def meal_time
    return @meal_time
  end

# INSTANCE WRITERS

  def eats_at
    if @meal_time < 12
      "This cat eats at #{meal_time} AM"
    elsif @meal_time >= 12
      afternoon = @meal_time - 12
      "This cat eats at #{afternoon} PM"
    end
  end

  def meow
    if @meal_time < 12
      "My name is #{name} and I eat #{preferred_food} at #{meal_time} AM."
    elsif @meal_time >= 12
      afternoon = @meal_time -12
      "My name is #{name} and I eat #{preferred_food} at #{afternoon} PM."
  end
end
end

# CAT NUMBER 1
Cat.new('Blueberry', 'tuna', 10)
blueberry_cat = Cat.new('Blueberry', 'tuna', 10)

# CAT NUMBER 2
Cat.new('Pumpkin', 'meow-mix', 14)
pumpkin_cat = Cat.new('Pumpkin', 'meow-mix', 14)




puts blueberry_cat.eats_at
puts pumpkin_cat.eats_at

puts blueberry_cat.meow
puts pumpkin_cat.meow
