class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :store_id, presence: true
  validates_numericality_of :hourly_rate, :greater_than_or_equal_to => 40
  validates_numericality_of :hourly_rate , :less_than_or_equal_to => 200
  
  private

  before_save do
    self.password = (0...8).map { (65 + rand(26)).chr }.join
  end
end
