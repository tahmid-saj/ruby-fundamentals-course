market = {garlic: "3 cloves", milk: "10 gallons"}
kitchen = {bread: "2 slices", milk: "100 gallons"}

p market.merge(kitchen)

market.merge!(kitchen)
p market