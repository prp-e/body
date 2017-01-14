class Person 
 def initialize(head, tongue)
  @head = head
  @tongue = tongue
 end

 def beheading
  if  @head == "green" && @tongue == "red"
   puts "Person is beheaded"
  else
   puts "Person remains alive"
  end
 end
end

person = Person.new("green", "red")

person.beheading
