module Guid
  def self.new_guid
    SecureRandom.uuid.to_s
  end

  def self.empty
    "00000000000000000000000000000000"
  end
end
