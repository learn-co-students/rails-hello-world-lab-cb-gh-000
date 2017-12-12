require 'rails_helper'

describe 'routing is working properly' do
  it 'on the static/hello_world page' do
    visit "static/hello_world"
    expect(page).to have_content("Hello World")
  end
end
