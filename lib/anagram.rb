# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(list)
    list.select {|x| x.split("").sort == @name.split("").sort}
  end                     #list takes in array of words. You are using #select and iterarting through the strings
end                       #by first using #split to get the individual letters and then sorting them alhpabetically to be able to
                          #match them with the input "name" by also splitting and sorting
