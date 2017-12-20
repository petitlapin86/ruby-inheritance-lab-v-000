class Student < User

def initialize
@knowledge = []
end

def learn(knowledge)
@knowledge << knowledge.to_s 
end

end
