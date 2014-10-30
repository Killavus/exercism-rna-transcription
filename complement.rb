class Complement
  def self.of_dna(dna_strand)
    dna_strand.chars.map do |nucleotide|
      case nucleotide
        when "C" then "G"
        when "G" then "C"
        when "T" then "A"
        when "A" then "U"
      end
    end.join
  end

  def self.of_rna(rna_strand)
    case rna_strand
      when "C" then "G"
      when "G" then "C"
      when "U" then "A"
      when "A" then "T"
    end
  end
end
