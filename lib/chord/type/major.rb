class Chord; end;
class Chord::Type; end;
class Chord::Type::Major < Chord::Type
  def self.in_chord_symbol
    ""
  end

  def self.norm_interval_structure
    [ "1", "3", "5" ]
  end

  def self.anki_filename
    "major"
  end

  def self.anki_tag
    "major"
  end

  def self.html_symbol
    ""
  end
end
