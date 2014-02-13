## Install Rails

We expect all participants to have the following running on their laptops:

- Ruby 1.9 or 2.0
- Rubygems 1.8.x or 2.x
- Rails 4.0.x
- Sqlite
- Git

If you have these already running on your laptop, great! If not and you need some help, you can follow the steps here:
http://docs.railsbridge.org/installfest/

## Make sure Rails works

After installing, please make sure you can run the following successfully:

```
rails new myapp
cd myapp
bundle install
bundle exec rake db:create
rails c
rails s
```

If you can run these commands successfully then your laptop is in perfect condition for the workshop.

If you're stuck, ask in the [mailing list](https://groups.google.com/forum/#!forum/ruby-ph). Or catch us in our top-secret [hideout](http://webchat.freenode.net/?channels=phrug)

## Clone the practice app

Prior to the workshop, please clone this [git repository](https://github.com/radamanthus/rails-workshop-app)

Run these commands:

```
git clone https://github.com/radamanthus/rails-workshop-app
cd rails-workshop-app
bundle install
bundle exec rake db:create
bundle exec rake db:migrate
bundle exec rake db:seed
```

(EDIT: There is still no Rails app on this repositry. Please check again tomorrow, February 14)
