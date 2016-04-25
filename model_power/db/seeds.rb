# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Result.create(qid: 1, uid: "sotaro", ans: "a")
Result.create(qid: 2, uid: "sotaro", ans: "b")
Result.create(qid: 2, uid: "Yamane", ans: "c")

Question.create(a: "1/1.jpg", b:"1/2.jpg", c:"1/3.jpg", d:"1/4.jpg", z:"1/a.jpg")
Question.create(a: "2/1.jpg", b:"2/2.jpg", c:"2/3.jpg", d:"2/4.jpg", z:"2/a.jpg")
