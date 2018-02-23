class Person
  attr_accessor :name, :age, :nickn

  def initialize(name, age)
    @name = name
    @age = age
    @nickn = name[0...4]
  end

  def nickname
    nickn
  end

  def birth_year
    Time.now.year - age.to_i
  end

  def introduction
    name << " " << age
  end

end
