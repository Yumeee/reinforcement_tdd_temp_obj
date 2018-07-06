class Temperature

  def initialize(options = {})
   @temperature_f = options[:f]
   @temperature_c = options[:c]
  end

  def to_fahrenheit
    if @temperature_f
      return @temperature_f
    elsif @temperature_c
      return @temperature_c * 9.0/5.0 + 32
    end
  end

  def to_celsius
    if @temperature_f
      return (@temperature_f - 32) * 5.0/9.0
    elsif @temperature_c
      return @temperature_c
    end
  end

end
