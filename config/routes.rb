Rails.application.routes.draw do

  root 'pages#home'

  get 'projects' => 'pages#projects'
  get 'hobbies' => 'pages#hobbies'
  get 'contact' => 'pages#contact'
  get 'experience' => 'pages#experience'

end
