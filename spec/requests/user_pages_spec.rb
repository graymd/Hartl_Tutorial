require 'rails_helper'

describe "signup page" do
  
  before { visit signup_path }
  
  it "should have correct title" do
    expect(page).to have_title("Sign up")
    expect(page).to have_title("Sign up") #needs full title method refactoring
  end
end