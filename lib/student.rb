class Student < User

  
  def initialize()
    @knowledge = []
  end
  
  def learn(stringOfKnowledge)
    @knowledge << stringOfKnowledge
  end

end