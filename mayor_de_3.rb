num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i


if num1 > num2
    if num1 > num3
        puts num1
    else
        puts num3
    end
elsif num2 > num3
    puts num2
    else
        puts num3
end
