Author.create(name: "Julius")
Magazine.create(name: "All ruby stuff", category:"Tecnology")
Article.create( title: "Introduction to ruby", author: Author.first, magazine: Magazine.first)