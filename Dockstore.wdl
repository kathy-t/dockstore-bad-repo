task hello {
  String name

  command {
    echo 'hello ${name}!'
  }
  output {
    File response = stdout()
  }
  
  meta {
    author: "Funk it Souza Falooza"
    email: "not-all-that-broken@gmail.com"
    description: This is Sparta
  }
}

workflow test {
  call hello
}
