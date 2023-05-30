class Garden
  def initialize(name)
    @name = name
    @plants = []
  end

  def add_plant(plant)
    @plants << plant
  end

  def plant_count
    @plants.length
  end
end

class Plant
  attr_reader :name

  def initialize(name)
    @name = name
  end
end
