# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :data

def initialize(data)
  @data = data
end

def match(data)
  var = self.new
  var_1 = var.data.split("")
  binding.pry
end
end
