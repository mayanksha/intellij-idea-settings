#!/bin/bash
gsettings set org.gtk.Demo fullscreen false
gsettings set org.gtk.Demo maximized false
gsettings set org.gtk.Demo color 'red'
gsettings set org.gtk.Demo window-size (-1, -1)
gsettings set org.gnome.gedit.plugins.filebrowser.nautilus confirm-trash true
gsettings set org.gnome.gedit.plugins.filebrowser.nautilus click-policy 'double'
gsettings set org.gtk.Settings.EmojiChooser recent-emoji @a((auss)u) []
gsettings set org.gnome.desktop.peripherals.trackball scroll-wheel-emulation-button 0
gsettings set org.gnome.desktop.peripherals.trackball accel-profile 'default'
gsettings set org.freedesktop.ibus.general dconf-preserve-name-prefixes ['/desktop/ibus/engine/pinyin', '/desktop/ibus/engine/bopomofo', '/desktop/ibus/engine/hangul']
gsettings set org.freedesktop.ibus.general use-system-keyboard-layout false
gsettings set org.freedesktop.ibus.general embed-preedit-text true
gsettings set org.freedesktop.ibus.general enable-by-default false
gsettings set org.freedesktop.ibus.general use-global-engine true
gsettings set org.freedesktop.ibus.general use-xmodmap true
gsettings set org.freedesktop.ibus.general switcher-delay-time 400
gsettings set org.freedesktop.ibus.general version '1.5.11'
gsettings set org.freedesktop.ibus.general engines-order @as []
gsettings set org.freedesktop.ibus.general preload-engines ['xkb:us::eng']
gsettings set org.freedesktop.ibus.general xkb-latin-layouts ['ara', 'bg', 'cz', 'dev', 'gr', 'gur', 'in', 'jp(kana)', 'mal', 'mkd', 'ru', 'ua']
gsettings set org.gnome.Evolution.DefaultSources default-task-list 'system-task-list'
gsettings set org.gnome.Evolution.DefaultSources default-calendar 'system'
gsettings set org.gnome.Evolution.DefaultSources default-address-book 'system'
gsettings set org.gnome.Evolution.DefaultSources default-mail-account 'system'
gsettings set org.gnome.Evolution.DefaultSources default-mail-identity ''
gsettings set org.gnome.Evolution.DefaultSources default-memo-list 'system'
gsettings set org.freedesktop.ibus.panel x -1
gsettings set org.freedesktop.ibus.panel property-icon-delay-time 500
gsettings set org.freedesktop.ibus.panel y -1
gsettings set org.freedesktop.ibus.panel show 0
gsettings set org.freedesktop.ibus.panel lookup-table-orientation 1
gsettings set org.freedesktop.ibus.panel xkb-icon-rgba '#415099'
gsettings set org.freedesktop.ibus.panel auto-hide-timeout 10000
gsettings set org.freedesktop.ibus.panel show-im-name false
gsettings set org.freedesktop.ibus.panel follow-input-cursor-when-always-shown false
gsettings set org.freedesktop.ibus.panel custom-font 'Sans 10'
gsettings set org.freedesktop.ibus.panel show-icon-on-systray true
gsettings set org.freedesktop.ibus.panel use-custom-font false
gsettings set org.nemiver default-num-asm-instrs 25
gsettings set org.nemiver window-minimum-height 0
gsettings set org.nemiver highlight-source-code true
gsettings set org.nemiver two-pane-layout-hpane-location 350
gsettings set org.nemiver use-launch-terminal false
gsettings set org.nemiver source-file-encoding-list ['UTF-8', 'ISO-8859', 'ISO-8859-1', 'ISO-8859-15']
gsettings set org.nemiver two-pane-layout-vpane-location 350
gsettings set org.nemiver update-local-vars-at-each-stop true
gsettings set org.nemiver show-dbg-error-dialogs false
gsettings set org.nemiver window-height 1024
gsettings set org.nemiver context-pane-location 20
gsettings set org.nemiver default-layout-pane-location 629
gsettings set org.nemiver confirm-before-reload-source false
gsettings set org.nemiver status-widget-minimum-height 0
gsettings set org.nemiver source-search-dirs '.'
gsettings set org.nemiver use-system-font false
gsettings set org.nemiver allow-auto-reload-source true
gsettings set org.nemiver window-maximized false
gsettings set org.nemiver wide-layout-pane-location 197
gsettings set org.nemiver disassembly-flavor 'intel'
gsettings set org.nemiver window-position-x 0
gsettings set org.nemiver window-position-y 0
gsettings set org.nemiver dbg-perspective-layout 'default-layout'
gsettings set org.nemiver gdb-binary 'default-gdb-binary'
gsettings set org.nemiver debugger-engine-dynmod 'gdbengine'
gsettings set org.nemiver window-width 960
gsettings set org.nemiver editor-style-scheme 'solarized-light'
gsettings set org.nemiver asm-style-pure false
gsettings set org.nemiver callstack-expansion-chunk 25
gsettings set org.nemiver pretty-printing true
gsettings set org.nemiver follow-fork-mode 'parent'
gsettings set org.nemiver custom-font-name 'monospace 13'
gsettings set org.nemiver window-minimum-width 0
gsettings set org.nemiver show-source-line-numbers true
gsettings set org.nemiver status-widget-minimum-width 0
gsettings set org.gnome.evolution.shell.network-config authentication-user ''
gsettings set org.gnome.evolution.shell.network-config secure-host ''
gsettings set org.gnome.evolution.shell.network-config secure-port 0
gsettings set org.gnome.evolution.shell.network-config use-authentication false
gsettings set org.gnome.evolution.shell.network-config autoconfig-url ''
gsettings set org.gnome.evolution.shell.network-config http-host ''
gsettings set org.gnome.evolution.shell.network-config http-port 0
gsettings set org.gnome.evolution.shell.network-config proxy-type 0
gsettings set org.gnome.evolution.shell.network-config authentication-password ''
gsettings set org.gnome.evolution.shell.network-config socks-host ''
gsettings set org.gnome.evolution.shell.network-config ignore-hosts @as []
gsettings set org.gnome.evolution.shell.network-config use-http-proxy false
gsettings set org.gnome.evolution.shell.network-config socks-port 0
gsettings set org.gnome.gedit.plugins.filebrowser binary-patterns ['*.la', '*.lo']
gsettings set org.gnome.gedit.plugins.filebrowser filter-mode ['hide-hidden', 'hide-binary']
gsettings set org.gnome.gedit.plugins.filebrowser filter-pattern ''
gsettings set org.gnome.gedit.plugins.filebrowser tree-view false
gsettings set org.gnome.gedit.plugins.filebrowser open-at-first-doc true
gsettings set org.gnome.gedit.plugins.filebrowser virtual-root 'file:///home/msharma/Downloads/class_examples%20(1)/class_examples'
gsettings set org.gnome.gedit.plugins.filebrowser enable-remote false
gsettings set org.gnome.gedit.plugins.filebrowser root 'file:///'
gsettings set org.gnome.system.proxy.http host ''
gsettings set org.gnome.system.proxy.http port 8080
gsettings set org.gnome.system.proxy.http use-authentication false
gsettings set org.gnome.system.proxy.http authentication-password ''
gsettings set org.gnome.system.proxy.http authentication-user ''
gsettings set org.gnome.system.proxy.http enabled false
gsettings set org.gnome.caribou keyboard-key 'space'
gsettings set org.gnome.caribou autorestart false
gsettings set org.gnome.caribou scan-grouping 1
gsettings set org.gnome.caribou inverse-scanning false
gsettings set org.gnome.caribou scan-enabled false
gsettings set org.gnome.caribou scan-cycles 1
gsettings set org.gnome.caribou switch-device 'keyboard'
gsettings set org.gnome.caribou mouse-button 2
gsettings set org.gnome.caribou step-time 1.0
gsettings set org.gnome.desktop.screensaver picture-opacity 100
gsettings set org.gnome.desktop.screensaver logout-enabled false
gsettings set org.gnome.desktop.screensaver lock-enabled true
gsettings set org.gnome.desktop.screensaver logout-delay uint32 7200
gsettings set org.gnome.desktop.screensaver embedded-keyboard-enabled false
gsettings set org.gnome.desktop.screensaver primary-color '#023c88'
gsettings set org.gnome.desktop.screensaver idle-activation-enabled true
gsettings set org.gnome.desktop.screensaver secondary-color '#5789ca'
gsettings set org.gnome.desktop.screensaver logout-command ''
gsettings set org.gnome.desktop.screensaver color-shading-type 'solid'
gsettings set org.gnome.desktop.screensaver embedded-keyboard-command ''
gsettings set org.gnome.desktop.screensaver picture-options 'zoom'
gsettings set org.gnome.desktop.screensaver lock-delay uint32 0
gsettings set org.gnome.desktop.screensaver show-full-name-in-top-bar true
gsettings set org.gnome.desktop.screensaver picture-uri 'file:///usr/share/backgrounds/gnome/adwaita-lock.jpg'
gsettings set org.gnome.desktop.screensaver status-message-enabled true
gsettings set org.gnome.desktop.screensaver user-switch-enabled true
gsettings set org.gnome.nautilus.window-state sidebar-width 330
gsettings set org.gnome.nautilus.window-state start-with-sidebar true
gsettings set org.gnome.nautilus.window-state maximized true
gsettings set org.gnome.nautilus.window-state start-with-location-bar true
gsettings set org.gnome.nautilus.window-state initial-size (960, 1005)
gsettings set org.gnome.Terminal.Legacy.Settings new-terminal-mode 'window'
gsettings set org.gnome.Terminal.Legacy.Settings menu-accelerator-enabled true
gsettings set org.gnome.Terminal.Legacy.Settings tab-position 'top'
gsettings set org.gnome.Terminal.Legacy.Settings confirm-close true
gsettings set org.gnome.Terminal.Legacy.Settings shell-integration-enabled true
gsettings set org.gnome.Terminal.Legacy.Settings theme-variant 'system'
gsettings set org.gnome.Terminal.Legacy.Settings default-show-menubar true
gsettings set org.gnome.Terminal.Legacy.Settings mnemonics-enabled false
gsettings set org.gnome.Terminal.Legacy.Settings schema-version uint32 3
gsettings set org.gnome.Terminal.Legacy.Settings shortcuts-enabled true
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'automatic'
gsettings set org.gnome.Terminal.Legacy.Keybindings toggle-menubar 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings reset-and-clear 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings zoom-normal '<Ctrl>0'
gsettings set org.gnome.Terminal.Legacy.Keybindings read-only 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings zoom-out '<Ctrl>minus'
gsettings set org.gnome.Terminal.Legacy.Keybindings move-tab-left '<Ctrl><Shift>Page_Up'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-20 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-21 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-22 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-23 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-24 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-25 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-26 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-27 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-28 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-29 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings zoom-in '<Ctrl>plus'
gsettings set org.gnome.Terminal.Legacy.Keybindings detach-tab 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings move-tab-right '<Ctrl><Shift>Page_Down'
gsettings set org.gnome.Terminal.Legacy.Keybindings close-tab '<Ctrl><Shift>w'
gsettings set org.gnome.Terminal.Legacy.Keybindings paste '<Ctrl><Shift>v'
gsettings set org.gnome.Terminal.Legacy.Keybindings reset 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings new-tab '<Ctrl><Shift>t'
gsettings set org.gnome.Terminal.Legacy.Keybindings find-previous '<Control><Shift>H'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-last 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-30 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-31 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-32 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-33 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-34 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-35 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings preferences 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings prev-tab '<Control>Page_Up'
gsettings set org.gnome.Terminal.Legacy.Keybindings select-all 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings find-next '<Control><Shift>G'
gsettings set org.gnome.Terminal.Legacy.Keybindings find '<Control><Shift>F'
gsettings set org.gnome.Terminal.Legacy.Keybindings print 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-1 '<Alt>1'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-2 '<Alt>2'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-3 '<Alt>3'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-4 '<Alt>4'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-5 '<Alt>5'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-6 '<Alt>6'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-7 '<Alt>7'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-8 '<Alt>8'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-9 '<Alt>9'
gsettings set org.gnome.Terminal.Legacy.Keybindings help 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings copy '<Ctrl><Shift>c'
gsettings set org.gnome.Terminal.Legacy.Keybindings close-window '<Ctrl><Shift>q'
gsettings set org.gnome.Terminal.Legacy.Keybindings new-window '<Ctrl><Shift>n'
gsettings set org.gnome.Terminal.Legacy.Keybindings save-contents 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings find-clear '<Control><Shift>J'
gsettings set org.gnome.Terminal.Legacy.Keybindings copy-html 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-10 '<Alt>0'
gsettings set org.gnome.Terminal.Legacy.Keybindings full-screen 'F11'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-11 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-13 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings next-tab '<Control>Page_Down'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-15 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-16 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings export 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-12 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-19 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-17 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-18 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-14 'disabled'
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-automatic true
gsettings set org.gnome.settings-daemon.plugins.color recalibrate-display-threshold uint32 0
gsettings set org.gnome.settings-daemon.plugins.color night-light-last-coordinates (91.0, 181.0)
gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled false
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-from 20.0
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-to 6.0
gsettings set org.gnome.settings-daemon.plugins.color night-light-temperature uint32 4000
gsettings set org.gnome.settings-daemon.plugins.color recalibrate-printer-threshold uint32 0
gsettings set ca.desrt.dconf-editor.Demo.Conflict1 warning-similar true
gsettings set ca.desrt.dconf-editor.Demo.Conflict1 default-value-conflict 1
gsettings set ca.desrt.dconf-editor.Demo.Conflict1 a-non-conflicting-key true
gsettings set ca.desrt.dconf-editor.Demo.Conflict1 range-conflict uint32 0
gsettings set ca.desrt.dconf-editor.Demo.Conflict1 type-conflict 'test'
gsettings set org.gnome.eog.view zoom-multiplier 0.050000000000000003
gsettings set org.gnome.eog.view scroll-wheel-zoom true
gsettings set org.gnome.eog.view trans-color '#000000'
gsettings set org.gnome.eog.view interpolate true
gsettings set org.gnome.eog.view use-background-color true
gsettings set org.gnome.eog.view transparency 'checked'
gsettings set org.gnome.eog.view extrapolate true
gsettings set org.gnome.eog.view background-color 'rgb(0,0,0)'
gsettings set org.gnome.eog.view autorotate true
gsettings set org.gnome.libgnomekbd.indicator background-color ''
gsettings set org.gnome.libgnomekbd.indicator font-size 10
gsettings set org.gnome.libgnomekbd.indicator show-flags false
gsettings set org.gnome.libgnomekbd.indicator foreground-color ''
gsettings set org.gnome.libgnomekbd.indicator secondary 0
gsettings set org.gnome.libgnomekbd.indicator font-family ''
gsettings set org.gnome.gedit.plugins.externaltools use-system-font true
gsettings set org.gnome.gedit.plugins.externaltools font 'Monospace 10'
gsettings set ca.desrt.dconf-editor.Demo.Conflict2 warning-similar true
gsettings set ca.desrt.dconf-editor.Demo.Conflict2 another-non-conflicting-key true
gsettings set ca.desrt.dconf-editor.Demo.Conflict2 default-value-conflict 2
gsettings set ca.desrt.dconf-editor.Demo.Conflict2 range-conflict uint32 0
gsettings set ca.desrt.dconf-editor.Demo.Conflict2 type-conflict @ms 'test'
gsettings set org.freedesktop.ColorHelper display-gamma 2.3999999999999999
gsettings set org.freedesktop.ColorHelper profile-upload-uri 'http://www.hughski.com/profile-store.php'
gsettings set org.freedesktop.ColorHelper display-whitepoint 6500
gsettings set org.freedesktop.ColorHelper sample-delay 400
gsettings set org.gnome.desktop.background picture-uri 'file:///home/msharma/Pictures/Screenshot%20from%202018-02-15%2012-23-36.png'
gsettings set org.gnome.desktop.background show-desktop-icons true
gsettings set org.gnome.desktop.background color-shading-type 'solid'
gsettings set org.gnome.desktop.background primary-color '#023c88'
gsettings set org.gnome.desktop.background picture-options 'zoom'
gsettings set org.gnome.desktop.background picture-opacity 100
gsettings set org.gnome.desktop.background secondary-color '#5789ca'
gsettings set org.gnome.gedit.preferences.ui bottom-panel-visible false
gsettings set org.gnome.gedit.preferences.ui max-recents uint32 5
gsettings set org.gnome.gedit.preferences.ui statusbar-visible true
gsettings set org.gnome.gedit.preferences.ui show-tabs-mode 'auto'
gsettings set org.gnome.gedit.preferences.ui side-panel-visible false
gsettings set org.gnome.gedit.preferences.ui toolbar-visible true
gsettings set org.gnome.gedit.state.file-filter filter-id 0
gsettings set org.gnome.gedit.state.window size (960, 1005)
gsettings set org.gnome.gedit.state.window state 87168
gsettings set org.gnome.gedit.state.window bottom-panel-active-page ''
gsettings set org.gnome.gedit.state.window bottom-panel-size 140
gsettings set org.gnome.gedit.state.window side-panel-active-page 'GeditWindowDocumentsPanel'
gsettings set org.gnome.gedit.state.window side-panel-size 200
gsettings set org.gnome.shell enabled-extensions ['alternate-tab@gnome-shell-extensions.gcampax.github.com', 'system-monitor@paradoxxx.zero.gmail.com', 'panelSettings@eddiefullmetal.gr', 'mmod-panel@mmogp.com', 'gTile@vibou']
gsettings set org.gnome.shell command-history ['gnome-system-monitor', 'r', 'sudo nautilus', 'su nautilus', '', 'nautilus']
gsettings set org.gnome.shell remember-mount-password true
gsettings set org.gnome.shell always-show-log-out false
gsettings set org.gnome.shell had-bluetooth-devices-setup false
gsettings set org.gnome.shell looking-glass-history @as []
gsettings set org.gnome.shell disable-user-extensions false
gsettings set org.gnome.shell app-picker-view uint32 1
gsettings set org.gnome.shell disable-extension-version-validation true
gsettings set org.gnome.shell development-tools true
gsettings set org.gnome.shell favorite-apps ['org.gnome.Nautilus.desktop']
gsettings set org.gnome.desktop.default-applications.office.tasks exec 'evolution -c tasks'
gsettings set org.gnome.desktop.default-applications.office.tasks needs-term false
gsettings set org.gnome.ControlCenter last-panel 'wifi'
gsettings set org.gnome.system.proxy.https host ''
gsettings set org.gnome.system.proxy.https port 0
gsettings set org.gnome.nautilus.icon-view captions ['none', 'none', 'none']
gsettings set org.gnome.nautilus.icon-view default-zoom-level 'large'
gsettings set org.gnome.nautilus.icon-view text-ellipsis-limit ['3']
gsettings set org.gnome.settings-daemon.peripherals.mouse drag-threshold 8
gsettings set org.gnome.settings-daemon.peripherals.mouse double-click 400
gsettings set org.gnome.settings-daemon.peripherals.mouse locate-pointer false
gsettings set org.gnome.desktop.a11y.applications screen-keyboard-enabled false
gsettings set org.gnome.desktop.a11y.applications screen-magnifier-enabled false
gsettings set org.gnome.desktop.a11y.applications screen-reader-enabled false
gsettings set org.gnome.settings-daemon.peripherals.smartcard removal-action 'none'
gsettings set org.gnome.desktop.wm.preferences disable-workarounds false
gsettings set org.gnome.desktop.wm.preferences focus-new-windows 'smart'
gsettings set org.gnome.desktop.wm.preferences action-right-click-titlebar 'menu'
gsettings set org.gnome.desktop.wm.preferences mouse-button-modifier '<Super>'
gsettings set org.gnome.desktop.wm.preferences action-middle-click-titlebar 'none'
gsettings set org.gnome.desktop.wm.preferences titlebar-uses-system-font true
gsettings set org.gnome.desktop.wm.preferences theme 'Adwaita'
gsettings set org.gnome.desktop.wm.preferences num-workspaces 4
gsettings set org.gnome.desktop.wm.preferences raise-on-click true
gsettings set org.gnome.desktop.wm.preferences auto-raise false
gsettings set org.gnome.desktop.wm.preferences visual-bell false
gsettings set org.gnome.desktop.wm.preferences focus-mode 'click'
gsettings set org.gnome.desktop.wm.preferences action-double-click-titlebar 'toggle-maximize'
gsettings set org.gnome.desktop.wm.preferences auto-raise-delay 500
gsettings set org.gnome.desktop.wm.preferences button-layout 'appmenu:minimize,maximize,close'
gsettings set org.gnome.desktop.wm.preferences workspace-names @as []
gsettings set org.gnome.desktop.wm.preferences audible-bell true
gsettings set org.gnome.desktop.wm.preferences resize-with-right-button false
gsettings set org.gnome.desktop.wm.preferences titlebar-font 'Ubuntu Mono 11'
gsettings set org.gnome.desktop.wm.preferences visual-bell-type 'fullscreen-flash'
gsettings set org.gnome.desktop.a11y.magnifier focus-tracking 'proportional'
gsettings set org.gnome.desktop.a11y.magnifier contrast-green 0.0
gsettings set org.gnome.desktop.a11y.magnifier caret-tracking 'centered'
gsettings set org.gnome.desktop.a11y.magnifier brightness-red 0.0
gsettings set org.gnome.desktop.a11y.magnifier cross-hairs-color '#ff0000'
gsettings set org.gnome.desktop.a11y.magnifier cross-hairs-clip false
gsettings set org.gnome.desktop.a11y.magnifier contrast-blue 0.0
gsettings set org.gnome.desktop.a11y.magnifier scroll-at-edges false
gsettings set org.gnome.desktop.a11y.magnifier cross-hairs-length 4096
gsettings set org.gnome.desktop.a11y.magnifier show-cross-hairs false
gsettings set org.gnome.desktop.a11y.magnifier screen-position 'full-screen'
gsettings set org.gnome.desktop.a11y.magnifier color-saturation 1.0
gsettings set org.gnome.desktop.a11y.magnifier brightness-green 0.0
gsettings set org.gnome.desktop.a11y.magnifier cross-hairs-thickness 8
gsettings set org.gnome.desktop.a11y.magnifier lens-mode false
gsettings set org.gnome.desktop.a11y.magnifier contrast-red 0.0
gsettings set org.gnome.desktop.a11y.magnifier invert-lightness false
gsettings set org.gnome.desktop.a11y.magnifier brightness-blue 0.0
gsettings set org.gnome.desktop.a11y.magnifier mouse-tracking 'proportional'
gsettings set org.gnome.desktop.a11y.magnifier cross-hairs-opacity 0.66000000000000003
gsettings set org.gnome.desktop.a11y.magnifier mag-factor 2.0
gsettings set org.gnome.desktop.a11y.mouse dwell-time 1.2
gsettings set org.gnome.desktop.a11y.mouse secondary-click-time 1.2
gsettings set org.gnome.desktop.a11y.mouse click-type-window-visible true
gsettings set org.gnome.desktop.a11y.mouse secondary-click-enabled false
gsettings set org.gnome.desktop.a11y.mouse dwell-gesture-double 'up'
gsettings set org.gnome.desktop.a11y.mouse dwell-mode 'window'
gsettings set org.gnome.desktop.a11y.mouse dwell-gesture-single 'left'
gsettings set org.gnome.desktop.a11y.mouse dwell-click-enabled false
gsettings set org.gnome.desktop.a11y.mouse dwell-threshold 10
gsettings set org.gnome.desktop.a11y.mouse dwell-gesture-drag 'down'
gsettings set org.gnome.desktop.a11y.mouse dwell-gesture-secondary 'right'
gsettings set org.gnome.Cheese countdown-duration 3
gsettings set org.gnome.Cheese flash true
gsettings set org.gnome.Cheese photo-y-resolution 720
gsettings set org.gnome.Cheese countdown true
gsettings set org.gnome.Cheese brightness 0.0
gsettings set org.gnome.Cheese saturation 1.0
gsettings set org.gnome.Cheese video-y-resolution 720
gsettings set org.gnome.Cheese camera 'HP Wide Vision HD: HP Wide Visi'
gsettings set org.gnome.Cheese burst-repeat 4
gsettings set org.gnome.Cheese photo-x-resolution 1280
gsettings set org.gnome.Cheese contrast 1.0
gsettings set org.gnome.Cheese photo-path ''
gsettings set org.gnome.Cheese selected-effect 'identity'
gsettings set org.gnome.Cheese video-x-resolution 1280
gsettings set org.gnome.Cheese burst-delay 1000
gsettings set org.gnome.Cheese hue 0.0
gsettings set org.gnome.Cheese video-path ''
gsettings set org.gnome.desktop.session session-name 'gnome'
gsettings set org.gnome.desktop.session idle-delay uint32 720
gsettings set org.gnome.nautilus.compression default-compression-format 'zip'
gsettings set org.gnome.desktop.media-handling automount-open true
gsettings set org.gnome.desktop.media-handling automount true
gsettings set org.gnome.desktop.media-handling autorun-x-content-start-app ['x-content/unix-software']
gsettings set org.gnome.desktop.media-handling autorun-never false
gsettings set org.gnome.desktop.media-handling autorun-x-content-ignore @as []
gsettings set org.gnome.desktop.media-handling autorun-x-content-open-folder @as []
gsettings set org.gnome.system.locale region ''
gsettings set org.gnome.shell.keyboard keyboard-type 'touch'
gsettings set org.gnome.shell.overrides dynamic-workspaces true
gsettings set org.gnome.shell.overrides focus-change-on-pointer-rest true
gsettings set org.gnome.shell.overrides workspaces-only-on-primary true
gsettings set org.gnome.shell.overrides attach-modal-dialogs false
gsettings set org.gnome.shell.overrides edge-tiling true
gsettings set org.gnome.system.dns_sd extra-domains ''
gsettings set org.gnome.system.dns_sd display-local 'merged'
gsettings set org.gnome.desktop.app-folders folder-children ['Utilities', 'Sundry']
gsettings set org.gnome.Evince.Default window-ratio (1.612697303435717, 1.193742650465025)
gsettings set org.gnome.Evince.Default continuous true
gsettings set org.gnome.Evince.Default fullscreen false
gsettings set org.gnome.Evince.Default show-toolbar true
gsettings set org.gnome.Evince.Default show-sidebar true
gsettings set org.gnome.Evince.Default dual-page-odd-left false
gsettings set org.gnome.Evince.Default inverted-colors false
gsettings set org.gnome.Evince.Default zoom 1.0
gsettings set org.gnome.Evince.Default sidebar-page 'thumbnails'
gsettings set org.gnome.Evince.Default sidebar-size 132
gsettings set org.gnome.Evince.Default dual-page false
gsettings set org.gnome.Evince.Default sizing-mode 'fit-width'
gsettings set org.freedesktop.Tracker.FTS max-word-length 30
gsettings set org.freedesktop.Tracker.FTS enable-stemmer false
gsettings set org.freedesktop.Tracker.FTS enable-unaccent true
gsettings set org.freedesktop.Tracker.FTS ignore-numbers true
gsettings set org.freedesktop.Tracker.FTS ignore-stop-words true
gsettings set org.freedesktop.Tracker.FTS max-words-to-index 10000
gsettings set org.gnome.nm-applet stamp 0
gsettings set org.gnome.nm-applet disable-disconnected-notifications false
gsettings set org.gnome.nm-applet disable-vpn-notifications false
gsettings set org.gnome.nm-applet disable-connected-notifications false
gsettings set org.gnome.nm-applet suppress-wireless-networks-available false
gsettings set org.gnome.nm-applet show-applet true
gsettings set org.gnome.nm-applet disable-wifi-create false
gsettings set org.gnome.evolution-data-server.calendar contacts-reminder-interval 15
gsettings set org.gnome.evolution-data-server.calendar contacts-reminder-units 'minutes'
gsettings set org.gnome.evolution-data-server.calendar contacts-reminder-enabled false
gsettings set org.gnome.desktop.sound input-feedback-sounds false
gsettings set org.gnome.desktop.sound theme-name 'freedesktop'
gsettings set org.gnome.desktop.sound allow-volume-above-100-percent false
gsettings set org.gnome.desktop.sound event-sounds true
gsettings set org.gnome.mutter.wayland xwayland-allow-grabs false
gsettings set org.gnome.mutter.wayland xwayland-grab-access-rules @as []
gsettings set org.gnome.settings-daemon.peripherals.keyboard remember-numlock-state true
gsettings set org.gnome.settings-daemon.peripherals.keyboard bell-pitch 400
gsettings set org.gnome.settings-daemon.peripherals.keyboard click-volume 0
gsettings set org.gnome.settings-daemon.peripherals.keyboard numlock-state 'off'
gsettings set org.gnome.settings-daemon.peripherals.keyboard bell-duration 100
gsettings set org.gnome.settings-daemon.peripherals.keyboard bell-mode 'on'
gsettings set org.gnome.settings-daemon.peripherals.keyboard bell-custom-file ''
gsettings set org.gnome.settings-daemon.peripherals.keyboard click true
gsettings set org.gnome.nautilus.list-view default-visible-columns ['name', 'size', 'date_modified', 'starred']
gsettings set org.gnome.nautilus.list-view default-zoom-level 'standard'
gsettings set org.gnome.nautilus.list-view use-tree-view false
gsettings set org.gnome.nautilus.list-view default-column-order ['name', 'size', 'type', 'owner', 'group', 'permissions', 'mime_type', 'where', 'date_modified', 'date_modified_with_time', 'date_accessed', 'recency', 'starred']
gsettings set org.gnome.desktop.input-sources show-all-sources true
gsettings set org.gnome.desktop.input-sources xkb-options ['caps:swapescape', 'terminate:ctrl_alt_bksp']
gsettings set org.gnome.desktop.input-sources per-window false
gsettings set org.gnome.desktop.input-sources current uint32 0
gsettings set org.gnome.desktop.input-sources mru-sources @a(ss) []
gsettings set org.gnome.desktop.input-sources sources [('xkb', 'us')]
gsettings set org.gnome.gedit.preferences.editor wrap-mode 'word'
gsettings set org.gnome.gedit.preferences.editor display-right-margin false
gsettings set org.gnome.gedit.preferences.editor highlight-current-line false
gsettings set org.gnome.gedit.preferences.editor search-highlighting true
gsettings set org.gnome.gedit.preferences.editor display-overview-map false
gsettings set org.gnome.gedit.preferences.editor create-backup-copy false
gsettings set org.gnome.gedit.preferences.editor auto-save false
gsettings set org.gnome.gedit.preferences.editor restore-cursor-position true
gsettings set org.gnome.gedit.preferences.editor bracket-matching false
gsettings set org.gnome.gedit.preferences.editor scheme 'classic'
gsettings set org.gnome.gedit.preferences.editor display-line-numbers false
gsettings set org.gnome.gedit.preferences.editor editor-font 'Monospace 12'
gsettings set org.gnome.gedit.preferences.editor insert-spaces false
gsettings set org.gnome.gedit.preferences.editor right-margin-position uint32 80
gsettings set org.gnome.gedit.preferences.editor tabs-size uint32 8
gsettings set org.gnome.gedit.preferences.editor background-pattern 'none'
gsettings set org.gnome.gedit.preferences.editor use-default-font true
gsettings set org.gnome.gedit.preferences.editor ensure-trailing-newline true
gsettings set org.gnome.gedit.preferences.editor wrap-last-split-mode 'word'
gsettings set org.gnome.gedit.preferences.editor smart-home-end 'after'
gsettings set org.gnome.gedit.preferences.editor auto-indent false
gsettings set org.gnome.gedit.preferences.editor max-undo-actions 2000
gsettings set org.gnome.gedit.preferences.editor auto-save-interval uint32 10
gsettings set org.gnome.gedit.preferences.editor syntax-highlighting true
gsettings set org.gnome.shell.keybindings toggle-message-tray ['<Super>v', '<Super>m']
gsettings set org.gnome.shell.keybindings open-application-menu ['<Super>F10']
gsettings set org.gnome.shell.keybindings pause-resume-tweens @as []
gsettings set org.gnome.shell.keybindings toggle-application-view ['<Super>a']
gsettings set org.gnome.shell.keybindings focus-active-notification ['<Super>n']
gsettings set org.gnome.shell.keybindings toggle-overview ['<Super>s']
gsettings set org.gtk.Settings.ColorChooser selected-color (true, 1.0, 1.0, 1.0, 1.0)
gsettings set org.gtk.Settings.ColorChooser custom-colors [(1.0, 1.0, 1.0, 0.086274509803921567)]
gsettings set org.gnome.SessionManager auto-save-session false
gsettings set org.gnome.SessionManager auto-save-session-one-shot false
gsettings set org.gnome.SessionManager logout-prompt true
gsettings set org.gnome.SessionManager show-fallback-warning true
gsettings set org.gnome.evolution-data-server.addressbook self-contact-uid ''
gsettings set org.gnome.gedit.preferences.print print-syntax-highlighting true
gsettings set org.gnome.gedit.preferences.print margin-bottom 25.0
gsettings set org.gnome.gedit.preferences.print print-font-numbers-pango 'Sans 8'
gsettings set org.gnome.gedit.preferences.print print-header true
gsettings set org.gnome.gedit.preferences.print print-line-numbers uint32 0
gsettings set org.gnome.gedit.preferences.print print-wrap-mode 'word'
gsettings set org.gnome.gedit.preferences.print margin-top 15.0
gsettings set org.gnome.gedit.preferences.print print-font-body-pango 'Monospace 9'
gsettings set org.gnome.gedit.preferences.print margin-left 25.0
gsettings set org.gnome.gedit.preferences.print margin-right 25.0
gsettings set org.gnome.gedit.preferences.print print-font-header-pango 'Sans 11'
gsettings set org.gnome.settings-daemon.plugins.xsettings rgba-order 'rgb'
gsettings set org.gnome.settings-daemon.plugins.xsettings disabled-gtk-modules @as []
gsettings set org.gnome.settings-daemon.plugins.xsettings antialiasing 'rgba'
gsettings set org.gnome.settings-daemon.plugins.xsettings enabled-gtk-modules @as []
gsettings set org.gnome.settings-daemon.plugins.xsettings overrides @a{sv} {}
gsettings set org.gnome.settings-daemon.plugins.xsettings hinting 'slight'
gsettings set org.gtk.exampleapp show-words false
gsettings set org.gtk.exampleapp transition 'none'
gsettings set org.gtk.exampleapp font 'Monospace 12'
gsettings set org.freedesktop.Tracker.Store verbosity 'errors'
gsettings set org.freedesktop.Tracker.Store graphupdated-delay 1000
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-10 ['<Primary><Alt>F10']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-11 ['<Primary><Alt>F11']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-12 ['<Primary><Alt>F12']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-1 ['<Primary><Alt>F1']
gsettings set org.gnome.mutter.wayland.keybindings restore-shortcuts ['<Super>Escape']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-3 ['<Primary><Alt>F3']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-4 ['<Primary><Alt>F4']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-2 ['<Primary><Alt>F2']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-5 ['<Primary><Alt>F5']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-6 ['<Primary><Alt>F6']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-7 ['<Primary><Alt>F7']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-8 ['<Primary><Alt>F8']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-9 ['<Primary><Alt>F9']
gsettings set org.gnome.evolution.eds-shell start-offline false
gsettings set org.gnome.Vinagre always-enable-listening false
gsettings set org.gnome.Vinagre always-show-tabs false
gsettings set org.gnome.Vinagre show-accels false
gsettings set org.gnome.Vinagre history-size 15
gsettings set org.gnome.Vinagre shared-flag true
gsettings set org.gnome.desktop.default-applications.terminal exec-arg '-x'
gsettings set org.gnome.desktop.default-applications.terminal exec 'gnome-terminal'
gsettings set net.connman.gtk status-icon-enabled false
gsettings set net.connman.gtk launch-to-tray false
gsettings set net.connman.gtk openconnect-use-fsid-by-default false
gsettings set org.gnome.gedit.plugins.pythonconsole command-color '#314e6c'
gsettings set org.gnome.gedit.plugins.pythonconsole use-system-font true
gsettings set org.gnome.gedit.plugins.pythonconsole error-color '#990000'
gsettings set org.gnome.gedit.plugins.pythonconsole font 'Monospace 10'
gsettings set org.gnome.desktop.peripherals.mouse natural-scroll false
gsettings set org.gnome.desktop.peripherals.mouse speed 0.0
gsettings set org.gnome.desktop.peripherals.mouse accel-profile 'default'
gsettings set org.gnome.desktop.peripherals.mouse left-handed false
gsettings set org.gnome.online-accounts whitelisted-providers ['all']
gsettings set org.gnome.system.proxy.socks host ''
gsettings set org.gnome.system.proxy.socks port 0
gsettings set org.gnome.settings-daemon.plugins.media-keys logout '<Control><Alt>Delete'
gsettings set org.gnome.settings-daemon.plugins.media-keys screenreader '<Alt><Super>s'
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-mute 'XF86AudioMute'
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-up 'XF86AudioRaiseVolume'
gsettings set org.gnome.settings-daemon.plugins.media-keys window-screenshot '<Alt>Print'
gsettings set org.gnome.settings-daemon.plugins.media-keys control-center 'XF86Tools'
gsettings set org.gnome.settings-daemon.plugins.media-keys previous 'XF86AudioPrev'
gsettings set org.gnome.settings-daemon.plugins.media-keys stop 'XF86AudioStop'
gsettings set org.gnome.settings-daemon.plugins.media-keys home 'XF86Explorer'
gsettings set org.gnome.settings-daemon.plugins.media-keys screenshot-clip '<Ctrl>Print'
gsettings set org.gnome.settings-daemon.plugins.media-keys magnifier '<Alt><Super>8'
gsettings set org.gnome.settings-daemon.plugins.media-keys help ''
gsettings set org.gnome.settings-daemon.plugins.media-keys search 'XF86Search'
gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings ['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/']
gsettings set org.gnome.settings-daemon.plugins.media-keys magnifier-zoom-in '<Alt><Super>equal'
gsettings set org.gnome.settings-daemon.plugins.media-keys calculator 'XF86Calculator'
gsettings set org.gnome.settings-daemon.plugins.media-keys eject 'XF86Eject'
gsettings set org.gnome.settings-daemon.plugins.media-keys window-screenshot-clip '<Ctrl><Alt>Print'
gsettings set org.gnome.settings-daemon.plugins.media-keys area-screenshot-clip '<Ctrl><Shift>Print'
gsettings set org.gnome.settings-daemon.plugins.media-keys media 'XF86AudioMedia'
gsettings set org.gnome.settings-daemon.plugins.media-keys www 'XF86WWW'
gsettings set org.gnome.settings-daemon.plugins.media-keys play 'XF86AudioPlay'
gsettings set org.gnome.settings-daemon.plugins.media-keys email 'XF86Mail'
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-down 'XF86AudioLowerVolume'
gsettings set org.gnome.settings-daemon.plugins.media-keys decrease-text-size ''
gsettings set org.gnome.settings-daemon.plugins.media-keys on-screen-keyboard ''
gsettings set org.gnome.settings-daemon.plugins.media-keys next 'XF86AudioNext'
gsettings set org.gnome.settings-daemon.plugins.media-keys screenshot 'Print'
gsettings set org.gnome.settings-daemon.plugins.media-keys increase-text-size ''
gsettings set org.gnome.settings-daemon.plugins.media-keys max-screencast-length uint32 30
gsettings set org.gnome.settings-daemon.plugins.media-keys magnifier-zoom-out '<Alt><Super>minus'
gsettings set org.gnome.settings-daemon.plugins.media-keys screencast '<Ctrl><Shift><Alt>R'
gsettings set org.gnome.settings-daemon.plugins.media-keys screensaver '<Super>l'
gsettings set org.gnome.settings-daemon.plugins.media-keys toggle-contrast ''
gsettings set org.gnome.settings-daemon.plugins.media-keys pause 'XF86AudioPause'
gsettings set org.gnome.settings-daemon.plugins.media-keys area-screenshot '<Shift>Print'
gsettings set org.gtk.Settings.Debug inspector-warning true
gsettings set org.gtk.Settings.Debug enable-inspector-keybinding false
gsettings set org.gnome.desktop.default-applications.office.calendar exec 'evolution -c calendar'
gsettings set org.gnome.desktop.default-applications.office.calendar needs-term false
gsettings set org.gnome.system.location max-accuracy-level 'exact'
gsettings set org.gnome.system.location enabled false
gsettings set org.gnome.gnome-system-monitor net-out-color '#EE1D00'
gsettings set org.gnome.gnome-system-monitor smooth-refresh true
gsettings set org.gnome.gnome-system-monitor show-dependencies false
gsettings set org.gnome.gnome-system-monitor cpu-smooth-graph true
gsettings set org.gnome.gnome-system-monitor current-tab 'resources'
gsettings set org.gnome.gnome-system-monitor swap-color '#49A835'
gsettings set org.gnome.gnome-system-monitor kill-dialog true
gsettings set org.gnome.gnome-system-monitor network-in-bits false
gsettings set org.gnome.gnome-system-monitor show-whose-processes 'user'
gsettings set org.gnome.gnome-system-monitor window-state (933, 500, 23, 15)
gsettings set org.gnome.gnome-system-monitor net-in-color '#2D7DB3'
gsettings set org.gnome.gnome-system-monitor graph-update-interval 1000
gsettings set org.gnome.gnome-system-monitor update-interval 3000
gsettings set org.gnome.gnome-system-monitor maximized false
gsettings set org.gnome.gnome-system-monitor mem-color '#AB1852'
gsettings set org.gnome.gnome-system-monitor disks-interval 5000
gsettings set org.gnome.gnome-system-monitor cpu-stacked-area-chart false
gsettings set org.gnome.gnome-system-monitor show-all-fs false
gsettings set org.gnome.gnome-system-monitor cpu-colors [(uint32 0, '#FF6E00'), (1, '#CB0C29'), (2, '#49A835'), (3, '#2D7DB3')]
gsettings set org.gnome.gnome-system-monitor solaris-mode true
gsettings set org.gnome.gedit.plugins.time selected-format '%c'
gsettings set org.gnome.gedit.plugins.time prompt-type 'prompt-selected-format'
gsettings set org.gnome.gedit.plugins.time custom-format '%d/%m/%Y %H:%M:%S'
gsettings set org.gnome.desktop.peripherals.touchpad send-events 'enabled'
gsettings set org.gnome.desktop.peripherals.touchpad natural-scroll true
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
gsettings set org.gnome.desktop.peripherals.touchpad two-finger-scrolling-enabled true
gsettings set org.gnome.desktop.peripherals.touchpad left-handed 'mouse'
gsettings set org.gnome.desktop.peripherals.touchpad click-method 'fingers'
gsettings set org.gnome.desktop.peripherals.touchpad speed 0.0
gsettings set org.gnome.desktop.peripherals.touchpad tap-and-drag true
gsettings set org.gnome.desktop.peripherals.touchpad edge-scrolling-enabled false
gsettings set org.gnome.desktop.peripherals.touchpad disable-while-typing true
gsettings set org.gnome.libgnomekbd.desktop layout-names-as-group-names true
gsettings set org.gnome.libgnomekbd.desktop handle-indicators false
gsettings set org.gnome.libgnomekbd.desktop load-extra-items false
gsettings set org.gnome.libgnomekbd.desktop default-group -1
gsettings set org.gnome.libgnomekbd.desktop group-per-window false
gsettings set org.gnome.desktop.a11y always-show-universal-access-status false
gsettings set org.gnome.desktop.a11y always-show-text-caret false
gsettings set org.gnome.GHex offset-format '0x%X'
gsettings set org.gnome.GHex print-font-header 'Helvetica 12'
gsettings set org.gnome.GHex group-data-by 'bytes'
gsettings set org.gnome.GHex show-offsets true
gsettings set org.gnome.GHex font 'Monospace 12'
gsettings set org.gnome.GHex max-undo-depth uint32 100
gsettings set org.gnome.GHex print-shaded-rows uint32 0
gsettings set org.gnome.GHex print-font-data 'Courier 10'
gsettings set org.gnome.nautilus.preferences confirm-trash true
gsettings set org.gnome.nautilus.preferences install-mime-activation true
gsettings set org.gnome.nautilus.preferences use-experimental-views false
gsettings set org.gnome.nautilus.preferences always-use-location-entry false
gsettings set org.gnome.nautilus.preferences default-sort-in-reverse-order false
gsettings set org.gnome.nautilus.preferences open-folder-on-dnd-hover true
gsettings set org.gnome.nautilus.preferences show-move-to-trash-shortcut-changed-dialog true
gsettings set org.gnome.nautilus.preferences executable-text-activation 'display'
gsettings set org.gnome.nautilus.preferences mouse-forward-button 9
gsettings set org.gnome.nautilus.preferences tabs-open-position 'after-current-tab'
gsettings set org.gnome.nautilus.preferences fts-enabled true
gsettings set org.gnome.nautilus.preferences click-policy 'double'
gsettings set org.gnome.nautilus.preferences show-delete-permanently false
gsettings set org.gnome.nautilus.preferences default-sort-order 'name'
gsettings set org.gnome.nautilus.preferences default-folder-viewer 'list-view'
gsettings set org.gnome.nautilus.preferences recursive-search 'local-only'
gsettings set org.gnome.nautilus.preferences show-create-link false
gsettings set org.gnome.nautilus.preferences show-directory-item-counts 'local-only'
gsettings set org.gnome.nautilus.preferences search-view 'list-view'
gsettings set org.gnome.nautilus.preferences show-hidden-files false
gsettings set org.gnome.nautilus.preferences show-image-thumbnails 'local-only'
gsettings set org.gnome.nautilus.preferences thumbnail-limit uint64 10485760
gsettings set org.gnome.nautilus.preferences mouse-back-button 8
gsettings set org.gnome.nautilus.preferences mouse-use-extra-buttons true
gsettings set org.gnome.nautilus.preferences search-filter-time-type 'last_modified'
gsettings set org.gnome.gnome-system-monitor.openfilestree sort-order 0
gsettings set org.gnome.gnome-system-monitor.openfilestree sort-col 0
gsettings set org.gnome.system.proxy.ftp host ''
gsettings set org.gnome.system.proxy.ftp port 0
gsettings set org.gnome.desktop.peripherals.tablet area [0.0, 0.0, 0.0, 0.0]
gsettings set org.gnome.desktop.peripherals.tablet keep-aspect false
gsettings set org.gnome.desktop.peripherals.tablet left-handed false
gsettings set org.gnome.desktop.peripherals.tablet mapping 'absolute'
gsettings set org.gnome.desktop.peripherals.tablet display ['', '', '']
gsettings set org.gnome.desktop.peripherals.touchscreen display ['', '', '']
gsettings set org.gnome.gedit.state.history-entry search-for-entry ['']
gsettings set org.gnome.gedit.state.history-entry replace-with-entry ['->s.c_str()', 'disp']
gsettings set org.gnome.desktop.thumbnail-cache maximum-age 180
gsettings set org.gnome.desktop.thumbnail-cache maximum-size 512
gsettings set org.gnome.calculator target-currency ''
gsettings set org.gnome.calculator show-zeroes false
gsettings set org.gnome.calculator source-currency ''
gsettings set org.gnome.calculator show-thousands false
gsettings set org.gnome.calculator button-mode 'programming'
gsettings set org.gnome.calculator target-units 'radian'
gsettings set org.gnome.calculator word-size 64
gsettings set org.gnome.calculator window-position (1010, 465)
gsettings set org.gnome.calculator number-format 'automatic'
gsettings set org.gnome.calculator angle-units 'degrees'
gsettings set org.gnome.calculator base 2
gsettings set org.gnome.calculator source-units 'degree'
gsettings set org.gnome.calculator precision 2000
gsettings set org.gnome.calculator accuracy 9
gsettings set org.gnome.Evince document-directory @ms 'file:///home/msharma/Downloads/Books'
gsettings set org.gnome.Evince auto-reload true
gsettings set org.gnome.Evince override-restrictions true
gsettings set org.gnome.Evince page-cache-size uint32 50
gsettings set org.gnome.Evince allow-links-change-zoom true
gsettings set org.gnome.Evince pictures-directory @ms nothing
gsettings set org.gnome.Evince show-caret-navigation-message true
gsettings set org.gnome.gedit.plugins active-plugins ['docinfo', 'time', 'filebrowser', 'modelines', 'spell']
gsettings set org.gnome.antler use-system false
gsettings set org.gnome.antler min-alpha 0.20000000000000001
gsettings set org.gnome.antler max-alpha 1.0
gsettings set org.gnome.antler keyboard-type 'touch'
gsettings set org.gnome.antler max-distance 100
gsettings set ca.desrt.dconf-editor.Demo string-nullable @ms nothing
gsettings set ca.desrt.dconf-editor.Demo integer-64-signed int64 -9223372036854775808
gsettings set ca.desrt.dconf-editor.Demo flags ['Blue', 'White', 'Red']
gsettings set ca.desrt.dconf-editor.Demo pair-of-integers (800, 600)
gsettings set ca.desrt.dconf-editor.Demo integer-64-unsigned uint64 18446744073709551615
gsettings set ca.desrt.dconf-editor.Demo integer-32-signed -2147483648
gsettings set ca.desrt.dconf-editor.Demo string 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
gsettings set ca.desrt.dconf-editor.Demo number-with-range 3
gsettings set ca.desrt.dconf-editor.Demo dbus-object-path objectpath '/ca/desrt/dconf_editor'
gsettings set ca.desrt.dconf-editor.Demo weird-enum 'only-choice'
gsettings set ca.desrt.dconf-editor.Demo string-array ['orange', 'banana', 'pear']
gsettings set ca.desrt.dconf-editor.Demo integer-32-unsigned uint32 4294967295
gsettings set ca.desrt.dconf-editor.Demo weird-range 5
gsettings set ca.desrt.dconf-editor.Demo integer-16-signed int16 -32768
gsettings set ca.desrt.dconf-editor.Demo integer-16-unsigned uint16 65535
gsettings set ca.desrt.dconf-editor.Demo boolean true
gsettings set ca.desrt.dconf-editor.Demo dbus-handle handle 0
gsettings set ca.desrt.dconf-editor.Demo boolean-nullable @mb nothing
gsettings set ca.desrt.dconf-editor.Demo byte byte 0x42
gsettings set ca.desrt.dconf-editor.Demo bytestring [byte 0x48, 0x65, 0x6c, 0x6c, 0x6c]
gsettings set ca.desrt.dconf-editor.Demo bytestring-array [[byte 0x48, 0x65, 0x6c, 0x6c, 0x6c], [0x57, 0x6f, 0x72, 0x6c, 0x64], [0x21]]
gsettings set ca.desrt.dconf-editor.Demo enumeration 'White'
gsettings set ca.desrt.dconf-editor.Demo dbus-signature signature 'ii'
gsettings set ca.desrt.dconf-editor.Demo dbus-object-path-array [objectpath '/ca/desrt/dconf_editor/menus/appmenu', '/ca/desrt/dconf_editor/window/1']
gsettings set ca.desrt.dconf-editor.Demo double 3.1415926535897931
gsettings set org.gnome.mutter attach-modal-dialogs false
gsettings set org.gnome.mutter auto-maximize true
gsettings set org.gnome.mutter overlay-key 'Super_L'
gsettings set org.gnome.mutter dynamic-workspaces false
gsettings set org.gnome.mutter edge-tiling false
gsettings set org.gnome.mutter draggable-border-width 10
gsettings set org.gnome.mutter workspaces-only-on-primary false
gsettings set org.gnome.mutter focus-change-on-pointer-rest false
gsettings set org.gnome.mutter experimental-features @as []
gsettings set org.gnome.mutter center-new-windows false
gsettings set org.gnome.mutter no-tab-popup false
gsettings set org.gnome.desktop.notifications application-children ['gnome-tweak-tool', 'qbittorrent', 'gnome-network-panel', 'org-gnome-nautilus', 'ca-desrt-dconf-editor', 'clementine', 'org-gnome-chromegnomeshell', 'spotify', 'qtspim', 'foxitreader', 'libreoffice-writer', 'www-octave-org-octave', 'evince', 'gnome-control-center', 'org-gnome-terminal', 'google-chrome', '4kvideodownloader']
gsettings set org.gnome.desktop.notifications show-in-lock-screen true
gsettings set org.gnome.desktop.notifications show-banners true
gsettings set org.gnome.crypto.pgp keyservers ['hkp://pool.sks-keyservers.net', 'ldap://keyserver.pgp.com']
gsettings set org.gnome.crypto.pgp last-signer ''
gsettings set org.gnome.crypto.pgp default-key ''
gsettings set org.gnome.crypto.pgp ascii-armor true
gsettings set org.gnome.crypto.pgp encrypt-to-self true
gsettings set org.gnome.crypto.pgp sort-recipients-by 'name'
gsettings set org.gnome.desktop.calendar show-weekdate false
gsettings set org.gnome.gnome-system-monitor.memmapstree sort-order 0
gsettings set org.gnome.gnome-system-monitor.memmapstree sort-col 0
gsettings set org.gnome.evolution-data-server autoconfig-variables ['']
gsettings set org.gnome.evolution-data-server camel-gpg-binary ''
gsettings set org.gnome.evolution-data-server network-monitor-gio-name ''
gsettings set org.gnome.evolution-data-server oauth2-services-hint ['']
gsettings set org.gnome.evolution-data-server camel-cipher-load-photos true
gsettings set org.gnome.evolution-data-server migrated true
gsettings set org.gnome.evolution-data-server autoconfig-directory ''
gsettings set org.gnome.desktop.privacy remember-app-usage true
gsettings set org.gnome.desktop.privacy remove-old-temp-files false
gsettings set org.gnome.desktop.privacy old-files-age uint32 30
gsettings set org.gnome.desktop.privacy remove-old-trash-files false
gsettings set org.gnome.desktop.privacy remember-recent-files true
gsettings set org.gnome.desktop.privacy send-software-usage-stats false
gsettings set org.gnome.desktop.privacy report-technical-problems false
gsettings set org.gnome.desktop.privacy recent-files-max-age -1
gsettings set org.gnome.desktop.privacy hide-identity false
gsettings set org.gnome.desktop.privacy show-full-name-in-top-bar true
gsettings set org.gnome.settings-daemon.plugins.power power-button-action 'suspend'
gsettings set org.gnome.settings-daemon.plugins.power idle-dim true
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type 'nothing'
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-timeout 1800
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type 'suspend'
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-timeout 3600
gsettings set org.gnome.settings-daemon.plugins.power ambient-enabled true
gsettings set org.gnome.settings-daemon.plugins.power idle-brightness 30
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita'
gsettings set org.gnome.desktop.interface cursor-blink-timeout 10
gsettings set org.gnome.desktop.interface gtk-color-palette 'black:white:gray50:red:purple:blue:light blue:green:yellow:orange:lavender:brown:goldenrod4:dodger blue:pink:light green:gray10:gray30:gray75:gray90'
gsettings set org.gnome.desktop.interface gtk-timeout-repeat 20
gsettings set org.gnome.desktop.interface toolkit-accessibility false
gsettings set org.gnome.desktop.interface cursor-theme 'Adwaita'
gsettings set org.gnome.desktop.interface can-change-accels false
gsettings set org.gnome.desktop.interface clock-show-seconds false
gsettings set org.gnome.desktop.interface cursor-blink-time 1200
gsettings set org.gnome.desktop.interface toolbar-detachable false
gsettings set org.gnome.desktop.interface enable-animations true
gsettings set org.gnome.desktop.interface menubar-detachable false
gsettings set org.gnome.desktop.interface toolbar-style 'both-horiz'
gsettings set org.gnome.desktop.interface toolbar-icons-size 'large'
gsettings set org.gnome.desktop.interface text-scaling-factor 1.0600000000000001
gsettings set org.gnome.desktop.interface icon-theme 'Adwaita'
gsettings set org.gnome.desktop.interface gtk-timeout-initial 200
gsettings set org.gnome.desktop.interface scaling-factor uint32 1
gsettings set org.gnome.desktop.interface gtk-im-module 'gtk-im-context-simple'
gsettings set org.gnome.desktop.interface clock-format '24h'
gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 12'
gsettings set org.gnome.desktop.interface clock-show-weekday true
gsettings set org.gnome.desktop.interface menus-have-tearoff false
gsettings set org.gnome.desktop.interface gtk-im-preedit-style 'callback'
gsettings set org.gnome.desktop.interface show-battery-percentage true
gsettings set org.gnome.desktop.interface cursor-blink true
gsettings set org.gnome.desktop.interface gtk-key-theme 'Default'
gsettings set org.gnome.desktop.interface gtk-im-status-style 'callback'
gsettings set org.gnome.desktop.interface gtk-enable-primary-paste true
gsettings set org.gnome.desktop.interface cursor-size 24
gsettings set org.gnome.desktop.interface menubar-accel 'F10'
gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.desktop.interface document-font-name 'Sans 11'
gsettings set org.gnome.desktop.interface gtk-color-scheme ''
gsettings set org.freedesktop.ibus.general.hotkey next-engine ['Alt+Shift_L']
gsettings set org.freedesktop.ibus.general.hotkey disable-unconditional @as []
gsettings set org.freedesktop.ibus.general.hotkey enable-unconditional @as []
gsettings set org.freedesktop.ibus.general.hotkey trigger ['Control+space', 'Zenkaku_Hankaku', 'Alt+Kanji', 'Alt+grave', 'Hangul', 'Alt+Release+Alt_R']
gsettings set org.freedesktop.ibus.general.hotkey previous-engine @as []
gsettings set org.freedesktop.ibus.general.hotkey prev-engine @as []
gsettings set org.freedesktop.ibus.general.hotkey next-engine-in-menu ['Alt+Shift_L']
gsettings set org.freedesktop.ibus.general.hotkey triggers ['<Super>space']
gsettings set org.gnome.desktop.datetime automatic-timezone false
gsettings set org.gnome.libgnomekbd.preview width -1
gsettings set org.gnome.libgnomekbd.preview height -1
gsettings set org.gnome.libgnomekbd.preview x -1
gsettings set org.gnome.libgnomekbd.preview y -1
gsettings set org.gnome.libgnomekbd.keyboard layouts @as []
gsettings set org.gnome.libgnomekbd.keyboard model ''
gsettings set org.gnome.libgnomekbd.keyboard options @as []
gsettings set org.gnome.login-screen fallback-logo ''
gsettings set org.gnome.login-screen disable-user-list false
gsettings set org.gnome.login-screen allowed-failures 3
gsettings set org.gnome.login-screen enable-smartcard-authentication true
gsettings set org.gnome.login-screen banner-message-enable false
gsettings set org.gnome.login-screen enable-password-authentication true
gsettings set org.gnome.login-screen disable-restart-buttons false
gsettings set org.gnome.login-screen logo ''
gsettings set org.gnome.login-screen enable-fingerprint-authentication true
gsettings set org.gnome.login-screen banner-message-text ''
gsettings set org.gnome.Terminal.ProfilesList list ['b1dcc9dd-5262-4d8d-a863-c897e6d979b9']
gsettings set org.gnome.Terminal.ProfilesList default 'b1dcc9dd-5262-4d8d-a863-c897e6d979b9'
gsettings set org.gnome.mutter.keybindings switch-monitor ['<Super>p', 'XF86Display']
gsettings set org.gnome.mutter.keybindings toggle-tiled-left ['<Super>Left']
gsettings set org.gnome.mutter.keybindings tab-popup-cancel @as []
gsettings set org.gnome.mutter.keybindings rotate-monitor ['XF86RotateWindows']
gsettings set org.gnome.mutter.keybindings tab-popup-select @as []
gsettings set org.gnome.mutter.keybindings toggle-tiled-right ['<Super>Right']
gsettings set org.gnome.system.proxy use-same-proxy true
gsettings set org.gnome.system.proxy mode 'none'
gsettings set org.gnome.system.proxy autoconfig-url ''
gsettings set org.gnome.system.proxy ignore-hosts ['localhost', '127.0.0.0/8', '::1']
gsettings set ca.desrt.dconf-editor.Settings window-is-maximized false
gsettings set ca.desrt.dconf-editor.Settings window-height 600
gsettings set ca.desrt.dconf-editor.Settings window-width 800
gsettings set ca.desrt.dconf-editor.Settings behaviour 'always-confirm-implicit'
gsettings set ca.desrt.dconf-editor.Settings small-bookmarks-rows false
gsettings set ca.desrt.dconf-editor.Settings saved-view '/org/gnome/desktop/wm/keybindings/switch-windows-backward'
gsettings set ca.desrt.dconf-editor.Settings mouse-forward-button 9
gsettings set ca.desrt.dconf-editor.Settings refresh-settings-schema-source true
gsettings set ca.desrt.dconf-editor.Settings show-warning false
gsettings set ca.desrt.dconf-editor.Settings relocatable-schemas-enabled-mappings ['User', 'Built-in', 'Internal', 'Startup']
gsettings set ca.desrt.dconf-editor.Settings sort-case-sensitive false
gsettings set ca.desrt.dconf-editor.Settings small-keys-list-rows false
gsettings set ca.desrt.dconf-editor.Settings relocatable-schemas-user-paths {'ca.desrt.dconf-editor.Demo.Relocatable': '/ca/desrt/dconf-editor/Demo/relocatable/'}
gsettings set ca.desrt.dconf-editor.Settings mouse-back-button 8
gsettings set ca.desrt.dconf-editor.Settings restore-view true
gsettings set ca.desrt.dconf-editor.Settings mouse-use-extra-buttons true
gsettings set org.gnome.eog.ui image-gallery false
gsettings set org.gnome.eog.ui sidebar true
gsettings set org.gnome.eog.ui propsdialog-netbook-mode true
gsettings set org.gnome.eog.ui statusbar false
gsettings set org.gnome.eog.ui image-gallery-resizable false
gsettings set org.gnome.eog.ui scroll-buttons true
gsettings set org.gnome.eog.ui image-gallery-position 'bottom'
gsettings set org.gnome.eog.ui disable-trash-confirmation false
gsettings set org.gnome.eog.ui disable-close-confirmation false
gsettings set org.gnome.eog.ui filechooser-xdg-fallback true
gsettings set org.gnome.gnome-system-monitor.disktreenew sort-col 1
gsettings set org.gnome.gnome-system-monitor.disktreenew columns-order [0]
gsettings set org.gnome.gnome-system-monitor.disktreenew col-2-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-0-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-0-width 100
gsettings set org.gnome.gnome-system-monitor.disktreenew col-3-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-3-width 80
gsettings set org.gnome.gnome-system-monitor.disktreenew col-1-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-1-width 100
gsettings set org.gnome.gnome-system-monitor.disktreenew col-4-visible false
gsettings set org.gnome.gnome-system-monitor.disktreenew col-2-width 50
gsettings set org.gnome.gnome-system-monitor.disktreenew col-4-width 80
gsettings set org.gnome.gnome-system-monitor.disktreenew col-5-width 80
gsettings set org.gnome.gnome-system-monitor.disktreenew col-5-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-6-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-6-width 0
gsettings set org.gnome.gnome-system-monitor.disktreenew sort-order 0
gsettings set org.gnome.settings-daemon.plugins whitelisted-plugins ['all']
gsettings set org.gnome.gedit.preferences.encodings candidate-encodings ['']
gsettings set org.gtk.Settings.FileChooser sort-column 'modified'
gsettings set org.gtk.Settings.FileChooser clock-format '24h'
gsettings set org.gtk.Settings.FileChooser last-folder-uri ''
gsettings set org.gtk.Settings.FileChooser sidebar-width 175
gsettings set org.gtk.Settings.FileChooser window-position (286, 0)
gsettings set org.gtk.Settings.FileChooser show-size-column true
gsettings set org.gtk.Settings.FileChooser startup-mode 'recent'
gsettings set org.gtk.Settings.FileChooser show-hidden true
gsettings set org.gtk.Settings.FileChooser window-size (1348, 1004)
gsettings set org.gtk.Settings.FileChooser sort-directories-first false
gsettings set org.gtk.Settings.FileChooser expand-folders false
gsettings set org.gtk.Settings.FileChooser date-format 'regular'
gsettings set org.gtk.Settings.FileChooser sort-order 'descending'
gsettings set org.gtk.Settings.FileChooser location-mode 'path-bar'
gsettings set org.gnome.desktop.lockdown disable-command-line false
gsettings set org.gnome.desktop.lockdown disable-application-handlers false
gsettings set org.gnome.desktop.lockdown disable-user-switching false
gsettings set org.gnome.desktop.lockdown user-administration-disabled false
gsettings set org.gnome.desktop.lockdown disable-printing false
gsettings set org.gnome.desktop.lockdown disable-log-out false
gsettings set org.gnome.desktop.lockdown disable-lock-screen false
gsettings set org.gnome.desktop.lockdown disable-print-setup false
gsettings set org.gnome.desktop.lockdown disable-save-to-disk false
gsettings set org.gnome.shell.app-switcher current-workspace-only false
gsettings set org.freedesktop.ibus.panel.emoji favorite-annotations @as []
gsettings set org.freedesktop.ibus.panel.emoji favorites @as []
gsettings set org.freedesktop.ibus.panel.emoji hotkey ['<Control><Shift>e']
gsettings set org.freedesktop.ibus.panel.emoji has-partial-match false
gsettings set org.freedesktop.ibus.panel.emoji partial-match-length 3
gsettings set org.freedesktop.ibus.panel.emoji partial-match-condition 0
gsettings set org.freedesktop.ibus.panel.emoji font 'Monospace 16'
gsettings set org.freedesktop.ibus.panel.emoji lang 'en'
gsettings set org.gnome.desktop.wm.keybindings cycle-windows-backward ['<Shift><Alt>Escape']
gsettings set org.gnome.desktop.wm.keybindings minimize ['<Super>h']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-7 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-8 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-9 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-left ['<Super><Shift>Left']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-5 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-6 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-10 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-11 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-12 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-center @as []
gsettings set org.gnome.desktop.wm.keybindings unmaximize ['<Super>Down', '<Alt>F5']
gsettings set org.gnome.desktop.wm.keybindings panel-main-menu ['<Alt>F1']
gsettings set org.gnome.desktop.wm.keybindings cycle-windows ['<Alt>Escape']
gsettings set org.gnome.desktop.wm.keybindings cycle-panels-backward ['<Shift><Control><Alt>Escape']
gsettings set org.gnome.desktop.wm.keybindings panel-run-dialog ['<Alt>F2']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down ['<Super>Page_Down', '<Control><Alt>Down']
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-ne @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-side-e @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right ['<Control><Shift><Alt>Right']
gsettings set org.gnome.desktop.wm.keybindings always-on-top @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up ['<Super><Shift>Page_Up', '<Control><Shift><Alt>Up']
gsettings set org.gnome.desktop.wm.keybindings raise @as []
gsettings set org.gnome.desktop.wm.keybindings maximize ['<Super>Up']
gsettings set org.gnome.desktop.wm.keybindings cycle-group-backward ['<Shift><Alt>F6']
gsettings set org.gnome.desktop.wm.keybindings move-to-side-n @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-side-s @as []
gsettings set org.gnome.desktop.wm.keybindings maximize-horizontally @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-side-w @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-nw @as []
gsettings set org.gnome.desktop.wm.keybindings switch-windows ['<Super>Tab', '<Alt>Tab']
gsettings set org.gnome.desktop.wm.keybindings begin-move ['<Alt>F7']
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-down ['<Super><Shift>Down']
gsettings set org.gnome.desktop.wm.keybindings switch-windows-backward ['<Alt><Shift>Tab']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left ['<Control><Shift><Alt>Left']
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-se @as []
gsettings set org.gnome.desktop.wm.keybindings activate-window-menu ['<Alt>space']
gsettings set org.gnome.desktop.wm.keybindings switch-input-source ['<Super>space']
gsettings set org.gnome.desktop.wm.keybindings toggle-above @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-right ['<Super><Shift>Right']
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward ['<Shift><Super>space']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-last ['<Super><Shift>End']
gsettings set org.gnome.desktop.wm.keybindings lower @as []
gsettings set org.gnome.desktop.wm.keybindings cycle-panels ['<Control><Alt>Escape']
gsettings set org.gnome.desktop.wm.keybindings toggle-fullscreen @as []
gsettings set org.gnome.desktop.wm.keybindings toggle-on-all-workspaces @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-up ['<Super><Shift>Up']
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-sw @as []
gsettings set org.gnome.desktop.wm.keybindings toggle-shaded @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 ['<Super>Home']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4 @as []
gsettings set org.gnome.desktop.wm.keybindings raise-or-lower @as []
gsettings set org.gnome.desktop.wm.keybindings switch-panels ['<Control><Alt>Tab']
gsettings set org.gnome.desktop.wm.keybindings switch-panels-backward ['<Shift><Control><Alt>Tab']
gsettings set org.gnome.desktop.wm.keybindings switch-applications-backward @as []
gsettings set org.gnome.desktop.wm.keybindings maximize-vertically @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5 @as []
gsettings set org.gnome.desktop.wm.keybindings show-desktop ['<Control><Super>d']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-applications @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-10 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-11 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-12 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left ['<Control><Alt>Left']
gsettings set org.gnome.desktop.wm.keybindings toggle-maximized ['<Alt>F10']
gsettings set org.gnome.desktop.wm.keybindings set-spew-mark @as []
gsettings set org.gnome.desktop.wm.keybindings begin-resize ['<Alt>F8']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down ['<Super><Shift>Page_Down', '<Control><Shift><Alt>Down']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-last ['<Super>End']
gsettings set org.gnome.desktop.wm.keybindings switch-group-backward ['<Shift><Super>Above_Tab', '<Shift><Alt>Above_Tab']
gsettings set org.gnome.desktop.wm.keybindings switch-group ['<Super>Above_Tab', '<Alt>Above_Tab']
gsettings set org.gnome.desktop.wm.keybindings cycle-group ['<Alt>F6']
gsettings set org.gnome.desktop.wm.keybindings close ['<Alt>F4']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up ['<Super>Page_Up', '<Control><Alt>Up']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-1 ['<Super><Shift>Home']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-2 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-3 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-4 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right ['<Control><Alt>Right']
gsettings set org.gnome.crypto.cache gpg-cache-method 'session'
gsettings set org.gnome.crypto.cache gpg-cache-ttl 300
gsettings set org.gnome.desktop.peripherals.keyboard repeat-interval uint32 30
gsettings set org.gnome.desktop.peripherals.keyboard delay uint32 500
gsettings set org.gnome.desktop.peripherals.keyboard repeat true
gsettings set org.gnome.gnome-system-monitor.proctree col-9-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-14-width 120
gsettings set org.gnome.gnome-system-monitor.proctree col-20-width 59
gsettings set org.gnome.gnome-system-monitor.proctree sort-order 0
gsettings set org.gnome.gnome-system-monitor.proctree col-15-width 80
gsettings set org.gnome.gnome-system-monitor.proctree col-21-width 59
gsettings set org.gnome.gnome-system-monitor.proctree col-22-width 99
gsettings set org.gnome.gnome-system-monitor.proctree sort-col 0
gsettings set org.gnome.gnome-system-monitor.proctree col-16-width 48
gsettings set org.gnome.gnome-system-monitor.proctree col-0-width 225
gsettings set org.gnome.gnome-system-monitor.proctree col-17-width 48
gsettings set org.gnome.gnome-system-monitor.proctree col-23-width 100
gsettings set org.gnome.gnome-system-monitor.proctree col-18-width 70
gsettings set org.gnome.gnome-system-monitor.proctree col-1-width 98
gsettings set org.gnome.gnome-system-monitor.proctree col-24-width 100
gsettings set org.gnome.gnome-system-monitor.proctree col-0-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-1-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-2-width 37
gsettings set org.gnome.gnome-system-monitor.proctree columns-order [0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
gsettings set org.gnome.gnome-system-monitor.proctree col-19-width 41
gsettings set org.gnome.gnome-system-monitor.proctree col-2-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-4-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-25-width 100
gsettings set org.gnome.gnome-system-monitor.proctree col-26-width 100
gsettings set org.gnome.gnome-system-monitor.proctree col-5-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-3-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-6-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-7-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-4-width 90
gsettings set org.gnome.gnome-system-monitor.proctree col-3-width 90
gsettings set org.gnome.gnome-system-monitor.proctree col-21-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-20-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-10-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-6-width 90
gsettings set org.gnome.gnome-system-monitor.proctree col-22-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-14-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-13-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-11-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-25-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-16-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-15-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-10-width 70
gsettings set org.gnome.gnome-system-monitor.proctree col-8-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-18-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-17-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-11-width 48
gsettings set org.gnome.gnome-system-monitor.proctree col-12-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-19-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-12-width 60
gsettings set org.gnome.gnome-system-monitor.proctree col-23-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-5-width 90
gsettings set org.gnome.gnome-system-monitor.proctree col-9-width 80
gsettings set org.gnome.gnome-system-monitor.proctree col-8-width 71
gsettings set org.gnome.gnome-system-monitor.proctree col-26-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-13-width 80
gsettings set org.gnome.gnome-system-monitor.proctree col-24-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-7-width 90
gsettings set org.gnome.eog.plugins active-plugins ['fullscreen']
gsettings set org.freedesktop.Tracker.DB journal-rotate-destination ''
gsettings set org.freedesktop.Tracker.DB journal-chunk-size 50
gsettings set org.gnome.eog.fullscreen seconds 5
gsettings set org.gnome.eog.fullscreen loop true
gsettings set org.gnome.eog.fullscreen upscale true
gsettings set org.gnome.shell.window-switcher current-workspace-only true
gsettings set org.gnome.shell.window-switcher app-icon-mode 'both'
gsettings set org.gnome.settings-daemon.plugins.housekeeping min-notify-period 10
gsettings set org.gnome.settings-daemon.plugins.housekeeping free-size-gb-no-notify 1
gsettings set org.gnome.settings-daemon.plugins.housekeeping ignore-paths @as []
gsettings set org.gnome.settings-daemon.plugins.housekeeping free-percent-notify 0.050000000000000003
gsettings set org.gnome.settings-daemon.plugins.housekeeping free-percent-notify-again 0.01
gsettings set org.gnome.desktop.search-providers sort-order ['org.gnome.Contacts.desktop', 'org.gnome.Documents.desktop', 'org.gnome.Nautilus.desktop']
gsettings set org.gnome.desktop.search-providers disabled @as []
gsettings set org.gnome.desktop.search-providers disable-external false
gsettings set org.gnome.desktop.search-providers enabled @as []
gsettings set org.gnome.GWeather distance-unit 'default'
gsettings set org.gnome.GWeather default-location ('', 'KNYC', @m(dd) nothing)
gsettings set org.gnome.GWeather temperature-unit 'default'
gsettings set org.gnome.GWeather radar ''
gsettings set org.gnome.GWeather speed-unit 'default'
gsettings set org.gnome.GWeather pressure-unit 'default'
gsettings set org.gnome.desktop.a11y.keyboard slowkeys-beep-press false
gsettings set org.gnome.desktop.a11y.keyboard mousekeys-accel-time 300
gsettings set org.gnome.desktop.a11y.keyboard bouncekeys-beep-reject false
gsettings set org.gnome.desktop.a11y.keyboard slowkeys-beep-reject false
gsettings set org.gnome.desktop.a11y.keyboard togglekeys-enable false
gsettings set org.gnome.desktop.a11y.keyboard disable-timeout 200
gsettings set org.gnome.desktop.a11y.keyboard enable false
gsettings set org.gnome.desktop.a11y.keyboard bouncekeys-enable false
gsettings set org.gnome.desktop.a11y.keyboard stickykeys-enable false
gsettings set org.gnome.desktop.a11y.keyboard feature-state-change-beep false
gsettings set org.gnome.desktop.a11y.keyboard slowkeys-beep-accept false
gsettings set org.gnome.desktop.a11y.keyboard bouncekeys-delay 300
gsettings set org.gnome.desktop.a11y.keyboard mousekeys-max-speed 10
gsettings set org.gnome.desktop.a11y.keyboard mousekeys-enable false
gsettings set org.gnome.desktop.a11y.keyboard timeout-enable false
gsettings set org.gnome.desktop.a11y.keyboard slowkeys-delay 300
gsettings set org.gnome.desktop.a11y.keyboard stickykeys-modifier-beep false
gsettings set org.gnome.desktop.a11y.keyboard stickykeys-two-key-off false
gsettings set org.gnome.desktop.a11y.keyboard mousekeys-init-delay 300
gsettings set org.gnome.desktop.a11y.keyboard slowkeys-enable false
gsettings set org.gnome.settings-daemon.peripherals.touchscreen orientation-lock false
gsettings set org.gnome.desktop.thumbnailers disable-all false
gsettings set org.gnome.desktop.thumbnailers disable @as []
