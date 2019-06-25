class TestItem < ApplicationRecord
  belongs_to :category
  belongs_to :project
  before_create :set_guid

  private
  def set_guid
    self.guid = Guid.new_guid if self.guid.blank?
  end
end