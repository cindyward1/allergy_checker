def allergy_checker (your_score)
  allergies = {128=>"cats", 64=>"pollen", 32=>"chocolate", 16=>"tomatoes", 8=>"strawberries",
                 4=>"shellfish", 2=>"peanuts", 1=>"eggs"}
  your_allergies = []
  allergies.each do |score, allergen|
    your_score -= score
    if your_score >= 0
      your_allergies.push(allergen)
    end
  end
  your_allergies
end
