return
head [[
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Kode+Mono:wght@400..700&family=Tourney:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
]],
body {
	link({rel="stylesheet", href="main.css"}, ""),
	div {
		style = "width: 100%; text-align: center",
		h1 "June Turner"
	},
	div {
		style = [[
			text-align: center;
			width: 100%;
		]],
		button {class="leftslide", span "This one slides from the left"},
		button {class="midslide", span "This one fills from the middle"},
		button {class="rightslide", span "This one slides from the right"},
		br(),
		button {span "This one isnt special :("},
		button {class="flipup", img {src="search.svg"}}
	},
}
