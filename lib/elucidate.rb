class TrueClass
  def to_english
    "Yes"
  end
end

class FalseClass
  def to_english
    "No"
  end
end

class NilClass
  def to_english
    "Not Set"
  end
end

class String
  def english_to_code
    test = downcase
    return nil if test.empty? || test == 'not set'
     test == 'yes'
  end
end