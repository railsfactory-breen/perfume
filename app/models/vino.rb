class Vino < ActiveRecord::Base
validates :username, :presence => true
validates :pwd, :presence => true
has_one :breen
end
