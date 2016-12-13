# set variable filename 
filename = ARGV.first
#set variable txt as the content of the file filename
txt = open(filename)
#output the string to the screen
puts "Here's your file #{filename}:"
# display txt content on the screen
print txt.read

#output the string to the screen
print "Type the filename again: "
#set variable file_again as the file name given by user
file_again = $stdin.gets.chomp
#set variable txt_again as the content of the file file_again
txt_again = open(file_again)
#display txt_again content on the screen
print txt_again.read
