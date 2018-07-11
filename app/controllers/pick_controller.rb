class PickController < ApplicationController
  def index
  end

  def picked
    array=(1..3).to_a
    @random = array.sample
  end
end
