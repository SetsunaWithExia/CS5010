def main : IO Unit :=
  do
  let stdout ← IO.getStdout
  let output := stdout

  output.putStrLn  s! "Hello World"
