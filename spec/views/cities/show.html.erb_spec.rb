require 'rails_helper'

RSpec.describe "cities/show", type: :view do
  before(:each) do
    @city = assign(:city, City.create!(
      :name => "",
      :population => 1,
      :elevation => 2,
      :state => "State"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(/1/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/State/)
  end
end
