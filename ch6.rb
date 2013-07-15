#rudely ask what employee wants
puts 'what do you want?'
response = gets.chomp.upcase

puts 'WHADDYA MEAN ' + '"' + response + '"? YOU\'RE FIRED!!


page_width = 75

chap1 = 'Getting Started'

chap2 = 'Numbers'

chap3 = 'Letters'

puts ('Table of Contents'.center(page_width))

puts ''

puts ('Chapter 1'.ljust(page_width/3)) + (chap1.ljust(page_width/3)) + ('page 1'.rjust(page_width/3))

puts ('Chapter 2'.ljust(page_width/3)) + (chap2.ljust(page_width/3)) + ('page 9'.rjust(page_width/3))

puts ('Chapter 3'.ljust(page_width/3)) + (chap3.ljust(page_width/3)) + ('page 13'.rjust(page_width/3

))'

