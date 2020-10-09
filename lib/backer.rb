require 'pry'

class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project, funder)
    @backed_projects << project
    project.backers << funder
  end





end
