class Solver
  def factorial(num); end

  def reverse(word); end

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
