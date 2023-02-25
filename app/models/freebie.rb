class Freebie < ActiveRecord::Base
    belongs_to :dev
    belongs_to :company
end

# Finally, a Freebie belongs to a Dev and a Company through the belongs_to associations.
