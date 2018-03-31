# Your code goes here!
require 'pry'


class Anagram

  attr_accessor :word

  @@anagrams = []

  def initialize(word)
    @word = word
  end


  def self.match(words)
    binding.pry
    words.each do |word|
      word.split("").sort
    end 
  end





end
