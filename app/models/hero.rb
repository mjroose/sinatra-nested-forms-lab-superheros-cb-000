class Hero
  attr_accessor :name, :power, :bio, :team

  def initialize(hero_data = {})
    @name = hero_data[:name] || nil
    @power = hero_data[:power] || nil
    @biography = hero_data[:biography] || nil
    @team = hero_data[:team] || nil
  end
end
