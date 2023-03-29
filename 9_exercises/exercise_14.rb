a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

a2 = a.map { |str| str.split(" ") }

a2.flatten!

p a
p a2