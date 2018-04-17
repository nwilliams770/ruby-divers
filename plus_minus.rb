def plusMinus(arr)
    positives = 0.0
    negatives = 0.0
    zeros = 0.0
    arr.each do |num|
      if num > 0
        positives += 1.0
      elsif num < 0
        negatives += 1.0
      else
        zeros += 1.0
      end
    end

    puts(positives / (arr.length.to_f))
    puts(negatives / (arr.length.to_f))
    puts(zeros / (arr.length.to_f))
end