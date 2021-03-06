def pet_shop_name(name)
name = @pet_shop[:name]
return name
end


def total_cash(sum)
sum = @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(total_cash, cash)
total_cash[:admin][:total_cash] += cash
end

def pets_sold(pets_sold)
return pets_sold[:admin][:pets_sold]
end

def increase_pets_sold(pets_sold, sold)
return pets_sold[:admin][:pets_sold] += sold
end

def stock_count(count)
  return count[:pets].count
end  

def pets_by_breed(pets, breed)
  total = []

  for i in pets[:pets]
    total.push(i)if i[:breed] == breed
  end
  return total
end

def find_pet_by_name(pet_shop, name)
  total = []

  for i in pet_shop[:pets]
    total.push(i) if i[:name] == name
  end
  return total.first()
end

def remove_pet_by_name(pet_shop, name)
  for i in pet_shop[:pets]
    pet_shop[:pets].delete(i) if i[:name] == name
  end
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

def customer_pet_count(customers)
  return customers[:pets].length
end

def add_pet_to_customer(customers, new_pet)
  return customers[:pets].push(new_pet)
end



