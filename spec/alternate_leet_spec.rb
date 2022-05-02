require('rspec')
require('pry')
require('alternate_leet')

describe("String#leetspeak") do
  it("should work with this format") do
    expect("leet".leetspeak). to eq("l33t")
  end
end 