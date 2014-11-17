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
alright, let's fill in connect.rb

I literally just copypasta'd the file from library_with_books, didn't even know there was an annoying I18n warning to deprecate

also filled in execute.rb in a similar fashion, only really needed to load in /models.rg and /connect.rn (leave out the .rb in the ```require```)  - It's literally 3 lines long now, with an empty line for spacing/readability

I wonder if running execute.rb will print out the stuff in /connect

It does!
Changed a line from ```puts``` to ```print``` so it displays one one line

I'm not sure if there is a library.db file yet...nope

and I'm getting kinda carried away with the triple-tick code markdown. Wonder how it looks

---
meh, don't like having so many triple ticks

it makes sense for actual script, but when I'm just refering to files and directories I can just do without I think. Making that change

test: what if I ```ruby execute.rb``` instead of ```bundler exec ruby execute.rb``` ? will it still print from /connect.rb ?
- yes, yes it will

went to the assignment and added the "Welcome to address book" banner, above the connection message which means above the ```require_relative```

so that's application startup, let me commit and tag it before I get to making the class models

---
##^^ v0.1 ^^##
---
on git it has it's own underline, so the extra --- is superflous but I kinda like it. But I might like it more with the hard divide above the header, so let's make it a sandwich and compare(no spacing line on bottom)

and ```git push origin --tags``` does not push the changes like ```git push``` or at least the README didn't update when I went in that order

--
in the previous assignment, I had an object for the main menu, not a class but a seperate object where I had the display object for it.
* does it belong in the models folder? It makes some sense to put it there, but by convention is that directory for Classes over objects?

---
embarrasing enough I took as much time to get around to this.

Writing is a litte harder for me right now, all the more reason to push harder.

---