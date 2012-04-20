Polygon <- setRefClass("Polygon", fields = list(sides = "numeric"))
setRefClass("Regular")

setRefClass("Triangle", contains = "Polygon")
setRefClass("EquilateralTriangle",
  contains = c("Triangle", "Regular"))

square <- Polygon$new(sides = 4)
triangle <- square
triangle$sides <- 3

cat(square$sides, "\n")