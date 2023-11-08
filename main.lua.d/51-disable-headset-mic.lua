rule = {

matches = {
    {
        { "node.name", "equals", "alsa_input.usb-Burr-Brown_from_TI_USB_Audio_CODEC-00.analog-stereo-input"},
    },
  },

apply_properties = {
    ["node.disabled"] = true
  },
}

table.insert(alsa_monitor.rules, rule)
