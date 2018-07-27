require 'rails_helper'

describe Quote do
  it { should belong_to(:meter) }
end
