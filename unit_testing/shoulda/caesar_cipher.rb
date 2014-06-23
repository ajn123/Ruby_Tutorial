# Implements the classes caesar cipher encryption and decryption.
class CaesarCipher
  def initialize(shift)
    @shift = shift
  end

  def encrypt(str)
    str_array = str.split("")
    str_array.map! { |char| round_over(char) }.join
  end

  def decrypt(str)
    str_array = str.split("")
    str_array.map! { |char| round_down(char) }.join
  end


  private
  def round_over(char)
    if char.ord + @shift > "z".ord
      (char.ord + @shift - 26).chr
    elsif char.ord + @shift > "Z".ord && char.ord <= "Z".ord
      (char.ord + @shift - 26).chr
    else
      (char.ord + @shift).chr
    end
  end

  def round_down(char)
    if char.ord - @shift < "a".ord && /[[:lower:]]/.match(char) # checks for lowercase
      (char.ord - @shift + 26).chr
    elsif char.ord - @shift < "A".ord
      (char.ord - @shift + 26).chr
    else
      (char.ord - @shift).chr
    end
  end
end

