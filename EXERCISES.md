### Inspiration:
- http://philip.greenspun.com/teaching/psets/ps1/ps1
- http://ruby.learncodethehardway.org

# Exercise 1: Run Ruby From the Command Line

### Ruby some Ruby code

```
ruby -e "puts 'Hello, World"
ruby -e "puts 1+1"
ruby -e "puts 1.class"
```

### Run a Ruby command-line app

```
ruby hello.rb
```

### Rails is Just a Ruby command-line app

Mac, Linux:

```
which rails
view rails
```

Windows (Vista, Windows 7, Windows 8):

```
where rails
edit rails
```

# Exercise 2: Run Ruby Interactively From irb

```
irb
```

```
puts "Hello, world!"
```

```
exit
```

# Exercise 3: Run Ruby Inside Rails

Create a controller action that says "Hello, world!"
Add a route
Run Rails
Open the URL from the browser

# Exercise 4: The Rails Console

Run rails console (shortcut: rails c)
Run some Ruby code

# Exercise 5: Rails Pages that Talk to the Database

Create a model
Get the number of books in the database and print it in the HTTP response
Iterate through all the books and print the title, author and year of publication
Sort the books by year of publication

# Exercise 6: Layout our Output Using a View

Create a view
View the output in the browser
Create a template
View the output in the browser
Discuss html, json, and xml outputs
Mention coming soon in Rails 4.1: device-specific outputs

