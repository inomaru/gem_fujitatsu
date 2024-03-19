module Fujitatsu
  class Translator
    # 渡された文字列に対して、1文字ごとに濁点をつけて返す
    def self.shout(word)
      word.split('').join('゛') + '゛'
    end
  end
end
