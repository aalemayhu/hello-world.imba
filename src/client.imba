tag App
	def render
		<self 
		css:font-family="'Space Mono', monospace"
		css:justify-content="center"
		css:flex-direction="column"
		css:align-items="center"
		css:font-size="18px"
		css:display="flex"
		>
			<header
			css:text-align="center"
			css:color="dodgerblue"
			css:background="#000"
			css:width="100%"
			css:padding="25px 0"
			css:margin="0 auto"
			>
				<h1> "Hello World!"
			<main
			css:background="skyblue"
			css:margin="12px auto"
			css:padding="25px"
			>
				<h2> "🌍🌎🌏"
				<p> "A simple example page built in Imba"
				<p 
				css:background="chartreuse" 
				css:color="black" 
				css:padding="25px"
				css:text-align="center">
					"This is amazing right"

Imba.mount <App>
