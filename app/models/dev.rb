class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies
    def company_list
        companies.map(&:name).join(", ")
    end
end

# Similarly, a Dev has many Freebies through the has_many association, 
# and many Companies through the has_many :through association.


