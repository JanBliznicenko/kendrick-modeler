as yet unclassified
incoming
	owner ifNil: [ ^ #() ].
	^ owner transitions select: [ :each | each target = self ]