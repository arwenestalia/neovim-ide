local module_config = require("arwen.config")

local arwen = {}

function arwen.run()
    require("arwen.plugins")
    require("arwen.color")

    require("arwen.treesitter")
end

function arwen.init(user_config)
    for key, value in pairs(user_config) do
        module_config[key] = value
    end

    arwen.run()
end

return arwen
