class Hola::Translator
  def initialize(language)
    @language = language
  end  

  def hi
    case @language
    when"spanish"
      "Hola mundo!"
    when "russian"
      "Privet mir!"
    when "korean"
      "Annyeonghaseyo segye!"
    when "german"
      "Hallo welt!"
    when "italian"
      "Ciao mondo!"
    else
      "Hello world!"
    end
  end
end