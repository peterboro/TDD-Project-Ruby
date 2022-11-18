class Solver
  def factorial(num)
    raise 'NegativeNumberFactorialError' if num.negative?

    num.zero? ? 1 : (1..n).reduce(1, :*)
  end

  def reverse(word)
    word.reverse
  end
  def fizzbuzz (n)
    if n % 3  === 0 && n % 5 === 0
       'fizzbuzz'
    elsif n % 3  === 0
       'fizz'
    elsif n % 5 === 0
      'buzz'
    else
      n.to_s
    end
  end
end
