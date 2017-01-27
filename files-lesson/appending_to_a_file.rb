10.times do 
  sleep 1
  puts "Record Saved..."
  File.open("files-lesson/server_logs.txt", "a") {|f| f.puts "Server started at: #{Time.new}"}
end


#A argument "a" specifies that we want to append to the specifed file, so everytime we run the code, it adds onto the file 10 logs 1 second apart.