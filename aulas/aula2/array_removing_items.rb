# Removing items
p languages = ["C++", "Ruby", "JavaScript", "CoffeeScript", "Haml", "Sass", "Python", "PHP", "PHP", "Closure", "Haskell"]


# Pop
languages.pop

# p languages

# Shift
languages.shift
p languages

# Delete at
languages.delete_at(2)
p languages

# Delete
languages.delete("PHP")
p languages

# Compact
languages = ["Ruby", "JavaScript", nil, 0, "Python", nil]
p languages

p languages.compact!
p languages

puts "================================================"

# Uniq
languages = ["Ruby", "JavaScript", "PHP", "Python", "PHP"]
p languages.uniq

p languages.include?('Ruby')

