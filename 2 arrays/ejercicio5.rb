# rubocop:disable AsciiComments
# rubocop:disable LeadingCommentSpace
# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>
# rubocop:enable AsciiComments
# rubocop:enable LeadingCommentSpace

products = %w[Producto1 Producto2 Producto3 Producto4]
prices = %w[1000 2000 1500 950]
i = 0
html = ''
products.each do
  html += "<div class='product'><p> "
  html += products[i]
  html += ' </p><p> '
  html += prices[i]
  html += " </p></div>\n"
  i += 1
end

puts html
