celeb_crush={}
celeb_crush["caitlin"]="Joey Tribianni"
#puts celeb_crush(this prints both the key and the value)
#puts celeb_crush[Caitlin] #this prints just the value

#WAY1 TO ADD TO YOUR HASH
human_name="Coco"
crush="Dylan O'brien"
celeb_crush[human_name]=crush
 #WAY 2 TO ADD YOUR HASH
 celeb_crush["Coco"]="Dylan O'brien"
 class_celeb_crush = {
   "Coco"=>"Dylan O'brien",
   "Persia"=>"Cole Sprouse",
   "Val"=>"Cole Sprouse",
   "Brenda"=>"Junkook",
   "Alysa"=>"Dylan Sprouse",
   "Raylene"=>"James Stewart",
   "Caitlin"=>"Young Joey Tribibani"
 }
 #puts class_celeb_crush
 #puts class_celeb_crush.keys
 #puts class_celeb_crush.validates_uniqueness_of
 
# student_names=class_celeb_crush.keys
# crushes=class_celeb_crush.values 
# #puts student_names
# puts crushes
#iterates through the HASH
class_celeb_crush.each do|student_names, crushes|
puts "#{student_names}'s celeb crush is #{crushes}"
puts ""
end
names=["Jady", "Michelle", "Emma","Dayi"]
celebs=["Michael B Jordan","Tyler Posy","Shawn Mendes","Will Smith"]
earthling_crushes={}
index=0 
names.each do |teacher|
  earthling_crushes[teacher]=celebs[index]
  index+=1 
end
puts earthling_crushes
 