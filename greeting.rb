first_arg, *the_rest = ARGV

the_rest.each do |arg|
  p "#{first_arg}" + " #{arg}"
end
