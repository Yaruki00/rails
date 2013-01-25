class BooklistController < ApplicationController
  def hello
  end

  def bye
    @msg = 'foo'
  end
end
