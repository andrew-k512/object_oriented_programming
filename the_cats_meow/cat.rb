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
    return "My name is #{}"
  end
end

# CAT NUMBER 1
Cat.new('Blueberry', 'Tuna', 10)
blueberry_cat = Cat.new('Blueberry', 'Tuna', 10)

# CAT NUMBER 2
Cat.new('Pumpkin', 'Meowmix', 14)
pumpkin_cat = Cat.new('Pumpkin', 'Meowmix', 14)




puts blueberry_cat.name
puts pumpkin_cat.preferred_food
puts blueberry_cat.eats_at
puts pumpkin_cat.eats_at
