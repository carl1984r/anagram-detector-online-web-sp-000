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
if var_1.each {|x| x.include?(var)}
  data
end
end
end
