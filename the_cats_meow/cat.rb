class Cat

  # INSTANCE METHODS AND CLASS ATTRIBUTES
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time

    #Default values
    @morning_eater = true
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
    if @morning_eater
      "This cat eats at #{meal_time} AM"
    else
      "This cat eats at #{meal_time} PM"
    end
  end


end

# CAT NUMBER 1
Cat.new('Blueberry', 'Tuna', 10)
BlueberryCat = Cat.new('Blueberry', 'Tuna', 10)

# CAT NUMBER 2
Cat.new('Pumpkin', 'Meowmix', 2)
PumpkinCat = Cat.new('Pumpkin', 'Meowmix', 2)

puts BlueberryCat.name
puts PumpkinCat.preferred_food
puts BlueberryCat.eats_at
puts PumpkinCat.eats_at
