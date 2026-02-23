SMODS.Atlas({
	key = "modicon",
	path = "modicon.png",
	px = 32,
	py = 32
})

logo = "balatro.png"

SMODS.Atlas({
		key = "balatro",
		path = logo,
		px = 333,
		py = 216,
		prefix_config = { key = false }
	})


G.FUNCS.fake_win_button = function() 
	-- oh you you actually clicked something? then i'll laugh even harder!
	G.showlaughingcat = 548
	--G.FUNCS.exit_overlay_menu()
end



