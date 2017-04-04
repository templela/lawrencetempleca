class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def projects
    @projects = (Project.all.sort_by &:startDate).reverse
  end

  
  def experience
    @experiences = (Experience.all.sort_by &:startDate).reverse
    @skills = Skill.all.sort_by &:learnt
  end

  def academics
    @courses = Course.all
    @awards = Award.all
  end

  def hobbies
    @photos = (Photo.all.sort_by &:taken).reverse
    @bikes = (Bike.all.sort_by &:buildDate).reverse
  end
  
end
