catergoies = Category.create(
	[
		{title: "Restaurants"},
		{title: "Wines"},
		{title: "Books"}
	]
)

likes = Like.create(
	[
		{title: "Avery", body: "Delicious seafood tasting menu. Staff efficient and friendly"},
		{title: "Bobos", body: "Best steak in town."},

		{title: "Coppola Zin", body: "Full bodies and jammy"},
		{title: "Wild horse cab", body: "Perfect with steak."},

		{title: "Gone With the Wind", body: "Lovely period piece with strong female characters"},
		{title: "Matilda", body: "Fun children's book"}

	]
)

dislikes = Dislike.create(
	[
		{title: "Catch", body: "Nothing standout"},
		{title: "Joy", body: "Overpriced and slow"},

		{title: "Some Chardonnay", body: "Bland"},
		{title: "Some Syrah", body: "Taste dissipates quickly"},

		{title: "Twilight", body: "Dribble"},
		{title: "I am Four", body: "Lost interest quickly"}

	]
)