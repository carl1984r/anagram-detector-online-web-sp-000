# Your code goes here!
class Anagram
  attr_accessor :data

def initialize(data)
  @data = data
end

def match(data)
  data.each {|x| x.split("")}

end

end
