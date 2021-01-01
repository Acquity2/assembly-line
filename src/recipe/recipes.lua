local _M = {}
local R = {}
local ITEM = "item"
local MOLTEN = "molten"
local FLUID = "fluid"
local CELL = "cell"

R[1] = {
    nickname = "Heavy-DutyAlloyIngotT4",
    items = {
        { "Heavy-Duty Plate", type = ITEM, amount = 1 },
        { "Compressed Ice Plate", type = ITEM, amount = 3 },
        { "Compressed Ice Plate", type = ITEM, amount = 3 },
        { "gt.metaitem.01.26317.name", type = ITEM, amount = 4 },
        { "gt.metaitem.01.26314.name", type = MOLTEN, amount = 2, times = 18 }
    }
}

R[2] = {
    nickname = "Electric Motor (LuV)",
    items = {
        { "gt.metaitem.01.23399.name", type = ITEM, amount = 1 },
        { "gt.metaitem.02.22374.name", type = ITEM, amount = 2 },
        { "细钌铱合金导线", type = ITEM, amount = 64 },
        { "细钌铱合金导线", type = ITEM, amount = 64 },
        { "gt.blockmachines.cable.yttriumbariumcuprate.01.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 1, times = 144 },
        { "gt.metaitem.01.30724.name", type = FLUID, amount = 250, cname = "fluid.lubricant" }
    }
}

R[3] = {
    nickname = "Electric Pump (LuV)",
    items = {
        { "gt.metaitem.01.32606.name", type = ITEM, amount = 1 },
        { "gt.blockmachines.gt_pipe_niobiumtitanium_small.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.17374.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.27374.name", type = ITEM, amount = 8 },
        { "gt.metaitem.01.28635.name", type = ITEM, amount = 4 },
        { "gt.metaitem.02.21374.name", type = ITEM, amount = 2 },
        { "gt.blockmachines.cable.yttriumbariumcuprate.01.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 1, times = 144 },
        { "gt.metaitem.01.30724.name", type = FLUID, amount = 250, cname = "fluid.lubricant" }
    }
}

R[4] = {
    nickname = "Electric Piston (LuV)",
    items = {
        { "gt.metaitem.01.32606.name", type = ITEM, amount = 1 },
        { "gt.metaitem.01.17374.name", type = ITEM, amount = 6 },
        { "gt.metaitem.01.28374.name", type = ITEM, amount = 4 },
        { "gt.metaitem.01.25374.name", type = ITEM, amount = 32 },
        { "gt.metaitem.01.23374.name", type = ITEM, amount = 4 },
        { "gt.metaitem.02.31374.name", type = ITEM, amount = 1 },
        { "gt.metaitem.02.20374.name", type = ITEM, amount = 2 },
        { "gt.blockmachines.cable.yttriumbariumcuprate.01.name", type = ITEM, amount = 4 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 1, times = 144 },
        { "gt.metaitem.01.30724.name", type = FLUID, amount = 250, cname = "fluid.lubricant" }
    }
}

R[5] = {
    nickname = "Conveyor Module (LuV)",
    items = {
        { "gt.metaitem.01.32606.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.17374.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.28374.name", type = ITEM, amount = 4 },
        { "gt.metaitem.01.25374.name", type = ITEM, amount = 32 },
        { "gt.blockmachines.cable.yttriumbariumcuprate.01.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 1, times = 144 },
        { "gt.metaitem.01.30724.name", type = FLUID, amount = 250 },
        --TODO 修改为MOLTEN
        { "gt.metaitem.99.635.name", type = FLUID, amount = 1440, cname = "fluid.molten.styrenebutadienerubber" }
    }
}

R[6] = {
    nickname = "Robot Arm (LuV)",
    items = {
        { "gt.metaitem.02.22374.name", type = ITEM, amount = 4 },
        { "gt.metaitem.02.31374.name", type = ITEM, amount = 1 },
        { "gt.metaitem.02.20374.name", type = ITEM, amount = 3 },
        { "gt.metaitem.01.32606.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.32645.name", type = ITEM, amount = 1 },
        { "gt.metaitem.03.32087.name", type = ITEM, amount = 2 },
        { "gt.metaitem.03.32086.name", type = ITEM, amount = 4 },
        { "gt.metaitem.03.32085.name", type = ITEM, amount = 8 },
        { "gt.blockmachines.cable.yttriumbariumcuprate.01.name", type = ITEM, amount = 6 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 4, times = 144 },
        { "gt.metaitem.01.30724.name", type = FLUID, amount = 250, cname = "fluid.lubricant" }
    }
}

R[7] = {
    nickname = "Sensor (LuV)",
    items = {
        { "gt.blockmachines.gt_frame_hsss.name", type = ITEM, amount = 1 },
        { "gt.metaitem.01.32606.name", type = ITEM, amount = 1 },
        { "钌铱合金板", type = ITEM, amount = 8 },
        { "gt.metaitem.01.32725.name", type = ITEM, amount = 1 },
        { "gt.metaitem.03.32087.name", type = ITEM, amount = 4 },
        { "gt.metaitem.01.29037.name", type = ITEM, amount = 64 },
        { "gt.metaitem.01.29037.name", type = ITEM, amount = 64 },
        { "gt.metaitem.01.29037.name", type = ITEM, amount = 64 },
        { "gt.blockmachines.cable.yttriumbariumcuprate.01.name", type = ITEM, amount = 7 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 4, times = 144 }
    }
}

R[8] = {
    nickname = "Emitter (LuV)",
    items = {
        { "gt.blockmachines.gt_frame_hsss.name", type = ITEM, amount = 1 },
        { "gt.metaitem.01.32606.name", type = ITEM, amount = 1 },
        { "钌铱合金杆", type = ITEM, amount = 8 },
        { "gt.metaitem.01.32725.name", type = ITEM, amount = 1 },
        { "gt.metaitem.03.32087.name", type = ITEM, amount = 4 },
        { "gt.metaitem.01.29037.name", type = ITEM, amount = 64 },
        { "gt.metaitem.01.29037.name", type = ITEM, amount = 64 },
        { "gt.metaitem.01.29037.name", type = ITEM, amount = 64 },
        { "gt.blockmachines.cable.yttriumbariumcuprate.01.name", type = ITEM, amount = 7 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 4, times = 144 }
    }
}

R[9] = {
    nickname = "Field Generator (LuV)",
    items = {
        { "gt.blockmachines.gt_frame_hsss.name", type = ITEM, amount = 1 },
        { "gt.metaitem.01.17374.name", type = ITEM, amount = 6 },
        { "gt.metaitem.01.32725.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.32685.name", type = ITEM, amount = 4 },
        { "gt.metaitem.03.32088.name", type = ITEM, amount = 4 },
        { "细钌铱合金导线", type = ITEM, amount = 64 },
        { "细钌铱合金导线", type = ITEM, amount = 64 },
        { "细钌铱合金导线", type = ITEM, amount = 64 },
        { "细钌铱合金导线", type = ITEM, amount = 64 },
        { "gt.blockmachines.cable.yttriumbariumcuprate.01.name", type = ITEM, amount = 8 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 4, times = 144 }
    }
}

R[10] = {
    nickname = "Energy Hatch (LuV)",
    items = {
        { "gt.blockmachines.hull.tier.06.name", type = ITEM, amount = 1 },
        { "gt.blockmachines.wire.superconductorluv.01.name", type = ITEM, amount = 2 },
        { "gt.metaitem.03.32059.name", type = ITEM, amount = 2 },
        { "gt.metaitem.03.32087.name", type = ITEM, amount = 2 },
        { "gt.metaitem.03.32146.name", type = ITEM, amount = 2 },
        { "gt.180k_Helium_Coolantcell.name", type = ITEM, amount = 1 },
        { "gt.180k_Helium_Coolantcell.name", type = ITEM, amount = 1 },
        { "gt.metaitem.01.32615.name", type = ITEM, amount = 1 },
        { "Coolant Cell", type = CELL, amount = 2 },
        { "gt.metaitem.01.23314.name", type = MOLTEN, amount = 10, times = 72 }
    }
}

R[11] = {
    nickname = "Dynamo Hatch (LuV)",
    items = {
        { "gt.blockmachines.hull.tier.06.name", type = ITEM, amount = 1 },
        { "gt.metaitem.02.24991.name", type = ITEM, amount = 2 },
        { "gt.metaitem.03.32059.name", type = ITEM, amount = 2 },
        { "gt.metaitem.03.32087.name", type = ITEM, amount = 2 },
        { "gt.metaitem.03.32146.name", type = ITEM, amount = 2 },
        { "gt.180k_Helium_Coolantcell.name", type = ITEM, amount = 1 },
        { "gt.180k_Helium_Coolantcell.name", type = ITEM, amount = 1 },
        { "gt.metaitem.01.32615.name", type = ITEM, amount = 1 },
        { "Coolant Cell", type = CELL, amount = 2 },
        { "gt.metaitem.01.23314.name", type = MOLTEN, amount = 10, times = 72 }
    }
}

R[12] = {
    nickname = "Fusion Reactor Computer MK1",
    items = {
        { "gt.blockcasings4.7.name", type = ITEM, amount = 1 },
        { "gt.metaitem.03.32088.name", type = ITEM, amount = 1 },
        { "gt.metaitem.03.32088.name", type = ITEM, amount = 1 },
        { "gt.metaitem.03.32088.name", type = ITEM, amount = 1 },
        { "gt.metaitem.03.32088.name", type = ITEM, amount = 1 },
        { "gt.metaitem.01.22325.name", type = ITEM, amount = 4 },
        { "gt.metaitem.01.22317.name", type = ITEM, amount = 4 },
        { "gt.metaitem.01.32675.name", type = ITEM, amount = 2 },
        { "gt.metaitem.03.32058.name", type = ITEM, amount = 32 },
        { "gt.blockmachines.wire.superconductorluv.01.name", type = ITEM, amount = 32 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 20, times = 144 },
        { "gt.metaitem.01.11357.name", type = MOLTEN, amount = 8, times = 144 }
    }
}

R[13] = {
    nickname = "Heavy-DutyAlloyIngotT5",
    items = {
        { "Heavy Duty Plate Tier 4", type = ITEM, amount = 1 },
        { "Compressed Quantium Plate", type = ITEM, amount = 4 },
        { "Compressed Quantium Plate", type = ITEM, amount = 4 },
        { "gt.metaitem.01.26070.name", type = ITEM, amount = 8 },
        { "gt.metaitem.01.23314.name", type = MOLTEN, amount = 1, times = 72 }
    }
}

R[14] = {
    nickname = "Electric Motor (ZPM)",
    items = {
        { "gt.metaitem.01.23399.name", type = ITEM, amount = 2 },
        { "gt.metaitem.02.22325.name", type = ITEM, amount = 4 },
        { "gt.metaitem.01.28325.name", type = ITEM, amount = 4 },
        { "gt.metaitem.01.25325.name", type = ITEM, amount = 16 },
        { "gt.metaitem.02.19070.name", type = ITEM, amount = 64 },
        { "gt.metaitem.02.19070.name", type = ITEM, amount = 64 },
        { "gt.metaitem.02.19070.name", type = ITEM, amount = 64 },
        { "gt.blockmachines.cable.vanadiumgallium.04.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 2, times = 144 },
        { "gt.metaitem.01.30724.name", type = FLUID, amount = 750, cname = "fluid.lubricant" }
    }
}

R[15] = {
    nickname = "Electric Pump (ZPM)",
    items = {
        { "gt.metaitem.01.32607.name", type = ITEM, amount = 1 },
        { "gt.blockmachines.gt_pipe_enderium.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.17325.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.37325.name", type = ITEM, amount = 8 },
        { "gt.metaitem.01.28325.name", type = ITEM, amount = 8 },
        { "gt.metaitem.02.21325.name", type = ITEM, amount = 2 },
        { "gt.blockmachines.cable.vanadiumgallium.04.name", type = ITEM, amount = 2 },
        { "gt.metaitem.01.11314.name", type = MOLTEN, amount = 2, times = 144 },
        { "gt.metaitem.01.30724.name", type = FLUID, amount = 750, cname = "fluid.lubricant" }
    }
}

function _M.getRecipes()
    return R
end

return _M
