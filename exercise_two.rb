def fibonnaci(number)
  first_num = 0
  second_num = 1
  while first_num < number
    first_num, second_num = second_num, first_num + second_num
    return "#{number} é um número pertencente a sequência de Fibonnaci." if first_num == number
  end
  "#{number} não é um número pertencente a sequência de Fibonnaci."
end

## a chamada abaixo deve retornar true pois 1597 é um número pertencente a sequência de Fibonnaci
puts fibonnaci(1597) == "1597 é um número pertencente a sequência de Fibonnaci."

## a chamada abaixo deve retornar false pois 100 não é um número pertencente a sequência de Fibonnaci
puts fibonnaci(100) == "100 não é um número pertencente a sequência de Fibonnaci."