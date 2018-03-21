do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "banhammer",
    "msg-checks",
    "plugins",
    "tools",
    "fun",
    "groupmanager-fa",
    "del",
    "fwid",
    "getprof",
    "magam",
    "me",
    "lock-fosh",
    "mute-time",
    "poker",
    "report",
    "write",
    "autodelcache",
    "nerkh",
    "id"
  },
  info_text = " @JenisBot\n",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    314397908
  }
}
return _
end
