tests
testOccurrences

	self assert: (carga occurrencesOf: 0) = 0.
	self assert: (capacidad occurrencesOf: 100) = 1.
	carga add: 100.
	self assert: (carga occurrencesOf: 100) = 1