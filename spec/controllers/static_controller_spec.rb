require 'rails_helper'

RSpec.describe StaticController, type: :controller do
  get 'hello_world', to: 'static#hello_world'
end
