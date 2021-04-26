class ProblemsController < ApplicationController
  def index
    @problems = Problem.all
    @hoho = 'hej'

    a = 123
    binding.pry
    a = 456
    binding.pry

    
  end
end
