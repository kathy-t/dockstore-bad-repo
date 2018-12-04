task hello {
  String name

  command {
    echo 'hello ${name}!'
  }
  output {
    File response = stdout()
  }
  
  meta {
    author: "Welliton Souza"
    email: "wellXXX@gmail.com"
  }
}



workflow test {
  call hello
}
