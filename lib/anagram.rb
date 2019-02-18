# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :data

def initialize(data)
  @data = data
end

def match(arr)
var = data.split("").sort
arr.each |{|x| x if x.split("").sort == var}
}
end
end
