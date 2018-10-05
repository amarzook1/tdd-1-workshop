class Greeter
  def greet(name, animal)
    if animal == "cow"
      "#{name}! moo!"
    elsif animal == "sheep"
      "#{name}! baa!"
    end
  end
end