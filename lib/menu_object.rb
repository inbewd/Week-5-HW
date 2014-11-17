# I had a require_relative in the last assignment, not sure if I need it here

# the menu doesn't change, so I'm defining the Menu variable with a capital M to denote it's a constant. Not sure about the scoping off the top of my head
Menu = [
  "--- MENU ---",
  "1. Create New Entry",
  "2. Search for Entries",
  "3. Quit Applicatin"

]

def run_menu()

  puts Menu

  print "Please enter the number for your selection: "
  gets.chomp.to_i # don't need .chomp/#CHOMP, as it were

end