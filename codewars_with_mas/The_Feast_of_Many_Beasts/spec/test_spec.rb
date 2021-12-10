require 'test'

describe 'Solution' do
    it "test Nr.1" do
      expect(feast('great blue heron', 'garlic naan')).to eq true
    end

    it "test Nr.2" do
      expect(feast("chickadee", "chocolate cake")).to eq true
    end

    it "test Nr.3" do
      expect(feast("brown bear", "bear claw")).to eq false
    end
  end