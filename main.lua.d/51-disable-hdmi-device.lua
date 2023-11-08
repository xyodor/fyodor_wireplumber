rule = {

matches = {
    {
        { "node.name", "equals", "alsa_output.pci-0000_01_00.1.hdmi-stereo"},
    },
  },

apply_properties = {
    ["node.disabled"] = true
  },
}

table.insert(alsa_monitor.rules, rule)
