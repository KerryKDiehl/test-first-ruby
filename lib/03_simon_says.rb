def echo(word)
  word
end

def shout(word)
  word.to_s.upcase!
end

def repeat(word, n = 2)
  (("#{word} ") * n).chomp(" ")
end

def start_of_word(word,n)
  word[0..n-1]
end

def first_word(sentence)
  split_words = sentence.split(" ")
  split_words[0]
end

def titleize(sentence)
  little_words = ["a","an","the","at","by","for","in","of","on","to","up","and","as","but","or","nor","over"]
  sentence_array = sentence.split(" ")
  length = sentence_array.length
  n = 1
  final_sentence = sentence_array[0].capitalize + " "
  while n < length
    if little_words.include?(sentence_array[n])
      final_sentence = final_sentence + sentence_array[n] + " "
    else
      final_sentence = final_sentence + sentence_array[n].capitalize + " "
    end
    n += 1
  end
  final_sentence.chomp(" ")
end
