require "map_gen.shared.generate"
require "map_gen.shared.builders"

local pic = require "map_gen.data.presets.manhattan"

local shape = picture_builder(pic)
shape = translate(shape, 10, -96)
shape = scale(shape,2,2)
shape = rotate(shape, degrees(-22.5))

shape = change_tile(shape, false, "deepwater")

return shape