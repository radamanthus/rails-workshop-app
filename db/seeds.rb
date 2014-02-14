# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

microbiology_channel = Channel.create(title: 'Microbiology 101')
microbiology_channel.videos.create([
  {default: true, url: 'http://www.youtube.com/watch?v=ThU9Ckp1mB8', video_id: 'ThU9Ckp1mB8', video_provider: 'YouTube'},
  {default: false, url: 'http://www.youtube.com/watch?v=fzIKJpcfXfo', video_id: 'fzIKJpcfXfo', video_provider: 'YouTube'}
])

