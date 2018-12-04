task hello {
  String name

  command {
    echo 'hello ${name}!'
  }
  output {
    File response = stdout()
  }
  
  meta {
    author: "Funk it Souza"
    email: "not-broken@gmail.com"
  }
}

workflow test {
  call hello
}
