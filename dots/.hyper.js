// Future versions of Hyper may add additional config options,
// which will not automatically be merged into this file.
// See https://hyper.is#cfg for all currently supported options.

module.exports = {
    config: {
        // Choose either "stable" for receiving highly polished,
        // or "canary" for less polished but more frequent updates
        updateChannel: 'stable',
  
        hyperTransparent: {
          backgroundColor: '#170D32',
          opacity: 0.9,
          vibrancy: 'ultra-dark' // ['', 'dark', 'medium-light', 'ultra-dark']
        },
  
        // default font size in pixels for all tabs
        fontSize: 15,
  
        // font family with optional fallbacks
        fontFamily: '"SF Mono", "Hack Nerd Font"',
  
        // terminal cursor background color and opacity (hex, rgb, hsl, hsv, hwb or cmyk)
        cursorColor: '#72767c',
  
        // `BEAM` for |, `UNDERLINE` for _, `BLOCK` for █
        cursorShape: 'BLOCK',
  
        // set to true for blinking cursor
        cursorBlink: false,
  
        // color of the text
        foregroundColor: '#FFFFFF',
  
        // terminal background color
        backgroundColor: '#170D32',
  
        // border color (window, tabs)
        borderColor: '#170D32',
  
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
        padding: '10px 30px',
  
        // the full list. if you're going to provide the full color palette,
        // including the 6 x 6 color cubes and the grayscale map, just provide
        // an array here instead of a color map object
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
    plugins: ['hyper-tabs-enhanced', "hyper-hide-title", "hyperclean", 'hyper-transparent'],
  
  
    // in development, you can create a directory under
    // `~/.hyper_plugins/local/` and include it here
    // to load it and avoid it being `npm install`ed
    localPlugins: [],
  
    keymaps: {
        // Example
        // 'window:devtools': 'cmd+alt+o',
    }
  };