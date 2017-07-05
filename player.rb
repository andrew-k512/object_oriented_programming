class Player

  # INSTANCE METHODS AND CLASS ATTRIBUTES
  def initialize
    @lives = 5
    @gold_coins = 0
    @health_points = 10


  # INSTANCE WRITERS

    def level_up
      @lives += 1
    end

    def collect_treasure
      if @gold_coins != 0 && (@gold_coins % 10) == 0
        level_up
        @gold_coins -= 10
      else
        @gold_coins += 1
      end
    end

    def do_battle(damage)
      if @health_points > 1
        @health_points -= damage
      elsif @health_points < 1
        if @lives >= 1
          @lives -= 1
          @health_points = 10
        else
          restart
        end
      end
    end

    def restart
      @lives = 5
      @gold_coins = 0
      @health_points = 10
    end






  end
end








# PLAYER one
andrew = Player.new

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew

andrew.do_battle(5)
p andrew
