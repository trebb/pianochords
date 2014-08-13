class Chord; end;
class Chord::Type; end;
class Chord::Type::Minor6 < Chord::Type
  def self.in_chord_symbol
    "-6"
  end

  def self.norm_interval_structure
    [ "1", "b3", "5", "6" ]
  end

  def self.anki_filename
    "min6"
  end

  def self.anki_tag
    "moll6"
  end

  def self.html_symbol
    "&#8722;6"
  end
end
