# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create( 
  title: 'Capstone', 
  imageURL: 'http://i.imgur.com/swpTfh4.jpg', 
  startDate: '01/09/2016', endDate: '28/03/2017', 
  description: 'Built a capstone device.')
Project.create( 
  title: 'Portfolio Website', 
  imageURL: 'http://i.imgur.com/swpTfh4.jpg', 
  startDate: '01/03/2017', endDate: '05/04/2017', 
  description: 'Built a website. Rails and stuff. Super Magic.')
Project.create(
  title: 'Cl0ud9', 
  imageURL: 'http://i.imgur.com/aNBluL4.png', 
  startDate: '01/09/2016', endDate: '01/12/2016', 
  description: 'Built a website. Add cool features.')
Project.create( 
  title: 'Ex1', 
  imageURL: 'https://i.imgur.com/XPRPxXwh.jpg', 
  startDate: '01/01/2016', endDate: '20/02/2017', 
  description: 'lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? ')
Project.create( 
  title: 'Ex2', 
  imageURL: 'https://i.imgur.com/XPRPxXwh.jpg', 
  startDate: '01/01/2016', endDate: '20/02/2017', 
  description: 'lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? ')
Project.create( 
  title: 'Ex3', 
  imageURL: 'https://i.imgur.com/XPRPxXwh.jpg', 
  startDate: '01/01/2016', endDate: '20/02/2017', 
  description: 'lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? lora ipsum. LORA IPSUM? ')


Experience.create(  
  title: 'Software Engineer Intern', 
  company: 'Nuance Communications Montreal',
  startDate: '01/01/2016', endDate: '01/04/2016',
  imageURL: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a8/Nuance_Communications_logo.svg/1280px-Nuance_Communications_logo.svg.png',
  technologies: 'Docker, Apache, ETC',
  description: 'Sofware Devd')
Experience.create(  
  title: 'Software Research Assistant', 
  company: 'Department of Electrical and Computer Engineering, Toronto',
  startDate: '01/04/2015', endDate: '01/09/2015',
  imageURL: 'http://www.vrg.utoronto.ca/~ngwt/Photos/ECE_logo.jpg',
  technologies: 'Docker, Apache, ETC',
  description: 'Sofware Devd')
Experience.create(  
  title: 'EX1 - TIT', 
  company: 'EX1 - COM',
  startDate: '01/01/2015', endDate: '01/09/2015',
  imageURL: 'http://www.innovationfixer.co.uk/sites/default/files/Work-Experience.jpg',
  technologies: 'EX1 - TEC',
  description: 'EX1 - DES')


Skill.create(
  name: 'C++',
  examples: 'Course Work Here ....',
  imageURL: 'https://www.brandsoftheworld.com/sites/default/files/styles/logo-thumbnail/public/042014/c_0.png',
  learnt: '01/09/2012')
Skill.create(
  name: 'SK1 - NAME',
  examples: 'SK1 - EX',
  imageURL: 'https://pbs.twimg.com/profile_images/626840703503605760/8IVtV7hS.png',
  learnt: '01/03/2016')
Skill.create(
  name: 'SK2 - NAME',
  examples: 'SK2 - EX',
  imageURL: 'https://pbs.twimg.com/profile_images/626840703503605760/8IVtV7hS.png',
  learnt: '01/03/2016')
Skill.create(
  name: 'SK3 - NAME',
  examples: 'SK3 - EX',
  imageURL: 'https://pbs.twimg.com/profile_images/626840703503605760/8IVtV7hS.png',
  learnt: '01/03/2016')


Course.create(
  courseCode: 'APS490',
  courseName: 'Multidisciplinary Capstone',
  taken: '01/09/2016',
  description: 'Learnt everything')
Course.create(
  courseCode: 'EXE101',
  courseName: 'CO1 - cname',
  taken: '01/09/2015',
  description: 'C01 - Desc')
Course.create(
  courseCode: 'EXE102',
  courseName: 'CO2 - cname',
  taken: '01/09/2015',
  description: 'C02 - Desc')
Course.create(
  courseCode: 'EXE103',
  courseName: 'CO3 - cname',
  taken: '01/09/2015',
  description: 'C03 - Desc')


Award.create(
  name: "award for being aaamzzing",
  won: "01/01/2016")
Award.create(
  name: "AWA01",
  won: "01/01/2011")
Award.create(
  name: "AWA02",
  won: "01/01/2013")
Award.create(
  name: "AWA03",
  won: "01/01/2015")


Photo.create(
  title: "untitled",
  imageURL: "http://68.media.tumblr.com/9be6ce4402d3444553e78f1ebd1f0795/tumblr_o6a0soh0jN1qcm9tso1_1280.jpg",
  taken: "27/04/2016")
Photo.create(
  title: "untitled",
  imageURL: "http://68.media.tumblr.com/9be6ce4402d3444553e78f1ebd1f0795/tumblr_o6a0soh0jN1qcm9tso1_1280.jpg",
  taken: "27/04/2016")
Photo.create(
  title: "untitled",
  imageURL: "http://68.media.tumblr.com/9be6ce4402d3444553e78f1ebd1f0795/tumblr_o6a0soh0jN1qcm9tso1_1280.jpg",
  taken: "27/04/2016")

Bike.create(
  name: "PURE",
  imageURL: "http://i.imgur.com/0wsvbYN.jpg",
  buildDate: "01/03/2017")
Bike.create(
  name: "PURE",
  imageURL: "http://i.imgur.com/0wsvbYN.jpg",
  buildDate: "01/03/2017")
Bike.create(
  name: "PURE",
  imageURL: "http://i.imgur.com/0wsvbYN.jpg",
  buildDate: "01/03/2017")