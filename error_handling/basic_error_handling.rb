#this rescue block is more specific than the first example. It find the error raised and outputs an easier to read error message.


begin
  puts nil + 10
rescue StandardError => e
  puts "error occured: #{e}"
end