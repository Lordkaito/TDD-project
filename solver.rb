class Solver
  def factorial(n)
    return 1 if n <= 1

    n * factorial(n - 1)
  end

  def reverse(str)
    str.reverse!
  end

  def fizzbuzz(sth)
    if (sth % 15).zero?
      return 'fizzbuzz'
    elsif (sth % 5).zero?
      return 'buzz'
    elsif (sth % 3).zero?
      return 'fizz'
    end

    'not divisable'
  end
end
