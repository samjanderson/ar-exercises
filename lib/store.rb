class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0, only_integer: true }
  validate :check_apparel
  def check_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:check_apparel, "You must carry men or womens apparel")
    end
  end
end
