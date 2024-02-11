class HomesController < ApplicationController
  def top
    @list = List.index
  end
end
