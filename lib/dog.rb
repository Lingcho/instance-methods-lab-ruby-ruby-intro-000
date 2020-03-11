class Dog
  def bark
  puts "Woof!"
  end
  def sit
  puts "The Dog is sitting"
  end

  def name(name)
      @dog_name = name
  end

  def name
      @dog_name
  end
end
