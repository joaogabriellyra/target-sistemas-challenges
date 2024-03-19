def chars_reverse(chars)
  chars_reversed = ''
  (chars.length - 1).downto(0) do |index|
    chars_reversed << chars[index]
  end
  chars_reversed
end

## a chamada abaixo deve retornar true pois leirbaG é o inverso de Gabriel
puts chars_reverse('Gabriel') == 'leirbaG'

## a chamada abaixo deve retornar false pois o inverso de João é oãoJ
puts chars_reverse('João') == 'João'