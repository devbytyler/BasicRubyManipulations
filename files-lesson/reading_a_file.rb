teams_one = File.read("files-lesson/teams.txt")
teams_two = File.read("files-lesson/other-teams.txt")

teams_master = teams_one.split(", ") + teams_two.split(', ')

teams_master.each do |team|
  p team.upcase
end


#takes specifed file an dreads from it outputting the files contents to the terminal