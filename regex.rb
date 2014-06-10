=begin
A regular expression is a way of specifying a pattern of characters to be matched
in a string.  In Ruby, you typically create a regular expression by writing a pattern
between slash characters (/pattern/).

Example:
  /Perl|Python/ Perl or Python
  /Perl +Python/  Perl, zero or more spaces, and Python
  /Perl.*Python/  Perl, zero or more chars, then Python
  /\d\d:\d\d:\d\d/  A time such as 12:34:56

=end



/Perl.*Python/


if gets =~ /Perl|Python/
  puts "Perl or Python"
end