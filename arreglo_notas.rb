notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
notas = notas.map! {|x| x.to_i}
nuevas_notas = entero.map {|x| x = 0 ? x :2}
print nuevas_notas
suma_notas = nuevas_notas.inject(0) {|sum, x| sum + x }
puts suma_notas
promedio = suma_notas.to_f / nuevas_notas.count
puts promedio 
