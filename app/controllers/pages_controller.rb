class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def projects
    @projects = Project.all
  end
end
