class Player
attr_reader :name, :lives
LIVES = 3

  def initialize(name, lives = LIVES)
    @name = name
    @lives = lives
  end

  def deduct_life
    @lives -= 1
  end
end