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
  {name: "MDN", logo: "https://developer.mozilla.org/static/img/opengraph-logo.72382e605ce3.png", description: "The MDN Web Docs site provides information about Open Web technologies", link: "https://developer.mozilla.org/en-US/"}
  ])
