module.exports = {
	config: {
		updateChannel: 'stable',
		fontSize: 15,
		fontFamily: '"SF Mono", "Hack Nerd Font"',
		cursorColor: '#72767c',
		cursorShape: 'BLOCK',
		cursorBlink: false,
		foregroundColor: '#F2F2F2',
		backgroundColor: '#1A1A1A',
		borderColor: '#030303',
		css: '',
		termCSS: '',
		showHamburgerMenu: '',
		showWindowControls: '',
		hyperTabs: {
			trafficButtons: true
		},
		padding: '10px 30px',
		colors: {
			black: '#4E4E4E',
			red: '#F84E4E',
			green: '#4EF8A7',
			yellow: '#FFCC47',
			blue: '#228CF6',
			magenta: '#642FF8',
			cyan: '#7B4EF8',
			white: '#FFFFFF',
			lightBlack: '#4E4E4Es',
			lightRed: '#F84E4E',
			lightGreen: '#4EF8A7',
			lightYellow: '#FFCC47',
			lightBlue: '#228CF6',
			lightMagenta: '#642FF8',
			lightCyan: '#7B4EF8',
			lightWhite: '#ffffff'
		},
		shell: '',
		shellArgs: ['--login'],
		env: {},
		bell: 'SOUND',
		copyOnSelect: false
	},
	plugins: ['hyper-tabs-enhanced', 'hyper-hide-title', 'hyperclean'],
	localPlugins: [],
	keymaps: {}
};