class PagesController < ApplicationController
  def home
  end
  def about
    r = Rserve::Simpler.new
    r.converse "mean(c(1,2,3))"
    r >> "plot(c(1,2,3), c(4,5,6))"
  end
end
