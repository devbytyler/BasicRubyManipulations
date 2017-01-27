File.open("files-lesson/teams.txt", 'w+') {|f| f.write("Twins, Astros, Mets, Yankees")}
#For some reason, you have to run this file from outside of the destination directory
#For example when running this ruby file,
    # "ruby creating_a_file.rb" from inside the files-lesson directory will result in a error while 
    # "ruby files-lesson/creating_a_file.rb" from BasicRubyManipultaions work fine


file_to_save = File.new("files-lesson/other-teams.txt", 'w+')
file_to_save.puts("A's, Diamondbacks, Mariners, Marlins")
file_to_save.close



# r- reading
# a- appending to a files-lessons
# w- just writing
# w+ read and write
# a+ open a file for read and append
# r+ opening a file dor updateing ,mboth reading and writing