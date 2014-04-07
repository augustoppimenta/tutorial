taxa_de_imposto = 0.175
print "Qual o valor pago? "
valor = gets
valor_pago = valor.to_f
if (valor_pago < 0.0)
  valor_pago = 0
end
imposto = valor_pago * taxa_de_imposto
puts "Para os #{valor}  você terá que pagar de impostos #{imposto}, assim o valor total é de #{valor_pago + imposto}"
