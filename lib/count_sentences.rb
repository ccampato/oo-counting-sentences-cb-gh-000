require 'pry'

class String

  def sentence?
    true if self.end_with?(".")
  end

  def question?
    true if self.end_with?("?")

  end

  def exclamation?

  end

  def count_sentences

  end
end
