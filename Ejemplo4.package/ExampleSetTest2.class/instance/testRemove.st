initialize
testRemove
	full remove: 5.
	self assert: (full includes: 6).
	self deny: (full includes: 5)