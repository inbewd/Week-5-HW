# I had a require_relative in the last assignment, not sure if I need it here

### Yup -- this is a good use of a constant.
### Oddly enough, constants in Ruby really behave
### more like globals.  That is, they're available
### everywhere in the code once they are defined.
### Also oddly: code is allowed to change the value
### of a constant, which means constants really
### aren't that constant.  Weird, huh?
# the menu doesn't change, so I'm defining the Menu variable with a capital M to denote it's a constant. Not sure about the scoping off the top of my head
Menu = [
  "--- MENU ---",
  "1. Create New Entry",
  "2. Search for Entries",
  "3. Quit Application"
]

def run_menu()

  puts Menu

  print "Please enter the number for your selection: "
  gets.chomp.to_i # don't need .chomp/#CHOMP, as it were

end