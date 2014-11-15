Alright, here we are again

I know I'll need a .gitignore for the library.db  
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

and I'm not sure if "execute.rb" is a good name, best practices and all. the example library_with_books has it as a pry...but I'm not really using the pry gem...so whatevs

alright, good enough for now, making a commit

---