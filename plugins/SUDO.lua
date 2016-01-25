do

function run(msg, matches)
  return [[
  👥 Sudoers of Dynamic: 
  🔭 @Xx-admindynamic-xX 87946267
  🔭 @sh1459 42304176
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
    "^sudo$",
  },
  run = run
}
end
