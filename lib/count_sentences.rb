require 'pry'

class String

  def sentence?
    true if self.end_with?(".")
  end

  def question?
    true if self.end_with?("?")

  end

  def exclamation?
    true if self.end_with?("!")

  end

  def count_sentences
    self.split(".").count_sentences
  end
end
