require 'prime'

def multiple(number)
  return 'Esotérico' if number % 3 == 0 and number % 5 == 0
  return 'Cético e Primo' if number.prime?
  'Cético'
end