
def new_hash
  my_hash = Hash.new
end

def my_hash
  valid_hash = {"my_choice" => "valid" }
end

def pioneer
  your_hash  = {:name => 'Grace Hopper'}
end

def id_generator
  gen_hash = {:id => 9}
end

def my_hash_creator(key, value) 
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key]
  hash[key] = "new_key" 
  hash[new_key] = 1
end
