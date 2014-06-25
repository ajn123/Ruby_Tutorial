# Implements the classes caesar cipher encryption and decryption.
class CaesarCipher
  ALPH_LENGTH = 26

  def initialize(shift)
    @shift = shift % ALPH_LENGTH
  end

  def encrypt(str)
    str.chars.map { |char| cipher_block(char, @shift) }.join
  end

  def decrypt(str)
    str.chars.map { |char| cipher_block(char, -@shift) }.join
  end

  private

  def round(char, shift = @shift)
    if char.ord + @shift > 'z'.ord
      (char.ord + @shift - 26).chr
    elsif char.ord + @shift > 'Z'.ord && char.ord <= 'Z'.ord
      (char.ord + @shift - 26).chr
    else
      (char.ord + @shift).chr
    end
  end

  def cipher_block(char, shift = @shift)
    if char =~ /[[:alpha:]]/ # Is the char in the alphabet?
      round(char, shift)
    else
      char
    end
  end
end
