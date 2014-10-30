class Complement
  def self.of_dna(dna_strand)
    case dna_strand
      when "C" then "G"
      when "G" then "C"
      when "T" then "A"
      when "A" then "U"
    end
  end
end
