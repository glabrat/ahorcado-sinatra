require 'nokogiri'

class HangpersonLib
  
  #Se inician las variable para ser utilizadas posteriormente en los diferentes métodos

  attr_accessor :word, :guesses, :wrong_guesses, :language
  
  def initialize(word, guesses = '', wrong_guesses='', language='')
    @word = word
    @guesses = guesses
    @wrong_guesses = wrong_guesses
    @language = language
  end

end
