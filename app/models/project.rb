class Project < ApplicationRecord
  has_many :test_items
  has_many :categories, through: :test_items
  before_create :set_guid

  private
  def set_guid
    self.guid = Guid.new_guid if self.guid.blank?
  end
end