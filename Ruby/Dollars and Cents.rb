def format_money(amount)
  valor = "%.2f" % amount
  "$#{valor}"
end