class BooklistController < ApplicationController
  def hello
    @titles = Title.all
  end

  def bye
    @msg = 'foo'
  end
end
