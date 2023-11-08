rule = {

matches = {
    {
        { "node.name", "equals", "alsa_output.usb-Samson_Technologies_Samson_Q2U_Microphone-00.analog-stereo"},
    },
  },

apply_properties = {
    ["node.disabled"] = true
  },
}

table.insert(alsa_monitor.rules, rule)
