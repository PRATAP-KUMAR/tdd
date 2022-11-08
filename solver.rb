class Solver
  def factorial(num)
    raise ArgumentError, 'negative integers are not allowed' if num.negative?

    if [0, 1].include?(num)
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.reverse!
  end

  def fizzbuzz(int)
    if int.modulo(3).zero? && int.modulo(5).zero?
      'fizzbuzz'
    elsif int.modulo(3).zero?
      'fizz'
    elsif int.modulo(5).zero?
      'buzz'
    else
      int.to_s
    end
  end
end
