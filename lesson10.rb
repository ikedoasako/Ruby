class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Police_car < Car
end

  police_car = Police_car.new
  police_car.run(5)
