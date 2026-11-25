system2("lean", "script.lean")

wynik <- system2(
  "lean",
  "script.lean",
  stdout = TRUE,
  stderr = TRUE
)

print(wynik)
