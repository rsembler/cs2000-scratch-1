use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")
fun greeting(name :: String) -> String: 
  doc: "returns a message greeting the person"
  "Welcome " + name
end

greeting("Rachel")  

fun three-layer-cake(top, middle, bottom):
  frame(
    above(rectangle(120, 30, "solid", top),
      above(rectangle(120, 30, "solid", middle),
        rectangle(120, 30, "solid", bottom))))
end
three-layer-cake("pink", "brown", "yellow")

fun three-layer-cake2(top, middle, bottom): 
  frame(
    above(rectangle(200, 40, "solid", top), 
      above(rectangle(200, 40, "solid", middle), 
        rectangle(200, 40, "solid", bottom))))
end
three-layer-cake2("white", "blue", "red")


#2 4 t-shirts that say "go team" 
3 * (5.00 + (string-length("Go Team!") * 0.10))

#3 7 t shirts that say "hello world" 
7 * (5.00 + (string-length("Hello World") * 0.10))
    


  fun tshirt-cost(num-tshirt :: Number, message :: String) -> Number: 
    doc: ```total cost for tshirts, each five dollars plus ten cents for messages```
    num-tshirt * (5.00 + (string-length(message) * 0.10))
end