class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(learned_knowledge)
    knowledge << learned_knowledge
  end
end