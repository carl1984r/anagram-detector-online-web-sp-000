# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :data

def initialize(data)
  @data = data
end

def match(arr)
 var = data.split("").sort
 var_1 = arr.collect {|x| x.split("").sort}
 var_1.detect {|x| if x == var}
end
end
