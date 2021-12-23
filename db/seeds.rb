# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Developer.create(name: 'Mr Developer1 ', department: 'Frontend', phonenumber: '987654321', email: 'd1@xyz.com', developerid: 'D001')
Developer.create(name: 'Mr Developer2 ', department: 'Backend', phonenumber: '987654322', email: 'd2@xyz.com', developerid: 'D002')
Developer.create(name: 'Mr Developer3 ', department: 'Full Stack', phonenumber: '987654323', email: 'd3@xyz.com', developerid: 'D003')
Developer.create(name: 'Mr Developer4 ', department: 'Database', phonenumber: '987654324', email: 'd4@xyz.com', developerid: 'D004')
Developer.create(name: 'Mr Developer5 ', department: 'Data Science', phonenumber: '987654325', email: 'd5@xyz.com', developerid: 'D005')
Developer.create(name: 'Mr Developer6 ', department: 'Database', phonenumber: '987654326', email: 'd6@xyz.com', developerid: 'D006',  )
Developer.create(name: 'Mr Developer7 ', department: 'Data Science', phonenumber: '987654327', email: 'd7@xyz.com', developerid: 'D007')
Developer.create(name: 'Mr Developer8 ', department: 'Frontend', phonenumber:'987654328', email: 'd8@xyz.com', developerid: 'D008')
Developer.create(name: 'Mr Developer9 ', department: 'Backend', phonenumber:'987654329', email: 'd9@xyz.com', developerid: 'D009') 
Developer.create(name: 'Mr Developer10 ', department: 'Full Stack', phonenumber:'987654320', email: 'd0@xyz.com', developerid: 'D010')


Message.create(messageid: 'M99', departmentid: 'D202',title: 'Complete Task #B4', content: 'Please try to finish Project #B4 by due date')
Message.create(messageid: 'M98', departmentid: 'D201',title: 'Complete Task #A2', content: 'Please try to finish Project #A2 by due date')
Message.create(messageid: 'M97', departmentid: 'D204',title: 'Complete Task #C5', content: 'Please try to finish Project #C5 by due date')
Message.create(messageid: 'M96', departmentid: 'D201',title: 'Complete Task #M9', content: 'Please try to finish Project #M9 by due date')

Department.create(dptname: 'Data Science', dptid: 'D201')
Department.create(dptname: 'Full Stack', dptid: 'D202')
Department.create(dptname: 'Backend',dptid: 'D203')
Department.create(dptname: 'Database',dptid: 'D204')
Department.create(dptname: 'Frontend',dptid: 'D205')