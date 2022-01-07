require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe Brand, type: :model do
  it { should validate_presence_of :title }
  it { should validate_presence_of :description }
end
