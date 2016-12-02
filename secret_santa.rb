santas = %w(Rich Terrence Jennifer Laura Hilary Tao Claire Mandy)

if santas.length % 2 == 0
  until santas == []
	  player_1 = santas.sample
	  player_2 = santas.sample
    if player_1 == player_2
	  player_2 = santas.sample
	else
	  puts "#{player_1} is matched with #{player_2}"
	  santas.delete(player_1)
	  santas.delete(player_2)
	end
  end
else
  puts "ERROR: Uneven number of players"
end