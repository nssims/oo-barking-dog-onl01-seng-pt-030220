class Dog 
  def bark
    puts "Woof!!!"
end

def name= (naming_the_dog)
  @name =naming_the_dog
end

def name 
 @name
end

end
class Dog
  def bark
    puts "Woof!!!#{@name}"
  end
  
fido=Dog.new
fido.name
fido.bark
  