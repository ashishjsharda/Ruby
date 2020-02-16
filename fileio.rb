#File IO
aFile = File.new("input.txt", "w+")
if aFile
   aFile.syswrite("ABCDEF")
else
   puts "Unable to open file!"
end
