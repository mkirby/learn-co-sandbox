def greeting_a_person(name)
  puts "Hello #{name}"
end
greeting_a_person("Maria")

def greeting_programmer(name, language)
  puts "Hello, #{name}. We hear you are a great #{language} programmer."
end
greeting_programmer("Matt", "Ruby")
greeting_programmer("Hillary", "Cat")

def greeting(name = "neighbor", language = "web")
  puts "Hello #{name}. We hear you are a great #{language} programmer."
end
greeting("Paul")