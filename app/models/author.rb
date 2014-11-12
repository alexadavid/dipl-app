class Author < ActiveRecord::Base
  has_many :thesises

  validates :firstname, :surname, presence: true

  def full_name
    firstname + ' ' + surname
  end
end
