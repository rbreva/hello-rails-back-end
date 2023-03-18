Greeting.destroy_all

Greeting.create!([
  {
    message: "¡Hola Mundo!"
  },
  {
    message: "Hello World!"
  },
  {
    message: "Hallo Welt!"
  },
  {
    message: "Pozdrav svijete!"
  },
  {
    message: "Olá mundo!"
  }
])

p "Created #{Greeting.count} msgs"
