func makeSandwich() {
	withAnimation {
		store.sandwiches.append(Sandwich(name: "Patty Melt",
										 ingredientCount: 3))
	}
}

func moveSandwiches(from: IndexSet, to: Int) {
	withAnimation {
		store.sandwiches.move(fromOffsets: from, toOffset: to)
	}
}

func deleteSandwiches(offsets: IndexSet) {
	withAnimation {
		store.sandwiches.remove(atOffsets: offsets)
	}
}