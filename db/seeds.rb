# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create(name:"太郎",password:"123456",company:"Ａ株式会社",position:"代表取締役",email:"a@a.com",age:"40",image:open("#{Rails.root}/app/assets/images/pf_1.png"),detail:"よろしくおねがいします。")
user = User.create(name:"次郎",password:"123456",company:"Ｂ株式会社",position:"営業",email:"b@a.com",age:"30",image:open("#{Rails.root}/app/assets/images/pf_2.png"),detail:"よろしくおねがいします。")
user = User.create(name:"良子",password:"123456",company:"Ｃ株式会社",position:"広報",email:"c@a.com",age:"25",image:open("#{Rails.root}/app/assets/images/pf_3.png"),detail:"よろしくおねがいします。")
