puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0123343546',
    category:  'japanese'
  },
  {
   name:         'Pizza East',
   address:      '56A Shoreditch High St, London E1 6PQ',
   phone_number: '012338546',
   category:  'italian'
  },
  {
   name:         'Le gorgeon',
   address:      '23 av victor Hugo',
   phone_number: '02343546',
   category:  'french'
  },
  {
   name:         'Leon de Bruxelles',
   address:      '12 rue du laos',
   phone_number: '0232334346',
   category:  'belgian'
  },
  {
   name:         'Diepp',
   address:      'avenue rodin',
   phone_number: '0323334546',
   category:  'chinese'
  },
  {
   name:         'double dragon',
   address:      'rue oberkampf',
   phone_number: '042204046',
   category:  'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
