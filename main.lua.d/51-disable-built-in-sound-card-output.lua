rule = {

matches = {
    {
        { "node.name", "equals", "alsa_output.pci-0000_00_1b.0.iec958-stereo"},
    },
  },

apply_properties = {
    ["node.disabled"] = true
  },
}

table.insert(alsa_monitor.rules, rule)
