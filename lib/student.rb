class Student < User

def initialize
@knowledge = []
end

def learn(knowledge)
knowledge.to_s << @knowledge
end

end
