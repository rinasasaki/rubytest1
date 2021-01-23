#偶数を入力するとhoge、奇数を入力するとhugaを出力するプログラムを作成してください。
#ただし、必ず、getsメソッドを使用すること
  number = gets.to_i
  if number % 2 == 0
    puts "hoge"
  else
    puts "huga"
  end

