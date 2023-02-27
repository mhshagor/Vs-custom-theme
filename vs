
  {
	/* ===== basic-setting ===== */
	"editor.minimap.enabled": false,
	"security.workspace.trust.untrustedFiles": "open",
	"editor.suggestSelection": "first",
	"vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",

    "editor.fontFamily": "JetBrains Mono, Consolas, Menlo, Monaco, 'Courier New', monospace",
	/* ===== font ===== */
	"editor.fontLigatures": true,
	"editor.fontSize": 18,
	"editor.fontWeight": 500,

	/* ==== wrap-settings ====*/
	"editor.wordWrap": "on",
	"editor.wrappingStrategy": "advanced",

	/* ==== prettier-settings ====*/
	"prettier.bracketSpacing": true,
	"prettier.endOfLine": "crlf",
	"prettier.htmlWhitespaceSensitivity": "css",
	"prettier.semi": false,
	"prettier.printWidth": 320,
	"prettier.useTabs": true,
	"prettier.vueIndentScriptAndStyle": true,
	"prettier.requireConfig": false,

	/* ==== formation-settings ====*/
	"editor.stickyTabStops": false,
	"editor.tabSize": 4,
	"html.format.indentHandlebars": true,
	"html.format.indentInnerHtml": true,
	"editor.codeActionsOnSave": {
		"source.fixAll": true
	},
	"editor.formatOnPaste": false,
	"editor.formatOnSave": false,
	"html.format.enable": false,
	"editor.formatOnType": true,
	/*=== formatting by ===*/
	"[html]": {
		"editor.suggest.insertMode": "replace",
	},
	"editor.defaultFormatter": "esbenp.prettier-vscode",
	"[css]": {
		"editor.defaultFormatter": "vscode.css-language-features",
		"editor.formatOnSave": true
	},
	"[javascript]": {
		"editor.defaultFormatter": "vscode.typescript-language-features",
		"editor.formatOnSave": true
	},
	"[json]": {
		"editor.defaultFormatter": "esbenp.prettier-vscode",
		"editor.formatOnSave": true
	},
	/*===  PHP formater ===*/
	"[php]": {
		"editor.formatOnSave": true,
	},

	/*=====  Cursor settings ======*/
	"editor.mouseWheelZoom": true,
	"editor.cursorBlinking": "expand",
	"editor.cursorSmoothCaretAnimation": "on",
	"editor.multiCursorModifier": "ctrlCmd",
	"editor.cursorWidth": 3,
	"workbench.list.smoothScrolling": true,
	"editor.smoothScrolling": true,
	"terminal.integrated.cursorBlinking": true,
	"workbench.list.horizontalScrolling": true,

	/* ===== live-server setting =====*/
	"liveServer.settings.donotShowInfoMsg": true,
	"files.autoSaveDelay": 500,
	"liveServer.settings.CustomBrowser": "chrome",

	/* ===== Theme settings =====*/
	"emmet.triggerExpansionOnTab": false,
	"editor.occurrencesHighlight": false,
	"editor.selectionHighlight": false,
	"editor.foldingHighlight": true,
	"editor.lineHeight": 0,
	"breadcrumbs.enabled": false,
	/* ===== Theme customize =====*/
	"workbench.colorCustomizations": {
		"[SynthWave '84]": {

			/* === titleBar === */
			"titleBar.activeBackground": "#0f1414",
			"titleBar.activeForeground": "#3fd4d4",

			/* === tab bar === */
			"editorGroupHeader.tabsBackground": "#141B1CFF",
			"tab.inactiveBackground": "#141B1CFF",
			"tab.activeBackground": "#08031349",
			"tab.hoverBackground": "#1c2025",
			"tab.border": "#02e0fd49",
			"tab.activeBorder": "#00e8ff",
			"tab.hoverBorder": "#00e8ff",
			"tab.activeForeground": "#3BFFFFFF",
			"tab.inactiveForeground": "#23deffb6",
			"tab.hoverForeground": "#3BFFFFFF",

			/* === activityBar === */
			"activityBar.foreground": "#3BFFFFFF",
			"activityBar.activeBackground": "#30adf50e",
			"activityBar.inactiveForeground": "#03b2f7c2",
			"activityBar.border": "#03b2f7c2",
			"activityBar.activeBorder": "#3BFFFFFF",
			"activityBar.background": "#141B1CFF",

			/* === status bar === */
			"statusBar.foreground": "#3BFFFFFF",
			"statusBar.background": "#141B1CFF",
			"statusBarItem.hoverBackground": "#30adf50e",
			"statusBar.border": "#03b2f7c2",

			/* === slider tree === */
			"sideBar.background": "#111718f1",
			"sideBarTitle.foreground": "#3BFFFFFF",
			"sideBarSectionHeader.foreground": "#3BFFFFFF",
			"sideBarSectionHeader.background": "#ff000000",
			"sideBarSectionHeader.border": "#03b2f7c2",
			"sideBar.foreground": "#3bd0f5e5",
			"sideBar.border": "#45c1f128",
			"tree.indentGuidesStroke": "#03b2f7c2",
			"scrollbarSlider.background": "#20d2ff0a",
			
			/* === fold === */
			"editorLineNumber.foreground": "#00d9ff9a",
			"editorLineNumber.activeForeground": "#79ffff",
			"editorGutter.background": "#111718f1",
			"editorGutter.foldingControlForeground": "#3BFFFFFF",
			
			/* === editor area === */
			"editor.background": "#121718",
			"editorCursor.foreground": "#3BFFFFFF",
			
			"editorIndentGuide.background": "#3bc8ff44",
			"editorIndentGuide.activeBackground": "#00aeff",
			"editor.lineHighlightBorder": "#36e8ff0e",
			"editor.findMatchHighlightBorder": "#4addf7",
			"editor.findMatchHighlightBackground": "#ff000000",

			/*== selected line/text background color == */
			"selection.background": "#7c7a7a",
			"editor.selectionHighlightBorder": "#ff0606",
			"menu.selectionBorder": "#183bff",

			/*== braket color ==*/
			"editorBracketHighlight.foreground1": "#19FFFBFF",
			"editorBracketHighlight.foreground6": "#1C77FFFF",
			"editorBracketHighlight.foreground3": "#f821ea",
			"editorBracketHighlight.foreground4": "#ff753a",
			"editorBracketHighlight.foreground5": "#faec26",
			"editorBracketHighlight.foreground2": "#16f821",

			
		}
	},
	"window.titleBarStyle": "custom",
	"editor.accessibilitySupport": "off",
	"editor.renderWhitespace": "all",
	"update.mode": "none",
	"extensions.autoCheckUpdates": false,
  	"extensions.autoUpdate": false,
	
	/* ===== modifi-setting =====*/
	"editor.tabCompletion": "on",
	"workbench.editor.highlightModifiedTabs": true,
	"workbench.tree.indent": 10,
	// new edits
	"settingsSync.ignoredExtensions": [
		"aaron-bond.better-comments"
	],
	"git.followTagsWhenSync": true,
	"git.supportCancellation": true,
	"git.rebaseWhenSync": true,
	// new edits
	"settingsSync.ignoredSettings": [
		"-emmet.extensionsPath",
		"-git.defaultCloneDirectory"
	],
	"explorer.compactFolders": false,
	"typescript.referencesCodeLens.enabled": true,
	"security.workspace.trust.startupPrompt": "always",
	"editor.bracketPairColorization.enabled": true,
	"editor.guides.bracketPairs": "active",
	"workbench.editor.enablePreview": false,
	"editor.linkedEditing": true,
	"workbench.colorTheme": "Yule Contrast (rainglow)",
	"files.autoSave": "afterDelay",
	"editor.bracketPairColorization.independentColorPoolPerBracketType": true,
	"diffEditor.ignoreTrimWhitespace": false,
	"git.openRepositoryInParentFolders": "never",

}
  
