class Location < ActiveRecord::Base
  belongs_to :region
  has_many :people
  
  def self.order_by_name
    order(:name)
  end
end
