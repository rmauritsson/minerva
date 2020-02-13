# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
category_list = [
  [ "Sotware", "Computer software, also called software, is a set of instructions and its associated documentations that tells a computer what to do or how to perform a task. Software includes all different software programs on a computer, such as applications and the operating system." ],
  [ "Food & Beverage", "The food and beverages industry is all companies involved in processing raw food materials, packaging, and distributing them. This includes fresh, prepared foods as well as packaged foods, and alcoholic and nonalcoholic beverages." ],
  [ "Restaurant & Bars", "A restaurant or an eatery, is a business that prepares and serves food and drinks to customers.A full bar serves liquor, cocktails, wine, and beer." ],
  [ "Property & Real Estate", "Real estate is property made up of land and the buildings on it, as well as the natural resources of the land including uncultivated flora and fauna, farmed crops and livestock, water, and any additional mineral deposits." ],
  [ "Education", "Business education is a branch of education that involves teaching the skills and operations of the business industry. This field of education occurs at multiple levels, including secondary and higher education institutes." ],
  [ "Transportation", "The transportation sector is a category of companies that provide services to move people or goods, as well as transportation infrastructure." ],
  [ "Agriculture", "Agribusiness is the business of agricultural production. It includes agrichemicals, breeding, crop production, distribution, farm machinery, processing, and seed supply, as well as marketing and retail sales." ],
  [ "Media", "Media, refers to the communication channels through which we disseminate news, music, movies, education, promotional messages and other data. It includes physical and online newspapers and magazines, television, radio, billboards, telephone, the Internet, fax and billboards." ],
  [ "Manufacturing & Engineering", "A manufacturing business is any business that uses components, parts or raw materials to make a finished good. " ],
  [ "Energy & Natural Resources", "Natural resources are resources that exist without actions of humankind. This includes all valued characteristics such as magnetic, gravitational, electrical properties and forces, etc" ],
  [ "Fashion & Beauty", " Fashion and beauty industry, focuses on using clothing, hairstyles, makeup and accessories to present a desired style." ],
  [ "Entertainment & Leisure", "The entertainment industry includes the fields of theater, film, fine art, dance, opera, music, literary publishing, television, and radio. " ],
  [ "Medical & Sciences", "The life sciences or biological sciences comprise the branches of science that involve the scientific study of life and organisms – such as microorganisms, plants, and animals including human beings." ]
]

category_list.each do |title, content|
  Category.create( title: title, content: content )
end
