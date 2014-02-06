# Software

We expect all participants to have the following running on their laptops:

- Ruby 1.9
- Rubygems 1.8.x
- Rails 3.2.x
- Sqlite
- Git

Prior to the workshop, please go through the steps here:
http://docs.railsbridge.org/installfest/

If you're stuck, ask in the [mailing list](https://groups.google.com/forum/#!forum/ruby-ph). Or catch us in our top-secret [hideout](http://webchat.freenode.net/?channels=phrug)

If you're wondering why we're not teaching the latest and the greatest like Ruby 3.0 and Rails 5.0, that's because those things don't exist yet. Shiny new things like Ruby 2.0 and Rails 4.0 are great, but aren't yet battle-tested on some problematic operating systems. We're after the lowest common denominator here, and besides everything you'll learn here will also work on the new and shiny.

# Practice App

Prior to the checkout, please clone this [git repository](https://github.com/radamanthus/rails-workshop-app)

git clone https://github.com/radamanthus/rails-workshop-app
cd rails-workshop-app
bundle install
bundle exec rake db:create
bundle exec rake db:migrate
bundle exec rake db:seed
