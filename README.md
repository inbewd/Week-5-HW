Alright, here we are again

I know I'll need a ```.gitignore``` for the ```library.db```  
as well as a Gemfile I need to ```bundler install``` to get the Gemfile.lock  
Including:
* activerecord (caps and underscore/spacing notwithstanding...until I fixed it - I was close!)
* sqlite3

so lemme do that and commit

---
fun fact: ```bundler init``` creates a Gemfile with the default ```source "https://rubygems.org"``` or something
http://bundler.io/gemfile.html

copying the libary_with_books code from class, I'm going to make a /lib directory with a /lib/models and /lib/connect.rb and /lib/models.rb

checking plurality on "models"... ok good. That always gets me about ActiveRecord, generally you say book/books as logic dictates but at this point I make the effort to check just in case

and I'll make a execute.rb file in the root directory(is it the root? I mean definitely not the root of my operating system but the least-nested directory for the assignment/program. yeah)

and I'm not sure if ```execute.rb``` is a good name, best practices and all. the example library_with_books has it as a pry...but I'm not really using the pry gem...so whatevs

alright, good enough for now, making a commit

---
alright, let's fill in ```connect.rb```

I literally just copypasta'd the file from library_with_books, didn't even know there was an annoying I18n warning to deprecate

also filled in ```execute.rb``` in a similar fashion, only really needed to load in ```/models``` and ```/connect``` - It's literally 3 lines long now, with an empty line for spacing/readability

I wonder if running ```execute.rb``` will print out the stuff in /connect

It does!
Changed a line from ```puts``` to ```print``` so it displays one one line

I'm not sure if there is a ```library.db``` file yet...nope

and I'm getting kinda carried away with the triple-tick code markdown. Wonder how it looks

---