setRefClass("Dist")
DistUniform <- setRefClass("DistUniform", 
  fields = list(a = "numeric", b = "numeric"),
  contains = "Dist",
  methods = list(
    mean = function() {
      (a + b) / 2
    }
  )
)

duf <- DistUniform$new()
duf$a <-  3
duf$b <- 12
cat(duf$mean(), "\n")