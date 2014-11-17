require 'active_record'

class Phone_number < ActiveRecord::Base

  belongs_to :entry

end