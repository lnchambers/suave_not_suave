require 'rails_helper'

describe Meter do
  it { should have_many(:quotes) }
end
