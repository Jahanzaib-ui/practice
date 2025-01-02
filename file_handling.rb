# Open the file and read its content
# content = File.read("text.txt")
# puts content
# 
#
#
# File.foreach("text.txt") do |line|
#   puts line
# end
# 
#
#
File.open("text.txt", "r") do |file|
  file.each_line do |line|
    puts line
  end
end


