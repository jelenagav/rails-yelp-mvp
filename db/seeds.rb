puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Hum Ty',
    address:      'Overtoom 86, Amsterdam',
    phone_number: '020543827',
    category:     'chinese'
  },
  {
    name:         'Piccola Italia',
    address:      'Slaakstraat 11, Amsterdam',
    phone_number: '020345293',
    category:     'italian'
  },
  {
    name:         'De Japanner',
    address:      'Utrechtsestraat 23, Amsterdam',
    phone_number: '020493293',
    category:     'japanese'
  },
  {
    name:         'De Taverne',
    address:      'Duplex 01, Amsterdam',
    phone_number: '0204943493',
    category:     'belgium'
  },
   {
    name:         'La Fille',
    address:      'Ergens 13, Amsterdam',
    phone_number: '0204943493',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
