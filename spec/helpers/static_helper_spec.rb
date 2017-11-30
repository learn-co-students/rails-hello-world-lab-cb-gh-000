require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StaticHelper. For example:
#
# describe StaticHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe StaticHelper, type: :helper do
  pending "add some examples to (or delete) #{__FILE__}"
end


describe 'routing is working properly' do
    visit "/hello_world"
    expect(page).to have_css("h1", text: "Hello World")
end
