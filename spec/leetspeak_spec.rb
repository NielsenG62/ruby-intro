require('rspec')
require('pry')
require('leetspeak')

describe("String#leetspeak") do
  it("should replace the letter 'e' with a '3'") do
    expect(leetspeak('leet')). to eq("l33t")
  end
  it("should replace the letter 'o' with a '0'") do
    expect(leetspeak('epoxy')). to eq("3p0xy")
  end
  it("should replace the capitol letter 'I' with a '1'") do
    expect(leetspeak('Initial')). to eq("1nitial")
  end
  it("should replace the letter 's' with a 'z'") do
    expect(leetspeak('hands')). to eq("handz")
  end
  it("should leave 's' be if it is the first letter") do
    expect(leetspeak('Sucks')). to eq("Suckz")
  end
  it("should leave 's' be if it is the first letter with multiple words") do
    expect(leetspeak('Sucks to suck')). to eq("Suckz t0 suck")
  end
end