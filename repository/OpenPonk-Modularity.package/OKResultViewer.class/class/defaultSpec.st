specs
defaultSpec
	^ SpecColumnLayout composed
		add: #canvasModel;
		addSplitter;
		newRow: [ :r | 
			r
				add: #canvasMenuModel;
				add: #zoomLabel width: 35 ]
			height: self toolbarHeight - 1;
		yourself