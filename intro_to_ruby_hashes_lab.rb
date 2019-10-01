def new_hash
  hash={}
end

def my_hash
  hash = {"a" => 2.0}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash = {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  hash = {:id => 2}
end

def my_hash_creator(key, value)
  
   {key => value}
  
end



def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
if hash[key] == {} 
   # Here you will check if the hash does not have the key instead of doing this
   return hash[key] = 1 
 else
   return hash[key] + 1
   # You should assign new value for the existing key first before returning its value 
 end

hash[key]

  
  
end

