require 'rails_helper'

describe "As a visitor" do
  before :each do
    @meter = create(:meter)
  end
  describe "when I visit the root path" do
    it "I can see everything!" do
      visit root_path

      expect(page).to have_content("Suave not Suave")
    end
  end
end
