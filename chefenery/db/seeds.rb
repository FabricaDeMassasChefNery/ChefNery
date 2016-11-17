# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ingredients = Ingredient.create([
  {title: 'Farinha', price: '2.2'},
  {title: 'Molho', price: '6.99'},
  {title: 'Ovos', price: '0.27'},
  {title: 'Carne Moída', price: '16.00'},
  {title: 'Carne de Sol', price: '25.0'},
  {title: 'Mandioca', price: '4.5'},
  {title: 'Presunto', price: '10.0'},
  {title: 'Queijo', price: '23.0'}
  ])

  products = Product.create([
    {title: 'Lasanha', description: "Deliciosa lasanha com molhos vermelho e branco",
      category: "Culinária Italiana", price: 25,
      :ingredients => Ingredient.where(:title => ['Farinha', 'Molho', 'Ovos', 'Carne Moída', 'Presunto', 'Queijo'])},
    {title: 'Escondidinho', description: "Delicioso escondidinho",
      category: "Culinária Brasileira", price: 25,
      :ingredients => Ingredient.where(:title => ['Ovos', 'Carnde de Sol', 'Mandioca' 'Queijo'])}
    ])
