# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Since the stock ticker gem is a peice of shit, I've just hand created some of the seeds
Stock.create!(ticker: 'TSLA', name: 'Tesla', last_price: 420.69)
Stock.create!(ticker: 'MSFT', name: 'Microsoft Corporation', last_price: 96.07)
Stock.create!(ticker: 'FWONK', name: 'Liberty Media Corp. (Tracking Stock -Liberty Formula 1) Series A', last_price: 66.39)
Stock.create!(ticker: 'SPOT', name: 'Spotify', last_price: 133.78)
Stock.create!(ticker: 'AML', name: 'Aston Martin Lagonda', last_price: 150.14)
