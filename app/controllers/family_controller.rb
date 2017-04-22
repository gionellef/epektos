class FamilyController < ApplicationController
  def show
    @family = [
      ["Anna Tero", "+631233567"],
      ["John Tero", "+631434337"]
    ]
  end
end
