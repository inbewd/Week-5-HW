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
    f_name = gets.chomp

    e.first_name = gets.chomp

    puts e.first_name

    puts "Last Name:   "

    e.last_name = gets.chomp

=begin

    enter_phone = true

    begin
      puts 

    end while enter_phone == true
=end


  elsif m_select == 2

  elsif m_select == 3

  else 
    puts "** Invalid Selection **"
  end
end while is_running == true