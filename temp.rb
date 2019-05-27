class Temp
  def to_fahrenheit(fahrenheit)
    fahrenheit = fahrenheit
    celsius = (fahrenheit - 32) * 5 / 9
    puts "Temperature in celsius #{celsius}"
  end
end
obj = Temperature.new()
obj.to_fahrenheit(80)
