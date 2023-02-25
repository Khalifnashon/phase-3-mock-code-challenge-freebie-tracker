class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

end

# In this implementation, a Company has many Freebies through the has_many association, 
# and many Devs through the has_many :through association.
