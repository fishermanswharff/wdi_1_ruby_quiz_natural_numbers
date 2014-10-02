require 'pry'
def multiples(multiple, max_num)

  multiples = []
  1.upto(max_num - 1) { |i| 
    if i % multiple == 0
      multiples << i
    end
    }
  binding.pry
  return multiples
end

multiples(3,10)