class Faculty < ActiveRecord::Base
  has_many :thesises

  validates :name, presence: true, uniqueness: true
end
