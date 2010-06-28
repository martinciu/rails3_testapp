require 'machinist/active_record'
require 'sham'
require 'faker'

Sham.title { Faker::Lorem.sentence }
Sham.body  { Faker::Lorem.paragraph }

Page.blueprint do
  title
  body
end