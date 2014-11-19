puts "###########################################"
puts "### Welcome to Awesome Address Book 2.0 ###"
puts "###########################################"
puts # blank line for spacing

require_relative 'lib/connect'
require_relative 'lib/models'

# technically not a reusable class, but a one-time model, so I'm treating it seperately. dunno if that's the best
require_relative 'lib/menu_object' 

is_running = true

begin
  puts #new line for spacing

  m_select = run_menu # stores return value for menu selction

  if m_select == 1
    puts # blank line
    puts "Adding a new entry..."
    e = Entry.new

    puts "First Name:  "
    
    e.first_name = gets.chomp

    puts "Last Name:   "

    e.last_name = gets.chomp

    enter_phone = true

    begin

      print "Add a phone number? (y/n) : "

      phone_choice = gets.chomp

      if phone_choice == y
        # blah blah

      elsif phone_choice == n 

        enter_phone = false

      else

        puts "** Invalid Selection **"
        
      end


    end while enter_phone == true



  elsif m_select == 2

  elsif m_select == 3

  else 
    puts "** Invalid Selection **"
  end
end while is_running == true