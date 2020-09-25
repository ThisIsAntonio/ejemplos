tests
testRemove
	capacidad add: 200.
	capacidad remove: 100.
	self assert: (capacidad includes: 200).
	self deny: (capacidad includes: 100)