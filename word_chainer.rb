require 'set'

class WordChainer
  def initialize(dictionairy_file_name)
    @dictionary = Set.new

    File.foreach(dictionairy_file_name) { |line| @dictionary << line.chomp }
  end

  def adjacent_words(word)
    adjacent_words_arr = []
    
  end
end
