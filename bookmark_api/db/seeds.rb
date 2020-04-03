# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bookmark.create([
  {name: "React", logo: "https://reactjs.org/logo-og.png", description: "React is a library for building composable user interfaces. It encourages the creation of reusable UI components, which present data that changes over time. ... React can also render on the server using Node, and it can power native apps using React Native.", link: "https://reactjs.org/docs/getting-started.html"},
  {name: "JavaScript", logo:"https://upload.wikimedia.org/wikipedia/commons/6/6a/JavaScript-logo.png", description: "JavaScript is a dynamic computer programming language. It is lightweight and most commonly used as a part of web pages, whose implementations allow client-side script to interact with the user and make dynamic pages. It is an interpreted programming language with object-oriented capabilities.", link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript"},
  {name: "MDN", logo: "https://developer.mozilla.org/static/img/opengraph-logo.72382e605ce3.png", description: "The MDN Web Docs site provides information about Open Web technologies", link: "https://developer.mozilla.org/en-US/"},
  {name: "jQuery", logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Logo_jQuery.svg/1200px-Logo_jQuery.svg.png", description: "jQuery is a JavaScript library designed to simplify HTML DOM tree traversal and manipulation, as well as event handling, CSS animation, and Ajax. It is free, open-source software using the permissive MIT License. As of May 2019, jQuery is used by 73% of the 10 million most popular websites.", link: "https://api.jquery.com/"},
  {name: "Node.js", logo: "https://i.pinimg.com/originals/39/fa/5f/39fa5fb9a00e83003effc8a21d4bae16.jpg", description: "Node.js is an open-source, cross-platform, JavaScript runtime environment that executes JavaScript code outside of a web browser.", link: "https://nodejs.org/en/docs/"},
  {name: "Ruby", logo: "https://www.connect2classes.com/wp-content/uploads/2016/10/2000px-Ruby-logo-R.svg-519x640.jpg", description: "A dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write.", link: "https://ruby-doc.org/"},
  {name: "MongoDB", logo: "https://lh3.googleusercontent.com/proxy/HYs9HynpuLEIxrQtF64rNguRJ48HBUtntTT2m0zerIlnnQQgnkXlmKUEVb-lerYdcRdYgpODBgH52s2Gw8NmuTZlhVpSfFKGzk3GWt7v3xdfd0dk6pQai_6rJMoiZf3nYjAKIzS7wbTqW0pNCg", description: "MongoDB is a document database designed for ease of development and scaling.", link: "https://docs.mongodb.com/manual/"}
  ])
