class Solver
  def factorial(n)
     return 1 if n<=1
    n*factorial(n-1)
  end

  def reverse(str)
   str.reverse!
  end

  def fizzbuzz; end
end

temp = Solver.new

puts temp.reverse("sam")