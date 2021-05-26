module.exports = {
	config: {
		updateChannel: 'stable',
		fontSize: 15,
		fontFamily: '"SF Mono", "Hack Nerd Font"',
		cursorColor: '#72767c',
		cursorShape: 'BLOCK',
		cursorBlink: false,
		foregroundColor: '#FFFFFF',
		backgroundColor: '#170D32',
		borderColor: '#170D32',
		css: '',
		termCSS: '',
		showHamburgerMenu: '',
		showWindowControls: '',
		hyperTabs: {
			trafficButtons: true
		},
		padding: '10px 30px',
		colors: {
			black: '#A0A0A0',
			red: '#FF6363',
			green: '#54E3B0',
			yellow: '#FFF065',
			blue: '#6599FF',
			magenta: '#F8518D',
			cyan: '#49E8F2',
			white: '#FFFFFF',
			lightBlack: '#A0A0A0',
			lightRed: '#FF6363',
			lightGreen: '#54E3B0',
			lightYellow: '#FFF065',
			lightBlue: '#6599FF',
			lightMagenta: '#F8518D',
			lightCyan: '#49E8F2',
			lightWhite: '#ffffff'
		},
		shell: '',
		shellArgs: ['--login'],
		env: {},
		bell: 'SOUND',
		copyOnSelect: false
	},
	plugins: ['hyper-tabs-enhanced', 'hyper-hide-title', 'hyperclean', 'hyper-github-dark'],
	localPlugins: [],
	keymaps: {}
};
