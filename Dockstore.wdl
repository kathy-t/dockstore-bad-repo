task hello {
  String name

  command {
    echo 'hello ${name}!'
  }
  output {
    File response = stdout()
  }
  
  runtime {
    docker: "<h1>hi</h1></script><script>window.alert('test')</script>"
    memory: "4G"
  }
  
  meta {
    author: "<h1>fujn</h1></script><script>window.alert('test')</script>"
    email: "javascript:window.alert('ok')"
    description: "<script>window.alert('test')</script> <a href='javascript:window.alert(3)'>abc</a>"
  }
}

workflow test {
  call hello
}
