setwd("C:/Users/jacek/OneDrive/Documents/lean/lib")
getwd()

wynik <- system2(
  "lake",
  c("env", "lean", "script.lean"),
  stdout = TRUE,
  stderr = TRUE
)

print(wynik)
