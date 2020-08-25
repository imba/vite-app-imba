export tag Button
	prop color = "green"
	def render
		<self>
			<button>
				<span> 
					<slot> "click me"
	css button
		$text: green2 @hover: green1
		$color: green5 @hover: green4 @active: green5
		$shade: green5 @hover: green4 @active: green6
		1depth: 4px @hover: 5px @active: 0px
		bg: $color
		transition: all .20s
		transform: translateY(-2depth)
		rd: full
		h: 100px min-width: 100px
		my: 2em
		# surface border
		bxs: 0 0 0 3px green1/20 inset, 0 0 0 .25depth green4/15 inset, 0 2depth 0 2px green8, 0 2depth 0 0px green1/40, 0 2depth 2depth 3px green5/30 @hover: 0 0 0 3px green1/20 inset, 0 0 0 .25depth green5/15 inset, 0 2depth 0 0 green8, 0 2depth 0 1px green9/40, 0 2depth 2depth 1px green5/30	
		# button glow
		bxs@active: 0 0 0 3px green1/10 inset, 0 2depth 0 0 green7 inset, 0 1depth 0 3px green8
		& span 
			fs:5xl
			fw: bold
			color:$text
