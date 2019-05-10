
jugada = ARGV[0]

cpu = rand(3)

if cpu == 0
  opcion = 'piedra'
elsif cpu == 1
  opcion = 'papel'
elsif cpu == 2
  opcion = 'tijeras'
end

if cpu == 0 && jugada == 'papel' || cpu == 1 && jugada == 'tijeras' || cpu == 2 && jugada == 'piedra'
  puts "Computador juega #{opcion}"
  puts 'ganaste'
elsif cpu == 0 && jugada == 'tijeras' || cpu == 1 && jugada == 'piedra' || cpu == 2 && jugada == 'papel'
  puts "Computador juega #{opcion}"
  puts 'Perdiste'
elsif cpu == 0 && jugada == 'piedra' || cpu == 1 && jugada == 'papel' || cpu == 2 && jugada == 'tijeras'
  puts "Computador juega #{opcion}"
  puts 'Empate'
else
  puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
end
