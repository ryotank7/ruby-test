next_game = true


while next_game  do


	puts "最初はグー、じゃんけん・・・"
	puts "[0]:グー"
	puts "[1]:チョキ"
	puts "[2]:パー"

	player = gets.to_i
	cpu = rand(3)

	jannken = ["グー", "チョキ", "パー"]

	if (player > 2 || player < 0)
		next_game = false
		puts "入力された数値は無効です"
	 else
		puts "あなたの手:#{jannken[player]}, 相手の手:#{jannken[cpu]}"

		if (player == 0 && cpu == 1) || (player == 1 && cpu == 2) || (player == 2 &&cpu == 0 )
		    puts "あなたの勝ち"
		    next_game = false
		   elsif (player == 0 && cpu == 0)||(player == 1 && cpu == 1) || (player == 2 && cpu == 2)
		   	puts "あいこ"
		   else
		   	puts "負け"
		   	next_game = false
	    end
	end
end
