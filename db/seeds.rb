# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    User.create(:email => "mathan@gmail.com", :password => "767tyughjby7891ugyufyu")
    User.create(:email => "lal@gmail.com", :password => "767tihjhjdjdhhjhj7891ugyufyu")
    User.create(:email => "kk@gmail.com", :password => "3888yuhunjkbhjavhjkhj")

    Article.create(:user_id => 1, :name => "mathan1", :published_at => "2014-12-11", :author => "mathan")
    Article.create(:user_id => 1, :name => "mathan2", :published_at => "2014-12-11", :author => "jude")
    Article.create(:user_id => 1, :name => "mathan3", :published_at => "2014-12-11", :author => "als")
    Article.create(:user_id => 3, :name => "karunakaran", :published_at => "2014-12-11", :author => "kk")
