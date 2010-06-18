class HelloController < ApplicationController
  def initialize
    @name = "teste"
  end

  def world
    @name = "Fábio"
  end

end
