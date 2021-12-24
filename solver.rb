class Solver
  def factorial(num)
    error = ArgumentError.new('Argument must be a positive integer')
    raise error if num < 0
    return 1 if num <= 1

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse!
  end

  def fizzbuzz(sth)
    return 'fizzbuzz' if (sth % 15).zero?
    return 'buzz' if (sth % 5).zero?
    return 'fizz' if (sth % 3).zero?

    'not divisable'
  end
end
