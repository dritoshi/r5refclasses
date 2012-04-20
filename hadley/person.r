Person <- setRefClass("Person")
Person$methods(say_hello = function() message("He!"))

person <- Person$new()
person$say_hello()
