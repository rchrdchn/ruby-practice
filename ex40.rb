# Exercise 40: Modules, Classes, and Objects

class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		@lyrics.each do |line|
			puts line
		end
	end
end

pollitos = ["Los pollitos dicen",
			"pio, pio, pio"]

happy_bday = Song.new(["Happy birthday to you",
	"I don't want to get sued",
	"So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
	"With pockets full of shells"])

los_pollitos = Song.new(pollitos)

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

los_pollitos.sing_me_a_song()