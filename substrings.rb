dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit","below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings string,dictionary

  result = {}

  dictionary.each do |word|
    occurence = string.downcase.scan(word).length
    if occurence > 0
      result[word] = occurence
    end
  end

  return result

end

substrings("below", dictionary)
