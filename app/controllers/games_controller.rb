class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    raise
    @guess = params[:guess]
    @letters = params[:letters]

    guess_hash = {  }

    grid_hash = {  }


    @letters.uniq.each do |letter|
      grid_hash[letter] = @letters.count(letter)
    end












# verify if the word belongs to the array of letters
  end
end
