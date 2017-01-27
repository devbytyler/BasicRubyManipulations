#this method appends tot he file whatever the it recieves as its argument e
def error_logger(e)
  File.open('error_handling/error_log.txt', 'a') do |f|
    f.puts e
  end
end



#This rescue block calls the method above with the standard error raised from performing illegal operations
#Also writes the time stamp as to when it happened
begin
  puts 8/0
rescue StandardError => e
  error_logger("Error: #{e} at #{Time.now}")
end