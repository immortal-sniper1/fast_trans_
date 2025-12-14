require('prototypes.item')
require('prototypes.other')
require('prototypes.recipe')
require('prototypes.entity')
require('prototypes.technology')
data.raw["cargo-wagon"]["cargo-wagon"].max_speed = 20
data.raw["artillery-wagon"]["artillery-wagon"].max_speed = 20
data.raw["fluid-wagon"]["fluid-wagon"].max_speed = 20


local function insert_array(array, item)
    array = array or {}
    for _, v in ipairs(array) do
        if v == item then
            return array
        end
    end
    array[#array + 1] = item
    return array
end
local burner = data.raw['locomotive']['locomotive'].energy_source
burner.fuel_categories = insert_array(insert_array(insert_array(burner.fuel_categories,  'chemical'), 'nuclear'), 'giga-fuel')