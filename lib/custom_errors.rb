class Person
  attr_accessor :partner, :name
 
  def initialize(name)
    @name = name
  end
 
  def get_married(person)
    self.partner = person
    if person.class != Person
<<<<<<< HEAD
      begin
        raise PartnerError
      rescue PartnerError => error
          puts error.message
      end
=======
      raise PartnerError
>>>>>>> 93f0d9132a9160140e0819c895946710cc35debb
    else
      person.partner = self
    end
  end
 
  class PartnerError < StandardError
    def message
<<<<<<< HEAD
      "you must give the get_married method an argument of an instance of the person class!"
    end
=======
    "you must give the get_married method an argument of an instance of the person class!"
>>>>>>> 93f0d9132a9160140e0819c895946710cc35debb
  end
end
 
beyonce = Person.new("Beyonce")
beyonce.get_married("Jay-Z")
puts beyonce.name
<<<<<<< HEAD
=======

>>>>>>> 93f0d9132a9160140e0819c895946710cc35debb
