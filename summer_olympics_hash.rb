
def create_olympics_hash
  olympics_hash{}
  # Implement this method so that it returns a hash with the data provided on README.md
end

def add_a_key_value_pair
  
  olympic_hash={
    "Sydney"=>"2000",
    "Athens"=>"2004",
    "Bejing"=>"2008",
    "london"=>"2012"
  }
end

 create_olympics_hash
   
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  olympic_hash.each do |cities, years|
    puts "The#{years} summer olympics took place in#{cities}"
    puts ""
  end
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end

