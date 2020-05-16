class Dog 
  def name 
    @name 
  end
  def name=(new)
    @name = new 
  end
  def breed 
    @breed 
  end
  def breed=(new)
    @breed = new
  end
  def initialize(name, breed = "Mutt")
    @breed = breed
    @name = name 
  end
end
