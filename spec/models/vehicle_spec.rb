require 'rails_helper'

RSpec.describe Vehicle, type: :model do
  # Validations
  context "Attribute Validations" do
    it { should validate_presence_of(:plate) }
    it { should validate_uniqueness_of(:plate) }
  end
end
