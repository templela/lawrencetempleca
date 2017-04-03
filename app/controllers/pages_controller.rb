class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def projects
    @projects = Project.all
  end

  
  def experience
    @experiences = Experience.all
    @skills = Skill.all
  end

  def academics
    @courses = Course.all
    @awards = Award.all
  end

  def hobbies
    @photos = Photo.all
    @bikes = Bike.all
  end
  
end
