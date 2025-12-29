local cfg = {}

-- EXAMPLE --
-- NEW SIMPLIFIED FORMAT:
-- ["item_name"] = {threshold, batch_size}
-- ["item_name"] = {nil, batch_size}  -- without threshold (better performance!)

-- OLD FORMAT (for backward compatibility):
-- ["item_name"] = {{item_id, item_meta},threshold, batchsize} -- keep in mind that no threshold has a better performance!
-- ["fluid_name"] = {{fluid_tag item},threshold, batchsize}}  -- keep in mind that no threshold has a better performance!
-- ["Osmium Dust"] = {{ item_id = "gregtech:gt.metaitem.01", item_meta = "2083"}, nil, 64}, -- without threshold, batch_size=64
-- ["drop of Molten SpaceTime"] = {{ fluid_tag = "molten.spacetime"}, 1000, 64} -- with threshold, batch_size=64

cfg["items"] = {
  ["Quad Fuel Rod (High Density Plutonium)"] = {{ item_id = "gregtech:gt.rodHighDensityPlutonium4", item_meta = "0" }, 160, 40},
  ["Activated Carbon Filter Mesh"] = {{ item_id = "gregtech:gt.metaitem.03", item_meta = "32233" }, 4, 1},
  ["ME Multi-Fluid Storage Housing"] = {{ item_id = "ae2fc:fluid_storage_housing", item_meta = "2" }, 16, 4},
  ["ME Fluid Storage Bus"] = {{ item_id = "ae2fc:part_fluid_storage_bus", item_meta = "0" }, 8, 2},
  ["Quantum Assembly"] = {{ item_id = "gregtech:gt.metaitem.03", item_meta = "32086" }, 16, 4},
  ["ME Glass Cable - Fluix"] = {{ item_id = "appliedenergistics2:item.ItemMultiPart", item_meta = "16" }, 500, 64},
  ["drop of Gelid Cryotheum"] = {{ fluid_tag = "cryotheum" }, 64000, 64000},
  ["Alumina Milling Ball"] = {{ item_id = "miscutils:item.BasicGenericChemItem", item_meta = "7" }, 16, 8},
--  ["Quantum Mainframe"] = {{ item_id = "gregtech:gt.metaitem.03", item_meta = "32088" }, 4, 1},
  ["ME Covered Cable - Fluix"] = {{ item_id = "appliedenergistics2:item.ItemMultiPart", item_meta = "36" }, 500, 20},
  ["§61k§r ME Storage Cell"] = {{ item_id = "appliedenergistics2:item.ItemBasicStorageCell.1k", item_meta = "0" }, 8, 2},
  ["High Voltage Transformer"] = {{ item_id = "gregtech:gt.blockmachines", item_meta = "23" }, 4, 2},
  ["ME Dense Covered Cable - Fluix"] = {{ item_id = "appliedenergistics2:item.ItemMultiPart", item_meta = "536" }, 256, 32},
  ["Advanced Blocking Card"] = {{ item_id = "appliedenergistics2:item.ItemMultiMaterial", item_meta = "63" }, 10, 4},
  ["Blank Pattern"] = {{ item_id = "appliedenergistics2:item.ItemMultiMaterial", item_meta = "52" }, 100, 10},
  ["ME Dual Interface"] = {{ item_id = "ae2fc:fluid_interface", item_meta = "0" }, 8, 2},
  ["Extreme Transformer"] = {{ item_id = "gregtech:gt.blockmachines", item_meta = "24" }, 4, 2},
  ["Rhodium-Plated Palladium Ingot"] = {{ item_id = "bartworks:gt.bwMetaGeneratedingot", item_meta = "88" }, 300, 16},
--  ["Nano Processor"] = {{ item_id = "gregtech:gt.metaitem.03", item_meta = "32082" }, 16, 4},
  ["Tungsten Ingot"] = {{ item_id = "gregtech:gt.metaitem.01", item_meta = "11081" }, 1000, 64},
  ["drop of Drilling Fluid"] = {{ fluid_tag = "liquid_drillingfluid" }, 2000000, 2000000},
  ["Super Tank I"] = {{ item_id = "gregtech:gt.blockmachines", item_meta = "130" }, 4, 1},
  ["drop of Dense Hydrazine Fuel Mixture"] = {{ fluid_tag = "fluid.rocketfuelmixd" }, 32000, 8000},
  ["drop of Acetone"] = {{ fluid_tag = "acetone" }, 128000, 32000},
  ["Pattern Capacity Card"] = {{ item_id = "appliedenergistics2:item.ItemMultiMaterial", item_meta = "54" }, 10, 4},
  ["ME Interface"] = {{ item_id = "appliedenergistics2:tile.BlockInterface", item_meta = "0" }, 8, 2},
  ["Ruridit Ingot"] = {{ item_id = "bartworks:gt.bwMetaGeneratedingot", item_meta = "90" }, 300, 16},
  ["drop of Blazing Pyrotheum"] = {{ fluid_tag = "pyrotheum" }, 64000, 64000},
  ["ME Storage Bus"] = {{ item_id = "appliedenergistics2:item.ItemMultiPart", item_meta = "220" }, 8, 2},
--  ["Microprocessor"] = {{ item_id = "gregtech:gt.metaitem.03", item_meta = "32078" }, 20, 5},
--  ["Quantum Supercomputer"] = {{ item_id = "gregtech:gt.metaitem.03", item_meta = "32087" }, 4, 4},
  ["Insane Transformer"] = {{ item_id = "gregtech:gt.blockmachines", item_meta = "25" }, 4, 2},
}

cfg["sleep"] = 20

-- Timezone offset in hours
-- -3 = Argentina/Brazil/Chile (UTC-3)
-- -5 = USA East Coast (UTC-5)
-- 0 = UTC
-- +1 = Central Europe (UTC+1)
cfg["timezone"] = 0

return cfg