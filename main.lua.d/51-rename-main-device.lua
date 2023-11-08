rule = {

matches = {
    {
        { "node.name", "equals", "alsa_output.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-output.7"},
    },
  },

apply_properties = {
    ["node.description"] = "System",
    ["node.nick"] = "System"
  },
}

table.insert(alsa_monitor.rules, rule)
