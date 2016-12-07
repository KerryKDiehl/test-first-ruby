class Friend
  def greeting(name = "")
    if name.length > 0
      puts "Hello, #{name}!"
    else
      "Hello!"
    end

  end
end
