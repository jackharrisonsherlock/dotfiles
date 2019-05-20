// Future versions of Hyper may add additional config options,
// which will not automatically be merged into this file.
// See https://hyper.is#cfg for all currently supported options.

module.exports = {
    config: {
        // Choose either "stable" for receiving highly polished,
        // or "canary" for less polished but more frequent updates
        updateChannel: 'stable',

        // default font size in pixels for all tabs
        fontSize: 15,

        // font family with optional fallbacks
        fontFamily: "SF Mono",

        // terminal cursor background color and opacity (hex, rgb, hsl, hsv, hwb or cmyk)
        cursorColor: '#72767c',

        // `BEAM` for |, `UNDERLINE` for _, `BLOCK` for █
        cursorShape: 'BLOCK',

        // set to true for blinking cursor
        cursorBlink: false,

        // color of the text
        foregroundColor: '#bcc4d1',

        // terminal background color
        backgroundColor: '#282d35',

        // border color (window, tabs)
        borderColor: '#333',

        // custom css to embed in the main window
        css: '',

        // custom css to embed in the terminal window
        termCSS: '',

        // set to `true` (without backticks) if you're using a Linux setup that doesn't show native menus
        // default: `false` on Linux, `true` on Windows (ignored on macOS)
        showHamburgerMenu: '',

        // set to `false` if you want to hide the minimize, maximize and close buttons
        // additionally, set to `'left'` if you want them on the left, like in Ubuntu
        // default: `true` on windows and Linux (ignored on macOS)
        showWindowControls: '',

        hyperTabs: {
            trafficButtons: true,
        },

        // custom padding (css format, i.e.: `top right bottom left`)
        padding: '20px 20px 0px 20px',

        // the full list. if you're going to provide the full color palette,
        // including the 6 x 6 color cubes and the grayscale map, just provide
        // an array here instead of a color map object
        colors: {
            black: '#3e4452',
            red: '#E36C6C',
            green: '#a7cb8b',
            yellow: '#fdd65e',
            blue: '#72767c',
            magenta: '#d290e4',
            cyan: '#90e4db',
            white: '#d0d0d0',
            lightBlack: '#3e4452',
            lightRed: '#dbab79',
            lightGreen: '#a7cb8b',
            lightYellow: '#fdd65e',
            lightBlue: '#72767c',
            lightMagenta: '#d290e4',
            lightCyan: '#90e4db',
            lightWhite: '#ffffff'
        },

        // the shell to run when spawning a new session (i.e. /usr/local/bin/fish)
        // if left empty, your system's login shell will be used by default
        shell: '',

        // for setting shell arguments (i.e. for using interactive shellArgs: ['-i'])
        // by default ['--login'] will be used
        shellArgs: ['--login'],

        // for environment variables
        env: {},

        // set to false for no bell
        bell: 'SOUND',

        // if true, selected text will automatically be copied to the clipboard
        copyOnSelect: false

        // if true, on right click selected text will be copied or pasted if no
        // selection is present (true by default on Windows)
        // quickEdit: true

        // URL to custom bell
        // bellSoundURL: 'http://example.com/bell.mp3',

        // for advanced config flags please refer to https://hyper.is/#cfg
    },

    // a list of plugins to fetch and install from npm
    // format: [@org/]project[#version]
    // examples:
    //   `hyperpower`
    plugins: ['hyper-tabs-enhanced'],

    // in development, you can create a directory under
    // `~/.hyper_plugins/local/` and include it here
    // to load it and avoid it being `npm install`ed
    localPlugins: [],

    keymaps: {
        // Example
        // 'window:devtools': 'cmd+alt+o',
    }
};