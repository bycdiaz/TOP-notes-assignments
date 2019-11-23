function Book(title,author,pages,read) {
  this.title = title
  this.author = author
  this.pages = pages
  this.read = function() {
    if (read) {
      return "already read"
    } else {
      "not read yet"
    }
  }
  this.info = function() {
    return `${title} by ${author}, ${pages} pages, ${this.read()}.`
  }
}

let jurassicPark = new Book("Jurassic Park", "Michael Crichton",300,true)

console.log(jurassicPark.read());

console.log(jurassicPark.info());
