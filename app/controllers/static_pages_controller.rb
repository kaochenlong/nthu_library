class StaticPagesController < ApplicationController
  def about
    render text: "<h1>hello, ruby</h1>"
  end
end
