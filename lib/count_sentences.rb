require 'pry'

class String

  def sentence?
    self.split("")[self.split("").length - 1] == "." ? true : false
  end

  def question?
    self.split("")[self.split("").length - 1] == "?" ? true : false
  end

  def exclamation?
    self.split("")[self.split("").length - 1] == "!" ? true : false
  end

  def count_sentences
    array = self.split(/[.?!]/)
    array.delete("")
    array.length
  end
end