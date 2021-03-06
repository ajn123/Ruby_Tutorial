require 'minitest/autorun'
require 'minitest/reporters'
require 'shoulda'
require_relative 'caesar_cipher'

class TestCaesar < MiniTest::Test
  context "caesar cipher" do
    setup do
      @shift = CaesarCipher.new(13)
    end

    context "encryption" do
      should "encrypt the string without overflow" do
        assert_equal "nop ", @shift.encrypt("abc ")
      end

      should "encrypt the string with overflow" do
        assert_equal "pbqr", @shift.encrypt("code")
      end

      should "encrypt with caps" do
        assert_equal "Nop", @shift.encrypt("Abc")
      end

      should "encrypt while skipping over all non-characters" do
        assert_equal "guvf vf vg", @shift.encrypt("this is it")
      end
    end

    context "decryption" do
      should "decrypt the string normally" do
        assert_equal "abc", @shift.decrypt("nop")
      end

      should "decrypt the string with CAPS" do
        assert_equal "Abc", @shift.decrypt("Nop")
      end

      should "decrypt the string with overflow and caps" do
        assert_equal "Abm", @shift.decrypt("Noz")
      end
    end
  end
end