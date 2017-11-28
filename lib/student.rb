class Student < User
attr_accessor :first_name, :last_name

initialize(knowledge)
  @knowledge = []
end

def learn("")
  @knowledge << ""
end

def knowledge
  @knowledge
  
end
