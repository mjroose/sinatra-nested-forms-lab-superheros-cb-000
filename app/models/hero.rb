class Hero
  attr_accessor :name, :power, :bio, :team

  def initialize(hero_data = {})
    @name = hero_data[:name]
    @power = hero_data[:power]
    @biography = hero_data[:bio]
    @team = hero_data[:team]
  end
end
