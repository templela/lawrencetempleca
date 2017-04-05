# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create( 
  title: 'Capstone', 
  imageURL: 'http://i.imgur.com/ThpNnLKg.jpg', 
  startDate: '01/09/2016', endDate: '28/03/2017', 
  description: 'Designed and built a custom audio recorder for high frequency, high bitrate, specialized data. Required development in embedded systems. Final prototype was build on Microchip 16b stack. Included project requirements, design proposal, and professional design reviews and critiques. A showcase occurred in March 2017 to multiple industry experts. For APS490.')
Project.create( 
  title: 'Portfolio Website', 
  imageURL: 'http://i.imgur.com/uDHtnsK.png', 
  startDate: '01/03/2017', endDate: '05/04/2017', 
  description: "Built this website from scratch using Ruby on Rails. Hosted through Heroku. Style and design done personally. Available @ <a href='https://github.com/templela/lawrencetempleca'> Github </a>. For APS490.")
Project.create(
  title: 'Cl0ud9', 
  imageURL: 'http://i.imgur.com/aNBluL4.png', 
  startDate: '01/09/2016', endDate: '01/12/2016', 
  description: 'Built a website with a team for managing golf tournaments. Includes multiple types of user accounts, text alerts, comprehensive email infrastructure, live match management, and managing course maps. See @ <a href="http://cl0ud9.herokuapp.com/"> cl0ud9.herokuapp.com </a>. For CSC444')
Project.create( 
  title: 'Custom Compiler', 
  imageURL: 'http://i.imgur.com/mnYvA9B.png', 
  startDate: '01/09/2015', endDate: '01/12/2015', 
  description: 'Developed compiler in C for MiniGSL across 4 separate labs. Included Flex and Bison lexical/syntactical analyzers. Custom semantic analyzer and code generation. For CSC467.')
Project.create( 
  title: 'Custom Processor From Layout',   
  imageURL: 'http://i.imgur.com/u5Hrwcp.gif', 
  startDate: '01/01/2015', endDate: '01/04/2015', 
  description: 'Developed a 4b processor based around the Intel 4004. Manually designed layout for gates/datapath in Max. Validated design in Sue. Determined delays and instruction timing with professional software. For ECE451.')
Project.create( 
  title: 'IRC Chat Client', 
  imageURL: 'http://i.imgur.com/d4R8Buo.png', 
  startDate: '01/01/2015', endDate: '01/04/2015', 
  description: 'Developed an IRC chat client in C. Holds up to 20 users per channel, per instance. Has file transfer and private channels. For ECE361.')
Project.create( 
  title: 'Custom Processor in Verilog', 
  imageURL: 'http://i.imgur.com/0X0e44ag.jpg', 
  startDate: '01/01/2015', endDate: '01/04/2015', 
  description: 'A 16b processor with Avalon interface and memory interface. Runs on DE2 FPGA. For ECE342.')
Project.create( 
  title: 'Medical Server for Health History', 
  imageURL: 'http://i.imgur.com/z8wHWCZ.png', 
  startDate: '01/01/2014', endDate: '01/04/2014', 
  description: 'Designed a server infrastructure to store medical records for Ontario EHealth. Developed with agile methodology for engineering design course. Had weekly stakeholder meetings and 3 primary design documents. For ECE297.')
Project.create( 
  title: 'Audio Looper in Assembly', 
  imageURL: 'http://i.imgur.com/kO4L1BH.png', 
  startDate: '01/01/2014', endDate: '01/04/2014', 
  description: 'Built on NIOSII. Multi-channel input, manually records into 3 sample banks with playback speed adjustment. For ECE243')
Project.create( 
  title: 'Arcade Shooter Videogame in Verilog', 
  imageURL: 'http://i.imgur.com/IrPoMkS.png', 
  startDate: '01/09/2013', endDate: '01/12/2013', 
  description: 'Designed a videogame running on the Altera DE2 development board. With VGA output and keyboard input. For ECE241.')
Project.create( 
  title: 'Prototype Active Cooling Suit for Firefighters', 
  imageURL: 'http://i.imgur.com/tJcpBxGg.jpg', 
  startDate: '01/01/2013', endDate: '01/04/2013', 
  description: 'Followed a request for proposal to create a solution to firefighter\'s heat death. Final prototype included active cooling design running on an Arduino. For ESC102.')
Project.create( 
  title: 'Prototype Washing Up Glove', 
  imageURL: 'http://i.imgur.com/lCrw5JW.png', 
  startDate: '01/11/2012', endDate: '01/12/2012', 
  description: 'Designed an intermediate prototype in Solidworks from initial design specifications. For ESC101.');
Project.create( 
  title: 'Proposal for Assistive Carrying Device', 
  imageURL: 'http://i.imgur.com/Hqql0s9g.jpg', 
  startDate: '01/09/2012', endDate: '01/11/2012', 
  description: 'Followed RFP for design of potential solutions to carrying loads up stairs. Included highly technical final document. For ESC101.')
Project.create( 
  title: 'Bridge Design', 
  imageURL: 'http://i.imgur.com/vkapoz1g.jpg', 
  startDate: '01/10/2012', endDate: '01/11/2012', 
  description: 'Designed a bridge out of bristol board for a Civil Engineering course. Included freebody diagram of all forces in bridge. Handled over 1 kilo newton. For CIV102.')
Project.create( 
  title: 'Potential Energy Car', 
  imageURL: 'http://i.imgur.com/fjNQAEdg.jpg', 
  startDate: '01/09/2011', endDate: '01/10/2011', 
  description: 'Highschool potential energy car. Won 1st prize. For SPH3U1.')

Project.create( 
  title: 'Adventure Game in Unity', 
  imageURL: 'http://i.imgur.com/TmTDAvEg.jpg', 
  startDate: '01/01/2014', endDate: '01/01/2014', 
  description: 'For the Great Canadian Appathon. 72 hour design challenge. Got experience with Unity, C++, and pixel based design.')
Project.create( 
  title: 'Light Feature', 
  imageURL: 'http://i.imgur.com/v4JOQ0M.gif', 
  startDate: '01/10/2016', endDate: '01/10/2016', 
  description: 'Hobby project made from plastic gemstones and red/blue LEDs. Runs on an Arduino. Multiple digital and analog patterns pre-programmed into it.')


Experience.create(  
  title: 'Software Engineering Intern', 
  company: 'Nuance Communications Montreal',
  startDate: '01/01/2016', endDate: '01/04/2016',
  imageURL: 'http://i.imgur.com/mcW3Vpc.png',
  technologies: 'Docker, Apache, Tornado, Java, Python, Atlassian\'s Suite (Confluence, Jira, Bamboo, etc.), Gitlab.',
  description: 'Full-stack web development for cutting edge natural language understanding API. Worked across languages and departments in a fast paced corporate environment. Became familiar with high-standards of code and work required for a professional position with public releases. ')
Experience.create(  
  title: 'Software Research Assistant', 
  company: 'Department of Electrical and Computer Engineering, Toronto',
  startDate: '01/04/2015', endDate: '01/09/2015',
  imageURL: 'http://i.imgur.com/mXpHvgd.png',
  technologies: 'Python, Custom TCP/IP and UDP webserver, MUSE SDK',
  description: 'Designing software for interfacing with medical hardware for post-doctoral fellows. Duties included managing expensive hardware and delicate software. Learnt Python robustly in a single day for this position. Continue to provide support for software developed there. ')
Experience.create(  
  title: 'Volunteer Research Assistant', 
  company: 'University of Toronto - Human Factors and Applied Statistics Lab',
  startDate: '01/06/2015', endDate: '01/09/2015',
  imageURL: 'http://i.imgur.com/hPBZfaS.png',
  technologies: 'MATLAB',
  description: 'Designed software to use with a state of the art driving simulator. Designed experiments based on specific criteria for doctoral candidates and post-doc students. Duties included working with test-subjects and maintaining simulator hardware. ')


Skill.create(
  name: 'C',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/rlooL5k.png',
  learnt: '01/09/2012',
	level: '10')
Skill.create(
  name: 'Java',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/JDUdZcO.png',
  learnt: '01/01/2012',
	level: '9')
Skill.create(
  name: 'Python',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/L2xVohg.png',
  learnt: '01/05/2014',
	level: '9')
Skill.create(
  name: 'C++',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/HO9XRLS.png',
  learnt: '01/09/2013',
	level: '9')
Skill.create(
  name: 'Git',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/KOcA4ay.png',
  learnt: '01/09/2013',
	level: '10')
Skill.create(
  name: 'Docker',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/qTJ2Stq.png',
  learnt: '01/01/2016',
	level: '7')
Skill.create(
  name: 'Ruby',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/TSazQAM.png',
  learnt: '01/09/2016',
	level: '7')
Skill.create(
  name: 'Rails',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/4i8HclY.png',
  learnt: '01/09/2016',
	level: '8')
Skill.create(
  name: 'Javascript',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/cNrYJFn.png',
  learnt: '01/01/2016',
	level: '7')
Skill.create(
  name: 'MATLAB',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/e02F5OE.png',
  learnt: '01/01/2013',
	level: '7')
Skill.create(
  name: 'SQL',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/lxyfEvE.png',
  learnt: '01/09/2014',
	level: '7')
Skill.create(
  name: 'XML/JSON',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/IsHWmij.png',
  learnt: '01/09/2014',
	level: '8')
Skill.create(
  name: 'Verilog',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/NMaxMvV.png',
  learnt: '01/09/2013',
	level: '7')
Skill.create(
  name: 'Assembly',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/Xc39RI4.png',
  learnt: '01/01/2014',
	level: '7')
Skill.create(
  name: 'Shell Scripting',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/KxAllsP.png',
  learnt: '01/09/2015',
	level: '8')
Skill.create(
  name: 'Apache + Maven',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/aeeL0fj.png',
  learnt: '01/02/2016',
	level: '7')
Skill.create(
  name: 'Tornado',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/6cKaaGv.png',
  learnt: '01/02/2016',
	level: '6')
Skill.create(
  name: 'Atlassian/Confluence Dev Suite',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/QAasHfM.png',
  learnt: '01/01/2016',
	level: '8')
Skill.create(
  name: 'Photoshop',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/7USb9UQ.png',
  learnt: '01/01/2010',
	level: '8')
Skill.create(
  name: 'Linux',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/3LbWJfy.png',
  learnt: '01/01/2012',
	level: '8')
Skill.create(
  name: 'Heroku',
  examples: 'FILL',
  imageURL: 'http://i.imgur.com/OSDlFwQ.png',
  learnt: '01/09/2016',
  level: '8')



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
  title: "smoke",
  imageURL: "http://i.imgur.com/xjx1HZPg.jpg",
  taken: "01/09/2015")
Photo.create(
  title: "ttcago",
  imageURL: "http://i.imgur.com/xAEBB8hg.jpg",
  taken: "01/09/2015")
Photo.create(
  title: "jaques-cartier",
  imageURL: "http://i.imgur.com/OuUNqNXg.jpg",
  taken: "01/04/2016")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/o3ELWPWg.jpg",
  taken: "01/07/2015")
Photo.create(
  title: "leslie st",
  imageURL: "http://i.imgur.com/fIhfz3ig.jpg",
  taken: "01/09/2014")
Photo.create(
  title: "danforth",
  imageURL: "http://i.imgur.com/OrO7kOMg.jpg",
  taken: "01/07/2015")
Photo.create(
  title: "still warm",
  imageURL: "http://i.imgur.com/PlrRy2Vg.jpg",
  taken: "01/11/2016") 
Photo.create(
  title: "ri",
  imageURL: "http://i.imgur.com/0BpcWXJg.jpg",
  taken: "01/05/2016")
Photo.create(
  title: "convenience",
  imageURL: "http://i.imgur.com/ccfZTfng.jpg",
  taken: "01/04/2016")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/PcdY4Kvg.jpg",
  taken: "01/05/2016")
Photo.create(
  title: "croix",
  imageURL: "http://i.imgur.com/8nJ5xsdg.jpg",
  taken: "01/07/2015")
Photo.create(
  title: "manhatten",
  imageURL: "http://i.imgur.com/nmuAJEDg.jpg",
  taken: "01/03/2016")
Photo.create(
  title: "untitled",
  imageURL: "http://i.imgur.com/m3g9ewpg.jpg",
  taken: "01/08/2014")
Photo.create(
  title: "kat",
  imageURL: "http://i.imgur.com/U6BvVWyg.jpg",
  taken: "01/02/2015")
Photo.create(
  title: "gardens",
  imageURL: "http://i.imgur.com/57HfUEng.jpg",
  taken: "01/03/2017")
Photo.create(
  title: "511",
  imageURL: "http://i.imgur.com/X2aHtw6g.jpg",
  taken: "01/01/2016")
Photo.create(
  title: "fire",
  imageURL: "http://i.imgur.com/CCyGls1g.jpg",
  taken: "01/06/2016")
Photo.create(
  title: "drake",
  imageURL: "http://i.imgur.com/jTlAuDCg.jpg",
  taken: "01/03/2015")
Photo.create(
  title: "nathan phillips",
  imageURL: "http://i.imgur.com/x8PuDHrg.jpg",
  taken: "01/12/2015")
Photo.create(
  title: "eifle ii",
  imageURL: "http://i.imgur.com/Kv2E6ZKg.jpg",
  taken: "01/06/2014")
Photo.create(
  title: "majical cloudz",
  imageURL: "http://i.imgur.com/ngERMNGg.jpg",
  taken: "01/02/2016")


Bike.create(
  name: "Pure Kierin, Custom",
  imageURL: "http://i.imgur.com/renoaTXg.jpg",
  buildDate: "01/03/2017")
Bike.create(
  name: "Critical Cycles Hi-Ten",
  imageURL: "http://i.imgur.com/1DGu9Zfg.jpg",
  buildDate: "01/01/2017")
Bike.create(
  name: "Handpainted Gaspipe Steel, 1970s",
  imageURL: "http://i.imgur.com/oa7drOvg.jpg",
  buildDate: "01/12/2016")
Bike.create(
  name: "Raw Chromoloy Steel, 1980s (RIP)",
  imageURL: "http://i.imgur.com/xWND76Vg.jpg",
  buildDate: "01/09/2016")
Bike.create(
  name: "Damco Steel",
  imageURL: "http://i.imgur.com/KRmBM5yg.jpg",
  buildDate: "01/12/2015")
Bike.create(
  name: "Champion Medallion, 1970s",
  imageURL: "http://i.imgur.com/G5uucqzg.jpg",
  buildDate: "01/05/2016")
Bike.create(
  name: "CCM Coursa, 1980s",
  imageURL: "http://i.imgur.com/wybSK1Bg.jpg",
  buildDate: "01/06/2016")


Art.create(
  name: "Not Quite \"No Love Lost\"",
  completed: "01/01/2014",
  imageURL: "http://i.imgur.com/CYBL3bNg.jpg",
  description: "")
Art.create(
  name: "A Sea of A's",
  completed: "01/10/2012",
  imageURL: "http://i.imgur.com/dST2U6ag.jpg",
  description: "")
Art.create(
  name: "ramiel ii",
  completed: "01/05/2015",
  imageURL: "http://i.imgur.com/2UTzNpdg.jpg",
  description: "")
Art.create(
  name: "christian soldier",
  completed: "01/06/2015",
  imageURL: "http://i.imgur.com/8wLv8Z3g.jpg",
  description: "")
Art.create(
  name: "Egypt: Twenty Twenty Six",
  completed: "01/06/2012",
  imageURL: "http://i.imgur.com/mfosslcg.jpg",
  description: "")
Art.create(
  name: "lazer blossom",
  completed: "01/04/2014",
  imageURL: "http://i.imgur.com/Bpj1lNtg.jpg",
  description: "")
Art.create(
  name: "we went and ruined the hexagon",
  completed: "01/06/2013",
  imageURL: "http://i.imgur.com/K78U6kMg.jpg",
  description: "")
