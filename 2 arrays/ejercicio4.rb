# rubocop:disable BlockComments
=begin
Se tiene un arreglo de productos, se pide que el output sea:
<div class='product'><p> Producto1 </p></div>
<div class='product'><p> Producto2 </p></div>
<div class='product'><p> Producto3 </p></div>
<div class='product'><p> Producto4 </p></div>
=end
# rubocop:enable BlockComments

products = %w[Producto1 Producto2 Producto3 Producto4]
html = ''
i = 0
products.each do
  html += "<div class='product'><p> "
  html += products[i]
  html += " </p></div>\n"
  i += 1
end

puts html
