class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def projects
    @projects = (Project.all.sort_by &:endDate).reverse
  end

  
  def experience
    @experiences = (Experience.all.sort_by &:startDate).reverse
    #@skills = (Skill.all.sort_by &:level).reverse
    @skills = Skill.all.order("level DESC, learnt ASC")
  
  end

  def academics
    @courses = Course.all
    @awards = Award.all
  end

  def hobbies
    @photos = (Photo.all.sort_by &:taken).reverse
    @bikes = (Bike.all.sort_by &:buildDate).reverse
    @art = (Art.all.sort_by &:completed).reverse
  end
  
end
