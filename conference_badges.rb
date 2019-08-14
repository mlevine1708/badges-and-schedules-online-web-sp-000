# Write your code here.
name = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker(name)
  return ("Hello, my name is #{name}.")
end

def batch_badge_creator(array)
  array = []
  array.each do (name)
    array.push("Hello, my name is #{name}.")
  end
  return array
end
