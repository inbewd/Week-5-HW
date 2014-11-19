require 'active_record'

class PhoneNumber < ActiveRecord::Base

  belongs_to :entry

end