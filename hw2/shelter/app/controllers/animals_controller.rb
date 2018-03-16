class AnimalsController < ApplicationController

  def show
    @a = Animal.new
    @a.name = "Barry"
    @a.kind = "Whale"
    @a.fave_snack = "Krill"
  end

end
