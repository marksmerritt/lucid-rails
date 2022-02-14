require 'rails_helper'

RSpec.feature "Welcome", type: :feature do
  scenario do 
    visit root_path

    expect(page.status_code).to eq(200)
  end
end
