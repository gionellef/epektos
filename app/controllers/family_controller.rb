class FamilyController < ApplicationController
  def show
    @family = [
      ["Anna Tero", "+639989661581"],
      ["John Tero", "+639989661626"]
    ]
  end

end
