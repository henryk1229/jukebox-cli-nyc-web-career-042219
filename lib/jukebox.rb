songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |item, i|
    puts "#{i+1}. #{item}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  song_choice = gets.chomp 
  #songs.each do |song|
    #  until i = 10 do 
    #  i = 0 
    #  if song_choice == song || song_choice == i+1 
    #    puts "Playing #{song}"
    #  end
    #  i+=1 
    #end
    
    
    #end
  song_choice
  end

end

#def exit_jukebox
  #puts "Goodbye"
#end
  