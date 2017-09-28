require 'rails_helper'

RSpec.describe Waypoint, type: :model do
  context "Attribute Validations" do
    it { should validate_presence_of(:vehicle) }
    it { should validate_presence_of(:latitude) }
    it { should validate_presence_of(:longitude) }
  end

  context "#create" do
    context "plate is passed by but no vehicle exists with that plate" do
      it "should create a new vehicle and associate it to the waypoint" do

      end
    end

    context "plate is passed by but vehicle alreadt exists with that plate" do
      it "should find existing vehicle and associate it to the waypoint" do

      end
    end
  end
end
