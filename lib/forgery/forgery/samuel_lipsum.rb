class Forgery::SamuelLipsum < Forgery::LoremIpsum

  protected
  def self.dictionary
    dictionaries[:samuel_lipsum]
  end

end
