# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# require 'barby/barcode/code_128'
# require 'barby/outputter/ascii_outputter'
# require 'barby/outputter/png_outputter'

# products = Product.create([{ name: "Fivestar", description: "Forget love! I'd rather fall in chocolate.", prize: "10" }, { name: "Diary Milk", description: "moments of joy.", prize: "20" }, {name: "Kit kat", description: "Have a break, have a KitKat", prize: "50"}])

# products.each do |product|
# 	barcode_data_url = Barby::Code128.new(product.name).to_image.to_data_url
# 	filename = "barcode_image_#{product.id}"
# 	Dir.mkdir("#{Rails.root}/public/"+ "barcode_images") unless File.directory?("#{Rails.root}/public/barcode_images")
#     File.open(Rails.root.join('public', 'barcode_images', filename), 'wb') do |file|
#       file << Barby::Code128.new(product.name).to_image
#     end
# 	product.update_attributes(barcode_data_url: barcode_data_url)
# end
