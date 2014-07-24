require("rspec")
require("allergy_checker")

describe("allergy_checker") do
  it("returns an array listing the allegies indicated by person's score") do
    allergy_checker(128).should(eq(["cats"]))
  end

  it("returns an array listing the allegies indicated by person's score") do
    allergy_checker(255).should(eq(["cats","pollen","chocolate","tomatoes","strawberries","shellfish",
                                    "peanuts","eggs"]))
  end
end
