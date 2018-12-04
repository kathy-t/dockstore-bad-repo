task hello {
  String name

  command {
    echo 'hello ${name}!'
  }
  output {
    File response = stdout()
  }
}



workflow test {
  call hello
  meta {
    author: "Welliton Souza"
    email: "broken@gmail.com"
  }
}
