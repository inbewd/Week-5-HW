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
    

  elsif m_select == 2

  elsif m_select == 3

  else 
    puts "** Invalid Selection **"
  end
end while is_running == true