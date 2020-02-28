class Appearance < ApplicationRecord
    belongs_to :guest
    belongs_to :episode 

    validates :rating, :inclusion => { :within => 1..5}
end
