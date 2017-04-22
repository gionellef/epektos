class FamilyController < ApplicationController
  def show
    @family = [
      ["Anna Tero", "+639778330802"],
      ["John Tero", "+639989661626"]
    ]
  end
end
