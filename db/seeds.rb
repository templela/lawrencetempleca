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
  imageURL: 'http://i.imgur.com/mcW3Vpc.png',
  technologies: 'Docker, Apache, ETC',
  description: 'Sofware Devd')
Experience.create(  
  title: 'Software Research Assistant', 
  company: 'Department of Electrical and Computer Engineering, Toronto',
  startDate: '01/04/2015', endDate: '01/09/2015',
  imageURL: 'http://i.imgur.com/mXpHvgd.png',
  technologies: 'Docker, Apache, ETC',
  description: 'Sofware Devd')
Experience.create(  
  title: 'Volunteer Research Assistant', 
  company: 'University of Toronto - Human Factors and Applied Statistics Lab',
  startDate: '01/04/2015', endDate: '01/09/2015',
  imageURL: 'http://i.imgur.com/hPBZfaS.png',
  technologies: 'EX1 - TEC',
  description: 'EX1 - DES')


Skill.create(
  name: 'C',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/rlooL5k.png',
  learnt: '01/09/2012')
Skill.create(
  name: 'Java',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/JDUdZcO.png',
  learnt: '01/09/2011')
Skill.create(
  name: 'Pyhton',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/L2xVohg.png',
  learnt: '01/09/2011')
Skill.create(
  name: 'C++',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/HO9XRLS.png',
  learnt: '01/09/2013')
Skill.create(
  name: 'Git',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/KOcA4ay.png',
  learnt: '01/09/2013')
Skill.create(
  name: 'Docker',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/qTJ2Stq.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'Ruby',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/TSazQAM.png',
  learnt: '01/09/2016')
Skill.create(
  name: 'Rails',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/4i8HclY.png',
  learnt: '01/09/2016')
Skill.create(
  name: 'Javascript',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/cNrYJFn.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'MATLAB',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/e02F5OE.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'SQL',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/lxyfEvE.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'XML/JSON',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/IsHWmij.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'Verilog',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/NMaxMvV.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'Assembly',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/Xc39RI4.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'Shell Scripting',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/KxAllsP.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'Apache + Maven',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/aeeL0fj.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'Tornado',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/6cKaaGv.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'Atlassian/Confluence Dev Suite',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/QAasHfM.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'Photoshop',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/7USb9UQ.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'Linux',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/3LbWJfy.png',
  learnt: '01/01/2016')
Skill.create(
  name: 'Heroku',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/OSDlFwQ.png',
  learnt: '01/01/2016')



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
  imageURL: "http://i.imgur.com/FnmTFBP.jpg",
  taken: "01/01/1999")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/X1U3Fyo.jpg",
  taken: "01/01/1999")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/aRs78jO.jpg",
  taken: "01/01/1999")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/l2TJkTM.jpg",
  taken: "01/01/1999")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/tDWKM92.jpg",
  taken: "01/01/1999")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/IXGA6fK.jpg",
  taken: "01/01/1999")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/PUlLCcD.jpg",
  taken: "01/01/1999")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/5lh0F2w.jpg",
  taken: "01/01/1999")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/W6ILmBL.jpg",
  taken: "01/01/1999")

Bike.create(
  name: "Pure Kierin, Custom",
  imageURL: "http://i.imgur.com/renoaTX.jpg",
  buildDate: "01/03/2017")
Bike.create(
  name: "Critical Cycles Hi-Ten",
  imageURL: "http://i.imgur.com/1DGu9Zf.jpg",
  buildDate: "01/01/2017")
Bike.create(
  name: "Handpainted Gaspipe Steel, 1970s",
  imageURL: "http://i.imgur.com/oa7drOv.jpg",
  buildDate: "01/12/2016")
Bike.create(
  name: "Raw Chromoloy Steel, 1980s (RIP)",
  imageURL: "http://i.imgur.com/xWND76V.jpg",
  buildDate: "01/09/2016")
Bike.create(
  name: "Damco Steel",
  imageURL: "http://i.imgur.com/KRmBM5y.jpg",
  buildDate: "01/12/2015")
Bike.create(
  name: "Champion Medallion, 1970s",
  imageURL: "http://i.imgur.com/G5uucqz.jpg",
  buildDate: "01/05/2016")
Bike.create(
  name: "CCM Coursa, 1980s",
  imageURL: "http://i.imgur.com/wybSK1B.jpg",
  buildDate: "01/06/2016")
