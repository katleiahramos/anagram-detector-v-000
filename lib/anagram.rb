# Your code goes here!
require 'pry'


class Anagram

  attr_accessor :word

  @@anagrams = []

  def initialize(word)
    @word = word
  end


  def match(words)
    binding.pry
    words.each do |word|
      word.split("").sort == self.split("").sort
    end
  end





end
