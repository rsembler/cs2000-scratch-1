use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")


fun choose-outfit(temp :: Number) -> String: 
  if temp >= 80: 
    "sun hat, add glasses" 
  else if temp <= 60: 
    "winter hat, add glasses"
  else: 
    "no hat, add glasses"
  end 
where: 
  choose-outfit(80) is "sun hat, add glasses" 
  choose-outfit(55) is "winter hat, add glasses" 
end 

fun choose-hat-or-visor(temp :: Number) -> String 
  if temp 
  
