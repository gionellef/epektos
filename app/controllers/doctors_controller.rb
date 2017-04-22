class DoctorsController < ApplicationController
  def index
  end
  def show
     @doctors = [
      ["Abby Adarna", "+631234567"],
      ["Boga Boga", "+631434567"],
      ["Coconut Cameleon", "+631234565"],
      ["Danny Dancer", "+631235567"]
    ]
  end
end
