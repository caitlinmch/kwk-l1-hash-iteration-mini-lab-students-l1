closet=[
  ["rain jacket","cardigan","blazer"],
  ["jeans","skirt","capris"],
  ["sneakers","heels","flats"]
  ]
  # puts closet #shows everything in the main Array
  #puts closet[0] #shows only things in the first array 
  
  
  tops= ["rain jacket","cardigan","blazer"],
 bottoms= ["jeans","skirt","capris"],
 shoes= ["sneakers","heels","flats"]
  closet=[tops, bottoms,shoes]
  puts closet
  shoes<< "nike"
  shoes.push("vans")
  puts closet
  #to add something to an array ina specific location use the name of the array. insert.position - which is refrenced by a number,"what you want to add")
  #ex 
  #arr.insert(2,8)
  #tops.insert(2,"T-shirt")
  # to delete something in a certain position use .dlete_(position you want to delete)
  #ex:tops.delete_at(1)
  puts closet