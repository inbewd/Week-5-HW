require 'active_record'

class Entry < ActiveRecord::Base

  has_many :phone_numbers
  has_many :emails
  
end
