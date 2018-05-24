class Chord; end;
class Chord::Type; end;
class Chord::Type::Minor < Chord::Type
  def self.in_chord_symbol
    "-"
  end

  def self.norm_interval_structure
    [ "1", "b3", "5" ]
  end

  def self.anki_filename
    "minor"
  end

  def self.anki_tag
    "minor"
  end

  def self.html_symbol
    "-"
  end
end
