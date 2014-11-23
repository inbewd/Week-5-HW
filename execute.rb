puts "###########################################"
puts "### Welcome to Awesome Address Book 2.0 ###"
puts "###########################################"
puts # blank line for spacing

### Oops: You were missing the quotes around 'pry'.
###       I went ahead and fixed it so that I could
###       run the rest of the code.
require 'pry' 
require_relative 'lib/connect'
require_relative 'lib/models'


### IMO, it's still worthwhile to move the menu
### into a separate file.  For instance, you might
### decide that you'd like to test the menu
### functionality in the future.  So, having it
### in a separate file will make it easier to test
### that feature without executing the rest of
### the code.
# technically not a reusable class, but a one-time model, so I'm treating it seperately. dunno if that's the best
require_relative 'lib/menu_object' 

is_running = true
invalid = "** Invalid Selection **"

begin
  puts #new line for spacing

  # FOR TESTING ONLY
  Entry.delete_all

  m_select = run_menu # stores return value for menu selction

  if m_select == 1
    puts # blank line
    puts "Adding a new entry..."
    e = Entry.new

    puts "First Name:  "
    
    e.first_name = gets.chomp

    puts "Last Name:   "

    e.last_name = gets.chomp

    e.save

    enter_phone = true

    begin

      ### lol
      print "Add a phone number? (yolo/no-no) : "

      # so that any string that begins with 'y' or 'n' is valid
      phone_choice = gets.chars.first.downcase.chomp

      if phone_choice == "y"
        p = PhoneNumber.new()

        p.entry_id = e.id

        print "Category:      "
        p.category = gets.chomp

        print "Phone Number:  "
        p.p_num = gets.chomp        

        ### Oops.  Debug code.
        binding.pry
        
      elsif phone_choice == "n"

        enter_phone = false

      else

        puts invalid

      end


    end while enter_phone == true




  elsif m_select == 2

  elsif m_select == 3

  else 
    puts invalid
  end
end while is_running == true