class Solver
  def factorial(n)
    raise 'NegativeNumberFactorialError' if n < 0
    (1..n).reduce(1, :*)
  end

  def reverse(word)
    word.reverse
  end
end