class Team
  attr_accessor :name, :motto, :members

  def initialize(team_data = {})
    @name = team_data[:name]
    @motto = team_data[:motto]
    @members = team_data[:members]
  end
end
