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

hash_list = {
  :symbol_one => "Key Value",
  :symbol_two => "Another Key Value",
  "test string" => "string key value"
}

puts hash_list

5.times do |parameter_set_by_the_block|
  #every time .times runs it outputs to the parameter 0,1,2,3,etc
  puts parameter_set_by_the_block
end