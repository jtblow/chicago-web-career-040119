class TrainerBadge < ActiveRecord::Base
  belongs_to :trainer
  belongs_to :badge
end
