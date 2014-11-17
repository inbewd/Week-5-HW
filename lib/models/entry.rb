require 'active_record'

class Entry < ActiveRecord::Base

  has_one :first_name
  has_one :last_name

  has_many :phone_numbers
  has_many :emails
  
end
