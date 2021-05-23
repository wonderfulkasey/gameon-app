class Pick < ApplicationRecord
    validates :team_1, :team_2, :sport, presence: true
end
