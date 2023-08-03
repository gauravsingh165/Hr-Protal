class EmployeesController < ApplicationController
  def index
    @employees =Employee.all
	end
  def new
    @employees=Employee.new
	end
end
