module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ? "odd" : "even"
  end

  def checked?(rating)
    if session[:ratings].include?(rating)
      true
    else
      false
    end
  end

end
