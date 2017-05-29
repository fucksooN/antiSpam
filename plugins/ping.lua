--start by edit by @FUCKSOON
local datebase = {
  "  آره داش آنلاینم 😐❤️ ",

  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^(انلاینی)",
  },
  run = run
}

--end by edit by @FUCKSOON
--Channel 
