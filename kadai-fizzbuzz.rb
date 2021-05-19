def fizzbuzz(num)
# 3で割り切れるかつ、5で割り切れるときの処理
    if num % 3 == 0 && num % 5 == 0  
        return "Fizzbuzz"
# 3の倍数のときの処理
    elsif num % 3 == 0
        return "Fizz"
# 5の倍数のときの処理
    elsif num % 5 == 0
        return "Buzz"
# それ以外のときの処理
    else
        return num
    end
end

num_max = 100
(1..num_max).each do |num|
    puts fizzbuzz(num)
end