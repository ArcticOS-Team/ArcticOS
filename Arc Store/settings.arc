{
  "appId": "settings",
  "components": [
    {
      "type": "label",
      "text": "Settings App",
      "x": "0",
      "y": "175"
    },
    {
      "type": "label",
      "text": "Change your theme or wallpaper",
      "x": "0",
      "y": "150"
    },
    {
      "type": "label",
      "text": "Select Theme:",
      "x": "0",
      "y": "100"
    },
    {
      "type": "button",
      "text": "Dark Theme",
      "x": "-150",
      "y": "50",
      "function": {
        "type": "command",
        "function": "setTheme dark"
      }
    },
    {
      "type": "button",
      "text": "Light Theme",
      "x": "0",
      "y": "50",
      "function": {
        "type": "command",
        "function": "setTheme light"
      }
    },
    {
      "type": "button",
      "text": "Night Mode",
      "x": "150",
      "y": "50",
      "function": {
        "type": "command",
        "function": "nightMode"
      }
    },
    {
      "type": "label",
      "text": "Select Wallpaper:",
      "x": "0",
      "y": "-10"
    },
    {
      "type": "button",
      "text": "Wallpaper 1",
      "x": "-150",
      "y": "-50",
      "function": {
        "type": "command",
        "function": "setWallpaper wallpaper1"
      }
    },
    {
      "type": "button",
      "text": "Wallpaper 2",
      "x": "0",
      "y": "-50",
      "function": {
        "type": "command",
        "function": "setWallpaper wallpaper2"
      }
    },
    {
      "type": "button",
      "text": "Wallpaper 3",
      "x": "150",
      "y": "-50",
      "function": {
        "type": "command",
        "function": "setWallpaper wallpaper3"
      }
    },
    {
      "type": "label",
      "text": "DANGEROUS! (FOR DEVS)",
      "x": "0",
      "y": "-100"
    },
    {
      "type": "button",
      "text": "Reset Files",
      "x": "0",
      "y": "-150",
      "function": {
        "type": "command",
        "function": "resetFiles"
      }
    }
  ]
}