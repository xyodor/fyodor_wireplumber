rule = {

matches = {
    {
        { "node.name", "equals", "Midi-Bridge"},
    },
  },

apply_properties = {
    ["node.disabled"] = true
  },
}

table.insert(alsa_monitor.rules, rule)
