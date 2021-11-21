class Person

  def initialize(ze, age)
    @name = ze
    @age = age
  end

  def check
    puts "instancia de classe criada com os valores: "
    puts "name = #{@name}"
    puts "age = #{@age}"
  end
end

person = Person.new("Philipe", 24)
person.check


