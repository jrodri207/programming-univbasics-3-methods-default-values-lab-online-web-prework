def meal_choice(protein = 'meat')
   puts "What a nutritious meal!"
end

meal_choice

def meal_choice(protein = 'meat', veg1, veg2)
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

expect(meal_choice("peas", "carrots"))).to eq("A plate of meat with peas and carrots.")


