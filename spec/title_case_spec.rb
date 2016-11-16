require('rspec')
require('title_case')

describe("String#title_case") do
  it("upper-cases first letter in word") do
    expect("hello".title_case_BDD()).to(eq("Hello"))
  end
  it("upper-cases first letter in multiple words") do
    expect("so long and thanks for all the fish".title_case_BDD()).to(eq("So Long And Thanks For All The Fish"))
  end
end
