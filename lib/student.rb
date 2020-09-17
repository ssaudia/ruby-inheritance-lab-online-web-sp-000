class Student
class "Steve" < User
  attr_accessor :knowledge

end
  def initialize
    @knowledge = []
  end

  def learn(string)
    knowledge << string
  end
end
