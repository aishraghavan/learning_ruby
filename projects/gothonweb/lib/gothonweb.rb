class Room

  def initialize(name, description)
    @name = name
    @description = description
    @paths = {}
  end

  # these make it easy for you to access the variables
  attr_reader :name
  attr_reader :paths
  attr_reader :description

  def go(direction)
    return @paths[direction]
  end

  def add_paths(paths)
    @paths.update(paths)
  end

end

start = Room.new("Start", "You can go west and down a hole.")
west = Room.new("Trees", "There are trees here, you can go east.")
down = Room.new("Dungeon", "It's dark down here, you can go up.")

start.add_paths({'west'=> west, 'down'=> down})
west.add_paths({'east'=> start})
down.add_paths({'up'=> start})

puts start.name, start.description, start.paths
