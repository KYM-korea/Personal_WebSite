<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
@charset "utf-8";
	
	/*! normalize.css v8.0.0 | MIT License | github.com/necolas/normalize.css */
html {
	-webkit-text-size-adjust: 100%
}

body {
	margin: 0
}

article, aside, figcaption, figure, footer, header, main, nav, section {
	display: block
}

h1 {
	margin: .67em 0;
	font-size: 2em
}

hr {
	overflow: visible;
	height: 0;
	box-sizing: content-box
}

pre {
	font-size: 1em
}

a {
	background-color: transparent
}

abbr[title] {
	border-bottom: none;
	text-decoration: underline;
	text-decoration: underline dotted
}

b, strong {
	font-weight: 700
}

code, kbd, samp {
	font-size: 1em
}

small {
	font-size: 80%
}

sub, sup {
	position: relative;
	font-size: 75%;
	line-height: 0;
	vertical-align: baseline
}

sub {
	bottom: -.25em
}

sup {
	top: -.5em
}

img {
	border-style: none
}

button, input, optgroup, select, textarea {
	margin: 0;
	font-family: inherit;
	font-size: 1em;
	line-height: 1.15
}

button, input {
	overflow: visible
}

button, select {
	text-transform: none
}

[type=button], [type=reset], [type=submit], button {
	-webkit-appearance: button
}

[type=button]::-moz-focus-inner, [type=reset]::-moz-focus-inner, [type=submit]::-moz-focus-inner,
	button::-moz-focus-inner {
	border-style: none;
	padding: 0
}

fieldset {
	padding: 0
}

legend {
	display: table;
	max-width: 100%;
	padding: 0;
	box-sizing: border-box;
	white-space: normal;
	color: inherit
}

progress {
	vertical-align: baseline
}

textarea {
	overflow: auto
}

[type=checkbox], [type=radio] {
	box-sizing: border-box;
	padding: 0
}

[type=number]::-webkit-inner-spin-button, [type=number]::-webkit-outer-spin-button
	{
	height: auto
}

[type=search] {
	-webkit-appearance: textfield;
	outline-offset: -2px
}

[type=search]::-webkit-search-decoration {
	-webkit-appearance: none
}

::-webkit-file-upload-button {
	-webkit-appearance: button;
	font: inherit
}

details {
	display: block
}

summary {
	display: list-item
}

template {
	display: none
}

[hidden] {
	display: none
} /*! jQuery UI - v1.12.1 - 2018-04-22
* http://jqueryui.com
* Includes: draggable.css, core.css, resizable.css, selectable.css, sortable.css, accordion.css, autocomplete.css, menu.css, button.css, controlgroup.css, checkboxradio.css, datepicker.css, dialog.css, progressbar.css, selectmenu.css, slider.css, spinner.css, tabs.css, tooltip.css, theme.css
* To view and modify this theme, visit http://jqueryui.com/themeroller/?scope=&folderName=base&cornerRadiusShadow=8px&offsetLeftShadow=0px&offsetTopShadow=0px&thicknessShadow=5px&opacityShadow=30&bgImgOpacityShadow=0&bgTextureShadow=flat&bgColorShadow=666666&opacityOverlay=30&bgImgOpacityOverlay=0&bgTextureOverlay=flat&bgColorOverlay=aaaaaa&iconColorError=cc0000&fcError=5f3f3f&borderColorError=f1a899&bgTextureError=flat&bgColorError=fddfdf&iconColorHighlight=777620&fcHighlight=777620&borderColorHighlight=dad55e&bgTextureHighlight=flat&bgColorHighlight=fffa90&iconColorActive=ffffff&fcActive=ffffff&borderColorActive=003eff&bgTextureActive=flat&bgColorActive=007fff&iconColorHover=555555&fcHover=2b2b2b&borderColorHover=cccccc&bgTextureHover=flat&bgColorHover=ededed&iconColorDefault=777777&fcDefault=454545&borderColorDefault=c5c5c5&bgTextureDefault=flat&bgColorDefault=f6f6f6&iconColorContent=444444&fcContent=333333&borderColorContent=dddddd&bgTextureContent=flat&bgColorContent=ffffff&iconColorHeader=444444&fcHeader=333333&borderColorHeader=dddddd&bgTextureHeader=flat&bgColorHeader=e9e9e9&cornerRadius=3px&fwDefault=normal&fsDefault=1em&ffDefault=Arial%2CHelvetica%2Csans-serif
* Copyright jQuery Foundation and other contributors; Licensed MIT */
.ui-draggable-handle {
	-ms-touch-action: none;
	touch-action: none
}

.ui-helper-hidden {
	display: none
}

.ui-helper-hidden-accessible {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px
}

.ui-helper-reset {
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
	line-height: 1.3;
	text-decoration: none;
	font-size: 100%;
	list-style: none
}

.ui-helper-clearfix:after, .ui-helper-clearfix:before {
	content: "";
	display: table;
	border-collapse: collapse
}

.ui-helper-clearfix:after {
	clear: both
}

.ui-helper-zfix {
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	position: absolute;
	opacity: 0;
	filter: Alpha(Opacity = 0)
}

.ui-front {
	z-index: 100
}

.ui-state-disabled {
	cursor: default !important;
	pointer-events: none
}

.ui-icon {
	display: inline-block;
	vertical-align: middle;
	margin-top: -.25em;
	position: relative;
	text-indent: -99999px;
	overflow: hidden;
	background-repeat: no-repeat
}

.ui-widget-icon-block {
	left: 50%;
	margin-left: -8px;
	display: block
}

.ui-widget-overlay {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%
}

.ui-resizable {
	position: relative
}

.ui-resizable-handle {
	position: absolute;
	font-size: .1px;
	display: block;
	-ms-touch-action: none;
	touch-action: none
}

.ui-resizable-autohide .ui-resizable-handle, .ui-resizable-disabled .ui-resizable-handle
	{
	display: none
}

.ui-resizable-n {
	cursor: n-resize;
	height: 7px;
	width: 100%;
	top: -5px;
	left: 0
}

.ui-resizable-s {
	cursor: s-resize;
	height: 7px;
	width: 100%;
	bottom: -5px;
	left: 0
}

.ui-resizable-e {
	cursor: e-resize;
	width: 7px;
	right: -5px;
	top: 0;
	height: 100%
}

.ui-resizable-w {
	cursor: w-resize;
	width: 7px;
	left: -5px;
	top: 0;
	height: 100%
}

.ui-resizable-se {
	cursor: se-resize;
	width: 12px;
	height: 12px;
	right: 1px;
	bottom: 1px
}

.ui-resizable-sw {
	cursor: sw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	bottom: -5px
}

.ui-resizable-nw {
	cursor: nw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	top: -5px
}

.ui-resizable-ne {
	cursor: ne-resize;
	width: 9px;
	height: 9px;
	right: -5px;
	top: -5px
}

.ui-selectable {
	-ms-touch-action: none;
	touch-action: none
}

.ui-selectable-helper {
	position: absolute;
	z-index: 100;
	border: 1px dotted #000
}

.ui-sortable-handle {
	-ms-touch-action: none;
	touch-action: none
}

.ui-accordion .ui-accordion-header {
	display: block;
	cursor: pointer;
	position: relative;
	margin: 2px 0 0 0;
	padding: .5em .5em .5em .7em;
	font-size: 100%
}

.ui-accordion .ui-accordion-content {
	padding: 1em 2.2em;
	border-top: 0;
	overflow: auto
}

.ui-autocomplete {
	position: absolute;
	top: 0;
	left: 0;
	cursor: default
}

.ui-menu {
	list-style: none;
	padding: 0;
	margin: 0;
	display: block;
	outline: 0
}

.ui-menu .ui-menu {
	position: absolute
}

.ui-menu .ui-menu-item {
	margin: 0;
	cursor: pointer;
	list-style-image:
		url(data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7)
}

.ui-menu .ui-menu-item-wrapper {
	position: relative;
	padding: 3px 1em 3px .4em
}

.ui-menu .ui-menu-divider {
	margin: 5px 0;
	height: 0;
	font-size: 0;
	line-height: 0;
	border-width: 1px 0 0 0
}

.ui-menu .ui-state-active, .ui-menu .ui-state-focus {
	margin: -1px
}

.ui-menu-icons {
	position: relative
}

.ui-menu-icons .ui-menu-item-wrapper {
	padding-left: 2em
}

.ui-menu .ui-icon {
	position: absolute;
	top: 0;
	bottom: 0;
	left: .2em;
	margin: auto 0
}

.ui-menu .ui-menu-icon {
	left: auto;
	right: 0
}

.ui-button {
	padding: .4em 1em;
	display: inline-block;
	position: relative;
	line-height: normal;
	margin-right: .1em;
	cursor: pointer;
	vertical-align: middle;
	text-align: center;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	overflow: visible
}

.ui-button, .ui-button:active, .ui-button:hover, .ui-button:link,
	.ui-button:visited {
	text-decoration: none
}

.ui-button-icon-only {
	width: 2em;
	box-sizing: border-box;
	text-indent: -9999px;
	white-space: nowrap
}

input.ui-button.ui-button-icon-only {
	text-indent: 0
}

.ui-button-icon-only .ui-icon {
	position: absolute;
	top: 50%;
	left: 50%;
	margin-top: -8px;
	margin-left: -8px
}

.ui-button.ui-icon-notext .ui-icon {
	padding: 0;
	width: 2.1em;
	height: 2.1em;
	text-indent: -9999px;
	white-space: nowrap
}

input.ui-button.ui-icon-notext .ui-icon {
	width: auto;
	height: auto;
	text-indent: 0;
	white-space: normal;
	padding: .4em 1em
}

button.ui-button::-moz-focus-inner, input.ui-button::-moz-focus-inner {
	border: 0;
	padding: 0
}

.ui-controlgroup {
	vertical-align: middle;
	display: inline-block
}

.ui-controlgroup>.ui-controlgroup-item {
	float: left;
	margin-left: 0;
	margin-right: 0
}

.ui-controlgroup>.ui-controlgroup-item.ui-visual-focus, .ui-controlgroup>.ui-controlgroup-item:focus
	{
	z-index: 9999
}

.ui-controlgroup-vertical>.ui-controlgroup-item {
	display: block;
	float: none;
	width: 100%;
	margin-top: 0;
	margin-bottom: 0;
	text-align: left
}

.ui-controlgroup-vertical .ui-controlgroup-item {
	box-sizing: border-box
}

.ui-controlgroup .ui-controlgroup-label {
	padding: .4em 1em
}

.ui-controlgroup .ui-controlgroup-label span {
	font-size: 80%
}

.ui-controlgroup-horizontal .ui-controlgroup-label+.ui-controlgroup-item
	{
	border-left: none
}

.ui-controlgroup-vertical .ui-controlgroup-label+.ui-controlgroup-item {
	border-top: none
}

.ui-controlgroup-horizontal .ui-controlgroup-label.ui-widget-content {
	border-right: none
}

.ui-controlgroup-vertical .ui-controlgroup-label.ui-widget-content {
	border-bottom: none
}

.ui-controlgroup-vertical .ui-spinner-input {
	width: 75%;
	width: calc(100% - 2.4em)
}

.ui-controlgroup-vertical .ui-spinner .ui-spinner-up {
	border-top-style: solid
}

.ui-checkboxradio-label .ui-icon-background {
	box-shadow: inset 1px 1px 1px #ccc;
	border-radius: .12em;
	border: none
}

.ui-checkboxradio-radio-label .ui-icon-background {
	width: 16px;
	height: 16px;
	border-radius: 1em;
	overflow: visible;
	border: none
}

.ui-checkboxradio-radio-label.ui-checkboxradio-checked .ui-icon,
	.ui-checkboxradio-radio-label.ui-checkboxradio-checked:hover .ui-icon {
	background-image: none;
	width: 8px;
	height: 8px;
	border-width: 4px;
	border-style: solid
}

.ui-checkboxradio-disabled {
	pointer-events: none
}

.ui-datepicker {
	width: 17em;
	padding: .2em .2em 0;
	display: none
}

.ui-datepicker .ui-datepicker-header {
	position: relative;
	padding: .2em 0
}

.ui-datepicker .ui-datepicker-next, .ui-datepicker .ui-datepicker-prev {
	position: absolute;
	top: 2px;
	width: 1.8em;
	height: 1.8em
}

.ui-datepicker .ui-datepicker-next-hover, .ui-datepicker .ui-datepicker-prev-hover
	{
	top: 1px
}

.ui-datepicker .ui-datepicker-prev {
	left: 2px
}

.ui-datepicker .ui-datepicker-next {
	right: 2px
}

.ui-datepicker .ui-datepicker-prev-hover {
	left: 1px
}

.ui-datepicker .ui-datepicker-next-hover {
	right: 1px
}

.ui-datepicker .ui-datepicker-next span, .ui-datepicker .ui-datepicker-prev span
	{
	display: block;
	position: absolute;
	left: 50%;
	margin-left: -8px;
	top: 50%;
	margin-top: -8px
}

.ui-datepicker .ui-datepicker-title {
	margin: 0 2.3em;
	line-height: 1.8em;
	text-align: center
}

.ui-datepicker .ui-datepicker-title select {
	font-size: 1em;
	margin: 1px 0
}

.ui-datepicker select.ui-datepicker-month, .ui-datepicker select.ui-datepicker-year
	{
	width: 45%
}

.ui-datepicker table {
	width: 100%;
	font-size: .9em;
	border-collapse: collapse;
	margin: 0 0 .4em
}

.ui-datepicker th {
	padding: .7em .3em;
	text-align: center;
	font-weight: 700;
	border: 0
}

.ui-datepicker td {
	border: 0;
	padding: 1px
}

.ui-datepicker td a, .ui-datepicker td span {
	display: block;
	padding: .2em;
	text-align: right;
	text-decoration: none
}

.ui-datepicker .ui-datepicker-buttonpane {
	background-image: none;
	margin: .7em 0 0 0;
	padding: 0 .2em;
	border-left: 0;
	border-right: 0;
	border-bottom: 0
}

.ui-datepicker .ui-datepicker-buttonpane button {
	float: right;
	margin: .5em .2em .4em;
	cursor: pointer;
	padding: .2em .6em .3em .6em;
	width: auto;
	overflow: visible
}

.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current {
	float: left
}

.ui-datepicker.ui-datepicker-multi {
	width: auto
}

.ui-datepicker-multi .ui-datepicker-group {
	float: left
}

.ui-datepicker-multi .ui-datepicker-group table {
	width: 95%;
	margin: 0 auto .4em
}

.ui-datepicker-multi-2 .ui-datepicker-group {
	width: 50%
}

.ui-datepicker-multi-3 .ui-datepicker-group {
	width: 33.3%
}

.ui-datepicker-multi-4 .ui-datepicker-group {
	width: 25%
}

.ui-datepicker-multi .ui-datepicker-group-last .ui-datepicker-header,
	.ui-datepicker-multi .ui-datepicker-group-middle .ui-datepicker-header
	{
	border-left-width: 0
}

.ui-datepicker-multi .ui-datepicker-buttonpane {
	clear: left
}

.ui-datepicker-row-break {
	clear: both;
	width: 100%;
	font-size: 0
}

.ui-datepicker-rtl {
	direction: rtl
}

.ui-datepicker-rtl .ui-datepicker-prev {
	right: 2px;
	left: auto
}

.ui-datepicker-rtl .ui-datepicker-next {
	left: 2px;
	right: auto
}

.ui-datepicker-rtl .ui-datepicker-prev:hover {
	right: 1px;
	left: auto
}

.ui-datepicker-rtl .ui-datepicker-next:hover {
	left: 1px;
	right: auto
}

.ui-datepicker-rtl .ui-datepicker-buttonpane {
	clear: right
}

.ui-datepicker-rtl .ui-datepicker-buttonpane button {
	float: left
}

.ui-datepicker-rtl .ui-datepicker-buttonpane button.ui-datepicker-current,
	.ui-datepicker-rtl .ui-datepicker-group {
	float: right
}

.ui-datepicker-rtl .ui-datepicker-group-last .ui-datepicker-header,
	.ui-datepicker-rtl .ui-datepicker-group-middle .ui-datepicker-header {
	border-right-width: 0;
	border-left-width: 1px
}

.ui-datepicker .ui-icon {
	display: block;
	text-indent: -99999px;
	overflow: hidden;
	background-repeat: no-repeat;
	left: .5em;
	top: .3em
}

.ui-dialog {
	position: absolute;
	top: 0;
	left: 0;
	padding: .2em;
	outline: 0
}

.ui-dialog .ui-dialog-titlebar {
	padding: .4em 1em;
	position: relative
}

.ui-dialog .ui-dialog-title {
	float: left;
	margin: .1em 0;
	white-space: nowrap;
	width: 90%;
	overflow: hidden;
	text-overflow: ellipsis
}

.ui-dialog .ui-dialog-titlebar-close {
	position: absolute;
	right: .3em;
	top: 50%;
	width: 20px;
	margin: -10px 0 0 0;
	padding: 1px;
	height: 20px
}

.ui-dialog .ui-dialog-content {
	position: relative;
	border: 0;
	padding: .5em 1em;
	background: 0 0;
	overflow: auto
}

.ui-dialog .ui-dialog-buttonpane {
	text-align: left;
	border-width: 1px 0 0 0;
	background-image: none;
	margin-top: .5em;
	padding: .3em 1em .5em .4em
}

.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset {
	float: right
}

.ui-dialog .ui-dialog-buttonpane button {
	margin: .5em .4em .5em 0;
	cursor: pointer
}

.ui-dialog .ui-resizable-n {
	height: 2px;
	top: 0
}

.ui-dialog .ui-resizable-e {
	width: 2px;
	right: 0
}

.ui-dialog .ui-resizable-s {
	height: 2px;
	bottom: 0
}

.ui-dialog .ui-resizable-w {
	width: 2px;
	left: 0
}

.ui-dialog .ui-resizable-ne, .ui-dialog .ui-resizable-nw, .ui-dialog .ui-resizable-se,
	.ui-dialog .ui-resizable-sw {
	width: 7px;
	height: 7px
}

.ui-dialog .ui-resizable-se {
	right: 0;
	bottom: 0
}

.ui-dialog .ui-resizable-sw {
	left: 0;
	bottom: 0
}

.ui-dialog .ui-resizable-ne {
	right: 0;
	top: 0
}

.ui-dialog .ui-resizable-nw {
	left: 0;
	top: 0
}

.ui-draggable .ui-dialog-titlebar {
	cursor: move
}

.ui-progressbar {
	height: 2em;
	text-align: left;
	overflow: hidden
}

.ui-progressbar .ui-progressbar-value {
	margin: -1px;
	height: 100%
}

.ui-progressbar .ui-progressbar-overlay {
	background:
		url(data:image/gif;base64,R0lGODlhKAAoAIABAAAAAP///yH/C05FVFNDQVBFMi4wAwEAAAAh+QQJAQABACwAAAAAKAAoAAACkYwNqXrdC52DS06a7MFZI+4FHBCKoDeWKXqymPqGqxvJrXZbMx7Ttc+w9XgU2FB3lOyQRWET2IFGiU9m1frDVpxZZc6bfHwv4c1YXP6k1Vdy292Fb6UkuvFtXpvWSzA+HycXJHUXiGYIiMg2R6W459gnWGfHNdjIqDWVqemH2ekpObkpOlppWUqZiqr6edqqWQAAIfkECQEAAQAsAAAAACgAKAAAApSMgZnGfaqcg1E2uuzDmmHUBR8Qil95hiPKqWn3aqtLsS18y7G1SzNeowWBENtQd+T1JktP05nzPTdJZlR6vUxNWWjV+vUWhWNkWFwxl9VpZRedYcflIOLafaa28XdsH/ynlcc1uPVDZxQIR0K25+cICCmoqCe5mGhZOfeYSUh5yJcJyrkZWWpaR8doJ2o4NYq62lAAACH5BAkBAAEALAAAAAAoACgAAAKVDI4Yy22ZnINRNqosw0Bv7i1gyHUkFj7oSaWlu3ovC8GxNso5fluz3qLVhBVeT/Lz7ZTHyxL5dDalQWPVOsQWtRnuwXaFTj9jVVh8pma9JjZ4zYSj5ZOyma7uuolffh+IR5aW97cHuBUXKGKXlKjn+DiHWMcYJah4N0lYCMlJOXipGRr5qdgoSTrqWSq6WFl2ypoaUAAAIfkECQEAAQAsAAAAACgAKAAAApaEb6HLgd/iO7FNWtcFWe+ufODGjRfoiJ2akShbueb0wtI50zm02pbvwfWEMWBQ1zKGlLIhskiEPm9R6vRXxV4ZzWT2yHOGpWMyorblKlNp8HmHEb/lCXjcW7bmtXP8Xt229OVWR1fod2eWqNfHuMjXCPkIGNileOiImVmCOEmoSfn3yXlJWmoHGhqp6ilYuWYpmTqKUgAAIfkECQEAAQAsAAAAACgAKAAAApiEH6kb58biQ3FNWtMFWW3eNVcojuFGfqnZqSebuS06w5V80/X02pKe8zFwP6EFWOT1lDFk8rGERh1TTNOocQ61Hm4Xm2VexUHpzjymViHrFbiELsefVrn6XKfnt2Q9G/+Xdie499XHd2g4h7ioOGhXGJboGAnXSBnoBwKYyfioubZJ2Hn0RuRZaflZOil56Zp6iioKSXpUAAAh+QQJAQABACwAAAAAKAAoAAACkoQRqRvnxuI7kU1a1UU5bd5tnSeOZXhmn5lWK3qNTWvRdQxP8qvaC+/yaYQzXO7BMvaUEmJRd3TsiMAgswmNYrSgZdYrTX6tSHGZO73ezuAw2uxuQ+BbeZfMxsexY35+/Qe4J1inV0g4x3WHuMhIl2jXOKT2Q+VU5fgoSUI52VfZyfkJGkha6jmY+aaYdirq+lQAACH5BAkBAAEALAAAAAAoACgAAAKWBIKpYe0L3YNKToqswUlvznigd4wiR4KhZrKt9Upqip61i9E3vMvxRdHlbEFiEXfk9YARYxOZZD6VQ2pUunBmtRXo1Lf8hMVVcNl8JafV38aM2/Fu5V16Bn63r6xt97j09+MXSFi4BniGFae3hzbH9+hYBzkpuUh5aZmHuanZOZgIuvbGiNeomCnaxxap2upaCZsq+1kAACH5BAkBAAEALAAAAAAoACgAAAKXjI8By5zf4kOxTVrXNVlv1X0d8IGZGKLnNpYtm8Lr9cqVeuOSvfOW79D9aDHizNhDJidFZhNydEahOaDH6nomtJjp1tutKoNWkvA6JqfRVLHU/QUfau9l2x7G54d1fl995xcIGAdXqMfBNadoYrhH+Mg2KBlpVpbluCiXmMnZ2Sh4GBqJ+ckIOqqJ6LmKSllZmsoq6wpQAAAh+QQJAQABACwAAAAAKAAoAAAClYx/oLvoxuJDkU1a1YUZbJ59nSd2ZXhWqbRa2/gF8Gu2DY3iqs7yrq+xBYEkYvFSM8aSSObE+ZgRl1BHFZNr7pRCavZ5BW2142hY3AN/zWtsmf12p9XxxFl2lpLn1rseztfXZjdIWIf2s5dItwjYKBgo9yg5pHgzJXTEeGlZuenpyPmpGQoKOWkYmSpaSnqKileI2FAAACH5BAkBAAEALAAAAAAoACgAAAKVjB+gu+jG4kORTVrVhRlsnn2dJ3ZleFaptFrb+CXmO9OozeL5VfP99HvAWhpiUdcwkpBH3825AwYdU8xTqlLGhtCosArKMpvfa1mMRae9VvWZfeB2XfPkeLmm18lUcBj+p5dnN8jXZ3YIGEhYuOUn45aoCDkp16hl5IjYJvjWKcnoGQpqyPlpOhr3aElaqrq56Bq7VAAAOw==);
	height: 100%;
	opacity: .25
}

.ui-progressbar-indeterminate .ui-progressbar-value {
	background-image: none
}

.ui-selectmenu-menu {
	padding: 0;
	margin: 0;
	position: absolute;
	top: 0;
	left: 0;
	display: none
}

.ui-selectmenu-menu .ui-menu {
	overflow: auto;
	overflow-x: hidden;
	padding-bottom: 1px
}

.ui-selectmenu-menu .ui-menu .ui-selectmenu-optgroup {
	font-size: 1em;
	font-weight: 700;
	line-height: 1.5;
	padding: 2px .4em;
	margin: .5em 0 0 0;
	height: auto;
	border: 0
}

.ui-selectmenu-open {
	display: block
}

.ui-selectmenu-text {
	display: block;
	margin-right: 20px;
	overflow: hidden;
	text-overflow: ellipsis
}

.ui-selectmenu-button.ui-button {
	text-align: left;
	white-space: nowrap;
	width: 14em
}

.ui-selectmenu-icon.ui-icon {
	float: right;
	margin-top: 0
}

.ui-slider {
	position: relative;
	text-align: left
}

.ui-slider .ui-slider-handle {
	position: absolute;
	z-index: 2;
	width: 1.2em;
	height: 1.2em;
	cursor: default;
	-ms-touch-action: none;
	touch-action: none
}

.ui-slider .ui-slider-range {
	position: absolute;
	z-index: 1;
	font-size: .7em;
	display: block;
	border: 0;
	background-position: 0 0
}

.ui-slider.ui-state-disabled .ui-slider-handle, .ui-slider.ui-state-disabled .ui-slider-range
	{
	filter: inherit
}

.ui-slider-horizontal {
	height: .8em
}

.ui-slider-horizontal .ui-slider-handle {
	top: -.3em;
	margin-left: -.6em
}

.ui-slider-horizontal .ui-slider-range {
	top: 0;
	height: 100%
}

.ui-slider-horizontal .ui-slider-range-min {
	left: 0
}

.ui-slider-horizontal .ui-slider-range-max {
	right: 0
}

.ui-slider-vertical {
	width: .8em;
	height: 100px
}

.ui-slider-vertical .ui-slider-handle {
	left: -.3em;
	margin-left: 0;
	margin-bottom: -.6em
}

.ui-slider-vertical .ui-slider-range {
	left: 0;
	width: 100%
}

.ui-slider-vertical .ui-slider-range-min {
	bottom: 0
}

.ui-slider-vertical .ui-slider-range-max {
	top: 0
}

.ui-spinner {
	position: relative;
	display: inline-block;
	overflow: hidden;
	padding: 0;
	vertical-align: middle
}

.ui-spinner-input {
	border: none;
	background: 0 0;
	color: inherit;
	padding: .222em 0;
	margin: .2em 0;
	vertical-align: middle;
	margin-left: .4em;
	margin-right: 2em
}

.ui-spinner-button {
	width: 1.6em;
	height: 50%;
	font-size: .5em;
	padding: 0;
	margin: 0;
	text-align: center;
	position: absolute;
	cursor: default;
	display: block;
	overflow: hidden;
	right: 0
}

.ui-spinner a.ui-spinner-button {
	border-top-style: none;
	border-bottom-style: none;
	border-right-style: none
}

.ui-spinner-up {
	top: 0
}

.ui-spinner-down {
	bottom: 0
}

.ui-tabs {
	position: relative;
	padding: .2em
}

.ui-tabs .ui-tabs-nav {
	margin: 0;
	padding: .2em .2em 0
}

.ui-tabs .ui-tabs-nav li {
	list-style: none;
	float: left;
	position: relative;
	top: 0;
	margin: 1px .2em 0 0;
	border-bottom-width: 0;
	padding: 0;
	white-space: nowrap
}

.ui-tabs .ui-tabs-nav .ui-tabs-anchor {
	float: left;
	padding: .5em 1em;
	text-decoration: none
}

.ui-tabs .ui-tabs-nav li.ui-tabs-active {
	margin-bottom: -1px;
	padding-bottom: 1px
}

.ui-tabs .ui-tabs-nav li.ui-state-disabled .ui-tabs-anchor, .ui-tabs .ui-tabs-nav li.ui-tabs-active .ui-tabs-anchor,
	.ui-tabs .ui-tabs-nav li.ui-tabs-loading .ui-tabs-anchor {
	cursor: text
}

.ui-tabs-collapsible .ui-tabs-nav li.ui-tabs-active .ui-tabs-anchor {
	cursor: pointer
}

.ui-tabs .ui-tabs-panel {
	display: block;
	border-width: 0;
	padding: 1em 1.4em;
	background: 0 0
}

.ui-tooltip {
	padding: 8px;
	position: absolute;
	z-index: 9999;
	max-width: 300px
}

body .ui-tooltip {
	border-width: 2px
}

.ui-widget {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 1em
}

.ui-widget .ui-widget {
	font-size: 1em
}

.ui-widget button, .ui-widget input, .ui-widget select, .ui-widget textarea
	{
	font-family: Arial, Helvetica, sans-serif;
	font-size: 1em
}

.ui-widget.ui-widget-content {
	border: 1px solid #c5c5c5
}

.ui-widget-content {
	border: 1px solid #ddd;
	background: #fff;
	color: #333
}

.ui-widget-content a {
	color: #333
}

.ui-widget-header {
	border: 1px solid #ddd;
	background: #e9e9e9;
	color: #333;
	font-weight: 700
}

.ui-widget-header a {
	color: #333
}

.ui-button, .ui-state-default, .ui-widget-content .ui-state-default,
	.ui-widget-header .ui-state-default, html .ui-button.ui-state-disabled:active,
	html .ui-button.ui-state-disabled:hover {
	border: 1px solid #c5c5c5;
	background: #f6f6f6;
	font-weight: 400;
	color: #454545
}

.ui-button, .ui-state-default a, .ui-state-default a:link,
	.ui-state-default a:visited, a.ui-button, a:link.ui-button, a:visited.ui-button
	{
	color: #454545;
	text-decoration: none
}

.ui-button:focus, .ui-button:hover, .ui-state-focus, .ui-state-hover,
	.ui-widget-content .ui-state-focus, .ui-widget-content .ui-state-hover,
	.ui-widget-header .ui-state-focus, .ui-widget-header .ui-state-hover {
	border: 1px solid #ccc;
	background: #ededed;
	font-weight: 400;
	color: #2b2b2b
}

.ui-state-focus a, .ui-state-focus a:hover, .ui-state-focus a:link,
	.ui-state-focus a:visited, .ui-state-hover a, .ui-state-hover a:hover,
	.ui-state-hover a:link, .ui-state-hover a:visited, a.ui-button:focus, a.ui-button:hover
	{
	color: #2b2b2b;
	text-decoration: none
}

.ui-visual-focus {
	box-shadow: 0 0 3px 1px #5e9ed6
}

.ui-button.ui-state-active:hover, .ui-button:active, .ui-state-active,
	.ui-widget-content .ui-state-active, .ui-widget-header .ui-state-active,
	a.ui-button:active {
	border: 1px solid #003eff;
	background: #007fff;
	font-weight: 400;
	color: #fff
}

.ui-icon-background, .ui-state-active .ui-icon-background {
	border: #003eff;
	background-color: #fff
}

.ui-state-active a, .ui-state-active a:link, .ui-state-active a:visited
	{
	color: #fff;
	text-decoration: none
}

.ui-state-highlight, .ui-widget-content .ui-state-highlight,
	.ui-widget-header .ui-state-highlight {
	border: 1px solid #dad55e;
	background: #fffa90;
	color: #777620
}

.ui-state-checked {
	border: 1px solid #dad55e;
	background: #fffa90
}

.ui-state-highlight a, .ui-widget-content .ui-state-highlight a,
	.ui-widget-header .ui-state-highlight a {
	color: #777620
}

.ui-state-error, .ui-widget-content .ui-state-error, .ui-widget-header .ui-state-error
	{
	border: 1px solid #f1a899;
	background: #fddfdf;
	color: #5f3f3f
}

.ui-state-error a, .ui-widget-content .ui-state-error a,
	.ui-widget-header .ui-state-error a {
	color: #5f3f3f
}

.ui-state-error-text, .ui-widget-content .ui-state-error-text,
	.ui-widget-header .ui-state-error-text {
	color: #5f3f3f
}

.ui-priority-primary, .ui-widget-content .ui-priority-primary,
	.ui-widget-header .ui-priority-primary {
	font-weight: 700
}

.ui-priority-secondary, .ui-widget-content .ui-priority-secondary,
	.ui-widget-header .ui-priority-secondary {
	opacity: .7;
	filter: Alpha(Opacity = 70);
	font-weight: 400
}

.ui-state-disabled, .ui-widget-content .ui-state-disabled,
	.ui-widget-header .ui-state-disabled {
	opacity: .35;
	filter: Alpha(Opacity = 35);
	background-image: none
}

.ui-state-disabled .ui-icon {
	filter: Alpha(Opacity = 35)
}

.ui-icon {
	width: 16px;
	height: 16px
}

.ui-icon, .ui-widget-content .ui-icon {
	background-image: url(images/ui-icons_444444_256x240.png)
}

.ui-widget-header .ui-icon {
	background-image: url(images/ui-icons_444444_256x240.png)
}

.ui-button:focus .ui-icon, .ui-button:hover .ui-icon, .ui-state-focus .ui-icon,
	.ui-state-hover .ui-icon {
	background-image: url(images/ui-icons_555555_256x240.png)
}

.ui-button:active .ui-icon, .ui-state-active .ui-icon {
	background-image: url(images/ui-icons_ffffff_256x240.png)
}

.ui-button .ui-state-highlight.ui-icon, .ui-state-highlight .ui-icon {
	background-image: url(images/ui-icons_777620_256x240.png)
}

.ui-state-error .ui-icon, .ui-state-error-text .ui-icon {
	background-image: url(images/ui-icons_cc0000_256x240.png)
}

.ui-button .ui-icon {
	background-image: url(images/ui-icons_777777_256x240.png)
}

.ui-icon-blank {
	background-position: 16px 16px
}

.ui-icon-caret-1-n {
	background-position: 0 0
}

.ui-icon-caret-1-ne {
	background-position: -16px 0
}

.ui-icon-caret-1-e {
	background-position: -32px 0
}

.ui-icon-caret-1-se {
	background-position: -48px 0
}

.ui-icon-caret-1-s {
	background-position: -65px 0
}

.ui-icon-caret-1-sw {
	background-position: -80px 0
}

.ui-icon-caret-1-w {
	background-position: -96px 0
}

.ui-icon-caret-1-nw {
	background-position: -112px 0
}

.ui-icon-caret-2-n-s {
	background-position: -128px 0
}

.ui-icon-caret-2-e-w {
	background-position: -144px 0
}

.ui-icon-triangle-1-n {
	background-position: 0 -16px
}

.ui-icon-triangle-1-ne {
	background-position: -16px -16px
}

.ui-icon-triangle-1-e {
	background-position: -32px -16px
}

.ui-icon-triangle-1-se {
	background-position: -48px -16px
}

.ui-icon-triangle-1-s {
	background-position: -65px -16px
}

.ui-icon-triangle-1-sw {
	background-position: -80px -16px
}

.ui-icon-triangle-1-w {
	background-position: -96px -16px
}

.ui-icon-triangle-1-nw {
	background-position: -112px -16px
}

.ui-icon-triangle-2-n-s {
	background-position: -128px -16px
}

.ui-icon-triangle-2-e-w {
	background-position: -144px -16px
}

.ui-icon-arrow-1-n {
	background-position: 0 -32px
}

.ui-icon-arrow-1-ne {
	background-position: -16px -32px
}

.ui-icon-arrow-1-e {
	background-position: -32px -32px
}

.ui-icon-arrow-1-se {
	background-position: -48px -32px
}

.ui-icon-arrow-1-s {
	background-position: -65px -32px
}

.ui-icon-arrow-1-sw {
	background-position: -80px -32px
}

.ui-icon-arrow-1-w {
	background-position: -96px -32px
}

.ui-icon-arrow-1-nw {
	background-position: -112px -32px
}

.ui-icon-arrow-2-n-s {
	background-position: -128px -32px
}

.ui-icon-arrow-2-ne-sw {
	background-position: -144px -32px
}

.ui-icon-arrow-2-e-w {
	background-position: -160px -32px
}

.ui-icon-arrow-2-se-nw {
	background-position: -176px -32px
}

.ui-icon-arrowstop-1-n {
	background-position: -192px -32px
}

.ui-icon-arrowstop-1-e {
	background-position: -208px -32px
}

.ui-icon-arrowstop-1-s {
	background-position: -224px -32px
}

.ui-icon-arrowstop-1-w {
	background-position: -240px -32px
}

.ui-icon-arrowthick-1-n {
	background-position: 1px -48px
}

.ui-icon-arrowthick-1-ne {
	background-position: -16px -48px
}

.ui-icon-arrowthick-1-e {
	background-position: -32px -48px
}

.ui-icon-arrowthick-1-se {
	background-position: -48px -48px
}

.ui-icon-arrowthick-1-s {
	background-position: -64px -48px
}

.ui-icon-arrowthick-1-sw {
	background-position: -80px -48px
}

.ui-icon-arrowthick-1-w {
	background-position: -96px -48px
}

.ui-icon-arrowthick-1-nw {
	background-position: -112px -48px
}

.ui-icon-arrowthick-2-n-s {
	background-position: -128px -48px
}

.ui-icon-arrowthick-2-ne-sw {
	background-position: -144px -48px
}

.ui-icon-arrowthick-2-e-w {
	background-position: -160px -48px
}

.ui-icon-arrowthick-2-se-nw {
	background-position: -176px -48px
}

.ui-icon-arrowthickstop-1-n {
	background-position: -192px -48px
}

.ui-icon-arrowthickstop-1-e {
	background-position: -208px -48px
}

.ui-icon-arrowthickstop-1-s {
	background-position: -224px -48px
}

.ui-icon-arrowthickstop-1-w {
	background-position: -240px -48px
}

.ui-icon-arrowreturnthick-1-w {
	background-position: 0 -64px
}

.ui-icon-arrowreturnthick-1-n {
	background-position: -16px -64px
}

.ui-icon-arrowreturnthick-1-e {
	background-position: -32px -64px
}

.ui-icon-arrowreturnthick-1-s {
	background-position: -48px -64px
}

.ui-icon-arrowreturn-1-w {
	background-position: -64px -64px
}

.ui-icon-arrowreturn-1-n {
	background-position: -80px -64px
}

.ui-icon-arrowreturn-1-e {
	background-position: -96px -64px
}

.ui-icon-arrowreturn-1-s {
	background-position: -112px -64px
}

.ui-icon-arrowrefresh-1-w {
	background-position: -128px -64px
}

.ui-icon-arrowrefresh-1-n {
	background-position: -144px -64px
}

.ui-icon-arrowrefresh-1-e {
	background-position: -160px -64px
}

.ui-icon-arrowrefresh-1-s {
	background-position: -176px -64px
}

.ui-icon-arrow-4 {
	background-position: 0 -80px
}

.ui-icon-arrow-4-diag {
	background-position: -16px -80px
}

.ui-icon-extlink {
	background-position: -32px -80px
}

.ui-icon-newwin {
	background-position: -48px -80px
}

.ui-icon-refresh {
	background-position: -64px -80px
}

.ui-icon-shuffle {
	background-position: -80px -80px
}

.ui-icon-transfer-e-w {
	background-position: -96px -80px
}

.ui-icon-transferthick-e-w {
	background-position: -112px -80px
}

.ui-icon-folder-collapsed {
	background-position: 0 -96px
}

.ui-icon-folder-open {
	background-position: -16px -96px
}

.ui-icon-document {
	background-position: -32px -96px
}

.ui-icon-document-b {
	background-position: -48px -96px
}

.ui-icon-note {
	background-position: -64px -96px
}

.ui-icon-mail-closed {
	background-position: -80px -96px
}

.ui-icon-mail-open {
	background-position: -96px -96px
}

.ui-icon-suitcase {
	background-position: -112px -96px
}

.ui-icon-comment {
	background-position: -128px -96px
}

.ui-icon-person {
	background-position: -144px -96px
}

.ui-icon-print {
	background-position: -160px -96px
}

.ui-icon-trash {
	background-position: -176px -96px
}

.ui-icon-locked {
	background-position: -192px -96px
}

.ui-icon-unlocked {
	background-position: -208px -96px
}

.ui-icon-bookmark {
	background-position: -224px -96px
}

.ui-icon-tag {
	background-position: -240px -96px
}

.ui-icon-home {
	background-position: 0 -112px
}

.ui-icon-flag {
	background-position: -16px -112px
}

.ui-icon-calendar {
	background-position: -32px -112px
}

.ui-icon-cart {
	background-position: -48px -112px
}

.ui-icon-pencil {
	background-position: -64px -112px
}

.ui-icon-clock {
	background-position: -80px -112px
}

.ui-icon-disk {
	background-position: -96px -112px
}

.ui-icon-calculator {
	background-position: -112px -112px
}

.ui-icon-zoomin {
	background-position: -128px -112px
}

.ui-icon-zoomout {
	background-position: -144px -112px
}

.ui-icon-search {
	background-position: -160px -112px
}

.ui-icon-wrench {
	background-position: -176px -112px
}

.ui-icon-gear {
	background-position: -192px -112px
}

.ui-icon-heart {
	background-position: -208px -112px
}

.ui-icon-star {
	background-position: -224px -112px
}

.ui-icon-link {
	background-position: -240px -112px
}

.ui-icon-cancel {
	background-position: 0 -128px
}

.ui-icon-plus {
	background-position: -16px -128px
}

.ui-icon-plusthick {
	background-position: -32px -128px
}

.ui-icon-minus {
	background-position: -48px -128px
}

.ui-icon-minusthick {
	background-position: -64px -128px
}

.ui-icon-close {
	background-position: -80px -128px
}

.ui-icon-closethick {
	background-position: -96px -128px
}

.ui-icon-key {
	background-position: -112px -128px
}

.ui-icon-lightbulb {
	background-position: -128px -128px
}

.ui-icon-scissors {
	background-position: -144px -128px
}

.ui-icon-clipboard {
	background-position: -160px -128px
}

.ui-icon-copy {
	background-position: -176px -128px
}

.ui-icon-contact {
	background-position: -192px -128px
}

.ui-icon-image {
	background-position: -208px -128px
}

.ui-icon-video {
	background-position: -224px -128px
}

.ui-icon-script {
	background-position: -240px -128px
}

.ui-icon-alert {
	background-position: 0 -144px
}

.ui-icon-info {
	background-position: -16px -144px
}

.ui-icon-notice {
	background-position: -32px -144px
}

.ui-icon-help {
	background-position: -48px -144px
}

.ui-icon-check {
	background-position: -64px -144px
}

.ui-icon-bullet {
	background-position: -80px -144px
}

.ui-icon-radio-on {
	background-position: -96px -144px
}

.ui-icon-radio-off {
	background-position: -112px -144px
}

.ui-icon-pin-w {
	background-position: -128px -144px
}

.ui-icon-pin-s {
	background-position: -144px -144px
}

.ui-icon-play {
	background-position: 0 -160px
}

.ui-icon-pause {
	background-position: -16px -160px
}

.ui-icon-seek-next {
	background-position: -32px -160px
}

.ui-icon-seek-prev {
	background-position: -48px -160px
}

.ui-icon-seek-end {
	background-position: -64px -160px
}

.ui-icon-seek-start {
	background-position: -80px -160px
}

.ui-icon-seek-first {
	background-position: -80px -160px
}

.ui-icon-stop {
	background-position: -96px -160px
}

.ui-icon-eject {
	background-position: -112px -160px
}

.ui-icon-volume-off {
	background-position: -128px -160px
}

.ui-icon-volume-on {
	background-position: -144px -160px
}

.ui-icon-power {
	background-position: 0 -176px
}

.ui-icon-signal-diag {
	background-position: -16px -176px
}

.ui-icon-signal {
	background-position: -32px -176px
}

.ui-icon-battery-0 {
	background-position: -48px -176px
}

.ui-icon-battery-1 {
	background-position: -64px -176px
}

.ui-icon-battery-2 {
	background-position: -80px -176px
}

.ui-icon-battery-3 {
	background-position: -96px -176px
}

.ui-icon-circle-plus {
	background-position: 0 -192px
}

.ui-icon-circle-minus {
	background-position: -16px -192px
}

.ui-icon-circle-close {
	background-position: -32px -192px
}

.ui-icon-circle-triangle-e {
	background-position: -48px -192px
}

.ui-icon-circle-triangle-s {
	background-position: -64px -192px
}

.ui-icon-circle-triangle-w {
	background-position: -80px -192px
}

.ui-icon-circle-triangle-n {
	background-position: -96px -192px
}

.ui-icon-circle-arrow-e {
	background-position: -112px -192px
}

.ui-icon-circle-arrow-s {
	background-position: -128px -192px
}

.ui-icon-circle-arrow-w {
	background-position: -144px -192px
}

.ui-icon-circle-arrow-n {
	background-position: -160px -192px
}

.ui-icon-circle-zoomin {
	background-position: -176px -192px
}

.ui-icon-circle-zoomout {
	background-position: -192px -192px
}

.ui-icon-circle-check {
	background-position: -208px -192px
}

.ui-icon-circlesmall-plus {
	background-position: 0 -208px
}

.ui-icon-circlesmall-minus {
	background-position: -16px -208px
}

.ui-icon-circlesmall-close {
	background-position: -32px -208px
}

.ui-icon-squaresmall-plus {
	background-position: -48px -208px
}

.ui-icon-squaresmall-minus {
	background-position: -64px -208px
}

.ui-icon-squaresmall-close {
	background-position: -80px -208px
}

.ui-icon-grip-dotted-vertical {
	background-position: 0 -224px
}

.ui-icon-grip-dotted-horizontal {
	background-position: -16px -224px
}

.ui-icon-grip-solid-vertical {
	background-position: -32px -224px
}

.ui-icon-grip-solid-horizontal {
	background-position: -48px -224px
}

.ui-icon-gripsmall-diagonal-se {
	background-position: -64px -224px
}

.ui-icon-grip-diagonal-se {
	background-position: -80px -224px
}

.ui-corner-all, .ui-corner-left, .ui-corner-tl, .ui-corner-top {
	border-top-left-radius: 3px
}

.ui-corner-all, .ui-corner-right, .ui-corner-top, .ui-corner-tr {
	border-top-right-radius: 3px
}

.ui-corner-all, .ui-corner-bl, .ui-corner-bottom, .ui-corner-left {
	border-bottom-left-radius: 3px
}

.ui-corner-all, .ui-corner-bottom, .ui-corner-br, .ui-corner-right {
	border-bottom-right-radius: 3px
}

.ui-widget-overlay {
	background: #aaa;
	opacity: .3;
	filter: Alpha(Opacity = 30)
}

.ui-widget-shadow {
	-webkit-box-shadow: 0 0 5px #666;
	box-shadow: 0 0 5px #666
}

@font-face {
	font-family: NanumBarunGothic;
	font-weight: 400;
	src:
		url(https://img.megabox.co.kr/static/pc/font/nanum/NanumBarunGothicSubset.eot);
	src:
		url(https://img.megabox.co.kr/static/pc/font/nanum/NanumBarunGothicSubset.eot?#iefix)
		format('embedded-opentype'),
		url(https://img.megabox.co.kr/static/pc/font/nanum/NanumBarunGothicSubset.woff)
		format('woff'),
		url(https://img.megabox.co.kr/static/pc/font/nanum/NanumBarunGothicSubset.ttf)
		format('truetype')
}

@font-face {
	font-family: NanumBarunGothic;
	font-weight: 700;
	src:
		url(https://img.megabox.co.kr/static/pc/font/nanum/NanumBarunGothicBoldSubset.eot);
	src:
		url(https://img.megabox.co.kr/static/pc/font/nanum/NanumBarunGothicBoldSubset.eot?#iefix)
		format('embedded-opentype'),
		url(https://img.megabox.co.kr/static/pc/font/nanum/NanumBarunGothicBoldSubset.woff)
		format('woff'),
		url(https://img.megabox.co.kr/static/pc/font/nanum/NanumBarunGothicBoldSubset.ttf)
		format('truetype')
}

@font-face {
	font-family: Roboto;
	font-weight: 300;
	src:
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Light.eot);
	src:
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Light.eot?#iefix)
		format('embedded-opentype'),
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Light.woff)
		format('woff'),
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Light.ttf)
		format('truetype')
}

@font-face {
	font-family: Roboto;
	font-weight: 400;
	src:
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Regular.eot);
	src:
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Regular.eot?#iefix)
		format('embedded-opentype'),
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Regular.woff)
		format('woff'),
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Regular.ttf)
		format('truetype')
}

@font-face {
	font-family: Roboto;
	font-weight: 700;
	src:
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Medium.eot);
	src:
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Medium.eot?#iefix)
		format('embedded-opentype'),
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Medium.woff)
		format('woff'),
		url(https://img.megabox.co.kr/static/pc/font/roboto/Roboto-Medium.ttf)
		format('truetype')
}

@font-face {
	font-family: text-security-disc;
	src: url(../font/disc/disc-font.eot);
	src: url(../font/disc/disc-font.eot?#iefix) format('embedded-opentype'),
		url(../font/disc/disc-font.woff2) format('woff2'),
		url(../font/disc/disc-font.woff) format('woff'),
		url(../font/disc/disc-font.ttf) format('truetype'),
		url(../font/disc/disc-font.svg#text-security) format('svg')
}

.mCustomScrollbar {
	-ms-touch-action: pinch-zoom;
	touch-action: pinch-zoom
}

.mCustomScrollbar.mCS_no_scrollbar, .mCustomScrollbar.mCS_touch_action {
	-ms-touch-action: auto;
	touch-action: auto
}

.mCustomScrollBox {
	position: relative;
	overflow: hidden;
	height: 100%;
	max-width: 100%;
	outline: 0;
	direction: ltr
}

.mCSB_container {
	overflow: hidden;
	width: auto;
	height: auto
}

.mCSB_inside>.mCSB_container {
	margin-right: 30px
}

.mCSB_container.mCS_no_scrollbar_y.mCS_y_hidden {
	margin-right: 0
}

.mCS-dir-rtl>.mCSB_inside>.mCSB_container {
	margin-right: 0;
	margin-left: 30px
}

.mCS-dir-rtl>.mCSB_inside>.mCSB_container.mCS_no_scrollbar_y.mCS_y_hidden
	{
	margin-left: 0
}

.mCSB_scrollTools {
	position: absolute;
	width: 16px;
	height: auto;
	left: auto;
	top: 0;
	right: 0;
	bottom: 0
}

.mCSB_outside+.mCSB_scrollTools {
	right: -26px
}

.mCS-dir-rtl>.mCSB_inside>.mCSB_scrollTools, .mCS-dir-rtl>.mCSB_outside+.mCSB_scrollTools
	{
	right: auto;
	left: 0
}

.mCS-dir-rtl>.mCSB_outside+.mCSB_scrollTools {
	left: -26px
}

.mCSB_scrollTools .mCSB_draggerContainer {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	right: 0;
	height: auto
}

.mCSB_scrollTools a+.mCSB_draggerContainer {
	margin: 20px 0
}

.mCSB_scrollTools .mCSB_draggerRail {
	width: 2px;
	height: 100%;
	margin: 0 auto;
	-webkit-border-radius: 16px;
	-moz-border-radius: 16px;
	border-radius: 16px
}

.mCSB_scrollTools .mCSB_dragger {
	cursor: pointer;
	width: 100%;
	height: 30px;
	z-index: 1
}

.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	position: relative;
	width: 4px;
	height: 100%;
	margin: 0 auto;
	-webkit-border-radius: 16px;
	-moz-border-radius: 16px;
	border-radius: 16px;
	text-align: center
}

.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
	.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar
	{
	width: 12px
}

.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail
	{
	width: 8px
}

.mCSB_scrollTools .mCSB_buttonDown, .mCSB_scrollTools .mCSB_buttonUp {
	display: block;
	position: absolute;
	height: 20px;
	width: 100%;
	overflow: hidden;
	margin: 0 auto;
	cursor: pointer
}

.mCSB_scrollTools .mCSB_buttonDown {
	bottom: 0
}

.mCSB_horizontal.mCSB_inside>.mCSB_container {
	margin-right: 0;
	margin-bottom: 30px
}

.mCSB_horizontal.mCSB_outside>.mCSB_container {
	min-height: 100%
}

.mCSB_horizontal>.mCSB_container.mCS_no_scrollbar_x.mCS_x_hidden {
	margin-bottom: 0
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal {
	width: auto;
	height: 16px;
	top: auto;
	right: 0;
	bottom: 0;
	left: 0
}

.mCustomScrollBox+.mCSB_scrollTools+.mCSB_scrollTools.mCSB_scrollTools_horizontal,
	.mCustomScrollBox+.mCSB_scrollTools.mCSB_scrollTools_horizontal {
	bottom: -26px
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal a+.mCSB_draggerContainer {
	margin: 0 20px
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_draggerRail {
	width: 100%;
	height: 2px;
	margin: 7px 0
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_dragger {
	width: 30px;
	height: 100%;
	left: 0
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar
	{
	width: 100%;
	height: 4px;
	margin: 6px auto
}

.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
	.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar
	{
	height: 12px;
	margin: 2px auto
}

.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail
	{
	height: 8px;
	margin: 4px 0
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonLeft,
	.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonRight {
	display: block;
	position: absolute;
	width: 20px;
	height: 100%;
	overflow: hidden;
	margin: 0 auto;
	cursor: pointer
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonLeft {
	left: 0
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonRight {
	right: 0
}

.mCSB_container_wrapper {
	position: absolute;
	height: auto;
	width: auto;
	overflow: hidden;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	margin-right: 30px;
	margin-bottom: 30px
}

.mCSB_container_wrapper>.mCSB_container {
	padding-right: 30px;
	padding-bottom: 30px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box
}

.mCSB_vertical_horizontal>.mCSB_scrollTools.mCSB_scrollTools_vertical {
	bottom: 20px
}

.mCSB_vertical_horizontal>.mCSB_scrollTools.mCSB_scrollTools_horizontal
	{
	right: 20px
}

.mCSB_container_wrapper.mCS_no_scrollbar_x.mCS_x_hidden+.mCSB_scrollTools.mCSB_scrollTools_vertical
	{
	bottom: 0
}

.mCS-dir-rtl>.mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside>.mCSB_scrollTools.mCSB_scrollTools_horizontal,
	.mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden+.mCSB_scrollTools
	~.mCSB_scrollTools.mCSB_scrollTools_horizontal {
	right: 0
}

.mCS-dir-rtl>.mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside>.mCSB_scrollTools.mCSB_scrollTools_horizontal
	{
	left: 20px
}

.mCS-dir-rtl>.mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside>.mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden+.mCSB_scrollTools
	~.mCSB_scrollTools.mCSB_scrollTools_horizontal {
	left: 0
}

.mCS-dir-rtl>.mCSB_inside>.mCSB_container_wrapper {
	margin-right: 0;
	margin-left: 30px
}

.mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden>.mCSB_container
	{
	padding-right: 0
}

.mCSB_container_wrapper.mCS_no_scrollbar_x.mCS_x_hidden>.mCSB_container
	{
	padding-bottom: 0
}

.mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside>.mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden
	{
	margin-right: 0;
	margin-left: 0
}

.mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside>.mCSB_container_wrapper.mCS_no_scrollbar_x.mCS_x_hidden
	{
	margin-bottom: 0
}

.mCSB_scrollTools, .mCSB_scrollTools .mCSB_buttonDown, .mCSB_scrollTools .mCSB_buttonLeft,
	.mCSB_scrollTools .mCSB_buttonRight, .mCSB_scrollTools .mCSB_buttonUp,
	.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	-webkit-transition: opacity .2s ease-in-out, background-color .2s
		ease-in-out;
	-moz-transition: opacity .2s ease-in-out, background-color .2s
		ease-in-out;
	-o-transition: opacity .2s ease-in-out, background-color .2s ease-in-out;
	transition: opacity .2s ease-in-out, background-color .2s ease-in-out
}

.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerRail,
	.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger_bar,
	.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerRail,
	.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger_bar
	{
	-webkit-transition: width .2s ease-out .2s, height .2s ease-out .2s,
		margin-left .2s ease-out .2s, margin-right .2s ease-out .2s,
		margin-top .2s ease-out .2s, margin-bottom .2s ease-out .2s, opacity
		.2s ease-in-out, background-color .2s ease-in-out;
	-moz-transition: width .2s ease-out .2s, height .2s ease-out .2s,
		margin-left .2s ease-out .2s, margin-right .2s ease-out .2s,
		margin-top .2s ease-out .2s, margin-bottom .2s ease-out .2s, opacity
		.2s ease-in-out, background-color .2s ease-in-out;
	-o-transition: width .2s ease-out .2s, height .2s ease-out .2s,
		margin-left .2s ease-out .2s, margin-right .2s ease-out .2s,
		margin-top .2s ease-out .2s, margin-bottom .2s ease-out .2s, opacity
		.2s ease-in-out, background-color .2s ease-in-out;
	transition: width .2s ease-out .2s, height .2s ease-out .2s, margin-left
		.2s ease-out .2s, margin-right .2s ease-out .2s, margin-top .2s
		ease-out .2s, margin-bottom .2s ease-out .2s, opacity .2s ease-in-out,
		background-color .2s ease-in-out
}

.mCSB_scrollTools {
	opacity: .75;
	filter: "alpha(opacity=75)";
	-ms-filter: "alpha(opacity=75)"
}

.mCS-autoHide>.mCustomScrollBox>.mCSB_scrollTools, .mCS-autoHide>.mCustomScrollBox
	~.mCSB_scrollTools {
	opacity: 0;
	filter: "alpha(opacity=0)";
	-ms-filter: "alpha(opacity=0)"
}

.mCS-autoHide:hover>.mCustomScrollBox>.mCSB_scrollTools, .mCS-autoHide:hover>.mCustomScrollBox
	~.mCSB_scrollTools, .mCustomScrollBox:hover>.mCSB_scrollTools,
	.mCustomScrollBox:hover ~.mCSB_scrollTools, .mCustomScrollbar>.mCustomScrollBox>.mCSB_scrollTools.mCSB_scrollTools_onDrag,
	.mCustomScrollbar>.mCustomScrollBox ~.mCSB_scrollTools.mCSB_scrollTools_onDrag
	{
	opacity: 1;
	filter: "alpha(opacity=100)";
	-ms-filter: "alpha(opacity=100)"
}

.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #000;
	background-color: rgba(0, 0, 0, .4);
	filter: "alpha(opacity=40)";
	-ms-filter: "alpha(opacity=40)"
}

.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .75);
	filter: "alpha(opacity=75)";
	-ms-filter: "alpha(opacity=75)"
}

.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .85);
	filter: "alpha(opacity=85)";
	-ms-filter: "alpha(opacity=85)"
}

.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .9);
	filter: "alpha(opacity=90)";
	-ms-filter: "alpha(opacity=90)"
}

.mCSB_scrollTools .mCSB_buttonDown, .mCSB_scrollTools .mCSB_buttonLeft,
	.mCSB_scrollTools .mCSB_buttonRight, .mCSB_scrollTools .mCSB_buttonUp {
	background-image: url(mCSB_buttons.png);
	background-repeat: no-repeat;
	opacity: .4;
	filter: "alpha(opacity=40)";
	-ms-filter: "alpha(opacity=40)"
}

.mCSB_scrollTools .mCSB_buttonUp {
	background-position: 0 0
}

.mCSB_scrollTools .mCSB_buttonDown {
	background-position: 0 -20px
}

.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: 0 -40px
}

.mCSB_scrollTools .mCSB_buttonRight {
	background-position: 0 -56px
}

.mCSB_scrollTools .mCSB_buttonDown:hover, .mCSB_scrollTools .mCSB_buttonLeft:hover,
	.mCSB_scrollTools .mCSB_buttonRight:hover, .mCSB_scrollTools .mCSB_buttonUp:hover
	{
	opacity: .75;
	filter: "alpha(opacity=75)";
	-ms-filter: "alpha(opacity=75)"
}

.mCSB_scrollTools .mCSB_buttonDown:active, .mCSB_scrollTools .mCSB_buttonLeft:active,
	.mCSB_scrollTools .mCSB_buttonRight:active, .mCSB_scrollTools .mCSB_buttonUp:active
	{
	opacity: .9;
	filter: "alpha(opacity=90)";
	-ms-filter: "alpha(opacity=90)"
}

.mCS-dark.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #000;
	background-color: rgba(0, 0, 0, .15)
}

.mCS-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .75)
}

.mCS-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
	background-color: rgba(0, 0, 0, .85)
}

.mCS-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
	background-color: rgba(0, 0, 0, .9)
}

.mCS-dark.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -80px 0
}

.mCS-dark.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -80px -20px
}

.mCS-dark.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -80px -40px
}

.mCS-dark.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -80px -56px
}

.mCS-dark-2.mCSB_scrollTools .mCSB_draggerRail, .mCS-light-2.mCSB_scrollTools .mCSB_draggerRail
	{
	width: 4px;
	background-color: #fff;
	background-color: rgba(255, 255, 255, .1);
	-webkit-border-radius: 1px;
	-moz-border-radius: 1px;
	border-radius: 1px
}

.mCS-dark-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-light-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	width: 4px;
	background-color: #fff;
	background-color: rgba(255, 255, 255, .75);
	-webkit-border-radius: 1px;
	-moz-border-radius: 1px;
	border-radius: 1px
}

.mCS-dark-2.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-dark-2.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-light-2.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-light-2.mCSB_scrollTools_horizontal .mCSB_draggerRail {
	width: 100%;
	height: 4px;
	margin: 6px auto
}

.mCS-light-2.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .85)
}

.mCS-light-2.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-light-2.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .9)
}

.mCS-light-2.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -32px 0
}

.mCS-light-2.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -32px -20px
}

.mCS-light-2.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -40px -40px
}

.mCS-light-2.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -40px -56px
}

.mCS-dark-2.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #000;
	background-color: rgba(0, 0, 0, .1);
	-webkit-border-radius: 1px;
	-moz-border-radius: 1px;
	border-radius: 1px
}

.mCS-dark-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .75);
	-webkit-border-radius: 1px;
	-moz-border-radius: 1px;
	border-radius: 1px
}

.mCS-dark-2.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .85)
}

.mCS-dark-2.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-dark-2.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .9)
}

.mCS-dark-2.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -112px 0
}

.mCS-dark-2.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -112px -20px
}

.mCS-dark-2.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -120px -40px
}

.mCS-dark-2.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -120px -56px
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_draggerRail, .mCS-light-thick.mCSB_scrollTools .mCSB_draggerRail
	{
	width: 4px;
	background-color: #fff;
	background-color: rgba(255, 255, 255, .1);
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-light-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	width: 6px;
	background-color: #fff;
	background-color: rgba(255, 255, 255, .75);
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px
}

.mCS-dark-thick.mCSB_scrollTools_horizontal .mCSB_draggerRail,
	.mCS-light-thick.mCSB_scrollTools_horizontal .mCSB_draggerRail {
	width: 100%;
	height: 4px;
	margin: 6px 0
}

.mCS-dark-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-light-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar
	{
	width: 100%;
	height: 6px;
	margin: 5px auto
}

.mCS-light-thick.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar
	{
	background-color: #fff;
	background-color: rgba(255, 255, 255, .85)
}

.mCS-light-thick.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-light-thick.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar
	{
	background-color: #fff;
	background-color: rgba(255, 255, 255, .9)
}

.mCS-light-thick.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -16px 0
}

.mCS-light-thick.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -16px -20px
}

.mCS-light-thick.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -20px -40px
}

.mCS-light-thick.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -20px -56px
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #000;
	background-color: rgba(0, 0, 0, .1);
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .75);
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .85)
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar
	{
	background-color: #000;
	background-color: rgba(0, 0, 0, .9)
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -96px 0
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -96px -20px
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -100px -40px
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -100px -56px
}

.mCS-light-thin.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .1)
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-light-thin.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	width: 2px
}

.mCS-dark-thin.mCSB_scrollTools_horizontal .mCSB_draggerRail,
	.mCS-light-thin.mCSB_scrollTools_horizontal .mCSB_draggerRail {
	width: 100%
}

.mCS-dark-thin.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-light-thin.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar
	{
	width: 100%;
	height: 2px;
	margin: 7px auto
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #000;
	background-color: rgba(0, 0, 0, .15)
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .75)
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .85)
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar
	{
	background-color: #000;
	background-color: rgba(0, 0, 0, .9)
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -80px 0
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -80px -20px
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -80px -40px
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -80px -56px
}

.mCS-rounded.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .15)
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger, .mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger,
	.mCS-rounded-dots.mCSB_scrollTools .mCSB_dragger, .mCS-rounded.mCSB_scrollTools .mCSB_dragger
	{
	height: 14px
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-rounded-dots.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-rounded.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	width: 14px;
	margin: 0 1px
}

.mCS-rounded-dark.mCSB_scrollTools_horizontal .mCSB_dragger,
	.mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_dragger,
	.mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_dragger,
	.mCS-rounded.mCSB_scrollTools_horizontal .mCSB_dragger {
	width: 14px
}

.mCS-rounded-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-rounded.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar
	{
	height: 14px;
	margin: 1px 0
}

.mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
	.mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar,
	.mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
	.mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar
	{
	width: 16px;
	height: 16px;
	margin: -1px 0
}

.mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail,
	.mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail
	{
	width: 4px
}

.mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
	.mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar,
	.mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
	.mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar
	{
	height: 16px;
	width: 16px;
	margin: 0 -1px
}

.mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail,
	.mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail
	{
	height: 4px;
	margin: 6px 0
}

.mCS-rounded.mCSB_scrollTools .mCSB_buttonUp {
	background-position: 0 -72px
}

.mCS-rounded.mCSB_scrollTools .mCSB_buttonDown {
	background-position: 0 -92px
}

.mCS-rounded.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: 0 -112px
}

.mCS-rounded.mCSB_scrollTools .mCSB_buttonRight {
	background-position: 0 -128px
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar
	{
	background-color: #000;
	background-color: rgba(0, 0, 0, .75)
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #000;
	background-color: rgba(0, 0, 0, .15)
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
	.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar
	{
	background-color: #000;
	background-color: rgba(0, 0, 0, .85)
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
	.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar
	{
	background-color: #000;
	background-color: rgba(0, 0, 0, .9)
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -80px -72px
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -80px -92px
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -80px -112px
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -80px -128px
}

.mCS-rounded-dots-dark.mCSB_scrollTools_vertical .mCSB_draggerRail,
	.mCS-rounded-dots.mCSB_scrollTools_vertical .mCSB_draggerRail {
	width: 4px
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_draggerRail,
	.mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail,
	.mCS-rounded-dots.mCSB_scrollTools .mCSB_draggerRail, .mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_draggerRail
	{
	background-color: transparent;
	background-position: center
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_draggerRail,
	.mCS-rounded-dots.mCSB_scrollTools .mCSB_draggerRail {
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAICAYAAADED76LAAAANElEQVQYV2NkIAAYiVbw//9/Y6DiM1ANJoyMjGdBbLgJQAX/kU0DKgDLkaQAvxW4HEvQFwCRcxIJK1XznAAAAABJRU5ErkJggg==);
	background-repeat: repeat-y;
	opacity: .3;
	filter: "alpha(opacity=30)";
	-ms-filter: "alpha(opacity=30)"
}

.mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail,
	.mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_draggerRail {
	height: 4px;
	margin: 6px 0;
	background-repeat: repeat-x
}

.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -16px -72px
}

.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -16px -92px
}

.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -20px -112px
}

.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -20px -128px
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_draggerRail {
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAICAYAAADED76LAAAALElEQVQYV2NkIAAYSVFgDFR8BqrBBEifBbGRTfiPZhpYjiQFBK3A6l6CvgAAE9kGCd1mvgEAAAAASUVORK5CYII=)
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -96px -72px
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -96px -92px
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -100px -112px
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -100px -128px
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar
	{
	background-repeat: repeat-y;
	background-image: -moz-linear-gradient(left, rgba(255, 255, 255, .5) 0,
		rgba(255, 255, 255, 0) 100%);
	background-image: -webkit-gradient(linear, left top, right top, color-stop(0, rgba(255,
		255, 255, .5)), color-stop(100%, rgba(255, 255, 255, 0)));
	background-image: -webkit-linear-gradient(left, rgba(255, 255, 255, .5)
		0, rgba(255, 255, 255, 0) 100%);
	background-image: -o-linear-gradient(left, rgba(255, 255, 255, .5) 0,
		rgba(255, 255, 255, 0) 100%);
	background-image: -ms-linear-gradient(left, rgba(255, 255, 255, .5) 0,
		rgba(255, 255, 255, 0) 100%);
	background-image: linear-gradient(to right, rgba(255, 255, 255, .5) 0,
		rgba(255, 255, 255, 0) 100%)
}

.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
	background-repeat: repeat-x;
	background-image: -moz-linear-gradient(top, rgba(255, 255, 255, .5) 0,
		rgba(255, 255, 255, 0) 100%);
	background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, rgba(255,
		255, 255, .5)), color-stop(100%, rgba(255, 255, 255, 0)));
	background-image: -webkit-linear-gradient(top, rgba(255, 255, 255, .5) 0,
		rgba(255, 255, 255, 0) 100%);
	background-image: -o-linear-gradient(top, rgba(255, 255, 255, .5) 0,
		rgba(255, 255, 255, 0) 100%);
	background-image: -ms-linear-gradient(top, rgba(255, 255, 255, .5) 0,
		rgba(255, 255, 255, 0) 100%);
	background-image: linear-gradient(to bottom, rgba(255, 255, 255, .5) 0,
		rgba(255, 255, 255, 0) 100%)
}

.mCS-3d-dark.mCSB_scrollTools_vertical .mCSB_dragger, .mCS-3d.mCSB_scrollTools_vertical .mCSB_dragger
	{
	height: 70px
}

.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_dragger, .mCS-3d.mCSB_scrollTools_horizontal .mCSB_dragger
	{
	width: 70px
}

.mCS-3d-dark.mCSB_scrollTools, .mCS-3d.mCSB_scrollTools {
	opacity: 1;
	filter: "alpha(opacity=30)";
	-ms-filter: "alpha(opacity=30)"
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d.mCSB_scrollTools .mCSB_draggerRail {
	-webkit-border-radius: 16px;
	-moz-border-radius: 16px;
	border-radius: 16px
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-3d.mCSB_scrollTools .mCSB_draggerRail
	{
	width: 8px;
	background-color: #000;
	background-color: rgba(0, 0, 0, .2);
	box-shadow: inset 1px 0 1px rgba(0, 0, 0, .5), inset -1px 0 1px
		rgba(255, 255, 255, .2)
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
	.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
	.mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-3d.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
	.mCS-3d.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
	background-color: #555
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar
	{
	width: 8px
}

.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-3d.mCSB_scrollTools_horizontal .mCSB_draggerRail
	{
	width: 100%;
	height: 8px;
	margin: 4px 0;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .5), inset 0 -1px 1px
		rgba(255, 255, 255, .2)
}

.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
	width: 100%;
	height: 8px;
	margin: 4px auto
}

.mCS-3d.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -32px -72px
}

.mCS-3d.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -32px -92px
}

.mCS-3d.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -40px -112px
}

.mCS-3d.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -40px -128px
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #000;
	background-color: rgba(0, 0, 0, .1);
	box-shadow: inset 1px 0 1px rgba(0, 0, 0, .1)
}

.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail {
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .1)
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -112px -72px
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -112px -92px
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -120px -112px
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -120px -128px
}

.mCS-3d-thick-dark.mCSB_scrollTools, .mCS-3d-thick.mCSB_scrollTools {
	opacity: 1;
	filter: "alpha(opacity=30)";
	-ms-filter: "alpha(opacity=30)"
}

.mCS-3d-thick-dark.mCSB_scrollTools, .mCS-3d-thick-dark.mCSB_scrollTools .mCSB_draggerContainer,
	.mCS-3d-thick.mCSB_scrollTools, .mCS-3d-thick.mCSB_scrollTools .mCSB_draggerContainer
	{
	-webkit-border-radius: 7px;
	-moz-border-radius: 7px;
	border-radius: 7px
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px
}

.mCSB_inside+.mCS-3d-thick-dark.mCSB_scrollTools_vertical, .mCSB_inside+.mCS-3d-thick.mCSB_scrollTools_vertical
	{
	right: 1px
}

.mCS-3d-thick-dark.mCSB_scrollTools_vertical, .mCS-3d-thick.mCSB_scrollTools_vertical
	{
	box-shadow: inset 1px 0 1px rgba(0, 0, 0, .1), inset 0 0 14px
		rgba(0, 0, 0, .5)
}

.mCS-3d-thick-dark.mCSB_scrollTools_horizontal, .mCS-3d-thick.mCSB_scrollTools_horizontal
	{
	bottom: 1px;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .1), inset 0 0 14px
		rgba(0, 0, 0, .5)
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	box-shadow: inset 1px 0 0 rgba(255, 255, 255, .4);
	width: 12px;
	margin: 2px;
	position: absolute;
	height: auto;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0
}

.mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar
	{
	box-shadow: inset 0 1px 0 rgba(255, 255, 255, .4)
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
	.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
	background-color: #555
}

.mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar
	{
	height: 12px;
	width: auto
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_draggerContainer {
	background-color: #000;
	background-color: rgba(0, 0, 0, .05);
	box-shadow: inset 1px 1px 16px rgba(0, 0, 0, .1)
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_draggerRail {
	background-color: transparent
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -32px -72px
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -32px -92px
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -40px -112px
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -40px -128px
}

.mCS-3d-thick-dark.mCSB_scrollTools {
	box-shadow: inset 0 0 14px rgba(0, 0, 0, .2)
}

.mCS-3d-thick-dark.mCSB_scrollTools_horizontal {
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .1), inset 0 0 14px
		rgba(0, 0, 0, .2)
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	box-shadow: inset 1px 0 0 rgba(255, 255, 255, .4), inset -1px 0 0
		rgba(0, 0, 0, .2)
}

.mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar
	{
	box-shadow: inset 0 1px 0 rgba(255, 255, 255, .4), inset 0 -1px 0
		rgba(0, 0, 0, .2)
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
	.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar
	{
	background-color: #777
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_draggerContainer {
	background-color: #fff;
	background-color: rgba(0, 0, 0, .05);
	box-shadow: inset 1px 1px 16px rgba(0, 0, 0, .1)
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_draggerRail {
	background-color: transparent
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -112px -72px
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -112px -92px
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -120px -112px
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -120px -128px
}

.mCSB_outside+.mCS-minimal-dark.mCSB_scrollTools_vertical, .mCSB_outside+.mCS-minimal.mCSB_scrollTools_vertical
	{
	right: 0;
	margin: 12px 0
}

.mCustomScrollBox.mCS-minimal+.mCSB_scrollTools+.mCSB_scrollTools.mCSB_scrollTools_horizontal,
	.mCustomScrollBox.mCS-minimal+.mCSB_scrollTools.mCSB_scrollTools_horizontal,
	.mCustomScrollBox.mCS-minimal-dark+.mCSB_scrollTools+.mCSB_scrollTools.mCSB_scrollTools_horizontal,
	.mCustomScrollBox.mCS-minimal-dark+.mCSB_scrollTools.mCSB_scrollTools_horizontal
	{
	bottom: 0;
	margin: 0 12px
}

.mCS-dir-rtl>.mCSB_outside+.mCS-minimal-dark.mCSB_scrollTools_vertical,
	.mCS-dir-rtl>.mCSB_outside+.mCS-minimal.mCSB_scrollTools_vertical {
	left: 0;
	right: auto
}

.mCS-minimal-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-minimal.mCSB_scrollTools .mCSB_draggerRail
	{
	background-color: transparent
}

.mCS-minimal-dark.mCSB_scrollTools_vertical .mCSB_dragger, .mCS-minimal.mCSB_scrollTools_vertical .mCSB_dragger
	{
	height: 50px
}

.mCS-minimal-dark.mCSB_scrollTools_horizontal .mCSB_dragger,
	.mCS-minimal.mCSB_scrollTools_horizontal .mCSB_dragger {
	width: 50px
}

.mCS-minimal.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .2);
	filter: "alpha(opacity=20)";
	-ms-filter: "alpha(opacity=20)"
}

.mCS-minimal.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-minimal.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .5);
	filter: "alpha(opacity=50)";
	-ms-filter: "alpha(opacity=50)"
}

.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .2);
	filter: "alpha(opacity=20)";
	-ms-filter: "alpha(opacity=20)"
}

.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar
	{
	background-color: #000;
	background-color: rgba(0, 0, 0, .5);
	filter: "alpha(opacity=50)";
	-ms-filter: "alpha(opacity=50)"
}

.mCS-dark-3.mCSB_scrollTools .mCSB_draggerRail, .mCS-light-3.mCSB_scrollTools .mCSB_draggerRail
	{
	width: 6px;
	background-color: #000;
	background-color: rgba(0, 0, 0, .2)
}

.mCS-dark-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-light-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	width: 6px
}

.mCS-dark-3.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-dark-3.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-light-3.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-light-3.mCSB_scrollTools_horizontal .mCSB_draggerRail {
	width: 100%;
	height: 6px;
	margin: 5px 0
}

.mCS-dark-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.mCS-dark-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail,
	.mCS-light-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.mCS-light-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail
	{
	width: 12px
}

.mCS-dark-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.mCS-dark-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail,
	.mCS-light-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.mCS-light-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail
	{
	height: 12px;
	margin: 2px 0
}

.mCS-light-3.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -32px -72px
}

.mCS-light-3.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -32px -92px
}

.mCS-light-3.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -40px -112px
}

.mCS-light-3.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -40px -128px
}

.mCS-dark-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .75)
}

.mCS-dark-3.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .85)
}

.mCS-dark-3.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-dark-3.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .9)
}

.mCS-dark-3.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #000;
	background-color: rgba(0, 0, 0, .1)
}

.mCS-dark-3.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -112px -72px
}

.mCS-dark-3.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -112px -92px
}

.mCS-dark-3.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -120px -112px
}

.mCS-dark-3.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -120px -128px
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-2.mCSB_scrollTools .mCSB_draggerRail,
	.mCS-inset-3-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-3.mCSB_scrollTools .mCSB_draggerRail,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset.mCSB_scrollTools .mCSB_draggerRail
	{
	width: 12px;
	background-color: #000;
	background-color: rgba(0, 0, 0, .2)
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	width: 6px;
	margin: 3px 5px;
	position: absolute;
	height: auto;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0
}

.mCS-inset-2-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset-2.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset-3-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset-3.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar
	{
	height: 6px;
	margin: 5px 3px;
	position: absolute;
	width: auto;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0
}

.mCS-inset-2-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail,
	.mCS-inset-2.mCSB_scrollTools_horizontal .mCSB_draggerRail,
	.mCS-inset-3-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail,
	.mCS-inset-3.mCSB_scrollTools_horizontal .mCSB_draggerRail,
	.mCS-inset-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail,
	.mCS-inset.mCSB_scrollTools_horizontal .mCSB_draggerRail {
	width: 100%;
	height: 12px;
	margin: 2px 0
}

.mCS-inset-2.mCSB_scrollTools .mCSB_buttonUp, .mCS-inset-3.mCSB_scrollTools .mCSB_buttonUp,
	.mCS-inset.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -32px -72px
}

.mCS-inset-2.mCSB_scrollTools .mCSB_buttonDown, .mCS-inset-3.mCSB_scrollTools .mCSB_buttonDown,
	.mCS-inset.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -32px -92px
}

.mCS-inset-2.mCSB_scrollTools .mCSB_buttonLeft, .mCS-inset-3.mCSB_scrollTools .mCSB_buttonLeft,
	.mCS-inset.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -40px -112px
}

.mCS-inset-2.mCSB_scrollTools .mCSB_buttonRight, .mCS-inset-3.mCSB_scrollTools .mCSB_buttonRight,
	.mCS-inset.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -40px -128px
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .75)
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
	.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar
	{
	background-color: #000;
	background-color: rgba(0, 0, 0, .85)
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
	.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar
	{
	background-color: #000;
	background-color: rgba(0, 0, 0, .9)
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_draggerRail,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #000;
	background-color: rgba(0, 0, 0, .1)
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonUp, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonUp,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_buttonUp {
	background-position: -112px -72px
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonDown, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonDown,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_buttonDown {
	background-position: -112px -92px
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonLeft, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonLeft,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_buttonLeft {
	background-position: -120px -112px
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonRight, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonRight,
	.mCS-inset-dark.mCSB_scrollTools .mCSB_buttonRight {
	background-position: -120px -128px
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-2.mCSB_scrollTools .mCSB_draggerRail
	{
	background-color: transparent;
	border-width: 1px;
	border-style: solid;
	border-color: #fff;
	border-color: rgba(255, 255, 255, .2);
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail {
	border-color: #000;
	border-color: rgba(0, 0, 0, .2)
}

.mCS-inset-3.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .6)
}

.mCS-inset-3-dark.mCSB_scrollTools .mCSB_draggerRail {
	background-color: #000;
	background-color: rgba(0, 0, 0, .6)
}

.mCS-inset-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .75)
}

.mCS-inset-3.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .85)
}

.mCS-inset-3.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-inset-3.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .9)
}

.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #fff;
	background-color: rgba(255, 255, 255, .75)
}

.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar
	{
	background-color: #fff;
	background-color: rgba(255, 255, 255, .85)
}

.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar
	{
	background-color: #fff;
	background-color: rgba(255, 255, 255, .9)
}

.swiper-container {
	margin: 0 auto;
	position: relative;
	overflow: hidden;
	list-style: none;
	padding: 0;
	z-index: 1
}

.swiper-container-no-flexbox .swiper-slide {
	float: left
}

.swiper-container-vertical>.swiper-wrapper {
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column
}

.swiper-wrapper {
	position: relative;
	width: 100%;
	height: 100%;
	z-index: 1;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-transition-property: -webkit-transform;
	transition-property: -webkit-transform;
	-o-transition-property: transform;
	transition-property: transform;
	transition-property: transform, -webkit-transform;
	-webkit-box-sizing: content-box;
	box-sizing: content-box
}

.swiper-container-android .swiper-slide, .swiper-wrapper {
	-webkit-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0)
}

.swiper-container-multirow>.swiper-wrapper {
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap
}

.swiper-container-free-mode>.swiper-wrapper {
	-webkit-transition-timing-function: ease-out;
	-o-transition-timing-function: ease-out;
	transition-timing-function: ease-out;
	margin: 0 auto
}

.swiper-slide {
	-webkit-flex-shrink: 0;
	-ms-flex-negative: 0;
	flex-shrink: 0;
	width: 100%;
	height: 100%;
	position: relative;
	-webkit-transition-property: -webkit-transform;
	transition-property: -webkit-transform;
	-o-transition-property: transform;
	transition-property: transform;
	transition-property: transform, -webkit-transform
}

.swiper-slide-invisible-blank {
	visibility: hidden
}

.swiper-container-autoheight, .swiper-container-autoheight .swiper-slide
	{
	height: auto
}

.swiper-container-autoheight .swiper-wrapper {
	-webkit-box-align: start;
	-webkit-align-items: flex-start;
	-ms-flex-align: start;
	align-items: flex-start;
	-webkit-transition-property: height, -webkit-transform;
	transition-property: height, -webkit-transform;
	-o-transition-property: transform, height;
	transition-property: transform, height;
	transition-property: transform, height, -webkit-transform
}

.swiper-container-3d {
	-webkit-perspective: 1200px;
	perspective: 1200px
}

.swiper-container-3d .swiper-cube-shadow, .swiper-container-3d .swiper-slide,
	.swiper-container-3d .swiper-slide-shadow-bottom, .swiper-container-3d .swiper-slide-shadow-left,
	.swiper-container-3d .swiper-slide-shadow-right, .swiper-container-3d .swiper-slide-shadow-top,
	.swiper-container-3d .swiper-wrapper {
	-webkit-transform-style: preserve-3d;
	transform-style: preserve-3d
}

.swiper-container-3d .swiper-slide-shadow-bottom, .swiper-container-3d .swiper-slide-shadow-left,
	.swiper-container-3d .swiper-slide-shadow-right, .swiper-container-3d .swiper-slide-shadow-top
	{
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	pointer-events: none;
	z-index: 10
}

.swiper-container-3d .swiper-slide-shadow-left {
	background-image: -webkit-gradient(linear, right top, left top, from(rgba(0, 0, 0, .5)),
		to(rgba(0, 0, 0, 0)));
	background-image: -webkit-linear-gradient(right, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0));
	background-image: -o-linear-gradient(right, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0));
	background-image: linear-gradient(to left, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0))
}

.swiper-container-3d .swiper-slide-shadow-right {
	background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .5)),
		to(rgba(0, 0, 0, 0)));
	background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0));
	background-image: -o-linear-gradient(left, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0));
	background-image: linear-gradient(to right, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0))
}

.swiper-container-3d .swiper-slide-shadow-top {
	background-image: -webkit-gradient(linear, left bottom, left top, from(rgba(0, 0, 0, .5)),
		to(rgba(0, 0, 0, 0)));
	background-image: -webkit-linear-gradient(bottom, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0));
	background-image: -o-linear-gradient(bottom, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0));
	background-image: linear-gradient(to top, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0))
}

.swiper-container-3d .swiper-slide-shadow-bottom {
	background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(0, 0, 0, .5)),
		to(rgba(0, 0, 0, 0)));
	background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0));
	background-image: -o-linear-gradient(top, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0));
	background-image: linear-gradient(to bottom, rgba(0, 0, 0, .5),
		rgba(0, 0, 0, 0))
}

.swiper-container-wp8-horizontal, .swiper-container-wp8-horizontal>.swiper-wrapper
	{
	-ms-touch-action: pan-y;
	touch-action: pan-y
}

.swiper-container-wp8-vertical, .swiper-container-wp8-vertical>.swiper-wrapper
	{
	-ms-touch-action: pan-x;
	touch-action: pan-x
}

.swiper-button-next, .swiper-button-prev {
	position: absolute;
	top: 50%;
	width: 27px;
	height: 44px;
	margin-top: -22px;
	z-index: 10;
	cursor: pointer;
	background-size: 27px 44px;
	background-position: center;
	background-repeat: no-repeat
}

.swiper-button-next.swiper-button-disabled, .swiper-button-prev.swiper-button-disabled
	{
	opacity: .35;
	cursor: auto;
	pointer-events: none
}

.swiper-button-prev, .swiper-container-rtl .swiper-button-next {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23007aff'%2F%3E%3C%2Fsvg%3E");
	left: 10px;
	right: auto
}

.swiper-button-next, .swiper-container-rtl .swiper-button-prev {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23007aff'%2F%3E%3C%2Fsvg%3E");
	right: 10px;
	left: auto
}

.swiper-button-prev.swiper-button-white, .swiper-container-rtl .swiper-button-next.swiper-button-white
	{
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E")
}

.swiper-button-next.swiper-button-white, .swiper-container-rtl .swiper-button-prev.swiper-button-white
	{
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E")
}

.swiper-button-prev.swiper-button-black, .swiper-container-rtl .swiper-button-next.swiper-button-black
	{
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23000000'%2F%3E%3C%2Fsvg%3E")
}

.swiper-button-next.swiper-button-black, .swiper-container-rtl .swiper-button-prev.swiper-button-black
	{
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23000000'%2F%3E%3C%2Fsvg%3E")
}

.swiper-button-lock {
	display: none
}

.swiper-pagination {
	position: absolute;
	text-align: center;
	-webkit-transition: .3s opacity;
	-o-transition: .3s opacity;
	transition: .3s opacity;
	-webkit-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0);
	z-index: 10
}

.swiper-pagination.swiper-pagination-hidden {
	opacity: 0
}

.swiper-container-horizontal>.swiper-pagination-bullets,
	.swiper-pagination-custom, .swiper-pagination-fraction {
	bottom: 10px;
	left: 0;
	width: 100%
}

.swiper-pagination-bullets-dynamic {
	overflow: hidden;
	font-size: 0
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet {
	-webkit-transform: scale(.33);
	-ms-transform: scale(.33);
	transform: scale(.33);
	position: relative
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active {
	-webkit-transform: scale(1);
	-ms-transform: scale(1);
	transform: scale(1)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-main
	{
	-webkit-transform: scale(1);
	-ms-transform: scale(1);
	transform: scale(1)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-prev
	{
	-webkit-transform: scale(.66);
	-ms-transform: scale(.66);
	transform: scale(.66)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-prev-prev
	{
	-webkit-transform: scale(.33);
	-ms-transform: scale(.33);
	transform: scale(.33)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-next
	{
	-webkit-transform: scale(.66);
	-ms-transform: scale(.66);
	transform: scale(.66)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-next-next
	{
	-webkit-transform: scale(.33);
	-ms-transform: scale(.33);
	transform: scale(.33)
}

.swiper-pagination-bullet {
	width: 8px;
	height: 8px;
	display: inline-block;
	border-radius: 100%;
	background: #000;
	opacity: .2
}

button.swiper-pagination-bullet {
	border: none;
	margin: 0;
	padding: 0;
	-webkit-box-shadow: none;
	box-shadow: none;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none
}

.swiper-pagination-clickable .swiper-pagination-bullet {
	cursor: pointer
}

.swiper-pagination-bullet-active {
	opacity: 1;
	background: #007aff
}

.swiper-container-vertical>.swiper-pagination-bullets {
	right: 10px;
	top: 50%;
	-webkit-transform: translate3d(0, -50%, 0);
	transform: translate3d(0, -50%, 0)
}

.swiper-container-vertical>.swiper-pagination-bullets .swiper-pagination-bullet
	{
	margin: 6px 0;
	display: block
}

.swiper-container-vertical>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic
	{
	top: 50%;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	width: 8px
}

.swiper-container-vertical>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic .swiper-pagination-bullet
	{
	display: inline-block;
	-webkit-transition: .2s top, .2s -webkit-transform;
	transition: .2s top, .2s -webkit-transform;
	-o-transition: .2s transform, .2s top;
	transition: .2s transform, .2s top;
	transition: .2s transform, .2s top, .2s -webkit-transform
}

.swiper-container-horizontal>.swiper-pagination-bullets .swiper-pagination-bullet
	{
	margin: 0 4px
}

.swiper-container-horizontal>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic
	{
	left: 50%;
	-webkit-transform: translateX(-50%);
	-ms-transform: translateX(-50%);
	transform: translateX(-50%);
	white-space: nowrap
}

.swiper-container-horizontal>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic .swiper-pagination-bullet
	{
	-webkit-transition: .2s left, .2s -webkit-transform;
	transition: .2s left, .2s -webkit-transform;
	-o-transition: .2s transform, .2s left;
	transition: .2s transform, .2s left;
	transition: .2s transform, .2s left, .2s -webkit-transform
}

.swiper-container-horizontal.swiper-container-rtl>.swiper-pagination-bullets-dynamic .swiper-pagination-bullet
	{
	-webkit-transition: .2s right, .2s -webkit-transform;
	transition: .2s right, .2s -webkit-transform;
	-o-transition: .2s transform, .2s right;
	transition: .2s transform, .2s right;
	transition: .2s transform, .2s right, .2s -webkit-transform
}

.swiper-pagination-progressbar {
	background: rgba(0, 0, 0, .25);
	position: absolute
}

.swiper-pagination-progressbar .swiper-pagination-progressbar-fill {
	background: #007aff;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	-webkit-transform: scale(0);
	-ms-transform: scale(0);
	transform: scale(0);
	-webkit-transform-origin: left top;
	-ms-transform-origin: left top;
	transform-origin: left top
}

.swiper-container-rtl .swiper-pagination-progressbar .swiper-pagination-progressbar-fill
	{
	-webkit-transform-origin: right top;
	-ms-transform-origin: right top;
	transform-origin: right top
}

.swiper-container-horizontal>.swiper-pagination-progressbar,
	.swiper-container-vertical>.swiper-pagination-progressbar.swiper-pagination-progressbar-opposite
	{
	width: 100%;
	height: 4px;
	left: 0;
	top: 0
}

.swiper-container-horizontal>.swiper-pagination-progressbar.swiper-pagination-progressbar-opposite,
	.swiper-container-vertical>.swiper-pagination-progressbar {
	width: 4px;
	height: 100%;
	left: 0;
	top: 0
}

.swiper-pagination-white .swiper-pagination-bullet-active {
	background: #fff
}

.swiper-pagination-progressbar.swiper-pagination-white {
	background: rgba(255, 255, 255, .25)
}

.swiper-pagination-progressbar.swiper-pagination-white .swiper-pagination-progressbar-fill
	{
	background: #fff
}

.swiper-pagination-black .swiper-pagination-bullet-active {
	background: #000
}

.swiper-pagination-progressbar.swiper-pagination-black {
	background: rgba(0, 0, 0, .25)
}

.swiper-pagination-progressbar.swiper-pagination-black .swiper-pagination-progressbar-fill
	{
	background: #000
}

.swiper-pagination-lock {
	display: none
}

.swiper-scrollbar {
	border-radius: 10px;
	position: relative;
	-ms-touch-action: none;
	background: rgba(0, 0, 0, .1)
}

.swiper-container-horizontal>.swiper-scrollbar {
	position: absolute;
	left: 1%;
	bottom: 3px;
	z-index: 50;
	height: 5px;
	width: 98%
}

.swiper-container-vertical>.swiper-scrollbar {
	position: absolute;
	right: 3px;
	top: 1%;
	z-index: 50;
	width: 5px;
	height: 98%
}

.swiper-scrollbar-drag {
	height: 100%;
	width: 100%;
	position: relative;
	background: rgba(0, 0, 0, .5);
	border-radius: 10px;
	left: 0;
	top: 0
}

.swiper-scrollbar-cursor-drag {
	cursor: move
}

.swiper-scrollbar-lock {
	display: none
}

.swiper-zoom-container {
	width: 100%;
	height: 100%;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center;
	text-align: center
}

.swiper-zoom-container>canvas, .swiper-zoom-container>img,
	.swiper-zoom-container>svg {
	max-width: 100%;
	max-height: 100%;
	-o-object-fit: contain;
	object-fit: contain
}

.swiper-slide-zoomed {
	cursor: move
}

.swiper-lazy-preloader {
	width: 42px;
	height: 42px;
	position: absolute;
	left: 50%;
	top: 50%;
	margin-left: -21px;
	margin-top: -21px;
	z-index: 10;
	-webkit-transform-origin: 50%;
	-ms-transform-origin: 50%;
	transform-origin: 50%;
	-webkit-animation: swiper-preloader-spin 1s steps(12, end) infinite;
	animation: swiper-preloader-spin 1s steps(12, end) infinite
}

.swiper-lazy-preloader:after {
	display: block;
	content: '';
	width: 100%;
	height: 100%;
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20viewBox%3D'0%200%20120%20120'%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20xmlns%3Axlink%3D'http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink'%3E%3Cdefs%3E%3Cline%20id%3D'l'%20x1%3D'60'%20x2%3D'60'%20y1%3D'7'%20y2%3D'27'%20stroke%3D'%236c6c6c'%20stroke-width%3D'11'%20stroke-linecap%3D'round'%2F%3E%3C%2Fdefs%3E%3Cg%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(30%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(60%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(90%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(120%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(150%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.37'%20transform%3D'rotate(180%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.46'%20transform%3D'rotate(210%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.56'%20transform%3D'rotate(240%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.66'%20transform%3D'rotate(270%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.75'%20transform%3D'rotate(300%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.85'%20transform%3D'rotate(330%2060%2C60)'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E");
	background-position: 50%;
	background-size: 100%;
	background-repeat: no-repeat
}

.swiper-lazy-preloader-white:after {
	background-image:
		url("data:image/svg+xml;charset=utf-8,%3Csvg%20viewBox%3D'0%200%20120%20120'%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20xmlns%3Axlink%3D'http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink'%3E%3Cdefs%3E%3Cline%20id%3D'l'%20x1%3D'60'%20x2%3D'60'%20y1%3D'7'%20y2%3D'27'%20stroke%3D'%23fff'%20stroke-width%3D'11'%20stroke-linecap%3D'round'%2F%3E%3C%2Fdefs%3E%3Cg%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(30%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(60%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(90%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(120%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(150%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.37'%20transform%3D'rotate(180%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.46'%20transform%3D'rotate(210%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.56'%20transform%3D'rotate(240%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.66'%20transform%3D'rotate(270%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.75'%20transform%3D'rotate(300%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.85'%20transform%3D'rotate(330%2060%2C60)'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E")
}

@
-webkit-keyframes swiper-preloader-spin { 100%{
	-webkit-transform: rotate(360deg);
	transform: rotate(360deg)
}

}
@
keyframes swiper-preloader-spin { 100%{
	-webkit-transform: rotate(360deg);
	transform: rotate(360deg)
}

}
.swiper-container .swiper-notification {
	position: absolute;
	left: 0;
	top: 0;
	pointer-events: none;
	opacity: 0;
	z-index: -1000
}

.swiper-container-fade.swiper-container-free-mode .swiper-slide {
	-webkit-transition-timing-function: ease-out;
	-o-transition-timing-function: ease-out;
	transition-timing-function: ease-out
}

.swiper-container-fade .swiper-slide {
	pointer-events: none;
	-webkit-transition-property: opacity;
	-o-transition-property: opacity;
	transition-property: opacity
}

.swiper-container-fade .swiper-slide .swiper-slide {
	pointer-events: none
}

.swiper-container-fade .swiper-slide-active, .swiper-container-fade .swiper-slide-active .swiper-slide-active
	{
	pointer-events: auto
}

.swiper-container-cube {
	overflow: visible
}

.swiper-container-cube .swiper-slide {
	pointer-events: none;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	z-index: 1;
	visibility: hidden;
	-webkit-transform-origin: 0 0;
	-ms-transform-origin: 0 0;
	transform-origin: 0 0;
	width: 100%;
	height: 100%
}

.swiper-container-cube .swiper-slide .swiper-slide {
	pointer-events: none
}

.swiper-container-cube.swiper-container-rtl .swiper-slide {
	-webkit-transform-origin: 100% 0;
	-ms-transform-origin: 100% 0;
	transform-origin: 100% 0
}

.swiper-container-cube .swiper-slide-active, .swiper-container-cube .swiper-slide-active .swiper-slide-active
	{
	pointer-events: auto
}

.swiper-container-cube .swiper-slide-active, .swiper-container-cube .swiper-slide-next,
	.swiper-container-cube .swiper-slide-next+.swiper-slide,
	.swiper-container-cube .swiper-slide-prev {
	pointer-events: auto;
	visibility: visible
}

.swiper-container-cube .swiper-slide-shadow-bottom,
	.swiper-container-cube .swiper-slide-shadow-left,
	.swiper-container-cube .swiper-slide-shadow-right,
	.swiper-container-cube .swiper-slide-shadow-top {
	z-index: 0;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden
}

.swiper-container-cube .swiper-cube-shadow {
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 100%;
	background: #000;
	opacity: .6;
	-webkit-filter: blur(50px);
	filter: blur(50px);
	z-index: 0
}

.swiper-container-flip {
	overflow: visible
}

.swiper-container-flip .swiper-slide {
	pointer-events: none;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	z-index: 1
}

.swiper-container-flip .swiper-slide .swiper-slide {
	pointer-events: none
}

.swiper-container-flip .swiper-slide-active, .swiper-container-flip .swiper-slide-active .swiper-slide-active
	{
	pointer-events: auto
}

.swiper-container-flip .swiper-slide-shadow-bottom,
	.swiper-container-flip .swiper-slide-shadow-left,
	.swiper-container-flip .swiper-slide-shadow-right,
	.swiper-container-flip .swiper-slide-shadow-top {
	z-index: 0;
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden
}

.swiper-container-coverflow .swiper-wrapper {
	-ms-perspective: 1200px
} /*!
 * Generated using the Bootstrap Customizer (https://getbootstrap.com/docs/3.4/customize/)
 */ /*!
 * Bootstrap v3.4.1 (https://getbootstrap.com/)
 * Copyright 2011-2019 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */
/*! normalize.css v3.0.3 | MIT License | github.com/necolas/normalize.css */
audio, canvas, progress, video {
	display: inline-block;
	vertical-align: baseline
}

audio:not([controls]) {
	display: none;
	height: 0
}

.img-responsive {
	display: block;
	max-width: 100%;
	height: auto
}

.img-rounded {
	border-radius: 6px
}

.img-thumbnail {
	padding: 4px;
	line-height: 1.42857143;
	background-color: #fff;
	border: 1px solid #ddd;
	border-radius: 4px;
	-webkit-transition: all .2s ease-in-out;
	-o-transition: all .2s ease-in-out;
	transition: all .2s ease-in-out;
	display: inline-block;
	max-width: 100%;
	height: auto
}

.img-circle {
	border-radius: 50%
}

.sr-only {
	position: absolute;
	width: 1px;
	height: 1px;
	padding: 0;
	margin: -1px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	border: 0
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	position: static;
	width: auto;
	height: auto;
	margin: 0;
	overflow: visible;
	clip: auto
}

select[multiple], select[size] {
	height: auto
}

.form-control {
	display: block;
	width: 100%;
	height: 34px;
	padding: 6px 12px;
	font-size: 14px;
	line-height: 1.42857143;
	color: #555;
	background-color: #fff;
	background-image: none;
	border: 1px solid #ccc;
	border-radius: 4px;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
	-webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow
		ease-in-out .15s;
	-o-transition: border-color ease-in-out .15s, box-shadow ease-in-out
		.15s;
	transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s
}

.form-control:focus {
	border-color: #66afe9;
	outline: 0;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px
		rgba(102, 175, 233, .6);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px
		rgba(102, 175, 233, .6)
}

.form-control::-moz-placeholder {
	color: #999;
	opacity: 1
}

.form-control:-ms-input-placeholder {
	color: #999
}

.form-control::-webkit-input-placeholder {
	color: #999
}

.form-control::-ms-expand {
	background-color: transparent;
	border: 0
}

.form-control[disabled], .form-control[readonly], fieldset[disabled] .form-control
	{
	background-color: #eee;
	opacity: 1
}

.form-control[disabled], fieldset[disabled] .form-control {
	cursor: not-allowed
}

textarea.form-control {
	height: auto
}

@media screen and (-webkit-min-device-pixel-ratio:0) {
	input[type=date].form-control, input[type=datetime-local].form-control,
		input[type=month].form-control, input[type=time].form-control {
		line-height: 34px
	}
	.input-group-sm input[type=date], .input-group-sm input[type=datetime-local],
		.input-group-sm input[type=month], .input-group-sm input[type=time],
		input[type=date].input-sm, input[type=datetime-local].input-sm, input[type=month].input-sm,
		input[type=time].input-sm {
		line-height: 30px
	}
	.input-group-lg input[type=date], .input-group-lg input[type=datetime-local],
		.input-group-lg input[type=month], .input-group-lg input[type=time],
		input[type=date].input-lg, input[type=datetime-local].input-lg, input[type=month].input-lg,
		input[type=time].input-lg {
		line-height: 46px
	}
}

.form-group {
	margin-bottom: 15px
}

select.input-sm {
	height: 30px;
	line-height: 30px
}

select[multiple].input-sm, textarea.input-sm {
	height: auto
}

.form-group-sm .form-control {
	height: 30px;
	padding: 5px 10px;
	font-size: 12px;
	line-height: 1.5;
	border-radius: 3px
}

.form-group-sm select.form-control {
	height: 30px;
	line-height: 30px
}

.form-group-sm select[multiple].form-control, .form-group-sm textarea.form-control
	{
	height: auto
}

.form-group-sm .form-control-static {
	height: 30px;
	min-height: 32px;
	padding: 6px 10px;
	font-size: 12px;
	line-height: 1.5
}

.input-lg {
	height: 46px;
	padding: 10px 16px;
	font-size: 18px;
	line-height: 1.3333333;
	border-radius: 6px
}

select.input-lg {
	height: 46px;
	line-height: 46px
}

select[multiple].input-lg, textarea.input-lg {
	height: auto
}

.form-group-lg .form-control {
	height: 46px;
	padding: 10px 16px;
	font-size: 18px;
	line-height: 1.3333333;
	border-radius: 6px
}

.form-group-lg select.form-control {
	height: 46px;
	line-height: 46px
}

.form-group-lg select[multiple].form-control, .form-group-lg textarea.form-control
	{
	height: auto
}

.form-group-lg .form-control-static {
	height: 46px;
	min-height: 38px;
	padding: 11px 16px;
	font-size: 18px;
	line-height: 1.3333333
}

.has-feedback {
	position: relative
}

.has-feedback .form-control {
	padding-right: 42.5px
}

.form-control-feedback {
	position: absolute;
	top: 0;
	right: 0;
	z-index: 2;
	display: block;
	width: 34px;
	height: 34px;
	line-height: 34px;
	text-align: center;
	pointer-events: none
}

.form-group-lg .form-control+.form-control-feedback, .input-group-lg+.form-control-feedback,
	.input-lg+.form-control-feedback {
	width: 46px;
	height: 46px;
	line-height: 46px
}

.form-group-sm .form-control+.form-control-feedback, .input-group-sm+.form-control-feedback,
	.input-sm+.form-control-feedback {
	width: 30px;
	height: 30px;
	line-height: 30px
}

.has-success .checkbox, .has-success .checkbox-inline, .has-success .control-label,
	.has-success .help-block, .has-success .radio, .has-success .radio-inline,
	.has-success.checkbox label, .has-success.checkbox-inline label,
	.has-success.radio label, .has-success.radio-inline label {
	color: #3c763d
}

.has-success .form-control {
	border-color: #3c763d;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075)
}

.has-success .form-control:focus {
	border-color: #2b542c;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #67b168;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #67b168
}

.has-success .input-group-addon {
	color: #3c763d;
	background-color: #dff0d8;
	border-color: #3c763d
}

.has-success .form-control-feedback {
	color: #3c763d
}

.has-warning .checkbox, .has-warning .checkbox-inline, .has-warning .control-label,
	.has-warning .help-block, .has-warning .radio, .has-warning .radio-inline,
	.has-warning.checkbox label, .has-warning.checkbox-inline label,
	.has-warning.radio label, .has-warning.radio-inline label {
	color: #8a6d3b
}

.has-warning .form-control {
	border-color: #8a6d3b;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075)
}

.has-warning .form-control:focus {
	border-color: #66512c;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #c0a16b;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #c0a16b
}

.has-warning .input-group-addon {
	color: #8a6d3b;
	background-color: #fcf8e3;
	border-color: #8a6d3b
}

.has-warning .form-control-feedback {
	color: #8a6d3b
}

.has-error .checkbox, .has-error .checkbox-inline, .has-error .control-label,
	.has-error .help-block, .has-error .radio, .has-error .radio-inline,
	.has-error.checkbox label, .has-error.checkbox-inline label, .has-error.radio label,
	.has-error.radio-inline label {
	color: #a94442
}

.has-error .form-control {
	border-color: #a94442;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075)
}

.has-error .form-control:focus {
	border-color: #843534;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #ce8483;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #ce8483
}

.has-error .input-group-addon {
	color: #a94442;
	background-color: #f2dede;
	border-color: #a94442
}

.has-error .form-control-feedback {
	color: #a94442
}

.has-feedback label ~.form-control-feedback {
	top: 25px
}

.has-feedback label.sr-only ~.form-control-feedback {
	top: 0
}

.help-block {
	display: block;
	margin-top: 5px;
	margin-bottom: 10px;
	color: #737373
}

.form-horizontal .checkbox, .form-horizontal .checkbox-inline,
	.form-horizontal .radio, .form-horizontal .radio-inline {
	padding-top: 7px;
	margin-top: 0;
	margin-bottom: 0
}

.form-horizontal .checkbox, .form-horizontal .radio {
	min-height: 27px
}

.form-horizontal .form-group {
	margin-right: -15px;
	margin-left: -15px
}

.form-horizontal .has-feedback .form-control-feedback {
	right: 15px
}

.fade {
	opacity: 0;
	-webkit-transition: opacity .15s linear;
	-o-transition: opacity .15s linear;
	transition: opacity .15s linear
}

.fade.in {
	opacity: 1
}

.collapse {
	display: none
}

.collapse.in {
	display: block
}

tr.collapse.in {
	display: table-row
}

tbody.collapse.in {
	display: table-row-group
}

.collapsing {
	position: relative;
	height: 0;
	overflow: hidden;
	-webkit-transition-property: height, visibility;
	-o-transition-property: height, visibility;
	transition-property: height, visibility;
	-webkit-transition-duration: .35s;
	-o-transition-duration: .35s;
	transition-duration: .35s;
	-webkit-transition-timing-function: ease;
	-o-transition-timing-function: ease;
	transition-timing-function: ease
}

.caret {
	display: inline-block;
	width: 0;
	height: 0;
	margin-left: 2px;
	vertical-align: middle;
	border-top: 4px dashed;
	border-right: 4px solid transparent;
	border-left: 4px solid transparent
}

.dropdown, .dropup {
	position: relative
}

.dropdown-toggle:focus {
	outline: 0
}

.dropdown-menu {
	position: absolute;
	top: 100%;
	left: 0;
	z-index: 1000;
	display: none;
	float: left;
	min-width: 160px;
	padding: 5px 0;
	margin: 2px 0 0;
	font-size: 14px;
	text-align: left;
	list-style: none;
	background-color: #fff;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	border: 1px solid #ccc;
	border: 1px solid rgba(0, 0, 0, .15);
	border-radius: 4px;
	-webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, .175);
	box-shadow: 0 6px 12px rgba(0, 0, 0, .175)
}

.dropdown-menu.pull-right {
	right: 0;
	left: auto
}

.dropdown-menu .divider {
	height: 1px;
	margin: 9px 0;
	overflow: hidden;
	background-color: #e5e5e5
}

.dropdown-menu>li>a {
	display: block;
	padding: 3px 20px;
	clear: both;
	font-weight: 400;
	line-height: 1.42857143;
	color: #333;
	white-space: nowrap
}

.dropdown-menu>li>a:focus, .dropdown-menu>li>a:hover {
	color: #262626;
	text-decoration: none;
	background-color: #f5f5f5
}

.dropdown-menu>.active>a, .dropdown-menu>.active>a:focus, .dropdown-menu>.active>a:hover
	{
	color: #fff;
	text-decoration: none;
	background-color: #337ab7;
	outline: 0
}

.dropdown-menu>.disabled>a, .dropdown-menu>.disabled>a:focus,
	.dropdown-menu>.disabled>a:hover {
	color: #777
}

.dropdown-menu>.disabled>a:focus, .dropdown-menu>.disabled>a:hover {
	text-decoration: none;
	cursor: not-allowed;
	background-color: transparent;
	background-image: none
}

.open>.dropdown-menu {
	display: block
}

.open>a {
	outline: 0
}

.dropdown-menu-right {
	right: 0;
	left: auto
}

.dropdown-menu-left {
	right: auto;
	left: 0
}

.dropdown-header {
	display: block;
	padding: 3px 20px;
	font-size: 12px;
	line-height: 1.42857143;
	color: #777;
	white-space: nowrap
}

.dropdown-backdrop {
	position: fixed;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 990
}

.pull-right>.dropdown-menu {
	right: 0;
	left: auto
}

.dropup .caret, .navbar-fixed-bottom .dropdown .caret {
	content: "";
	border-top: 0;
	border-bottom: 4px dashed
}

.dropup .dropdown-menu, .navbar-fixed-bottom .dropdown .dropdown-menu {
	top: auto;
	bottom: 100%;
	margin-bottom: 2px
}

.center-block {
	display: block;
	margin-right: auto;
	margin-left: auto
}

.affix {
	position: fixed
} /*!
 * Bootstrap-select v1.13.9 (https://developer.snapappointments.com/bootstrap-select)
 *
 * Copyright 2012-2019 SnapAppointments, LLC
 * Licensed under MIT (https://github.com/snapappointments/bootstrap-select/blob/master/LICENSE)
 */
.bootstrap-select>select.bs-select-hidden, select.bs-select-hidden,
	select.selectpicker {
	display: none !important
}

.bootstrap-select {
	vertical-align: middle
}

.bootstrap-select>.dropdown-toggle {
	position: relative;
	width: 100%;
	text-align: right;
	white-space: nowrap;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between
}

.bootstrap-select>.dropdown-toggle:after {
	margin-top: -1px
}

.bootstrap-select>.dropdown-toggle.bs-placeholder, .bootstrap-select>.dropdown-toggle.bs-placeholder:active,
	.bootstrap-select>.dropdown-toggle.bs-placeholder:focus,
	.bootstrap-select>.dropdown-toggle.bs-placeholder:hover {
	color: #999
}

.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-danger,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-danger:active,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-danger:focus,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-danger:hover,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-dark,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-dark:active,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-dark:focus,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-dark:hover,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-info,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-info:active,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-info:focus,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-info:hover,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-primary,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-primary:active,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-primary:focus,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-primary:hover,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-secondary,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-secondary:active,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-secondary:focus,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-secondary:hover,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-success,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-success:active,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-success:focus,
	.bootstrap-select>.dropdown-toggle.bs-placeholder.btn-success:hover {
	color: rgba(255, 255, 255, .5)
}

.bootstrap-select>select {
	position: absolute !important;
	bottom: 0;
	left: 50%;
	display: block !important;
	width: .5px !important;
	height: 100% !important;
	padding: 0 !important;
	opacity: 0 !important;
	border: none;
	z-index: 0 !important
}

.bootstrap-select>select.mobile-device {
	top: 0;
	left: 0;
	display: block !important;
	width: 100% !important;
	z-index: 2 !important
}

.bootstrap-select.is-invalid .dropdown-toggle, .error .bootstrap-select .dropdown-toggle,
	.has-error .bootstrap-select .dropdown-toggle, .was-validated .bootstrap-select .selectpicker:invalid+.dropdown-toggle
	{
	border-color: #b94a48
}

.bootstrap-select.is-valid .dropdown-toggle, .was-validated .bootstrap-select .selectpicker:valid+.dropdown-toggle
	{
	border-color: #28a745
}

.bootstrap-select.fit-width {
	width: auto !important
}

.bootstrap-select:not([class*=col-]):not([class*=form-control]):not(.input-group-btn)
	{
	width: 220px
}

.bootstrap-select .dropdown-toggle:focus, .bootstrap-select>select.mobile-device:focus+.dropdown-toggle
	{
	outline: thin dotted #333 !important;
	outline: 5px auto -webkit-focus-ring-color !important;
	outline-offset: -2px
}

.bootstrap-select.form-control {
	margin-bottom: 0;
	padding: 0;
	border: none
}

:not(.input-group)>.bootstrap-select.form-control:not([class*=col-]) {
	width: 100%
}

.bootstrap-select.form-control.input-group-btn {
	float: none;
	z-index: auto
}

.form-inline .bootstrap-select, .form-inline .bootstrap-select.form-control:not([class*=col-])
	{
	width: auto
}

.bootstrap-select:not(.input-group-btn), .bootstrap-select[class*=col-]
	{
	float: none;
	display: inline-block;
	margin-left: 0
}

.bootstrap-select.dropdown-menu-right, .bootstrap-select[class*=col-].dropdown-menu-right,
	.row .bootstrap-select[class*=col-].dropdown-menu-right {
	float: right
}

.form-group .bootstrap-select, .form-horizontal .bootstrap-select,
	.form-inline .bootstrap-select {
	margin-bottom: 0
}

.form-group-lg .bootstrap-select.form-control, .form-group-sm .bootstrap-select.form-control
	{
	padding: 0
}

.form-group-lg .bootstrap-select.form-control .dropdown-toggle,
	.form-group-sm .bootstrap-select.form-control .dropdown-toggle {
	height: 100%;
	font-size: inherit;
	line-height: inherit;
	border-radius: inherit
}

.bootstrap-select.form-control-lg .dropdown-toggle, .bootstrap-select.form-control-sm .dropdown-toggle
	{
	font-size: inherit;
	line-height: inherit;
	border-radius: inherit
}

.bootstrap-select.form-control-sm .dropdown-toggle {
	padding: .25rem .5rem
}

.bootstrap-select.form-control-lg .dropdown-toggle {
	padding: .5rem 1rem
}

.form-inline .bootstrap-select .form-control {
	width: 100%
}

.bootstrap-select.disabled, .bootstrap-select>.disabled {
	cursor: not-allowed
}

.bootstrap-select.disabled:focus, .bootstrap-select>.disabled:focus {
	outline: 0 !important
}

.bootstrap-select.bs-container {
	position: absolute;
	top: 0;
	left: 0;
	height: 0 !important;
	padding: 0 !important
}

.bootstrap-select.bs-container .dropdown-menu {
	z-index: 1060
}

.bootstrap-select .dropdown-toggle .filter-option {
	position: static;
	top: 0;
	left: 0;
	float: left;
	height: 100%;
	width: 100%;
	text-align: left;
	overflow: hidden;
	-webkit-box-flex: 0;
	-webkit-flex: 0 1 auto;
	-ms-flex: 0 1 auto;
	flex: 0 1 auto
}

.bs3.bootstrap-select .dropdown-toggle .filter-option {
	padding-right: inherit
}

.input-group .bs3-has-addon.bootstrap-select .dropdown-toggle .filter-option
	{
	position: absolute;
	padding-top: inherit;
	padding-bottom: inherit;
	padding-left: inherit;
	float: none
}

.input-group .bs3-has-addon.bootstrap-select .dropdown-toggle .filter-option .filter-option-inner
	{
	padding-right: inherit
}

.bootstrap-select .dropdown-toggle .filter-option-inner-inner {
	overflow: hidden
}

.bootstrap-select .dropdown-toggle .filter-expand {
	width: 0 !important;
	float: left;
	opacity: 0 !important;
	overflow: hidden
}

.bootstrap-select .dropdown-toggle .caret {
	position: absolute;
	top: 50%;
	right: 12px;
	margin-top: -2px;
	vertical-align: middle
}

.input-group .bootstrap-select.form-control .dropdown-toggle {
	border-radius: inherit
}

.bootstrap-select[class*=col-] .dropdown-toggle {
	width: 100%
}

.bootstrap-select .dropdown-menu {
	min-width: 100%;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box
}

.bootstrap-select .dropdown-menu>.inner:focus {
	outline: 0 !important
}

.bootstrap-select .dropdown-menu.inner {
	position: static;
	float: none;
	border: 0;
	padding: 0;
	margin: 0;
	border-radius: 0;
	-webkit-box-shadow: none;
	box-shadow: none
}

.bootstrap-select .dropdown-menu li {
	position: relative
}

.bootstrap-select .dropdown-menu li.active small {
	color: rgba(255, 255, 255, .5) !important
}

.bootstrap-select .dropdown-menu li.disabled a {
	cursor: not-allowed
}

.bootstrap-select .dropdown-menu li a {
	cursor: pointer;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.bootstrap-select .dropdown-menu li a.opt {
	position: relative;
	padding-left: 2.25em
}

.bootstrap-select .dropdown-menu li a span.check-mark {
	display: none
}

.bootstrap-select .dropdown-menu li a span.text {
	display: inline-block
}

.bootstrap-select .dropdown-menu li small {
	padding-left: .5em
}

.bootstrap-select .dropdown-menu .notify {
	position: absolute;
	bottom: 5px;
	width: 96%;
	margin: 0 2%;
	min-height: 26px;
	padding: 3px 5px;
	background: #f5f5f5;
	border: 1px solid #e3e3e3;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .05);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .05);
	pointer-events: none;
	opacity: .9;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box
}

.bootstrap-select .no-results {
	padding: 3px;
	background: #f5f5f5;
	margin: 0 5px;
	white-space: nowrap
}

.bootstrap-select.fit-width .dropdown-toggle .filter-option {
	position: static;
	display: inline;
	padding: 0;
	width: auto
}

.bootstrap-select.fit-width .dropdown-toggle .filter-option-inner,
	.bootstrap-select.fit-width .dropdown-toggle .filter-option-inner-inner
	{
	display: inline
}

.bootstrap-select.fit-width .dropdown-toggle .bs-caret:before {
	content: '\00a0'
}

.bootstrap-select.fit-width .dropdown-toggle .caret {
	position: static;
	top: auto;
	margin-top: -1px
}

.bootstrap-select.show-tick .dropdown-menu .selected span.check-mark {
	position: absolute;
	display: inline-block;
	right: 15px;
	top: 5px
}

.bootstrap-select.show-tick .dropdown-menu li a span.text {
	margin-right: 34px
}

.bootstrap-select .bs-ok-default:after {
	content: '';
	display: block;
	width: .5em;
	height: 1em;
	border-style: solid;
	border-width: 0 .26em .26em 0;
	-webkit-transform: rotate(45deg);
	-ms-transform: rotate(45deg);
	-o-transform: rotate(45deg);
	transform: rotate(45deg)
}

.bootstrap-select.show-menu-arrow.open>.dropdown-toggle,
	.bootstrap-select.show-menu-arrow.show>.dropdown-toggle {
	z-index: 1061
}

.bootstrap-select.show-menu-arrow .dropdown-toggle .filter-option:before
	{
	content: '';
	border-left: 7px solid transparent;
	border-right: 7px solid transparent;
	border-bottom: 7px solid rgba(204, 204, 204, .2);
	position: absolute;
	bottom: -4px;
	left: 9px;
	display: none
}

.bootstrap-select.show-menu-arrow .dropdown-toggle .filter-option:after
	{
	content: '';
	border-left: 6px solid transparent;
	border-right: 6px solid transparent;
	border-bottom: 6px solid #fff;
	position: absolute;
	bottom: -4px;
	left: 10px;
	display: none
}

.bootstrap-select.show-menu-arrow.dropup .dropdown-toggle .filter-option:before
	{
	bottom: auto;
	top: -4px;
	border-top: 7px solid rgba(204, 204, 204, .2);
	border-bottom: 0
}

.bootstrap-select.show-menu-arrow.dropup .dropdown-toggle .filter-option:after
	{
	bottom: auto;
	top: -4px;
	border-top: 6px solid #fff;
	border-bottom: 0
}

.bootstrap-select.show-menu-arrow.pull-right .dropdown-toggle .filter-option:before
	{
	right: 12px;
	left: auto
}

.bootstrap-select.show-menu-arrow.pull-right .dropdown-toggle .filter-option:after
	{
	right: 13px;
	left: auto
}

.bootstrap-select.show-menu-arrow.open>.dropdown-toggle .filter-option:after,
	.bootstrap-select.show-menu-arrow.open>.dropdown-toggle .filter-option:before,
	.bootstrap-select.show-menu-arrow.show>.dropdown-toggle .filter-option:after,
	.bootstrap-select.show-menu-arrow.show>.dropdown-toggle .filter-option:before
	{
	display: block
}

.bs-actionsbox, .bs-donebutton, .bs-searchbox {
	padding: 4px 8px
}

.bs-actionsbox {
	width: 100%;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box
}

.bs-actionsbox .btn-group button {
	width: 50%
}

.bs-donebutton {
	float: left;
	width: 100%;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box
}

.bs-donebutton .btn-group button {
	width: 100%
}

.bs-searchbox+.bs-actionsbox {
	padding: 0 8px 4px
}

.bs-searchbox .form-control {
	margin-bottom: 0;
	width: 100%;
	float: none
}

* {
	box-sizing: border-box
}

body, html {
	width: 100%;
	height: 100%;
	margin: 0;
	padding: 0
}

body {
	overflow: auto;
	overflow-y: scroll;
	letter-spacing: 0;
	line-height: 1.5;
	font-size: 15px;
	color: #444;
	font-weight: 400;
	font-family: NanumBarunGothic, Dotum, '돋움', sans-serif
}

body.no-scroll {
	overflow: hidden;
	overflow-y: hidden;
	width: auto;
	margin-right: 18px !important
}

body.dimd:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 3;
	width: 100%;
	height: 100%;
	margin: 0;
	padding: 0;
	background-color: rgba(0, 0, 0, .7)
}

body.no-scroll.dimd {
	margin-right: 0 !important
}

.font-roboto {
	font-family: Roboto, Dotum, '돋움', sans-serif !important;
	font-weight: 300 !important
}

.font-roboto.regular {
	font-weight: 400 !important
}

a:link {
	color: #444;
	text-decoration: none
}

a:active, a:focus, a:hover {
	color: #666;
	text-decoration: underline
}

a:focus {
	outline: 1px dotted #000
}

a:visited {
	color: #666;
	text-decoration: none;
	outline: 1px dotted #000
}

a.a-link {
	color: #01738b;
	text-decoration: underline
}

ol, ul {
	list-style-type: none;
	margin: 0;
	padding: 0
}

dd, dl, dt {
	margin: 0;
	padding: 0
}

p.reset {
	padding: 0;
	margin: 0
}

.ir {
	text-indent: -9999px;
	position: fixed;
	top: -9999px;
	font-size: 1px;
	width: 1px;
	height: 1px;
	opacity: 0
}

.inline-block {
	display: inline-block
}

b, strong {
	font-weight: 700
}

em {
	font-style: normal
}

h1, h2, h3, h4, h5, h6 {
	margin: 0;
	padding: 0;
	font-weight: 400
}

img {
	border: 0
}

select {
	height: 36px;
	padding-left: 4px;
	border-color: #ccc;
	border-radius: 4px;
	font-family: NanumBarunGothic, Dotum, '돋움', sans-serif
}

select:focus, select:hover {
	border-color: #666
}

option:hover {
	background-color: #ecf0f4
}

option:checked {
	background-color: #ecf0f4
}

select[disabled] {
	background-color: #f7f8f9;
	color: #afafaf
}

select.x-small {
	height: 28px;
	font-size: 14px
}

select.small {
	height: 32px
}

select.v1 {
	border-radius: 0
}

.fw0 {
	font-weight: 400 !important
}

.fc01 {
	color: #ec3d32 !important
}

.fc02 {
	color: #3ca3b5 !important
}

.fc03 {
	color: #da991c !important
}

.fc04 {
	color: #7917e8 !important
}

.fc05 {
	color: #e35ec1 !important
}

.fc06 {
	color: #4d9f51 !important
}

.bootstrap-select {
	height: 36px;
	vertical-align: middle
}

.bootstrap-select:not([class*=col-]):not([class*=form-control]):not(.input-group-btn)
	{
	width: auto;
	height: 36px
}

.bootstrap-select .selectpicker, .bootstrap-select select {
	height: 100%
}

.bootstrap-select>.dropdown-toggle {
	height: 100%;
	margin: 0;
	padding: 0 30px 0 9px;
	border: 1px solid #666;
	border-radius: 4px;
	background-color: #fff
}

.bootstrap-select.open>.dropdown-toggle {
	border-bottom: 0;
	border-radius: 4px 4px 0 0
}

.bootstrap-select.dropup.open>.dropdown-toggle {
	border-top: 0;
	border-bottom: 1px solid #666;
	border-radius: 0 0 4px 4px
}

.bootstrap-select .dropdown-toggle .caret {
	display: block;
	position: absolute;
	top: 50%;
	right: 12px;
	width: 10px;
	height: 5px;
	margin-top: -2px;
	margin-left: 2px;
	vertical-align: middle;
	border-top: 0;
	border-right: 0;
	border-left: 0;
	border-bottom: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-select-arr.png)
		no-repeat 0 0
}

.bootstrap-select .filter-option .filter-option-inner {
	height: 100%
}

.bootstrap-select .filter-option .filter-option-inner .filter-option-inner-inner
	{
	height: 100%;
	line-height: 34px
}

.dropdown-menu {
	display: none;
	position: absolute;
	top: 100%;
	left: 0;
	z-index: 40;
	float: left;
	min-width: 100px;
	max-width: 200px;
	margin: 0;
	padding: 0;
	font-size: 1em;
	text-align: left;
	list-style: none;
	background-color: #fff;
	border: 1px solid #666;
	border: 1px solid #666;
	border-radius: 0;
	-webkit-box-shadow: none;
	box-shadow: none
}

.dropdown-menu>li>a {
	display: block;
	padding: 0 9px;
	clear: both;
	font-weight: 400;
	line-height: 30px;
	color: #444;
	white-space: nowrap
}

.dropdown-menu>li>a:focus, .dropdown-menu>li>a:hover {
	color: #01738b;
	text-decoration: none;
	background-color: #ecf0f4
}

.dropdown-menu>.active>a, .dropdown-menu>.active>a:focus, .dropdown-menu>.active>a:hover
	{
	color: #01738b;
	text-decoration: none;
	background-color: #ecf0f4
}

.dropdown-menu>.disabled>a, .dropdown-menu>.disabled>a:focus,
	.dropdown-menu>.disabled>a:hover {
	color: #787878;
	background-color: #f7f8f9;
	text-decoration: none;
	cursor: not-allowed;
	background-color: transparent;
	background-image: none
}

.bootstrap-select.x-small {
	height: 28px
}

.bootstrap-select.small {
	height: 32px
}

.bootstrap-select.large {
	height: 46px
}

.bootstrap-select.x-small .filter-option .filter-option-inner .filter-option-inner-inner
	{
	line-height: 26px
}

.bootstrap-select.small .filter-option .filter-option-inner .filter-option-inner-inner
	{
	line-height: 30px
}

.bootstrap-select.large .filter-option .filter-option-inner .filter-option-inner-inner
	{
	line-height: 44px
}

.bootstrap-select.disabled, .bootstrap-select>.disabled {
	cursor: default;
	background-color: #f7f8f9;
	border-color: #ccc;
	color: #787878
}

.bootstrap-select:not([class*=col-]):not([class*=form-control]):not(.input-group-btn).x-small
	{
	height: 28px
}

.bootstrap-select:not([class*=col-]):not([class*=form-control]):not(.input-group-btn).small
	{
	height: 32px
}

.bootstrap-select:not([class*=col-]):not([class*=form-control]):not(.input-group-btn).large
	{
	height: 46px
}

.bootstrap-select.v1>.dropdown-toggle {
	border-radius: 0
}

.dropup .dropdown-menu, .navbar-fixed-bottom .dropdown .dropdown-menu {
	top: auto;
	bottom: 100%;
	margin-bottom: 0
}

.bs3.bootstrap-select .dropdown-toggle .filter-option {
	padding-right: 0
}

[type=checkbox], [type=radio] {
	width: 16px;
	height: 16px;
	vertical-align: middle
}

.bg-chk {
	display: inline-block;
	position: relative
}

.bg-chk [type=checkbox] {
	position: absolute;
	left: -99999px
}

.bg-chk label {
	position: relative;
	padding: 0 0 0 34px;
	line-height: 28px
}

.bg-chk label:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 50%;
	width: 28px;
	height: 28px;
	margin: -14px 0 0 0;
	cursor: pointer;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-checkbox.png)
		no-repeat 0 0
}

.bg-chk [type=checkbox]:hover+label:before {
	background-position: -56px 0
}

.bg-chk [type=checkbox]:checked+label:before {
	background-position: -28px 0
}

.bg-chk [type=checkbox]:checked:hover+label:before {
	background-position: -28px 0
}

.bg-chk [type=checkbox][disabled]+label:before {
	background-position: -84px 0
}

.bg-chk [type=checkbox][disabled]:hover+label:before {
	background-position: -84px 0
}

.bg-chk [type=checkbox][disabled]:checked+label:before {
	background-position: right 0
}

.bg-chk [type=radio] {
	position: absolute;
	left: -99999px
}

.bg-chk [type=radio]+label:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 50%;
	width: 28px;
	height: 28px;
	margin: -14px 0 0 0;
	cursor: pointer;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-radio.png)
		no-repeat -28px 0
}

.bg-chk [type=radio]:checked+label:before {
	background-position: 0 0
}

.bg-chk [type=radio][disabled]+label:before {
	background-position: -28px 0;
	opacity: .2
}

.bg-chk [type=radio][disabled]:checked+label:before {
	background-position: 0 0;
	opacity: .2
}

.bg-chk.hide label {
	width: 28px;
	height: 28px;
	padding: 0 0 0 28px;
	font-size: 0;
	line-height: 0
}

.bg-chk.small [type=radio] {
	position: absolute;
	left: -99999px
}

.bg-chk.small [type=radio]+label:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 50%;
	width: 24px;
	height: 24px;
	margin: -12px 0 0 0;
	cursor: pointer;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-radio-small.png)
		no-repeat -24px 0
}

.bg-chk.small [type=radio]:checked+label:before {
	background-position: 0 0
}

.bg-chk.small [type=radio][disabled]+label:before {
	background-position: -28px 0;
	opacity: .2
}

.bg-chk.small [type=radio][disabled]:checked+label:before {
	background-position: 0 0;
	opacity: .2
}

input.pwnew, input.repwnew, input[type=number]#pwnew, input[type=number]#repwnew
	{
	-webkit-text-security: disc;
	font-family: text-security-disc;
	text-security: disc;
	-mox-text-securtiy: disc;
	padding: 0 0 0 5px
}

input[type=number]::-webkit-inner-spin-button, input[type=number]::-webkit-outer-spin-button
	{
	-webkit-appearance: none;
	margin: 0
}

input.pwnew::placeholder, input.repwnew::placeholder, input[type=number]#pwnew::placeholder,
	input[type=number]#repwnew::placeholder {
	font-family: NanumBarunGothic !important
}

input.pwnew:-ms-input-placeholder, input.repwnew:-ms-input-placeholder,
	input[type=number]#pwnew:-ms-input-placeholder, input[type=number]#repwnew:-ms-input-placeholder
	{
	font-family: NanumBarunGothic !important
}

.ui-icon, .ui-widget-content .ui-icon {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ui-icons_444444_256x240.png)
}

.ui-widget-header .ui-icon {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ui-icons_444444_256x240.png)
}

.ui-button:focus .ui-icon, .ui-button:hover .ui-icon, .ui-state-focus .ui-icon,
	.ui-state-hover .ui-icon {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ui-icons_555555_256x240.png)
}

.ui-button:active .ui-icon, .ui-state-active .ui-icon {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ui-icons_ffffff_256x240.png)
}

.ui-button .ui-state-highlight.ui-icon, .ui-state-highlight .ui-icon {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ui-icons_777620_256x240.png)
}

.ui-state-error .ui-icon, .ui-state-error-text .ui-icon {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ui-icons_cc0000_256x240.png)
}

.ui-button .ui-icon {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ui-icons_777777_256x240.png)
}

.datepicker {
	display: inline-block;
	width: 118px;
	height: 32px;
	padding: 0 10px;
	line-height: 30px;
	border-radius: 0 !important;
	border: 1px solid #d8d9db;
	border-width: 1px 0 1px 1px;
	vertical-align: middle;
	font-family: NanumBarunGothic, Dotum, '돋움', sans-serif
}

.datepicker::-ms-clear {
	display: none
}

.datepicker::placeholder {
	color: #999;
	opacity: 1
}

.datepicker:-ms-input-placeholder {
	color: #999
}

.datepicker::-ms-input-placeholder {
	color: #999
}

.date-calendar {
	display: inline-block;
	width: 118px;
	height: 32px;
	padding: 0 10px;
	line-height: 30px;
	border-radius: 0 !important;
	border: 1px solid #d8d9db;
	border-width: 1px 0 1px 1px;
	vertical-align: middle;
	font-family: NanumBarunGothic, Dotum, '돋움', sans-serif
}

.date-calendar::-ms-clear {
	display: none
}

.date-calendar::placeholder {
	color: #999;
	opacity: 1
}

.date-calendar:-ms-input-placeholder {
	color: #999
}

.date-calendar::-ms-input-placeholder {
	color: #999
}

.date-calendar.v2 {
	height: 36px
}

.date-calendar.v2+.ui-datepicker-trigger {
	height: 36px
}

.ui-datepicker-trigger {
	width: 32px;
	height: 32px;
	margin: 0;
	padding: 0;
	border: 1px solid #d8d9db;
	border-width: 1px 1px 1px 0;
	font-size: 0;
	line-height: 0;
	vertical-align: middle;
	background: #fff
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-calendar.png)
		no-repeat center
}

.ui-datepicker {
	z-index: 2001
}

.ui-datepicker .ui-datepicker-title select {
	display: inline-block;
	width: 40%;
	vertical-align: middle;
	margin: 0 4px
}

.ui-priority-secondary, .ui-widget-content .ui-priority-secondary,
	.ui-widget-header .ui-priority-secondary {
	opacity: 1;
	filter: Alpha(Opacity = 100);
	font-weight: 400
}

.ui-datepicker td a, .ui-datepicker td span {
	display: inline-block;
	width: 24px;
	height: 24px;
	margin: 0;
	padding: 0;
	line-height: 22px;
	text-align: center;
	color: #444;
	border-radius: 24px;
	text-decoration: none
}

.ui-button, .ui-state-default, .ui-widget-content .ui-state-default,
	.ui-widget-header .ui-state-default, html .ui-button.ui-state-disabled:active,
	html .ui-button.ui-state-disabled:hover {
	border: 0;
	background: #fff;
	font-weight: 400;
	color: #666
}

.ui-datepicker {
	width: 264px;
	z-index: 1000 !important
}

.ui-datepicker.ui-widget.ui-widget-content {
	border-color: #ccc
}

.ui-datepicker .ui-datepicker-header {
	height: 36px;
	margin: 0;
	padding: 0;
	border: 0;
	background: #351f66;
	color: #fff;
	font-weight: 400
}

.ui-datepicker .ui-datepicker-title {
	margin: 0;
	padding: 0;
	line-height: 36px
}

.ui-datepicker .ui-datepicker-next, .ui-datepicker .ui-datepicker-prev {
	position: absolute;
	top: 50%;
	width: 30px;
	height: 30px;
	margin: -15px 0 0 0;
	cursor: pointer
}

.ui-datepicker .ui-datepicker-prev {
	left: 2px
}

.ui-datepicker .ui-datepicker-next {
	right: 2px
}

.ui-datepicker .ui-datepicker-prev-hover {
	left: 2px;
	border: 0;
	background-color: #693fc6
}

.ui-datepicker .ui-datepicker-next-hover {
	right: 2px;
	border: 0;
	background-color: #693fc6
}

.ui-datepicker .ui-datepicker-next span, .ui-datepicker .ui-datepicker-prev span
	{
	margin-top: -5px;
	margin-left: -3px
}

.ui-datepicker .ui-datepicker-prev .ui-icon-circle-triangle-w {
	width: 6px;
	height: 10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-prev-month.png)
		no-repeat 0 0
}

.ui-datepicker .ui-datepicker-next .ui-icon-circle-triangle-e {
	width: 6px;
	height: 10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-next-month.png)
		no-repeat 0 0
}

.ui-datepicker table.ui-datepicker-calendar {
	margin: 0;
	font-size: 1em
}

.ui-datepicker table.ui-datepicker-calendar td, .ui-datepicker table.ui-datepicker-calendar th
	{
	margin: 0;
	padding: 4px 0;
	text-align: center
}

.ui-datepicker table.ui-datepicker-calendar td {
	font-size: .8em
}

.ui-datepicker table.ui-datepicker-calendar td a {
	display: inline-block;
	width: 24px;
	height: 24px;
	margin: 0;
	padding: 0;
	line-height: 22px;
	text-align: center;
	color: #444;
	border-radius: 24px
}

.ui-datepicker table.ui-datepicker-calendar td a.ui-state-default {
	border: 0;
	background: #fff;
	line-height: 24px
}

.ui-datepicker table.ui-datepicker-calendar td a.ui-state-default.ui-state-hover
	{
	background-color: #ebebeb
}

.ui-datepicker table.ui-datepicker-calendar td a.ui-state-default.ui-state-active
	{
	color: #fff;
	background-color: #01738b;
	border: 0;
	line-height: 24px
}

.ui-datepicker table.ui-datepicker-calendar td a.meagBox-selected-day {
	border: 1px dashed #b1b1b1;
	background: #ebebeb;
	line-height: 22px
}

.ui-datepicker table.ui-datepicker-calendar td.ui-datepicker-today a {
	color: #01738b;
	line-height: 22px;
	border: 1px solid #01738b;
	background-color: #fff
}

.ui-datepicker table.ui-datepicker-calendar td.ui-datepicker-today a.ui-state-highlight
	{
	background-color: #fff
}

.ui-datepicker table.ui-datepicker-calendar td a.ui-state-highlight.ui-state-active
	{
	color: #fff;
	background-color: #01738b;
	border: 0;
	line-height: 24px
}

.ui-datepicker table.ui-datepicker-calendar td.ui-state-disabled,
	.ui-datepicker table.ui-datepicker-calendar td.ui-widget-content .ui-state-disabled,
	.ui-datepicker table.ui-datepicker-calendar td.ui-widget-header .ui-state-disabled
	{
	opacity: 1;
	filter: Alpha(Opacity = 100);
	background-image: none
}

.ui-datepicker table.ui-datepicker-calendar td.ui-state-disabled .ui-icon
	{
	filter: Alpha(Opacity = 100)
}

.ui-datepicker .ui-datepicker-buttonpane {
	overflow: hidden;
	margin: 5px 0 0 0;
	padding: 10px 5px;
	border: 0;
	border-top: 1px solid #ebebeb;
	background-image: none
}

.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current {
	display: block;
	float: left;
	width: 42px;
	height: 22px;
	margin: 0;
	padding: 0;
	line-height: 20px;
	font-size: .8667em;
	border-radius: 2px;
	border-color: #d8d9db;
	background-color: #fff
}

.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current.ui-state-hover
	{
	background-color: #fff
}

.ui-datepicker .ui-datepicker-buttonpane .legend {
	float: right
}

.ui-datepicker .ui-datepicker-buttonpane .legend .iconset {
	margin-left: 6px
}

h2.tit {
	padding: 0 0 26px 0;
	font-size: 1.8666em;
	font-weight: 400;
	letter-spacing: -1px;
	line-height: 1.1;
	color: #222
}

h2.tit.small {
	padding: 0 0 16px 0;
	font-size: 1.4666em;
	color: #503396
}

h3.tit {
	margin: 0;
	padding: 0 0 16px 0;
	font-size: 1.6em;
	font-weight: 400;
	color: #503396;
	line-height: 1.1
}

h3.tit.small {
	padding: 0 0 10px 0;
	font-size: 1.2em;
	color: #222
}

h3.tit .sub {
	font-size: .8823em
}

h4.tit {
	margin: 0;
	padding: 0 0 10px 0;
	font-size: 1.2em;
	font-weight: 400;
	color: #222;
	line-height: 1.1
}

h5.tit {
	margin: 0;
	padding: 0 0 6px 0;
	font-size: 1.1429em;
	font-weight: 400;
	color: #222
}

h6.tit {
	margin: 0;
	padding: 0 0 6px 0;
	font-size: 1em;
	font-weight: 400;
	color: #222
}

.tit.white {
	color: #fff !important
}

.tit.purple {
	color: #503396 !important
}

.tit.gblue {
	color: #01738b !important
}

.tit.gblue strong, .tit.purple strong {
	font-weight: 400
}

.tit-util:after, .tit-util:before {
	content: '';
	display: block
}

.tit-util:after {
	clear: both
}

.tit-util .tit {
	float: left;
	padding: 0 !important;
	line-height: 1.1
}

.tit-util .more {
	float: right
}

.tit-util .more i {
	margin-left: 5px
}

.tit-util .btn-more-cross {
	float: right
}

.tit-util .left {
	float: left
}

.tit-util .right {
	float: right
}

.tit-util .right a {
	display: inline-block
}

.tit-util .right .btn-more-cross {
	float: none
}

.text-util:after, .text-util:before {
	content: '';
	display: block
}

.text-util:after {
	clear: both
}

.text-util .left {
	float: left
}

.text-util .right {
	float: right
}

.line32 {
	line-height: 32px
}

.line36 {
	line-height: 36px
}

.line40 {
	line-height: 40px
}

fieldset {
	margin: 0;
	padding: 0;
	border: 0
}

legend {
	overflow: hidden;
	width: 0;
	height: 0;
	font-size: 0;
	line-height: 0;
	opacity: 0
}

button {
	cursor: pointer;
	letter-spacing: -.5px;
	font-weight: 400;
	font-family: NanumBarunGothic, Dotum, '돋움', sans-serif
}

button.reset {
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent
}

button:focus {
	outline: 1px dotted #000
}

.button {
	display: inline-block;
	height: 36px;
	margin: 0;
	padding: 0 15px;
	text-align: center;
	line-height: 34px;
	color: #503396;
	font-weight: 400;
	border-radius: 4px;
	font-family: NanumBarunGothic, Dotum, '돋움', sans-serif;
	text-decoration: none;
	border: 1px solid #503396;
	vertical-align: middle;
	background-color: #fff;
	cursor: pointer
}

.button:hover {
	color: #351f67;
	text-decoration: none;
	background-color: #f2f4f8
}

.button:focus {
	outline: 1px dotted #000
}

a.button {
	text-decoration: none
}

a.button:active, a.button:focus, a.button:hover, a.button:visited {
	color: #503396
}

a.button:focus {
	outline: 1px dotted #000
}

.button.x-small {
	height: 28px;
	padding: 0 8px;
	line-height: 26px;
	font-size: .8667em;
	letter-spacing: 0
}

.button.small {
	height: 32px;
	padding: 0 12px;
	line-height: 30px;
	font-size: .9333em
}

.button.large {
	height: 46px;
	padding: 0 30px;
	line-height: 44px
}

a.button.disabled {
	color: #777 !important;
	cursor: default !important;
	background-color: #e0e0e0 !important;
	border-color: #e0e0e0 !important
}

a.button.disabled:focus, a.button.disabled:hover {
	color: #777 !important
}

.button[disabled] {
	color: #777 !important;
	cursor: default !important;
	background-color: #e0e0e0 !important;
	border-color: #e0e0e0 !important
}

.button[disabled]:hover {
	color: #777 !important
}

.button.disabled {
	color: #777 !important;
	background-color: #e0e0e0 !important;
	border-color: #e0e0e0 !important
}

.button.purple {
	color: #fff;
	line-height: 36px;
	border: 0;
	background: #503396
}

a.button.purple:active, a.button.purple:focus, a.button.purple:hover, a.button.purple:visited
	{
	color: #fff
}

.button.purple.x-small {
	line-height: 28px
}

.button.purple.small {
	line-height: 32px
}

.button.purple.large {
	line-height: 46px
}

.button.purple:hover {
	background-color: #351f67
}

.button.gray {
	color: #fff;
	line-height: 36px;
	border: 0;
	background: #666
}

a.button.gray:active, a.button.gray:focus, a.button.gray:hover, a.button.gray:visited
	{
	color: #fff
}

.button.gray.x-small {
	line-height: 28px
}

.button.gray.small {
	line-height: 32px
}

.button.gray.large {
	line-height: 46px
}

.button.gray:hover {
	background-color: #444
}

.button.gray-line {
	color: #444;
	line-height: 36px;
	border: 1px solid #c1c1c1;
	background-color: #fff
}

a.button.gray-line:active, a.button.gray-line:focus, a.button.gray-line:hover,
	a.button.gray-line:visited {
	color: #444
}

.button.gray-line:hover {
	color: #444;
	background-color: #f2f4f8;
	border-color: #666
}

.button.gray-line.x-small {
	line-height: 28px
}

.button.gray-line.small {
	line-height: 32px
}

.button.gray-line.large {
	line-height: 46px
}

.button.gblue {
	color: #fff;
	line-height: 36px;
	border: 0;
	background: #037b94
}

a.button.gblue:active, a.button.gblue:focus, a.button.gblue:hover, a.button.gblue:visited
	{
	color: #fff
}

.button.gblue.x-small {
	line-height: 28px
}

.button.gblue.small {
	line-height: 32px
}

.button.gblue.large {
	line-height: 46px
}

.button.gblue2 {
	color: #fff;
	line-height: 36px;
	border: 0;
	background: #00586a
}

a.button.gblue2:active, a.button.gblue2:focus, a.button.gblue2:hover, a.button.gblue2:visited
	{
	color: #fff
}

.button.gblue2.x-small {
	line-height: 28px
}

.button.gblue2.small {
	line-height: 32px
}

.button.gblue2.large {
	line-height: 46px
}

.button.black-line {
	color: #222;
	line-height: 36px;
	border: 1px solid #53565b;
	background-color: #fff
}

a.button.black-line:active, a.button.black-line:focus, a.button.black-line:hover,
	a.button.black-line:visited {
	color: #222
}

.button.black-line.x-small {
	line-height: 26px
}

.button.black-line.small {
	line-height: 30px
}

.button.black-line.large {
	line-height: 44px
}

.button.white {
	color: #444;
	line-height: 36px;
	border: 0;
	background-color: #fff
}

a.button.white:active, a.button.white:focus, a.button.white:hover, a.button.white:visited
	{
	color: #444 !important
}

.button.white.x-small {
	line-height: 28px
}

.button.white.small {
	line-height: 32px
}

.button.white.large {
	line-height: 46px
}

.button>i {
	margin-top: -2px;
	margin-left: 4px
}

.button>i:first-child {
	margin-left: 0;
	margin-right: 4px
}

.btn-close-tooltip {
	display: inline-block;
	width: 12px;
	height: 12px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-close-tooltip.png)
		no-repeat 0 0
}

.btn-calendar {
	display: inline-block;
	width: 30px;
	height: 30px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-calendar.png)
		no-repeat center
}

.btn-prev-month {
	overflow: hidden;
	width: 6px;
	height: 10px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -99px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-prev-month.png)
		no-repeat 0 0
}

.btn-next-month {
	overflow: hidden;
	width: 6px;
	height: 10px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -99px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-next-month.png)
		no-repeat 0 0
}

.layer-popup .btn-layer-close {
	width: 21px;
	height: 20px;
	margin: 0;
	padding: 0;
	border: 0;
	display: block;
	position: absolute;
	top: 20px;
	right: 30px;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-layer-close.png)
		no-repeat center
}

.btn-represent {
	overflow: hidden;
	display: inline-block;
	width: 24px;
	height: 23px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-represent.png)
		no-repeat 0 0
}

.btn-represent.on {
	background-position: right 0
}

.btn-close-small {
	display: inline-block;
	width: 12px;
	height: 12px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-close-small.png)
		no-repeat center
}

.btn-group {
	padding: 20px 0 30px 0;
	margin: 0;
	text-align: center
}

.btn-group:after, .btn-group:before {
	content: '';
	display: table
}

.btn-group:after {
	clear: both
}

.btn-group .left {
	float: left
}

.btn-group .right {
	float: right
}

.btn-group .button {
	margin: 0 3px
}

.btn-group.left {
	text-align: left
}

.btn-group.right {
	text-align: right
}

.btn-group.center {
	text-align: center
}

.btn-group.border {
	border-top: 1px solid #eaeaea
}

.btn-more {
	position: relative;
	padding: 40px 0 0 0
}

.btn-more .btn {
	display: block;
	width: 100%;
	margin: 0;
	padding: 0;
	height: 40px;
	border: 0;
	border-bottom: 1px solid #eaeaea;
	background-color: transparent;
	color: #666
}

.btn-more .btn i {
	margin-left: 6px
}

.btn-more .btn:hover {
	border-color: #666
}

.btn-more.on .btn .ico-btn-more-arr {
	transform: rotate(180deg)
}

.btn-more.v1 .btn {
	border: 1px solid #eaeaea
}

.btn-more.v1 .btn:hover {
	border-color: #666
}

.btn-more-cross {
	overflow: hidden;
	display: inline-block;
	width: 16px;
	height: 16px;
	margin: 0;
	padding: 0;
	text-indent: -999px;
	border: 0;
	background-color: transparent;
	background-repeat: no-repeat;
	background-position: center
}

.btn-more-cross.white {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-more-cross-white.png)
}

.btn-more-cross.gray {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-more-cross-gray.png)
}

.btn-more-cross.purple {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-more-cross-purple.png)
}

label {
	display: inline-block;
	vertical-align: middle;
	cursor: pointer
}

::placeholder {
	color: #888;
	opacity: 1
}

:-ms-input-placeholder {
	color: #888
}

::-ms-input-placeholder {
	color: #888
}

.input-text {
	display: inline-block;
	width: 100%;
	height: 32px;
	padding: 0 10px;
	line-height: 30px;
	color: #444;
	border: 1px solid #d8d9db;
	vertical-align: middle;
	font-family: NanumBarunGothic, Dotum, '돋움', sans-serif
}

.input-text::-ms-clear {
	display: none
}

.input-text:focus, .input-text:hover {
	border-color: #666
}

.input-text:focus {
	outline: 0
}

.input-text+.button {
	height: 32px;
	line-height: 29px
}

.input-text[disabled], .input-text[readonly] {
	color: #aaa;
	background-color: #f7f8f9
}

.input-text[disabled]::placeholder, .input-text[readonly]::placeholder {
	color: #aaa;
	opacity: 1
}

.input-text[disabled]:-ms-input-placeholder, .input-text[readonly]:-ms-input-placeholder
	{
	color: #aaa
}

.input-text[disabled]::-ms-input-placeholder, .input-text[readonly]::-ms-input-placeholder
	{
	color: #aaa
}

.input-text.x-small {
	height: 28px;
	line-height: 26px;
	font-size: 14px
}

.input-text.x-small+.button {
	height: 28px;
	line-height: 26px
}

.input-text.medium {
	height: 36px;
	line-height: 34px
}

.input-text.medium+.button {
	height: 36px;
	line-height: 34px
}

.input-text.large {
	height: 46px;
	line-height: 44px
}

.input-text.large+.button {
	height: 46px;
	line-height: 44px
}

[type=search].input-text {
	border-radius: 0 !important
}

.input-text.error {
	color: #e81002;
	border-color: #e81002
}

.input-text.error::placeholder {
	color: #e81002;
	opacity: 1
}

.input-text.error:-ms-input-placeholder {
	color: #e81002
}

.input-text.error::-ms-input-placeholder {
	color: #e81002
}

.input-button {
	position: relative;
	width: 100%;
	padding: 0 55px 0 0
}

.input-button .input-text {
	display: block;
	width: 100%;
	border-right: 0
}

.input-button .button {
	position: absolute;
	right: 0;
	top: 0;
	display: block;
	width: 55px;
	height: 32px;
	padding: 0;
	line-height: 30px;
	border-radius: 0
}

textarea {
	resize: none;
	resize: vertical
}

.textarea {
	border: 1px solid #d8d9db
}

.textarea .input-textarea {
	border: 0
}

.textarea .util {
	overflow: hidden;
	padding: 10px;
	font-size: .9333em
}

.textarea .util p {
	margin: 0;
	padding: 0
}

.textarea .util .count {
	float: right
}

.input-textarea {
	display: inline-block;
	width: 100%;
	height: 200px;
	padding: 10px;
	line-height: 16px;
	color: #333;
	border-radius: 0 !important;
	border: 1px solid #d8d9db;
	vertical-align: middle;
	font-family: NanumBarunGothic, Dotum, '돋움', sans-serif
}

.input-textarea:focus, .input-textarea:hover {
	border-color: #666
}

.input-textarea:focus {
	outline: 0
}

.input-textarea.h100 {
	height: 100px
}

.input-textarea.h200 {
	height: 200px
}

.input-textarea.h200 {
	height: 300px
}

.input-textarea[disabled], .input-textarea[readonly] {
	color: #aaa;
	background-color: #f7f8f9
}

.input-textarea.view {
	color: #000 !important;
	background-color: #fff;
	height: 330px
}

.input-textarea.error {
	color: #e81002;
	border-color: #e81002
}

.input-textarea.error::placeholder {
	color: #e81002;
	opacity: 1
}

.input-textarea.error:-ms-input-placeholder {
	color: #e81002
}

.input-textarea.error::-ms-input-placeholder {
	color: #e81002
}

.add-file {
	position: relative;
	height: 36px;
	margin: 0;
	padding: 0 90px 0 0
}

.add-file .input-file {
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 2;
	cursor: pointer;
	width: 100%;
	height: 100%;
	padding: 0;
	opacity: 0
}

.add-file .text {
	display: block;
	width: 100%;
	height: 100%;
	margin: 0;
	padding: 0 10px;
	line-height: 34px;
	color: #333;
	border: 1px solid #d8d9db
}

.add-file .button {
	display: block;
	position: absolute;
	right: 0;
	top: 0;
	z-index: 1;
	width: 80px;
	height: 100%;
	padding: 0;
	border-color: #d8d9db;
	color: #666
}

.add-file .input-file:focus+.text, .add-file .input-file:hover+.text {
	border-color: #666
}

.input-date {
	display: inline-block;
	position: relative;
	width: 150px;
	height: 32px;
	margin: 0;
	padding: 0 30px 0 0;
	border: 1px solid #d8d9db;
	vertical-align: middle
}

.input-date .input-text {
	display: block;
	width: 100%;
	height: 100%;
	border: 0
}

.input-date .input-text[disabled], .input-date .input-text[readonly] {
	color: #444;
	background-color: #fff
}

.input-date .btn-calendar {
	display: block;
	position: absolute;
	right: 0;
	top: 0;
	height: 100%
}

.input-group>span {
	display: inline-block;
	vertical-align: top
}

.input-group>span select {
	display: block;
	width: 100%
}

.input-group.col-2 span {
	width: 50%
}

.input-group.col-2 span:nth-child(2) ~span {
	margin-top: 5px
}

.input-group.col-3 span {
	width: calc(33% - 4px);
	margin-right: 3px
}

.input-group.col-3 span:nth-child(3) ~span {
	margin-top: 5px
}

.input-group.col-4 span {
	width: 25%
}

.input-group.col-4 span:nth-child(4) ~span {
	margin-top: 5px
}

.input-group.col-5 span {
	width: 20%
}

.input-group.col-5 span:nth-child(5) ~span {
	margin-top: 5px
}

.btn-search-input {
	overflow: hidden;
	width: 30px;
	height: 32px;
	margin: 0;
	padding: 0;
	font-size: 0;
	line-height: 0;
	border: 0;
	text-indent: -9999px;
	background: #fff
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-search-input.png)
		no-repeat center
}

.input-search-area {
	margin: 0;
	padding: 30px;
	background-color: #f2f4f5;
	border-radius: 10px
}

.input-search-area:after, .input-search-area:before {
	content: '';
	display: table
}

.input-search-area:after {
	clear: both
}

.input-search-area .label {
	display: block;
	float: left;
	padding: 0 20px 0 0;
	line-height: 36px;
	font-weight: 600
}

.input-search-area .input-area {
	overflow: hidden;
	display: block;
	float: left;
	vertical-align: middle
}

.input-search-area .input-area select {
	float: left;
	width: 140px;
	height: 36px;
	border-radius: 4px 0 0 4px
}

.input-search-area .input-area .search-wrap {
	position: relative;
	float: left;
	width: 390px;
	height: 36px;
	padding: 0 35px 0 0;
	border: 1px solid #d8d9db;
	border-left: 0;
	border-radius: 0 4px 4px 0;
	background-color: #fff
}

.input-search-area .input-area .search-wrap .input-text {
	display: block;
	height: 34px;
	line-height: 34px;
	border: 0
}

.input-search-area .input-area .search-wrap .btn-search-input {
	display: block;
	position: absolute;
	right: 3px;
	top: 1px;
	border-radius: 0 4px 4px 0
}

.input-search-area .input-area .search-wrap.v1 {
	border: 1px solid #d8d9db;
	border-radius: 4px
}

.input-search-area .input-area .search-wrap.v1 .input-text {
	border-radius: 4px 0 0 4px
}

.input-search-area .btn-area {
	float: left;
	padding: 0 0 0 10px
}

.input-search-area .btn-area .btn {
	display: block;
	position: relative;
	float: left;
	height: 36px;
	margin: 0 8px;
	padding: 0;
	border: 0;
	background-color: transparent
}

.input-search-area .btn-area .btn:after {
	content: '';
	display: block;
	position: absolute;
	left: -8px;
	top: 50%;
	width: 1px;
	height: 12px;
	margin: -6px 0 0 0;
	background-color: #d8d9db
}

.input-search-area .btn-area .btn:first-child:after {
	display: none
}

.box-search {
	padding: 10px;
	background-color: #f2f4f5;
	border-radius: 5px
}

.box-search table {
	width: 100%;
	table-layout: fixed;
	border-collapse: collapse
}

.box-search table td, .box-search table th {
	padding: 5px 10px;
	text-align: left
}

.btn-augment {
	overflow: hidden;
	display: inline-block;
	height: 28px;
	border: 1px solid #ccc
}

.btn-augment.v1 {
	height: 32px
}

.btn-augment .btn {
	overflow: hidden;
	display: block;
	float: left;
	width: 30px;
	height: 100%;
	text-indent: -9999px;
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent;
	background-position: center;
	background-repeat: no-repeat
}

.btn-augment .input-text {
	display: block;
	float: left;
	width: calc(100% - 60px);
	height: 100%;
	border: 1px solid #ccc;
	border-width: 0 1px;
	text-align: center
}

.btn-augment .btn.btn-minus {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-minus.png)
}

.btn-augment .btn.btn-plus {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-plus.png)
}

.table-wrap {
	position: relative;
	border-top: 1px solid #555
}

table {
	width: 100%;
	margin: 0;
	border: 0;
	table-layout: fixed;
	border-collapse: collapse;
	empty-cells: show
}

table caption {
	overflow: hidden;
	width: 0;
	height: 0;
	font-size: 0;
	line-height: 0;
	opacity: 0
}

table td, table th {
	padding: 0
}

table.left td, table.left th {
	text-align: left
}

table.center td, table.center th {
	text-align: center
}

table select {
	border-radius: 0
}

.data-table .mem-point-info {
	text-align: left;
	box-sizing: border-box
}

.data-table td, .data-table th, .data-table tr {
	padding: 10px 20px
}

.data-table th.bg {
	padding: 10px 20px;
	background-color: #f7f8f9
}

.data-table thead th {
	border-right: 1px solid #eaeaea;
	border-bottom: 1px solid #eaeaea;
	background-color: #f7f8f9
}

.data-table thead th:last-child {
	border-right: 0
}

.data-table tbody th {
	padding: 0;
	text-align: left;
	vertical-align: middle;
	border-right: 1px solid #eaeaea;
	border-bottom: 1px solid #eaeaea
}

.data-table tbody td {
	border-right: 1px solid #eaeaea;
	border-bottom: 1px solid #eaeaea
}

.data-table tbody td:last-child {
	border-right: 0
}

.data-table.bg tbody th {
	padding: 0 15px;
	background-color: #f7f8f9
}

.board-search {
	position: relative;
	display: inline-block;
	vertical-align: middle;
	width: 230px;
	height: 36px;
	margin: 0;
	padding: 0 31px 0 0;
	border: 1px solid #d8d9db;
	border-radius: 3px
}

.board-search .input-text {
	display: block;
	width: 100%;
	height: 34px;
	border: 0
}

.board-search .btn-search-input {
	position: absolute;
	right: 1px;
	top: 1px
}

.board-search.v1 {
	width: 360px;
	padding: 0 31px 0 120px
}

.board-search.v1 select {
	position: absolute;
	left: 0;
	top: 0;
	width: 120px;
	height: 100%;
	border: 0
}

.board-search.v1 .bootstrap-select {
	position: absolute;
	left: 0;
	top: 0;
	height: 36px;
	vertical-align: middle
}

.board-search.v1 .bootstrap-select:not([class*=col-]):not([class*=form-control]):not(.input-group-btn)
	{
	position: absolute;
	left: 0;
	top: 0;
	width: 120px;
	height: 36px
}

.board-search.v1 .bootstrap-select>.dropdown-toggle {
	height: calc(100% - 2px);
	margin: 0;
	padding: 0 30px 0 9px;
	border: 0;
	border-radius: 4px;
	background-color: #fff
}

.board-search.v1 .dropdown-menu {
	top: calc(100% - 2px);
	left: -1px;
	border: 1px solid #d8d9db;
	border-top: 0
}

.board-search.v1 .dropdown-menu.inner {
	border: 0
}

.board-search.v1 .open .dropdown-menu {
	display: block
}

.board-search.v1:after {
	content: '';
	display: block;
	position: absolute;
	left: 120px;
	top: 9px;
	z-index: 2;
	width: 1px;
	height: 16px;
	background-color: #d8d9db
}

.board-list-util {
	margin: 30px 0 15px 0;
	text-align: right
}

.board-list-util:after, .board-list-util:before {
	content: '';
	display: table
}

.board-list-util:after {
	clear: both
}

.board-list-util .result-count {
	position: relative;
	float: left;
	margin: 0;
	padding-top: 15px;
	line-height: 1.1;
	vertical-align: top
}

.board-list-util .result-count b {
	color: #01738b
}

.board-list-util select {
	display: inline-block;
	vertical-align: middle;
	width: 150px;
	height: 36px;
	border: 1px solid #d8d9db;
	border-radius: 3px;
	padding: 0 5px;
	margin-right: 7px
}

.board-list-util .right {
	float: right
}

.board-list-util .sorting {
	overflow: hidden;
	display: inline-block;
	padding: 0;
	vertical-align: middle
}

.board-list-util .sorting button {
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent
}

.board-list-util .sorting span {
	display: block;
	position: relative;
	float: left;
	margin: 0 10px
}

.board-list-util .sorting span:before {
	content: '';
	position: absolute;
	left: -10px;
	top: 50%;
	display: block;
	width: 1px;
	height: 12px;
	margin: -6px 0 0 0;
	background-color: #d8d9db
}

.board-list-util .sorting span:first-child {
	margin-left: 0
}

.board-list-util .sorting span:first-child:before {
	display: none
}

.board-list-util .sorting span .btn {
	display: block;
	color: #555
}

.board-list-util .sorting span .btn.on {
	color: #022;
	font-weight: 400
}

.tab-list+.board-list-util {
	margin-top: 40px
}

.board-list-search {
	padding: 20px 40px;
	background-color: #f2f4f5
}

.board-list-search table tbody tr td, .board-list-search table tbody tr th
	{
	padding: 2px 0;
	text-align: left
}

.board-list-search table tbody tr td label {
	margin-right: 20px
}

.board-list-search table tbody tr td .btn-period {
	display: inline-block
}

.board-list-search table tbody tr td .btn-period:after {
	content: '';
	clear: both;
	display: block
}

.board-list-search table tbody tr td .btn-period button.btn {
	width: 60px;
	height: 36px;
	margin: 0;
	padding: 0;
	float: left;
	color: #666;
	border: 1px solid #ccc;
	box-sizing: border-box;
	border-width: 1px 0 1px 1px;
	background-color: #fff
}

.board-list-search table tbody tr td .btn-period button.btn.on {
	color: #01738b;
	font-weight: 400
}

.board-list-search table tbody tr td .btn-period button.btn:first-child
	{
	border-radius: 5px 0 0 5px
}

.board-list-search table tbody tr td .btn-period button.btn:last-child {
	border-radius: 0 5px 5px 0;
	border-right: 1px solid #ccc
}

.board-list-search table tbody tr td .date {
	display: inline-block;
	vertical-align: top;
	padding: 0 0 0 5px
}

.board-list-search table tbody tr td .date .button {
	min-width: 0;
	padding: 0 10px;
	border-color: #ccc
}

.board-list-search [type=checkbox], .board-list-search [type=radio],
	.board-list-search label {
	display: inline-block;
	vertical-align: middle
}

.board-list-search.ty2 {
	padding: 20px 30px
}

.board-list-search.ty2 table tbody tr td .btn-period button.btn {
	width: 66px
}

.board-list-search.ty2 .input-search-area {
	padding: 0 0 0 30px
}

.board-list-search.ty2 .input-search-area .label {
	margin-right: 0
}

.board-list {
	line-height: 1.3
}

.board-list p {
	margin: 0;
	padding: 0
}

.board-list p.code {
	display: inline-block;
	font-size: 13px;
	color: #999
}

.board-list>thead>tr>th {
	height: 45px;
	padding: 3px 10px;
	color: #222;
	border: 1px solid #eaeaea;
	border-width: 0 0 1px 0;
	background-color: #f2f4f5
}

.board-list>tbody>tr>td, .board-list>tbody>tr>th {
	height: 45px;
	padding: 10px;
	border: 1px solid #eaeaea;
	border-width: 0 0 1px 0;
	text-align: center
}

.board-list>tbody>tr>th {
	text-align: left;
	font-weight: 400
}

.board-list>tbody>tr>td>a, .board-list>tbody>tr>th>a {
	display: inline-block;
	margin: 0;
	padding: 0;
	vertical-align: middle
}

.board-list>tbody>tr>td>a.ellipsis {
	max-width: 100%;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

.board-list.line>thead>tr>th {
	border-width: 0 1px 1px 0
}

.board-list.line>thead>tr>th:last-child {
	border-width: 0 0 1px 0
}

.board-list.line>tbody>tr>td, .board-list.line>tbody>tr>th {
	border-width: 0 1px 1px 0
}

.board-list.line>tbody>tr>td:last-child, .board-list.line>tbody>tr>th:last-child
	{
	border-width: 0 0 1px 0
}

.table-wrap.divide .scroll {
	overflow: hidden;
	overflow-y: auto
}

.board-view {
	word-break: break-all
}

.board-view .tit-area {
	display: table;
	width: 100%;
	padding: 15px 0
}

.board-view .tit-area .tit {
	display: table-cell;
	margin: 0;
	padding: 0;
	font-size: 1.1429em;
	color: #444;
	font-weight: 400
}

.board-view .tit-area .date {
	display: table-cell;
	width: 110px;
	margin: 0;
	padding: 0;
	text-align: center;
	vertical-align: middle
}

.board-view .info {
	padding-bottom: 20px;
	font-size: .9333em
}

.board-view .info p {
	position: relative;
	display: inline-block;
	vertical-align: top;
	margin: 0 0 0 8px;
	padding: 0 0 0 11px
}

.board-view .info p:before {
	content: '';
	position: absolute;
	top: 4px;
	left: 0;
	width: 1px;
	height: 12px;
	background-color: #d9d9db
}

.board-view .info p:first-child {
	margin-left: 0;
	padding-left: 0
}

.board-view .info p:first-child:before {
	display: none
}

.board-view .info p .tit {
	position: relative;
	margin-right: 3px;
	color: #444;
	font-weight: 400
}

.board-view .info p span, .board-view .info p strong {
	display: inline-block;
	vertical-align: top;
	color: #666
}

.board-view .info p strong.txt {
	color: #01738b
}

.board-view .info.count p {
	padding: 10px 0 0 0;
	border-bottom: 1px solid #fff;
	text-align: right
}

.board-view .info.count+.cont {
	border-top: 0
}

.board-view .info.count p .tit {
	display: inline-block;
	margin-right: 10px;
	color: #444
}

.board-view .info.count p .txt {
	display: inline-block;
	padding-right: 20px;
	text-align: left
}

.board-view .info .add-file a {
	display: inline-block;
	color: #236daa;
	text-decoration: underline
}

.board-view .cont {
	overflow: hidden;
	width: 100%;
	padding: 20px 0;
	border-top: 1px solid #eaeaea
}

.board-view .cont.review {
	padding: 20px 30px;
	border-bottom: 1px solid #eaeaea;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-review.png)
		no-repeat 10px 20px
}

.board-view .cont img {
	max-width: 100% !important
}

.board-view .movie-area {
	position: relative;
	overflow: hidden;
	width: 100%;
	margin: 40px 0 0 0;
	padding: 0
}

.board-view .movie-area iframe {
	width: 480px !important;
	height: 300px !important;
	border: 0
}

.board-view .movie-area .caption {
	position: absolute;
	right: 0;
	top: 0;
	overflow: hidden;
	overflow-y: scroll;
	width: calc(100% - 510px);
	height: 300px !important;
	padding: 20px;
	border: 1px solid #e4ebf1
}

.board-view .info+.download-file {
	margin-top: -10px
}

.board-view .download-file {
	padding: 0 0 10px 0;
	font-size: .9333em
}

.board-view .download-file .tit {
	display: block;
	color: #222;
	font-weight: 400;
	margin-bottom: 10px
}

.board-view .download-file a {
	display: inline-block;
	margin: 0;
	padding: 0 0 0 16px;
	color: #01738b;
	text-decoration: underline;
	vertical-align: middle;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-file-link.png)
		no-repeat 0 2px
}

.board-view .download-file a+a {
	margin-left: 15px
}

.board-view .download-file p {
	padding: 0;
	margin: 0
}

.board-view .board-view-free-text {
	position: relative
}

.board-view .board-view-free-text .free-tit {
	position: absolute;
	top: 0;
	left: 0
}

.board-view .board-view-free-text .free-cont {
	display: block;
	margin-left: 80px
}

.prev-next {
	border: 1px solid #eaeaea;
	border-width: 1px 0
}

.prev-next .line {
	position: relative;
	padding: 0 0 0 170px;
	word-break: break-all
}

.prev-next .line+.line {
	border-top: 1px solid #eaeaea
}

.prev-next .line p {
	margin: 0;
	padding: 0
}

.prev-next .line .tit {
	position: absolute;
	left: 0;
	top: 0;
	width: 150px;
	padding: 0 20px;
	text-align: left;
	line-height: 45px;
	color: #222;
	font-weight: 400;
	background-color: #f7f8f9;
	background-repeat: no-repeat;
	background-position: right 20px center
}

.prev-next .line.prev .tit {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-prev-list.png)
}

.prev-next .line.next .tit {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-next-list.png)
}

.prev-next .line .link {
	display: block;
	line-height: 45px
}

.prev-next .line a.link {
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	width: 100%;
	padding: 0 20px 0 0;
	color: #444;
	font-weight: 400
}

.board-form thead th {
	padding: 7px 15px;
	background: #f7f8f9;
	border-bottom: 1px solid #d1d5dd
}

.board-form tbody td, .board-form tbody th {
	position: relative;
	height: 50px;
	padding: 7px 15px;
	text-align: left;
	border-bottom: 1px solid #d1d5dd
}

.board-form tbody th {
	background: #f7f8f9
}

.board-form .req .label {
	position: relative
}

.board-form .req .label:after {
	content: '*';
	display: inline-block;
	margin: 0 0 0 3px;
	padding: 0;
	color: #21a8e7
}

.board-form th.no-bg {
	background-color: #fff
}

.ticket-list p {
	margin: 0;
	padding: 0
}

.ticket-list ul li {
	overflow: hidden;
	display: block;
	position: relative;
	height: 80px;
	border-radius: 10px;
	background-color: #f3f4f6
}

.ticket-list ul li+li {
	margin-top: 15px
}

.ticket-list ul li:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 2;
	width: 15px;
	height: 100%;
	background-color: #339eb2
}

.ticket-list ul li.finish:before {
	background-color: #888
}

.ticket-list ul li .wrap {
	display: table;
	table-layout: fixed;
	width: 100%;
	height: 80px;
	padding: 0;
	border: 1px solid #d8d9db;
	border-radius: 10px
}

.ticket-list ul li .wrap .cell {
	display: table-cell;
	vertical-align: middle
}

.ticket-list ul li .wrap .cont {
	width: 370px;
	padding: 0 0 0 35px;
	vertical-align: middle;
	background-color: #fff
}

.ticket-list ul li .wrap .cont p {
	display: block
}

.ticket-list ul li .wrap .cont .name {
	padding: 0;
	font-size: 1.0667em;
	color: #444
}

.ticket-list ul li .wrap .cont .num {
	color: #01738b
}

.ticket-list ul li .wrap .cont .cate {
	color: #01738b
}

.ticket-list ul li .wrap .cont .txt {
	font-size: 1.0667em;
	color: #444
}

.ticket-list ul li .wrap .info {
	width: 290px;
	padding: 0 0 0 20px
}

.ticket-list ul li .wrap .info p span {
	display: inline-block;
	width: 62px;
	vertical-align: middle;
	color: #666
}

.ticket-list ul li .wrap .info p em {
	display: inline-block;
	vertical-align: middle;
	color: #444
}

.ticket-list ul li .wrap .info .btn {
	display: inline-block;
	margin: 0 0 0 6px;
	font-size: .9333em;
	color: #037b94;
	vertical-align: middle
}

.ticket-list ul li .wrap .btn-more {
	padding: 0 19px 0 0;
	text-align: right
}

.ticket-list ul li .wrap .btn-more .button+.button {
	margin-left: 4px
}

.ticket-list .no-result {
	margin: 0;
	padding: 20px 0;
	border-top: 1px solid #555;
	text-align: center
}

.pagination {
	clear: both;
	position: relative;
	margin: 0 auto;
	padding: 30px 0 0 0;
	text-align: center
}

.pagination .control, .pagination a, .pagination strong {
	display: inline-block;
	position: relative;
	min-width: 32px;
	height: 32px;
	margin: 0;
	padding: 0 8px;
	border: 1px solid #ebebeb;
	text-decoration: none;
	line-height: 30px;
	color: #333;
	font-weight: 400;
	vertical-align: middle;
	border-radius: 4px
}

.pagination .active {
	color: #fff;
	background-color: #01738b;
	border-color: #01738b
}

.pagination a:hover {
	border: 1px solid #01738b;
	color: #01738b
}

.pagination .control {
	overflow: hidden;
	width: 32px;
	height: 32px;
	min-width: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-paging.png)
		no-repeat 0 0
}

.pagination .control:hover {
	border: 0
}

.pagination .control.first {
	background-position: 0 0
}

.pagination .control.first:hover {
	background-position: 0 -32px
}

.pagination .control.prev {
	margin-right: 5px;
	background-position: -32px 0
}

.pagination .control.prev:hover {
	background-position: -32px -32px
}

.pagination .control.next {
	margin-left: 5px;
	background-position: -64px 0
}

.pagination .control.next:hover {
	background-position: -64px -32px
}

.pagination .control.last {
	background-position: right 0
}

.pagination .control.last:hover {
	background-position: right -32px
}

.layer-calendar {
	width: 264px;
	margin: 0;
	padding: 4px;
	border: 1px solid #ccc;
	border-radius: 4px
}

.layer-calendar .date-control {
	position: relative;
	height: 36px;
	margin: 0;
	padding: 0;
	text-align: center;
	color: #fff;
	font-weight: 400;
	line-height: 36px;
	background-color: #351f66;
	border-radius: 4px
}

.layer-calendar .date-control p {
	margin: 0;
	padding: 0
}

.layer-calendar .date-control button {
	display: block;
	position: absolute;
	top: 50%;
	margin-top: -5px
}

.layer-calendar .date-control .btn-prev-month {
	left: 15px
}

.layer-calendar .date-control .btn-next-month {
	right: 15px
}

.layer-calendar .table-calendar {
	width: 100%;
	border-collapse: collapse;
	table-layout: fixed;
	empty-cells: show
}

.layer-calendar .table-calendar td, .layer-calendar .table-calendar th {
	padding: 4px 0;
	border: 0;
	text-align: center;
	vertical-align: middle
}

.layer-calendar .table-calendar td:first-child, .layer-calendar .table-calendar th:first-child
	{
	color: #e81002
}

.layer-calendar .table-calendar td:last-child, .layer-calendar .table-calendar th:last-child
	{
	color: #039
}

.layer-calendar .table-calendar td .btn {
	overflow: hidden;
	display: inline-block;
	width: 24px;
	height: 24px;
	margin: 0;
	padding: 0;
	border: 1px solid #fff;
	border-radius: 24px;
	font-size: .8em;
	background-color: transparent
}

.layer-calendar .table-calendar td .btn.today {
	color: #01738b;
	border: 1px solid #01738b;
	background-color: #fff
}

.layer-calendar .table-calendar td .btn.select {
	color: #fff;
	border: 1px solid #01738b;
	background-color: #01738b
}

.layer-calendar .table-calendar td .btn.possible {
	color: #444;
	border: 1px dashed #b1b1b1;
	background-color: #ebebeb
}

.layer-calendar .calendar-info {
	overflow: hidden;
	margin: 10px 5px 0 5px;
	padding: 10px 0;
	border-top: 1px solid #ebebeb
}

.layer-calendar .calendar-info .button {
	display: block;
	float: left;
	width: 42px;
	height: 22px;
	padding: 0;
	line-height: 20px;
	font-size: .8667em;
	border-radius: 2px;
	border-color: #d8d9db
}

.layer-calendar .calendar-info .legend {
	float: right
}

.layer-calendar .calendar-info .legend .iconset {
	margin-left: 6px
}

.box-alert {
	position: relative;
	padding: 20px 50px;
	border-radius: 10px;
	background-color: #ece6fa
}

.box-alert:after, .box-alert:before {
	content: '';
	display: table
}

.box-alert:after {
	clear: both
}

.box-alert .ico-bell {
	display: block;
	position: absolute;
	left: 25px;
	top: 25px
}

.box-alert strong {
	position: relative;
	display: inline-block;
	padding: 0 22px 0 0;
	color: #503396
}

.box-alert strong:after {
	content: '';
	display: block;
	position: absolute;
	right: 10px;
	top: 50%;
	width: 1px;
	height: 12px;
	margin-top: -6px;
	background-color: #d8d9db
}

.box-alert .btn-close-small {
	display: block;
	position: absolute;
	right: 10px;
	top: 10px;
	z-index: 2;
	width: 18px;
	height: 18px
}

.box-gray {
	padding: 20px;
	background-color: #f2f4f5
}

.box-gray.v1 {
	border-radius: 5px
}

.box-gray.v2 {
	padding: 10px
}

.box-border {
	padding: 20px;
	border: 1px solid #d8d9db;
	background-color: #fff;
	border-radius: 5px
}

.box-border.v1 {
	padding: 15px;
	border-color: #ebebeb
}

.box-border .tit, .box-border .tit-box {
	margin: 0;
	padding: 0 0 5px 0;
	font-weight: 400;
	color: #222;
	font-size: 1.0667em
}

.box-border.use-guide {
	padding: 12px 15px 10px 15px;
	font-size: 14px;
	border-color: #d8d9db
}

.box-border.use-guide .tit, .box-border.use-guide .tit-box {
	font-size: 1em;
	padding: 0
}

.box-border.use-guide .dot-list>li:before {
	top: 7px
}

.box-border.use-guide .dot-list>li+li {
	margin-top: 0
}

.box-border.use-guide .dot-list>li .dash-list {
	padding-top: 3px;
	padding-bottom: 3px;
	color: #666
}

.box-border.use-guide .dash-list>li {
	font-size: .9286em;
	line-height: 1.4
}

.box-border.use-guide .dash-list>li:before {
	top: 7px
}

.box-border.use-guide .dash-list>li+li {
	margin-top: 1px
}

.box-radius {
	border: 1px solid #d8d9db;
	border-radius: 5px;
	margin: 0 0 30px 0
}

.box-radius.error {
	border: 1px solid #e81002
}

.box-radius p {
	margin: 0;
	padding: 0
}

.box-radius p+p {
	margin: 10px 0 0 0
}

.box-radius .box-top {
	position: relative;
	line-height: 48px;
	padding: 0 30px;
	border-bottom: 1px solid #d8d9db
}

.box-radius .box-top strong {
	font-size: 1.2em
}

.box-radius .box-top .righten {
	position: absolute;
	right: 30px;
	top: 0
}

.box-radius .box-top .righten input {
	margin: 0 5px 0 10px
}

.box-radius .box-bot {
	padding: 30px
}

.box-radius .box-bot p.chk-box span {
	font-weight: 400;
	min-width: 70px;
	margin-right: 10px;
	display: inline-block
}

.box-slash {
	overflow: hidden;
	position: relative;
	padding: 30px 0;
	border: 1px solid #d8d9db;
	border-radius: 10px;
	text-align: center;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-box-slash.png)
}

.box-slash p {
	padding: 0;
	margin: 0;
	line-height: 1.1
}

.box-slash p.tit-pr {
	font-size: 2.1333em;
	text-align: center;
	color: #503396;
	margin-bottom: 15px;
	font-weight: 400;
	overflow: hidden
}

.box-slash p.tit-pr.font-28 {
	font-size: 1.8666em
}

.box-slash p.txt {
	color: #222;
	line-height: 22px
}

.box-slash p.txt span.bar {
	margin: 0 10px;
	display: inline-block;
	width: 1px;
	height: 11px;
	background-color: #9e9e9e
}

.box-slash .box-slash-btn {
	position: absolute;
	bottom: 20px;
	right: 30px;
	border: 1px solid #bebebe;
	border-radius: 15px;
	background: rgba(255, 255, 255, .6)
}

.box-slash .box-slash-btn a {
	font-size: .9333em;
	display: block;
	text-decoration: none;
	padding: 5px 25px 5px 20px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-top-text-btn.png)
		102px center no-repeat
}

.box-slash .divide p {
	position: relative;
	display: inline-block;
	margin: 0 0 0 6px;
	padding: 0 0 0 8px;
	vertical-align: middle
}

.box-slash .divide p:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 50%;
	width: 1px;
	height: 11px;
	margin-top: -6px;
	background-color: #9e9e9e
}

.box-slash .divide p:first-child:before {
	display: none
}

.box-pulldown {
	overflow: hidden
}

.box-pulldown .tit {
	overflow: hidden;
	border-radius: 5px;
	border: 1px solid #d8d9db
}

.box-pulldown .tit .btn-toggle {
	display: block;
	position: relative;
	width: 100%;
	height: 39px;
	margin: 0;
	padding: 0 20px;
	border: 0;
	text-align: left;
	background-color: #fff
}

.box-pulldown .tit .btn-toggle .iconset {
	position: absolute;
	right: 20px;
	top: 50%;
	margin-top: -4px
}

.box-pulldown .cont {
	display: none;
	margin: 0;
	padding: 20px
}

.box-pulldown.on .tit {
	border: 1px solid #f3f4f6
}

.box-pulldown.on .tit .btn-toggle {
	background-color: #f3f4f6
}

.box-pulldown.on .cont {
	display: block
}

.box-pulldown.on .tit .btn-toggle .iconset {
	transform: rotate(180deg)
}

.box-pulldown+.box-pulldown {
	margin-top: 20px
}

.box-pulldown .cont table tr td {
	width: 100% !important
}

.box-pulldown .cont tr td p {
	margin: 0
}

.box-pulldown .cont tr td p {
	position: relative;
	padding: 0 0 0 8px;
	font-size: .9333em
}

.box-pulldown .cont tr td p:before {
	content: '';
	display: block;
	position: absolute;
	top: 7px;
	left: 0;
	background-color: #57a5ae;
	width: 4px;
	height: 4px;
	border-radius: 50%
}

.box-pulldown .cont tr td p+p {
	margin-top: 5px
}

.box-pulldown .cont>div, .box-pulldown .cont>p {
	position: relative;
	padding: 0 0 0 8px;
	font-size: .9333em
}

.box-pulldown .cont>div:before, .box-pulldown .cont>p:before {
	content: '';
	display: block;
	position: absolute;
	top: 7px;
	left: 0;
	background-color: #57a5ae;
	width: 4px;
	height: 4px;
	border-radius: 50%
}

.dot-list>li {
	position: relative;
	padding: 0 0 0 8px
}

.dot-list>li:before {
	content: '';
	display: block;
	position: absolute;
	top: 9px;
	left: 0;
	background-color: #503396;
	width: 3px;
	height: 3px
}

.dot-list>li+li {
	margin-top: 2px
}

.dot-list.gray>li:before {
	background-color: #aaa !important
}

.dot-list.white>li:before {
	background-color: #fff !important
}

.dot-list.gblue>li:before {
	background-color: #01738b !important
}

.dot-list>li>ul {
	padding-top: 5px
}

.dash-list>li {
	position: relative;
	padding: 0 0 0 11px;
	font-size: .9333em
}

.dash-list>li.perple {
	color: #6437bf;
	font-weight: 600
}

.dash-list>li:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 10px;
	width: 4px;
	height: 1px;
	margin: 0;
	padding: 0;
	background-color: #333
}

.dash-list>li.noline:before {
	display: none
}

.dash-list>li+li {
	margin-top: 5px
}

.dash-list>li>ul {
	padding-top: 5px
}

.decimal-list>li {
	list-style-type: decimal;
	list-style-position: outside;
	margin: 0 0 0 24px;
	padding: 0
}

.decimal-list>li+li {
	margin-top: 5px
}

.decimal-list>li.no-order {
	list-style-type: none
}

.decimal-list>li>ul {
	padding-top: 5px
}

.font-en {
	letter-spacing: 0
}

.star-list>li {
	position: relative;
	padding: 0 0 0 11px;
	font-size: .9333em
}

.star-list>li:before {
	content: '*';
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	margin: 0;
	padding: 0
}

.star-list>li+li {
	margin-top: 5px
}

.star-list>li>ul {
	padding-top: 5px
}

.chk-list {
	position: relative
}

.chk-list:after {
	content: '';
	display: block;
	clear: both
}

.chk-list span {
	float: left
}

.chk-list.col-2 span {
	width: 50%
}

.chk-list.col-3 span {
	width: 33.33%
}

.chk-list.col-4 span {
	width: 25%
}

.chk-list.col-5 span {
	width: 20%
}

.chk-list span input {
	margin: 0 5px 0 0
}

.font-300 {
	font-weight: 300 !important;
	letter-spacing: 0 !important
}

.font-400 {
	font-weight: 400 !important
}

.font-700 {
	font-weight: 400 !important
}

.font-900 {
	font-weight: 400 !important
}

.font-black {
	color: #333 !important
}

.font-gray {
	color: #666 !important
}

.font-gray02 {
	color: #999 !important
}

.font-blue {
	color: #037b94 !important
}

.font-gblue {
	color: #01738b !important
}

.font-gblue02 {
	color: #01738b !important
}

.font-dblue {
	color: #33647f !important
}

.font-red {
	color: #e81002 !important
}

.font-red02 {
	color: #e60012 !important
}

.font-yellow {
	color: #fed143 !important
}

.font-green {
	color: #037b94 !important
}

.font-white {
	color: #fff !important
}

.font-orange {
	color: #e63e30 !important
}

.font-purple {
	color: #503396 !important
}

.font-size-10 {
	font-size: 10px !important
}

.font-size-13 {
	font-size: 13px !important
}

.font-size-14 {
	font-size: .9333em
}

.font-size-18 {
	font-size: 1.2em
}

iframe {
	display: inline-block;
	border: 0
}

iframe.FB_UI_Dialog {
	width: 520px !important
}

figcaption, figure {
	margin: 0;
	padding: 0
}

address {
	margin: 0;
	padding: 0;
	font-style: normal
}

.hidden {
	overflow: hidden;
	width: 0;
	height: 0;
	font-size: 0;
	line-height: 0;
	opacity: 0
}

.clearfix:after, .clearfix:before {
	content: '';
	display: table
}

.clearfix:after {
	clear: both
}

.float-l {
	float: left !important
}

.float-r {
	float: right !important
}

.float-n {
	float: none !important
}

.a-l {
	text-align: left !important
}

.a-r {
	text-align: right !important
}

.a-c {
	text-align: center !important
}

.a-j {
	text-align: justify !important
}

.va-t {
	vertical-align: top !important
}

.va-m {
	vertical-align: middle !important
}

.va-b {
	vertical-align: bottom !important
}

.va-sub {
	vertical-align: sub !important
}

.va-txtb {
	vertical-align: text-bottom !important
}

.ellipsis {
	overflow: hidden;
	display: inline-block;
	max-width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis
}

.w20p {
	width: 20% !important
}

.w25p {
	width: 25% !important
}

.w50p {
	width: 50% !important
}

.w100p {
	width: 100% !important
}

.w50px {
	width: 50px !important
}

.w60px {
	width: 60px !important
}

.w70px {
	width: 70px !important
}

.w75px {
	width: 75px !important
}

.w80px {
	width: 80px !important
}

.w100px {
	width: 100px !important
}

.w110px {
	width: 110px !important
}

.w120px {
	width: 120px !important
}

.w130px {
	width: 130px !important
}

.w150px {
	width: 150px !important
}

.w160px {
	width: 160px !important
}

.w170px {
	width: 170px !important
}

.w180px {
	width: 180px !important
}

.w200px {
	width: 200px !important
}

.w220px {
	width: 220px !important
}

.w230px {
	width: 230px !important
}

.w250px {
	width: 250px !important
}

.w260px {
	width: 260px !important
}

.w270px {
	width: 270px !important
}

.w280px {
	width: 280px !important
}

.w350px {
	width: 350px !important
}

.w360px {
	width: 360px !important
}

.w380px {
	width: 380px !important
}

.w390px {
	width: 390px !important
}

.w460px {
	width: 460px !important
}

.w530px {
	width: 530px !important
}

.w600px {
	width: 600px !important
}

.w850px {
	width: 850px !important
}

.ml0 {
	margin-left: 0 !important
}

.ml03 {
	margin-left: 3px !important
}

.ml05 {
	margin-left: 5px !important
}

.ml07 {
	margin-left: 7px !important
}

.ml08 {
	margin-left: 8px !important
}

.ml10 {
	margin-left: 10px !important
}

.ml15 {
	margin-left: 15px !important
}

.ml20 {
	margin-left: 20px !important
}

.ml30 {
	margin-left: 30px !important
}

.ml40 {
	margin-left: 40px !important
}

.ml50 {
	margin-left: 50px !important
}

.ml60 {
	margin-left: 60px !important
}

.ml70 {
	margin-left: 70px !important
}

.ml80 {
	margin-left: 80px !important
}

.ml90 {
	margin-left: 90px !important
}

.ml100 {
	margin-left: 100px !important
}

.mr0 {
	margin-right: 0 !important
}

.mr05 {
	margin-right: 5px !important
}

.mr07 {
	margin-right: 7px !important
}

.mr08 {
	margin-right: 8px !important
}

.mr10 {
	margin-right: 10px !important
}

.mr20 {
	margin-right: 20px !important
}

.mr30 {
	margin-right: 30px !important
}

.mr40 {
	margin-right: 40px !important
}

.mr50 {
	margin-right: 50px !important
}

.mr60 {
	margin-right: 60px !important
}

.mr70 {
	margin-right: 70px !important
}

.mr80 {
	margin-right: 80px !important
}

.mr90 {
	margin-right: 90px !important
}

.mr100 {
	margin-right: 100px !important
}

.mr125 {
	margin-right: 125px !important
}

.mt0 {
	margin-top: 0 !important
}

.mt-20 {
	margin-top: -20px !important
}

.mt05 {
	margin-top: 5px !important
}

.mt10 {
	margin-top: 10px !important
}

.mt15 {
	margin-top: 15px !important
}

.mt20 {
	margin-top: 20px !important
}

.mt25 {
	margin-top: 25px !important
}

.mt30 {
	margin-top: 30px !important
}

.mt40 {
	margin-top: 40px !important
}

.mt50 {
	margin-top: 50px !important
}

.mt60 {
	margin-top: 60px !important
}

.mt70 {
	margin-top: 70px !important
}

.mt80 {
	margin-top: 80px !important
}

.mt90 {
	margin-top: 90px !important
}

.mt100 {
	margin-top: 100px !important
}

.mb0 {
	margin-bottom: 0 !important
}

.mb00 {
	margin-bottom: 0 !important
}

.mb05 {
	margin-bottom: 5px !important
}

.mb10 {
	margin-bottom: 10px !important
}

.mb15 {
	margin-bottom: 15px !important
}

.mb20 {
	margin-bottom: 20px !important
}

.mb30 {
	margin-bottom: 30px !important
}

.mb40 {
	margin-bottom: 40px !important
}

.mb50 {
	margin-bottom: 50px !important
}

.mb60 {
	margin-bottom: 60px !important
}

.mb70 {
	margin-bottom: 70px !important
}

.mb80 {
	margin-bottom: 80px !important
}

.mb90 {
	margin-bottom: 90px !important
}

.mb100 {
	margin-bottom: 100px !important
}

.mg00 {
	margin: 0 !important
}

.mg05 {
	margin: 0 5px !important
}

.pd00 {
	padding: 0 !important
}

.pl0 {
	padding-left: 0 !important
}

.pl10 {
	padding-left: 10px !important
}

.pl20 {
	padding-left: 20px !important
}

.pl30 {
	padding-left: 30px !important
}

.pl40 {
	padding-left: 40px !important
}

.pl50 {
	padding-left: 50px !important
}

.pl60 {
	padding-left: 60px !important
}

.pl70 {
	padding-left: 70px !important
}

.pl80 {
	padding-left: 80px !important
}

.pl90 {
	padding-left: 90px !important
}

.pl100 {
	padding-left: 100px !important
}

.pr10 {
	padding-right: 10px !important
}

.pr20 {
	padding-right: 20px !important
}

.pr30 {
	padding-right: 30px !important
}

.pr40 {
	padding-right: 40px !important
}

.pr50 {
	padding-right: 50px !important
}

.pr60 {
	padding-right: 60px !important
}

.pr70 {
	padding-right: 70px !important
}

.pr80 {
	padding-right: 80px !important
}

.pr90 {
	padding-right: 90px !important
}

.pr100 {
	padding-right: 100px !important
}

.pt00 {
	padding-top: 0 !important
}

.pt05 {
	padding-top: 5px !important
}

.pt10 {
	padding-top: 10px !important
}

.pt15 {
	padding-top: 15px !important
}

.pt20 {
	padding-top: 20px !important
}

.pt23 {
	padding-top: 23px !important
}

.pt30 {
	padding-top: 30px !important
}

.pt40 {
	padding-top: 40px !important
}

.pt50 {
	padding-top: 50px !important
}

.pt60 {
	padding-top: 60px !important
}

.pt70 {
	padding-top: 70px !important
}

.pt80 {
	padding-top: 80px !important
}

.pt90 {
	padding-top: 90px !important
}

.pt100 {
	padding-top: 100px !important
}

.pb0 {
	padding-bottom: 0 !important
}

.pb00 {
	padding-bottom: 0 !important
}

.pb10 {
	padding-bottom: 10px !important
}

.pb20 {
	padding-bottom: 20px !important
}

.pb30 {
	padding-bottom: 30px !important
}

.pb40 {
	padding-bottom: 40px !important
}

.pb50 {
	padding-bottom: 50px !important
}

.pb60 {
	padding-bottom: 60px !important
}

.pb70 {
	padding-bottom: 70px !important
}

.pb80 {
	padding-bottom: 80px !important
}

.pb90 {
	padding-bottom: 90px !important
}

.pb100 {
	padding-bottom: 100px !important
}

.pb200 {
	padding-bottom: 200px !important
}

.lh32 {
	line-height: 32px
}

.lh36 {
	line-height: 36px
}

.lh40 {
	line-height: 40px
}

.tab {
	position: relative;
	overflow: hidden
}

.tab:after {
	content: '';
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 1px;
	background-color: #003668
}

.tab>a {
	display: block;
	position: relative;
	float: left;
	min-width: 100px;
	height: 34px;
	margin: 0 0 0 -1px;
	padding: 0 15px;
	color: #777;
	text-align: center;
	text-decoration: none;
	line-height: 32px;
	border: 1px solid #c6d2dc;
	border-width: 1px 1px 0 1px;
	background-color: #f3f5f7
}

.tab>a:first-child {
	margin: 0
}

.tab>a.on {
	z-index: 2;
	font-weight: 400;
	color: #003668;
	border-color: #003668;
	background-color: #fff
}

.tab-list {
	position: static;
	width: 100%;
	background-color: rgba(255, 255, 255)
}

.tab-list:after, .tab-list:before {
	content: '';
	display: table
}

.tab-list:after {
	clear: both
}

.tab-list>ul {
	position: relative;
	width: 100%;
	height: 42px
}

.tab-list>ul:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	bottom: 0;
	z-index: 2;
	width: 100%;
	height: 1px;
	background-color: #503396
}

.tab-list>ul>li {
	float: left;
	height: 42px;
	margin: 0;
	border: 1px solid #ebebeb;
	border-width: 1px 0 1px 1px
}

.tab-list>ul>li:last-child {
	border-right: 1px solid #ebebeb
}

.tab-list>ul>li.on {
	border: 1px solid #503396;
	border-bottom: 0
}

.tab-list>ul>li>a {
	position: relative;
	display: block;
	width: 100%;
	height: 41px;
	line-height: 40px;
	padding: 0;
	text-align: center;
	color: #222;
	font-size: 1.0667em;
	text-decoration: none
}

.tab-list>ul>li>a.disabled {
	color: #787878;
	background-color: #f3f4f5
}

.tab-list>ul>li.on>a {
	z-index: 3;
	color: #503396;
	background-color: #fff
}

.tab-list>ul>li.on>a:active, .tab-list>ul>li.on>a:focus, .tab-list>ul>li.on>a:hover,
	.tab-list>ul>li.on>a:visited {
	color: #503396;
	text-decoration: none
}

.tab-list>ul>li.on+li {
	border-left: 0
}

.tab-list>ul>li:first-child:nth-last-child(1), .tab-list>ul>li:first-child:nth-last-child(1)
	~li {
	width: 100%
}

.tab-list>ul>li:first-child:nth-last-child(2), .tab-list>ul>li:first-child:nth-last-child(2)
	~li {
	width: 50%
}

.tab-list>ul>li:first-child:nth-last-child(3) {
	width: 33.334%
}

.tab-list>ul>li:first-child:nth-last-child(3) ~li {
	width: 33.333%
}

.tab-list>ul>li:first-child:nth-last-child(4), .tab-list>ul>li:first-child:nth-last-child(4)
	~li {
	width: 25%
}

.tab-list>ul>li:first-child:nth-last-child(5), .tab-list>ul>li:first-child:nth-last-child(5)
	~li {
	width: 20%
}

.tab-list>ul>li:first-child:nth-last-child(6) {
	width: 17%
}

.tab-list>ul>li:first-child:nth-last-child(6) ~li {
	width: 16.6%
}

.tab-list>ul>li:first-child:nth-last-child(7) {
	width: 14.32%
}

.tab-list>ul>li:first-child:nth-last-child(7) ~li {
	width: 14.28%
}

.tab-list>ul>li:first-child:nth-last-child(8), .tab-list>ul>li:first-child:nth-last-child(8)
	~li {
	width: 12.5%
}

.tab-list.fixed.on {
	position: fixed;
	left: 0;
	right: inherit;
	top: 42px;
	z-index: 50;
	width: 100%;
	background-color: rgba(255, 255, 255, .9);
	box-shadow: 0 0 20px 0 rgba(0, 0, 0, .12)
}

.tab-list.fixed.on>ul {
	width: 1100px;
	margin: 0 auto
}

.tab-list.fixed.on>ul:after {
	display: none
}

.tab-list.fixed.on>ul>li {
	width: auto !important;
	margin: 0 0 0 40px;
	border: 0
}

.tab-list.fixed.on>ul>li:first-child {
	margin-left: 0
}

.tab-list.fixed.on>ul>li a {
	height: 100%;
	border-bottom: 2px solid transparent
}

.tab-list.fixed.on>ul>li.on {
	background-color: transparent
}

.tab-list.fixed.on>ul>li.on a {
	background-color: transparent;
	border-color: #503396
}

body.no-scroll .tab-list.fixed {
	right: 18px;
	width: auto
}

.tab-list.fixed.movie {
	position: fixed;
	left: 0;
	right: inherit;
	top: 122px;
	z-index: 50;
	width: 100%;
	background-color: rgba(255, 255, 255, .9);
	box-shadow: 0 0 20px 0 rgba(0, 0, 0, .12)
}

.tab-list.fixed.movie>ul {
	width: 1100px;
	margin: 0 auto
}

.tab-list.fixed.movie>ul:after {
	display: none
}

.tab-list.fixed.movie>ul>li {
	width: auto !important;
	margin: 0 0 0 40px;
	border: 0
}

.tab-list.fixed.movie>ul>li:first-child {
	margin-left: 0
}

.tab-list.fixed.movie>ul>li a {
	height: 100%;
	border-bottom: 2px solid transparent
}

.tab-list.fixed.movie>ul>li.on {
	background-color: transparent
}

.tab-list.fixed.movie>ul>li.on a {
	background-color: transparent;
	border-color: #503396
}

.tab-list.fixed.theater {
	position: fixed;
	left: 0;
	right: inherit;
	top: 122px;
	z-index: 50;
	width: 100%;
	margin-top: 0 !important;
	background-color: rgba(255, 255, 255, .9);
	box-shadow: 0 0 20px 0 rgba(0, 0, 0, .12)
}

.tab-list.fixed.theater>ul {
	width: 1100px;
	margin: 0 auto
}

.tab-list.fixed.theater>ul:after {
	display: none
}

.tab-list.fixed.theater>ul>li {
	width: auto !important;
	margin: 0 0 0 40px;
	border: 0
}

.tab-list.fixed.theater>ul>li:first-child {
	margin-left: 0
}

.tab-list.fixed.theater>ul>li a {
	height: 100%;
	border-bottom: 2px solid transparent
}

.tab-list.fixed.theater>ul>li.on {
	background-color: transparent
}

.tab-list.fixed.theater>ul>li.on a {
	background-color: transparent;
	border-color: #503396
}

.tab-list-small>ul {
	text-align: center
}

.tab-list-small>ul>li:first-child {
	margin-left: 15px
}

.tab-list-small>ul>li {
	display: inline-block;
	text-decoration: none;
	text-align: center
}

.tab-list-small>ul>li:after {
	content: '|';
	color: #d8d9db;
	padding: 0 15px;
	vertical-align: top;
	display: inline-block;
	box-sizing: border-box
}

.tab-list-small>ul>li:last-child:after {
	content: ''
}

.tab-list-small>ul>li>a {
	font-size: 1.0667em;
	text-decoration: none;
	color: #555;
	border-bottom: 2px solid #fff;
	padding-bottom: 5px
}

.tab-list-small>ul>li>a.on, .tab-list-small>ul>li>a:hover {
	color: #351f66;
	border-color: #503396
}

.tab-sorting {
	margin-top: -10px;
	text-align: center
}

.tab-sorting button {
	position: relative;
	display: inline-block;
	margin: 10px 12px 0 12px;
	padding: 0 0 5px 0;
	border: 0;
	color: #555;
	font-size: 1.0667em;
	font-weight: 400;
	border-bottom: 2px solid #fff;
	background-color: #fff
}

.tab-sorting button.on {
	color: #351f66;
	border-bottom: 2px solid #503396;
	font-weight: 400
}

.tab-sorting button:hover {
	color: #351f66;
	border-bottom: 2px solid #503396
}

.tab-sorting button:after {
	content: '';
	display: block;
	position: absolute;
	right: -14px;
	top: 2px;
	width: 1px;
	height: 14px;
	background-color: #d8d9db
}

.tab-sorting button:last-child:after {
	display: none
}

.tab-block {
	position: relative
}

.tab-block:before {
	content: '';
	position: absolute;
	left: 0;
	top: 35px;
	width: 100%;
	height: 1px;
	background-color: #d8d9db
}

.tab-block ul:after, .tab-block ul:before {
	content: '';
	display: table
}

.tab-block ul:after {
	clear: both
}

.tab-block ul li {
	position: relative;
	float: left;
	width: 20%;
	border: 1px solid #d8d9db;
	border-left: 0
}

.tab-block ul li:first-child, .tab-block ul li:nth-child(6) {
	border-left: 1px solid #d8d9db
}

.tab-block ul li:nth-child(5) ~li {
	margin-top: -1px
}

.tab-block ul li:last-child {
	border-right: 1px solid #d8d9db
}

.tab-block ul li .btn {
	display: block;
	width: 100%;
	height: 34px;
	margin: 0;
	padding: 0;
	border: 0;
	line-height: 34px;
	text-align: center;
	background-color: transparent;
	text-decoration: none
}

.tab-block ul li.hover, .tab-block ul li.on {
	border-color: #555
}

.tab-block ul li.hover .btn, .tab-block ul li.on .btn {
	color: #fff;
	background-color: #555
}

.tab-block ul li.hover:first-child, .tab-block ul li.on:first-child {
	border-color: #555
}

.tab-block ul li.on:last-child .tab-block ul li.hover:last-child {
	border-color: #555
}

.tab-block.small ul li .btn {
	letter-spacing: -1px;
	font-size: .9333em
}

.tab-block ul li .btn:focus {
	color: #fff;
	background-color: #555
}

.tab-area .tab-layer {
	overflow: hidden
}

.tab-area .tab-layer a {
	display: block;
	float: left;
	text-align: center;
	text-decoration: none
}

.tab-area .tab-layer a:first-child:nth-last-child(1), .tab-area .tab-layer a:first-child:nth-last-child(1)
	~a {
	width: 100%
}

.tab-area .tab-layer a:first-child:nth-last-child(2), .tab-area .tab-layer a:first-child:nth-last-child(2)
	~a {
	width: 50%
}

.tab-area .tab-layer a:first-child:nth-last-child(3) {
	width: 33.334%
}

.tab-area .tab-layer a:first-child:nth-last-child(3) ~a {
	width: 33.333%
}

.tab-area .tab-layer a:first-child:nth-last-child(4), .tab-area .tab-layer a:first-child:nth-last-child(4)
	~a {
	width: 25%
}

.tab-area .tab-layer a:first-child:nth-last-child(5), .tab-area .tab-layer a:first-child:nth-last-child(5)
	~a {
	width: 20%
}

.tab-area .tab-layer a:first-child:nth-last-child(6) {
	width: 16.67%
}

.tab-area .tab-layer a:first-child:nth-last-child(6) ~a {
	width: 16.666%
}

.tab-area .tab-layer a:first-child:nth-last-child(7) {
	width: 14.2858%
}

.tab-area .tab-layer a:first-child:nth-last-child(7) ~a {
	width: 14.2857%
}

.tab-area .tab-layer a:first-child:nth-last-child(8), .tab-area .tab-layer a:first-child:nth-last-child(8)
	~a {
	width: 12.5%
}

.tab-area .tab-layer-cont {
	display: none
}

.tab-area .tab-layer-cont.on {
	display: block
}

.tab-cont-wrap .tab-cont {
	display: none
}

.tab-cont-wrap .tab-cont.on {
	display: none
}

.iconset {
	overflow: hidden;
	display: inline-block;
	margin: -1px 0 0 0;
	padding: 0;
	font-size: 0;
	line-height: 0;
	vertical-align: middle;
	background-position: 0 0;
	background-repeat: no-repeat
}

.ico-go-mobile {
	width: 38px;
	height: 37px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-go-mobile.png)
}

.ico-down {
	width: 22px;
	height: 21px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-down.png)
}

.ico-present {
	width: 77px;
	height: 79px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-present.png)
}

.ico-sitemap {
	width: 24px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-sitemap.png)
}

.ico-sitemap-w {
	width: 24px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-sitemap-white.png)
}

.ico-search {
	width: 18px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-search.png)
}

.ico-search-gray {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-search-gray.png)
}

.ico-search-w {
	width: 18px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-search-white.png)
}

.ico-search-opacity {
	width: 16px;
	height: 15px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-search-opacity.png)
}

.ico-footer-search {
	width: 15px;
	height: 15px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-footer-search.png)
}

.ico-ticket {
	width: 24px;
	height: 24px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-ticket.png)
}

.ico-ticket-w {
	width: 24px;
	height: 24px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-ticket-white.png)
}

.ico-mymega {
	width: 18px;
	height: 20px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-mymega.png)
}

.ico-mymega-w {
	width: 18px;
	height: 20px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-mymega-white.png)
}

.ico-layer-close {
	width: 40px;
	height: 40px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-layer-close.png)
}

.ico-layer-close-p {
	width: 40px;
	height: 40px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-layer-close-purple.png)
}

.ico-layer-close-b {
	width: 40px;
	height: 40px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-layer-close-blue.png)
}

.ico-layer-close-g {
	width: 28px;
	height: 28px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-layer-close-g.png)
}

.ico-youtubeN {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-youtubeN.png)
}

.ico-twitterN {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-twitterN.png)
}

.ico-instagramN {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-instagramN.png)
}

.ico-facebookN {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facebookN.png)
}

.ico-twitter {
	width: 32px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-twitter.png)
}

.ico-instagram {
	width: 32px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-instagram.png)
}

.ico-facebook {
	width: 32px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facebook.png)
}

.ico-googleplay {
	width: 32px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-googleplay.png)
}

.ico-appstore {
	width: 32px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-appstore.png)
}

.ico-sns-line {
	width: 17px;
	height: 17px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-sns-line.png)
}

.ico-sns-on {
	width: 17px;
	height: 17px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-sns-on.png)
}

.ico-new {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-new.png)
}

.ico-new-round {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-new-round.png)
}

.ico-reset {
	width: 18px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-reset.png)
}

.ico-reset-small {
	width: 14px;
	height: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-reset-small.png)
}

.ico-logout {
	width: 9px;
	height: 13px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-logout.png)
}

.ico-vip {
	width: 34px;
	height: 34px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-vip.png)
}

.ico-vip-star {
	width: 93px;
	height: 93px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-vip-star.png)
}

.ico-film {
	width: 34px;
	height: 34px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-film.png)
}

.ico-classic {
	width: 34px;
	height: 34px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-classic.png)
}

.ico-vip-coupon-vip {
	width: 60px;
	height: 60px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-vip-coupon-vip.png)
}

.ico-vip-coupon-vip-p {
	width: 60px;
	height: 60px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-vip-coupon-vip-p.png)
}

.ico-vip-coupon-vvip {
	width: 60px;
	height: 60px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-vip-coupon-vvip.png)
}

.ico-film-picture {
	width: 52px;
	height: 42px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-film-picture.png)
}

.ico-userinfo {
	width: 11px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-userinfo.png)
}

.ico-tip {
	width: 33px;
	height: 29px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tip.png)
}

.ico-tooltip-gray {
	overflow: hidden;
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tooltip-gray.png)
}

.ico-tooltip-gray-outline {
	overflow: hidden;
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tooltip-gray-outline.png)
}

.ico-point {
	overflow: hidden;
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tooltip-gray-outline.png)
}

.ico-circle-point-gray {
	overflow: hidden;
	width: 48px;
	height: 48px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-circle-point-gray.png)
}

.ico-exclamation {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-exclamation.png)
}

.ico-exclamation-gblue {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-exclamation-gblue.png)
}

.ico-exclamation-gray {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-exclamation-gray.png)
}

.ico-exclamation-white {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-exclamation-white.png)
}

.ico-heart-toggle {
	width: 20px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-heart-toggle.png)
}

.ico-heart-toggle.on {
	background-position: 0 -18px
}

.ico-heart-toggle-gray {
	width: 17px;
	height: 15px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-heart-toggle-gray.png)
}

.ico-heart-toggle-gray.on {
	background-position: -17px 0
}

.ico-heart-line {
	width: 17px;
	height: 15px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-heart-line.png)
}

.ico-heart-on {
	width: 17px;
	height: 15px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-heart-on.png)
}

.ico-heart-small {
	width: 12px;
	height: 11px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-heart-small.png)
}

.ico-heart-on-small {
	width: 12px;
	height: 11px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-heart-on-small.png)
}

.ico-one-line {
	width: 18px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-one-line.png)
}

.ico-write-white {
	overflow: hidden;
	width: 18px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-write-white.png)
}

.ico-story-write {
	width: 18px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-story-write.png)
}

.ico-pencil {
	width: 18px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-pencil.png)
}

.ico-pencil-white {
	width: 18px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-pencil-white.png)
}

.ico-like-line {
	width: 14px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-like-line.png)
}

.ico-like-on {
	width: 14px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-like-on.png)
}

.ico-movie-point-blue {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-movie-point-b.png)
}

.ico-movie-point-purple {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-movie-point-p.png)
}

.ico-movie-point-gray {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-movie-point-g.png)
}

.ico-act-point-blue {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-act-point-b.png)
}

.ico-act-point-purple {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-act-point-p.png)
}

.ico-act-point-gray {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-act-point-g.png)
}

.ico-story-point-blue {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-story-point-b.png)
}

.ico-story-point-purple {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-story-point-p.png)
}

.ico-story-point-gray {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-story-point-g.png)
}

.ico-ost-point-blue {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-ost-point-b.png)
}

.ico-ost-point-purple {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-ost-point-p.png)
}

.ico-ost-point-gray {
	width: 30px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-ost-point-g.png)
}

.ico-post-review {
	width: 18px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-post-review.png)
}

.ico-like {
	width: 16px;
	height: 17px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-like.png)
}

.ico-like.on {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-like-color.png)
}

.ico-like-blue {
	width: 16px;
	height: 17px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-like-b.png)
}

.ico-like-purple {
	width: 16px;
	height: 17px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-like-p.png)
}

.ico-like-gray {
	width: 16px;
	height: 17px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-like-g.png)
}

.ico-prev {
	width: 40px;
	height: 40px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-prev.png)
}

.ico-next {
	width: 40px;
	height: 40px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-next.png)
}

.ico-prev-circle {
	width: 64px;
	height: 64px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-prev-circle.png)
}

.ico-next-circle {
	width: 64px;
	height: 64px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-next-circle.png)
}

.ico-arr-right-gray {
	overflow: hidden;
	width: 7px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-right-gray.png)
}

.ico-arr-right-white {
	overflow: hidden;
	width: 7px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-right-white.png)
}

.ico-arr-right-white-small {
	overflow: hidden;
	width: 6px;
	height: 9px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-right-white-small.png)
}

.ico-arr-right-gray-small {
	overflow: hidden;
	width: 6px;
	height: 9px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-right-gray-small.png)
}

.ico-arr-right-green {
	overflow: hidden;
	width: 6px;
	height: 10px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-right-green.png)
}

.ico-arr-circle-right {
	overflow: hidden;
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-circle-right.png)
}

.ico-arr-toggle-down {
	overflow: hidden;
	width: 12px;
	height: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-toggle-down.png)
}

.ico-arr-toggle-down.up {
	transform: rotate(180deg)
}

.ico-arr-down-green {
	width: 10px;
	height: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-down-green.png)
}

.ico-btn-more-arr {
	width: 12px;
	height: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-btn-more-arr.png)
}

.ico-btn-more-arr.on {
	transform: rotate(180deg)
}

.ico-clock {
	overflow: hidden;
	width: 13px;
	height: 13px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-clock.png)
}

.ico-clock-white {
	overflow: hidden;
	width: 13px;
	height: 13px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-clock-white.png)
}

.ico-marker {
	width: 12px;
	height: 15px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-marker.png)
}

.ico-notice {
	width: 13px;
	height: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-notice.png)
}

.ico-calendar {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-calendar.png)
}

.ico-calendar-today {
	width: 12px;
	height: 12px;
	border-radius: 12px;
	border: 1px solid #01738b;
	background-color: #fff
}

.ico-calendar-select {
	width: 12px;
	height: 12px;
	border-radius: 12px;
	border: 1px solid #01738b;
	background-color: #01738b
}

.ico-calendar-possible {
	width: 12px;
	height: 12px;
	border-radius: 12px;
	border: 1px dashed #b1b1b1;
	background-color: #ebebeb
}

.ico-bell {
	width: 14px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-bell.png)
}

.ico-bell-line {
	width: 14px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-bell-line.png)
}

.ico-bell-green {
	width: 14px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-bell-green.png)
}

.ico-new-theater {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-new-theater.png)
}

.ico-favo-theater {
	width: 10px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-favo-theater.png)
}

.ico-edit {
	width: 17px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-edit.png)
}

.ico-new-circle {
	width: 5px;
	height: 5px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-new-circle.png);
	vertical-align: top
}

.ico-play {
	width: 50px;
	height: 50px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-play.png)
}

.ico-boxoffice-main {
	width: 26px;
	height: 24px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-boxoffice-main.png)
}

.ico-quick-reserve-main {
	width: 29px;
	height: 25px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-quick-reserve-main.png)
}

.ico-schedule-main {
	width: 24px;
	height: 26px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-schedule-main.png)
}

.ico-schedule-main {
	width: 24px;
	height: 26px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-schedule-main.png)
}

.ico-card-main {
	width: 49px;
	height: 35px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-card-main.png)
}

.ico-event-main {
	width: 44px;
	height: 46px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-event-main.png)
}

.ico-membership-main {
	width: 36px;
	height: 46px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-membership-main.png)
}

.ico-quick-reserve-main {
	width: 29px;
	height: 25px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-quick-reserve-main.png)
}

.ico-vip-main {
	width: 49px;
	height: 41px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-vip-main.png)
}

.ico-mouse {
	width: 16px;
	height: 24px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-mouse.png)
}

.ico-arrow-half {
	width: 29px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arrow-half.png)
}

.ico-corss {
	width: 11px;
	height: 11px
}

.ico-corss.white {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-cross-white.png)
}

.ico-corss-black {
	width: 13px;
	height: 13px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-cross-black.png)
}

.ico-more-corss {
	width: 16px;
	height: 16px
}

.ico-more-corss.white {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-more-cross-white.png)
}

.ico-more-corss.gray {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-more-cross-gray.png)
}

.ico-more-corss.purple {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-more-cross-purple.png)
}

.ico-main-customer {
	width: 46px;
	height: 46px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-main-customer.png)
}

.ico-main-faq {
	width: 50px;
	height: 46px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-main-faq.png)
}

.ico-main-qna {
	width: 43px;
	height: 43px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-main-qna.png)
}

.ico-main-group {
	width: 50px;
	height: 38px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-main-group.png)
}

.ico-main-lost {
	width: 51px;
	height: 39px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-main-lost.png)
}

.ico-main-boutique {
	width: 48px;
	height: 40px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-main-boutique.png)
}

.ico-tab-movie {
	width: 39px;
	height: 32px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tab-movie.png)
}

.ico-tab-theater {
	width: 35px;
	height: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tab-theater.png)
}

.ico-tab-special {
	width: 34px;
	height: 32px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tab-special.png)
}

.ico-circle-point {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-circle-point.png)
}

.ico-plus {
	width: 13px;
	height: 13px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-plus.png)
}

.ico-plus-circle {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-plus-circle.png)
}

.ico-plus-gray-big {
	width: 31px;
	height: 31px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-plus-gray-big.png)
}

.ico-circle-plus-small {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-circle-plus-small.png)
}

.ico-minus {
	width: 13px;
	height: 13px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-minus.png)
}

.ico-circle-minus {
	width: 24px;
	height: 24px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-circle-minus.png)
}

.ico-circle-equal {
	width: 24px;
	height: 24px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-circle-equal.png)
}

.ico-theater-renewal {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-theater-renewal.png)
}

.ico-theater-new {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-theater-new.png)
}

.ico-theater-open {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-theater-open.png)
}

.ico-theater-favorite {
	width: 46px;
	height: 43px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-theater-favorite.png)
}

.ico-theater-chk-purple {
	width: 11px;
	height: 13px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-theater-chk-purple.png)
}

.ico-theater-chk-off {
	width: 14px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-theater-chk-off.png)
}

.ico-theater-chk-on {
	width: 14px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-theater-chk-on.png)
}

.ico-theater-chk-on {
	width: 14px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-theater-chk-on.png)
}

.ico-movie-time {
	width: 46px;
	height: 46px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-movie-time.png)
}

.ico-movie-see {
	width: 44px;
	height: 44px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-movie-see.png)
}

.ico-time-morning {
	width: 14px;
	height: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-time-morning.png)
}

.ico-time-brunch {
	width: 14px;
	height: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-time-brunch.png)
}

.ico-time-night {
	width: 14px;
	height: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-time-night.png)
}

.mega-cube {
	overflow: hidden;
	display: inline-block;
	width: 32px;
	height: 34px;
	margin: 0;
	padding: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-megacube.png)
		no-repeat 0 0
}

.ico-lock {
	width: 14px;
	height: 17px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-lock.png)
}

.ico-unlock {
	width: 19px;
	height: 17px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-unlock.png)
}

.ico-card-purple {
	width: 22px;
	height: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-card-purple.png)
}

.ico-cart-white {
	width: 18px;
	height: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-cart-white.png)
}

.ico-share-white {
	width: 15px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-share-white.png)
}

.ico-share-black {
	width: 15px;
	height: 18px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-share-black.png)
}

.ico-reply {
	width: 16px;
	height: 15px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-reply.png)
}

.ico-sun {
	width: 14px;
	height: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-greeting-option-sun.png)
}

.ico-moon {
	width: 12px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-greeting-option-moon.png)
}

.ico-stage {
	width: 12px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-greeting-option01.png)
}

.ico-user {
	width: 12px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-greeting-option02.png)
}

.ico-open {
	width: 12px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-greeting-option03.png)
}

.ico-goods {
	width: 12px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-greeting-option04.png)
}

.ico-singalong {
	width: 12px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-greeting-option05.png)
}

.ico-gv {
	width: 12px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-greeting-option06.png)
}

.ico-facility-theater {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-theater.png)
}

.ico-facility-boutique {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-boutique.png)
}

.ico-facility-mx {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-mx.png)
}

.ico-facility-comfort {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-comfort.png)
}

.ico-facility-table {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-table.png)
}

.ico-facility-sweet {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-sweet.png)
}

.ico-facility-twopulson {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-twopulson.png)
}

.ico-facility-fourpulson {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-fourpulson.png)
}

.ico-facility-balcony {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-balcony.png)
}

.ico-facility-first {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-first.png)
}

.ico-facility-kids {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-kids.png)
}

.ico-facility-disabled {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-disabled.png)
}

.ico-facility-royal {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-royal.png)
}

.ico-facility-special {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-special.png)
}

.ico-facility-couple {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-couple.png)
}

.ico-facility-dolby {
	width: 111px;
	height: 111px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-facility-dolby.png)
}

.ico-add-photo {
	width: 19px;
	height: 19px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-add-photo.png)
}

.ico-film-society {
	width: 32px;
	height: 31px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-film-society.png)
}

.ico-classic-society {
	width: 32px;
	height: 31px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-classic-society.png)
}

.ico-header-new {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-header-new.png)
}

.ico-header-vip {
	width: 34px;
	height: 34px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-header-vip.png)
}

.ico-header-vvip {
	width: 34px;
	height: 34px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-header-vvip.png)
}

.ico-header-vipp {
	width: 34px;
	height: 34px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-header-vipp.png)
}

.ico-header-film {
	width: 34px;
	height: 34px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-header-film.png)
}

.ico-header-classic {
	width: 34px;
	height: 34px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-header-classic.png)
}

.ico-member-phone {
	width: 80px;
	height: 80px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/member/ico-member-phone.png)
}

.ico-member-ipin {
	width: 80px;
	height: 80px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/member/ico-member-ipin.png)
}

.ico-join-complete {
	width: 100px;
	height: 100px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/member/ico-join-complete.png)
}

.ico-benefit-movie {
	width: 75px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-movie.png)
}

.ico-benefit-cafeteria {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-cafeteria.png)
}

.ico-benefit-cafeteria02 {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-cafeteria02.png)
}

.ico-benefit-ticket {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-movie.png)
}

.ico-benefit-mission {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-mission.png)
}

.ico-benefit-coin {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-coin.png)
}

.ico-benefit-coin2 {
	width: 90px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-coin2.png)
}

.ico-benefit-card-vip {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-card-vip.png)
}

.ico-benefit-card-vvip {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-card-vvip.png)
}

.ico-benefit-jm-resort {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-jm-resort.png)
}

.ico-benefit-jm-sale {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-jm-sale.png)
}

.ico-benefit-jm-health-chk {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-jm-health-chk.png)
}

.ico-benefit-jm-cu {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-jm-cu.png)
}

.ico-benefit-kyobo {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-kyobo.png)
}

.ico-benefit-hot-tracks {
	width: 72px;
	height: 72px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-hot-tracks.png)
}

.ico-question-white {
	width: 16px;
	height: 16px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-question-white.png)
		no-repeat
}

.ico-question-circle-big {
	width: 93px;
	height: 93px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-question-circle-big.png)
}

.ico-point-white {
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-point-white.png)
}

.ico-x-big {
	width: 17px;
	height: 21px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-x-big.png)
}

.ico-error-404 {
	width: 96px;
	height: 96px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-error-404.png)
}

.ico-error-408 {
	width: 96px;
	height: 96px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-error-408.png)
}

.ico-tel-purple {
	width: 32px;
	height: 32px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tel-purple.png)
}

.ico-connect-waiting {
	width: 52px;
	height: 51px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-connect-waiting.png)
}

.ico-ping-triangle {
	width: 49px;
	height: 49px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-ping-triangle.png)
}

.ico-ping-circle {
	width: 31px;
	height: 32px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-ping-circle.png)
}

.btn-input-del {
	width: 24px;
	height: 24px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-input-del.png)
}

.movie-grade {
	overflow: hidden;
	display: inline-block;
	width: 23px;
	height: 23px;
	margin: 0;
	padding: 0;
	text-indent: -9999px;
	background-position: center;
	background-repeat: no-repeat
}

.movie-grade.age-all {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/txt/ALL_46x46.png);
	background-size: 23px 23px
}

.movie-grade.age-12 {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/txt/12_46x46.png);
	background-size: 23px 23px
}

.movie-grade.age-15 {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/txt/15_46x46.png);
	background-size: 23px 23px
}

.movie-grade.age-19 {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/txt/18_46x46.png);
	background-size: 23px 23px
}

.movie-grade.age-no {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/txt/none_46x46.png);
	background-size: 23px 23px
}

.movie-grade.small {
	width: 20px;
	height: 20px
}

.movie-grade.small.age-all {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/txt/ALL_40x40.png);
	background-size: 20px 20px
}

.movie-grade.small.age-12 {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/txt/12_40x40.png);
	background-size: 20px 20px
}

.movie-grade.small.age-15 {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/txt/15_40x40.png);
	background-size: 20px 20px
}

.movie-grade.small.age-19 {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/txt/18_40x40.png);
	background-size: 20px 20px
}

.movie-grade.small.age-no {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/txt/none_40x40.png);
	background-size: 20px 20px
}

.seat-condition {
	overflow: hidden;
	display: inline-block;
	width: 18px;
	height: 18px;
	margin: 0;
	padding: 0;
	border: 0;
	vertical-align: middle;
	background-position: 0 0;
	background-repeat: no-repeat;
	background-color: #fff
}

.seat-condition.common {
	background-color: #747474;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-common.png)
}

.seat-condition.disabled {
	background-color: #328619;
	background-position: center 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-disabled.png)
}

.seat-condition.sofa4 {
	background-color: #cb4a12;
	background-position: center 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-sofa4.png)
}

.seat-condition.sofa2 {
	background-color: #556aa9;
	background-position: center 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-sofa2.png)
}

.seat-condition.royal {
	background-color: #8c732f;
	background-position: left 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-royal.png)
}

.seat-condition.couple {
	background-color: #955dc5;
	background-position: center 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-couple.png)
}

.seat-condition.table {
	background-color: #2379ca;
	background-position: left 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-table.png)
}

.seat-condition.kids {
	background-color: #faae14;
	background-position: center 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-kids.png)
}

.seat-condition.sweet {
	background-color: #e10285;
	background-position: left 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-sweet.png)
}

.seat-condition.balcony {
	background-color: #2379ca;
	background-position: left 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-balcony.png)
}

.seat-condition.balcony-d {
	background-color: #da344f;
	background-position: left bottom;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-balcony-d.png)
}

.seat-condition.balcony2p {
	background-color: #0e9d75;
	background-position: left bottom;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-balcony2.png)
}

.seat-condition.balcony3p {
	background-color: #c5119d;
	background-position: left bottom;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-balcony3.png)
}

.seat-condition.special {
	background-color: #028487;
	background-position: left center;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-special.png)
}

.seat-condition.on {
	background-color: #503396 !important;
	background-position: right 0 !important;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-choice.png)
		!important
}

.seat-condition.choice {
	background-color: #503396 !important;
	background-position: right 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-choice.png)
		!important
}

.seat-condition.finish {
	background-color: #ccc !important;
	background-position: center 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-finish.png)
		!important
}

.seat-condition.finish.pos {
	background-color: #a59698 !important;
	background-position: center 0;
	background-image: none !important
}

.seat-condition.finish.pos.standard:after {
	border: 1px solid #a59698
}

.seat-condition.impossible {
	background-color: #ccc !important;
	background-position: center 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-impossible.png)
		!important
}

.btn-seat-row {
	overflow: hidden;
	display: inline-block;
	width: 16px;
	height: 16px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: .7333em;
	color: #000;
	vertical-align: middle;
	border: 1px solid #ccc;
	background-color: #fff
}

button.seat-condition {
	display: block;
	position: relative
}

button.seat-condition:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	right: 0;
	top: 0;
	bottom: 0;
	z-index: 2
}

button.seat-condition.standard:after {
	border: 1px solid #02bfd3
}

button.seat-condition.economy:after {
	border: 1px solid #6eb353
}

button.seat-condition.premium:after {
	border: 1px solid #bfa4fd
}

button.seat-condition .num {
	display: block;
	width: 100%;
	height: 100%;
	text-align: center;
	color: #fff;
	font-size: .7333em;
	line-height: 18px;
	text-indent: 0
}

button.seat-condition .zone {
	overflow: hidden;
	position: absolute;
	left: -999px;
	width: 1px;
	height: 1px;
	text-indent: -9999px;
	font-size: 1px;
	opacity: 0
}

button.seat-condition.finish .num {
	text-indent: -9999px
}

button.seat-condition.impossible .num {
	text-indent: -9999px
}

button.seat-condition.impossible.view .num {
	text-indent: 0
}

.tooltip-cont {
	display: none;
	position: absolute;
	left: 0;
	top: -100px;
	width: 300px;
	padding: 20px;
	color: #222;
	font-size: .9333em;
	text-align: center;
	line-height: 1.5;
	border: 1px solid #d8d9db;
	border-radius: 5px;
	background-color: #fff
}

.tooltip-cont.on {
	display: block
}

.tooltip-cont:after {
	content: '';
	position: absolute;
	left: 50%;
	bottom: -10px;
	display: block;
	width: 22px;
	height: 11px;
	margin: 0 0 0 -10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-tooltip-arr.png)
		no-repeat 0 0
}

.tooltip-cont .wrap {
	position: relative
}

.tooltip-cont .wrap .btn-close-tooltip {
	position: relative
}

.tooltip-layer {
	display: none;
	position: absolute;
	left: 0;
	top: 0;
	margin: 0;
	padding: 0;
	border: 1px solid #d8d9db;
	border-radius: 5px;
	background-color: #fff;
	z-index: 55
}

.tooltip-layer .wrap {
	position: relative;
	padding: 20px
}

.tooltip-layer .bg-arr {
	display: block;
	overflow: hidden;
	position: absolute;
	background-position: 0 0;
	background-repeat: no-repeat
}

.tooltip-layer .bg-arr.left {
	left: -11px;
	width: 11px;
	height: 22px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-tooltip-arr-left.png)
}

.tooltip-layer .bg-arr.top {
	top: -11px;
	width: 22px;
	height: 11px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-tooltip-arr-top.png)
}

.tooltip-layer .bg-arr.right {
	right: -11px;
	width: 11px;
	height: 22px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-tooltip-arr-right.png)
}

.tooltip-layer .bg-arr.bottom {
	bottom: -11px;
	width: 22px;
	height: 11px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-tooltip-arr-bottom.png)
}

.tooltip-layer .btn-close-tooltip {
	position: absolute;
	display: block;
	right: 10px;
	top: 10px
}

.tooltip-layer.pop {
	min-width: 0;
	width: 335px;
	border: 0;
	box-shadow: 1px 1px 10px 0 rgba(45, 45, 45, .2)
}

.tooltip-layer.pop .wrap {
	padding: 0;
	max-widht: 500px !important
}

.tooltip-layer.pop .wrap .tit-area {
	overflow: hidden;
	height: 40px;
	padding: 0 42px 0 20px;
	line-height: 40px;
	color: #fff;
	white-space: nowrap;
	text-overflow: ellipsis;
	background-color: #333;
	border-radius: 5px 5px 0 0;
	width: 100%;
	max-width: 500px !important
}

.tooltip-layer.pop .wrap .cont-area {
	padding: 20px;
	font-size: .9333em;
	border: 1px solid #d8d9db;
	border-radius: 0 0 5px 5px;
	max-width: 500px !important;
	max-height: 500px;
	z-index: 200;
	overflow: auto
}

.tooltip-layer.pop .btn-close-tooltip {
	right: 15px;
	top: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-close-tooltip-white.png)
}

.tool-layer {
	display: inline-block;
	position: relative;
	vertical-align: middle
}

.tool-layer .btn-click {
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent
}

.tool-layer .btn-layer {
	display: none;
	position: absolute;
	left: 21px;
	top: 0;
	width: 350px;
	margin: 0;
	padding: 0;
	border-radius: 5px;
	background-color: #fff;
	z-index: 2;
	box-shadow: 1px 1px 10px 0 rgba(45, 45, 45, .2)
}

.tool-layer.on .btn-layer {
	display: block
}

.tool-layer .btn-layer .wrap {
	position: relative
}

.tool-layer .btn-layer .wrap .tit-area {
	overflow: hidden;
	width: 100%;
	height: 40px;
	padding: 0 42px 0 20px;
	line-height: 40px;
	color: #fff;
	white-space: nowrap;
	text-overflow: ellipsis;
	background-color: #333;
	border-radius: 5px 5px 0 0
}

.tool-layer .btn-layer .wrap .cont-area {
	padding: 10px;
	border: 1px solid #d8d9db;
	border-top: 0;
	border-radius: 0 0 10px 10px
}

.tool-layer .btn-layer .wrap .cont-area .line {
	position: relative;
	padding: 0 0 0 75px
}

.tool-layer .btn-layer .wrap .cont-area .line span {
	display: block;
	position: absolute;
	left: 0;
	top: 0
}

.tool-layer .btn-layer .wrap .cont-area .line em {
	display: block;
	min-height: 19px
}

.tool-layer .btn-layer .wrap .btn-close-tooltip {
	position: absolute;
	display: block;
	right: 15px;
	top: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-close-tooltip-white.png)
}

.layer-popup {
	position: fixed;
	top: 50%;
	left: 50%;
	width: 600px;
	z-index: 101;
	display: none;
	padding-top: 45px;
	background: #fff
}

.layer-popup .layer-header {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 45px;
	background: #513397
}

.layer-popup .layer-header h3.tit {
	color: #fff;
	line-height: 45px;
	padding: 0 20px;
	font-size: 1.2em
}

.layer-popup .layer-con {
	overflow-y: auto;
	background-color: #fff;
	padding: 20px
}

.layer-popup .layer-con .txt-common {
	margin: 0;
	padding: 0 0 30px 0
}

.layer-popup .btn-layer-close {
	display: block;
	position: absolute;
	top: 15px;
	right: 30px;
	width: 16px;
	height: 15px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-layer-close.png)
		no-repeat center
}

.layer-dimed {
	position: fixed;
	top: 0;
	left: 0;
	background: #000;
	opacity: .7;
	width: 100%;
	height: 100%;
	display: block;
	z-index: 100
}

.alert-popup p {
	margin: 0;
	padding: 0
}

.alert-popup .layer-header {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 45px;
	background: #513397
}

.alert-popup .layer-header h3.tit {
	color: #fff;
	line-height: 45px;
	padding: 0 20px;
	font-size: 1.2em
}

.alert-popup .layer-con {
	overflow-y: auto;
	height: auto !important;
	background-color: #fff;
	padding: 20px
}

.alert-popup .layer-con .txt-common {
	margin: 0;
	padding: 0;
	text-align: left
}

.alert-popup .layer-con .txt-common.scroll {
	overflow-y: auto;
	max-height: 250px
}

.alert-popup .layer-con .btn-group {
	padding: 15px 0 20px 0
}

.alert-popup .btn-layer-close {
	display: block;
	position: absolute;
	top: 15px;
	right: 20px;
	width: 16px;
	height: 15px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-layer-close.png)
		no-repeat center
}

.body-iframe.alert-popup {
	max-height: 400px
}

.modal-layer {
	overflow-y: scroll;
	display: none;
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 501;
	background-color: rgba(0, 0, 0, 0)
}

.modal-layer .focus {
	display: block;
	position: absolute;
	left: -9999px;
	top: -9999px;
	z-index: 502
}

.modal-layer .wrap {
	position: absolute;
	left: 50%;
	top: 50%;
	width: 300px;
	min-height: 250px;
	margin: 0;
	padding: 45px 0 0 0;
	box-shadow: 2px 2px 6px 2px rgba(0, 0, 0, .1);
	background: #fff
}

.modal-layer .wrap .layer-header {
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 45px;
	background: #503396
}

.modal-layer .wrap .layer-header h3.tit {
	color: #fff;
	padding: 15px 20px 0 20px !important;
	font-size: 1.2em;
	line-height: 1.1
}

.modal-layer .wrap .layer-con {
	overflow-y: auto;
	background-color: #fff;
	padding: 20px 20px 0 20px
}

.modal-layer .wrap .layer-con .board-form thead th {
	padding: 7px 14px
}

.modal-layer .wrap .layer-con .board-form tbody td, .modal-layer .wrap .layer-con .board-form tbody th
	{
	height: 40px;
	padding: 5px 14px
}

.modal-layer .wrap .layer-con .board-list>thead>tr>th {
	height: 40px;
	font-size: .9333em;
	font-weight: 400
}

.modal-layer .wrap .layer-con .board-list>tbody>tr>td, .modal-layer .wrap .layer-con .board-list>tbody>tr>th
	{
	height: 40px;
	padding: 5px 10px;
	font-size: .9333em
}

.modal-layer .wrap .layer-con .txt-common {
	margin: 0;
	padding: 0 0 30px 0
}

.modal-layer .wrap .btn-group-fixed {
	height: 67px;
	padding: 15px 0 0 0;
	text-align: center;
	background-color: #fff
}

.modal-layer .wrap .btn-group-fixed.pt00 {
	height: 70px
}

.modal-layer .wrap .btn-group-fixed .button+.button {
	margin-left: 6px
}

.modal-layer .wrap .btn-modal-close {
	display: block;
	position: absolute;
	top: 15px;
	right: 20px;
	width: 16px;
	height: 15px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-layer-close.png)
		no-repeat center
}

.modal-layer.on {
	display: block
}

.modal-layer.dim .wrap:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 3;
	width: 100%;
	height: 100%;
	margin: 0;
	padding: 0;
	background-color: rgba(0, 0, 0, .7)
}

body.body-iframe .modal-layer {
	overflow: hidden;
	overflow-y: hidden
}

.bg-modal {
	display: block;
	position: fixed;
	left: 0;
	top: 0;
	z-index: 500;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, .7);
	opacity: 0;
	pointer-events: none
}

.bg-modal2 {
	display: block;
	position: fixed;
	left: 0;
	top: 0;
	z-index: 500;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, .7);
	opacity: 0;
	cursor: pointer
}

.wrap .layer-header {
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 45px;
	background: #503396
}

.wrap .layer-header h3.tit {
	color: #fff;
	padding: 15px 20px 0 20px;
	font-size: 1.2em;
	line-height: 1.1
}

.wrap .layer-con {
	overflow-y: auto;
	background-color: #fff;
	padding: 20px 20px 0 20px
}

.window-pop-layer {
	width: 100%
}

.window-pop-layer .wrap {
	position: relative;
	width: 100%;
	margin: 0;
	padding: 45px 0 0 0
}

.window-pop-layer .wrap .layer-header {
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 45px;
	background: #503396
}

.window-pop-layer .wrap .layer-header h1.tit {
	color: #fff;
	padding: 15px 30px 0 30px;
	font-size: 1.2em;
	line-height: 1.1
}

.window-pop-layer .wrap .layer-con {
	background-color: #fff;
	padding: 30px 30px 0 30px
}

.window-pop-layer .wrap .layer-con .txt-common {
	margin: 0;
	padding: 0 0 30px 0
}

.window-pop-layer .wrap .btn-group-fixed {
	height: 100px;
	padding: 30px 0 0 0;
	text-align: center;
	background-color: #fff
}

.window-pop-layer .wrap .btn-group-fixed.pt00 {
	height: 70px
}

.window-pop-layer .wrap .btn-group-fixed .button+.button {
	margin-left: 6px
}

.window-pop-layer .wrap .btn-modal-close {
	display: block;
	position: absolute;
	top: 15px;
	right: 30px;
	width: 16px;
	height: 15px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-layer-close.png)
		no-repeat center
}

.login-alert-tooltip {
	display: block;
	text-align: center
}

.login-alert-tooltip a:active, .login-alert-tooltip a:hover,
	.login-alert-tooltip a:link, .login-alert-tooltip a:visited {
	color: #037b94
}

.time-schedule {
	width: 100%
}

.time-schedule:after, .time-schedule:before {
	content: '';
	display: table
}

.time-schedule:after {
	clear: both
}

.time-schedule .wrap {
	height: 73px;
	border: 1px solid #d8d9db;
	border-right: 0;
	border-left: 0;
	position: relative
}

.time-schedule .year {
	position: absolute;
	top: 0;
	font-size: .8667em;
	width: 70px;
	height: 28px;
	line-height: 28px;
	margin-top: -14px;
	border: 1px solid #d8d9db;
	border-radius: 15px;
	text-align: center;
	background-color: #fff;
	font-weight: 400
}

.time-schedule .date-area {
	height: 73px;
	float: left
}

.time-schedule .date-area button {
	width: 70px;
	height: 72px;
	border: 0;
	background-color: transparent;
	float: left;
	border-bottom: 3px solid transparent;
	font-weight: 400
}

.time-schedule .date-area button em {
	display: block;
	font-size: 1.2em;
	line-height: 1.1;
	padding: 5px 0;
	font-family: Roboto;
	font-weight: 300
}

.time-schedule .date-area button.holi:hover, .time-schedule .date-area button.sat:hover,
	.time-schedule .date-area button:focus, .time-schedule .date-area button:hover
	{
	border-bottom: 3px solid #503396
}

.time-schedule .date-area button.disabled.holi:hover, .time-schedule .date-area button.disabled.sat:hover
	{
	border-bottom: 2px solid transparent !important
}

.time-schedule .date-area button.on {
	background-color: #f7f8f9;
	border-bottom: 3px solid #503396
}

.time-schedule .date-area button.on.imposs {
	color: #aaa;
	background-color: transparent;
	border-bottom: 3px solid transparent;
	font-weight: 400
}

.time-schedule .date-area button.sat {
	color: #3b5fcb
}

.time-schedule .date-area button.holi {
	color: #e81002
}

.time-schedule .date-area button.imposs {
	color: #666;
	background-color: transparent;
	border-bottom: 3px solid transparent;
	font-weight: 400
}

.time-schedule .date-area button span {
	vertical-align: bottom;
	line-height: 1.1
}

.time-schedule .date-area button.disabled {
	font-weight: 400;
	opacity: .5;
	cursor: default
}

.time-schedule .date-area button.disabled:focus {
	outline: 0;
	border-bottom: 2px solid transparent
}

.time-schedule .date-area button.disabled:hover {
	outline: 0;
	border-bottom: 2px solid transparent
}

.time-schedule .date-area button.disabled em {
	color: #666 !important;
	font-weight: 400
}

.time-schedule .date-area button.disabled em+span {
	color: #666 !important;
	font-weight: 400
}

.time-schedule .btn-next, .time-schedule .btn-pre {
	width: 30px;
	height: 73px;
	border: 0 !important;
	background-color: transparent !important;
	float: left
}

.time-schedule .btn-next em, .time-schedule .btn-pre em {
	text-indent: -10000px;
	height: 0;
	font-size: 0;
	padding: 0;
	margin: 0
}

.time-schedule .bg-line {
	float: left;
	position: relative;
	margin-left: 10px
}

.time-schedule .bg-line:before {
	content: '';
	width: 1px;
	height: 47px;
	display: block;
	position: absolute;
	top: 12px;
	left: 0;
	background-color: #ebebeb
}

.time-schedule .ico-cld-pre {
	margin-right: 1px
}

.time-schedule .ico-cld-next {
	margin-left: 1px
}

.time-schedule .btn-calendar-large {
	width: 50px;
	height: 72px;
	border: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -999px;
	border-bottom: 0 !important;
	background-color: transparent !important
}

.time-schedule .date-list {
	width: 980px;
	overflow: hidden;
	float: left;
	height: 72px
}

.ico-cld-pre {
	width: 7px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-cld-pre.png)
}

.ico-cld-next {
	width: 7px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-cld-next.png)
}

.btn-calendar-large {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-calendar-w20.png)
		no-repeat center
}

.time-schedule.quick .year {
	top: 0;
	height: 20px;
	line-height: 18px;
	margin-top: -10px;
	border-radius: 10px;
	font-family: Roboto;
	font-weight: 300
}

.time-schedule.quick .wrap {
	height: 40px;
	border-top: 1px solid #555;
	border-left: 1px solid #d8d9db;
	border-right: 1px solid #d8d9db
}

.time-schedule.quick .date-area {
	height: 39px;
	float: left
}

.time-schedule.quick .date-area button.disabled {
	cursor: default
}

.time-schedule.quick .date-area button.disabled:focus {
	outline: 0;
	border-bottom: 2px solid transparent
}

.time-schedule.quick .date-area button.disabled:hover {
	outline: 0;
	border-bottom: 2px solid transparent
}

.time-schedule.quick .btn-next, .time-schedule.quick .btn-pre {
	height: 39px
}

.time-schedule.quick .btn-calendar-large {
	height: 39px
}

.time-schedule.quick .date-list {
	height: 39px
}

.time-schedule.quick .bg-line {
	margin-left: 8px
}

.time-schedule.quick .date-area button {
	height: 39px;
	font-size: .8667em;
	border-bottom: 2px solid transparent
}

.time-schedule.quick .date-area button.holi:hover, .time-schedule.quick .date-area button.sat:hover,
	.time-schedule.quick .date-area button:focus, .time-schedule.quick .date-area button:hover
	{
	border-bottom: 2px solid #503396
}

.time-schedule.quick .date-area button.on {
	background-color: #f7f8f9;
	border-bottom: 2px solid #503396
}

.time-schedule.quick .date-area button em {
	position: relative;
	display: inline-block;
	line-height: 1.1;
	padding: 0 9px 0 0;
	vertical-align: middle;
	font-family: Roboto
}

.time-schedule.quick .date-area button em:after {
	content: '';
	position: absolute;
	right: 3px;
	top: 6px;
	display: block;
	width: 3px;
	height: 3px;
	background-color: #888
}

.time-schedule.quick .date-area button em+span {
	display: inline-block;
	line-height: 1.1;
	font-weight: 400;
	vertical-align: bottom
}

.time-schedule.quick .bg-line:before {
	height: calc(100% - 1px);
	top: 0;
	background-color: #ebebeb
}

.m-scroll .mCSB_inside>.mCSB_container {
	margin-right: 5px
}

.m-scroll .mCSB_scrollTools {
	opacity: 1;
	filter: "alpha(opacity=100)";
	-ms-filter: "alpha(opacity=100)"
}

.m-scroll .mCSB_scrollTools {
	width: 5px
}

.m-scroll .mCSB_scrollTools .mCSB_draggerRail {
	width: 5px;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px
}

.m-scroll .mCSB_scrollTools .mCSB_draggerRail {
	background-color: #ebebeb;
	background-color: #ebebeb;
	filter: "alpha(opacity=100)";
	-ms-filter: "alpha(opacity=100)"
}

.m-scroll .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #555;
	background-color: #555;
	filter: "alpha(opacity=100)";
	-ms-filter: "alpha(opacity=100)"
}

.m-scroll .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	width: 5px;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px
}

.gift-card {
	overflow: hidden
}

.gift-card p {
	margin: 0;
	padding: 0
}

.gift-util {
	padding: 0 0 10px 0
}

.gift-util:after, .gift-util:before {
	content: '';
	display: table
}

.gift-util:after {
	clear: both
}

.gift-util .count {
	float: left;
	line-height: 36px
}

.gift-util .btn {
	float: right
}

.gift-util .btn .button {
	display: block
}

.gift-card .gift-swiper {
	position: relative;
	border: 1px solid #d8d9db;
	border-radius: 10px
}

.gift-card .gift-swiper:before {
	content: '';
	overflow: hidden;
	position: absolute;
	left: 0;
	top: 0;
	display: block;
	width: 100%;
	height: 97px;
	border-radius: 10px 10px 0 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-gift-card.png)
}

.gift-card .cell .tit-area {
	overflow: hidden;
	height: 97px;
	padding: 23px 0 0 0;
	border-radius: 10px 10px 0 0;
	text-align: center
}

.gift-card .cell .tit-area button, .gift-card .cell .tit-area p {
	display: inline-block;
	margin: 0 0 0 4px;
	vertical-align: middle
}

.gift-card .cell .tit-area .name {
	font-size: 1.6em;
	font-weight: 400;
	color: #222;
	line-height: 1.1
}

.gift-card .cell .tit-area .sub {
	display: block;
	padding: 10px 0 0 0;
	color: #444;
	line-height: 1.1
}

.gift-card .cell .cont-area {
	overflow: hidden;
	padding: 30px 110px
}

.gift-card .cell .cont-area .card-img {
	float: left;
	position: relative;
	width: 230px;
	height: 144px;
	margin: 0;
	padding: 0
}

.gift-card .cell .cont-area .card-img .no-img {
	display: block;
	position: relative;
	width: 100%;
	height: 100%;
	font-size: 0;
	line-height: 0;
	background-color: #f3f4f6;
	border-radius: 10px
}

.gift-card .cell .cont-area .card-img .no-img:before {
	content: '';
	display: block;
	position: absolute;
	left: 50%;
	top: 50%;
	width: 2px;
	height: 48px;
	margin: -24px 0 0 -1px;
	background-color: #d8d9db
}

.gift-card .cell .cont-area .card-img .no-img:after {
	content: '';
	display: block;
	position: absolute;
	left: 50%;
	top: 50%;
	width: 48px;
	height: 2px;
	margin: -1px 0 0 -24px;
	background-color: #d8d9db
}

.gift-card .cell .cont-area .card-img .img {
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	font-size: 0;
	line-height: 0
}

.gift-card .cell .cont-area .card-img .img img {
	width: 100%;
	height: 100%
}

.gift-card .cell .cont-area .card-img .txt {
	overflow: hidden;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 2;
	width: 100%;
	height: 100%;
	font-size: 1.2em;
	color: #fff;
	text-align: center;
	line-height: 144px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-gift-card-img.png)
		no-repeat 0 0
}

.gift-card .cell .cont-area .info {
	float: left;
	width: calc(100% - 230px);
	padding: 0 0 0 30px
}

.gift-card .cell .cont-area .info.no-card {
	padding-top: 53px
}

.gift-card .cell .cont-area .info.no-card .btn-util {
	padding: 0
}

.gift-card .cell .cont-area .info .money {
	overflow: hidden;
	width: 338px;
	padding: 0;
	line-height: 32px
}

.gift-card .cell .cont-area .info .money em {
	display: block;
	float: left;
	color: #503396;
	vertical-align: middle;
	font-size: 1.6em;
	font-family: Roboto, Dotum, '돋움', sans-serif !important;
	font-weight: 400
}

.gift-card .cell .cont-area .info .money span {
	display: block;
	float: left;
	color: #503396;
	vertical-align: middle;
	font-size: 1.2em
}

.gift-card .cell .cont-area .info .money .button {
	display: block;
	float: right;
	vertical-align: top
}

.gift-card .cell .cont-area .info .card-num {
	padding: 15px 0 0 0;
	line-height: 1.1
}

.gift-card .cell .cont-area .info .card-num p {
	display: inline-block;
	width: 80px;
	vertical-align: middle
}

.gift-card .cell .cont-area .info .card-num em {
	display: inline-block;
	vertical-align: middle
}

.gift-card .cell .cont-area .info .valid {
	padding: 5px 0 0 0;
	line-height: 1.1
}

.gift-card .cell .cont-area .info .valid p {
	display: inline-block;
	width: 80px;
	vertical-align: middle
}

.gift-card .cell .cont-area .info .valid em {
	display: inline-block;
	vertical-align: middle
}

.gift-card .cell .cont-area .info .btn-util {
	overflow: hidden;
	padding: 15px 0 0 0
}

.gift-card .cell .cont-area .info .btn-util .button {
	display: block;
	float: left
}

.gift-card .cell .cont-area .info .btn-util .button+.button {
	margin-left: 6px
}

.gift-card .gift-pagination {
	position: absolute;
	right: 0;
	top: 0;
	padding: 30px 30px 0 0;
	line-height: 1.1;
	color: #503396;
	text-align: right
}

.gift-card .gift-control .btn {
	overflow: hidden;
	position: absolute;
	z-index: 2;
	width: 50px;
	height: 50px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	border-radius: 50px;
	background-color: #fff;
	background-position: center;
	background-repeat: no-repeat;
	box-shadow: 2px 2px 6px 2px rgba(0, 0, 0, .3)
}

.gift-card .gift-control .btn:hover {
	background-color: #329eb1
}

.gift-card .gift-control .btn.swiper-button-disabled {
	opacity: .5;
	cursor: default
}

.gift-card .gift-control .btn.gift-prev {
	left: 30px;
	top: 125px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-gift-card-prev.png)
}

.gift-card .gift-control .btn.gift-prev:hover {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-gift-card-prev-on.png)
}

.gift-card .gift-control .btn.gift-next {
	right: 30px;
	top: 125px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-gift-card-next.png)
}

.gift-card .gift-control .btn.gift-next:hover {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-gift-card-next-on.png)
}

.inner-wrap {
	width: 1100px;
	margin: 0 auto
}

.inner-wrap:after, .inner-wrap:before {
	content: '';
	display: table
}

.inner-wrap:after {
	clear: both
}

.skip {
	overflow: hidden;
	position: fixed;
	left: -99999px;
	top: -99999px;
	z-index: 1000;
	width: 1px;
	height: 1px;
	font-size: 1px;
	line-height: .1;
	text-indent: -99999px
}

.skip.on {
	left: 0;
	top: 0;
	width: 100%;
	height: 50px;
	font-size: 14px;
	text-indent: 0;
	text-align: center;
	background-color: #2a155a
}

.skip.on a {
	display: inline-block;
	margin: 8px 10px 0 10px;
	padding: 0 10px;
	color: #fff;
	line-height: 30px
}

.skip.on a:focus, .skip.on a:hover {
	text-decoration: none;
	outline: 2px solid #fff
}

.body-wrap {
	width: 100%;
	height: 100%;
	padding: 0
}

.body-wrap.no-padding {
	padding-top: 0
}

.header-add-area {
	overflow: hidden;
	position: relative;
	width: 100%;
	min-width: 1100px;
	height: 80px;
	color: #fff;
	text-align: center
}

.header-add-area .btn-del {
	overflow: hidden;
	position: absolute;
	right: 0;
	bottom: 0;
	width: 20px;
	height: 20px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/btn-choice-dell.png)
		no-repeat 0 0
}

#header {
	position: relative;
	z-index: 100;
	width: 100%;
	min-width: 1100px;
	height: 91px;
	background: #fff;
	border-bottom: 1px solid #351f67
}

#header .ci {
	position: absolute;
	left: 50%;
	top: 23px;
	width: 140px;
	height: 90px;
	margin: 0 0 0 -70px;
	padding: 0
}

#header .ci a {
	display: block;
	width: 140px;
	height: 47px;
	margin: 0;
	padding: 0;
	font-size: 0;
	line-height: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ci/logo_new2.png)
		center center no-repeat
}

#header .util-area {
	position: relative;
	width: 1100px;
	margin: 0 auto;
	color: #666
}

#header .util-area:after, #header .util-area:before {
	content: '';
	display: table
}

#header .util-area:after {
	clear: both
}

#header .util-area .left-link {
	position: absolute;
	top: 15px;
	left: 0;
	font-size: .8667em
}

#header .util-area .left-link a {
	float: left;
	margin-right: 20px;
	vertical-align: top
}

#header .util-area .right-link {
	position: absolute;
	top: 15px;
	right: 0
}

#header .util-area .right-link a {
	display: block;
	float: left;
	margin-left: 20px;
	vertical-align: top
}

#header .util-area .right-link .layer-header-notice a {
	display: inline-block;
	float: inherit;
	margin-left: 0;
	vertical-align: inherit
}

#header .util-area .right-link a:first-child {
	margin-left: 0
}

#header .util-area .right-link>a {
	font-size: .8667em
}

#header .util-area .right-link>div {
	float: left
}

#header .util-area .right-link .before {
	font-size: .8667em
}

#header .util-area .right-link .after {
	position: relative
}

#header .util-area .right-link .after>a {
	font-size: .8667em
}

#header .util-area .right-link .after .notice {
	position: relative
}

#header .util-area .right-link .after .notice.on:after {
	content: '';
	display: block;
	position: absolute;
	right: -9px;
	top: 2px;
	width: 6px;
	height: 6px;
	border-radius: 3px;
	background-color: #59bec9
}

.layer-header-notice {
	display: none;
	position: absolute;
	left: -220px;
	top: 30px;
	z-index: 2;
	width: 400px;
	box-shadow: 1px 1px 7px 0 rgba(0, 0, 0, .2);
	border-radius: 5px
}

.layer-header-notice.on {
	display: block
}

.layer-header-notice p {
	margin: 0;
	padding: 0
}

.layer-header-notice .notice-wrap {
	position: relative;
	width: 100%;
	margin: 0;
	padding: 20px;
	border: 1px solid #d8d9db;
	background-color: #fff;
	border-radius: 5px
}

.layer-header-notice .notice-wrap:before {
	content: '';
	display: block;
	position: absolute;
	left: 284px;
	top: -11px;
	width: 22px;
	height: 11px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-arr-layer-header-notice.png)
		no-repeat 0 0
}

.layer-header-notice .notice-wrap .tit-notice {
	padding: 0 0 16px 0;
	line-height: 1.1;
	font-size: 1.2em;
	color: #222
}

.layer-header-notice .notice-wrap .count {
	overflow: hidden;
	padding: 0 0 8px 0;
	line-height: 1.1;
	font-size: .9333em
}

.layer-header-notice .notice-wrap .count .left {
	float: left
}

.layer-header-notice .notice-wrap .count .left em {
	color: #01738b
}

.layer-header-notice .notice-wrap .count .right {
	float: right
}

.layer-header-notice .notice-wrap .scroll {
	overflow: hidden;
	overflow-y: auto;
	max-height: 460px;
	border-top: 1px solid #555
}

.layer-header-notice .notice-wrap .scroll .list li {
	padding: 13px 0;
	line-height: 1.3;
	border-top: 1px solid #eaeaea
}

.layer-header-notice .notice-wrap .scroll .list li:first-child {
	border-top: 0
}

.layer-header-notice .notice-wrap .scroll .list li .tit {
	padding: 0 5px 7px 0;
	color: #503396
}

.layer-header-notice .notice-wrap .scroll .list li .cont {
	padding: 0 5px 7px 0;
	font-size: .9333em
}

.layer-header-notice .notice-wrap .scroll .list li .time {
	font-size: .9333em
}

.layer-header-notice .notice-wrap .scroll .list li.no-list {
	padding: 30px 0;
	text-align: center
}

.layer-header-notice .notice-wrap .btn-close-header-notice {
	overflow: hidden;
	display: block;
	position: absolute;
	right: 20px;
	top: 19px;
	width: 16px;
	height: 15px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-close-header-notice.png)
		no-repeat center
}

#header .link-area {
	position: relative;
	width: 1100px;
	margin: 0 auto
}

#header .link-area:after, #header .link-area:before {
	content: '';
	display: table
}

#header .link-area:after {
	clear: both
}

#header .link-area a {
	display: block;
	position: absolute;
	top: 42px;
	width: 36px;
	height: 36px;
	font-size: 0;
	line-height: 0;
	background-position: center;
	background-repeat: no-repeat;
	background-color: transparent
}

#header .link-area a.btn-layer-sitemap {
	left: 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-sitemap.png)
}

#header .link-area a.btn-layer-search {
	left: 40px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-search.png)
}

#header .link-area a.link-ticket {
	right: 40px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-schedule.png)
}

#header .link-area a.btn-layer-mymega {
	right: 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-mymega.png)
}

#header .link-area a.on {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-header-layer-close.png)
		!important
}

#header.no-bg {
	background-color: rgba(0, 0, 0, .3);
	border-bottom: 1px solid rgba(255, 255, 255, .2)
}

#header.no-bg .ci a {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ci/logo-white_new2.png)
}

#header.no-bg .util-area {
	color: #888
}

#header.no-bg .util-area a, #header.no-bg .util-area a:focus, #header.no-bg .util-area a:hover
	{
	color: #888
}

#header.no-bg .link-area a.btn-layer-sitemap {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-sitemap-white.png)
}

#header.no-bg .link-area a.btn-layer-search {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-search-white.png)
}

#header.no-bg .link-area a.link-ticket {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-schedule-white.png)
}

#header.no-bg .link-area a.btn-layer-mymega {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-mymega-white.png)
}

#header.no-bg .link-area a.on {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-header-layer-close.png)
		!important
}

#gnb {
	height: 0
}

#gnb.on {
	height: 44px;
	background-color: #339eb2
}

#gnb ul:after, #gnb ul:before {
	content: '';
	display: table
}

#gnb ul:after {
	clear: both
}

#gnb ul li {
	margin: 0;
	padding: 0
}

#gnb ul li a {
	display: block
}

#gnb ul li a:focus, #gnb ul li a:hover {
	text-decoration: none
}

#gnb>ul {
	position: relative;
	width: 1100px;
	margin: 90px auto 0 auto
}

#gnb>ul>li>a {
	position: absolute;
	top: -38px;
	height: 38px;
	text-indent: -9999px;
	background-position: center 0;
	background-repeat: no-repeat
}

#gnb>ul>li>a:after {
	content: '';
	display: none;
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 3px;
	background-color: #339eb2
}

#gnb>ul>li.on>a:after {
	display: block
}

#gnb>ul>li.on .gnb-depth2 {
	display: block
}

#gnb>ul>li:nth-child(1)>a {
	left: 166px
}

#gnb>ul>li:nth-child(2)>a {
	left: 256px
}

#gnb>ul>li:nth-child(3)>a {
	left: 345px
}

#gnb>ul>li:nth-child(4)>a {
	right: 347px
}

#gnb>ul>li:nth-child(5)>a {
	right: 241px
}

#gnb>ul>li:nth-child(6)>a {
	right: 150px
}

#gnb>ul>li>a.gnb-txt-movie {
	width: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-movie.png)
}

#gnb>ul>li>a.gnb-txt-reserve {
	width: 30px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-reserve.png)
}

#gnb>ul>li>a.gnb-txt-theater {
	width: 31px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-theater.png)
}

#gnb>ul>li>a.gnb-txt-event {
	width: 45px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-event.png)
}

#gnb>ul>li>a.gnb-txt-store {
	width: 44px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-store.png)
}

#gnb>ul>li>a.gnb-txt-benefit {
	width: 29px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-benefit.png)
}

#gnb .gnb-depth2 {
	display: none;
	position: absolute;
	width: 100%;
	height: 44px
}

#gnb .gnb-depth2 ul {
	overflow: hidden;
	display: block
}

#gnb .gnb-depth2 ul li {
	display: block;
	float: left;
	margin-left: 19px
}

#gnb .gnb-depth2 ul li:first-child {
	margin-left: 0
}

#gnb .gnb-depth2 ul li:last-child {
	margin-right: 0
}

#gnb .gnb-depth2 ul li a {
	overflow: hidden;
	display: block;
	height: 44px;
	line-height: 44px;
	color: #fff
}

#gnb .gnb-depth2 ul li a:focus, #gnb .gnb-depth2 ul li a:hover {
	text-decoration: underline
}

#gnb>ul>li:nth-child(1) .gnb-depth2 ul {
	padding-left: 50px
}

#gnb>ul>li:nth-child(2) .gnb-depth2 ul {
	padding-left: 166px
}

#gnb>ul>li:nth-child(3) .gnb-depth2 ul {
	padding-left: 300px
}

#gnb>ul>li:nth-child(4) .gnb-depth2 ul {
	padding-left: 598px
}

#gnb>ul>li:nth-child(6) .gnb-depth2 ul {
	padding-left: 834px
}

#header.no-bg #gnb {
	background-color: rgba(0, 0, 0, .2)
}

#header.no-bg #gnb>ul>li>a {
	color: #fff
}

#header.no-bg #gnb>ul>li>a:after {
	background-color: #fff
}

#header.no-bg #gnb>ul>li>a.gnb-txt-movie {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-movie-white.png)
}

#header.no-bg #gnb>ul>li>a.gnb-txt-reserve {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-reserve-white.png)
}

#header.no-bg #gnb>ul>li>a.gnb-txt-theater {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-theater-white.png)
}

#header.no-bg #gnb>ul>li>a.gnb-txt-event {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-event-white.png)
}

#header.no-bg #gnb>ul>li>a.gnb-txt-store {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-store-white.png)
}

#header.no-bg #gnb>ul>li>a.gnb-txt-benefit {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/gnb/gnb-txt-benefit-white.png)
}

#header.no-bg #gnb>ul>li:nth-child(1) .gnb-depth2 ul {
	background-position: 0 0
}

#header.no-bg #gnb>ul>li:nth-child(2) .gnb-depth2 ul {
	background-position: 100px 0
}

#header.no-bg #gnb>ul>li:nth-child(3) .gnb-depth2 ul {
	background-position: 180px 0
}

#header.no-bg #gnb>ul>li:nth-child(4) .gnb-depth2 ul {
	background-position: 540px 0
}

#header.no-bg #gnb>ul>li:nth-child(6) .gnb-depth2 ul {
	background-position: 760px 0
}

.gnb-layer {
	min-width: 1100px
}

.layer-end-btn {
	position: absolute;
	top: 37px
}

.layer-end-btn.sitemap-end {
	left: 74px
}

.layer-end-btn.search-end {
	left: 117px
}

.layer-end-btn.mymega-end {
	right: 72px
}

#header div>.header-bot {
	position: absolute;
	top: 23px;
	width: 100%;
	height: 20px;
	padding: 0 80px;
	z-index: 99
}

#header div>.header-bot .float-l ul li {
	margin-right: 20px
}

#header div>.header-bot .float-r ul li {
	margin-left: 20px
}

.layer-sitemap {
	display: none;
	position: absolute;
	left: 0;
	top: 90px;
	z-index: 101;
	width: 100%;
	min-width: 1100px;
	height: 750px;
	overflow: auto;
	background-color: #333
}

.layer-sitemap.on {
	display: block
}

.layer-sitemap .wrap {
	overflow: hidden;
	position: relative;
	width: 1100px;
	height: 100%;
	margin: 0 auto
}

.layer-sitemap .wrap p {
	margin: 0;
	padding: 0
}

.layer-sitemap .wrap .link-acc {
	overflow: hidden;
	width: 1px;
	height: 1px;
	position: absolute;
	left: -99999px;
	top: -99999px
}

.layer-sitemap .wrap .tit {
	padding: 50px 0 0 0;
	font-size: 1.4666em;
	color: #fff;
	line-height: 1.1
}

.layer-sitemap .wrap .list {
	position: absolute;
	width: 158px
}

.layer-sitemap .wrap .list.position-1 {
	left: 0;
	top: 97px;
	width: 159px
}

.layer-sitemap .wrap .list.position-2 {
	left: 189px;
	top: 97px
}

.layer-sitemap .wrap .list.position-3 {
	left: 377px;
	top: 97px
}

.layer-sitemap .wrap .list.position-4 {
	left: 565px;
	top: 97px
}

.layer-sitemap .wrap .list.position-5 {
	left: 753px;
	top: 97px
}

.layer-sitemap .wrap .list.position-6 {
	left: 941px;
	top: 97px;
	width: 159px
}

.layer-sitemap .wrap .list.position-7 {
	left: 0;
	top: 368px;
	width: 159px
}

.layer-sitemap .wrap .list.position-8 {
	left: 189px;
	top: 368px
}

.layer-sitemap .wrap .list.position-9 {
	left: 377px;
	top: 368px
}

.layer-sitemap .wrap .list.position-10 {
	left: 565px;
	top: 368px
}

.layer-sitemap .wrap .list .tit-depth {
	height: 48px;
	color: #fff;
	font-size: 1.2em;
	line-height: 46px;
	text-align: center;
	border-width: 1px 0;
	border-color: rgba(68, 68, 68, .5);
	border-style: solid
}

.layer-sitemap .wrap .list .list-depth {
	line-height: 1.1
}

.layer-sitemap .wrap .list .list-depth li {
	padding: 18px 0 0 0;
	text-align: center
}

.layer-sitemap .wrap .list .list-depth li a {
	display: inline-block;
	color: #bbb
}

.layer-sitemap .wrap .list .list-depth li a:hover {
	color: #339eb2;
	text-decoration: underline
}

.layer-header-search {
	display: none;
	position: absolute;
	left: 0;
	top: 90px;
	width: 100%;
	height: 380px;
	background-color: #351f67;
	z-index: 99
}

.layer-header-search.on {
	display: block
}

.layer-header-search p {
	margin: 0;
	padding: 0
}

.layer-header-search .wrap {
	overflow: hidden;
	position: relative;
	width: 1100px;
	height: 100%;
	margin: 0 auto
}

.layer-header-search .wrap .link-acc {
	overflow: hidden;
	width: 1px;
	height: 1px;
	position: absolute;
	left: -99999px;
	top: -99999px
}

.layer-header-search .wrap .tab-rank {
	padding-top: 50px
}

.layer-header-search .wrap .tab-rank ul {
	overflow: hidden
}

.layer-header-search .wrap .tab-rank ul li {
	float: left;
	margin: 0 0 0 30px
}

.layer-header-search .wrap .tab-rank ul li:first-child {
	margin: 0
}

.layer-header-search .wrap .tab-rank ul li .btn {
	display: block;
	margin: 0;
	padding: 0 0 8px 0;
	text-decoration: none;
	color: #fff;
	line-height: 1.1;
	border: 0;
	border-bottom: 2px solid transparent;
	background-color: transparent
}

.layer-header-search .wrap .tab-rank ul li.on .btn {
	border-color: #fff
}

.layer-header-search .wrap .rank-cont {
	overflow: hidden;
	position: relative;
	min-height: 215px;
	margin: 30px 0 0 0;
	padding: 0 0 0 200px
}

.layer-header-search .wrap .rank-cont .img {
	overflow: hidden;
	position: absolute;
	left: 0;
	top: 0;
	width: 150px;
	height: 214px;
	font-size: 0;
	line-height: 0
}

.layer-header-search .wrap .rank-cont .img img {
	width: 100%;
	max-height: 100%
}

.layer-header-search .wrap .rank-cont .list {
	width: 250px
}

.layer-header-search .wrap .rank-cont .list li {
	position: relative;
	padding: 11px 0 0 30px;
	height: 40px;
	width: 100%
}

.layer-header-search .wrap .rank-cont .list li em {
	position: absolute;
	left: 0;
	top: 5px;
	display: inline-block;
	margin: 0 10px 0 0;
	font-family: Roboto;
	font-style: italic;
	font-size: 1.8666em;
	color: #fff;
	font-weight: 300;
	line-height: 1.1;
	vertical-align: middle
}

.layer-header-search .wrap .rank-cont .list li a {
	display: inline-block;
	color: #fff;
	text-decoration: none;
	vertical-align: middle;
	max-width: 320px;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

.layer-header-search .wrap .rank-cont .list li a:hover {
	text-decoration: underline
}

.layer-header-search .wrap .header-search-area {
	overflow: hidden;
	position: absolute;
	left: 560px;
	top: 170px;
	width: 420px;
	height: 60px;
	border-bottom: 1px solid #fff
}

.layer-header-search .wrap .header-search-area .input-text {
	display: block;
	float: left;
	width: 360px;
	height: 59px;
	border: 0;
	font-size: 1.2em;
	color: #fff;
	background-color: transparent
}

.layer-header-search .wrap .header-search-area .input-text::placeholder
	{
	color: #fff;
	opacity: 1
}

.layer-header-search .wrap .header-search-area .input-text:-ms-input-placeholder
	{
	color: #fff
}

.layer-header-search .wrap .header-search-area .input-text::-ms-input-placeholder
	{
	color: #fff
}

.layer-header-search .wrap .header-search-area .btn-search {
	overflow: hidden;
	display: block;
	width: 60px;
	height: 60px;
	margin: 0;
	padding: 0;
	text-indent: -9999px;
	border: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-header-search.png)
		no-repeat center
}

.layer-mymege {
	display: none;
	position: absolute;
	left: 0;
	top: 90px;
	width: 100%;
	height: 295px;
	background-color: #037b94;
	z-index: 99
}

.layer-mymege.on {
	display: block
}

.layer-mymege p {
	margin: 0;
	padding: 0
}

.layer-mymege .wrap {
	overflow: hidden;
	position: relative;
	width: 1100px;
	height: 100%;
	margin: 0 auto
}

.layer-mymege .wrap a {
	color: #fff
}

.layer-mymege .wrap .button {
	border-color: #fff;
	color: #fff;
	background-color: transparent
}

.layer-mymege .wrap .login-before {
	color: #fff;
	text-align: center
}

.layer-mymege .wrap .login-before .txt {
	padding: 65px 0 20px 0
}

.layer-mymege .wrap .login-before .link {
	display: inline-block;
	margin: 0;
	padding: 0 0 5px 0;
	line-height: 1.1;
	border-bottom: 1px solid #fff;
	border-color: rgba(255, 255, 255, .5);
	text-decoration: none
}

.layer-mymege .wrap .login-after {
	overflow: hidden;
	padding: 50px 0 0 250px;
	color: #fff
}

.layer-mymege .wrap .login-after .user-info {
	overflow: hidden;
	position: absolute;
	left: 0;
	top: 50px;
	width: 250px;
	height: 185px;
	border-right: 1px solid rgba(255, 255, 255, .2)
}

.layer-mymege .wrap .login-after .user-info .info {
	padding: 5px 0
}

.layer-mymege .wrap .login-after .user-info .info em {
	font-size: 1.333em
}

.layer-mymege .wrap .login-after .user-info .info em.vip {
	color: #fff
}

.layer-mymege .wrap .login-after .user-info .last-date {
	font-size: .8667em;
	line-height: 1.1
}

.layer-mymege .wrap .login-after .user-info .membership {
	overflow: hidden;
	padding: 15px 0 0 0
}

.layer-mymege .wrap .login-after .user-info .membership i {
	display: block;
	float: left;
	margin: 0
}

.layer-mymege .wrap .login-after .user-info .membership i+i {
	margin: 0 0 0 10px
}

.layer-mymege .wrap .login-after .user-info .btn-fixed {
	position: absolute;
	left: 0;
	right: 0;
	bottom: 0
}

.layer-mymege .wrap .login-after .box {
	overflow: hidden;
	position: relative;
	float: left;
	width: 25%;
	height: 185px;
	padding: 25px 0 0 0;
	text-align: center
}

.layer-mymege .wrap .login-after .box .point .tit {
	line-height: 1.1
}

.layer-mymege .wrap .login-after .box .point .count {
	margin: 0;
	padding: 27px 0 0 0;
	letter-spacing: -1px;
	line-height: 1.1;
	font-size: 2.666em;
	font-weight: 300;
	font-family: Roboto
}

.layer-mymege .wrap .login-after .box .coupon .tit {
	line-height: 1.1
}

.layer-mymege .wrap .login-after .box .coupon .count {
	overflow: hidden;
	position: relative;
	margin: 0;
	padding: 27px 0 0 0;
	letter-spacing: -1px;
	line-height: 1.1;
	font-size: 2.666em;
	font-weight: 300;
	font-family: Roboto
}

.layer-mymege .wrap .login-after .box .coupon .count:after {
	content: '/';
	display: block;
	position: absolute;
	left: 0;
	right: 0;
	text-align: center
}

.layer-mymege .wrap .login-after .box .coupon .count em {
	display: block;
	float: left;
	width: 50%;
	padding: 0 10px 0 0;
	text-align: right
}

.layer-mymege .wrap .login-after .box .coupon .count span {
	display: block;
	float: left;
	width: 50%;
	padding: 0 0 0 10px;
	text-align: left
}

.layer-mymege .wrap .login-after .box .coupon .btn-fixed .button {
	width: 68px;
	padding: 0
}

.layer-mymege .wrap .login-after .box .reserve .tit {
	line-height: 1.1
}

.layer-mymege .wrap .login-after .box .reserve .txt {
	padding: 30px 0 0 0;
	font-size: 1.6em;
	line-height: 1.3;
	display: inline-block;
	max-height: 124px;
	white-space: normal;
	word-wrap: break-word;
	display: -webkit-box;
	-webkit-line-clamp: 2;
	-webkit-box-orient: vertical;
	overflow: hidden
}

.layer-mymege .wrap .login-after .box .buy .tit {
	line-height: 1.1
}

.layer-mymege .wrap .login-after .box .buy .count {
	margin: 0;
	padding: 27px 0 0 0;
	letter-spacing: -1px;
	line-height: 1.1
}

.layer-mymege .wrap .login-after .box .buy .count em {
	display: inline-block;
	font-size: 2.666em;
	font-weight: 300;
	font-family: Roboto;
	vertical-align: middle
}

.layer-mymege .wrap .login-after .box .buy .count span {
	display: inline-block;
	font-size: 1.6em;
	vertical-align: middle
}

.layer-mymege .wrap .login-after .box .btn-fixed {
	position: absolute;
	left: 0;
	right: 0;
	bottom: 0
}

.layer-mymege .wrap .login-after .box .btn-fixed .button {
	margin: 0 3px
}

.container {
	width: 100%;
	min-width: 1100px;
	min-height: 100%;
	margin: -92px 0 -200px 0;
	padding: 92px 0 300px 0
}

.container.no-padding-bottom {
	padding-bottom: 200px
}

.container.has-lnb #contents {
	float: right;
	width: calc(100% - 260px)
}

.container.area-ad {
	margin-top: -172px;
	padding-top: 172px
}

.container.location-fixed {
	padding-top: 134px
}

.joinsInfo .container {
	height: 100%
}

#bookingArea body.no-scroll {
	margin-right: 0 !important
}

#contents {
	width: 100%;
	margin: 0;
	padding: 40px 0 0 0
}

.location-fixed {
	padding-top: 42px
}

#contents.no-padding {
	padding-top: 0
}

#contents.location-fixed {
	padding-top: 82px
}

#contents.location-fixed.tab-fixed {
	padding-top: 124px
}

#contents.no-padding.location-fixed {
	padding-top: 42px
}

#contents.no-padding.location-fixed.tab-fixed {
	padding-top: 112px
}

#contents.tab-padding {
	padding-top: 20px
}

#contents.tab-padding.location-fixed {
	padding-top: 62px
}

#contents.tab-padding.location-fixed.tab-fixed {
	padding-top: 112px
}

#contents.no-padding.movie-fixed {
	padding-top: 543px
}

#contents.no-padding.movie-fixed.tab-fixed-movie {
	padding-top: 583px
}

#contents.no-padding.theater-fixed {
	padding-top: 458px
}

#contents.no-padding.theater-fixed.tab-fixed-theater {
	padding-top: 538px
}

.add-area {
	overflow: hidden;
	width: 100%;
	height: 80px;
	margin: 70px auto 0 auto;
	text-align: center
}

.add-area.big {
	height: 227px
}

.lnb-area {
	float: left;
	width: 200px;
	padding: 40px 0 0 0;
	background-color: #fff
}

.lnb-area.location-fixed {
	padding-top: 82px
}

#lnb {
	margin: 0;
	padding: 0
}

#lnb .tit {
	overflow: hidden;
	margin: 0;
	padding: 0;
	border-radius: 10px 10px 0 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-lnb-tit.png)
		0 0
}

#lnb .tit a {
	display: block;
	width: 100%;
	font-size: 1.2em;
	line-height: 90px;
	text-align: center;
	color: #fff;
	text-decoration: none
}

#lnb>ul {
	border: 1px solid #d8d9db;
	border-left-width: 2px;
	border-right-width: 2px;
	border-bottom-width: 2px;
	border-radius: 0 0 10px 10px
}

#lnb ul li a {
	display: block;
	text-decoration: none;
	line-height: 1.3
}

#lnb ul li a:focus, #lnb ul li a:hover {
	color: #01738b
}

#lnb ul li.on>a {
	color: #01738b;
	font-weight: 400;
	background: #fff
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-arr-lnb.png)
		no-repeat right center
}

#lnb>ul>li {
	border-top: 1px solid #d8d9db
}

#lnb>ul>li:first-child {
	border-top: 0
}

#lnb>ul>li>a {
	display: block;
	color: #222;
	padding: 10px 15px;
	font-weight: 400;
	background-color: #f2f4f5
}

#lnb .depth3 {
	padding: 20px 0
}

#lnb .depth3>li>a {
	position: relative;
	padding: 2px 0 2px 24px;
	color: #666
}

#lnb .depth3>li>a:before {
	content: '';
	display: block;
	position: absolute;
	left: 17px;
	top: 10px;
	width: 2px;
	height: 2px;
	background-color: #aaa
}

#lnb .left-customer-info {
	position: relative;
	z-index: 2;
	margin: -8px 0 0 0;
	padding: 20px 18px;
	color: #666;
	border: 2px solid #d8d9db;
	border-top-width: 1px;
	border-radius: 0 0 10px 10px;
	background-color: #fff
}

#lnb .left-customer-info p {
	margin: 0;
	padding: 0
}

#lnb .left-customer-info .tit {
	margin: 0;
	padding: 0;
	border-radius: 0;
	background-image: none
}

#lnb .left-customer-info .tit span {
	display: block;
	position: relative;
	padding: 0 0 10px 0;
	font-family: Roboto;
	font-weight: 300
}

#lnb .left-customer-info .tit span:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	bottom: 0;
	width: 20px;
	height: 1px;
	background-color: #d4d4d4
}

#lnb .left-customer-info .tel {
	padding-top: 5px;
	color: #503396;
	font-family: Roboto;
	font-weight: 700;
	font-size: 1.7333em
}

#lnb .left-customer-info .time {
	padding: 5px 0 0 0;
	font-family: Roboto;
	font-weight: 300
}

.container.has-lnb .has-ad-right #contents {
	float: left;
	width: calc(100% - 260px)
}

.container .has-ad-right .right-brn-area {
	float: right;
	width: 200px;
	padding: 40px 0 0 0;
	background-color: #fff
}

.container .has-ad-right .right-brn-area .brn {
	width: 100%;
	font-size: 0;
	line-height: 0
}

.container .has-ad-right .right-brn-area .brn a {
	display: block;
	width: 100%
}

.container .has-ad-right .right-brn-area .brn a img {
	width: 100%
}

.page-util {
	display: block;
	position: static;
	width: 100%;
	height: 42px;
	background-color: #f8f8fa
}

.page-util .location {
	float: left;
	height: 42px
}

.page-util .location span {
	overflow: hidden;
	display: block;
	float: left;
	width: 13px;
	height: 100%;
	margin: 0;
	padding: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-location-home.png)
		no-repeat center
}

.page-util .location a.no-link {
	pointer-events: none;
	cursor: default
}

.page-util .location a {
	display: block;
	position: relative;
	float: left;
	height: 42px;
	margin: 0 0 0 25px;
	padding: 0;
	line-height: 46px;
	color: #666
}

.page-util .location a:before, .page-util .location span.no-link:before
	{
	content: '';
	display: block;
	position: absolute;
	left: -14px;
	top: 0;
	width: 5px;
	height: 42px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-location-arr.png)
		no-repeat left center
}

.page-util .sns-share {
	position: relative;
	float: right;
	padding: 13px 0 0 0
}

.page-util .sns-share .btn {
	display: block;
	height: 22px;
	margin: 0;
	padding: 0;
	border: 0;
	color: #666;
	background-color: transparent
}

.page-util .sns-share .btn .ico-share-toggle {
	width: 15px;
	height: 18px;
	margin-left: 5px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-share-black.png)
}

.page-util .sns-share .btn-sns-share-wrap {
	display: none;
	position: absolute;
	right: 0;
	top: 54px;
	z-index: 55;
	width: 360px;
	height: 110px;
	padding: 20px 0 0 0;
	border: 1px solid #d8d9db;
	border-radius: 5px;
	background-color: #fff
}

.page-util .sns-share .btn-sns-share-wrap.on {
	display: block
}

.page-util .sns-share .btn-sns-share-wrap .btn {
	display: inline-block;
	min-width: 50px;
	margin: 0 4px;
	padding: 48px 0 0 0;
	border: 0;
	font-size: .9333em;
	color: #444;
	line-height: 1.1;
	background-color: transparent;
	background-position: center top;
	background-repeat: no-repeat
}

.page-util .sns-share .btn-sns-share-wrap:before {
	content: '';
	position: absolute;
	right: 34px;
	top: -12px;
	display: block;
	width: 22px;
	height: 12px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-tooltip-arr-top-script.png)
		no-repeat 0 0
}

.page-util .sns-share .btn-sns-share-wrap .cont-area {
	position: relative
}

.page-util .sns-share .btn-sns-share-wrap .cont-area .btn-close-common-sns
	{
	overflow: hidden;
	display: block;
	position: absolute;
	right: 10px;
	top: -12px;
	width: 12px;
	height: 12px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-close-common-sns.png)
		no-repeat 0 0
}

.page-util.fixed {
	position: fixed;
	left: 0;
	right: inherit;
	top: 0;
	z-index: 51;
	background-color: #444
}

.page-util.fixed .location a {
	color: #fff
}

.page-util.fixed .sns-share .btn {
	color: #fff
}

.page-util.fixed .sns-share .btn .ico-share-toggle {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-share-white.png)
}

.page-util.fixed .sns-share .btn-sns-share-wrap .btn {
	color: #444
}

.page-util.off {
	display: none
}

.page-util.fixed.off {
	display: block !important
}

body.no-scroll .page-util.fixed {
	right: 18px;
	width: auto
}

.btn-sns-share-group {
	margin: 0;
	padding: 0;
	text-align: center
}

.btn-sns-share-group .btn {
	display: inline-block;
	min-width: 50px;
	margin: 0 4px;
	padding: 48px 0 0 0;
	border: 0;
	font-size: .9333em;
	line-height: 1.1;
	background-color: transparent;
	background-position: center top;
	background-repeat: no-repeat
}

.btn-sns-share-group .btn.kakao {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-sns-share-kakao.png)
}

.btn-sns-share-group .btn.face {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-sns-share-face.png)
}

.btn-sns-share-group .btn.band {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-sns-share-band.png)
}

.btn-sns-share-group .btn.twitter {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-sns-share-twitter.png)
}

.btn-sns-share-group .btn.link {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-sns-share-link.png)
}

.ui-tooltip {
	position: absolute;
	z-index: 9999;
	max-width: 300px;
	margin: 0;
	padding: 5px 16px;
	box-shadow: none;
	border: 1px solid #666 !important;
	border-radius: 16px;
	font-family: NanumBarunGothic, Dotum, '돋움', sans-serif;
	-webkit-font-smoothing: antialiased;
	font-size: .8em
}

.ui-tooltip:after {
	content: '';
	display: block;
	position: absolute;
	left: 20px;
	bottom: -6px;
	width: 10px;
	height: 6px;
	margin: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-arr-jq-tooltip.png)
		no-repeat 0 0
}

.quick-area {
	display: none;
	position: relative;
	width: 100%
}

.quick-area .btn-go-top {
	overflow: hidden;
	display: block;
	position: fixed;
	left: 50%;
	bottom: 25px;
	width: 48px;
	height: 48px;
	margin: 0 0 0 550px;
	text-indent: -9999px;
	border-radius: 48px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-go-top.png)
		no-repeat 0 0;
	box-shadow: 1px 1px 7px 0 rgba(0, 0, 0, .5)
}

#footer {
	position: relative;
	min-width: 1100px;
	width: 100%;
	height: 200px;
	margin: 0;
	padding: 0;
	background-color: #f8f8fa
}

#footer p {
	margin: 0;
	padding: 0
}

#footer .footer-top {
	overflow: hidden;
	width: 1100px;
	margin: 0 auto;
	padding: 30px 0
}

#footer .footer-top .fnb {
	float: left
}

#footer .footer-top .fnb li {
	float: left;
	margin-left: 14px
}

#footer .footer-top .fnb li:first-child {
	margin-left: 0
}

#footer .footer-top .fnb li a {
	display: block;
	color: #666;
	line-height: 30px;
	font-size: .8667em
}

#footer .footer-top .fnb li.privacy a {
	color: #222;
	font-weight: 700
}

#footer .footer-top .btn-looking-theater {
	overflow: hidden;
	float: right;
	display: block;
	width: 106px;
	height: 30px;
	margin: 0;
	padding: 0;
	text-align: center;
	line-height: 28px;
	color: #666;
	font-size: .8667em;
	border: 1px solid #d8d9db;
	border-radius: 30px;
	text-decoration: none
}

#footer .footer-top .btn-looking-theater:focus, #footer .footer-top .btn-looking-theater:hover,
	#footer .footer-top .btn-looking-theater:visited {
	color: #666
}

#footer .footer-top .btn-looking-theater i {
	margin-right: 4px
}

#footer .footer-bottom {
	overflow: hidden;
	width: 1100px;
	margin: 0 auto;
	padding: 0
}

#footer .footer-bottom .ci {
	overflow: hidden;
	display: block;
	float: left;
	width: 150px;
	height: 50px;
	margin: 0 20px 0 0;
	padding: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ci/logo-opacity_new2.png)
		no-repeat center
}

#footer .footer-bottom .footer-info {
	float: left;
	font-size: .8667em;
	letter-spacing: 0
}

#footer .footer-bottom .footer-info address {
	display: inline-block;
	vertical-align: top
}

#footer .footer-bottom .footer-info p {
	display: inline-block;
	vertical-align: top
}

#footer .footer-bottom .footer-info p.copy {
	display: block
}

#footer .footer-bottom .footer-sns {
	float: right
}

#footer .footer-bottom .footer-sns a {
	display: block;
	float: left;
	width: 32px;
	height: 30px;
	margin-left: 5px;
	font-size: 0;
	line-height: 0
}

#footer .footer-bottom .footer-sns a i {
	display: block;
	margin: 0
}

#footer .layer-looking-theater {
	display: none;
	position: absolute;
	left: 0;
	bottom: 200px;
	width: 100%;
	background-color: #333;
	z-index: 98
}

#footer .layer-looking-theater a:focus {
	outline: 1px dotted #fff
}

#footer .layer-looking-theater.on {
	display: block
}

#footer .layer-looking-theater .wrap {
	position: relative;
	width: 1100px;
	margin: 0 auto;
	padding: 50px 0
}

#footer .layer-looking-theater .wrap .link-acc {
	overflow: hidden;
	position: absolute;
	left: -9999px;
	top: 0;
	width: 0;
	height: 0;
	font-size: 0;
	line-height: 0
}

#footer .layer-looking-theater .wrap p {
	margin: 0;
	padding: 0
}

#footer .layer-looking-theater .wrap .tit {
	padding: 0 0 30px 0;
	font-size: 1.4666em;
	color: #fff;
	line-height: 1.1
}

#footer .layer-looking-theater .wrap .list {
	overflow: hidden;
	padding: 39px 30px;
	border: 1px solid #3c3c3c
}

#footer .layer-looking-theater .wrap .list li {
	position: relative;
	padding: 20px 0 0 153px;
	line-height: 1.1
}

#footer .layer-looking-theater .wrap .list li:first-child {
	padding-top: 0
}

#footer .layer-looking-theater .wrap .list li:first-child .loca {
	top: 0
}

#footer .layer-looking-theater .wrap .list li .loca {
	position: absolute;
	left: 0;
	top: 19px;
	padding: 0;
	color: #fff
}

#footer .layer-looking-theater .wrap .list li .cont a {
	display: inline-block;
	margin: 0 24px 10px 0;
	color: #bbb;
	text-decoration: none;
	font-size: .9333em;
	vertical-align: top
}

#footer .layer-looking-theater .wrap .list li .cont a:hover {
	color: #339eb2;
	text-decoration: underline
}

#footer .layer-looking-theater .wrap .list li:last-child .cont a {
	margin-bottom: 0
}

#footer .layer-looking-theater .wrap .btn-footer-layer-close {
	overflow: hidden;
	display: block;
	position: absolute;
	right: 0;
	top: 42px;
	width: 36px;
	height: 36px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-footer-theater-close.png)
		no-repeat center
}

.error-page {
	width: 660px;
	margin: 0 auto;
	padding: 80px 0;
	text-align: center
}

.error-page p {
	margin: 0;
	padding: 0
}

.error-page i {
	margin: 0
}

.error-page .tit {
	padding: 30px 0 18px 0;
	line-height: 1.1;
	font-size: 1.4666em;
	color: #503396
}

.error-page .txt {
	padding: 0 0 28px 0;
	line-height: 1.5
}

.error-page .tel {
	padding: 20px;
	border-top: 1px solid #eaeaea;
	color: #503396
}

.error-page .tel span {
	display: inline-block;
	margin: 0 3px;
	font-size: 1.0667em;
	vertical-align: middle
}

.error-page .tel em {
	display: inline-block;
	font-size: 1.2em;
	font-family: Roboto;
	font-weight: 700;
	vertical-align: middle
}

.error-page .btn-group {
	padding: 0
}

.connect-waiting p {
	margin: 0;
	padding: 0
}

.connect-waiting .counting {
	overflow: hidden;
	padding: 0 0 0 185px
}

.connect-waiting .counting i {
	display: block;
	float: left;
	margin: 0;
	vertical-align: top
}

.connect-waiting .counting .count {
	float: left;
	padding: 0 0 0 15px;
	vertical-align: top
}

.connect-waiting .counting .count .tit {
	font-size: 1.2em;
	line-height: 1.1
}

.connect-waiting .counting .count .txt {
	overflow: hidden;
	color: #329eb1
}

.connect-waiting .counting .count .txt em {
	display: block;
	float: left;
	font-size: 2.4em;
	line-height: 38px;
	font-family: Roboto;
	vertical-align: top
}

.connect-waiting .counting .count .txt span {
	display: block;
	float: left;
	padding: 0 0 0 5px;
	font-size: 1.7333em;
	line-height: 38px;
	vertical-align: top
}

.connect-waiting .box-gray {
	margin-top: 25px
}

.connect-waiting .box-gray .txt {
	padding: 0 0 20px 0;
	text-align: center
}

.connect-waiting .box-gray .graph-bar {
	overflow: hidden;
	position: relative;
	width: 330px;
	height: 12px;
	margin: 0 auto;
	padding: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px;
	background-color: #d1d1d1;
	border-radius: 12px
}

.connect-waiting .box-gray .graph-bar .bar {
	position: absolute;
	left: 0;
	top: 0;
	height: 12px;
	background-color: #329eb1;
	border-radius: 12px
}

.connect-waiting .info {
	margin: 0;
	padding: 20px 0;
	line-height: 1.1;
	text-align: center;
	color: #666
}

.go-mobile {
	display: none;
	height: 97px;
	min-width: 1100px;
	text-align: center;
	font-size: 2.1333em;
	color: #fff;
	background-color: #513397
}

.go-mobile a {
	display: block;
	color: #fff;
	line-height: 97px;
	text-decoration: none
}

.go-mobile a i {
	margin-left: 8px
}

.tipPin {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-tooltip-arr-top-script.png)
		no-repeat 0 0
}

.tempspan4wth {
	display: none !important
}

.normalStyle {
	overflow: hidden;
	overflow-y: scroll
}

body.body-iframe .normalStyle {
	overflow: hidden;
	overflow-y: hidden
}

.alertStyle {
	overflow: hidden;
	overflow-y: scroll
}

body.body-iframe .alertStyle {
	overflow: hidden;
	overflow-y: hidden;
	font-size: 0
}

.bg-loading {
	position: fixed;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	z-index: 9998;
	background-color: rgba(255, 255, 255, .6)
}

@
-webkit-keyframes spinner-border {
	to {-webkit-transform: rotate(360deg);
	transform: rotate(360deg)
}

}
@
keyframes spinner-border {
	to {-webkit-transform: rotate(360deg);
	transform: rotate(360deg)
}

}
.spinner-border {
	display: block;
	position: absolute;
	left: 50%;
	top: 50%;
	z-index: 2;
	width: 18px;
	height: 18px;
	margin: -9px 0 0 -9px;
	vertical-align: text-bottom;
	border: 2px solid #3c2a77;
	border-right-color: transparent;
	border-radius: 50%;
	-webkit-animation: spinner-border .75s linear infinite;
	animation: spinner-border .75s linear infinite
}

.ie-update {
	display: none;
	position: fixed;
	left: 0;
	top: 0;
	z-index: 9999;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, .9)
}

.ie-update .dimd {
	width: 100%;
	min-height: 100%;
	position: fixed;
	left: 0;
	top: 0;
	background: #000;
	opacity: .8;
	z-index: 33
}

.ie-update .wrap {
	position: fixed;
	left: 50%;
	top: 40px;
	width: 650px;
	margin: 0 0 0 -325px;
	background-color: #fff;
	z-index: 34
}

.ie-update .wrap p {
	margin: 0;
	padding: 0
}

.ie-update .wrap .tit {
	padding: 30px 0;
	font-size: 0;
	line-height: 0;
	text-align: center
}

.ie-update .wrap .box {
	overflow: hidden;
	padding: 20px 0 30px 0;
	background-color: #e7e7e7
}

.ie-update .wrap .box .col {
	float: left;
	width: 324px;
	text-align: center
}

.ie-update .wrap .box .col:first-child {
	border-right: 1px solid #ccc
}

.ie-update .wrap .box .col:last-child {
	border-left: 1px solid #fff
}

.ie-update .wrap .box .col .txt {
	padding: 0 0 25px 0;
	font-size: 1.2em;
	line-height: 1.3
}

.ie-update .wrap .box .col .link {
	font-size: 0;
	line-height: 0
}

.ie-update .wrap .box .col .link a {
	display: inline-block
}

.ie-update .wrap .box .col .link+.link {
	margin-top: 15px
}

.ie-update .wrap .close-chk {
	padding: 10px 20px;
	text-align: right
}

@page {
	size: A4;
	margin: 0
}

@media print {
	body, html {
		height: auto
	}
	body {
		-webkit-print-color-adjust: exact;
		printer-colors: exact;
		color-adjust: exact;
		background-color: #fff
	}
	.no-print {
		display: none !important
	}
	.window-pop-layer .btn-group {
		display: none !important
	}
	.window-pop-layer .ticket-change-wrap .box-gray {
		border: 1px solid #666;
		border-width: 1px 0
	}
}

.theater-movie-tit {
	overflow: hidden;
	display: block;
	position: relative;
	width: 100%;
	padding: 10px 20px;
	background-color: #f7f8f9;
	border-bottom: 1px solid #eaeaea
}

.theater-movie-tit p {
	float: left;
	margin: 0 5px 0 0 !important;
	padding: 0 !important
}

.theater-movie-tit p.infomation {
	float: right
}

.movie-greeting b, .movie-greeting strong {
	font-weight: 400
}

.movie-greeting p {
	margin: 0;
	padding: 0
}

.movie-greeting ul {
	overflow: hidden;
	border-top: 1px solid #555
}

.movie-greeting ul li {
	overflow: hidden;
	position: relative;
	padding: 0;
	border-bottom: 1px solid #eaeaea
}

.movie-greeting ul li .greeting-date {
	width: 210px;
	position: absolute;
	top: 50%;
	left: 0;
	height: 30px;
	margin: -15px 0 0 0;
	line-height: 30px;
	font-size: 1.6em;
	font-weight: 400;
	text-align: center;
	font-family: Roboto, Dotum, '돋움', sans-serif
}

.movie-greeting ul li .greeting-infomation {
	overflow: hidden;
	display: inline-table;
	width: 890px;
	table-layout: fixed;
	margin-left: 210px;
	border-bottom: 1px solid #eaeaea
}

.movie-greeting ul li .greeting-infomation:last-child {
	border-bottom: 0
}

.movie-greeting ul li .greeting-infomation p {
	display: table-cell;
	vertical-align: middle;
	padding: 5px 0;
	line-height: 1.4
}

.movie-greeting ul li .greeting-infomation p.greeting-location {
	width: 230px;
	padding: 0 15px
}

.movie-greeting ul li .greeting-infomation p.greeting-time {
	width: 110px
}

.movie-greeting ul li .greeting-infomation p.greeting-moment {
	width: 100px
}

.movie-greeting ul li .greeting-infomation p.greeting-person {
	width: 335px;
	padding-right: 10px
}

.movie-greeting ul li .greeting-infomation p.greeting-seat {
	width: 462px
}

.movie-greeting ul li .greeting-infomation p.btn {
	width: 100px
}

.movie-greeting ul li .greeting-infomation p.btn a, .movie-greeting ul li .greeting-infomation p.btn button,
	.movie-greeting ul li .greeting-infomation p.btn span {
	display: inline-block
}

.movie-greeting ul li .greeting-infomation p.btn span {
	cursor: text
}

.movie-greeting ul li .theater-movie-tit {
	overflow: hidden;
	display: block;
	position: relative;
	width: 100%;
	padding: 10px 20px;
	background-color: #f7f8f9;
	border-bottom: 1px solid #eaeaea
}

.movie-greeting ul li .theater-movie-tit p {
	float: left;
	margin: 0 5px 0 0 !important;
	padding: 0 !important
}

.movie-greeting ul li .theater-movie-tit p.infomation {
	float: right
}

.movie-greeting ul li .theater-movie-tit+.greeting-date {
	margin-top: 7px
}

.movie-greeting .btn-more {
	padding-top: 20px
}

.movie-greeting .btn-more i {
	margin-left: 4px;
	transform: rotate(180deg)
}

.movie-greeting.off .btn-more i {
	transform: rotate(0)
}

.movie-greeting .btn-more i {
	margin-left: 4px;
	transform: rotate(180deg)
}

.reserve.movie-greeting .btn-more {
	padding: 0;
	border: 1px solid #eaeaea;
	border-width: 0 1px
}

p.inner-code {
	font-size: .9333em;
	color: #bbb
}

.post-funtion {
	position: absolute;
	top: 30px;
	right: 0
}

.post-funtion .wrap, .post-funtion .wrapper {
	position: relative
}

.post-funtion span.type-gr {
	border: 1px solid #037b94;
	color: #037b94;
	margin-right: 5px;
	border-radius: 12px;
	padding: 0 10px
}

.post-funtion span.type-gr.off {
	display: none
}

.post-funtion .btn-alert {
	text-indent: -10000px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/btn-alert.png)
		center no-repeat;
	border: 0;
	width: 50px;
	height: 23px;
	padding: 0;
	margin: 0;
	vertical-align: bottom
}

.post-funtion .balloon-space {
	display: none;
	position: absolute;
	top: 50%;
	right: 50px;
	z-index: 11;
	width: 260px;
	border: 1px solid #d8d9db;
	background-color: #fff;
	border-radius: 5px;
	text-align: left
}

.post-funtion .balloon-space.writer {
	width: 100px;
	height: 72px;
	margin-top: -36px
}

.post-funtion .balloon-space.user {
	height: 90px;
	margin-top: -45px
}

.post-funtion .balloon-space.on {
	display: block
}

.post-funtion .balloon-space .balloon-cont {
	position: relative;
	padding: 10px 25px 10px 20px
}

.post-funtion .balloon-space .balloon-cont:after {
	content: ' ';
	width: 11px;
	height: 20px;
	display: inline-block;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-bloon.png)
		right center no-repeat;
	position: absolute;
	top: 50%;
	right: -11px;
	margin-top: -10px
}

.post-funtion .balloon-space .balloon-cont a {
	display: block;
	margin: 0;
	padding: 5px;
	border: 0;
	background-color: transparent;
	color: #037b94;
	font-size: .9333em
}

.post-funtion .balloon-space .balloon-cont button {
	display: block;
	margin: 0;
	padding: 5px;
	border: 0;
	background-color: transparent;
	color: #037b94;
	font-size: .9333em
}

.post-funtion .balloon-space .balloon-cont .btn-close {
	position: absolute;
	top: 10px;
	right: 10px
}

.post-funtion .balloon-space .balloon-cont .writer {
	display: none;
	margin-right: 0
}

.post-funtion .balloon-space .balloon-cont .user {
	display: none;
	padding: 0 5px;
	text-align: center
}

.post-funtion .balloon-space .balloon-cont .user button {
	display: inline-block
}

.post-funtion .balloon-space.writer .writer {
	display: block
}

.post-funtion .balloon-space.user .user {
	display: block
}

.comment-util {
	width: 100%;
	overflow: hidden
}

.comment-util>p {
	float: left;
	padding: 0;
	margin: 0
}

.comment-util>.direct-link {
	float: right
}

.comment-write {
	background-color: #fff
}

.comment-write .branch {
	padding: 15px 0 10px 0
}

.comment-write .branch select {
	border-radius: 0
}

.comment-write .comment {
	border: 1px solid #cccfd3
}

.comment-write .comment textarea {
	width: 100%;
	height: 73px;
	border: 0;
	padding: 20px;
	text-align: left;
	vertical-align: bottom;
	line-height: 1.4
}

.comment-write .comment .comment-function {
	border-top: 1px solid #ebebeb;
	overflow: hidden;
	width: 100%;
	height: 40px
}

.comment-write .comment .comment-function p {
	float: left;
	font-size: .8667em;
	line-height: 40px;
	margin-left: 20px
}

.comment-write .comment .comment-function p.reset {
	margin-left: 20px
}

.comment-write .comment .comment-function .btn {
	float: right
}

.comment-write .comment .comment-function .btn button {
	border: 0;
	border-left: 1px solid #ededed;
	text-align: center;
	background-color: transparent;
	height: 39px;
	width: 67px;
	padding: 0;
	margin: 0
}

.comment-list {
	border-top: 1px solid #ebebeb
}

.comment-list .comment-box {
	width: 100%;
	display: block;
	padding: 20px 0;
	position: relative;
	border-bottom: 1px solid #ebebeb;
	clear: both
}

.comment-list .comment-box .warning {
	position: absolute;
	left: 0;
	top: 0;
	bottom: 0;
	z-index: 10;
	width: 100%;
	text-align: center;
	background: rgba(255, 255, 255, .97)
}

.comment-list .comment-box .warning p {
	margin: 0;
	padding: 0
}

.comment-list .comment-box .warning .table {
	display: table;
	width: 100%;
	height: 100%
}

.comment-list .comment-box .warning .inner-text {
	display: table-cell;
	height: 100%;
	padding: 0 10px;
	vertical-align: middle
}

.comment-list .comment-box:hover {
	background-color: #f9fafc
}

.comment-list .comment-box .user-photo {
	width: 86px;
	position: absolute;
	top: 20px;
	left: 0;
	display: inline-block;
	text-align: center;
	vertical-align: top
}

.comment-list .comment-box .user-photo img {
	width: 36px;
	height: 36px;
	border-radius: 100%
}

.comment-list .comment-box .user-comment {
	width: 100%;
	display: inline-block;
	padding: 0 0 0 86px
}

.comment-list .comment-box .user-comment p {
	padding: 0;
	margin: 0
}

.comment-list .comment-box .user-comment .user-id {
	padding: 0 0 15px 0
}

.comment-list .comment-box .user-comment .text {
	padding-right: 140px;
	word-wrap: break-word
}

.comment-list .comment-box .user-comment .post-funtion {
	position: absolute;
	top: 30px;
	right: 0
}

.comment-list .comment-box .user-comment .comment-write {
	width: calc(100% - 25px);
	margin-top: 10px
}

.theater-list-box {
	width: 100%;
	border-top: 1px solid #000;
	position: relative;
	display: table
}

.theater-list-box .theater-list .theater-movie-tit {
	margin-top: 0;
	margin-bottom: 0;
	width: 100%
}

.theater-list-box .theater-list .theater-type-box {
	overflow: hidden;
	width: 100%;
	border-bottom: 1px solid #eaeaea
}

.theater-list-box .theater-list:last-child .theater-type-box:last-child
	{
	border-bottom: 0
}

.theater-list-box .theater-list .theater-type-box .theater-type {
	text-align: left;
	padding: 20px 0 0 20px;
	float: left;
	width: 208px;
	display: table-cell;
	vertical-align: middle
}

.theater-list-box .theater-list .theater-type-box .theater-type p {
	padding: 0;
	margin: 0
}

.theater-list-box .theater-list .theater-type-box .theater-type p.theater-name
	{
	font-size: 1.2em;
	color: #444;
	font-weight: 400;
	margin-bottom: 10px;
	line-height: 1em
}

.theater-list-box .theater-list .theater-type-box .theater-type p.chair
	{
	color: #666;
	margin-bottom: 10px;
	line-height: 1em
}

.theater-list-box .theater-list .theater-type-box .theater-type p.type {
	color: #444;
	font-weight: 400;
	line-height: 1em
}

.theater-list-box .theater-list .theater-type-box .theater-time {
	float: left;
	width: 81%;
	margin: 20px 0
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table
	{
	border-top: 1px solid #ebebeb;
	border-left: 1px solid #ebebeb;
	width: 800px;
	margin-left: -10px
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td
	{
	border-right: 1px solid #ebebeb;
	border-bottom: 1px solid #ebebeb;
	text-align: center
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab
	{
	width: 100px;
	height: 69px;
	display: table
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .txt-center
	{
	display: table-cell;
	vertical-align: middle;
	position: relative
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .ico-box
	{
	position: absolute;
	top: 5px;
	left: 5px;
	z-index: 1
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .ico-box .iconset
	{
	margin-top: -10px
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .ico-box.off
	{
	display: none
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .play-time
	{
	display: none
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab:hover .play-time
	{
	display: block;
	position: absolute;
	top: -1px;
	left: -1px;
	width: 100px;
	height: 70px;
	background-color: #503396;
	z-index: 10;
	color: #fff;
	font-size: 1.0667em
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab:hover .play-time p:nth-child(1)
	{
	margin-top: 12px
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td.end-time
	{
	background-color: #f7f8f9
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td.end-time p
	{
	padding: 0;
	margin: 0
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td.end-time p.time
	{
	color: #666;
	font-size: 1.2em
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td.end-time p.chair
	{
	color: #666
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab p
	{
	padding: 0;
	margin: 0
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab p.time
	{
	font-size: 1.2em;
	color: #444;
	font-weight: 400;
	line-height: 1em
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab p.chair
	{
	color: #01738b
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab ul.option
	{
	height: 14px;
	overflow: hidden
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab ul.option.off
	{
	display: none
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab ul.option li
	{
	display: inline-block;
	width: 13px;
	height: 13px
}

.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab ul.option li .iconset
	{
	margin-top: -10px
}

.reserve.theater-list-box {
	width: 100%;
	display: table;
	border-top: 0
}

.reserve.theater-list-box .theater-list {
	position: relative
}

.reserve.theater-list-box .theater-list+.theater-list {
	margin-top: 30px
}

.reserve.theater-list-box .theater-list .theater-type-box {
	overflow: hidden;
	width: 100%;
	position: relative
}

.reserve.theater-list-box .theater-list:last-child .theater-type-box:last-child
	{
	border-bottom: 1px solid #eaeaea
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-type
	{
	text-align: left;
	width: 170px;
	display: table-cell;
	vertical-align: middle;
	position: absolute;
	top: 20px;
	left: 0;
	padding: 0 !important
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-type p
	{
	padding: 0;
	margin: 0
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-type p.theater-name
	{
	font-size: 1.2em;
	color: #444;
	font-weight: 400;
	margin-bottom: 10px;
	line-height: 1em
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-type p.chair
	{
	color: #666;
	margin-bottom: 10px;
	line-height: 1em
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-type p.type
	{
	color: #444;
	font-weight: 400;
	line-height: 1em
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-type-area
	{
	display: table-cell;
	vertical-align: middle;
	width: 100px;
	background-color: #f2f4f5;
	text-align: center;
	color: #444;
	font-weight: 700;
	border-bottom: 0
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time-box
	{
	display: table-cell;
	width: 800px
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time
	{
	width: 100%;
	margin-left: 190px
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time+.theater-time
	{
	margin-top: 0
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table
	{
	border-top: 1px solid #ebebeb;
	border-left: 1px solid #ebebeb;
	width: 800px;
	margin-left: 9px;
	width: auto;
	table-layout: auto
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table colgroup
	{
	display: none
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td
	{
	width: 99px;
	border-right: 1px solid #ebebeb;
	border-bottom: 1px solid #ebebeb;
	text-align: center
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab
	{
	width: 100%;
	height: 69px;
	display: table
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .txt-center
	{
	display: table-cell;
	vertical-align: middle;
	position: relative
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .txt-center a
	{
	display: inline-block;
	width: 100%
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .ico-box
	{
	position: absolute;
	top: 5px;
	left: 5px;
	z-index: 1
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .ico-box .iconset
	{
	margin-top: -10px
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .ico-box.off
	{
	display: none
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab .play-time
	{
	display: none
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab:hover .play-time
	{
	display: block;
	position: absolute;
	top: -1px;
	left: -1px;
	width: 100px;
	height: 70px;
	background-color: #503396;
	z-index: 10;
	color: #fff;
	font-size: 1.0667em
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab:hover .play-time p:nth-child(1)
	{
	margin-top: 12px
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td.end-time
	{
	padding: 10px 0;
	background-color: #f7f8f9
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td.end-time p
	{
	padding: 0;
	margin: 0
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td.end-time p.time
	{
	color: #666;
	font-size: 1.2em
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td.end-time p.chair
	{
	color: #666
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab p
	{
	padding: 0;
	margin: 0
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab p.time
	{
	font-size: 1.2em;
	color: #444;
	font-weight: 400;
	line-height: 1em;
	font-family: Roboto
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab p.chair
	{
	color: #01738b
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab ul.option
	{
	height: 14px;
	overflow: hidden
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab ul.option.off
	{
	display: none
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab ul.option li
	{
	display: inline-block;
	width: 13px;
	height: 13px
}

.reserve.theater-list-box .theater-list .theater-type-box .theater-time .time-list-table tbody tr td .td-ab ul.option li .iconset
	{
	margin-top: -10px
}

.no-location-result {
	display: block;
	padding: 100px 0 0 0;
	text-align: center;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-re-img-film.png)
		top center no-repeat
}

.movie-option {
	width: 100%;
	overflow: hidden
}

.movie-option .option {
	float: left
}

.movie-option .rateing-lavel {
	float: right
}

.movie-option .option ul li {
	float: left;
	margin-right: 15px;
	line-height: 1em
}

.movie-option .option .iconset {
	margin-right: 5px;
	margin-top: -3px
}

.movie-option .rateing-lavel a {
	position: relative;
	padding-left: 23px;
	line-height: 1em;
	text-decoration: none
}

.movie-option .rateing-lavel a:before {
	content: ' ';
	width: 16px;
	height: 16px;
	display: block;
	position: absolute;
	top: 2px;
	left: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-exclamation.png)
		center no-repeat
}

.event-box {
	clear: both
}

.event-box>ul {
	overflow: hidden;
	line-height: 0
}

.event-box>ul>li {
	position: relative
}

.event-box>ul>li img {
	border-radius: 10px;
	width: 535px;
	height: 250px
}

.event-box>ul>li>a {
	display: block
}

.event-box>ul>li:nth-child(1) {
	float: left
}

.event-box>ul>li:nth-child(2) {
	float: right
}

.event-box>ul>li .event-txt {
	position: absolute
}

.accordion-list {
	border-top: 1px solid #555
}

.accordion-list a {
	text-decoration: none;
	display: inline-block;
	color: #444
}

.accordion-list ul li div.title {
	position: relative;
	box-sizing: border-box;
	border-bottom: 1px solid #eaeaea;
	font-weight: 400
}

.accordion-list ul li div.title:after {
	content: '';
	display: block;
	position: absolute;
	right: 20px;
	top: 21px;
	width: 12px;
	height: 7px;
	margin: 0;
	padding: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-arr-accordion-down.png)
		no-repeat center
}

.accordion-list ul li div.title.on {
	background-color: #f2f4f5;
	background-color: transparent
}

.accordion-list ul li div.title.on:after {
	transform: rotate(180deg)
}

.accordion-list ul li div.title a {
	display: block;
	width: 100%;
	padding: 15px 0 15px 20px;
	overflow: hidden
}

.accordion-list ul li div.title p {
	float: left;
	padding: 0;
	margin: 0;
	text-align: center
}

.accordion-list ul li div.title div.cont-tit {
	width: 800px;
	text-align: left;
	float: left;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden;
	padding-right: 30px
}

.accordion-list ul li div.title p.cont-admin {
	width: 110px
}

.accordion-list ul li div.title p.cont-date {
	width: 110px
}

.accordion-list ul li div.content {
	padding: 30px 20px;
	box-sizing: border-box;
	border-bottom: 1px solid #eaeaea;
	background-color: #f2f4f5
}

.accordion-list ul li div.content p.content {
	position: relative
}

.accordion-list ul li div.content p {
	padding: 0;
	margin: 0
}

.box-star-score {
	overflow: hidden;
	width: 250px;
	margin: 0 auto
}

.box-star-score .star {
	display: block;
	float: left;
	vertical-align: middle
}

.box-star-score .star .group {
	overflow: hidden;
	display: block;
	float: left;
	margin: 0
}

.box-star-score .star .group .btn {
	overflow: hidden;
	float: left;
	width: 17px;
	height: 23px;
	margin: 0;
	padding: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px;
	border: 0;
	background-color: transparent;
	background-position: 0 0;
	background-repeat: no-repeat
}

.box-star-score .star .group .btn.left {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-star-left-off.png);
	background-position: right 0
}

.box-star-score .star .group .btn.right {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-star-right-off.png);
	background-position: 0 0
}

.box-star-score .star .group .btn:focus {
	outline: 0
}

.box-star-score .num {
	display: block;
	float: left;
	width: 60px;
	height: 23px;
	margin: 0 0 0 18px;
	padding: 0;
	text-align: right;
	vertical-align: middle;
	line-height: 23px;
	border-left: 2px solid #dadbdd
}

.box-star-score .num em {
	font-family: Roboto;
	font-size: 1.4666em
}

.box-star-score .num span {
	font-size: 1.6em
}

.chk-num {
	display: inline-block;
	position: relative;
	padding: 0;
	vertical-align: middle
}

.chk-num .line {
	position: relative;
	height: 36px;
	padding: 0 50px 0 0;
	border: 1px solid #d8d9db;
	background-color: #fff
}

.chk-num .line .input-text {
	height: 100%;
	border: 0
}

.chk-num .time-limit {
	display: block;
	position: absolute;
	right: 0;
	top: 50%;
	width: 50px;
	height: 100%;
	line-height: 34px;
	margin: -17px 0 0 0;
	padding: 0 10px 0 0;
	text-align: right;
	color: #e81002
}

.chk-num.small .line {
	height: 32px
}

.chk-num.small .time-limit {
	line-height: 32px;
	margin-top: -16px
}

.chk-num.small .button {
	margin: -16px 0 0 0
}

.movie-list-util {
	overflow: hidden;
	margin-bottom: 15px
}

.movie-list-util button {
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent
}

.movie-list-util .movie-sorting {
	float: left;
	padding: 10px 0 0 0
}

.movie-list-util .movie-sorting span {
	display: block;
	position: relative;
	float: left;
	margin: 0 10px
}

.movie-list-util .movie-sorting span:before {
	content: '';
	position: absolute;
	left: -10px;
	top: 50%;
	display: block;
	width: 1px;
	height: 12px;
	margin: -6px 0 0 0;
	background-color: #d8d9db
}

.movie-list-util .movie-sorting span:first-child {
	margin-left: 0
}

.movie-list-util .movie-sorting span:first-child:before {
	display: none
}

.movie-list-util .movie-sorting span .btn {
	display: block;
	color: #666
}

.movie-list-util .movie-sorting span .btn.on {
	color: #222;
	font-weight: 700
}

.movie-list-util .movie-sorting-right {
	float: right;
	padding: 10px 0 0 0
}

.movie-list-util .movie-sorting-right span {
	display: block;
	position: relative;
	float: left;
	margin: 0 10px
}

.movie-list-util .movie-sorting-right span:before {
	content: '';
	position: absolute;
	left: -10px;
	top: 50%;
	display: block;
	width: 1px;
	height: 12px;
	margin: -6px 0 0 0;
	background-color: #d8d9db
}

.movie-list-util .movie-sorting-right span:first-child {
	margin-left: 0
}

.movie-list-util .movie-sorting-right span:first-child:before {
	display: none
}

.movie-list-util .movie-sorting-right span .btn {
	display: block;
	color: #666
}

.movie-list-util .movie-sorting-right span .btn.on {
	color: #222;
	font-weight: 700
}

.movie-list-util .onair-condition {
	float: left;
	margin-left: 10px;
	padding: 10px 0 0 0
}

.movie-list-util .onair-condition .btn-onair {
	display: block;
	padding: 0 0 0 30px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-on-air.png)
		no-repeat 0 2px
}

.movie-list-util .onair-condition .btn-onair.on {
	background-position: 0 -17px
}

.movie-list-util .no-result-count {
	float: left;
	margin: 0 0 0 20px;
	padding: 1px 0 0 0;
	color: #222;
	line-height: 34px
}

.movie-list-util .movie-search {
	position: relative;
	float: right;
	width: 230px;
	height: 36px;
	margin: 0;
	padding: 0 31px 0 0;
	border: 1px solid #d8d9db;
	border-radius: 3px
}

.movie-list-util .movie-search .input-text {
	display: block;
	width: 100%;
	height: 34px;
	border: 0
}

.movie-list-util .movie-search .btn-search-input {
	position: absolute;
	right: 1px;
	top: 1px
}

.movie-list {
	letter-spacing: 0
}

.movie-list p {
	margin: 0;
	padding: 0
}

.movie-list ol {
	margin-left: -60px
}

.movie-list ol:after, .movie-list ol:before {
	content: '';
	display: table
}

.movie-list ol:after {
	clear: both
}

.movie-list ol li {
	overflow: hidden;
	position: relative;
	float: left;
	width: 230px;
	height: 450px;
	margin: 0 0 0 60px;
	padding: 0;
	background-color: #fff
}

.movie-list ol li:focus, .movie-list ol li:visited {
	outline: 1px dotted #000
}

.movie-list ol li:nth-child(4n) ~li {
	margin-top: 60px
}

.movie-list ol li.ad-event {
	float: right
}

.movie-list ol li .movie-list-info {
	overflow: hidden;
	display: block;
	position: relative;
	height: 331px;
	text-decoration: none;
	background-color: #f5f5f5
}

.movie-list ol li .movie-list-info:focus, .movie-list ol li .movie-list-info:hover
	{
	text-decoration: none
}

.movie-list ol li .movie-list-info .rank {
	position: absolute;
	left: 0;
	top: 0;
	width: 230px;
	height: 150px;
	padding: 8px 0 0 10px;
	line-height: 1.1;
	font-size: 2em;
	font-style: italic;
	font-family: Roboto, Dotum, '돋움', sans-serif;
	font-weight: 300;
	color: #fff;
	text-shadow: 2px 2px 2px rgba(0, 0, 0, .8);
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-list-rank.png)
		no-repeat 0 0
}

.movie-list ol li.no-img .movie-list-info .rank {
	background-image: none
}

.movie-list ol li .movie-list-info img.poster {
	width: 230px;
	height: 331px
}

.movie-list ol li .movie-list-info .curation {
	position: absolute;
	right: 10px;
	bottom: 10px;
	z-index: 2
}

.movie-list ol li .movie-list-info .curation p {
	overflow: hidden;
	width: 30px;
	height: 29px;
	text-indent: -9999px;
	background-position: 0 0;
	background-repeat: no-repeat
}

.movie-list ol li .movie-list-info .curation .film {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-curation-film.png)
}

.movie-list ol li .movie-list-info .curation .classic {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-curation-classic.png)
}

.movie-list ol li .movie-list-info .screen-type {
	position: absolute;
	right: 10px;
	top: 10px
}

.movie-list ol li .movie-list-info .screen-type p {
	width: 54px;
	height: 20px;
	font-size: .8em;
	line-height: 19px;
	text-align: center;
	border-radius: 3px;
	color: #fff;
	background-color: rgba(0, 0, 0, .6)
}

.movie-list ol li .movie-list-info .screen-type p+p {
	margin-top: 1px
}

.movie-list ol li .movie-list-info .screen-type2 {
	position: absolute;
	right: 10px;
	top: 10px
}

.movie-list ol li .movie-list-info .screen-type2 p {
	display: inline-block;
	margin: 0 0 0 4px;
	padding: 8px;
	border-radius: 3px;
	color: #fff;
	background-color: rgba(0, 0, 0, .6)
}

.movie-list ol li .movie-list-info .screen-type2 img {
	display: block
}

.movie-list ol li .btn-util .case.col-2 .button.img img {
	display: inline-block;
	padding-top: 7px
}

.movie-list ol li .tit-area {
	position: relative;
	width: 100%;
	margin: 15px 0 0 0;
	padding: 0 0 0 30px;
	line-height: 25px
}

.movie-list ol li .tit-area .movie-grade {
	position: absolute;
	left: 0;
	top: 50%;
	margin-top: -10px
}

.movie-list ol li .tit-area .tit {
	overflow: hidden;
	display: block;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	padding: 2px 0 0 1px;
	font-size: 1.3333em;
	font-weight: 400
}

.movie-list ol li .rate-date {
	overflow: hidden;
	padding: 10px 0 0 0
}

.movie-list ol li .rate-date span {
	display: block;
	position: relative;
	float: left
}

.movie-list ol li .rate-date span.rate {
	margin: 0 7px 0 0;
	padding: 0 8px 0 0
}

.movie-list ol li .rate-date span.rate:after {
	content: '';
	display: block;
	position: absolute;
	right: 0;
	top: 50%;
	width: 1px;
	height: 12px;
	margin: -6px 0 0 0;
	background-color: #d8d9db
}

.movie-list ol li .btn-util {
	overflow: hidden;
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 36px
}

.movie-list ol li .btn-util .btn-like {
	float: left;
	width: 72px;
	margin: 0;
	padding: 0 5px;
	font-size: .8667em;
	border-color: #ebebeb
}

.movie-list ol li .btn-util .txt {
	display: block;
	float: left;
	width: 153px;
	height: 36px;
	margin: 0 0 0 5px;
	padding: 0;
	text-align: center;
	line-height: 36px;
	color: #fff;
	border-radius: 4px;
	background-color: #666
}

.movie-list ol li .btn-util .case {
	float: left;
	width: 153px;
	margin-left: 5px
}

.movie-list ol li .btn-util .case .button {
	display: block;
	float: left;
	width: 100%;
	margin: 0;
	padding: 0
}

.movie-list ol li .btn-util .case.col-2 .button {
	width: 74px;
	margin-left: 5px
}

.movie-list ol li .btn-util .case.col-2 .button:first-child {
	margin-left: 0
}

.movie-list ol li .movie-list-info .movie-score {
	position: absolute;
	left: 0;
	top: 0;
	z-index: -1;
	width: 230px;
	height: 331px;
	color: #fff;
	opacity: 0
}

.movie-list ol li .movie-list-info .movie-score.on {
	top: 0;
	z-index: 10
}

.movie-list ol li .movie-list-info .movie-score .wrap {
	position: relative;
	display: block;
	width: 100%;
	height: 100%;
	padding: 20px;
	color: #fff;
	background-color: rgba(0, 0, 0, .8)
}

.movie-list ol li .movie-list-info .movie-score .wrap:focus, .movie-list ol li .movie-list-info .movie-score .wrap:hover
	{
	color: #fff;
	text-decoration: none;
	outline: 1px dotted #000
}

.movie-list ol li .movie-list-info .movie-score .wrap .summary {
	overflow: hidden;
	height: 152px
}

.movie-list ol li .movie-list-info .movie-score .my-score {
	overflow: hidden;
	width: 100%;
	margin-top: 110px;
	padding: 5px 0 0 0;
	border-top: 1px solid #3c3c3c;
	text-align: center
}

.movie-list ol li .movie-list-info .movie-score .my-score .preview {
	display: inline-block;
	vertical-align: middle;
	line-height: 36px
}

.movie-list ol li .movie-list-info .movie-score .my-score .preview .tit
	{
	display: block;
	float: left;
	margin: 0 15px 0 0;
	font-size: .8667em
}

.movie-list ol li .movie-list-info .movie-score .my-score .preview .number
	{
	float: left;
	font-size: 1.6em;
	color: #59bec9
}

.movie-list ol li .movie-list-info .movie-score .my-score .review {
	float: right;
	vertical-align: middle;
	line-height: 36px
}

.movie-list ol li .movie-list-info .movie-score .my-score .review .tit {
	display: block;
	float: right;
	margin: 0 0 0 15px;
	font-size: .8667em
}

.movie-list ol li .movie-list-info .movie-score .my-score .review .number
	{
	float: left;
	font-size: 1.6em;
	color: #c698f4
}

.movie-list ol li .movie-list-info .movie-score .my-score .sign {
	overflow: hidden;
	display: inline-block;
	width: 10px;
	height: 16px;
	margin: 10px 0 0 0;
	vertical-align: middle;
	text-indent: -999px;
	background-position: center;
	background-repeat: no-repeat
}

.movie-list ol li .movie-list-info .movie-score .my-score .sign.small {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-arr-white-right.png)
}

.movie-list ol li .movie-list-info .movie-score .my-score .sign.big {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-arr-white-left.png)
}

.movie-list ol li .movie-list-info .movie-score .my-score .sign.equal {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-arr-score-equal.png)
}

.movie-list-no-result {
	padding: 50px 0 0 0;
	color: #222;
	text-align: center;
	font-size: 1.3333em
}

.movie-list-no-result p {
	margin: 0;
	padding: 50px 0;
	border: 1px solid #f5f5f5;
	border-width: 1px 0 1px 0
}

.movie-list-no-result p+p {
	margin-top: 35px
}

.movie-list-no-result p strong {
	display: block;
	padding: 0 0 10px 0
}

.movie-list-no-result .ico-tip {
	margin: -15px 0 0 0
}

.movie-list-no-result.classicContent {
	padding-top: 0
}

.movie-list-no-favor {
	padding: 50px 0 0 0;
	color: #222;
	text-align: center
}

.movie-list-no-favor p {
	margin: 0;
	padding: 0;
	font-size: 1.3333em
}

.movie-detail-page {
	position: relative;
	z-index: 1;
	height: 520px;
	margin: 0 0 40px 0;
	color: #ccc;
	background-color: #151515
}

.movie-detail-page p {
	margin: 0;
	padding: 0
}

.movie-detail-page .bg-img {
	position: absolute;
	left: 50%;
	top: 0;
	z-index: 1;
	width: 1100px;
	margin: 0 0 0 -550px;
	height: 100%;
	background-position: center 0;
	background-repeat: no-repeat;
	background-size: 100% auto;
	opacity: .8
}

.movie-detail-page .bg-img:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 2;
	width: 100%;
	height: 100%;
	background-color: rgba(15, 15, 15, .5)
}

.movie-detail-page .bg-pattern {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 3;
	width: 100%;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-detail-pattern.png)
		repeat-x 0 0
}

.movie-detail-page .bg-mask {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 4;
	width: 100%;
	height: 100%;
	background: -moz-linear-gradient(left, #0f0f0f 20%, rgba(15, 15, 15, 0)
		50%, #0f0f0f 80%);
	background: -webkit-linear-gradient(left, #0f0f0f 20%, rgba(15, 15, 15, 0)
		50%, #0f0f0f 80%);
	background: -o-linear-gradient(left, #0f0f0f 20%, rgba(15, 15, 15, 0)
		50%, #0f0f0f 80%);
	background: -ms-linear-gradient(left, #0f0f0f 20%, rgba(15, 15, 15, 0)
		50%, #0f0f0f 80%);
	background: linear-gradient(to right, #0f0f0f 20%, rgba(15, 15, 15, 0)
		50%, #0f0f0f 80%)
}

.movie-detail-page .movie-detail-cont {
	position: relative;
	z-index: 4;
	width: 1100px;
	height: 100%;
	margin: 0 auto;
	padding: 55px 0 0 0
}

.movie-detail-page .movie-detail-cont .d-day {
	overflow: hidden;
	display: inline-block;
	height: 22px;
	padding: 0 10px;
	font-size: .8667em;
	line-height: 22px;
	color: #fff;
	border-radius: 3px;
	vertical-align: middle
}

.movie-detail-page .movie-detail-cont .d-day.default {
	background-color: #432e75
}

.movie-detail-page .movie-detail-cont .d-day.theater {
	background-color: #432e75
}

.movie-detail-page .movie-detail-cont .d-day.my {
	background-color: #432e75
}

.movie-detail-page .movie-detail-cont .contents-type {
	display: inline-block;
	margin: 0 0 0 6px;
	line-height: 22px;
	vertical-align: middle
}

.movie-detail-page .movie-detail-cont .title {
	position: static;
	left: inherit;
	top: inherit;
	width: 800px;
	padding: 15px 0 0 0;
	color: #fff;
	font-size: 3.0666em;
	font-weight: 400;
	line-height: 1.2;
	text-shadow: 2px 2px 10px rgba(0, 0, 0, .7)
}

.movie-detail-page .movie-detail-cont .title-eng {
	width: 800px;
	padding: 10px 0 0 0;
	font-size: 1.3333em;
	font-family: Roboto;
	color: #fff;
	line-height: 1.1;
	overflow: hidden;
	max-width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis
}

.movie-detail-page .movie-detail-cont .btn-util {
	padding: 15px 0 0 0
}

.movie-detail-page .movie-detail-cont .btn-util .btn {
	display: inline-block;
	min-width: 100px;
	height: 36px;
	line-height: 34px;
	margin: 0 6px 0 0;
	padding: 0 10px;
	font-size: .9333em;
	color: #fff;
	text-decoration: none;
	text-align: center;
	border: 1px solid #706f72;
	border-radius: 4px;
	background-color: transparent
}

.movie-detail-page .movie-detail-cont .btn-util .btn .iconset {
	margin-right: 4px
}

.movie-detail-page .movie-detail-cont .btn-util .btn:hover {
	color: #222;
	background-color: #fff
}

.movie-detail-page .movie-detail-cont .btn-util .btn.on .ico-heart-line,
	.movie-detail-page .movie-detail-cont .btn-util .btn:hover .ico-heart-line
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-heart-on.png)
}

.movie-detail-page .movie-detail-cont .btn-util .btn:hover .ico-sns-line
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-sns-on.png)
}

.movie-detail-page .movie-detail-cont .btn-util .btn:hover .ico-bell-line
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-bell-green.png)
}

.movie-detail-page .movie-detail-cont .btn-util .sns-share {
	position: relative;
	display: inline-block
}

.movie-detail-page .movie-detail-cont .btn-util .sns-share .btn-sns-share-wrap
	{
	display: none
}

.movie-detail-page .movie-detail-cont .btn-util .sns-share .btn-sns-share-wrap
	{
	display: none;
	position: absolute;
	left: 50%;
	top: 54px;
	z-index: 55;
	width: 360px;
	height: 110px;
	margin: 0 0 0 -180px;
	padding: 20px 0 0 0;
	border: 1px solid #d8d9db;
	border-radius: 5px;
	background-color: #fff
}

.movie-detail-page .movie-detail-cont .btn-util .sns-share .btn-sns-share-wrap.on
	{
	display: block
}

.movie-detail-page .movie-detail-cont .btn-util .sns-share .btn-sns-share-wrap .btn
	{
	display: inline-block;
	min-width: 50px;
	margin: 0 4px;
	padding: 48px 0 0 0;
	border: 0;
	font-size: .9333em;
	color: #444;
	line-height: 1.1;
	background-color: transparent;
	background-position: center top;
	background-repeat: no-repeat
}

.movie-detail-page .movie-detail-cont .btn-util .sns-share .btn-sns-share-wrap:before
	{
	content: '';
	position: absolute;
	left: 169px;
	top: -12px;
	display: block;
	width: 22px;
	height: 12px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-tooltip-arr-top-script.png)
		no-repeat 0 0
}

.movie-detail-page .movie-detail-cont .btn-util .sns-share .btn-sns-share-wrap .cont-area
	{
	position: relative
}

.movie-detail-page .movie-detail-cont .btn-util .sns-share .btn-sns-share-wrap .cont-area .btn-close-common-sns
	{
	overflow: hidden;
	display: block;
	position: absolute;
	right: 10px;
	top: -12px;
	width: 12px;
	height: 12px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-close-common-sns.png)
		no-repeat 0 0
}

.movie-detail-page .movie-detail-cont .info {
	position: absolute;
	left: 0;
	bottom: 45px;
	padding: 0
}

.movie-detail-page .movie-detail-cont .info:after, .movie-detail-page .movie-detail-cont .info:before
	{
	content: '';
	display: table
}

.movie-detail-page .movie-detail-cont .info:after {
	clear: both
}

.movie-detail-page .movie-detail-cont .info .tit {
	display: block;
	padding: 0 0 15px 0;
	line-height: 1.1;
	font-size: .9333em
}

.movie-detail-page .movie-detail-cont .info .score {
	float: left;
	padding: 0
}

.movie-detail-page .movie-detail-cont .info .score .number {
	padding: 0 0 0 30px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-megabox.png)
		no-repeat 0 center;
	font-family: Roboto, Dotum, '돋움', sans-serif;
	font-weight: 400
}

.movie-detail-page .movie-detail-cont .info .score .number>p {
	display: inline-block;
	vertical-align: middle;
	line-height: 1.1
}

.movie-detail-page .movie-detail-cont .info .score .number .before {
	color: #59bec9
}

.movie-detail-page .movie-detail-cont .info .score .number .after {
	padding: 0 0 0 30px;
	color: #c698f4;
	background-position: 10px center;
	background-repeat: no-repeat
}

.movie-detail-page .movie-detail-cont .info .score .number.lt .before {
	font-size: 1.6em
}

.movie-detail-page .movie-detail-cont .info .score .number.lt .after {
	font-size: 2.1333em;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-arr-score-lt.png)
}

.movie-detail-page .movie-detail-cont .info .score .number.gt .before {
	font-size: 2.1333em
}

.movie-detail-page .movie-detail-cont .info .score .number.gt .after {
	font-size: 1.6em;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-arr-score-gt.png)
}

.movie-detail-page .movie-detail-cont .info .score .number.equal {
	line-height: 35px
}

.movie-detail-page .movie-detail-cont .info .score .number.equal .before
	{
	font-size: 1.6em;
	font-family: Roboto, Dotum, '돋움', sans-serif;
	font-weight: 400
}

.movie-detail-page .movie-detail-cont .info .score .number.equal .after
	{
	padding-left: 26px;
	font-size: 1.6em;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-arr-score-equal.png)
}

.movie-detail-page .movie-detail-cont .info .rate {
	float: left;
	padding: 0 0 0 35px
}

.movie-detail-page .movie-detail-cont .info .rate .cont {
	display: inline-block;
	min-height: 35px;
	padding: 0 0 0 30px;
	vertical-align: middle;
	line-height: 1.1;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-ticket-gray.png)
		no-repeat 0 center
}

.movie-detail-page .movie-detail-cont .info .rate .cont em {
	margin: 0 4px 0 0;
	color: #fff;
	font-size: 2.1333em;
	font-family: Roboto, Dotum, '돋움', sans-serif;
	font-weight: 400
}

.movie-detail-page .movie-detail-cont .info .audience {
	float: left;
	padding: 0 0 0 35px
}

.movie-detail-page .movie-detail-cont .info .audience .tit {
	position: relative
}

.movie-detail-page .movie-detail-cont .info .audience .tooltip-cont {
	position: absolute;
	left: -77px;
	top: -115px
}

.movie-detail-page .movie-detail-cont .info .audience .cont {
	display: inline-block;
	padding: 0 0 0 30px;
	vertical-align: middle;
	line-height: 1.1;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-person.png)
		no-repeat 0 center
}

.movie-detail-page .movie-detail-cont .info .audience .cont em {
	margin: 0 4px 0 0;
	color: #fff;
	font-size: 2.1333em;
	font-family: Roboto, Dotum, '돋움', sans-serif;
	font-weight: 400
}

.movie-detail-page .movie-detail-cont .poster {
	overflow: hidden;
	display: block;
	position: absolute;
	right: 0;
	top: 45px;
	z-index: 2;
	width: 260px;
	height: 374px
}

.movie-detail-page .movie-detail-cont .poster .wrap {
	position: relative;
	width: 100%;
	height: 100%;
	font-size: 0;
	line-height: 0
}

.movie-detail-page .movie-detail-cont .poster .wrap .movie-grade {
	overflow: hidden;
	position: absolute;
	left: 10px;
	top: 10px;
	z-index: 4
}

.movie-detail-page .movie-detail-cont .poster .wrap img {
	display: block;
	width: 100%;
	height: 100%;
	border-radius: 10px
}

.movie-detail-page .movie-detail-cont .poster .wrap .btn-poster-down {
	overflow: hidden;
	display: block;
	position: absolute;
	right: 10px;
	top: 10px;
	width: 36px;
	height: 36px;
	font-size: 0;
	line-height: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/btn-poster-down.png)
		no-repeat 0 0;
	opacity: .45
}

.movie-detail-page .movie-detail-cont .screen-type {
	overflow: hidden;
	display: block;
	position: absolute;
	right: 0;
	bottom: 45px;
	width: 260px
}

.movie-detail-page .movie-detail-cont .screen-type .btn {
	display: block;
	float: left;
	height: 46px;
	line-height: 44px;
	font-size: 1.2em;
	margin: 0;
	padding: 0;
	color: #fff;
	text-align: center;
	border: 0;
	border-radius: 5px;
	background-color: transparent;
	text-decoration: none;
	font-weight: 700
}

.movie-detail-page .movie-detail-cont .screen-type .btn.reserve {
	background-color: #329eb1
}

.movie-detail-page .movie-detail-cont .screen-type .btn.mx {
	background-color: #00586a
}

.movie-detail-page .movie-detail-cont .screen-type .btn.dolby {
	background-color: #00586a;
	padding-top: 7px
}

.movie-detail-page .movie-detail-cont .screen-type .btn.dolby img {
	display: inline-block
}

.movie-detail-page .movie-detail-cont .screen-type .btn.soon {
	background-color: #666
}

.movie-detail-page .movie-detail-cont .screen-type .btn:first-child {
	margin-left: 0
}

.movie-detail-page .movie-detail-cont .screen-type.col-1 .btn {
	width: 100%;
	margin: 0
}

.movie-detail-page .movie-detail-cont .screen-type.col-2 .btn {
	width: 130px;
	border-radius: 0 5px 5px 0
}

.movie-detail-page .movie-detail-cont .screen-type.col-2 .btn:first-child
	{
	border-radius: 5px 0 0 5px
}

.movie-detail-page .movie-detail-cont .screen-type.col-3 .btn {
	width: 93px
}

.movie-detail-page .movie-detail-cont .screen-type.col-3 .btn:first-child
	{
	width: 94px
}

.grade-table .movie-grade {
	width: 100%;
	text-indent: 30px;
	background-position: left;
	font-weight: 400
}

.movie-detail-page.fixed {
	position: fixed;
	left: 0;
	top: 42px;
	z-index: 100;
	width: 100%;
	height: 80px;
	margin: 0
}

.movie-detail-page.fixed .bg-img {
	background-attachment: scroll;
	background-size: 100% auto
}

.movie-detail-page.fixed .movie-detail-cont {
	position: relative;
	z-index: 104;
	width: 1100px;
	height: 80px;
	margin: 0 auto;
	padding-top: 0
}

.movie-detail-page.fixed .movie-detail-cont .contents-type {
	display: none
}

.movie-detail-page.fixed .movie-detail-cont .poster {
	display: none
}

.movie-detail-page.fixed .movie-detail-cont .d-day {
	display: none
}

.movie-detail-page.fixed .movie-detail-cont .title {
	padding-top: 33px;
	font-size: 1.6em
}

.movie-detail-page.fixed .movie-detail-cont .title-eng {
	display: none
}

.movie-detail-page.fixed .movie-detail-cont .btn-util {
	position: relative;
	padding: 0
}

.movie-detail-page.fixed .movie-detail-cont .btn-util .btn {
	display: block;
	position: absolute;
	top: -37px;
	min-width: 100px;
	margin: 0;
	padding: 0 10px;
	font-size: .9333em
}

.movie-detail-page.fixed .movie-detail-cont .btn-util .btn.btn-like {
	right: 186px
}

.movie-detail-page.fixed .movie-detail-cont .btn-util .btn.btn-sns {
	right: 140px;
	width: 36px;
	min-width: 0;
	padding: 8px 0 0 0;
	font-size: 0;
	line-height: 0
}

.movie-detail-page.fixed .movie-detail-cont .btn-util .btn.btn-sns .iconset
	{
	display: inline-block;
	margin: 0
}

.movie-detail-page.fixed .movie-detail-cont .btn-util .btn .iconset {
	margin: 0
}

.movie-detail-page.fixed .movie-detail-cont .btn-util .sns-share {
	display: block;
	position: absolute;
	right: 140px;
	top: -37px;
	min-width: 0;
	margin: 0;
	padding: 0;
	font-size: .9333em
}

.movie-detail-page.fixed .movie-detail-cont .btn-util .sns-share .btn-common-share
	{
	position: static;
	min-width: 0;
	width: 36px;
	padding: 0;
	font-size: 0;
	line-height: 0;
	line-height: 32px
}

.movie-detail-page.fixed .movie-detail-cont .btn-util .sns-share .btn-common-share .iconset
	{
	display: inline-block;
	margin: 0
}

.movie-detail-page.fixed .movie-detail-cont .btn-util .sns-share .btn {
	position: static
}

.movie-detail-page.fixed .movie-detail-cont .info {
	display: none
}

.movie-detail-page.fixed .movie-detail-cont .screen-type {
	top: 22px;
	bottom: inherit;
	width: 130px
}

.movie-detail-page.fixed .movie-detail-cont .screen-type .reserve {
	border-radius: 5px !important
}

.movie-detail-page.fixed .movie-detail-cont .screen-type .mx {
	display: none
}

.movie-detail-page.fixed .movie-detail-cont .screen-type .dolby {
	display: none
}

.tab-list.movie-fixed {
	position: static;
	left: inherit;
	top: inherit;
	margin: 0
}

.tab-list.movie-fixed ul {
	width: 100%
}

.tab-list.movie-fixed.on {
	position: fixed;
	left: 0;
	top: 80px;
	z-index: 100;
	width: 100%;
	margin: 0
}

.tab-list.movie-fixed.on ul {
	display: block;
	width: 1100px;
	margin: 0 auto
}

.m-tooltip {
	position: relative
}

.m-detail-tooltip {
	display: none;
	position: absolute;
	width: 320px;
	left: -105px;
	top: -90px;
	margin: 0;
	padding: 15px 20px;
	border: 1px solid #d8d9db;
	text-align: center;
	border-radius: 5px;
	background-color: #fff;
	z-index: 55
}

.m-detail-tooltip .wrap {
	position: relative;
	padding: 20px
}

.m-detail-tooltip .bg-arr {
	display: block;
	overflow: hidden;
	position: absolute;
	background-position: 0 0;
	background-repeat: no-repeat
}

.m-detail-tooltip .bg-arr.bottom {
	left: 100px;
	bottom: -11px;
	width: 22px;
	height: 11px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-tooltip-arr-bottom.png)
}

.m-detail-tooltip .cont-area .reset {
	color: #666
}

.movie-summary {
	margin: 20px 0 0 0
}

.movie-summary .txt {
	overflow: hidden;
	height: 140px
}

.movie-summary.on .txt {
	height: auto
}

.movie-summary .txt:first-line {
	color: #222;
	font-size: 2em;
	font-weight: 400;
	line-height: 70px
}

.movie-summary .btn-more {
	padding: 30px 0 0 0
}

.movie-info {
	padding: 30px 0;
	color: #222
}

.movie-info p {
	margin: 0;
	padding: 0
}

.movie-info .line p {
	display: inline-block;
	position: relative;
	margin: 0;
	padding: 0 0 0 20px
}

.movie-info .line p:before {
	content: '';
	display: block;
	position: absolute;
	left: 9px;
	top: 50%;
	width: 1px;
	height: 13px;
	margin: -6px 0 0 0;
	background-color: #d8d9db
}

.movie-info .line p:first-child {
	padding: 0
}

.movie-info .line p:first-child:before {
	display: none
}

.movie-graph {
	display: table;
	width: 100%;
	table-layout: fixed;
	border-collapse: collapse
}

.movie-graph .col dl {
	text-align: center;
	font-weight: 400
}

.movie-graph .col dl dt {
	font-size: 1.0667em;
	color: #555
}

.movie-graph .col dl dd {
	padding: 0 0 30px 0;
	font-size: 2em;
	color: #503396
}

.movie-graph .col dl dd.font-roboto {
	font-size: 2.2em
}

.movie-graph .col {
	display: table-cell;
	width: 25%;
	border: 1px solid #eaeaea;
	padding: 30px 0
}

.movie-graph .col .graph {
	overflow: hidden;
	width: 216px;
	height: 216px;
	margin: 0 auto
}

.movie-graph .col .score {
	position: relative;
	height: 162px;
	margin: 30px 0 0 0;
	text-align: center
}

.movie-graph .col .score .circle {
	overflow: hidden;
	display: block;
	position: absolute;
	color: #fff;
	font-size: 2em;
	font-family: roboto;
	font-weight: 400
}

.movie-graph .col .score .before .circle {
	background-color: #33a1b8
}

.movie-graph .col .score .after .circle {
	background-color: #6543b1
}

.movie-graph .col .score .middle .circle {
	background-color: #6543b1
}

.movie-graph .col .score p {
	position: absolute;
	bottom: 0;
	margin: 0;
	padding: 0;
	font-size: .9333em;
	font-weight: 400;
	color: #666
}

.movie-graph .col .score.lt .before .circle {
	left: 36px;
	top: 12px;
	z-index: 11;
	width: 95px;
	height: 95px;
	line-height: 95px;
	border-radius: 95px
}

.movie-graph .col .score.lt .after .circle {
	right: 36px;
	top: 0;
	z-index: 12;
	width: 120px;
	height: 120px;
	line-height: 120px;
	border-radius: 120px
}

.movie-graph .col .score.lt .before p {
	left: 65px
}

.movie-graph .col .score.lt .after p {
	left: 160px
}

.movie-graph .col .score.gt .before .circle {
	left: 36px;
	top: 0;
	z-index: 12;
	width: 120px;
	height: 120px;
	line-height: 120px;
	border-radius: 120px
}

.movie-graph .col .score.gt .after .circle {
	right: 36px;
	top: 12px;
	z-index: 11;
	width: 95px;
	height: 95px;
	line-height: 95px;
	border-radius: 95px
}

.movie-graph .col .score.gt .before p {
	left: 75px
}

.movie-graph .col .score.gt .after p {
	left: 170px
}

.movie-graph .col .score.equal .before .circle {
	left: 36px;
	top: 12px;
	z-index: 11;
	width: 95px;
	height: 95px;
	line-height: 95px;
	border-radius: 95px
}

.movie-graph .col .score.equal .after .circle {
	right: 36px;
	top: 12px;
	z-index: 12;
	width: 95px;
	height: 95px;
	line-height: 95px;
	border-radius: 95px
}

.movie-graph .col .score.equal .middle .circle {
	left: 122px;
	top: 12px;
	z-index: 12;
	width: 120px;
	height: 120px;
	line-height: 120px;
	border-radius: 120px
}

.movie-graph .col .score.equal .before p {
	left: 70px
}

.movie-graph .col .score.equal .after p {
	left: 160px
}

.movie-graph .col .score.equal .middle p {
	left: 115px
}

.movie-detail-poster {
	padding: 70px 0;
	color: #fff;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-detail-poster.png)
}

.movie-detail-poster.no-list {
	min-height: 500px
}

.movie-detail-poster .box {
	position: relative;
	margin-top: 20px;
	padding: 20px 30px;
	min-height: 60px;
	border: 1px solid #fff;
	border-color: rgba(255, 255, 255, .1);
	border-radius: 8px
}

.movie-detail-poster .box p {
	margin: 0;
	padding: 0
}

.movie-detail-poster .box .link {
	position: absolute;
	right: 20px;
	top: 20px;
	color: #fff
}

.movie-detail-poster .poster-write {
	position: absolute;
	right: 20px;
	top: 20px;
	color: #fff
}

.movie-detail-poster .poster-write a {
	color: #fff
}

.movie-detail-poster .poster-write .tooltip-cont {
	position: absolute;
	left: -90px;
	top: -95px;
	width: 225px;
	height: 80px
}

.movie-detail-poster .poster-write .tooltip-cont:after {
	margin-left: 60px
}

.movie-detail-poster .poster-write .tooltip-cont .ico-arr-right-green {
	margin-top: -3px;
	margin-left: 5px
}

.movie-detail-poster .poster-write .btn-close-tooltip {
	display: block;
	position: absolute;
	right: -10px;
	top: -10px
}

.movie-detail-poster .tit-util {
	overflow: hidden
}

.movie-detail-poster .tit-util .more {
	color: #fff
}

.movie-detail-poster.bg-white {
	padding: 0;
	margin-top: 40px;
	color: #444;
	background: #fff;
	background-image: none
}

.movie-detail-poster.bg-white .box {
	border: 1px solid #ebebeb
}

.movie-detail-poster.bg-white .link {
	color: #444
}

.movie-detail-poster.bg-white .poster-write {
	color: #444
}

.movie-detail-poster.bg-white .poster-write a {
	color: #444
}

.movie-detail-poster.bg-white .tit-util .more {
	color: #444
}

.movie-idv-story {
	display: block;
	position: relative;
	min-height: 500px
}

.movie-idv-story ul li {
	position: relative;
	width: 100%
}

.movie-idv-story ul li+li {
	margin-top: 20px
}

.movie-idv-story ul li button {
	background: 0 0;
	border: none
}

.movie-idv-story ul li.type01 .warning {
	left: 105px
}

.movie-idv-story ul li.type01 .story-area .story-box .tit {
	background-color: #f8f8fa
}

.movie-idv-story ul li .warning {
	position: absolute;
	left: 0;
	right: 0;
	top: 0;
	bottom: 0;
	z-index: 10;
	text-align: center;
	background: rgba(255, 255, 255, .97);
	border-radius: 0 10px 10px 0
}

.movie-idv-story ul li .warning p {
	margin: 0;
	padding: 0
}

.movie-idv-story ul li .warning .table {
	display: table;
	width: 100%;
	height: 100%
}

.movie-idv-story ul li .warning .inner-text {
	display: table-cell;
	height: 100%;
	padding: 0 10px;
	vertical-align: middle
}

.movie-idv-story ul li .story-area {
	display: block;
	width: 100%
}

.movie-idv-story ul li .story-area:after {
	clear: both;
	display: block;
	content: ''
}

.movie-idv-story ul li .story-area .user-prof {
	position: relative;
	float: left;
	width: 105px;
	text-align: center
}

.movie-idv-story ul li .story-area .user-prof .prof-img {
	width: 50px;
	height: 50px;
	border-radius: 50%;
	margin: 0 auto 10px;
	overflow: hidden
}

.movie-idv-story ul li .story-area .user-prof .prof-img img {
	width: 100%
}

.movie-idv-story ul li .story-area .user-prof .user-id {
	margin: 0;
	width: 105px;
	overflow: hidden;
	text-overflow: ellipsis;
	font-size: .9333em;
	line-height: 1.1
}

.movie-idv-story ul li .story-area .user-prof.my:before {
	content: 'MY';
	overflow: hidden;
	display: block;
	position: absolute;
	left: 20px;
	top: -5px;
	width: 25px;
	height: 25px;
	line-height: 27px;
	border-radius: 25px;
	color: #fff;
	font-size: 11px;
	background-color: #666
}

.movie-idv-story ul li .story-area .story-box {
	float: right;
	position: relative;
	width: calc(100% - 105px);
	height: 84px;
	padding: 0
}

.movie-idv-story ul li .story-area .story-box .preview .tit {
	color: #047b95
}

.movie-idv-story ul li .story-area .story-box .review .tit {
	color: #503396
}

.movie-idv-story ul li .story-area .story-box .warning {
	background-color: rgba(248, 248, 250, .97)
}

.movie-idv-story ul li .story-area .story-box .preview .story-cont {
	background-color: #f8f8fa;
	color: #047b95;
	border-radius: 0 10px 10px 0
}

.movie-idv-story ul li .story-area .story-box .review .story-cont {
	background-color: #f8f8fa;
	color: #503396;
	border-radius: 0 10px 10px 0
}

.movie-idv-story ul li .story-area .story-box .tit {
	font-weight: 400;
	background-color: #fff;
	border: 1px solid #f2f4f5;
	border-width: 1px 0 1px 1px
}

.movie-idv-story ul li .story-area .story-box .on .tit {
	background-color: #f8f8fa;
	border: 0
}

.movie-idv-story ul li .story-area .story-box .story-cont {
	display: table;
	float: left;
	width: 890px;
	height: 84px;
	padding: 0;
	vertical-align: middle
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-point {
	display: table-cell;
	width: 90px;
	height: 50px;
	padding: 0;
	text-align: center;
	vertical-align: middle
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-point span
	{
	display: inline-block;
	vertical-align: top;
	font-size: 2.4em;
	font-family: Roboto;
	font-weight: 300
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-recommend
	{
	display: table-cell;
	width: 85px;
	height: 50px;
	padding: 0 20px 0 0;
	vertical-align: middle
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-recommend em
	{
	display: inline-block;
	width: 100%;
	padding: 0;
	text-align: center
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-txt {
	display: table-cell;
	position: relative;
	padding: 0 20px 0 30px;
	text-align: left;
	color: #666;
	vertical-align: middle;
	font-size: .9333em;
	line-height: 1.4
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-txt:before
	{
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 50%;
	width: 1px;
	height: 50px;
	margin-top: -25px;
	background-color: rgba(0, 0, 0, .1)
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-like {
	display: table-cell;
	width: 40px;
	text-align: center;
	vertical-align: middle
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-like button
	{
	height: 30px;
	padding-top: 5px
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-like button i
	{
	display: block;
	margin: 0 auto;
	vertical-align: top
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-like button span
	{
	display: block;
	padding: 5px 0 0 0;
	color: #666;
	font-size: .8667em
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-util {
	display: table-cell;
	position: relative;
	width: 40px;
	vertical-align: middle
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-util .post-funtion
	{
	position: static
}

.movie-idv-story ul li .story-area .story-box .story-cont .story-util .post-funtion .btn-alert
	{
	width: 40px;
	background-position: 10px center
}

.movie-idv-story ul li .balloon-space {
	color: #444
}

.movie-idv-story ul li .balloon-space a i {
	margin-left: 4px
}

.movie-idv-story ul li .balloon-space button i {
	margin-left: 4px
}

.movie-idv-story ul li .story-date {
	padding: 10px 0 0 0;
	text-align: right;
	font-size: .9333em;
	line-height: 1.1;
	color: #666
}

.movie-idv-story ul li .story-date .preview {
	display: none
}

.movie-idv-story ul li .story-date .preview.on {
	display: block
}

.movie-idv-story ul li .story-date .review {
	display: none
}

.movie-idv-story ul li .story-date .review.on {
	display: block
}

.movie-idv-story ul li.type01 .story-area .story-box .story-wrap {
	display: block;
	width: 100%;
	height: 84px
}

.movie-idv-story ul li.type01 .story-area .story-box .story-wrap:after {
	clear: both;
	content: '';
	display: block
}

.movie-idv-story ul li.type01 .story-area .story-box .story-wrap .tit {
	float: left;
	height: 84px;
	width: 105px;
	line-height: 82px;
	text-align: center;
	vertical-align: middle;
	border-radius: 0 0 0 10px
}

.movie-idv-story ul li.type02 .story-area .story-box .story-wrap {
	position: absolute;
	top: 0;
	left: 105px;
	display: table;
	width: 880px;
	height: 84px;
	z-index: 10
}

.movie-idv-story ul li.type02 .story-area .story-box .story-wrap.on {
	z-index: 11
}

.movie-idv-story ul li.type02 .story-area .story-box .story-wrap .tit {
	position: absolute;
	left: -105px;
	top: 0;
	width: 105px;
	height: 40px;
	text-align: center;
	border-radius: 0 0 0 10px;
	line-height: 38px;
	z-index: 101
}

.movie-idv-story ul li.type02 .story-area .story-box .story-wrap .tit button
	{
	display: block;
	width: 105px;
	height: 40px;
	line-height: 38px
}

.movie-idv-story ul li.type02 .story-area .story-box .story-wrap .story-cont
	{
	display: table;
	width: 890px
}

.movie-idv-story ul li.type02 .story-area .story-box .story-wrap.preview .tit button
	{
	color: #047b95
}

.movie-idv-story ul li.type02 .story-area .story-box .story-wrap.review .tit
	{
	top: 44px
}

.movie-idv-story ul li.type02 .story-area .story-box .story-wrap.review .tit button
	{
	color: #503396
}

.movie-idv-story ul li.type03:last-child {
	margin-bottom: 0
}

.movie-idv-story ul li.type03 .story-area .story-box {
	border-radius: 0 10px 10px 10px;
	border: 1px solid #eaeaea;
	background-color: #fff
}

.movie-idv-story ul li.type03 .story-area .story-box .story-wrap {
	display: table;
	width: 100%;
	height: 84px
}

.movie-idv-story ul li.type03 .story-area .story-box .story-wrap .story-cont
	{
	display: table-cell;
	float: none;
	width: 850px;
	height: 84px;
	vertical-align: middle;
	padding-left: 30px;
	text-align: left;
	color: #666
}

.movie-idv-story ul li.type03 .story-area .story-box .story-wrap .story-cont .story-like button span
	{
	color: #666
}

.movie-idv-story ul li.type03 .story-area .story-box .story-wrap .story-write
	{
	display: table-cell;
	vertical-align: middle;
	text-align: center
}

.movie-idv-story ul li.type03 .story-area .story-box .story-wrap .story-write a
	{
	width: 105px;
	height: 24px;
	color: #666;
	text-decoration: none
}

.movie-idv-story ul li.type03 .story-area .story-box .story-wrap .story-write a i
	{
	margin-right: 5px
}

.movie-idv-story ul li.type03 .story-area .story-box .story-wrap .story-write button
	{
	width: 105px;
	height: 24px;
	color: #666
}

.movie-idv-story ul li.type03 .story-area .story-box .story-wrap .story-write button i
	{
	margin-right: 5px
}

.reply-score {
	overflow: hidden;
	position: relative;
	height: 112px;
	margin: 0;
	padding: 0;
	border: 1px solid #eaeaea;
	border-radius: 10px;
	background-position: center;
	background-repeat: no-repeat
}

.reply-score.before {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-score-before.png)
}

.reply-score.gt {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-score-gt.png)
}

.reply-score.lt {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-score-lt.png)
}

.reply-score.equal {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-score-equal.png)
}

.reply-score p {
	margin: 0;
	padding: 0
}

.reply-score .sign {
	overflow: hidden;
	position: absolute;
	left: -9999px;
	top: -9999px;
	width: 1px;
	height: 1px;
	text-indent: -9999px
}

.reply-score .box {
	float: left;
	width: 50%;
	height: 100%
}

.reply-score .box .tit-box {
	float: left;
	width: 114px;
	height: 100%;
	font-size: 1.2em;
	line-height: 110px;
	text-align: center
}

.reply-score .box .score {
	float: left;
	position: relative;
	width: 140px;
	height: 100%;
	text-align: center
}

.reply-score .box .score:after {
	content: '';
	display: block;
	position: absolute;
	right: 0;
	top: 50%;
	width: 1px;
	height: 52px;
	margin-top: -26px;
	background-color: #eaeaea
}

.reply-score .box .score .tit {
	padding-top: 27px
}

.reply-score .box .score .num {
	font-size: 2.4em;
	font-family: Roboto;
	line-height: 1.1;
	font-weight: 300
}

.reply-score .box .point {
	float: left;
	position: relative;
	width: 230px;
	height: 100%;
	text-align: center
}

.reply-score .box .point .tit {
	padding-top: 27px
}

.reply-score .box.preview .tit-box {
	color: #01738b;
	background-color: #dcfcfc
}

.reply-score .box.preview .score .num {
	color: #047b95
}

.reply-score .box.preview .point .txt {
	color: #047b95
}

.reply-score .box.review .tit-box {
	float: right;
	color: #503396;
	background-color: #f1ebfc
}

.reply-score .box.review .score {
	float: right
}

.reply-score .box.review .score:after {
	right: inherit;
	left: 0
}

.reply-score .box.review .score .num {
	color: #503396
}

.reply-score .box.review .point {
	float: right
}

.reply-score .box.review .point .txt {
	color: #503396
}

.reply-score .box.review .d-day {
	float: right;
	position: relative;
	width: 230px;
	height: 100%;
	text-align: center
}

.reply-score .box.review .d-day .tit {
	padding-top: 27px
}

.reply-score .box.review .d-day .txt {
	color: #503396
}

.reply-score.before .score:after {
	display: none
}

.regi-reply-score {
	position: relative;
	padding-bottom: 30px
}

.regi-reply-score p {
	margin: 0;
	padding: 0
}

.regi-reply-score .tit {
	text-align: center;
	line-height: 1.3;
	font-size: 1.4666em
}

.regi-reply-score .box {
	padding: 20px;
	border-radius: 10px;
	background-color: #f3f4f6
}

.regi-reply-score .score .box {
	margin-top: 20px
}

.regi-reply-score .score .box .textarea {
	margin-top: 10px;
	background-color: #fff
}

.regi-reply-score .score .box .textarea .input-textarea {
	height: 70px
}

.regi-reply-score .point {
	margin-top: 30px
}

.regi-reply-score .point .txt {
	padding: 10px 0;
	text-align: center
}

.regi-reply-score .point .box {
	text-align: center
}

.regi-reply-score .point .box .btn {
	overflow: hidden;
	width: 64px;
	height: 64px;
	margin: 0 5px;
	padding: 0;
	border-radius: 64px;
	border: 1px solid #d9dadc;
	background-color: transparent
}

.regi-reply-score .txt-alert {
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	text-align: center
}

.regi-reply-score .txt-alert.errText {
	color: #e81002
}

.regi-reply-score.preview .box-star-score .star .group .btn.left.on {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-star-left-preview-on.png)
}

.regi-reply-score.preview .box-star-score .star .group .btn.right.on {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-star-right-preview-on.png)
}

.regi-reply-score.preview .box-star-score .num {
	color: #047b95
}

.regi-reply-score.preview .point .box .btn.on {
	color: #fff;
	background-color: #59bec9
}

.regi-reply-score.review .box-star-score .star .group .btn.left.on {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-star-left-review-on.png)
}

.regi-reply-score.review .box-star-score .star .group .btn.right.on {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-star-right-review-on.png)
}

.regi-reply-score.review .box-star-score .num {
	color: #503396
}

.regi-reply-score.review .point .box .btn.on {
	color: #fff;
	background-color: #8b69d2
}

.user-post-top {
	overflow: hidden;
	height: 50px;
	padding-top: 10px;
	border-top: 1px solid #555
}

.user-post-top .tit {
	float: left;
	padding: 0;
	margin: 0;
	color: #222;
	font-size: 1.4666em
}

.user-post-top .right {
	float: right;
	line-height: 32px
}

.select-post-list .select-post:after {
	clear: both;
	display: block;
	content: ''
}

.select-post-list .select-post li {
	position: relative;
	float: left;
	width: 135px;
	height: 194px;
	margin: 0 25px 30px 0
}

.select-post-list .select-post li:nth-child(7n) {
	margin-right: 0
}

.select-post-list .select-post li a {
	display: block;
	position: relative;
	width: 100%;
	height: 100%
}

.select-post-list .select-post li a .viewed {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 2;
	width: 65px;
	height: 25px;
	line-height: 25px;
	font-size: .8667em;
	background-color: #34a3b7;
	color: #fff;
	text-align: center
}

.select-post-list .select-post li a .bg-chk {
	display: none;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 3;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, .7)
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-chk-white.png)
		no-repeat center
}

.select-post-list .select-post li a .bg-done {
	display: none;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 3;
	width: 100%;
	height: 100%;
	color: #fff;
	line-height: 194px;
	text-align: center;
	background-color: rgba(0, 0, 0, .7)
}

.select-post-list .select-post li a.on .bg-chk {
	display: block
}

.select-post-list .select-post li a.done .bg-done {
	display: block
}

.select-post-list .select-post li a img {
	width: 100%;
	height: 100%
}

.hr.purple {
	width: 100%;
	height: 1px;
	background-color: #351f67
}

.button.righten {
	float: right;
	font-size: 15px
}

.post-layout-select p {
	margin: 0;
	padding: 0
}

.post-layout-select:after {
	display: block;
	clear: both;
	content: ''
}

.post-layout-select .left-cont, .post-layout-select .right-cont {
	width: 530px;
	padding: 0
}

.post-layout-select .left-cont {
	float: left
}

.post-layout-select .right-cont {
	float: right
}

.post-layout-select .tit {
	margin: 0;
	padding: 0 0 10px 0;
	color: #222;
	font-weight: 400
}

.post-layout-select .layout-wrap {
	width: 100%;
	height: 617px;
	border: 1px solid #d8d9db;
	border-radius: 10px
}

.post-layout-select .layout-wrap .layout-list {
	width: 100%;
	height: 126px;
	border-radius: 10px 10px 0 0;
	background-color: #ecf0f4
}

.post-layout-select .layout-wrap .layout-list ul {
	padding: 20px 30px
}

.post-layout-select .layout-wrap .layout-list ul:after {
	display: block;
	clear: both;
	content: ''
}

.post-layout-select .layout-wrap .layout-list ul li {
	position: relative;
	float: left;
	width: 59px;
	height: 85px;
	margin-right: 9px
}

.post-layout-select .layout-wrap .layout-list ul li .selected-line {
	display: none;
	position: absolute;
	width: 100%;
	height: 85px;
	border: 4px solid #34a3b7
}

.post-layout-select .layout-wrap .layout-list ul li:last-child {
	margin-right: 0
}

.post-layout-select .layout-wrap .layout-list ul li.on {
	overflow: hidden
}

.post-layout-select .layout-wrap .layout-list ul li.on .selected-line {
	display: block
}

.post-layout-select .layout-wrap .layout-list ul li a {
	display: block
}

.post-layout-select .layout-wrap .kind-list {
	overflow: hidden;
	overflow-y: auto;
	margin-right: 10px;
	height: 525px
}

.post-layout-select .layout-wrap .kind-list ul {
	padding: 20px 30px
}

.post-layout-select .layout-wrap .kind-list ul:after {
	display: block;
	clear: both;
	content: ''
}

.post-layout-select .layout-wrap .kind-list ul li {
	position: relative;
	float: left;
	width: auto;
	height: 100px;
	margin-right: 10px;
	margin-bottom: 10px
}

.post-layout-select .layout-wrap .kind-list ul li .selected-line {
	display: none;
	position: absolute;
	width: 100%;
	height: 100px;
	border: 4px solid #34a3b7
}

.post-layout-select .layout-wrap .kind-list ul li:last-child {
	margin-right: 0
}

.post-layout-select .layout-wrap .kind-list ul li.on {
	overflow: hidden
}

.post-layout-select .layout-wrap .kind-list ul li.on .selected-line {
	display: block
}

.post-layout-select .layout-wrap .kind-list ul li a {
	display: block
}

.post-layout-select .layout-wrap .kind-list ul li a img,
	.post-layout-select .layout-wrap .kind-list ul li a video {
	height: 100px
}

.post-layout-select .layout-wrap .movie-list ul li a video {
	width: 100%
}

.post-layout-select .layout-wrap .movie-list ul {
	padding: 20px 30px
}

.post-layout-select .layout-wrap .movie-list ul:after {
	display: block;
	clear: both;
	content: ''
}

.post-layout-select .layout-wrap .movie-list ul li {
	position: relative;
	float: left;
	width: auto;
	height: 100px;
	margin-right: 10px;
	margin-bottom: 10px
}

.post-layout-select .layout-wrap .movie-list ul li .selected-line {
	display: none;
	position: absolute;
	width: 100%;
	height: 100px;
	border: 4px solid #34a3b7
}

.post-layout-select .layout-wrap .movie-list ul li:last-child {
	margin-right: 0
}

.post-layout-select .layout-wrap .movie-list ul li.on {
	overflow: hidden
}

.post-layout-select .layout-wrap .movie-list ul li.on .selected-line {
	display: block
}

.post-layout-select .layout-wrap .movie-list ul li a {
	display: block
}

.post-layout-select .layout-wrap .movie-list ul li a img,
	.post-layout-select .layout-wrap .movie-list ul li a video {
	height: 100px
}

.post-layout-select .layout-wrap .add-userfile {
	padding: 20px 30px
}

.post-list-util {
	overflow: hidden;
	margin: 0 30px;
	padding: 30px 0;
	border-bottom: 1px solid #eaeaea;
	text-align: center
}

.post-list-util button {
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent;
	font-size: .9333em
}

.post-list-util .post-sorting {
	margin: 0 auto;
	padding: 0
}

.post-list-util .post-sorting span {
	display: inline-block;
	position: relative;
	margin: 0 10px
}

.post-list-util .post-sorting span:before {
	content: '';
	position: absolute;
	left: -10px;
	top: 50%;
	display: block;
	width: 1px;
	height: 12px;
	margin: -6px 0 0 0;
	background-color: #d8d9db
}

.post-list-util .post-sorting span:first-child {
	margin-left: 0
}

.post-list-util .post-sorting span:first-child:before {
	display: none
}

.post-list-util .post-sorting span .btn {
	display: block;
	color: #555
}

.post-list-util .post-sorting span .btn.on {
	color: #022;
	font-weight: 400
}

.post-layout-select .layout-wrap .post-wrap {
	width: 100%;
	max-height: 587px;
	overflow-y: auto
}

.post-layout-select .layout-wrap .post-wrap .select {
	padding: 30px 0;
	background-color: #fff
}

.post-layout-select .layout-wrap .post-wrap .select.on {
	background-color: #329eb1
}

.post-layout-select .layout-wrap .post-wrap .post-layer {
	display: block;
	position: relative;
	margin: 0 auto;
	text-align: center;
	width: 230px;
	height: 332px
}

.post-layout-select .layout-wrap .post-wrap .post-layer .post-bg {
	position: absolute;
	left: 0;
	top: 0;
	width: 230px;
	height: 332px;
	background-size: contain;
	background-repeat: no-repeat;
	background-position: center center
}

.post-layout-select .layout-wrap .post-wrap .post-layer .post-txt {
	position: absolute
}

.post-layout-select .layout-wrap .post-wrap .post-layer .post-txt textarea
	{
	background: 0 0;
	border: none;
	resize: none;
	font-size: 14px
}

.post-layout-select .layout-wrap .post-wrap .post-layer .post-txt .text-count
	{
	margin: 0;
	font-size: 14px
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-01 .post-txt
	{
	left: 40px;
	top: 70px;
	width: 150px;
	height: 190px;
	color: #555;
	background-color: rgba(255, 255, 255, .9)
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-01 .post-txt textarea
	{
	padding: 20px 10px;
	width: 150px;
	height: 150px;
	text-align: center;
	vertical-align: middle
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-02 .post-txt
	{
	left: 0;
	top: 0;
	width: 100%;
	height: 241px;
	color: #fff;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-green.png) top
		repeat-x
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-02 .post-txt textarea
	{
	padding: 20px 10px;
	width: 100%;
	height: 120px;
	color: #fff;
	text-align: center;
	vertical-align: middle
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-03 .post-txt
	{
	left: 40px;
	top: 70px;
	width: 150px;
	height: 190px;
	color: #fff;
	background-color: rgba(0, 0, 0, .9)
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-03 .post-txt textarea
	{
	padding: 20px 10px;
	width: 150px;
	height: 150px;
	color: #fff;
	text-align: center;
	vertical-align: middle
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-04 .post-txt
	{
	left: 0;
	bottom: 0;
	width: 100%;
	height: 241px;
	color: #fff;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-purple.png)
		bottom repeat-x
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-04 .post-txt textarea
	{
	padding: 20px 10px;
	margin-top: 80px;
	width: 100%;
	height: 120px;
	color: #555;
	text-align: center;
	vertical-align: middle
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-05 .post-txt
	{
	right: 0;
	top: 0;
	width: 50%;
	height: 100%;
	color: #555;
	background-color: rgba(255, 255, 255, .9)
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-05 .post-txt textarea
	{
	padding: 20px 10px;
	margin-top: 80px;
	width: 100%;
	height: 150px;
	color: #555;
	text-align: center;
	vertical-align: middle
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-06 .post-txt
	{
	left: 0;
	top: 0;
	width: 100%;
	height: 50%;
	color: #555;
	background-color: #ecf0f4
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-06 .post-txt textarea
	{
	padding: 20px 10px;
	width: 100%;
	height: 120px;
	color: #555;
	text-align: center;
	vertical-align: middle
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-06 .post-bg
	{
	height: 166px;
	top: 166px
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-07 .post-txt
	{
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	color: #fff;
	background-color: rgba(0, 0, 0, .8)
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-07 .post-txt textarea
	{
	padding: 20px 10px;
	margin-top: 80px;
	width: 150px;
	height: 150px;
	color: #fff;
	text-align: center;
	vertical-align: middle
}

.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-02 .post-txt textarea::placeholder,
	.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-03 .post-txt textarea::placeholder,
	.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-04 .post-txt textarea::placeholder,
	.post-layout-select .layout-wrap .post-wrap .post-layer.layer-type-07 .post-txt textarea::placeholder
	{
	color: #fff
}

.post-layout-select .layout-wrap .post-wrap .post-layer.add-post {
	width: 100%;
	max-width: 400px;
	height: auto
}

.post-layout-select .layout-wrap .post-wrap .post-layer.add-post .post-bg
	{
	position: relative;
	width: 100%;
	height: auto
}

.post-layout-select .layout-wrap .post-wrap .post-layer.add-post .post-bg img,
	.post-layout-select .layout-wrap .post-wrap .post-layer.add-post .post-bg video
	{
	max-width: 400px;
	margin: 0 auto
}

.post-layout-select .layout-wrap .post-wrap .post-layer.add-post .post-txt
	{
	position: relative;
	width: 100%;
	height: 72px;
	left: 0;
	top: 0;
	border: 1px solid #ccc;
	margin-top: 10px;
	background-color: #fff
}

.post-layout-select .layout-wrap .post-wrap .post-layer.add-post .post-txt textarea
	{
	width: 100%;
	height: 47px;
	padding: 10px;
	text-align: left
}

.post-layout-select .layout-wrap .post-wrap .post-layer.add-post .post-txt .text-count
	{
	position: absolute;
	right: 10px;
	bottom: 5px;
	margin: 0;
	font-size: 14px
}

.post-layout-select .layout-wrap .post-wrap .post-layer .cancle-select {
	position: absolute;
	top: -18px;
	right: -18px
}

.post-layout-select .layout-wrap .post-wrap .btn-group {
	padding: 0
}

.post-layout-select .layout-wrap .post-wrap .btn-group .dash-btn {
	width: 150px;
	height: 46px;
	border: 1px dashed #d8d9db;
	border-radius: 23px;
	padding: 0 10px;
	color: #222
}

.stillcut-slide .slide-title {
	position: relative;
	width: 100%
}

.stillcut-slide .slide-title h2.tit {
	margin: 0 0 30px 0;
	padding: 20px 0;
	border-top: 1px solid #555;
	border-bottom: 1px solid #ebebeb;
	font-size: 1.4666em;
	color: #351f67
}

.stillcut-slide .slide-title .slide-btn {
	width: 100%;
	position: absolute;
	top: 0;
	left: 0
}

.stillcut-slide .slide-title .slide-btn .btn-next, .stillcut-slide .slide-title .slide-btn .btn-prev
	{
	position: absolute;
	top: 275px;
	width: 64px;
	height: 95px;
	background: 0 0
}

.stillcut-slide .slide-title .slide-btn .btn-prev {
	left: 5px
}

.stillcut-slide .slide-title .slide-btn .btn-prev span {
	display: block;
	padding: 10px 0 0 0;
	text-align: center
}

.stillcut-slide .slide-title .slide-btn .btn-next {
	right: 5px
}

.stillcut-slide .slide-title .slide-btn .btn-next span {
	display: block;
	padding: 10px 0 0 0;
	text-align: center
}

.stillcut-slide .slide-title .gallery-top {
	width: 800px;
	height: 450px;
	margin: 0 auto
}

.stillcut-slide .slide-title .gallery-top .swiper-wrapper {
	width: 100%;
	height: 620px;
	overflow: hidden
}

.stillcut-slide .slide-title .gallery-top .swiper-wrapper:after {
	clear: both;
	display: block;
	content: ''
}

.stillcut-slide .slide-title .gallery-top .swiper-wrapper .swiper-slide
	{
	float: left;
	width: 1100px;
	max-height: 640px
}

.stillcut-slide .slide-title .gallery-top .swiper-wrapper .swiper-slide img,
	.stillcut-slide .slide-title .gallery-top .swiper-wrapper .swiper-slide video
	{
	width: 800px;
	height: 450px;
	opacity: 0
}

.stillcut-slide .slide-title .gallery-top .swiper-wrapper .swiper-slide.swiper-slide-active img,
	.stillcut-slide .slide-title .gallery-top .swiper-wrapper .swiper-slide.swiper-slide-active video
	{
	opacity: 1
}

.stillcut-slide .btn-more {
	padding: 20px 0 0 0
}

.stillcut-slide .gallery-thumbs {
	margin-top: 20px;
	position: relative;
	width: 100%;
	text-align: center
}

.stillcut-slide .gallery-thumbs .slide-btn {
	width: 100%;
	position: absolute;
	top: 0;
	left: 0;
	font-size: 0
}

.stillcut-slide .gallery-thumbs .slide-btn .btn-prev {
	position: absolute;
	left: 5px;
	top: 50px
}

.stillcut-slide .gallery-thumbs .slide-btn .btn-next {
	position: absolute;
	right: 5px;
	top: 50px
}

.stillcut-slide .gallery-thumbs {
	width: 1020px;
	height: 160px;
	margin: 20px 40px 0 40px
}

.stillcut-slide .gallery-thumbs .swiper-wrapper {
	width: 100%;
	padding: 0;
	margin: 0
}

.stillcut-slide .gallery-thumbs .swiper-wrapper:after {
	clear: both;
	display: block;
	content: ''
}

.stillcut-slide .gallery-thumbs .swiper-wrapper .swiper-slide {
	position: relative;
	overflow: hidden;
	display: block;
	float: left;
	max-width: 240px;
	height: 136px;
	margin: 0 20px 0 0;
	background-color: #000
}

.stillcut-slide .gallery-thumbs .swiper-wrapper .swiper-slide.swiper-slide-thumb-active
	{
	display: block;
	z-index: 3;
	width: 100%;
	height: 136px;
	border: 4px solid #34a3b7
}

.stillcut-slide .gallery-thumbs .swiper-wrapper .swiper-slide img,
	.stillcut-slide .gallery-thumbs .swiper-wrapper .swiper-slide video {
	width: 240px !important;
	height: 136px !important;
	opacity: .7
}

.stillcut-slide .gallery-thumbs .swiper-wrapper .swiper-slide .movie-detail
	{
	display: none;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 1;
	width: 100%;
	height: 136px;
	color: #fff;
	padding: 45px 10px;
	background: rgba(1, 115, 139, .85)
}

.stillcut-slide .gallery-thumbs .swiper-wrapper .swiper-slide .ico-play
	{
	display: block;
	position: absolute;
	left: 50%;
	top: 50%;
	z-index: 2;
	margin: -25px 0 0 -25px
}

.stillcut-slide .gallery-thumbs .swiper-wrapper .swiper-slide:hover .movie-detail
	{
	display: block;
	z-index: 2
}

.stillcut-slide .gallery-thumbs .swiper-wrapper .swiper-slide:hover .ico-play
	{
	display: none
}

.stillcut-slide .gallery-thumbs .swiper-wrapper .swiper-slide:focus .ico-play
	{
	display: none
}

.stillcut-slide .thumbs-wrap {
	position: relative;
	display: block
}

.stillcut-slide .thumbs-wrap .slide-btn.thumb-btn .btn-next,
	.stillcut-slide .thumbs-wrap .slide-btn.thumb-btn .btn-prev {
	display: block;
	position: absolute;
	width: 21px;
	height: 40px;
	top: 70px
}

.stillcut-slide .thumbs-wrap .slide-btn.thumb-btn .btn-prev {
	left: 0
}

.stillcut-slide .thumbs-wrap .slide-btn.thumb-btn .btn-next {
	right: 0
}

.stair-slide {
	min-height: 500px
}

.stair-slide .tit {
	margin: 30px 0;
	padding: 20px 0 !important;
	border-top: 1px solid #333;
	border-bottom: 1px solid #ebebeb
}

.stair-slide-list {
	position: relative
}

.stair-slide-list div.thumb {
	position: absolute;
	width: 260px;
	transform: translate(0, 0);
	-ms-transform: translate(0, 0)
}

.stair-slide-list div.thumb a {
	display: block;
	width: 100%
}

.stair-slide-list div.thumb a img {
	width: 100%;
	border-radius: 10px;
	box-shadow: 10px 10px 10px rgba(0, 0, 0, .2)
}

.thum-wrap .thum-caption2 {
	display: none
}

.thum-wrap .thum-caption2.on {
	display: block;
	max-height: 105px;
	overflow-y: auto
}

.layer-stillcut-view {
	display: none;
	overflow-y: auto;
	position: fixed;
	left: 0;
	top: 0;
	z-index: 400;
	width: 100%;
	height: 100%;
	min-height: 400px;
	background: rgba(0, 0, 0, .8)
}

.layer-stillcut-view.on {
	display: block
}

.layer-stillcut-view .layer-wrap {
	display: block
}

.layer-stillcut-view .movie-detail-cont {
	overflow: hidden;
	position: relative;
	height: 80px
}

.layer-stillcut-view .movie-detail-cont p {
	margin: 0;
	padding: 0
}

.layer-stillcut-view .movie-detail-cont .bg-img {
	position: absolute;
	left: 50%;
	top: 0;
	z-index: 401;
	width: 1100px;
	margin: 0 0 0 -550px;
	height: 100%;
	background-position: center 0;
	background-repeat: no-repeat;
	background-size: contain;
	opacity: .4;
	background-attachment: fixed
}

.layer-stillcut-view .movie-detail-cont .bg-pattern {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 402;
	width: 100%;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-detail-pattern.png)
		repeat-x 0 0
}

.layer-stillcut-view .movie-detail-cont .bg-mask {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 403;
	width: 100%;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-detail-mask.png)
		no-repeat center 0
}

.layer-stillcut-view .movie-detail-cont .info {
	position: relative;
	z-index: 405;
	width: 1100px;
	margin: 0 auto
}

.layer-stillcut-view .movie-detail-cont .info .title {
	padding: 20px 0 0 0;
	color: #fff;
	font-size: 2.4em;
	font-weight: 400;
	line-height: 1.1;
	overflow: hidden;
	max-width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	text-shadow: 2px 2px 10px rgba(0, 0, 0, .7)
}

.layer-stillcut-view .movie-detail-cont .info .btn {
	display: block;
	position: absolute;
	top: 22px;
	min-width: 100px;
	height: 36px;
	line-height: 34px;
	margin: 0 6px 0 0;
	padding: 0 10px;
	font-size: .9333em;
	color: #fff;
	text-decoration: none;
	text-align: center;
	border: 1px solid #706f72;
	border-radius: 4px;
	background-color: transparent
}

.layer-stillcut-view .movie-detail-cont .info .btn.btn-like {
	right: 172px
}

.layer-stillcut-view .movie-detail-cont .info .btn.btn-sns {
	right: 126px;
	width: 36px;
	min-width: 0;
	padding: 8px 0 0 0;
	font-size: 0;
	line-height: 0
}

.layer-stillcut-view .movie-detail-cont .info .btn.btn-sns .iconset {
	display: inline-block;
	margin: 0
}

.layer-stillcut-view .movie-detail-cont .info .btn:focus,
	.layer-stillcut-view .movie-detail-cont .info .btn:hover {
	color: #222;
	background-color: #fff
}

.layer-stillcut-view .movie-detail-cont .info .btn.on .ico-heart-line,
	.layer-stillcut-view .movie-detail-cont .info .btn:focus .ico-heart-line,
	.layer-stillcut-view .movie-detail-cont .info .btn:hover .ico-heart-line
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-heart-on.png)
}

.layer-stillcut-view .movie-detail-cont .info .btn:focus .ico-sns-line,
	.layer-stillcut-view .movie-detail-cont .info .btn:hover .ico-sns-line
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-sns-on.png)
}

.layer-stillcut-view .movie-detail-cont .info .btn:focus .ico-bell-line,
	.layer-stillcut-view .movie-detail-cont .info .btn:hover .ico-bell-line
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-bell-green.png)
}

.layer-stillcut-view .movie-detail-cont .reserve {
	position: absolute;
	top: 22px;
	right: 0;
	width: 122px
}

.layer-stillcut-view .movie-detail-cont .reserve .button {
	width: 100%;
	height: 36px;
	padding: 0;
	line-height: 36px;
	font-size: 1.2667em
}

.layer-stillcut-view .layer-wrap .view-content {
	overflow: hidden;
	display: table;
	width: 100%;
	max-width: 1360px;
	height: 640px;
	margin: 0 auto;
	padding: 40px 0 0 0
}

.layer-stillcut-view .layer-wrap .view-content span {
	display: table-cell;
	width: 100%;
	height: 640px;
	text-align: center;
	vertical-align: middle
}

.layer-stillcut-view .layer-wrap .view-content span a {
	display: inline-block;
	vertical-align: middle
}

.layer-stillcut-view .layer-wrap .view-content span a img {
	max-width: 100%;
	height: auto !important;
	max-height: 640px;
	vertical-align: middle
}

.layer-stillcut-view .btn-group {
	padding: 30px 0
}

.layer-stillcut-view .btn-group button {
	overflow: hidden;
	display: inline-block;
	width: 40px;
	height: 40px;
	margin: 0 4px;
	padding: 0;
	font-size: 0;
	line-height: 0;
	border: 0;
	background-color: transparent
}

.layer-stillcut-view .btn-group button .iconset {
	display: block;
	margin: 0
}

.qr-box {
	overflow: hidden;
	margin-bottom: 30px;
	border: 1px solid #d8d9db;
	border-radius: 10px
}

.qr-box .qr-top-info {
	padding: 30px 40px
}

.qr-box .qr-top-info>p {
	padding: 0;
	margin: 0;
	text-align: center
}

.qr-box .qr-top-info>p.tit-pr {
	width: 100%;
	margin: 0;
	margin-bottom: 15px;
	padding: 0;
	font-size: 2.1333em;
	line-height: 32px;
	text-align: center;
	color: #503396;
	font-weight: 400
}

.qr-box .qr-top-info>ul {
	border-top: 1px solid #ebebeb;
	padding-top: 20px;
	margin-top: 20px
}

.qr-decal p {
	margin: 0;
	padding: 0
}

.qr-decal:after {
	display: block;
	clear: both;
	content: ''
}

.qr-decal .classic-con, .qr-decal .film-con {
	width: 530px;
	border: 1px solid #d8d9db;
	border-radius: 10px
}

.qr-decal .film-con {
	float: left
}

.qr-decal .classic-con {
	float: right
}

.qr-decal .con-headtext {
	position: relative;
	width: 100%;
	height: 150px;
	padding: 0 30px;
	border-radius: 10px 10px 0 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-slash-gray02.png)
}

.qr-decal .con-headtext img {
	position: absolute;
	left: 30px;
	top: 0
}

.qr-decal .con-headtext p {
	margin: 0;
	text-align: right;
	padding-top: 40px
}

.qr-decal .con-headtext p span {
	font-size: 1.3333em
}

.qr-decal .con-headtext p strong {
	display: block;
	font-size: 2.4em;
	line-height: 1;
	font-weight: 400
}

.qr-decal .con-inner {
	position: relative;
	height: 470px;
	padding: 25px 30px
}

.qr-decal .con-inner p strong {
	display: block;
	margin: 0;
	padding: 0 0 15px 0;
	font-size: 1.3333em;
	font-weight: 400;
	line-height: 1.1
}

.qr-decal .con-inner .mebership-con {
	margin: 20px 0 0 0;
	padding: 20px 0;
	border: 1px solid #f2f4f5;
	border-width: 1px 0 1px 0
}

.qr-decal .con-inner .mebership-con .tit {
	margin: 0 0 10px 0;
	font-size: 1.3333em
}

.qr-decal .con-inner .dot-list.gray {
	margin-top: 20px
}

.qr-decal .con-inner .btn-group {
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	padding: 0 0 30px 0;
	text-align: center
}

.qr-decal .film-con .con-headtext {
	color: #e83c30
}

.qr-decal .film-con .con-inner>.btn-group .button {
	width: 120px;
	height: 36px;
	border: none;
	color: #fff;
	background-color: #e83c30
}

.qr-decal .film-con .con-inner .mebership-con .tit {
	color: #e83c30
}

.qr-decal .classic-con .con-headtext {
	color: #01738b
}

.qr-decal .classic-con .con-inner>.btn-group .button {
	width: 120px;
	height: 36px;
	border: none;
	color: #fff;
	background-color: #01738b
}

.qr-decal .classic-con .con-inner .mebership-con .tit {
	color: #01738b
}

.member-special-tool-layer {
	display: none;
	position: absolute;
	left: 5px;
	right: 5px;
	top: 5px;
	border-radius: 5px;
	background-color: #fff;
	z-index: 2;
	box-shadow: 1px 1px 10px 0 rgba(45, 45, 45, .2)
}

.member-special-tool-layer.on {
	display: block
}

.member-special-tool-layer .wrap {
	position: relative
}

.member-special-tool-layer .wrap .tit-area {
	overflow: hidden;
	width: 100%;
	height: 40px;
	padding: 0 42px 0 20px;
	line-height: 40px;
	color: #fff;
	white-space: nowrap;
	text-overflow: ellipsis;
	background-color: #333;
	border-radius: 5px 5px 0 0
}

.member-special-tool-layer .wrap .cont-area {
	padding: 10px;
	border: 1px solid #d8d9db;
	border-top: 0;
	border-radius: 0 0 5px 5px
}

.member-special-tool-layer .wrap .cont-area .line {
	position: relative;
	padding: 0 0 0 75px
}

.member-special-tool-layer .wrap .cont-area .line span {
	display: block;
	position: absolute;
	left: 0;
	top: 0
}

.member-special-tool-layer .wrap .cont-area .line em {
	display: block
}

.member-special-tool-layer .wrap .btn-close-tooltip {
	position: absolute;
	display: block;
	right: 15px;
	top: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-close-tooltip-white.png)
}

.modal-layer.member-join p {
	margin: 0;
	padding: 0
}

.modal-layer.member-join .layer-con .layer-sm-join .con-head {
	position: relative;
	width: 100%;
	height: 166px;
	padding: 0;
	border: 1px solid #ebebeb;
	border-radius: 10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-slash-gray02.png)
}

.modal-layer.member-join .layer-con .layer-sm-join .con-head img {
	position: absolute;
	left: 60px;
	top: 0
}

.modal-layer.member-join .layer-con .layer-sm-join .con-head p {
	margin: 0;
	padding: 0;
	text-align: center;
	padding-top: 40px
}

.modal-layer.member-join .layer-con .layer-sm-join .con-head p strong {
	display: block;
	padding: 0 0 20px 0;
	font-size: 2.1333em;
	line-height: 1;
	font-weight: 400
}

.modal-layer.member-join .layer-con .layer-sm-join .con-head p span {
	font-size: 1em
}

.modal-layer.member-join .layer-con .tit {
	margin: 20px 0 10px 0;
	color: #222;
	line-height: 1;
	font-size: 1em
}

.modal-layer.member-join .layer-con .tit b {
	font-weight: 400
}

.modal-layer.member-join .layer-con .tit span {
	float: right;
	font-size: .9333em
}

.modal-layer.member-join .layer-con .join-txt {
	margin: 0;
	padding: 35px 0;
	text-align: center;
	font-size: 1.2em
}

.modal-layer.member-join .layer-con .box-border .tit, .modal-layer.member-join .layer-con .box-border .tit-box
	{
	margin: 0;
	padding: 0 0 5px 0;
	font-weight: 400;
	color: #222;
	font-size: 1em
}

.qr-wrap {
	position: relative;
	width: 100%;
	height: 257px;
	padding-top: 44px;
	border-radius: 9px;
	text-align: center
}

.qr-wrap.film {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-qr-film.png)
		repeat
}

.qr-wrap.classic {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-qr-classic.png)
		repeat
}

.qr-wrap .badge-img {
	position: absolute;
	top: 0;
	left: 60px
}

.qr-wrap .tit {
	font-size: 2.13em;
	font-weight: 700;
	line-height: 1.1;
	padding: 0;
	margin: 0;
	color: #fff
}

.qr-wrap .text {
	line-height: 1.4;
	padding: 0;
	margin: 15px 0 0 0;
	color: #fff;
	font-weight: 400
}

.movie-plan-box {
	width: 100%;
	background: url(none)
}

.movie-plan-box .movie-plan {
	width: 100%;
	position: relative;
	height: 220px
}

.movie-plan-box .movie-plan:after, .movie-plan-box .movie-plan:before {
	content: '';
	display: table
}

.movie-plan-box .movie-plan:after {
	clear: both
}

.movie-plan-box .movie-plan .plan-info, .movie-plan-box .movie-plan .plan-tit
	{
	float: left
}

.movie-plan-box .movie-plan .plan-tit {
	border-radius: 10px 0 0 10px;
	width: 50%;
	height: 220px;
	border: 1px solid #d8d9db;
	border-right: 0
}

.movie-plan-box .movie-plan .plan-tit img {
	margin-top: -1px;
	border-radius: 10px 0 0 10px
}

.movie-plan-box .movie-plan .plan-info {
	width: 50%;
	padding: 33px 0 0 39px;
	height: 220px;
	border: 1px solid #d8d9db;
	border-left: 0;
	border-radius: 0 10px 10px 0
}

.movie-plan-box a {
	display: block
}

.movie-plan-box .movie-plan .plan-tit img {
	border-radius: 10px 0 0 10px;
	vertical-align: bottom
}

.movie-plan-box .movie-plan .plan-info .title {
	font-size: 1.3333em;
	line-height: 1em;
	font-weight: 400
}

.movie-plan-box .movie-plan .plan-info .plan-date {
	line-height: 1em
}

.movie-plan-box .movie-plan .plan-info div.movie-plan-list {
	width: 99%;
	overflow: hidden;
	height: 20px;
	position: relative;
	display: block;
	color: #037b94;
	white-space: nowrap
}

.movie-plan-box .movie-plan .plan-info div.movie-plan-list span {
	padding-right: 5px
}

.movie-plan-box .movie-plan .plan-info div.movie-plan-list:after {
	content: ' ';
	width: 113px;
	height: 20px;
	display: block;
	position: absolute;
	top: 0;
	right: -10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-list.png)
		right center no-repeat
}

.movie-plan-box .movie-plan .plan-info .plan-infomation {
	clear: both;
	line-height: 1.4em
}

.tab-list.off {
	display: none
}

.end-plan {
	width: 100%;
	border-bottom: 1px solid #ebebeb
}

.end-plan:after {
	content: '';
	display: table
}

.end-plan:after {
	clear: both
}

.end-plan ul+.btn-more {
	padding: 0
}

.end-plan ul {
	margin-left: -40px;
	margin-top: -40px;
	margin-bottom: 15px
}

.end-plan ul li {
	float: left;
	text-align: left;
	margin-left: 40px;
	width: 150px;
	margin-top: 40px
}

.end-plan ul li div.end-poster {
	width: 150px;
	height: 216px;
	position: relative;
	background-color: #00f;
	border-radius: 10px;
	margin-bottom: 15px
}

.end-plan ul li div.end-poster a {
	display: block
}

.end-plan ul li div.end-poster p.end-txt {
	position: absolute;
	bottom: 0;
	left: 0;
	width: 100%;
	color: #fff;
	font-weight: 400;
	background: rgba(0, 0, 0, .5);
	height: 34px;
	line-height: 34px;
	text-align: center;
	border-radius: 0 0 10px 10px
}

.end-plan ul li div.title p {
	font-weight: 400
}

.end-plan ul li div.title p.plan-name {
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

.end-plan ul li div.title p.date {
	font-size: .9333em;
	font-weight: 400
}

.end-plan ul:after {
	content: '';
	display: table
}

.end-plan ul:after {
	clear: both
}

.end-plan-more {
	width: 100%
}

.end-plan-more a {
	text-decoration: none;
	display: block;
	padding: 15px 0;
	width: 100%;
	text-align: center
}

.end-plan-more a span:after {
	content: ' ';
	display: inline-block;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arrow-up.png)
		right center no-repeat;
	width: 14px;
	height: 8px;
	margin-left: 6px
}

.end-plan-more a.close span:after {
	content: ' ';
	display: inline-block;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arrow-down.png)
		right center no-repeat;
	width: 14px;
	height: 8px;
	margin-left: 6px
}

.plan-infomation-box {
	position: relative;
	z-index: 10;
	width: 100%;
	height: 555px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-plan-detail-top02.png)
		repeat-x center
}

.plan-infomation-box .plan-text {
	position: absolute;
	top: 0;
	left: 0;
	color: #fff;
	text-align: left;
	width: 100%;
	box-sizing: border-box;
	z-index: 10;
	margin-top: 150px
}

.plan-infomation-box .plan-text p.catagory {
	color: #aaa
}

.plan-infomation-box .plan-text p.tit {
	font-size: 50px;
	line-height: 1em;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden;
	width: 800px
}

.plan-infomation-box .plan-text p.date {
	color: #aaa
}

.plan-infomation-box .plan-text p.text {
	color: #aaa;
	word-break: keep-all;
	width: 790px
}

.plan-infomation-box .plan-poster {
	position: absolute;
	top: 60px;
	right: 0;
	border-radius: 10px
}

.plan-info-txt {
	width: 100%;
	position: relative
}

.plan-infomation-box .plan-content {
	position: relative;
	width: 100%;
	height: 555px;
	overflow: hidden;
	text-align: center
}

.plan-infomation-box .plan-infomation {
	width: 100%;
	height: 555px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-plan-detail-top.png)
		center no-repeat;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 20
}

.plan-infomation-box .still-cut {
	position: absolute;
	top: 0;
	left: 50%;
	z-index: 2;
	width: 1100px;
	margin: 0 0 0 -550px;
	height: 555px;
	text-align: center;
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover
}

.plan-infomation-box .plan-content .tab-list {
	background-color: transparent;
	margin-top: 60px
}

.plan-infomation-box .plan-content .tab-list>ul>li a {
	color: #fff
}

.plan-infomation-box .plan-content .tab-list>ul>li>a.on,
	.plan-infomation-box .plan-content .tab-list>ul>li>a:hover {
	color: #fff
}

.tab-specail-wrap {
	position: relative;
	z-index: 4;
	width: 1100px;
	height: 100%;
	margin: 0 auto;
	padding: 120px 0 0 0
}

.tab-specail-wrap .tab-specail {
	overflow: hidden;
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 60px
}

.tab-specail-wrap .tab-specail:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 1px;
	background-color: rgba(255, 255, 255, .2)
}

.tab-specail-wrap .tab-specail ul {
	position: relative;
	z-index: 2
}

.tab-specail-wrap .tab-specail ul li {
	float: left;
	width: 50%;
	text-align: center
}

.tab-specail-wrap .tab-specail ul li a {
	overflow: hidden;
	display: inline-block;
	position: relative;
	height: 60px;
	line-height: 60px;
	color: #fff;
	text-decoration: none
}

.tab-specail-wrap .tab-specail ul li a:after {
	content: '';
	display: none;
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 2px;
	background-color: #d2d2d2
}

.tab-specail-wrap .tab-specail ul li.on a:after {
	display: block
}

.replay-top {
	position: relative;
	width: 100%
}

.replay-top .location {
	color: #fff;
	z-index: 11
}

.replay-top .sns-share {
	z-index: 11
}

.add-code {
	overflow: hidden;
	display: block
}

.add-code.off {
	display: none
}

.post-lank-box {
	width: 100%;
	height: 331px;
	padding: 29px 0 0 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-post-top.png)
		no-repeat center 0
}

.post-lank-box p {
	margin: 0;
	padding: 0
}

.post-lank-box .inner-wrap {
	position: relative
}

.post-lank-box .post-lank {
	float: left;
	height: 194px;
	margin: 0 0 0 -58px
}

.post-lank-box .post-lank li {
	position: relative;
	float: left;
	margin-left: 58px
}

.post-lank-box .post-lank li a {
	display: block;
	width: 135px;
	height: 194px
}

.post-lank-box .post-lank li a .img img {
	width: 135px !important;
	height: 194px !important
}

.post-lank-box .post-lank li a .lank {
	position: absolute;
	top: 10px;
	left: 10px;
	z-index: 3;
	font-size: 1.6em;
	line-height: 1em;
	color: #fff;
	font-family: Roboto;
	font-weight: 300;
	font-style: italic
}

.post-lank-box .post-lank li a .post-count {
	position: absolute;
	top: 0;
	left: 0;
	z-index: 2;
	width: 135px;
	height: 194px;
	padding-top: 73px;
	background-color: rgba(0, 0, 0, .6);
	text-align: center
}

.post-lank-box .post-lank li a .post-count .tit {
	font-size: .8667em;
	line-height: 1.1;
	color: #fff
}

.post-lank-box .post-lank li a .post-count .count {
	font-size: 2.1333em;
	font-family: Roboto;
	color: #fff;
	font-weight: 300
}

.post-lank-box .post-lank li a:hover .lank {
	left: -10000px
}

.post-lank-box .post-lank li a:hover .post-count {
	left: -10000px
}

.post-lank-box .mypost-box {
	position: relative;
	float: left;
	width: 135px;
	height: 194px;
	margin: 0 0 0 58px
}

.post-lank-box .mypost-box .lank {
	position: absolute;
	top: 10px;
	left: 10px;
	z-index: 3;
	font-size: 1.6em;
	line-height: 1em;
	color: #fed143;
	font-family: Roboto;
	font-weight: 300;
	font-style: italic
}

.post-lank-box .mypost-box .post-count {
	position: absolute;
	top: 0;
	left: 0;
	z-index: 2;
	width: 135px;
	height: 194px;
	padding-top: 73px;
	background-color: rgba(0, 0, 0, .6);
	text-align: center
}

.post-lank-box .mypost-box .post-count .tit {
	font-size: .8667em;
	line-height: 1.1;
	color: #fff
}

.post-lank-box .mypost-box .post-count .count {
	font-size: 2.1333em;
	color: #fff
}

.post-lank-box .mypost-box .post-count a.txt-login {
	display: inline-block;
	padding: 10px 0 0 0;
	color: #fff;
	border-bottom: 1px solid #fff;
	text-decoration: none
}

.post-lank-box .mypost-box .before {
	width: 100%;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-post-no-login.png)
		no-repeat 0 0
}

.post-lank-box .mypost-box .after {
	width: 100%;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-post-no-login.png)
		no-repeat 0 0
}

.post-lank-box .mypost-box .after a {
	display: block;
	width: 135px;
	height: 100%
}

.post-lank-box .mypost-box .after a .img img {
	width: 135px !important;
	height: 194px !important
}

.post-lank-box .mypost-box .after .txt-info {
	position: absolute;
	left: -10000px;
	top: 0;
	bottom: 0;
	width: 100%;
	padding: 80px 0 0 0;
	text-align: center;
	color: #fff;
	background-color: rgba(0, 0, 0, .6)
}

.post-lank-box .mypost-box .after:hover .lank {
	left: -10000px
}

.post-lank-box .mypost-box .after:hover .post-count {
	left: -10000px
}

.post-lank-box .mypost-box .after:hover .txt-info {
	left: 0
}

.post-lank-box .add-post {
	position: absolute;
	right: 0;
	top: 0
}

.post-lank-box .add-post .button {
	width: 123px;
	padding: 0
}

.movie-post-list {
	overflow: hidden;
	margin-left: -60px;
	min-height: 500px
}

.movie-post-list p {
	margin: 0;
	padding: 0
}

.movie-post-list a {
	text-decoration: none;
	color: #444
}

.movie-post-list .grid-item {
	position: relative;
	float: left;
	width: 230px;
	margin: 0 0 40px 60px
}

.movie-post-list .grid-item .wrap {
	overflow: hidden;
	display: block;
	border-radius: 10px
}

.movie-post-list .grid-item .wrap .warning {
	position: absolute;
	left: 0;
	top: 0;
	bottom: 0;
	z-index: 10;
	width: 100%;
	text-align: center;
	background: rgba(255, 255, 255, .9);
	border: 1px solid #ebebeb;
	border-radius: 10px
}

.movie-post-list .grid-item .wrap .warning p {
	margin: 0;
	padding: 0;
	color: #444
}

.movie-post-list .grid-item .wrap .warning .table {
	display: table;
	width: 100%;
	height: 100%
}

.movie-post-list .grid-item .wrap .warning .inner-text {
	display: table-cell;
	height: 100%;
	padding: 0 10px;
	vertical-align: middle
}

.movie-post-list .grid-item .wrap .img {
	overflow: hidden;
	width: 100%;
	height: 171px;
	text-align: center;
	font-size: 0;
	line-height: 0;
	border: 1px solid transparent;
	border-radius: 10px 10px 0 0;
	background-color: #f5f5f5
}

.movie-post-list .grid-item .wrap .img a {
	display: block;
	width: 100%;
	height: 100%
}

.movie-post-list .grid-item .wrap .img img {
	width: 100%;
	height: auto;
	min-height: 169px
}

.movie-post-list .grid-item .wrap .cont {
	position: relative;
	padding: 20px;
	border: 1px solid #ebebeb;
	border-top: 0;
	border-radius: 0 0 10px 10px
}

.movie-post-list .grid-item .wrap .cont .writer {
	overflow: hidden;
	padding: 0 0 15px 0;
	font-size: .8667em
}

.movie-post-list .grid-item .wrap .cont .writer a {
	float: left;
	line-height: 23px
}

.movie-post-list .grid-item .wrap .cont .writer .my {
	float: right;
	height: 23px;
	padding: 0 10px;
	color: #444;
	line-height: 20px;
	border: 1px solid #d8d9db;
	border-radius: 23px;
	font-size: .8667em
}

.movie-post-list .grid-item .wrap .cont .writer .my:first-letter {
	text-transform: uppercase
}

.movie-post-list .grid-item .wrap .cont .link {
	display: block
}

.movie-post-list .grid-item .wrap .cont .label {
	overflow: hidden;
	position: absolute;
	z-index: 2;
	left: 0;
	top: -26px;
	margin: 0
}

.movie-post-list .grid-item .wrap .cont .label p {
	float: left;
	width: 95px;
	height: 25px;
	margin: 0;
	padding: 0;
	line-height: 25px;
	text-align: center;
	color: #fff;
	font-size: .8667em;
	font-weight: 300;
	font-family: Roboto
}

.movie-post-list .grid-item .wrap .cont .label .mania {
	background-color: #01738b
}

.movie-post-list .grid-item .wrap .cont .label .pick {
	background-color: #666
}

.movie-post-list .grid-item .wrap .cont .tit {
	padding: 0 0 15px 0;
	line-height: 1.3;
	color: #444
}

.movie-post-list .grid-item .wrap .cont .txt {
	padding: 0 0 15px 0;
	line-height: 1.3;
	font-size: .9333em
}

.movie-post-list .grid-item .wrap .cont .time {
	padding: 0;
	line-height: 1.1;
	font-size: .8667em
}

.movie-post-list .grid-item .wrap .cont .condition {
	height: 36px;
	padding: 20px 0 0 0;
	line-height: 1.1;
	font-size: .8667em
}

.movie-post-list .grid-item .wrap .cont .condition:after,
	.movie-post-list .grid-item .wrap .cont .condition:before {
	content: '';
	display: table
}

.movie-post-list .grid-item .wrap .cont .condition:after {
	clear: both
}

.movie-post-list .grid-item .wrap .cont .condition .btn-like {
	display: block;
	float: left;
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent
}

.movie-post-list .grid-item .wrap .cont .condition .btn-like .ico-like {
	margin-top: -6px
}

.movie-post-list .grid-item .wrap .cont .condition a {
	display: block;
	float: left;
	margin-left: 15px
}

.movie-post-list.one-line .grid-item {
	margin-bottom: 0
}

.movie-post-no-list {
	padding: 50px 0;
	text-align: center;
	border-top: 1px solid #555;
	border-bottom: 1px solid #eaeaea
}

.more-movie-list .button {
	display: block;
	width: 100%;
	height: 40px;
	border: 1px solid #eaeaea;
	color: #666;
	border-radius: 0
}

.more-movie-list .button i {
	margin-left: 6px
}

.more-movie-list .button:hover {
	background-color: #fff;
	border-color: #666
}

.movie-detail-poster .movie-post-list .grid-item .wrap .cont {
	border: 0;
	background-color: #fff
}

.post-detail {
	width: 100%;
	position: relative
}

.post-detail p {
	margin: 0;
	padding: 0
}

.post-detail .left-btn, .post-detail .right-btn {
	position: fixed;
	top: 300px;
	text-align: center;
	width: 120px;
	z-index: 10
}

.post-detail .left-btn {
	left: 50%;
	margin-left: -550px
}

.post-detail .right-btn {
	right: 50%;
	margin-right: -550px
}

.post-detail .left-btn a, .post-detail .right-btn a {
	color: #666;
	line-height: 1.2;
	text-decoration: none;
	width: 120px;
	text-align: center;
	padding-top: 83px;
	display: block;
	overflow: hidden;
	border: 0
}

.post-detail .right-btn a .movie-title {
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
	display: block
}

.post-detail .left-btn a {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-arrow-post-left.png)
		center 0 no-repeat
}

.post-detail .right-btn a {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-arrow-post-right.png)
		center 0 no-repeat
}

.post-detail .left-btn:hover a {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-arrow-post-left-on.png)
		center 0 no-repeat;
	color: #01738b
}

.post-detail .right-btn:hover a {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-arrow-post-right-on.png)
		center 0 no-repeat;
	color: #01738b
}

.post-detail .tit-area {
	overflow: hidden;
	position: relative;
	min-height: 50px;
	padding: 0 140px 0 0;
	border-top: 1px solid #555
}

.post-detail .tit-area .tit {
	margin: 0;
	padding: 40px 0 0 0;
	color: #222;
	font-size: 2em;
	width: 100%;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

.post-detail .tit-area .direct-link {
	position: absolute;
	right: 0;
	bottom: 0
}

.post-detail .tit-area .direct-link a {
	display: block;
	width: 130px;
	line-height: 48px;
	border-radius: 5px;
	color: #fff;
	font-size: 1.2em;
	text-align: center;
	background-color: #329eb1
}

.user-post-box {
	width: 800px;
	margin: 0 auto;
	position: relative
}

.user-post-box .user-post-case {
	border: 1px solid #d8d9db;
	border-radius: 10px
}

.user-post-box .user-post-case .post-top-area {
	overflow: hidden;
	height: 113px;
	padding: 29px 60px 0 29px
}

.user-post-box .user-post-case .post-top-area .user-info {
	float: left;
	position: relative;
	padding: 8px 0 0 84px
}

.user-post-box .user-post-case .post-top-area .user-info .photo {
	overflow: hidden;
	position: absolute;
	left: 0;
	top: 0;
	width: 64px;
	height: 64px;
	font-size: 0;
	line-height: 0;
	border-radius: 64px
}

.user-post-box .user-post-case .post-top-area .user-info .photo img {
	display: block;
	width: 100%;
	height: 100%
}

.user-post-box .user-post-case .post-top-area .btn-util {
	float: right;
	padding-top: 8px
}

.user-post-box .user-post-case .post-top-area .btn-util .button {
	display: block;
	float: left
}

.user-post-box .user-post-case .post-top-area .btn-util .button+.button
	{
	margin-left: 10px
}

.user-post-box .user-post-case .post-top-area .post-funtion {
	position: absolute;
	right: 0;
	top: 43px;
	z-index: 2
}

.user-post-box .user-post-case .post-cont-area {
	padding: 40px 20px;
	text-align: center;
	background-color: #ecf0f4
}

.user-post-box .user-post-case .post-cont-area .section+.section {
	margin-top: 40px
}

.user-post-box .user-post-case .post-cont-area img {
	max-width: 640px
}

.user-post-box .user-post-case .post-cont-area video {
	max-width: 640px
}

.user-post-box .user-post-case .post-cont-area .p-caption {
	margin: 20px 0 0 0;
	padding: 0;
	word-break: break-all
}

.user-post-case .count {
	width: 100%;
	height: 54px;
	text-align: center;
	font-szie: .9333em;
	padding-top: 20px
}

.user-post-case .count .btn {
	border: 0;
	text-align: center;
	background-color: transparent
}

.user-post-case .count a.comment {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-comment.png)
		left bottom no-repeat;
	padding-left: 25px;
	text-decoration: none;
	margin-left: 24px
}

.btn-post-share {
	margin: 0;
	padding: 0;
	text-align: center
}

.btn-post-share .btn {
	overflow: hidden;
	display: inline-block;
	width: 40px;
	height: 40px;
	margin: 0 10px;
	padding: 0;
	border: 0;
	font-size: 1px;
	line-height: 1px;
	text-indent: -9999px;
	background-color: transparent;
	background-position: center top;
	background-repeat: no-repeat
}

.btn-post-share .btn.kakao {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-sns-share-kakao.png)
}

.btn-post-share .btn.face {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-sns-share-face.png)
}

.btn-post-share .btn.band {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-sns-share-band.png)
}

.btn-post-share .btn.twitter {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-sns-share-twitter.png)
}

.btn-post-share .btn.link {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-sns-share-link.png)
}

.modal-layer2 {
	overflow-y: scroll;
	display: none;
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, 0);
	z-index: 599 !important
}

.modal-layer2 .focus {
	display: block;
	position: absolute;
	left: -9999px;
	top: -9999px;
	z-index: 502
}

.modal-layer2 .wrap {
	position: absolute;
	left: 50%;
	top: 50%;
	width: 300px;
	min-height: 250px;
	margin: 0;
	padding: 45px 0 0 0;
	box-shadow: 2px 2px 6px 2px rgba(0, 0, 0, .1);
	z-index: 598
}

.modal-layer2 .wrap .layer-header {
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 45px;
	background: #503396
}

.modal-layer2 .wrap .layer-header h3.tit {
	color: #fff;
	padding: 15px 20px 0 20px;
	font-size: 1.2em;
	line-height: 1.1
}

.modal-layer2 .wrap .layer-con {
	overflow-y: auto;
	background-color: #fff;
	padding: 20px 20px 0 20px;
	z-index: 598
}

.modal-layer2 .wrap .layer-con .board-form thead th {
	padding: 7px 14px
}

.modal-layer2 .wrap .layer-con .board-form tbody td, .modal-layer2 .wrap .layer-con .board-form tbody th
	{
	height: 40px;
	padding: 5px 14px
}

.modal-layer2 .wrap .layer-con .board-list>thead>tr>th {
	height: 40px;
	font-size: .9333em;
	font-weight: 400
}

.modal-layer2 .wrap .layer-con .board-list>tbody>tr>td, .modal-layer2 .wrap .layer-con .board-list>tbody>tr>th
	{
	height: 40px;
	padding: 3px 10px;
	font-size: .9333em
}

.modal-layer2 .wrap .layer-con .txt-common {
	margin: 0;
	padding: 0 0 30px 0
}

.modal-layer2 .wrap .btn-group-fixed {
	height: 67px;
	padding: 15px 0 0 0;
	text-align: center;
	background-color: #fff
}

.modal-layer2 .wrap .btn-group-fixed.pt00 {
	height: 70px
}

.modal-layer2 .wrap .btn-group-fixed .button+.button {
	margin-left: 6px
}

.modal-layer2 .wrap .btn-modal-close2 {
	display: block;
	position: absolute;
	top: 15px;
	right: 20px;
	width: 16px;
	height: 15px;
	margin: 0;
	padding: 0;
	border: 0;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-layer-close.png)
		no-repeat center
}

.modal-layer2.on {
	display: block
}

.modal-layer2.dim .wrap:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 3;
	width: 100%;
	height: 100%;
	margin: 0;
	padding: 0;
	background-color: rgba(0, 0, 0, .7)
}

.modal-layer2 .bg-modal-dim {
	position: absolute;
	display: block;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	min-height: 100%;
	z-index: 597;
	cursor: pointer;
	pointer-events: auto
}

.modal-layer2 .bg-modal-dim:after {
	display: block;
	clear: both;
	content: '';
	overflow: hidden
}

body.body-iframe .modal-layer2 {
	overflow: hidden;
	overflow-y: hidden
}

.cti-area {
	margin: 0 0 20px 0;
	padding: 15px 20px;
	background-color: #f2f4f5
}

.cti-area p {
	display: inline-block;
	margin: 0 0 0 30px;
	padding: 0 10px 0 0;
	vertical-align: middle
}

.cti-area p:first-child {
	margin-left: 0
}

.quick-reserve .tit-util {
	padding-bottom: 25px
}

.quick-reserve .tit-util .tit {
	padding-top: 5px;
	padding-bottom: 0
}

.mege-quick-reserve-inculde {
	width: 1100px;
	margin: 0 auto;
	padding: 0;
	background-color: #fff
}

.quick-reserve-area {
	border: 1px solid #d8d9db;
	border-top: 0
}

.quick-reserve-area:after, .quick-reserve-area:before {
	content: '';
	display: block
}

.quick-reserve-area:after {
	clear: both
}

.quick-reserve-area p {
	margin: 0;
	padding: 0
}

.quick-reserve-area button {
	margin: 0;
	padding: 0;
	border: 0;
	letter-spacing: -1px;
	background-color: transparent
}

.quick-reserve-area .tit {
	overflow: hidden;
	display: block;
	width: 100%;
	height: 38px;
	margin: 0;
	padding: 0;
	color: #222;
	font-size: 1.2em;
	line-height: 38px
}

.quick-reserve-area .tit-area {
	overflow: hidden;
	height: 38px
}

.quick-reserve-area .tit-area .tit {
	float: left;
	width: auto
}

.quick-reserve-area .tit-area .ico-theater-chk {
	display: block;
	float: right;
	margin-top: 15px;
	font-size: 0;
	line-height: 0
}

.quick-reserve-area .tit-area .right {
	float: right;
	padding: 10px 20px 0 0
}

.quick-reserve-area .list-area {
	position: relative;
	width: 100%;
	margin: 0;
	padding: 40px 0 0 0
}

.quick-reserve-area .list-area .btn-tab {
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 2;
	height: 30px;
	font-size: .9333em;
	color: #222;
	border: 1px solid #d9d8dd;
	border-bottom: 1px solid #666;
	background-color: #fff
}

.quick-reserve-area .list-area .btn-tab.on {
	border-color: #666;
	border-bottom: 0
}

.quick-reserve-area .list-area .list {
	display: block;
	width: 100%;
	height: 320px;
	margin-top: 10px
}

.quick-reserve-area .list-area .list .scroll {
	overflow: hidden;
	display: block;
	width: 100%;
	height: 100%
}

.quick-reserve-area .list-area .list .scroll ul li button {
	display: block;
	position: relative;
	width: 100%;
	min-height: 28px;
	padding: 3px 30px 3px 30px;
	text-align: left;
	font-size: .8667em;
	background-color: transparent;
	letter-spacing: 0
}

.quick-reserve-area .list-area .list .scroll ul li button span {
	display: inline-block;
	margin: 0 2px 0 0;
	vertical-align: middle
}

.quick-reserve-area .list-area .list .scroll ul li button span.txt {
	display: inline
}

.quick-reserve-area .list-area .list .scroll ul li button span.movie-grade
	{
	position: absolute;
	left: 5px;
	top: 3px
}

.quick-reserve-area .list-area .list .scroll ul li button i {
	position: absolute;
	right: 5px;
	top: 10px;
	display: block;
	margin: 0 2px 0 0
}

.quick-reserve-area .list-area .list .scroll ul li button.on {
	color: #fff;
	font-weight: 400;
	background-color: #666
}

.quick-reserve-area .list-area .list .scroll ul li button.disabled {
	color: #666;
	opacity: .5;
	cursor: default
}

.quick-reserve-area .list-area .list .scroll ul li button.disabled.on {
	color: #fff
}

.quick-reserve-area .list-area .list .scroll ul li button[disabled] {
	color: #666;
	opacity: .5;
	cursor: default
}

.quick-reserve-area .list-area .list .scroll ul li button.on[disabled] {
	color: #fff
}

.quick-reserve-area .list-area .all-list .btn-tab {
	border-right: 0
}

.quick-reserve-area .list-area .all-list .btn-tab.on {
	border-right: 1px solid #555
}

.quick-reserve-area .list-area .other-list .btn-tab {
	border-left: 0
}

.quick-reserve-area .list-area .other-list .btn-tab.on {
	border-left: 1px solid #555
}

.quick-reserve-area .list-area .other-list .list {
	display: none
}

.quick-reserve-area .view-area {
	width: 100%;
	padding: 0
}

.quick-reserve-area .view-area .choice-all {
	overflow: hidden;
	width: 100%;
	height: 90px;
	margin: 10px 0 0 0;
	padding: 25px 0 0 0;
	font-size: .9333em;
	line-height: 1.3;
	text-align: center;
	border: 1px solid #ebebeb;
	background-color: #fff
}

.quick-reserve-area .view-area .choice-all .iconset {
	display: block;
	margin: 0 auto
}

.quick-reserve-area .view-area .choice-all strong {
	display: block;
	padding: 0;
	font-weight: 400
}

.quick-reserve-area .view-area .choice-all span {
	display: block;
	padding: 0
}

.quick-reserve-area .view-area .choice-list {
	overflow: hidden;
	margin: 10px 0 0 0
}

.quick-reserve-area .view-area .choice-list .bg {
	overflow: hidden;
	float: left;
	width: 63px;
	height: 90px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-empty-cell.png)
		no-repeat center
}

.quick-reserve-area .view-area .choice-list .bg+.bg {
	margin-left: 20px
}

.quick-reserve-area .view-area .choice-list .bg .wrap {
	position: relative;
	width: 100%;
	height: 100%
}

.quick-reserve-area .view-area .choice-list .bg .wrap .img {
	width: 100%;
	height: 100%;
	font-size: 0;
	line-height: 0
}

.quick-reserve-area .view-area .choice-list .bg .wrap .img img {
	width: 100%;
	height: 100%
}

.quick-reserve-area .view-area .choice-list .bg .wrap .del {
	display: block;
	position: absolute;
	right: 0;
	top: 0;
	z-index: 2;
	width: 20px;
	height: 20px;
	font-size: 0;
	line-height: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/btn-choice-dell.png)
		no-repeat 0 0
}

.quick-reserve-area .movie-choice {
	position: relative;
	float: left;
	width: 270px;
	height: 529px;
	padding: 0 20px 17px 20px;
	border-right: 1px solid #d8d9db
}

.quick-reserve-area .movie-choice .list-area .btn-tab {
	width: 115px
}

.quick-reserve-area .movie-choice .list-area .other-list .btn-tab {
	left: 115px
}

.quick-reserve-area .theater-choice {
	float: left;
	width: 350px;
	height: 530px;
	padding: 0 20px 20px 20px;
	border-right: 1px solid #d8d9db
}

.quick-reserve-area .theater-choice .list-area {
	position: relative
}

.quick-reserve-area .theater-choice .list-area .btn-tab {
	width: 155px
}

.quick-reserve-area .theater-choice .list-area .other-list .btn-tab {
	left: 155px
}

.quick-reserve-area .theater-choice .list .scroll ul {
	position: relative;
	height: 100%
}

.quick-reserve-area .theater-choice .list .scroll ul:after {
	content: '';
	display: block;
	position: absolute;
	left: 50%;
	top: 0;
	width: 1px;
	height: 100%;
	background-color: #ecf0f4
}

.quick-reserve-area .theater-choice .list .scroll ul li .btn {
	overflow: visible;
	position: relative;
	width: 50%;
	padding-left: 10px;
	padding-right: 10px
}

.quick-reserve-area .theater-choice .list .scroll ul li .btn:after {
	display: none
}

.quick-reserve-area .theater-choice .list .scroll ul li .btn.on {
	color: #444;
	background-color: #ebebeb
}

.quick-reserve-area .theater-choice .list .scroll ul li .btn.on:after {
	content: '';
	display: block;
	position: absolute;
	right: -6px;
	top: 50%;
	z-index: 2;
	width: 6px;
	height: 11px;
	margin: -6px 0 0 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-arr-theater-choice.png)
		no-repeat 0 0
}

.quick-reserve-area .theater-choice .list .scroll ul li .btn.has-issue:before
	{
	content: '';
	display: block;
	position: absolute;
	left: 3px;
	top: 9px;
	z-index: 2;
	width: 5px;
	height: 5px;
	margin: 0;
	border-radius: 2px;
	background-color: #329eb1
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth {
	display: none;
	position: absolute;
	left: 50%;
	top: 0;
	width: 50%;
	height: 320px;
	padding: 0
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth.favorite
	{
	padding: 0 0 140px 0
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth.on {
	display: block
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .detail-list
	{
	width: 100%;
	height: 100%;
	margin: 0
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .detail-list ul:after
	{
	display: none
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .detail-list ul li button
	{
	padding-left: 12px;
	padding-right: 0
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .detail-list ul li button.on
	{
	color: #fff;
	background-color: #666
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .detail-list ul li button i
	{
	margin: -2px 0 0 2px
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .no-favorite
	{
	width: 100%;
	height: 100%;
	padding: 0;
	text-align: center;
	background-color: #fff
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .no-favorite .wrap
	{
	position: relative;
	height: 100%;
	padding-top: 95px;
	font-size: .9333em
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .no-favorite .txt
	{
	display: block;
	position: relative;
	margin: 0 auto;
	padding: 13px 0;
	letter-spacing: -1px
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .no-favorite .setting
	{
	display: block;
	text-align: center
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .no-favorite .setting a
	{
	display: inline-block;
	color: #037b94;
	text-align: center
}

.quick-reserve-area .theater-choice .list .scroll ul li .depth .no-favorite .setting a .iconset
	{
	display: inline-block;
	margin-left: 4px
}

.quick-reserve-area .theater-choice .view-area .choice-all span {
	padding: 0
}

.quick-reserve-area .theater-choice .ico-theater-renewal {
	position: absolute;
	left: 3px;
	top: 9px;
	z-index: 2;
	width: 5px;
	height: 5px;
	margin: 0;
	border-radius: 2px;
	background-color: #503396;
	background-image: none
}

.quick-reserve-area .theater-choice .ico-theater-new {
	position: absolute;
	left: 3px;
	top: 9px;
	z-index: 2;
	width: 5px;
	height: 5px;
	margin: 0;
	border-radius: 2px;
	background-color: #329eb1;
	background-image: none
}

.quick-reserve-area .theater-choice .ico-theater-open {
	position: absolute;
	left: 3px;
	top: 9px;
	z-index: 2;
	width: 5px;
	height: 5px;
	margin: 0;
	border-radius: 2px;
	background-color: #e81002;
	background-image: none
}

.quick-reserve-area .theater-choice .view-area .choice-list {
	overflow: hidden;
	margin: 0 0 0 -18px;
	padding: 10px 0 0 0
}

.quick-reserve-area .theater-choice .view-area .choice-list .bg {
	overflow: visible;
	display: table;
	table-layout: fixed;
	float: left;
	width: 90px;
	height: 90px;
	margin: 0 0 0 18px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-empty-cell-circle.png)
		no-repeat center
}

.quick-reserve-area .theater-choice .view-area .choice-list .bg .wrap {
	display: table-cell;
	position: relative;
	width: 90px;
	height: 90px;
	border-radius: 90px;
	vertical-align: middle;
	text-align: center;
	background-color: #ebebeb
}

.quick-reserve-area .theater-choice .view-area .choice-list .bg .wrap .txt
	{
	display: inline-block;
	padding: 0 10px;
	color: #222;
	font-size: .8667em;
	letter-spacing: 0
}

.quick-reserve-area .theater-choice .view-area .choice-list .bg .wrap .del
	{
	display: block;
	position: absolute;
	right: 0;
	top: 0;
	z-index: 2;
	width: 24px;
	height: 24px;
	font-size: 0;
	line-height: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/btn-choice-dell-circle.png)
		no-repeat 0 0
}

.quick-reserve-area .time-choice {
	float: left;
	width: calc(100% - 620px);
	height: 530px;
	padding: 0
}

.quick-reserve-area .time-choice .tit {
	padding-left: 20px
}

.quick-reserve-area .time-choice .tit-area .legend {
	font-size: .8em;
	font-weight: 400
}

.quick-reserve-area .time-choice .tit-area .legend .iconset {
	margin-left: 5px
}

.hour-schedule {
	overflow: hidden;
	position: relative;
	width: 100%;
	height: 30px;
	padding: 0
}

.hour-schedule:before {
	content: '';
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 1px;
	background-color: #f2f4f5
}

.hour-schedule:after {
	content: '';
	display: block;
	position: absolute;
	bottom: 0;
	left: 0;
	width: 100%;
	height: 1px;
	background-color: #f2f4f5
}

.hour-schedule .btn-prev-time {
	overflow: hidden;
	display: block;
	position: absolute;
	left: 20px;
	top: 1px;
	width: 44px;
	height: 28px;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-prev-time.png)
		no-repeat center
}

.hour-schedule .btn-next-time {
	overflow: hidden;
	display: block;
	position: absolute;
	right: 20px;
	top: 1px;
	width: 44px;
	height: 28px;
	text-indent: -9999px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-next-time.png)
		no-repeat center
}

.hour-schedule .wrap {
	overflow: hidden;
	position: relative;
	z-index: 2;
	width: 350px;
	height: 30px;
	margin: 0 auto;
	background-color: transparent
}

.hour-schedule .wrap .view {
	position: relative;
	width: 1050px;
	height: 30px
}

.hour-schedule .wrap .view:after, .hour-schedule .wrap .view:before {
	content: '';
	display: table
}

.hour-schedule .wrap .view:after {
	clear: both
}

.hour-schedule .wrap .view .hour {
	display: block;
	float: left;
	width: 35px;
	height: 30px;
	color: #444;
	font-size: 1.1333em;
	font-family: Roboto, Dotum, '돋움', sans-serif !important;
	font-weight: 400 !important
}

.hour-schedule .wrap .view .hour.on {
	background-color: #555;
	color: #fff
}

.quick-reserve-area .movie-schedule-area {
	overflow: hidden;
	margin-top: 10px;
	height: 430px;
	background-color: #fff
}

.quick-reserve-area .movie-schedule-area .no-result {
	height: 100%;
	padding: 150px 0 0 0;
	text-align: center
}

.quick-reserve-area .movie-schedule-area .no-result i {
	display: block;
	margin: 0 auto
}

.quick-reserve-area .movie-schedule-area .no-result .txt {
	margin-top: 10px
}

.quick-reserve-area .movie-schedule-area .result {
	height: 100%;
	padding: 0;
	text-align: center
}

.quick-reserve-area .movie-schedule-area .result .scroll {
	height: 100%
}

.quick-reserve-area .movie-schedule-area .result .scroll ul {
	height: 100%
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li {
	border-top: 1px solid #ebebeb
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li:first-child
	{
	border-top: 0
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn {
	overflow: hidden;
	display: table;
	table-layout: fixed;
	width: 100%;
	padding: 0
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .legend
	{
	display: table-cell;
	width: 30px;
	height: 66px;
	padding: 10px 0 0 0;
	vertical-align: top
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .legend .iconset
	{
	display: block;
	margin: 0 auto
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .legend .iconset+.iconset
	{
	margin-top: 4px
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .time
	{
	display: table-cell;
	width: 60px;
	padding: 10px 0;
	text-align: left;
	vertical-align: top;
	font-family: Roboto, Dotum, '돋움', sans-serif !important;
	font-weight: 300
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .time strong
	{
	display: block;
	font-size: 1.2em;
	font-weight: 700
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .time em
	{
	display: block;
	padding: 3px 0 0 0;
	font-size: .8667em;
	font-weight: 300
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .title
	{
	display: table-cell;
	width: 275px;
	padding: 10px 0;
	text-align: left
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .title strong
	{
	display: block;
	font-weight: 400;
	padding: 0 5px 0 0;
	line-height: 1.3
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .title em
	{
	display: block;
	padding-top: 7px;
	font-size: .8em
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .info
	{
	display: table-cell;
	width: 110px;
	padding: 0 5px 0 0;
	font-size: .8em;
	vertical-align: middle;
	text-align: right
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .info .theater
	{
	overflow: hidden;
	display: block;
	padding: 0;
	line-height: 1.5
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .info .seat
	{
	overflow: hidden;
	display: inline-block;
	width: 60px;
	height: 20px;
	padding: 0;
	letter-spacing: 0;
	text-align: center;
	border: 1px solid #f2f4f5
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .info .seat .now
	{
	display: inline-block;
	color: #01738b;
	line-height: 20px;
	vertical-align: middle
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .info .seat .all
	{
	display: inline-block;
	color: #666;
	line-height: 20px;
	vertical-align: middle
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .info .seat span
	{
	display: inline-block;
	margin-top: 4px;
	padding: 0;
	font-size: .6em;
	color: #666;
	line-height: 1.1;
	vertical-align: top
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn .info .seat.soldout
	{
	color: #e81003;
	line-height: 18px
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn:hover
	{
	background-color: #ebebeb
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li .btn:hover .seat
	{
	border-color: #d8d9db
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li.morning .btn:before
	{
	display: block;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-time-morning.png)
		no-repeat 0 0
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li.brunch .btn:before
	{
	display: block;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-time-brunch.png)
		no-repeat 0 0
}

.quick-reserve-area .movie-schedule-area .result .scroll ul li.night .btn:before
	{
	display: block;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-time-night.png)
		no-repeat 0 0
}

.seat-select-section {
	position: relative
}

.seat-select-section:after, .seat-select-section:before {
	content: '';
	display: table
}

.seat-select-section:after {
	clear: both
}

.seat-select-section p {
	margin: 0;
	padding: 0
}

.seat-select-section .seat-section {
	float: left;
	width: 770px;
	height: 556px;
	border-top: 1px solid #000;
	background-color: #fff
}

.seat-select-section .seat-section .tit-util {
	padding: 8px 0 7px 0
}

.seat-select-section .seat-section .tit-util .tit {
	padding: 0;
	line-height: 32px
}

.seat-select-section .seat-section .seat-area .seat-count {
	padding: 10px 0 10px 20px;
	background-color: #f2f4f5;
	border: 1px solid #d8d9db;
	border-bottom: 0
}

.seat-select-section .seat-section .seat-area .seat-count:after,
	.seat-select-section .seat-section .seat-area .seat-count:before {
	content: '';
	display: table
}

.seat-select-section .seat-section .seat-area .seat-count:after {
	clear: both
}

.seat-select-section .seat-section .seat-area .seat-count .cell {
	float: left;
	width: 25%
}

.seat-select-section .seat-section .seat-area .seat-count .cell .txt {
	float: left;
	padding: 0 10px 0 0;
	line-height: 32px
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count {
	float: left;
	width: 106px
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count button
	{
	display: block;
	margin: 0;
	padding: 0;
	border: 0;
	background-color: #fff;
	font-family: Roboto, Dotum, '돋움', sans-serif;
	font-weight: 300
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count button[disabled]
	{
	background-color: #ebebeb
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count .down
	{
	float: left;
	width: 32px;
	height: 32px;
	border: 1px solid #ccc;
	border-radius: 5px 0 0 5px;
	font-size: 1.2em
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count .up
	{
	float: left;
	width: 32px;
	height: 32px;
	border: 1px solid #ccc;
	border-radius: 0 5px 5px 0;
	font-size: 1.2em
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count .number
	{
	position: relative;
	float: left;
	width: 42px
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count .number .now
	{
	width: 42px;
	height: 32px;
	border: 1px solid #ccc;
	border-width: 1px 0
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count .number .num-choice
	{
	display: none;
	position: absolute;
	left: 0;
	top: 31px;
	z-index: 20;
	width: 42px;
	border: 1px solid #ccc;
	border-top: 0;
	background-color: #fff
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count .number .num-choice.on
	{
	display: block
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count .number .num-choice .btn
	{
	width: 100%;
	height: 32px;
	border-top: 1px solid #ccc
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count .number .num-choice .btn:focus,
	.seat-select-section .seat-section .seat-area .seat-count .cell .count .number .num-choice .btn:hover
	{
	color: #fff;
	background-color: #555
}

.seat-select-section .seat-section .seat-area .seat-count .cell .count .number .num-choice .btn.on
	{
	color: #fff;
	background-color: #555
}

.seat-select-section .seat-section .seat-area .seat-layout {
	position: relative;
	height: 454px;
	border: 1px solid #d8d9db;
	border-top: 0
}

.seat-select-section .seat-section .seat-area .seat-layout .alert {
	display: none;
	position: absolute;
	left: 0;
	top: 0;
	z-index: 10;
	width: 100%;
	padding: 10px 19px 10px 19px;
	background-color: #fff
}

.seat-select-section .seat-section .seat-area .seat-layout .alert .box-alert
	{
	min-height: 36px;
	padding: 7px 15px 0 15px
}

.seat-select-section .seat-section .seat-area .seat-layout .alert .box-alert+.box-alert
	{
	margin-top: 5px
}

.seat-select-section .seat-section .seat-area .seat-layout .alert .box-alert strong
	{
	padding-right: 4px
}

.seat-select-section .seat-section .seat-area .seat-layout .alert .box-alert strong:after
	{
	display: none
}

.seat-select-section .seat-section .seat-area .seat-layout .alert .box-alert .btn-close-small
	{
	top: 10px
}

.seat-select-section .seat-section .seat-area .seat-layout .seat-count-before
	{
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	bottom: 0;
	z-index: 10;
	width: 100%;
	padding: 53px 0 0 0;
	color: #fff;
	font-size: 1.2em;
	text-align: center;
	background: rgba(0, 0, 0, .6)
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-seat-count-before.png)
		no-repeat center 11px
}

.seat-select-section .seat-section .seat-area .seat-layout .seat-count-before.off
	{
	display: none
}

.seat-select-section .seat-section .seat-area .seat-layout .scroll {
	overflow: hidden;
	position: relative;
	width: 100%;
	height: 452px;
	padding: 30px 0
}

.seat-select-section .seat-section .seat-area .seat-layout .scroll .mCSB_container
	{
	height: 100%
}

.seat-select-section .seat-section .seat-area .zone-legend {
	display: none;
	position: relative;
	height: 40px;
	margin: 0;
	padding: 7px 0 0 0;
	text-align: center;
	border: 1px solid #d8d9db;
	border-width: 0 1px 1px 1px;
	background-color: #f8f8fa
}

.seat-select-section .seat-section .seat-area .zone-legend .label {
	display: inline-block;
	position: relative;
	margin: 0 0 0 12px;
	padding: 0 0 0 18px;
	font-size: .8em
}

.seat-select-section .seat-section .seat-area .zone-legend .label:before
	{
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 1px;
	width: 10px;
	height: 10px;
	border: 2px solid #000
}

.seat-select-section .seat-section .seat-area .zone-legend .label.standard:before
	{
	border-color: #02bfd3
}

.seat-select-section .seat-section .seat-area .zone-legend .label.economy:before
	{
	border-color: #6eb353
}

.seat-select-section .seat-section .seat-area .zone-legend .label.premium:before
	{
	border-color: #bfa4fd
}

.seat-select-section .seat-section .seat-area.has-alert .seat-layout {
	height: 453px
}

.seat-select-section .seat-section .seat-area.has-alert .seat-layout .alert
	{
	display: block
}

.seat-select-section .seat-section .seat-area.has-alert .seat-layout .scroll
	{
	height: 451px
}

.seat-select-section .seat-section .seat-area.has-zone-legend .seat-layout
	{
	height: 413px
}

.seat-select-section .seat-section .seat-area.has-zone-legend .seat-layout .scroll
	{
	height: 411px
}

.seat-select-section .seat-section .seat-area.has-zone-legend .zone-legend
	{
	display: block
}

.seat-select-section .seat-section .seat-area.has-alert.has-zone-legend .seat-layout .scroll
	{
	height: 411px
}

.seat-select-section .seat-section.h-auto {
	height: auto;
	min-height: 556px
}

.discout-setting .discout-list ul li+li {
	margin-top: 10px
}

.discout-setting .discout-list ul li .tit {
	display: block;
	height: 40px;
	padding: 0 0 0 20px;
	border: 1px solid #d8d9db;
	font-size: 1.0667em;
	color: #444;
	font-weight: 700;
	border-radius: 3px;
	line-height: 40px
}

.discout-setting .discout-list ul li .tit:focus, .discout-setting .discout-list ul li .tit:hover
	{
	text-decoration: none
}

.discout-setting .discout-list ul li .tit .ico-btn-more-arr {
	float: right;
	width: 40px;
	height: 40px;
	background-position: center
}

.discout-setting .discout-list ul li .tit .text {
	position: relative;
	color: #666;
	font-weight: 400;
	margin-left: 8px;
	padding-left: 10px;
	font-size: .9333em
}

.discout-setting .discout-list ul li .tit .text:before {
	content: '';
	display: block;
	position: absolute;
	top: 50%;
	left: 0;
	width: 1px;
	height: 14px;
	margin-top: -7px;
	background-color: #d8d9db
}

.discout-setting .discout-list ul li .cont-down {
	display: none;
	padding-bottom: 30px
}

.discout-setting .discout-list ul li .cont-down.no-padding {
	padding-bottom: 0
}

.discout-setting .discout-list ul li .cont-down .coupon-box {
	margin: 0 0 0 -10px
}

.discout-setting .discout-list ul li .cont-down .coupon-box:after {
	clear: both;
	content: '';
	display: block
}

.discout-setting .discout-list ul li .cont-down .item {
	position: relative;
	float: left;
	display: block;
	height: 46px;
	margin: 11px 0 0 10px;
	padding: 0;
	text-align: left;
	background-color: #fff
}

.discout-setting .discout-list ul li .cont-down .item a {
	position: relative;
	display: block;
	width: 100%;
	height: 100%;
	margin: 0;
	padding: 11px 18px;
	text-decoration: none;
	border: 1px solid #ebebeb
}

.discout-setting .discout-list ul li .cont-down .item a .txt {
	display: block;
	padding: 0;
	color: #444
}

.discout-setting .discout-list ul li .cont-down .item a .result {
	display: block;
	padding: 5px 0 0 0;
	color: #329eb1;
	font-size: 1.2em;
	line-height: 1.1
}

.discout-setting .discout-list ul li .cont-down .item a .price {
	position: absolute;
	top: 15px;
	right: 35px;
	color: #329eb1;
	line-height: 1.1
}

.discout-setting .discout-list ul li .cont-down .item .btn-cancel {
	overflow: hidden;
	display: none;
	position: absolute;
	top: 0;
	right: 0;
	z-index: 2;
	width: 24px;
	height: 24px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	letter-spacing: -9999px;
	background: #2a899a
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-close-gblue.png)
		no-repeat center
}

.discout-setting .discout-list ul li .cont-down .item a.disabled {
	background-color: #f7f8f9
}

.discout-setting .discout-list ul li .cont-down .item a.disabled .txt {
	color: #999
}

.discout-setting .discout-list ul li .cont-down .item a.disabled .result
	{
	color: #999
}

.discout-setting .discout-list ul li .cont-down .item.on a.disabled {
	background-color: #7fb9c3
}

.discout-setting .discout-list ul li .cont-down .item.on a.disabled .result
	{
	color: #fff
}

.discout-setting .discout-list ul li .cont-down .item a.disabled+.btn-cancel
	{
	background-color: #61a1ac
}

.discout-setting .discout-list ul li .cont-down .item.col-1 {
	width: 185px
}

.discout-setting .discout-list ul li .cont-down .item.col-3 {
	width: 575px
}

.discout-setting .discout-list ul li .cont-down .item.long {
	height: 71px;
	text-align: center
}

.discout-setting .discout-list ul li .cont-down .item.long a {
	padding: 10px 0
}

.discout-setting .discout-list ul li .cont-down .item.on a {
	border: 1px solid #329eb1;
	background-color: #329eb1
}

.discout-setting .discout-list ul li .cont-down .item.on a .txt {
	color: #fff
}

.discout-setting .discout-list ul li .cont-down .item.on a .result {
	color: #fff
}

.discout-setting .discout-list ul li .cont-down .item.on .btn-cancel {
	display: block
}

.discout-setting .discout-list ul li.on .tit {
	border: 1px solid #f2f4f5;
	background-color: #f2f4f5
}

.discout-setting .discout-list ul li.on .tit .ico-btn-more-arr {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-upper-arrow.png)
		no-repeat;
	background-position: center
}

.discout-setting .discout-list ul li.on .cont-down {
	display: block
}

.select-payment {
	border: 1px solid #ebebeb;
	border-radius: 10px
}

.select-payment .radio-group {
	padding: 20px
}

.select-payment .radio-group .bg-chk {
	margin-right: 40px
}

.select-payment .radio-group .bg-chk .kakaopay {
	width: 94px;
	height: 28px;
	font-size: 0;
	background: #fff
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-kakaopay.png)
		no-repeat right center
}

.select-payment .radio-group .bg-chk .payco {
	width: 107px;
	height: 28px;
	font-size: 0;
	background: #fff
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-payco.png)
		no-repeat right center
}

.select-payment .select-chai-info, .select-payment .select-kakao-info,
	.select-payment .select-mobile-info, .select-payment .select-naverpay-info,
	.select-payment .select-payco-info, .select-payment .select-payment-card,
	.select-payment .select-payment-easypay, .select-payment .select-settlebank-info
	{
	padding: 20px;
	border-top: 1px solid #ebebeb
}

.select-payment .select-kj-info {
	padding: 20px;
	border-top: 1px solid #ebebeb;
	color: #14b9cb
}

.select-payment .select-kj-info .dash-list li:before {
	background-color: #14b9cb
}

.select-payment .select-payment-card label {
	margin-right: 10px
}

.select-payment .select-payment-easypay label {
	margin-right: 20px
}

.select-payment-card label {
	margin-right: 10px
}

.seat-select-section .seat-result .wrap .tit-area.type2 {
	border-bottom: none
}

.seat-select-section .seat-result .wrap .tit-area.type2 .cate {
	padding: 5px 0 0 0
}

.seat-select-section .seat-result .wrap .tit-area.type2 .theater {
	padding: 5px 0 0 0;
	color: #c4c4c4;
	font-size: .8667em
}

.seat-select-section .seat-result .wrap .tit-area.type2 .date {
	padding: 5px 0 15px 0;
	color: #c4c4c4;
	font-size: .8667em;
	line-height: 1.1
}

.seat-select-section .seat-result .wrap .tit-area.type2 .date .time {
	position: relative;
	margin-left: 10px;
	padding-left: 11px
}

.seat-select-section .seat-result .wrap .tit-area.type2 .date .time:before
	{
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 50%;
	width: 1px;
	height: 12px;
	margin-top: -7px;
	background-color: #747474
}

.seat-select-section .seat-result .wrap .tit-area.type2 .date .time .iconset
	{
	margin-top: -2px;
	margin-right: 3px
}

.seat-select-section .seat-result .price-process {
	margin-left: 20px;
	height: auto;
	overflow-y: auto;
	max-height: 270px
}

.seat-select-section .seat-result .price-process .box {
	position: relative;
	border-radius: 4px;
	padding: 15px 20px;
	margin-bottom: 10px;
	background-color: #434343
}

.seat-select-section .seat-result .price-process .box .data {
	line-height: 1.1
}

.seat-select-section .seat-result .price-process .box .data+.data {
	margin-top: 5px
}

.seat-select-section .seat-result .price-process .box .data:after {
	clear: both;
	content: '';
	display: block
}

.seat-select-section .seat-result .price-process .box .data .tit {
	color: #c4c4c4;
	float: left;
	font-size: .8667em
}

.seat-select-section .seat-result .price-process .box .data .price {
	color: #c4c4c4;
	float: right;
	font-size: .9333em;
	font-family: Roboto;
	font-weight: 300
}

.seat-select-section .seat-result .price-process .box .all {
	margin: 7px 0 0 0;
	padding: 7px 0 0 0;
	border-top: 1px solid #4d4d4d;
	line-height: 1.1
}

.seat-select-section .seat-result .price-process .box .all:after {
	clear: both;
	content: '';
	display: block
}

.seat-select-section .seat-result .price-process .box .all .tit {
	float: left;
	color: #fff;
	font-size: .9333em
}

.seat-select-section .seat-result .price-process .box .all .price {
	float: right;
	color: #fff
}

.seat-select-section .seat-result .price-process .box .all .price em {
	font-size: 1.2em;
	font-family: Roboto;
	font-weight: 400
}

.seat-select-section .seat-result .price-process .box .all .price span {
	font-size: .9333em
}

.seat-select-section .seat-result .price-process .box.discout-box:before
	{
	content: '';
	position: absolute;
	top: -18px;
	left: 50%;
	margin-left: -12px;
	width: 24px;
	height: 24px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-circle-minus.png)
}

.seat-select-section .seat-result .price-process .box.discout-box .data
	{
	position: relative;
	padding-right: 22px
}

.seat-select-section .seat-result .price-process .box.discout-box .data .btn-delete
	{
	position: absolute;
	top: 0;
	right: 0;
	width: 12px;
	height: 12px;
	font-size: 0;
	background-color: none;
	border: none;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-delete-wh.png)
		no-repeat center
}

.seat-select-section .seat-result .wrap .pay-area .payment-thing {
	padding: 10px 0;
	margin-top: 5px;
	border-top: 1px solid #6a6a6c
}

.seat-select-section .seat-result .wrap .pay-area .payment-thing:after {
	clear: both;
	content: '';
	display: block
}

.seat-select-section .seat-result .wrap .pay-area .payment-thing .tit {
	float: left;
	font-size: .9333em;
	color: #c4c4c4
}

.seat-select-section .seat-result .wrap .pay-area .payment-thing .thing
	{
	float: right;
	font-size: .9333em;
	color: #c4c4c4
}

.seat-select-section .seat-result .wrap .pay-area .add-thing {
	margin: 0 0 5px 0;
	width: 100%;
	display: block
}

.seat-select-section .seat-result .wrap .pay-area .add-thing:after {
	clear: both;
	content: '';
	display: block
}

.seat-select-section .seat-result .wrap .pay-area .add-thing .tit {
	float: left;
	font-size: .9333em;
	color: #c4c4c4
}

.seat-select-section .seat-result .wrap .pay-area .add-thing .money {
	float: right;
	font-size: .9333em;
	color: #c4c4c4
}

.seat-select-section .seat-result {
	overflow: hidden;
	position: absolute;
	left: 770px;
	top: 0;
	width: 310px;
	height: 556px;
	margin-left: 20px;
	color: #fff;
	background-color: #333;
	border-radius: 10px
}

.seat-select-section .seat-result .wrap {
	position: relative;
	width: 100%;
	height: 100%;
	padding: 15px 20px 0 0
}

.seat-select-section .seat-result .wrap .tit-area {
	overflow: hidden;
	position: relative;
	margin-left: 20px;
	padding: 0 0 0 28px;
	border-bottom: 1px solid #434343
}

.seat-select-section .seat-result .wrap .tit-area .movie-grade {
	display: block;
	position: absolute;
	left: 0;
	top: 0
}

.seat-select-section .seat-result .wrap .tit-area .tit {
	overflow: hidden;
	width: 100%;
	padding: 1px 0 0 0;
	font-size: 1.0667em;
	font-weight: 400;
	line-height: 1.1;
	white-space: nowrap;
	text-overflow: ellipsis
}

.seat-select-section .seat-result .wrap .tit-area .cate {
	padding: 5px 0 10px 0;
	font-size: .8667em;
	color: #aaa;
	line-height: 1.1
}

.seat-select-section .seat-result .wrap .info-area {
	position: relative;
	min-height: 121px;
	margin-left: 20px;
	padding: 0 104px 0 0;
	font-size: .8667em;
	border-bottom: 1px solid #434343
}

.seat-select-section .seat-result .wrap .info-area:after,
	.seat-select-section .seat-result .wrap .info-area:before {
	content: '';
	display: table
}

.seat-select-section .seat-result .wrap .info-area:after {
	clear: both
}

.seat-select-section .seat-result .wrap .info-area p {
	padding: 0;
	color: #c4c4c4
}

.seat-select-section .seat-result .wrap .info-area .theater {
	padding-top: 10px
}

.seat-select-section .seat-result .wrap .info-area .poster {
	position: absolute;
	right: 24px;
	top: 10px;
	width: 70px;
	height: 100px;
	padding: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-seat-result-poster.png)
		no-repeat 0 0
}

.seat-select-section .seat-result .wrap .info-area .poster img {
	display: block;
	width: 70px;
	height: 100px
}

.seat-select-section .seat-result .wrap .info-area .other-time {
	position: relative;
	width: 143px;
	margin: 8px 0 0 -14px;
	padding: 0
}

.seat-select-section .seat-result .wrap .info-area .other-time button {
	display: block;
	width: 100%;
	height: 28px;
	margin: 0;
	padding: 0 0 0 14px;
	border: 0;
	font-size: .9333em;
	letter-spacing: 1px;
	text-align: left;
	background-color: transparent;
	font-family: Roboto;
	font-weight: 300
}

.seat-select-section .seat-result .wrap .info-area .other-time .now {
	border: 1px solid #333;
	border-bottom: 0;
	border-radius: 5px 5px 0 0;
	color: #fff
}

.seat-select-section .seat-result .wrap .info-area .other-time .now .arr
	{
	display: inline-block;
	width: 16px;
	height: 16px;
	margin: -1px 0 0 15px;
	padding: 0;
	color: #fff;
	vertical-align: middle;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-other-time-arr-down.png)
}

.seat-select-section .seat-result .wrap .info-area .other-time .other {
	display: none;
	position: absolute;
	left: 0;
	top: 28px;
	z-index: 2;
	width: 100%;
	border: 1px solid #5c5c5c;
	border-top: 0
}

.seat-select-section .seat-result .wrap .info-area .other-time .other .btn
	{
	display: block;
	color: #c4c4c4;
	background-color: #333
}

.seat-select-section .seat-result .wrap .info-area .other-time .other .btn.on,
	.seat-select-section .seat-result .wrap .info-area .other-time .other .btn:focus,
	.seat-select-section .seat-result .wrap .info-area .other-time .other .btn:hover
	{
	color: #fff;
	background-color: #404143
}

.seat-select-section .seat-result .wrap .info-area .other-time.on .now {
	border-color: #5c5c5c
}

.seat-select-section .seat-result .wrap .info-area .other-time.on .now .arr
	{
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-other-time-arr-up.png)
}

.seat-select-section .seat-result .wrap .info-area .other-time.on .other
	{
	display: block;
	background-color: #fff
}

.seat-select-section .seat-result .wrap .choice-seat-area {
	overflow: hidden;
	position: relative;
	min-height: 230px;
	margin: 10px 0 0 20px;
	border-radius: 5px;
	border: 1px solid #434343
}

.seat-select-section .seat-result .wrap .choice-seat-area:before {
	content: '';
	display: block;
	position: absolute;
	right: 117px;
	top: 0;
	width: 1px;
	height: 100%;
	background-color: #434343
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend {
	float: left;
	width: calc(100% - 117px);
	padding: 16px 0 0 20px
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition
	{
	margin-right: 4px
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition
	{
	width: 14px;
	height: 14px
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.choice
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-choice-s.png)
		!important
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.finish
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-finish-s.png)
		!important
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.pos
	{
	background-color: #a59698 !important;
	background-image: none !important
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.impossible
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-impossible-s.png)
		!important
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.common
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-common-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.disabled
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-disabled-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.sofa4
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-sofa4-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.sofa2
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-sofa2-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.royal
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-royal-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.couple
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-couple-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.table
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-table-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.kids
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-kids-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.sweet
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-sweet-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.balcony
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-balcony-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.balcony-d
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-balcony-d-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.balcony2p
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-balcony-2-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.balcony3p
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-balcony-3-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list .seat-condition.special
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-seat-condition-special-s.png)
}

.seat-select-section .seat-result .wrap .choice-seat-area .legend .list em
	{
	color: #c4c4c4;
	font-size: .8667em;
	letter-spacing: -1px
}

.seat-select-section .seat-result .wrap .choice-seat-area .seat-num {
	float: right;
	width: 116px
}

.seat-select-section .seat-result .wrap .choice-seat-area .seat-num .tit
	{
	height: 43px;
	margin: 0;
	padding: 0;
	line-height: 42px;
	font-size: .8667em;
	color: #c4c4c4;
	text-align: center
}

.seat-select-section .seat-result .wrap .choice-seat-area .seat-num .my-seat
	{
	overflow: hidden;
	padding: 0 14px
}

.seat-select-section .seat-result .wrap .choice-seat-area .seat-num .my-seat .seat
	{
	display: block;
	float: left;
	width: 40px;
	height: 35px;
	margin: 7px 0 0 0;
	padding: 0;
	line-height: 32px;
	font-size: .9333em;
	border: 1px solid #5c5c5c;
	text-align: center;
	font-family: Roboto, Dotum, '돋움', sans-serif;
	font-weight: 300
}

.seat-select-section .seat-result .wrap .choice-seat-area .seat-num .my-seat .seat.choice
	{
	background-color: #503396
}

.seat-select-section .seat-result .wrap .choice-seat-area .seat-num .my-seat .seat.possible
	{
	background-color: #53565b
}

.seat-select-section .seat-result .wrap .choice-seat-area .seat-num .my-seat .seat:nth-child(2n)
	{
	float: right
}

.seat-select-section .seat-result .wrap .pay-area {
	position: absolute;
	left: 0;
	bottom: 40px;
	width: 100%;
	margin: 0;
	padding: 10px 20px
}

.seat-select-section .seat-result .wrap .pay-area .count {
	overflow: hidden
}

.seat-select-section .seat-result .wrap .pay-area .count span {
	display: block;
	float: left;
	position: relative;
	padding: 0 0 0 12px;
	font-size: .8667em;
	color: #c4c4c4;
	vertical-align: middle
}

.seat-select-section .seat-result .wrap .pay-area .count span:before {
	content: '';
	display: block;
	position: absolute;
	left: 5px;
	top: 50%;
	width: 2px;
	height: 2px;
	margin: -2px 0 0 0;
	background-color: #c4c4c4
}

.seat-select-section .seat-result .wrap .pay-area .count span:first-child
	{
	padding: 0
}

.seat-select-section .seat-result .wrap .pay-area .count span:first-child:before
	{
	display: none
}

.seat-select-section .seat-result .wrap .pay-area .pay {
	overflow: hidden;
	line-height: 1.1
}

.seat-select-section .seat-result .wrap .pay-area .pay .tit {
	float: left;
	line-height: 35px;
	font-size: .9333em
}

.seat-select-section .seat-result .wrap .pay-area .pay .money {
	float: right
}

.seat-select-section .seat-result .wrap .pay-area .pay .money em {
	display: block;
	float: left;
	line-height: 35px;
	font-size: 1.6em;
	color: #59bec9;
	font-family: Roboto, Dotum, '돋움', sans-serif;
	font-weight: 400
}

.seat-select-section .seat-result .wrap .pay-area .pay .money span {
	display: block;
	float: left;
	padding: 0 0 0 5px;
	line-height: 35px
}

.seat-select-section .seat-result .wrap .btn-group {
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	margin: 0;
	padding: 0
}

.seat-select-section .seat-result .wrap .btn-group .button {
	display: block;
	float: left;
	width: 50%;
	height: 40px;
	margin: 0;
	padding: 0;
	font-size: 1.2em;
	line-height: 40px;
	color: #fff !important;
	border: 0;
	border-radius: 0;
	background-color: #53565b
}

.seat-select-section .seat-result .wrap .btn-group .button+.button {
	border-left: 1px solid #6a6a6c
}

.seat-select-section .seat-result .wrap .btn-group .button.disabled {
	color: #aaa !important;
	background-color: #434547;
	cursor: default
}

.seat-select-section .seat-result .wrap .btn-group .button.active {
	color: #fff !important;
	background-color: #329eb1
}

.quick-reserve-ad-area {
	overflow: hidden;
	width: 1100px;
	height: 80px;
	margin-top: 10px
}

.mege-quick-reserve-inculde.out .time-choice {
	width: calc(100% - 270px)
}

.mege-quick-reserve-inculde.out .hour-schedule .wrap {
	width: 700px
}

.alert-age-layer {
	overflow: hidden;
	margin: 0;
	padding: 0;
	border: 1px solid #ebebeb;
	border-radius: 10px
}

.alert-age-layer p {
	margin: 0;
	padding: 0
}

.alert-age-layer .age-box {
	display: none;
	overflow: hidden;
	background-color: #f2f4f5
}

.alert-age-layer .age-box .left {
	float: left;
	width: 100px;
	padding-top: 29px
}

.alert-age-layer .age-box .left .circle {
	display: block;
	width: 68px;
	height: 68px;
	margin: 0 auto;
	font-size: 2.8em;
	text-align: center;
	line-height: 64px;
	font-family: Roboto;
	font-weight: 300
}

.alert-age-layer .age-box .right {
	float: left;
	width: calc(100% - 100px);
	padding: 30px;
	background-color: #fff
}

.alert-age-layer .age-box .right .tit {
	padding: 0 0 10px 0;
	font-size: 1.2em
}

.alert-age-layer .age-box .right .txt strong {
	font-weight: 400
}

.alert-age-layer .age-box.age-all .circle {
	boder: 0;
	background:
		url(https://img.megabox.co.kr/static/mb/images/common/ico/ALL_56x56.png)
		no-repeat 50%
}

.alert-age-layer .age-box.age-12 .circle {
	boder: 0;
	background:
		url(https://img.megabox.co.kr/static/mb/images/common/ico/12_56x56.png)
		no-repeat 50%
}

.alert-age-layer .age-box.age-15 .circle {
	boder: 0;
	background:
		url(https://img.megabox.co.kr/static/mb/images/common/ico/15_56x56.png)
		no-repeat 50%
}

.alert-age-layer .age-box.age-19 .circle {
	boder: 0;
	background:
		url(https://img.megabox.co.kr/static/mb/images/common/ico/18_56x56.png)
		no-repeat 50%
}

.alert-age-layer.age12 .age-box.age-12 {
	display: block
}

.alert-age-layer.age15 .age-box.age-15 {
	display: block
}

.alert-age-layer.age19 .age-box.age-19 {
	display: block
}

.alert-age-layer.ageall .age-box.age-all {
	display: block
}

.layer-membership-point p {
	margin: 0;
	padding: 0
}

.layer-membership-point .usable-point {
	margin: 10px 0 15px 0;
	padding: 10px;
	border-radius: 5px;
	text-align: center;
	color: #503396;
	background-color: #f2f4f5
}

.layer-membership-point .usable-point span {
	display: inline-block;
	margin: 0 0 0 10px;
	font-size: 1.3333em;
	vertical-align: middle
}

.layer-membership-point .point-div {
	margin: 0;
	padding: 10px 0;
	border: 1px solid #d8d9db;
	border-radius: 5px;
	text-align: center
}

.layer-membership-point .point-div .block {
	display: inline-block;
	margin: 0 10px;
	vertical-align: middle
}

.layer-membership-point .point-div .block.disabled {
	opacity: .5
}

.layer-membership-point .point-div .block .txt {
	display: inline-block;
	margin: 0 4px;
	vertical-align: middle
}

.layer-membership-point .point-div .block .point {
	display: inline-block;
	margin: 0 4px;
	vertical-align: middle;
	color: #01738b
}

.layer-membership-point .chk-point {
	overflow: hidden;
	margin: 15px 0 0 0;
	padding: 20px 18px;
	border: 1px solid #d8d9db;
	border-radius: 5px
}

.layer-membership-point .chk-point .chk-wrap {
	overflow: hidden
}

.layer-membership-point .chk-point .block {
	float: left;
	width: 123px;
	height: 46px;
	margin: 0 10px 10px 0;
	border: 1px solid #ccc;
	background-color: #f7f8f9
}

.layer-membership-point .chk-point .block:nth-child(4n) {
	margin-right: 0
}

.layer-membership-point .chk-point .block:nth-child(4n) ~.block {
	margin-bottom: 0
}

.layer-membership-point .chk-point .block .bg {
	display: block;
	position: relative;
	width: 100%;
	height: 100%
}

.layer-membership-point .chk-point .block .bg label {
	position: relative;
	display: block;
	width: 100%;
	height: 100%;
	padding: 0;
	line-height: 44px;
	text-align: center;
	background-color: #fff
}

.layer-membership-point .chk-point .block .bg label:before {
	content: '';
	display: block;
	position: absolute;
	right: -1px;
	top: -1px;
	width: 16px;
	height: 16px;
	margin: 0;
	cursor: pointer;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-chk-small-square.png)
		no-repeat 0 0
}

.layer-membership-point .chk-point .block .bg [type=checkbox] {
	position: absolute;
	left: -99999px
}

.layer-membership-point .chk-point .block .bg [type=checkbox]:checked+label:before
	{
	background-position: -16px 0
}

.layer-membership-point .chk-point .block .bg [type=checkbox]:disabled+label
	{
	background-color: #f7f8f9;
	opacity: .7
}

.layer-membership-point .chk-point .total-point {
	overflow: hidden;
	margin: 15px 0 0 0;
	padding: 0;
	font-size: 1.2em;
	line-height: 1.1;
	color: #01738b;
	text-align: right;
	border-top: 1px solid #f2f4f5
}

.reserve-ininfomation-box {
	position: relative;
	width: 100%;
	height: 375px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-reserve-finish-top.png)
		no-repeat
}

.reserve-ininfomation-box:after {
	display: block;
	content: '';
	clear: both
}

.reserve-ininfomation-box p {
	padding: 0;
	margin: 0
}

.reserve-ininfomation-box .movie-poster-area {
	float: left;
	padding: 40px 0;
	width: 270px;
	height: 375px;
	text-align: center
}

.reserve-ininfomation-box .movie-poster-area p {
	color: #c4c4c4;
	margin: 0 0 20px 0
}

.reserve-ininfomation-box .movie-poster-area p span {
	display: block;
	color: #55b0ba;
	font-size: 1.3333em;
	font-weight: 700
}

.reserve-ininfomation-box .movie-poster-area img {
	width: 150px !important;
	height: 216px !important
}

.reserve-ininfomation-box .movie-infomation-area {
	float: left;
	padding: 20px 60px;
	width: 830px;
	height: 375px;
	color: #c4c4c4
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-top p.tit {
	display: block;
	margin: 0
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-top p.tit strong
	{
	color: #55b0ba;
	font-size: 1.6em
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-top p.tit span.righten
	{
	float: right;
	line-height: 36px
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-top p.tit span.righten em
	{
	color: #59bec9
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-middle {
	display: block;
	margin: 10px 0;
	padding: 20px 0 15px 0;
	width: 100%;
	overflow: hidden;
	border: 1px solid #434343;
	border-width: 1px 0 1px 0
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-middle .dot-list li
	{
	position: relative;
	padding-left: 130px;
	color: #fff
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-middle .dot-list li span
	{
	position: absolute;
	left: 10px;
	width: 120px;
	color: #c4c4c4
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-middle .dot-list li strong
	{
	font-size: 1.2em;
	color: #59bec9
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-middle .dot-list li em
	{
	font-size: .8667em;
	color: #c4c4c4
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-middle .inner-banner
	{
	position: absolute;
	top: 90px;
	right: 30px;
	z-index: 2
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-middle .inner-banner .img-area a
	{
	display: block;
	font-size: 0;
	line-height: 0
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-middle .inner-banner .img-area a img
	{
	display: block;
	width: 184px;
	height: 156px
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-middle .inner-banner button
	{
	position: absolute;
	right: 25px;
	top: 5px;
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-bottom {
	width: 100%;
	height: 32px;
	line-height: 32px
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-bottom .add-send
	{
	display: inline-block
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-bottom .add-send button
	{
	width: 54px;
	padding: 0;
	margin: 0 0 0 10px;
	border: 1px solid #888;
	background: 0 0;
	color: #fff
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-bottom .point-save
	{
	position: relative;
	display: inline-block;
	margin: 0 0 0 20px;
	padding: 0 0 0 20px
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-bottom .point-save:before
	{
	position: absolute;
	content: '';
	left: 0;
	top: 0;
	width: 1px;
	height: 32px;
	background-color: #434343
}

.reserve-ininfomation-box .movie-infomation-area .movie-info-bottom .point-save a.button
	{
	width: 112px;
	padding: 0;
	margin: 0 0 0 10px;
	border: 1px solid #888;
	background: 0 0;
	color: #fff
}

.ticket-change-tit {
	text-align: center
}

.ticket-change-tit p.tit {
	margin: 0;
	font-size: 1.2em;
	color: #01738b
}

.ticket-change-tit p.txt {
	margin: 0;
	color: #444
}

.ticket-change-wrap {
	position: relative;
	width: 100%;
	margin: 20px 0;
	padding: 18px 0;
	overflow: hidden
}

.ticket-change-wrap:before {
	content: '';
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 8px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-slash.png)
		center center repeat
}

.ticket-change-wrap:after {
	content: '';
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 8px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-slash.png)
		center center repeat
}

.ticket-change-wrap .box-gray {
	border-radius: 5px;
	text-align: center;
	color: #503396
}

.ticket-change-wrap .box-gray strong {
	font-size: 1.2em;
	margin-left: 10px
}

.ticket-change-wrap ul {
	margin: 20px 20px 5px 20px
}

.ticket-change-wrap ul li {
	position: relative;
	padding-left: 130px
}

.ticket-change-wrap ul li span {
	position: absolute;
	left: 10px;
	width: 120px
}

.box-skyblue {
	width: 100%;
	border-radius: 10px;
	height: 120px;
	padding: 0;
	margin: 0;
	line-height: 1.1;
	font-size: 1.0667em;
	padding: 30px 0 0 40px
}

.box-skyblue span {
	color: #503396;
	font-size: 1.6em;
	font-weight: 700;
	margin-bottom: 15px;
	display: block
}

.bg-con {
	background: #c9ddf7
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-popcon-img.png)
		90% center no-repeat
}

.time-table-page h3.tit {
	line-height: 44px
}

.time-table-page .movie-choice-area {
	overflow: hidden;
	position: relative;
	width: 100%;
	height: 300px;
	margin: 0;
	border: 3px solid #686571;
	border-radius: 10px;
	padding: 0
}

.time-table-page .movie-choice-area:after {
	display: block;
	clear: both;
	content: ''
}

.time-table-page .movie-choice-area .tab-left-area {
	float: left;
	width: 145px;
	height: 100%
}

.time-table-page .movie-choice-area .tab-left-area ul li {
	display: block;
	text-align: center;
	width: 100%;
	height: 99px;
	line-height: 98px;
	border: 1px solid #d8d9db;
	border-width: 0 1px 1px 0;
	background-color: #f2f4f5
}

.time-table-page .movie-choice-area .tab-left-area ul li.on {
	background-color: #fff;
	border-right: none
}

.time-table-page .movie-choice-area .tab-left-area ul li:last-child {
	border-bottom: none
}

.time-table-page .movie-choice-area .tab-left-area ul li a {
	display: block;
	color: #444;
	font-size: 1.2em;
	font-weight: 400;
	text-decoration: none
}

.time-table-page .movie-choice-area .tab-left-area ul li.on a {
	color: #351f66
}

.time-table-page .movie-choice-area .tab-left-area ul li.on a i.ico-tab-movie
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tab-movie-on.png)
}

.time-table-page .movie-choice-area .tab-left-area ul li.on a i.ico-tab-theater
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tab-theater-on.png)
}

.time-table-page .movie-choice-area .tab-left-area ul li.on a i.ico-tab-special
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tab-special-on.png)
}

.time-table-page .movie-choice-area .ltab-layer-cont {
	position: absolute;
	left: 164px;
	top: 0;
	visibility: hidden;
	opacity: 0;
	display: block;
	width: calc(100% - 164px);
	height: 300px;
	padding: 0
}

.time-table-page .movie-choice-area .ltab-layer-cont.on {
	visibility: visible;
	opacity: 1
}

.time-table-page .movie-choice-area .has-img {
	padding: 0 206px 0 0
}

.time-table-page .movie-choice-area .has-img .wrap .list-section .scroll .list li
	{
	float: left;
	width: 33.333%;
	padding: 0
}

.time-table-page .movie-choice-area .has-img .poster-section {
	display: block
}

.time-table-page .movie-choice-area .wrap {
	float: left;
	position: relative;
	width: 100%;
	height: 100%;
	padding: 0 40px
}

.time-table-page .movie-choice-area .wrap .tab-list-choice {
	width: 100%;
	height: 54px;
	border-bottom: 1px solid #d8d9db
}

.time-table-page .movie-choice-area .wrap .tab-list-choice>ul {
	padding-top: 23px
}

.time-table-page .movie-choice-area .wrap .tab-list-choice>ul:after {
	display: block;
	content: '';
	clear: both
}

.time-table-page .movie-choice-area .wrap .tab-list-choice>ul>li {
	float: left
}

.time-table-page .movie-choice-area .wrap .tab-list-choice>ul>li:first-child
	{
	margin-left: 0
}

.time-table-page .movie-choice-area .wrap .tab-list-choice>ul>li:after {
	content: '';
	vertical-align: top;
	display: inline-block;
	box-sizing: border-box
}

.time-table-page .movie-choice-area .wrap .tab-list-choice>ul>li>a {
	font-size: .9333em;
	margin-right: 15px;
	text-decoration: none;
	color: #555;
	border-bottom: 2px solid #fff;
	padding-bottom: 9px;
	letter-spacing: -1px
}

.time-table-page .movie-choice-area .wrap .tab-list-choice>ul>li>a.on,
	.time-table-page .movie-choice-area .wrap .tab-list-choice>ul>li>a:hover
	{
	color: #555;
	border-bottom: 2px solid #555;
	font-weight: 400
}

.time-table-page .movie-choice-area .wrap .list-section {
	overflow: hidden;
	height: 240px;
	padding: 20px 0
}

.time-table-page .movie-choice-area .wrap .list-section .scroll {
	height: 200px
}

.time-table-page .movie-choice-area .wrap .list-section .scroll .list {
	overflow: hidden;
	position: relative;
	display: block;
	min-height: 138px
}

.time-table-page .movie-choice-area .wrap .list-section .scroll .list li
	{
	float: left;
	width: 25%;
	padding: 0
}

.time-table-page .movie-choice-area .wrap .list-section .scroll .list li .btn
	{
	display: block;
	width: 100%;
	height: 27px;
	margin: 0;
	padding: 0 28px 0 10px;
	color: #444;
	border: 0;
	text-align: left;
	background-color: transparent;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

.time-table-page .movie-choice-area .wrap .list-section .scroll .list li .btn:hover
	{
	font-weight: 400;
	text-decoration: underline
}

.time-table-page .movie-choice-area .wrap .list-section .scroll .list li .btn.on
	{
	color: #fff;
	font-weight: 400;
	background-color: #555
}

.time-table-page .movie-choice-area .poster-section {
	position: absolute;
	right: 0;
	top: 0;
	width: 206px;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-poster-view.png)
		no-repeat 0 0;
	background-size: auto 100%
}

.time-table-page .movie-choice-area .poster-section .table {
	display: block;
	width: 100%;
	height: 100%
}

.time-table-page .movie-choice-area .poster-section .table .td {
	display: block;
	width: 100%;
	height: 100%;
	text-align: center;
	vertical-align: middle
}

.time-table-page .movie-choice-area .poster-section .table .td img.poster
	{
	width: 100%;
	height: 100%
}

.time-table-page .movie-choice-area .theater-section {
	position: absolute;
	right: -206px;
	top: 0;
	width: 206px;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-poster-view.png)
		no-repeat 0 0
}

.time-table-page .movie-choice-area .theater-section .table {
	display: block
}

.time-table-page .movie-choice-area .theater-section .table .td {
	position: relative;
	display: block;
	width: 100%;
	height: 100%
}

.time-table-page .movie-choice-area .theater-section .table .td p {
	position: absolute;
	top: 30px;
	left: 30px;
	margin: 0;
	color: #fff;
	font-size: .9333em
}

.time-table-page .movie-choice-area .theater-section .table .td p strong
	{
	display: block;
	margin-bottom: 10px;
	font-weight: 700;
	font-size: 1.6em
}

.time-table-page .movie-choice-area .theater-section .table .td i.iconset
	{
	position: absolute;
	bottom: 30px;
	right: 25px
}

.time-table-page .movie-choice-area .theater-section .table .td img.poster
	{
	width: 100%;
	height: 100%
}

.stage-greeting {
	padding-top: 40px
}

.stage-greeting p {
	margin: 0;
	padding: 0
}

.stage-greeting .wrap {
	border-top: 1px solid #000
}

.stage-greeting .list {
	position: relative;
	padding: 0 0 0 210px;
	border-bottom: 1px solid #eaeaea
}

.stage-greeting .list .date {
	position: absolute;
	left: 0;
	top: 50%;
	height: 26px;
	line-height: 26px;
	width: 210px;
	margin: -13px 0 0 0;
	text-align: center;
	font-size: 1.6em;
	font-family: Roboto, Dotum, '돋움', sans-serif;
	font-weight: 400
}

.stage-greeting .list .cont {
	overflow: hidden;
	position: relative;
	padding: 0 100px 0 0
}

.stage-greeting .list .cont+.cont {
	border-top: 1px solid #eaeaea
}

.stage-greeting .list .cont .table {
	display: table;
	table-layout: fixed;
	width: 100%
}

.stage-greeting .list .cont .table p {
	display: table-cell;
	width: 20%;
	height: 57px;
	text-align: center;
	vertical-align: middle;
	padding: 10px
}

.stage-greeting .list .cont .table p:last-child {
	width: 40%;
	text-align: left
}

.stage-greeting .list .cont .btn {
	position: absolute;
	right: 0;
	top: 50%;
	width: 100px;
	height: 36px;
	margin: -18px 0 0 0
}

.stage-greeting .list .cont .btn .button {
	display: block;
	width: 100%;
	padding: 0
}

.stage-greeting .list .cont .btn .soldout {
	display: block;
	width: 100%;
	height: 36px;
	line-height: 36px;
	color: #fff;
	border-radius: 5px;
	background-color: #666;
	text-align: center
}

.stage-greeting .more {
	border-bottom: 1px solid #eaeaea
}

.stage-greeting .more .btn {
	display: block;
	width: 100%;
	height: 45px;
	margin: 0;
	padding: 0;
	border: 0;
	background-color: #fff
}

.system-pup {
	min-width: 370px;
	margin: 0 auto;
	padding: 0 30px
}

.system-pup .ci {
	display: block;
	width: 132px;
	height: 27px;
	margin: 30px auto 0;
	font-size: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ci/logo2.png)
		center center no-repeat
}

.system-pup p.tit {
	margin: 12px 0;
	font-size: 1.2em;
	font-weight: 400;
	text-align: center;
	color: #222
}

.system-pup .bg-slash {
	width: 100%;
	height: 8px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-slash.png)
		center center repeat
}

.system-pup .pay-receipt {
	margin: 20px 0
}

.system-pup .pay-receipt dl {
	display: block;
	width: 100%;
	margin: 0
}

.system-pup .pay-receipt dl:after {
	display: block;
	clear: both;
	content: ''
}

.system-pup .pay-receipt dl dd, .system-pup .pay-receipt dl dt {
	float: left;
	line-height: 24px
}

.system-pup .pay-receipt dl dt {
	width: 110px
}

.system-pup .pay-receipt dl dd {
	width: calc(100% - 110px)
}

.system-pup .box-gray {
	margin: 0 0 10px 0;
	border-radius: 10px
}

.system-pup .box-gray .price-info dl {
	display: block;
	width: 100%;
	margin: 0
}

.system-pup .box-gray .price-info dl:after {
	display: block;
	clear: both;
	content: ''
}

.system-pup .box-gray .price-info dl dd, .system-pup .box-gray .price-info dl dt
	{
	float: left;
	line-height: 24px;
	width: 50%
}

.system-pup .box-gray .price-info dl dd {
	text-align: right
}

.system-pup .box-gray .price-info dl dd.pay-price span {
	font-size: 1.2em;
	font-weight: 400;
	color: #01738b
}

.layer-con .big-size-text {
	font-size: 1.2em
}

.layer-con .bg-line {
	padding-bottom: 25px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-line.png)
		repeat-x left bottom
}

.layer-con .ticket-info-box {
	padding: 0 20px 25px 20px
}

.layer-con .ticket-info-box .dot-list li .tit {
	display: inline-block;
	width: 123px
}

.b-reserve-top {
	width: 100%;
	height: 710px;
	padding: 40px 0 0 0
}

.b-reserve-top .b-reserve-box {
	display: block;
	margin: 0 0 30px 0;
	width: 100%;
	height: 364px;
	border: 2px solid #888;
	border-radius: 5px;
	background-color: #fff
}

.b-reserve-top .b-reserve-box:after {
	display: block;
	content: '';
	clear: both
}

.b-reserve-top .b-reserve-box .box-item {
	float: left;
	height: 100%;
	padding: 20px 30px 30px 30px
}

.b-reserve-top .b-reserve-box .box-item p.tit {
	margin: 0 0 5px 0;
	font-size: 1.2em;
	color: #222
}

.b-reserve-top .b-reserve-box .date {
	width: 205px;
	border-right: 1px solid #d8d9db
}

.b-reserve-top .b-reserve-box .date .date-box {
	overflow: hidden;
	display: block;
	padding: 8px 0;
	width: 100%;
	height: calc(100% - 32px);
	border: 1px solid #ebebeb
}

.b-reserve-top .b-reserve-box .date .date-box ul li {
	display: block;
	width: 100%;
	height: 28px
}

.b-reserve-top .b-reserve-box .date .date-box ul li.on {
	background-color: #666;
	color: #fff
}

.b-reserve-top .b-reserve-box .date .date-box ul li.on button {
	color: #fff
}

.b-reserve-top .b-reserve-box .date .date-box ul li button {
	display: block;
	padding: 0 0 0 10px;
	width: 100%;
	height: 28px;
	font-size: .9333em;
	text-align: left;
	border: none;
	background: 0 0
}

.b-reserve-top .b-reserve-box .time {
	width: 140px;
	border-right: 1px solid #ebebeb
}

.b-reserve-top .b-reserve-box .time .boutique-time {
	margin-top: 10px
}

.b-reserve-top .b-reserve-box .time .boutique-time:after {
	clear: both;
	content: '';
	display: block
}

.b-reserve-top .b-reserve-box .time .boutique-time .time-sel {
	position: relative;
	float: left;
	width: 100%;
	margin-top: -1px
}

.b-reserve-top .b-reserve-box .time .boutique-time .time-sel.soldout label em
	{
	text-decoration: line-through
}

.b-reserve-top .b-reserve-box .time .boutique-time .time-sel [type=radio]
	{
	position: absolute;
	left: -99999px
}

.b-reserve-top .b-reserve-box .time .boutique-time .time-sel label {
	position: relative;
	padding: 0;
	line-height: 68px;
	width: 100%;
	height: 70px;
	font-size: 1.2em;
	color: #444;
	text-align: center;
	border: 1px solid #e0e0e0
}

.b-reserve-top .b-reserve-box .time .boutique-time .time-sel label span
	{
	display: block;
	font-size: 15px
}

.b-reserve-top .b-reserve-box .time .boutique-time .time-sel [type=radio]:checked+label
	{
	position: relative;
	border: none;
	z-index: 2;
	color: #fff;
	background-color: #503396
}

.b-reserve-top .b-reserve-box .time .boutique-time .time-sel [type=radio][disabled]+label
	{
	padding: 12px 0;
	color: #666;
	line-height: 24px;
	background-color: #f7f8f9
}

.b-reserve-top .b-reserve-box .movie {
	position: relative;
	width: calc(100% - 345px)
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap {
	position: relative
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie {
	position: relative;
	overflow: hidden;
	height: 278px;
	margin: 0 25px
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie .swiper-wrapper:after
	{
	display: block;
	content: '';
	clear: both
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie .cell
	{
	position: relative;
	float: left;
	width: 135px;
	height: auto
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie .cell a
	{
	display: block;
	width: 135px;
	height: 280px;
	text-align: center;
	text-decoration: none
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie .cell a .img
	{
	position: relative;
	overflow: hidden;
	display: block;
	width: 135px;
	height: 194px;
	margin: 0 auto
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie .cell a .img img
	{
	display: block;
	width: 100%;
	height: 100%
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie .cell a .tit
	{
	margin: 12px 0;
	padding: 0;
	color: #222;
	font-size: 1.0667em;
	line-height: 24px;
	text-align: left;
	overflow: hidden;
	max-width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie .cell a .tit span
	{
	vertical-align: middle;
	line-height: 24px;
	margin: -2px 5px 0 0
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie .cell a .btn
	{
	margin: 0;
	width: 100%;
	height: 36px;
	line-height: 34px;
	text-align: center;
	color: #444;
	border: 1px solid #888;
	border-radius: 5px;
	background-color: #fff
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie .cell.on a .img:after
	{
	content: '';
	display: block;
	left: 0;
	top: 0;
	width: 135px;
	height: 194px;
	position: absolute;
	background: rgba(0, 0, 0, .8)
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-post-checked.png)
		center center no-repeat
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .choice-movie .cell.on a .btn
	{
	color: #fff;
	border: 1px solid #503396;
	background-color: #503396
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .plan-slider-control button
	{
	display: block;
	position: absolute;
	top: 80px;
	z-index: 2;
	width: 50px;
	height: 50px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	border-radius: 100%;
	box-shadow: 4px 4px 10px 0 rgba(45, 45, 45, .3);
	background-color: transparent;
	background-position: 0 0;
	background-repeat: no-repeat
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .plan-slider-control .btn-plan-prev
	{
	left: 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-prev-off.png)
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .plan-slider-control .btn-plan-prev:hover
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-prev-on.png)
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .plan-slider-control .btn-plan-next
	{
	right: 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-next-off.png)
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .plan-slider-control .btn-plan-next:hover
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-next-on.png)
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .plan-slider-control .btn-plan-prev.swiper-button-disabled:hover
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-prev-off.png)
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .plan-slider-control .btn-plan-next.swiper-button-disabled:hover
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-next-off.png)
}

.b-reserve-top .b-reserve-box .movie .choice-movie-wrap .plan-slider-control .swiper-button-disabled
	{
	opacity: .5;
	cursor: default
}

.b-reserve-bot .food-add p {
	margin: 0;
	padding: 0
}

.b-reserve-bot .food-add .food-tit {
	display: table;
	width: 100%;
	margin: 0;
	padding: 10px 20px;
	border-radius: 5px;
	background-color: #f3f4f6
}

.b-reserve-bot .food-add .food-tit .block {
	display: table-cell;
	vertical-align: middle
}

.b-reserve-bot .food-add .food-tit .block.chk {
	width: 100px
}

.b-reserve-bot .food-add .food-tit .block.txt {
	color: #444
}

.b-reserve-bot .food-add .food-tit .block.btn {
	width: 100px;
	text-align: right
}

.b-reserve-bot .food-add .food-tit .block.btn button {
	color: #444;
	padding-right: 20px;
	border: none;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-down-arrow.png)
		center right no-repeat
}

.b-reserve-bot .food-add .food-tit .block.btn button.on {
	border: none;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-upper-arrow.png)
		center right no-repeat
}

.b-reserve-bot .food-add .food-wrap {
	display: none
}

.b-reserve-bot .food-add .food-wrap.on {
	display: block;
	margin-top: 25px
}

.b-reserve-bot .food-add .food-wrap:after {
	display: block;
	content: '';
	clear: both
}

.b-reserve-bot .food-add .food-wrap .item {
	float: left;
	width: 350px;
	margin-right: 25px;
	border-radius: 10px
}

.b-reserve-bot .food-add .food-wrap .item:last-child {
	float: right;
	margin-right: 0
}

.b-reserve-bot .food-add .food-wrap .item .img {
	width: 100%;
	height: 180px;
	overflow: hidden;
	border-radius: 10px 10px 0 0
}

.b-reserve-bot .food-add .food-wrap .item .img img {
	display: block;
	width: 100%
}

.b-reserve-bot .food-add .food-wrap .item .food-info {
	display: block;
	width: 100%;
	height: 170px;
	padding: 0 30px;
	border: 1px solid #e4e4e4;
	border-width: 0 1px 1px 1px;
	border-radius: 0 0 10px 10px
}

.b-reserve-bot .food-add .food-wrap .item .food-info .name-area {
	overflow: hidden;
	margin: 0;
	padding: 0;
	border-bottom: 1px solid #e4e4e4
}

.b-reserve-bot .food-add .food-wrap .item .food-info .name-area .name {
	overflow: hidden;
	float: left;
	height: 55px;
	font-size: 1.2em;
	line-height: 57px
}

.b-reserve-bot .food-add .food-wrap .item .food-info .name-area .price {
	float: right
}

.b-reserve-bot .food-add .food-wrap .item .food-info .name-area .price em
	{
	display: inline-block;
	line-height: 55px;
	font-family: Roboto;
	font-weight: 400;
	font-size: 1.6em;
	vertical-align: middle;
	color: #351f66
}

.b-reserve-bot .food-add .food-wrap .item .food-info .name-area .price span
	{
	display: inline-block;
	line-height: 53px;
	padding: 2px 0 0 0;
	font-size: 1.3333em;
	vertical-align: middle
}

.b-reserve-bot .food-add .food-wrap .item .food-info .dot-list {
	overflow: hidden;
	margin-top: 10px
}

.b-reserve-bot .food-add .food-wrap .item .food-info .dot-list li {
	float: left;
	width: 50%;
	color: #666;
	margin: 0;
	font-size: .9333em
}

.b-reserve-bot .food-add .food-wrap.v2 {
	margin-left: -40px;
	position: relative
}

.b-reserve-bot .food-add .food-wrap.v2 .item {
	margin-left: 40px;
	margin-right: 0
}

.b-reserve-bot .payment-box {
	position: relative;
	margin: 0;
	padding: 30px;
	width: 100%;
	color: #fff;
	border-radius: 10px;
	background-color: #333
}

.b-reserve-bot .payment-box p {
	margin: 0;
	padding: 0
}

.b-reserve-bot .payment-box .payment-con {
	position: relative
}

.b-reserve-bot .payment-box .payment-con .inner-con {
	position: relative;
	width: calc(100% - 515px);
	height: 125px;
	padding: 10px 0 0 90px
}

.b-reserve-bot .payment-box .payment-con .inner-con p.img {
	position: absolute;
	margin: 0;
	left: 0;
	top: 0;
	width: 70px
}

.b-reserve-bot .payment-box .payment-con .inner-con p.img img {
	width: 100%
}

.b-reserve-bot .payment-box .payment-con .inner-con .dot-list span {
	color: #c4c4c4;
	margin-right: 10px
}

.b-reserve-bot .payment-box .payment-con .inner-con .dot-list .tit {
	overflow: hidden;
	max-width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis
}

.b-reserve-bot .payment-box .payment-con .inner-con .dot-list .movie-mode
	{
	padding-left: 48px
}

.b-reserve-bot .payment-box .payment-con .inner-con .dot-list .movie-mode:before
	{
	display: none
}

.b-reserve-bot .payment-box .payment-con .righten {
	position: absolute;
	padding: 0 30px;
	right: 0;
	top: 0;
	width: 505px;
	height: 125px;
	border-radius: 5px;
	background-color: #434343
}

.b-reserve-bot .payment-box .payment-con .righten .bottom,
	.b-reserve-bot .payment-box .payment-con .righten .top {
	position: relative;
	padding: 15px 0;
	text-align: right;
	color: #c4c4c4
}

.b-reserve-bot .payment-box .payment-con .righten .tit {
	position: absolute;
	left: 0;
	top: 15px
}

.b-reserve-bot .payment-box .payment-con .righten .top {
	border-bottom: 1px solid #4d4d4d
}

.b-reserve-bot .payment-box .payment-con .righten .top input {
	margin: 0 5px 0 15px
}

.b-reserve-bot .payment-box .payment-con .righten .top label.w100 {
	width: 100px;
	text-align: left
}

.b-reserve-bot .payment-box .payment-con .righten .top label.w140 {
	width: 140px;
	text-align: left
}

.b-reserve-bot .payment-box .payment-con .righten .bottom {
	padding: 0
}

.b-reserve-bot .payment-box .payment-con .righten .bottom .tit {
	top: 10px
}

.b-reserve-bot .payment-box .payment-con .righten .bottom .price {
	padding-top: 10px
}

.b-reserve-bot .payment-box .payment-con .righten .bottom .price em {
	display: inline-block;
	vertical-align: middle;
	font-size: 1.6em;
	line-height: 24px;
	color: #59bec9;
	font-weight: 400
}

.b-reserve-bot .payment-box .payment-con .righten .bottom .price span {
	display: inline-block;
	vertical-align: middle;
	color: #fff;
	line-height: 24px
}

.b-reserve-bot .payment-box .payment-con .righten .bottom .font-roboto {
	color: #59bec9;
	font-size: 1.6em
}

.b-reserve-bot .payment-agree {
	display: table;
	width: 100%;
	margin: 0;
	padding: 10px 20px;
	border-radius: 5px;
	background-color: #f3f4f6
}

.b-reserve-bot .payment-agree label {
	padding-left: 5px;
	color: #000;
	font-weight: 800
}

.theater-main {
	height: 326px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-main.png)
		no-repeat center 0
}

.theater-main p {
	margin: 0;
	padding: 0
}

.theater-main .inner-wrap {
	position: relative;
	padding-left: 285px
}

.theater-main .inner-wrap .left {
	position: absolute;
	left: 0;
	top: 0;
	padding: 61px 0 0 0;
	line-height: 1.1
}

.theater-main .inner-wrap .left .slogun {
	overflow: hidden;
	display: inline-block;
	height: 22px;
	line-height: 24px;
	text-transform: uppercase;
	margin: 0;
	padding: 0 7px;
	color: #fff;
	font-size: .8em;
	background-color: #503396
}

.theater-main .inner-wrap .left .txt {
	padding: 10px 0 35px 0;
	font-size: 2.1333em;
	line-height: 1.3;
	color: #351f66
}

.theater-main .inner-wrap .left .swiper-control .theater-pagination {
	display: block;
	float: left;
	width: 100px;
	padding-top: 6px
}

.theater-main .inner-wrap .left .swiper-control .theater-pagination .swiper-pagination-bullet
	{
	display: block;
	float: left;
	width: 12.5%;
	height: 2px;
	background-color: #fff;
	opacity: 1;
	border-radius: 0
}

.theater-main .inner-wrap .left .swiper-control .theater-pagination .swiper-pagination-bullet.swiper-pagination-bullet-active
	{
	background-color: #503396
}

.theater-main .inner-wrap .left .swiper-control .theater-util {
	float: left;
	padding-top: 1px
}

.theater-main .inner-wrap .left .swiper-control .theater-util button {
	display: block;
	float: left;
	height: 12px;
	margin: 0 0 0 7px;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	background-color: transparent;
	background-position: 0 0;
	background-repeat: no-repeat
}

.theater-main .inner-wrap .left .swiper-control .theater-util button:first-child
	{
	margin-left: 0
}

.theater-main .inner-wrap .left .swiper-control .theater-util .theater-prev
	{
	width: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-slider-prev.png)
}

.theater-main .inner-wrap .left .swiper-control .theater-util .theater-next
	{
	width: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-slider-next.png)
}

.theater-main .inner-wrap .left .swiper-control .theater-util .pause {
	display: none;
	width: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-slider-pause.png)
}

.theater-main .inner-wrap .left .swiper-control .theater-util .pause.on
	{
	display: block
}

.theater-main .inner-wrap .left .swiper-control .theater-util .play {
	display: none;
	width: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-slider-play.png)
}

.theater-main .inner-wrap .left .swiper-control .theater-util .play.on {
	display: block
}

.theater-main .inner-wrap .left .swiper-control .theater-count {
	float: left;
	margin-left: 10px;
	color: #503396
}

.theater-main .inner-wrap .theater-swiper {
	overflow: hidden;
	width: 100%;
	padding: 41px 0 0 0
}

.theater-main .inner-wrap .theater-swiper .cell {
	overflow: hidden;
	position: relative;
	width: 245px;
	height: 245px;
	border-radius: 10px;
	background-color: #000
}

.theater-main .inner-wrap .theater-swiper .cell a {
	display: block
}

.theater-main .inner-wrap .theater-swiper .cell .img {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 2;
	width: 100%;
	height: 100%;
	font-size: 0;
	line-height: 0
}

.theater-main .inner-wrap .theater-swiper .cell .img.new {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-new.jpg);
	background-size: 100%;
	opacity: .5
}

.theater-main .inner-wrap .theater-swiper .cell .img.renewal {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-renewal.jpg);
	background-size: 100%;
	opacity: .5
}

.theater-main .inner-wrap .theater-swiper .cell .img.open {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-open.jpg);
	background-size: 100%;
	opacity: .5
}

.theater-main .inner-wrap .theater-swiper .cell .img.etc {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-etc.jpg);
	background-size: 100%;
	opacity: .5
}

.theater-main .inner-wrap .theater-swiper .cell .cont {
	position: absolute;
	left: 50%;
	top: 50%;
	z-index: 3;
	width: 200px;
	height: 176px;
	margin: -88px 0 0 -100px;
	color: #fff;
	text-align: center;
	background-color: transparent
}

.theater-main .inner-wrap .theater-swiper .cell .cont .label {
	overflow: hidden;
	display: inline-block;
	height: 25px;
	line-height: 27px;
	padding: 0 15px;
	font-size: .8667em;
	color: #fff !important
}

.theater-main .inner-wrap .theater-swiper .cell .cont .local {
	padding: 10px 0 0 0;
	line-height: 1.1
}

.theater-main .inner-wrap .theater-swiper .cell .cont .name {
	padding: 10px 5px 0 5px;
	font-size: 1.7333em;
	line-height: 1.3
}

.theater-main .inner-wrap .theater-swiper .cell .cont .date {
	padding: 10px 0 0 0;
	line-height: 1.1
}

.theater-main .inner-wrap .theater-swiper .cell .cont.new .label {
	background-color: #01738b
}

.theater-main .inner-wrap .theater-swiper .cell .cont.renewal .label {
	background-color: #503396
}

.theater-main .inner-wrap .theater-swiper .cell .cont.open .label {
	background-color: #db0f02
}

.theater-main .inner-wrap .theater-swiper .cell .cont.etc .label {
	background-color: #44435c
}

.theater-main .inner-wrap .theater-swiper .cell:hover .img img {
	opacity: 1
}

.theater-main .inner-wrap .theater-swiper .cell:hover .cont {
	background-color: rgba(255, 255, 255, .9)
}

.theater-main .inner-wrap .theater-swiper .cell:hover .cont.new {
	color: #01738b
}

.theater-main .inner-wrap .theater-swiper .cell:hover .cont.renewal {
	color: #503396
}

.theater-main .inner-wrap .theater-swiper .cell:hover .cont.open {
	color: #db0f02
}

.theater-main .inner-wrap .theater-swiper .cell:hover .cont.etc {
	color: #44435c
}

.theater-main .inner-wrap .theater-swiper .cell:focus .img img {
	opacity: 1
}

.theater-main .inner-wrap .theater-swiper .cell:focus .cont {
	background-color: rgba(255, 255, 255, .9)
}

.theater-main .inner-wrap .theater-swiper .cell:focus .cont.new {
	color: #01738b
}

.theater-main .inner-wrap .theater-swiper .cell:focus .cont.renewal {
	color: #503396
}

.theater-main .inner-wrap .theater-swiper .cell:focus .cont.open {
	color: #db0f02
}

.theater-main .inner-wrap .theater-swiper .cell:focus .cont.etc {
	color: #44435c
}

.theater-box {
	position: relative;
	display: block;
	width: 100%;
	min-height: 190px;
	border: 3px solid #686571;
	border-radius: 10px
}

.theater-box .theater-place {
	width: 100%;
	height: 48px
}

.theater-box .theater-place>ul:after {
	display: block;
	clear: both;
	content: ''
}

.theater-box .theater-place>ul>li {
	float: left;
	width: 136px;
	height: 48px;
	line-height: 48px;
	border: 1px solid #e0e0e0;
	border-width: 0 1px 1px 0;
	text-align: center;
	box-sizing: border-box
}

.theater-box .theater-place>ul>li>button {
	display: block;
	width: 100%;
	height: 48px;
	background: 0 0;
	border: none
}

.theater-box .theater-place>ul>li.on {
	background: #555;
	border: 1px solid #555
}

.theater-box .theater-place>ul>li.on>button {
	color: #fff
}

.theater-box .theater-place ul li:last-child, .theater-box .theater-place>ul>li:first-child
	{
	width: 138px
}

.theater-box .theater-place>ul>li:first-child {
	width: 140px
}

.theater-box .theater-place>ul>li:last-child {
	border-right: none
}

.theater-box .theater-place>ul>li.on .theater-list {
	display: block
}

.theater-box .theater-list {
	display: none;
	position: absolute;
	left: 0;
	top: 48px;
	width: 100%;
	min-height: 85px;
	padding: 30px 0
}

.theater-box .theater-list ul {
	overflow: hidden;
	width: 100%
}

.theater-box .theater-list ul:after {
	display: block;
	clear: both;
	content: ''
}

.theater-box .theater-list ul li {
	position: relative;
	float: left;
	width: 25%;
	line-height: 26px;
	text-align: left;
	padding-left: 40px
}

.theater-box .theater-list ul li a {
	color: #444
}

.theater-box .theater-list ul li:nth-child(2):after {
	position: absolute;
	content: '';
	left: 0;
	top: 0;
	width: 1px;
	height: 1000%;
	background: #e0e0e0
}

.theater-box .theater-list ul li:nth-child(3):after {
	position: absolute;
	content: '';
	left: 0;
	top: 0;
	width: 1px;
	height: 1000%;
	background: #e0e0e0
}

.theater-box .theater-list ul li:nth-child(4):after {
	position: absolute;
	content: '';
	left: 0;
	top: 0;
	width: 1px;
	height: 1000%;
	background: #e0e0e0
}

.theater-box .theater-list ul li span.favorit-theater {
	position: absolute;
	left: 25px
}

.theater-box .user-theater {
	position: absolute;
	padding: 0 20px;
	width: 100%;
	bottom: 0;
	left: 0;
	line-height: 54px;
	border-radius: 0 0 10px 10px;
	background-color: #ecf0f4
}

.theater-box .user-theater ul.theater-circle {
	display: inline-block;
	margin: 0 20px
}

.theater-box .user-theater ul.theater-circle li {
	display: inline-block;
	padding: 0 15px;
	margin: 0 2px;
	height: 25px;
	line-height: 24px;
	border-radius: 25px;
	background-color: #fff
}

.theater-box .user-theater a.button.float-r {
	float: right;
	margin-top: 12px
}

.theater-detail-page {
	position: relative;
	z-index: 1;
	height: 190px;
	margin: 0;
	color: #ccc;
	background-color: #111
}

.theater-detail-page p {
	margin: 0;
	padding: 0
}

.theater-detail-page .bg-img {
	position: absolute;
	left: 50%;
	top: 0;
	z-index: 1;
	width: 1100px;
	margin: 0 0 0 -550px;
	height: 100%;
	background-position: center 0;
	background-repeat: no-repeat
}

.theater-detail-page .bg-pattern {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 2;
	width: 100%;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-detail-pattern.png)
		repeat-x 0 0
}

.theater-detail-page .bg-mask {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 3;
	width: 100%;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/movie/bg-movie-detail-mask.png)
		no-repeat center 0
}

.theater-detail-page .theater-all {
	position: relative;
	z-index: 4;
	width: 1100px;
	height: 100%;
	margin: 0 auto;
	padding: 0
}

.theater-detail-page .theater-all .theater-area-list {
	display: block;
	position: relative;
	width: 100%
}

.theater-detail-page .theater-all .theater-area-list a {
	text-decoration: none
}

.theater-detail-page .theater-all .theater-area-list .area-depth1 {
	border-bottom: 1px solid rgba(255, 255, 255, .15)
}

.theater-detail-page .theater-all .theater-area-list .area-depth1:after
	{
	clear: both;
	content: '';
	display: block
}

.theater-detail-page .theater-all .theater-area-list .area-depth1>li {
	float: left;
	margin-left: 72px
}

.theater-detail-page .theater-all .theater-area-list .area-depth1>li>.depth1
	{
	position: relative;
	display: block;
	color: #fff;
	line-height: 60px;
	padding: 0 5px
}

.theater-detail-page .theater-all .theater-area-list .area-depth1>li>.depth1:before
	{
	display: none;
	content: '';
	position: absolute;
	bottom: 0;
	left: 50%;
	width: 16px;
	height: 8px;
	margin-left: -8px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bul/bul-theater-depth2.png)
		no-repeat 0
}

.theater-detail-page .theater-all .theater-area-list .area-depth1>li.all
	{
	margin-left: 0;
	padding-top: 12px
}

.theater-detail-page .theater-all .theater-area-list .area-depth1>li.all>.depth1
	{
	display: block;
	padding: 0 17px;
	line-height: 34px;
	border-radius: 5px;
	border: 1px solid #706f72
}

.theater-detail-page .theater-all .theater-area-list .area-depth1>li.all>.depth1:before
	{
	display: none
}

.theater-detail-page .theater-all .theater-area-list .area-depth1>li.new>.depth1:after
	{
	content: '';
	position: absolute;
	top: 20px;
	right: -4px;
	width: 5px;
	height: 5px;
	border-radius: 2px;
	background-color: #329eb1
}

.theater-detail-page .theater-all .theater-area-list .area-depth2 {
	display: none;
	position: absolute;
	top: 60px;
	left: 0;
	width: 100%;
	padding: 25px 30px;
	background-color: #fff;
	border-radius: 8px;
	z-index: 10;
	box-shadow: 10px 10px 10px rgba(0, 0, 0, .2)
}

.theater-detail-page .theater-all .theater-area-list .area-depth2 ul:after
	{
	clear: both;
	content: '';
	display: block
}

.theater-detail-page .theater-all .theater-area-list .area-depth2 ul li
	{
	float: left;
	margin: 5px 0
}

.theater-detail-page .theater-all .theater-area-list .area-depth2 ul li a
	{
	position: relative;
	display: block;
	vertical-align: middle;
	color: #444;
	padding: 0 11px
}

.theater-detail-page .theater-all .theater-area-list .area-depth2 ul li a:after
	{
	content: '';
	position: absolute;
	top: 50%;
	right: 0;
	width: 1px;
	height: 12px;
	margin-top: -6px;
	background-color: #d8d9db
}

.theater-detail-page .theater-all .theater-area-list .area-depth2 ul li:last-child a:after
	{
	display: none
}

.theater-detail-page .theater-all .theater-area-list .area-depth2 ul li a:focus,
	.theater-detail-page .theater-all .theater-area-list .area-depth2 ul li a:hover
	{
	color: #01738b
}

.theater-detail-page .theater-all .theater-area-list .area-depth2 ul li a .ico-new-round
	{
	margin-left: 3px
}

.theater-detail-page .theater-all .theater-area-list .area-depth2 ul li.on a
	{
	color: #01738b !important
}

.theater-detail-page .theater-all .theater-area-list .area-depth1>li.on>a:before
	{
	display: block
}

.theater-detail-page .theater-all .theater-area-list .area-depth1>li.on .area-depth2
	{
	display: block
}

.theater-detail-page .theater-all .name {
	overflow: hidden;
	padding: 40px 0 0 0;
	text-align: center;
	color: #fff;
	font-size: 3.0666em;
	font-weight: 400;
	line-height: 1.1;
	text-shadow: 2px 2px 10px rgba(0, 0, 0, .7)
}

.theater-detail-page .theater-all .btn-util .btn {
	display: inline-block;
	min-width: 100px;
	height: 36px;
	line-height: 34px;
	margin: 0 6px 0 0;
	padding: 0 10px;
	font-size: .9333em;
	color: #fff;
	text-decoration: none;
	text-align: center;
	border: 1px solid #706f72;
	border-radius: 4px;
	background-color: rgba(0, 0, 0, .4)
}

.theater-detail-page .theater-all .btn-util .btn:hover {
	color: #222;
	background-color: #fff
}

.theater-detail-page .theater-all .btn-util .btn.btn-like .ico-like-line
	{
	margin-right: 4px
}

.theater-detail-page .theater-all .btn-util .btn.btn-like.on .ico-like-line,
	.theater-detail-page .theater-all .btn-util .btn.btn-like:hover .ico-like-line
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-like-on.png)
}

.theater-detail-page .theater-all .btn-util .btn.btn-like {
	display: block;
	position: absolute;
	right: 0;
	top: 107px;
	width: auto;
	padding: 0 20px
}

.theater-detail-page .theater-all .btn-util .btn.btn-like span {
	display: inline
}

.theater-info-text {
	padding: 0;
	border-bottom: 1px solid #ebebeb
}

.theater-info-text p {
	margin: 0;
	padding: 0
}

.theater-info-text .big {
	padding: 0 0 20px 0;
	font-size: 1.8666em
}

.theater-facility {
	overflow: hidden;
	padding: 2px 0 0 0
}

.theater-facility p {
	float: left;
	width: 111px;
	margin: 0 30px 0 0;
	padding: 0;
	text-align: center
}

.theater-facility p:nth-child(8n) {
	margin-right: 0
}

.theater-facility p:nth-child(8n) ~p {
	margin-top: 20px
}

.theater-facility p .iconset {
	margin-bottom: 10px
}

.parking-info {
	padding: 0 0 30px 0;
	border: 1px solid #d8d9db;
	border-radius: 10px
}

.parking-info p {
	padding: 0;
	margin: 0
}

.parking-info .parking-section {
	min-height: 85px;
	padding: 30px 0 0 0;
	position: relative
}

.parking-info .parking-section .icon-box {
	position: absolute;
	top: 30px;
	left: 0;
	width: 150px;
	text-align: center
}

.parking-info .parking-section .icon-box .ico-parking {
	width: 67px;
	height: 57px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-parking.png)
}

.parking-info .parking-section .icon-box .ico-parking-confirm {
	width: 70px;
	height: 60px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-confirm.png)
}

.parking-info .parking-section .icon-box .ico-cash {
	width: 70px;
	height: 68px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-cash.png)
}

.parking-info .parking-section .info {
	padding-left: 150px
}

.parking-info .parking-section .info .tit {
	margin: 0;
	padding: 0 0 10px 0
}

.public-transportation {
	padding: 0 0 30px 0;
	border: 1px solid #d8d9db;
	border-radius: 10px
}

.public-transportation p {
	padding: 0;
	margin: 0
}

.public-transportation .transportation-section {
	position: relative;
	padding: 30px 0 0 0
}

.public-transportation .transportation-section .icon-box {
	position: absolute;
	top: 30px;
	left: 0;
	width: 150px;
	text-align: center
}

.public-transportation .transportation-section .icon-box .ico-bus {
	width: 67px;
	height: 70px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-bus.png)
}

.public-transportation .transportation-section .icon-box .ico-metro {
	width: 58px;
	height: 70px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-metro.png)
}

.public-transportation .transportation-section .info {
	padding-left: 150px
}

.public-transportation .transportation-section .info .tit {
	margin: 0;
	padding: 0 0 10px 0
}

.public-transportation .no-transportation {
	padding: 30px 0 0 0
}

.public-transportation .no-transportation p {
	text-align: center;
	vertical-align: middle
}

.fee-option {
	overflow: hidden;
	display: table;
	width: 100%;
	height: 110px;
	border-top: 1px solid #d8d9db;
	border-bottom: 1px solid #d8d9db
}

.fee-option .cell {
	display: table-cell;
	padding: 50px 0 0 0;
	text-align: center;
	background-position: center 20px;
	background-repeat: no-repeat
}

.fee-option .cell.bg01 {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-option-sun-w24.png)
}

.fee-option .cell.bg02 {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-option-brunch-w24.png)
}

.fee-option .cell.bg03 {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-option-normal-w24.png)
}

.fee-option .cell.bg04 {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-option-moon-w24.png)
}

.fee-table-box {
	width: 100%;
	overflow: hidden;
	margin-bottom: 30px
}

.fee-table-box .fee-table-tit {
	position: relative;
	margin: 0;
	padding: 0 0 10px 8px;
	line-height: 1.1
}

.fee-table-box .fee-table-tit:before {
	content: '';
	display: block;
	position: absolute;
	top: 5px;
	left: 0;
	background-color: #503396;
	width: 3px;
	height: 3px
}

.fee-table-box .fee-table {
	width: 530px;
	float: left
}

.fee-table-box .fee-table td, .fee-table-box .fee-table th {
	padding: 10px 0
}

.fee-table-box .fee-table th {
	text-align: center !important
}

.fee-table-box .fee-table:nth-child(odd) {
	margin-right: 40px
}

.location-map-btn>div {
	padding: 0;
	margin: 0
}

.location-map-btn a:before {
	content: '';
	display: inline-block;
	width: 10px;
	height: 17px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-location-map.png)
		0 0 no-repeat;
	padding-right: 3px;
	vertical-align: middle
}

.theater-special-main {
	background:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-speacial-bg.png)
		center top no-repeat
}

.theater-special-main p {
	margin: 0;
	padding: 0
}

.theater-special-main .brn-link {
	position: relative;
	height: 870px
}

.theater-special-main .brn-link .tit-area {
	padding: 94px 0 0 0
}

.theater-special-main .brn-link .tit-area .tit {
	font-size: 0;
	line-height: 0
}

.theater-special-main .brn-link .tit-area .txt {
	padding: 20px 0 0 0;
	font-size: 2.1333em;
	color: #351f66;
	line-height: 1.2
}

.theater-special-main .brn-link .cell {
	overflow: hidden;
	position: absolute;
	background-position: 0 0;
	background-repeat: no-repeat;
	border-radius: 10px
}

.theater-special-main .brn-link .cell.link-boutique {
	top: 50px;
	left: 279px;
	width: 540px;
	height: 260px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-bou.png)
}

.theater-special-main .brn-link .cell.link-db {
	top: 330px;
	left: 0;
	width: 820px;
	height: 260px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-db.png)
}

.theater-special-main .brn-link .cell.link-mx {
	top: 610px;
	left: 280px;
	width: 540px;
	height: 260px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-mx.png)
}

.theater-special-main .brn-link .cell.link-kids {
	top: 610px;
	right: 0;
	width: 260px;
	height: 260px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-kids.png)
}

.theater-special-main .brn-link .cell.link-comfort {
	top: 330px;
	right: 0;
	width: 260px;
	height: 260px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-comfort.png)
}

.theater-special-main .brn-link .cell.link-balcony {
	top: 610px;
	left: 0;
	width: 260px;
	height: 260px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-balcony.png)
}

.theater-special-main .brn-link .cell.link-first {
	top: 610px;
	left: 0;
	width: 260px;
	height: 260px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-sp2.png)
}

.theater-special-main .brn-link .cell.link-private {
	top: 50px;
	right: 0;
	width: 260px;
	height: 260px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-private.png)
}

.theater-special-main .brn-link .cell.link-puppy {
	top: 610px;
	left: 0;
	width: 260px;
	height: 260px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-puppy.png)
}

.theater-special-main .brn-link .cell a {
	display: block;
	position: relative;
	width: 100%;
	height: 100%;
	color: #fff;
	text-decoration: none
}

.theater-special-main .brn-link .cell a .link-txt {
	padding: 30px 20px 30px 30px
}

.theater-special-main .brn-link .cell a .link-txt:after {
	content: '';
	display: block;
	position: absolute;
	bottom: 40px;
	right: 40px;
	z-index: 10;
	width: 29px;
	height: 12px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-sp-link.png)
}

.theater-special-main .brn-link .cell a .link-txt .tit {
	padding: 0 0 15px 0;
	font-size: 1.4666em;
	line-height: 1.1;
	font-family: Roboto
}

.theater-special-main .brn-link .cell a .hover {
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 9;
	width: 100%;
	height: 100%;
	font-size: 0;
	line-height: 0;
	text-indent: -9999px;
	border-radius: 10px
}

.theater-special-main .brn-link .cell a:hover .hover {
	box-shadow: 5px 5px 10px rgba(0, 0, 0, .2)
}

.theater-special-main .brn-link .link-boutique a:focus .hover,
	.theater-special-main .brn-link .link-boutique a:hover .hover {
	background: rgba(81, 46, 26, .9)
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-bou-logo.png)
		center no-repeat
}

.theater-special-main .brn-link .link-mx a:focus .hover,
	.theater-special-main .brn-link .link-mx a:hover .hover {
	background: rgba(55, 53, 105, .9)
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-mx-logo.png)
		center no-repeat
}

.theater-special-main .brn-link .link-db a:focus .hover,
	.theater-special-main .brn-link .link-db a:hover .hover {
	background: rgba(26, 36, 77, .9)
		url(/static/pc/images/theater/bg-dolby-logo.png) center no-repeat
}

.theater-special-main .brn-link .link-kids a:focus .hover,
	.theater-special-main .brn-link .link-kids a:hover .hover {
	background: rgba(207, 141, 0, .9)
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-kids-logo.png)
		center no-repeat
}

.theater-special-main .brn-link .link-comfort a:focus .hover,
	.theater-special-main .brn-link .link-comfort a:hover .hover {
	background: rgba(49, 29, 57, .9)
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-comfort-logo.png)
		center no-repeat
}

.theater-special-main .brn-link .link-balcony a:focus .hover,
	.theater-special-main .brn-link .link-balcony a:hover .hover {
	background: rgba(46, 44, 62, .9)
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-balcony-logo.png)
		center no-repeat
}

.theater-special-main .brn-link .link-first a:focus .hover,
	.theater-special-main .brn-link .link-first a:hover .hover {
	background: rgba(71, 53, 38, .9)
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-sp-logo.png)
		center no-repeat
}

.theater-special-main .brn-link .link-private a:focus .hover,
	.theater-special-main .brn-link .link-private a:hover .hover {
	background: rgba(71, 53, 38, .9)
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-private-logo.png)
		center no-repeat
}

.theater-special-main .brn-link .link-puppy a:focus .hover,
	.theater-special-main .brn-link .link-puppy a:hover .hover {
	background: rgba(63, 24, 88, .9)
		url(https://img.megabox.co.kr/stataic/pc/images/theater/bg-puppy-logo.png)
		center no-repeat
}

.theater-detail-page .theater-specail {
	position: relative;
	z-index: 4;
	width: 1100px;
	height: 100%;
	margin: 0 auto;
	padding: 0
}

.theater-detail-page .theater-specail .tab-specail {
	overflow: hidden;
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 60px
}

.theater-detail-page .theater-specail .tab-specail:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 1px;
	background-color: rgba(255, 255, 255, .2)
}

.theater-detail-page .theater-specail .tab-specail ul {
	position: relative;
	z-index: 2;
	display: table;
	width: 100%
}

.theater-detail-page .theater-specail .tab-specail ul li {
	display: table-cell;
	width: 16.6666%;
	text-align: center
}

.theater-detail-page .theater-specail .tab-specail ul li a {
	overflow: hidden;
	display: inline-block;
	position: relative;
	height: 60px;
	line-height: 60px;
	color: #fff;
	text-decoration: none
}

.theater-detail-page .theater-specail .tab-specail ul li a:after {
	content: '';
	display: none;
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 2px;
	background-color: #d2d2d2
}

.theater-detail-page .theater-specail .tab-specail ul li.on a:after {
	display: block
}

.theater-detail-page .theater-specail .name {
	overflow: hidden;
	display: block;
	height: 100%;
	margin: 0;
	padding: 0;
	font-size: 0;
	line-height: 0;
	background-repeat: no-repeat
}

.theater-detail-page .theater-specail .info {
	overflow: hidden;
	display: block;
	padding: 20px 0 45px 0;
	color: #eee;
	line-height: 1.5
}

.theater-detail-page .theater-specail .info:first-line {
	font-size: 1.2em;
	line-height: 50px
}

.theater-detail-page .theater-specail .info span {
	position: relative;
	display: block;
	float: left;
	margin: 0 0 0 7px;
	padding: 0 0 0 8px;
	vertical-align: middle
}

.theater-detail-page .theater-specail .info span:before {
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	width: 1px;
	height: 16px;
	background-color: #706f72
}

.theater-detail-page .theater-specail .info span:first-child {
	padding-left: 0;
	margin-left: 0
}

.theater-detail-page .theater-specail .info span:first-child:before {
	display: none
}

.theater-detail-page .theater-specail .btn-util .btn {
	display: inline-block;
	min-width: 100px;
	height: 36px;
	line-height: 34px;
	margin: 0 6px 0 0;
	padding: 0 10px;
	font-size: .9333em;
	color: #fff;
	text-decoration: none;
	text-align: center;
	border: 1px solid #706f72;
	border-radius: 4px;
	background-color: rgba(0, 0, 0, .4)
}

.theater-detail-page .theater-specail .btn-util .btn:hover {
	color: #222;
	background-color: #fff
}

.theater-detail-page .theater-specail .btn-util .btn:hover .ico-sns-line
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-sns-on.png)
}

.theater-detail-page .theater-specail .btn-util .btn-reserve-theater {
	display: block;
	position: absolute;
	right: 0;
	bottom: 106px;
	width: 300px;
	height: 50px;
	font-size: 1.6em;
	line-height: 50px;
	color: #fff;
	border: 0;
	background-color: #329eb1
}

.theater-detail-page .theater-specail .btn-util .btn-reserve-theater:hover
	{
	color: #fff;
	background-color: #329eb1
}

.theater-detail-page .theater-specail .btn-util .btn-sns {
	display: block;
	position: absolute;
	right: 0;
	bottom: 60px;
	width: 300px
}

.theater-detail-page .theater-specail .btn-util .btn-sns span {
	display: inline
}

.theater-detail-page.fixed .theater-specail {
	padding-top: 0
}

.theater-detail-page.fixed .theater-specail .tab-specail {
	display: none
}

.theater-detail-page.fixed .theater-specail .info {
	display: none
}

.theater-detail-page.fixed .theater-specail .btn-util .btn {
	min-width: 0
}

.theater-detail-page.fixed .theater-specail .btn-util .btn-reserve-theater
	{
	right: 0;
	bottom: 22px;
	width: 160px;
	height: 36px;
	font-size: 1.2em;
	line-height: 36px
}

.theater-detail-page.fixed .theater-specail .btn-util .btn-sns {
	right: 130px;
	bottom: 22px;
	width: 36px
}

.theater-detail-page.fixed .theater-specail .btn-util .btn-sns span {
	display: none
}

.theater-detail-page .theater-specail.boutique .name {
	background-position: center 106px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-boutique.png)
}

.theater-detail-page .theater-specail.mx .name {
	background-position: center 84px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-mx.png)
}

.theater-detail-page .theater-specail.comfort .name {
	background-position: center 95px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-comfort.png)
}

.theater-detail-page .theater-specail.kids .name {
	background-position: center 103px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-kids.png)
}

.theater-detail-page .theater-specail.first .name {
	background-position: center 108px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-first.png)
}

.theater-detail-page .theater-specail.balcony .name {
	background-position: center 108px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-balcony.png)
}

.theater-detail-page .theater-specail.db .name {
	background-position: center 84px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-db.png)
}

.theater-detail-page .theater-specail.puppy .name {
	background-position: center 101px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/theater/bg-theater-puppy.png)
}

.theater-specail-cont p {
	margin: 0;
	padding: 0
}

.theater-specail-cont .section .bg-wrap {
	padding: 0;
	background-color: #fff
}

.theater-specail-cont .section .bg-wrap.bg {
	padding: 70px 0;
	background-color: #f2f3f5
}

.theater-specail-cont .tit-theater-special {
	position: relative;
	padding: 30px 0;
	border: 1px solid #d8d9db;
	text-align: center;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-box-slash.png);
	border-radius: 10px
}

.theater-specail-cont .tit-theater-special2 {
	position: relative;
	padding: 29px 0 30px 0;
	border: 1px solid #d8d9db;
	text-align: center;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-box-slash.png);
	border-radius: 10px;
	padding-left: 0;
	border-radius: 10px
}

.theater-specail-cont .tit-theater-special .tit {
	padding: 0;
	line-height: 1.1
}

.theater-specail-cont .tit-theater-special2 .tit {
	padding: 0;
	line-height: 1.1
}

.theater-specail-cont .tit-theater-special .tit span {
	display: block;
	padding: 0 0 10px 0;
	font-size: 1.2em
}

.theater-specail-cont .tit-theater-special2 .tit span {
	display: block;
	padding: 0 0 10px 0;
	font-size: 1.2em
}

.theater-specail-cont .tit-theater-special .tit span.txt {
	font-size: 1em;
	color: #222;
	padding: 0
}

.theater-specail-cont .tit-theater-special2 .tit span.txt {
	font-size: 1em;
	color: #222;
	padding: 0
}

.theater-specail-cont .tit-theater-special .tit em {
	display: block;
	padding: 0 0 10px 0;
	font-size: 1.8666em;
	color: #503396;
	font-weight: 700
}

.theater-specail-cont .tit-theater-special2 .tit em {
	display: block;
	padding: 0 0 18px 0;
	font-size: 1.8666em;
	color: #503396;
	font-weight: 700
}

.theater-specail-cont .tit-theater-special .link a {
	display: inline-block;
	margin: 0 5px;
	padding: 0;
	line-height: 20px;
	vertical-align: middle
}

.theater-specail-cont .tit-theater-special .link a i {
	margin-left: 4px
}

.theater-specail-cont .cont-theater {
	padding: 30px 0 0 0
}

.theater-specail-cont .cont-theater .cont-tit {
	margin: 0 0 30px 0;
	font-size: 1.4666em;
	text-align: center;
	line-height: 32px;
	color: #503396
}

.theater-specail-cont .cont-theater .col-group {
	overflow: hidden;
	position: relative
}

.theater-specail-cont .cont-theater .col-group+.col-group {
	margin-top: 30px
}

.theater-specail-cont .cont-theater .col-group .col {
	position: relative;
	float: left
}

.theater-specail-cont .cont-theater .col-group .tit {
	padding: 0 0 10px 0;
	line-height: 1.1;
	font-size: 1.4666em;
	font-family: Roboto, NanumBarunGothic, Dotum, '돋움', sans-serif
}

.theater-specail-cont .cont-theater .col-group .txt {
	padding: 5px 0 10px 0;
	font-size: 1.2em;
	color: #222
}

.theater-specail-cont .cont-theater .col-group .col .img {
	font-size: 0;
	line-height: 0 ''
}

.theater-specail-cont .cont-theater .col-group .col .img-tit {
	color: #222;
	padding: 20px 0 0 0;
	text-align: center
}

.theater-specail-cont .cont-theater .col-group .col .txt-over {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 2;
	width: 100%;
	margin: 0;
	padding: 50px 0 0 0;
	text-align: center;
	color: #fff;
	font-size: 1.3333em
}

.theater-specail-cont .cont-theater .col-group .col .txt-over:after {
	content: '';
	display: block;
	position: absolute;
	left: 50%;
	top: 83px;
	width: 40px;
	height: 2px;
	margin: 0 0 0 -20px;
	background-color: #fff
}

.theater-specail-cont .cont-theater .col-group .col .bottom-txt {
	margin: 30px 0 0 0;
	color: #444;
	text-align: center
}

.theater-specail-cont .cont-theater .col-group .col .bottom-txt strong {
	display: block;
	margin: 0 0 20px 0;
	font-size: 1.2em;
	color: #222
}

.theater-specail-cont .cont-theater .col-group.col-1 .col {
	float: none;
	width: 100%
}

.theater-specail-cont .cont-theater .col-group.col-2 {
	margin-left: -40px
}

.theater-specail-cont .cont-theater .col-group.col-2 .col {
	float: left;
	width: 530px;
	margin: 0 0 0 40px
}

.theater-specail-cont .cont-theater .col-group.col-3 {
	margin-left: 0;
	text-align: center;
	padding: 0 47px
}

.theater-specail-cont .cont-theater .col-group.col-3 .col {
	width: 335px;
	margin: 0
}

.theater-specail-cont .cont-theater .col-group.col-4 {
	margin-left: -40px
}

.theater-specail-cont .cont-theater .col-group.col-4 .col {
	width: 245px;
	margin: 0 0 0 40px
}

.theater-specail-cont .cont-theater .cont-boutique-private {
	padding: 40px 0
}

.theater-specail-cont .cont-theater .cont-boutique-private .tit {
	text-align: center;
	line-height: 1.1;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-slash-gray.png)
		repeat-x 0 center
}

.theater-specail-cont .cont-theater .cont-boutique-private .tit span {
	display: inline-block;
	padding: 0 10px;
	font-size: 1.4666em;
	color: #222;
	background-color: #f2f3f5
}

.theater-specail-cont .cont-theater .cont-boutique-private .box {
	overflow: hidden;
	padding: 20px 0 0 0
}

.theater-specail-cont .cont-theater .cont-boutique-private .box ol li {
	display: block;
	float: left;
	width: 33.3%
}

.theater-specail-cont .cont-theater .cont-boutique-private .box ol li .num
	{
	float: left;
	color: #329eb1;
	line-height: 1.1;
	font-size: 3.0666em;
	font-family: Roboto;
	font-weight: 300;
	font-style: italic
}

.theater-specail-cont .cont-theater .cont-boutique-private .box ol li .txt
	{
	float: left;
	padding: 5px 0 0 15px
}

.theater-specail-cont .cont-boutique-gourmet {
	overflow: hidden;
	margin: 0 0 0 -40px
}

.theater-specail-cont .cont-boutique-gourmet .box {
	overflow: hidden;
	float: left;
	width: 340px;
	margin: 0 0 30px 40px;
	border-radius: 10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-pattern-gray.png)
}

.theater-specail-cont .cont-boutique-gourmet .box .img {
	display: table;
	table-layout: fixed;
	width: 100%
}

.theater-specail-cont .cont-boutique-gourmet .box .img .cell {
	display: table-cell;
	width: 100%;
	height: 140px;
	vertical-align: middle;
	text-align: center;
	background-color: #fff
}

.theater-specail-cont .cont-boutique-gourmet .box .cont {
	height: 138px;
	color: #fff;
	text-align: center
}

.theater-specail-cont .cont-boutique-gourmet .box .cont .name {
	padding: 25px 0 10px 0;
	font-size: 1.3333em
}

.theater-specail-cont .cont-boutique-rental {
	overflow: hidden;
	border-radius: 10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-pattern-gray.png)
}

.theater-specail-cont .cont-boutique-rental .img {
	float: left;
	width: 550px;
	font-size: 0;
	line-height: 0
}

.theater-specail-cont .cont-boutique-rental .cont {
	float: left;
	width: 550px;
	padding: 40px 0 0 50px;
	color: #fff
}

.theater-specail-cont .cont-boutique-rental .cont .tit {
	position: relative;
	padding: 0 0 45px 0;
	font-size: 1.2em;
	line-height: 1.1
}

.theater-specail-cont .cont-boutique-rental .cont .tit:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 40px;
	width: 40px;
	height: 2px;
	background-color: #fff
}

.theater-specail-cont .cont-boutique-rental .cont .dot-list li .button {
	position: relative;
	top: -9px;
	margin: 0 0 0 10px;
	vertical-align: top
}

.theater-specail-cont .cont-boutique-ticket {
	overflow: hidden;
	margin: 0 0 0 -40px
}

.theater-specail-cont .cont-boutique-ticket .box {
	overflow: hidden;
	float: left;
	width: 340px;
	margin: 0 0 0 40px;
	border: 1px solid #e4e4e4;
	border-radius: 10px;
	background-color: #fff
}

.theater-specail-cont .cont-boutique-ticket .box .img {
	padding: 25px;
	font-size: 0;
	line-height: 0;
	text-align: center;
	border-bottom: 1px solid #e4e4e4;
	background: #eee
}

.theater-specail-cont .cont-boutique-ticket .box .img img {
	max-width: 230px;
	max-height: 230px;
	vertical-align: middle
}

.theater-specail-cont .cont-boutique-ticket .box .cont {
	height: 138px;
	padding: 20px 30px 0 30px
}

.theater-specail-cont .cont-boutique-ticket .box .cont .tit {
	font-size: 1.2em
}

.theater-specail-cont .cont-boutique-ticket .box .cont .price {
	overflow: hidden;
	padding: 5px 0 0 0;
	line-height: 26px
}

.theater-specail-cont .cont-boutique-ticket .box .cont .price em {
	display: inline-block;
	font-size: 1.6em;
	color: #351f66;
	font-family: Roboto;
	font-weight: 700;
	vertical-align: top
}

.theater-specail-cont .cont-boutique-ticket .box .cont .price span {
	display: inline-block;
	vertical-align: top
}

.theater-specail-cont .cont-boutique-ticket .box .cont .txt {
	padding: 5px 0 0 0
}

.theater-specail-cont .cont-boutique-ticket .box .link {
	overflow: hidden;
	height: 40px;
	border-radius: 0 0 10px 10px
}

.theater-specail-cont .cont-boutique-ticket .box .link a {
	display: block;
	width: 100%;
	height: 100%;
	line-height: 40px;
	font-family: Roboto;
	text-align: center;
	color: #fff;
	background-color: #503396
}

.chair-box {
	width: 100%;
	text-align: center;
	margin: 10px 0 0 0 !important
}

.chair-box .col {
	width: 25% !important;
	margin: 0 !important;
	text-align: center
}

.chair-box .col p.img {
	margin: 0 auto
}

.chair-box .col p.title {
	font-size: 1.6em;
	font-weight: 700;
	color: #329eb1;
	margin-bottom: 20px
}

.event-slider {
	position: relative;
	height: 402px;
	margin: 40px 0 0 0;
	background-color: #f8f8fa
}

.event-slider p {
	margin: 0;
	padding: 0
}

.event-slider .inner-wrap {
	position: relative;
	width: 1100px;
	margin: 0 auto
}

.event-slider .name {
	padding: 40px 0 20px 0;
	font-size: 1.4666em;
	color: #503396
}

.event-slider .name span {
	color: #329eb1
}

.event-slider .event-pagination {
	position: absolute;
	right: 105px;
	top: 51px;
	height: 2px
}

.event-slider .event-pagination .swiper-pagination-bullet {
	display: block;
	float: left;
	width: 30px;
	height: 2px;
	border-radius: 0;
	background-color: #fff;
	opacity: 1
}

.event-slider .event-pagination .swiper-pagination-bullet.swiper-pagination-bullet-active
	{
	background-color: #503396
}

.event-slider .event-util {
	position: absolute;
	right: 52px;
	top: 45px;
	height: 12px
}

.event-slider .event-util button {
	display: block;
	float: left;
	height: 12px;
	margin: 0 0 0 12px;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	background-color: transparent
}

.event-slider .event-util .event-prev {
	width: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-prev.png)
}

.event-slider .event-util .event-next {
	width: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-next.png)
}

.event-slider .event-util .pause {
	display: none;
	width: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-pause.png)
}

.event-slider .event-util .pause.on {
	display: block
}

.event-slider .event-util .play {
	display: none;
	width: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-play.png)
}

.event-slider .event-util .play.on {
	display: block
}

.event-slider .event-count {
	position: absolute;
	right: 0;
	top: 44px;
	color: #503396;
	line-height: 1.1
}

.event-slider .event-control button {
	display: block;
	position: absolute;
	top: 180px;
	z-index: 2;
	width: 50px;
	height: 50px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	border-radius: 100%;
	box-shadow: 4px 4px 10px 0 rgba(45, 45, 45, .3);
	background-color: transparent;
	background-position: 0 0;
	background-repeat: no-repeat
}

.event-slider .event-control .event-prev {
	left: -25px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-prev-off.png)
}

.event-slider .event-control .event-prev:hover {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-prev-on.png)
}

.event-slider .event-control .event-next {
	right: -25px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-next-off.png)
}

.event-slider .event-control .event-next:hover {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-next-on.png)
}

.event-slider .event-swiper {
	overflow: hidden;
	position: absolute;
	left: 50%;
	width: 1110px;
	margin: 0 0 0 -550px;
	padding: 0 10px 0 0
}

.event-slider .event-swiper .cell a {
	display: block
}

.event-slider .event-swiper .cell a .img {
	width: 530px;
	height: 245px;
	border-radius: 10px;
	background-color: #f5f5f5
}

.event-slider .event-swiper .cell a .img img {
	width: 100%;
	height: 100%;
	border-radius: 10px;
	box-shadow: 2px 2px 5px 0 rgba(0, 0, 0, .5)
}

.event-slider .event-swiper .cell a .cont {
	position: relative;
	margin: 15px 0 0 0;
	padding: 0 170px 0 0;
	line-height: 1.1
}

.event-slider .event-swiper .cell a .tit {
	overflow: hidden;
	display: inline-block;
	max-width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	color: #222;
	font-weight: 700
}

.event-slider .event-swiper .cell a .date {
	position: absolute;
	right: 0;
	top: 2px;
	font-size: .8667em
}

.event-list {
	overflow: hidden
}

.event-list p {
	display: block;
	margin: 0;
	padding: 0
}

.event-list ul {
	overflow: hidden;
	margin: 0 0 0 -40px
}

.event-list ul li {
	position: relative;
	float: left;
	width: 245px;
	margin: 0 0 0 40px;
	padding: 0
}

.event-list ul li:nth-child(4) ~li {
	margin-top: 40px
}

.event-list ul li a {
	overflow: hidden;
	display: block;
	border: 1px solid #e4e4e4;
	border-radius: 10px;
	min-height: 364px
}

.event-list ul li a .img {
	width: 100%;
	height: 244px;
	font-size: 0;
	line-height: 0;
	border-bottom: 1px solid #e4e4e4;
	background-color: #eee
}

.event-list ul li a .img img {
	width: 100% !important;
	height: 243px !important
}

.event-list ul li a .tit {
	overflow: hidden;
	height: 60px;
	margin: 0 0 10px 0;
	padding: 20px 17px 0 17px;
	line-height: 1.3;
	font-weight: 700;
	color: #222
}

.event-list ul li a .date {
	padding: 0 17px 20px 17px;
	font-size: .8667em;
	line-height: 1.1;
	color: #666
}

.event-list ul li.no-list {
	width: 100%;
	padding: 50px 0;
	text-align: center;
	border-top: 1px solid #555;
	border-bottom: 1px solid #e4e4e4
}

.event-list.finish {
	margin: 0;
	border-top: 1px solid #333
}

.event-list.finish ul {
	margin: 0
}

.event-list.finish ul li {
	position: relative;
	float: none;
	width: 100%;
	margin: 0;
	padding: 20px 120px 20px 0;
	border-bottom: 1px solid #ebebeb
}

.event-list.finish ul li:nth-child(4) ~li {
	margin-top: 0
}

.event-list.finish ul li a {
	overflow: hidden;
	display: block;
	position: relative;
	min-height: 100px;
	padding: 0 0 0 130px;
	border: 0;
	border-radius: 0
}

.event-list.finish ul li a .img {
	position: absolute;
	left: 10px;
	top: 0;
	width: 100px;
	height: 100px;
	margin: 0;
	font-size: 0;
	line-height: 0;
	border: 0
}

.event-list.finish ul li a .img img {
	width: 100% !important;
	height: 100% !important
}

.event-list.finish ul li a .cate {
	overflow: hidden;
	display: block;
	position: static;
	right: inherit;
	top: inherit;
	z-index: 2;
	height: auto;
	margin: 0;
	padding: 0;
	color: #01738b;
	line-height: 1.5;
	font-size: 1em;
	background-color: transparent
}

.event-list.finish ul li a .tit {
	height: auto;
	padding: 5px 0 0 0;
	font-size: 1.2em;
	color: #222;
	line-height: 1.3
}

.event-list.finish ul li a .date {
	position: absolute;
	left: 130px;
	bottom: 0;
	padding: 10px 0 0 0;
	font-size: .8667em;
	line-height: 1.1
}

.event-list.finish ul li a.winner {
	overflow: hidden;
	position: absolute;
	left: inherit;
	right: 0;
	top: 50%;
	bottom: inherit;
	display: inline-block;
	width: auto;
	height: 28px;
	min-height: 0;
	padding: 0 10px;
	margin-top: -14px;
	font-size: .8667em;
	line-height: 28px;
	text-align: center;
	color: #fff;
	background-color: #503396;
	border-radius: 4px;
	text-decoration: none
}

.event-list.finish ul li .ready {
	overflow: hidden;
	position: absolute;
	left: inherit;
	right: 0;
	top: 50%;
	bottom: inherit;
	display: inline-block;
	width: auto;
	height: 28px;
	min-height: 0;
	padding: 0 10px;
	margin-top: -14px;
	font-size: .8667em;
	line-height: 28px;
	text-align: center;
	color: #fff;
	background-color: #666;
	border-radius: 4px;
	text-decoration: none
}

.event-list.finish ul li.no-list {
	float: none;
	width: 100%;
	padding: 50px 0;
	text-align: center
}

.event-detail {
	position: relative;
	margin: 0 0 40px 0;
	padding: 0 0 30px 0
}

.event-detail:after {
	content: '';
	display: block;
	position: absolute;
	left: 50%;
	bottom: 0;
	width: 1100px;
	height: 1px;
	margin: 0 0 0 -550px;
	background-color: #ebebeb
}

.event-detail h2.tit {
	width: 1100px;
	margin: 0 auto;
	padding: 0
}

.event-detail .event-detail-date {
	overflow: hidden;
	width: 1100px;
	margin: 0 auto 30px auto;
	padding: 15px 0 25px 0;
	line-height: 1.1;
	border-bottom: 1px solid #555
}

.event-detail .event-detail-date span {
	display: block;
	float: left
}

.event-detail .event-detail-date em {
	display: block;
	float: left
}

.event-detail .event-detail-date em:before {
	content: '';
	display: block;
	float: left;
	width: 1px;
	height: 12px;
	margin: 1px 8px 0 8px;
	background-color: #aaa
}

.event-detail .event-iframe {
	overflow: hidden;
	width: 100%
}

.event-detail .event-html {
	overflow: hidden;
	width: 1100px;
	margin: 0 auto;
	text-align: center
}

.event-detail .event-html table {
	width: inherit;
	margin: 0 auto;
	border: 0;
	table-layout: inherit;
	border-collapse: collapse;
	empty-cells: show
}

.event-detail .event-html img {
	display: block;
	max-width: 100%;
	margin: 0 auto
}

.event-detail .event-html.full {
	overflow: hidden;
	width: 100%;
	margin: 0 auto;
	text-align: center
}

.event-detail .event-html.full img {
	max-width: none;
	width: 100%
}

.event-button-type {
	margin: -30px 0 0 0;
	text-align: center
}

.event-button-type .btn {
	display: inline-block;
	position: relative;
	min-width: 250px;
	height: 60px;
	line-height: 60px;
	margin: 30px 6px 0 6px;
	padding: 0 25px;
	color: #fff;
	border: 0;
	border-radius: 10px;
	background-color: #503396;
	text-decoration: none
}

.event-button-type .btn.disabled, .event-button-type .btn[disabled] {
	background-color: #666
}

.event-button-type .btn.down {
	padding-right: 72px;
	text-align: left
}

.event-button-type .btn i {
	position: absolute;
	right: 25px;
	top: 18px
}

.tit-event-join {
	overflow: hidden;
	width: 100%;
	margin: 0 0 10px 0;
	padding: 20px;
	text-align: center;
	color: #222;
	font-size: 1.4666em;
	border-radius: 10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/event/bg-tit-event-join.png)
		repeat 0 0
}

.event-stamp {
	overflow: hidden;
	position: relative;
	min-height: 610px;
	padding: 5px 5px 200px 5px;
	border-radius: 10px
}

.event-stamp:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	z-index: 1;
	border: 5px solid #ebebeb;
	border-radius: 10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/event/bg-event-stamp-area.png)
		no-repeat 0 bottom
}

.event-stamp p {
	margin: 0;
	padding: 0
}

.event-stamp .event-finish {
	display: none;
	position: absolute;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	z-index: 3;
	font-size: 0;
	line-height: 0;
	background: rgba(0, 0, 0, .5)
		url(https://img.megabox.co.kr/static/pc/images/event/bg-event-finish.png)
		no-repeat center
}

.event-stamp.finish .event-finish {
	display: block
}

.event-stamp .event-success {
	display: none;
	position: absolute;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	z-index: 3;
	color: #fff;
	font-size: 1.2em;
	text-align: center;
	background: rgba(0, 0, 0, .5)
}

.event-stamp.success .event-success {
	display: block
}

.event-stamp .wrap {
	position: relative;
	z-index: 2;
	width: 600px;
	height: 100%;
	margin: 0 auto;
	padding: 15px 0 0 0;
	text-align: center
}

.event-stamp .wrap .stamp {
	overflow: hidden;
	display: inline-block;
	width: 150px;
	height: 205px;
	margin: 20px 22px 0 22px;
	padding: 0;
	vertical-align: top
}

.event-stamp .wrap .stamp .bg {
	overflow: hidden;
	width: 150px;
	height: 150px;
	border-radius: 150px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/event/bg-event-stamp.png)
		no-repeat center;
	background-size: 150px auto
}

.event-stamp .wrap .stamp .cont {
	height: 55px;
	padding: 10px 0 0 0
}

.event-stamp .wrap .stamp .cont .txt {
	color: #222;
	overflow: hidden;
	display: block;
	max-width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis
}

.event-stamp .wrap .stamp .cont .date {
	color: #666
}

.event-stamp .before-login {
	overflow: hidden;
	position: absolute;
	left: 0;
	bottom: 0;
	z-index: 2;
	width: 100%;
	height: 69px;
	border-radius: 0 0 10px 10px;
	background-color: #53565b
}

.event-stamp .before-login a {
	overflow: hidden;
	display: block;
	height: 100%;
	line-height: 69px;
	color: #fff;
	text-align: center;
	text-decoration: none;
	border-radius: 0 0 10px 10px
}

.event-stamp .before-login p {
	overflow: hidden;
	display: block;
	height: 100%;
	line-height: 69px;
	color: #fff;
	text-align: center;
	text-decoration: none;
	border-radius: 0 0 10px 10px
}

.event-stamp .event-join {
	overflow: hidden;
	position: absolute;
	left: 0;
	bottom: 0;
	z-index: 2;
	width: 100%;
	border-radius: 0 0 10px 10px
}

.event-stamp .event-join .txt {
	display: block;
	padding: 0 0 30px 0;
	text-align: center;
	font-size: 1.3333em;
	color: #503396;
	line-height: 1.1
}

.event-stamp .event-join .btn {
	overflow: hidden;
	display: block;
	width: 100%;
	height: 69px;
	margin: 0;
	padding: 0;
	border: 0;
	color: #fff;
	border-radius: 0 0 10px 10px;
	background-color: #503396
}

.event-stamp .event-join-after {
	overflow: hidden;
	position: absolute;
	left: 0;
	bottom: 0;
	z-index: 2;
	width: 100%;
	height: 69px;
	line-height: 69px;
	color: #fff;
	text-align: center;
	border-radius: 0 0 10px 10px;
	background-color: #53565b
}

.event-vote-list {
	overflow: hidden
}

.event-vote-list ul:after, .event-vote-list ul:before {
	content: '';
	display: table
}

.event-vote-list ul:after {
	clear: both
}

.event-vote-list ul.image {
	margin: -40px 0 0 -60px
}

.event-vote-list ul.image li {
	float: left;
	width: 230px;
	margin: 40px 0 0 60px
}

.event-vote-list ul.image li .img {
	width: 230px;
	height: 331px;
	margin: 0;
	padding: 0;
	font-size: 0;
	line-height: 0;
	background-color: #f5f5f5
}

.event-vote-list ul.image li .img img {
	width: 230px;
	height: 331px
}

.event-vote-list ul.image li .input {
	padding: 15px 0 0 0
}

.event-vote-list ul.image li .input .bg-chk {
	max-width: 100%;
	overflow: hidden;
	display: block;
	white-space: nowrap;
	text-overflow: ellipsis
}

.event-vote-list ul.text {
	margin: -40px 0 0 -40px
}

.event-vote-list ul.text li {
	float: left;
	width: 340px;
	margin: 40px 0 0 40px
}

.event-vote-list ul.text li .bg-chk {
	display: table;
	table-layout: fixed;
	width: 100%
}

.event-vote-list ul.text li .bg-chk [type=checkbox]:checked+label {
	border-color: #503396
}

.event-vote-list ul.text li .bg-chk label {
	display: table-cell;
	overflow: hidden;
	width: 100%;
	height: 130px;
	padding: 10px 80px;
	text-align: center;
	line-height: 1.3;
	border: 1px solid #ebebeb;
	border-radius: 10px;
	vertical-align: middle
}

.event-vote-list ul.text li .bg-chk label:before {
	left: 14px;
	top: 14px;
	margin: 0
}

.event-vote-list ul.text li .bg-chk label em {
	overflow: hidden;
	display: inline-block;
	width: 100%;
	max-height: 100px
}

.event-vote-list .btn-vote {
	padding: 40px 0 0 0;
	text-align: center
}

.event-vote-list .btn-vote .button {
	width: 250px;
	height: 60px;
	margin: 0 4px;
	line-height: 58px;
	border-radius: 10px;
	font-size: 1.2em
}

.event-vote-list .btn-vote .button.disabled {
	color: #777;
	background-color: #e0e0e0;
	border-color: #e0e0e0
}

.event-vote-finish {
	padding: 60px 0 80px 0;
	text-align: center;
	border: 1px solid #ebebeb;
	border-radius: 10px
}

.event-vote-finish .ico-present {
	display: block;
	margin: 0 auto
}

.event-vote-finish .txt {
	margin: 0;
	padding: 20px 0 0 0;
	color: #666
}

.event-vote-list.single ul.image {
	margin: -40px 0 0 -40px
}

.event-vote-list.single ul.image li {
	float: left;
	width: 245px;
	margin: 40px 0 0 40px
}

.event-vote-list.single ul.image li .img {
	overflow: hidden;
	width: 245px;
	height: 245px;
	margin: 0;
	padding: 0;
	font-size: 0;
	line-height: 0;
	border-radius: 10px
}

.event-vote-list.single ul.image li .img img {
	width: 100%
}

.event-vote-list.single ul.image li .input {
	font-size: 1.2em;
	max-width: 100%;
	overflow: hidden;
	display: block;
	white-space: nowrap;
	text-overflow: ellipsis
}

.event-vote-result p {
	margin: 0;
	padding: 0
}

.event-vote-result ol {
	margin-top: -20px;
	padding: 0 0 0 33px
}

.event-vote-result ol:after, .event-vote-result ol:before {
	content: '';
	display: table
}

.event-vote-result ol:after {
	clear: both
}

.event-vote-result ol li {
	position: relative;
	display: inline-block;
	width: 135px;
	margin: 60px 0 0 58px;
	vertical-align: top
}

.event-vote-result ol li:first-child {
	margin-left: 107px
}

.event-vote-result ol li .bg-rank {
	overflow: hidden;
	position: absolute;
	left: -2px;
	top: -2px;
	z-index: 2;
	width: 57px;
	height: 58px;
	padding: 8px 0 0 0;
	color: #222;
	line-height: 1.1;
	text-align: center;
	font-size: 1.8666em;
	font-family: Roboto;
	font-weight: 700;
	background:
		url(https://img.megabox.co.kr/static/pc/images/event/bg-event-rank.png)
		no-repeat 0 0
}

.event-vote-result ol li .img {
	overflow: hidden;
	width: 135px;
	height: 194px;
	font-size: 0;
	line-height: 0
}

.event-vote-result ol li .img img {
	width: 100%;
	height: 100%
}

.event-vote-result ol li .cont {
	overflow: hidden;
	display: block;
	width: 100%;
	padding: 15px 0 10px 0;
	white-space: nowrap;
	text-overflow: ellipsis;
	line-height: 1.1
}

.event-vote-result ol li .cont .num {
	display: inline;
	margin: 0 5px 0 0;
	color: #01738b;
	font-size: 1.8666em;
	font-family: Roboto;
	font-weight: 300;
	font-style: italic;
	vertical-align: middle
}

.event-vote-result ol li .cont .tit {
	display: inline;
	margin: 0;
	color: #222;
	font-size: 1.0667em;
	vertical-align: middle
}

.event-vote-result ol li .votes {
	height: 40px;
	margin: 0;
	padding: 0;
	text-align: center;
	line-height: 40px;
	color: #01738b;
	background-color: #f2f3f5;
	border-radius: 20px
}

.event-vote-result ol li.best3 {
	width: 230px
}

.event-vote-result ol li.best3 .img {
	width: 230px;
	height: 331px
}

.event-vote-result ol li.best3 .cont .tit {
	padding: 7px 0 0 0;
	font-size: 1.2em
}

.event-vote-result ol.image {
	margin-top: -20px;
	padding: 0
}

.event-vote-result ol.image li {
	width: 160px;
	margin: 60px 0 0 48px
}

.event-vote-result ol.image li:first-child {
	margin-left: 132px
}

.event-vote-result ol.image li .img {
	width: 160px;
	height: 160px;
	border-radius: 10px
}

.event-vote-result ol.image li .img img {
	height: auto
}

.event-vote-result ol.image li.best3 {
	width: 245px
}

.event-vote-result ol.image li.best3 .img {
	width: 245px;
	height: 245px
}

.event-vote-result ol.text {
	margin: 0 0 0 -40px;
	padding: 0
}

.event-vote-result ol.text li {
	display: block;
	float: left;
	width: 340px;
	height: 164px;
	margin: 40px 0 0 40px;
	padding: 0 70px;
	border: 1px solid #ebebeb;
	border-radius: 10px
}

.event-vote-result ol.text li:first-child {
	margin-left: 40px
}

.event-vote-result ol.text li .bg-rank {
	left: 10px;
	top: -4px
}

.event-vote-result ol.text li .cont {
	overflow: hidden;
	display: block;
	width: 100%;
	padding: 0;
	white-space: normal;
	text-overflow: inherit
}

.event-vote-result ol.text li .cont .num {
	display: block;
	margin: 0;
	padding: 10px 0 5px 0;
	vertical-align: middle;
	text-align: center
}

.event-vote-result ol.text li .cont .tit {
	display: table;
	table-layout: fixed;
	width: 100%;
	font-size: 1.2em
}

.event-vote-result ol.text li .cont .tit span {
	display: table-cell;
	width: 100%;
	height: 52px;
	text-align: center;
	vertical-align: middle
}

.event-vote-result ol.text li .cont .tit span em {
	overflow: hidden;
	display: inline-block;
	max-height: 48px;
	line-height: 1.3
}

.event-vote-result ol.text li .votes {
	margin: 5px 0 0 0
}

.event-vote-result ol.text li.best3 {
	width: 340px;
	border: 2px solid #503396
}

.event-vote-result ol.text li.best3 .cont .tit {
	padding: 0
}

.event-vote-result ol.result {
	margin: 0 0 0 -40px;
	padding: 0
}

.event-vote-result ol.result li {
	display: block;
	position: relative;
	float: left;
	width: 340px;
	height: 126px;
	margin: 40px 0 0 40px;
	padding: 30px;
	border: 1px solid #ebebeb;
	border-radius: 10px
}

.event-vote-result ol.result li:first-child {
	margin-left: 40px
}

.event-vote-result ol.result li .bg-rank {
	position: absolute;
	padding: 10px 0 0 7px;
	left: 0;
	top: 0;
	width: 40px;
	height: 40px;
	line-height: 5px;
	font-size: .9333em;
	text-align: left;
	color: #fff;
	background:
		url(https://img.megabox.co.kr/static/pc/images/event/bg-event-rank2.png)
		no-repeat 0 0
}

.event-vote-result ol.result li .cont {
	overflow: hidden;
	display: block;
	width: 100%;
	padding: 0;
	white-space: normal;
	text-overflow: inherit
}

.event-vote-result ol.result li .cont .tit {
	display: table;
	table-layout: fixed;
	width: 100%;
	font-size: 1.2em
}

.event-vote-result ol.result li .cont .tit span {
	display: table-cell;
	width: 100%;
	height: 52px;
	text-align: left;
	vertical-align: middle;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.event-vote-result ol.result li .cont .tit span.percent {
	text-align: right;
	width: 90px;
	white-space: inherit;
	text-overflow: inherit
}

.event-vote-result ol.result li .cont .tit span em {
	overflow: hidden;
	display: inline-block;
	max-height: 48px;
	line-height: 1.3
}

.event-vote-result ol.result li .cont .tit span.percent em {
	overflow: visible;
	letter-spacing: -1px;
	font-size: 35px;
	display: inline-block;
	font-style: italic;
	color: #666;
	font-family: roboto;
	font-weight: 300
}

.event-vote-result ol.result li .cont .tit span.percent em.pct {
	font-size: 25px;
	padding-right: 5px
}

.event-vote-result ol.result li .bar {
	display: block;
	width: 100%;
	height: 8px;
	border-radius: 4px;
	background-color: #eee
}

.event-vote-result ol.result li .bar .vote-value {
	display: block;
	width: auto;
	height: 8px;
	border-radius: 4px;
	background-color: #049fa4
}

.event-vote-result ol.result li.best3 .cont .tit span.percent em {
	color: #049fa4
}

.event-vote-result ol.result li.best3 .cont .tit {
	padding: 0
}

.event-vote-result .btn-vote {
	padding: 40px 0 0 0;
	text-align: center
}

.event-vote-result .btn-vote .button {
	width: 250px;
	height: 60px;
	margin: 0 4px;
	line-height: 58px;
	border-radius: 10px;
	font-size: 1.2em
}

.store-main {
	height: 254px;
	margin-top: 12px
}

.store-main:after, .store-main:before {
	content: '';
	display: table
}

.store-main:after {
	clear: both
}

.store-main p {
	margin: 0;
	padding: 0
}

.store-main .best-goods {
	overflow: hidden;
	float: left;
	width: 550px;
	height: 300px
}

.store-main .best-goods a {
	display: block;
	position: relative;
	width: 100%;
	height: 300px;
	padding: 0 285px 0 0;
	text-decoration: none
}

.store-main .best-goods a .slogun {
	padding-top: 36px;
	font-size: 2.1333em;
	line-height: 1.1
}

.store-main .best-goods a .slogun .font-purple {
	padding-top: 10px
}

.store-main .best-goods a .goods {
	padding-top: 30px
}

.store-main .best-goods a .goods .name {
	font-size: 1.2em;
	color: #222
}

.store-main .best-goods a .goods .txt {
	overflow: hidden;
	height: 45px
}

.store-main .best-goods a .price {
	overflow: hidden;
	padding: 0
}

.store-main .best-goods a .price em {
	float: left;
	font-family: Roboto
}

.store-main .best-goods a .price span {
	float: left
}

.store-main .best-goods a .price .sale {
	float: left;
	line-height: 28px;
	color: #351f66
}

.store-main .best-goods a .price .sale em {
	font-size: 1.6em
}

.store-main .best-goods a .price .sale span {
	font-size: 1.3333em
}

.store-main .best-goods a .price .original {
	float: left;
	margin: 0 0 0 10px;
	padding: 4px 0 0 0;
	line-height: 18px
}

.store-main .best-goods a .price .original em {
	text-decoration: line-through
}

.store-main .best-goods a .price .original span {
	text-decoration: line-through
}

.store-main .best-goods a .img {
	position: absolute;
	right: 0;
	top: 0;
	width: 300px;
	height: 300px;
	font-size: 0;
	line-height: 0
}

.store-main .best-goods a .img img {
	width: 100%;
	height: 100%
}

.store-main .brn-store {
	overflow: hidden;
	position: relative;
	float: left;
	width: 530px;
	height: 245px;
	margin: 28px 0 0 20px;
	border-radius: 10px;
	box-shadow: 4px 4px 10px 0 rgba(45, 45, 45, .5)
}

.store-main .brn-store .brn-slider-control {
	position: absolute;
	right: 12px;
	top: 12px;
	z-index: 2;
	height: 24px;
	padding: 6px 15px 0 15px;
	color: #fff;
	border-radius: 12px;
	background-color: #666
}

.store-main .brn-store .brn-slider-control button {
	overflow: hidden;
	display: block;
	float: left;
	height: 12px;
	margin: 0 12px 0 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	background-color: transparent;
	background-position: 0 0;
	background-repeat: no-repeat
}

.store-main .brn-store .brn-slider-control .brn-store-prev {
	width: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/brn-store-prev.png)
}

.store-main .brn-store .brn-slider-control .brn-store-next {
	width: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/brn-store-next.png)
}

.store-main .brn-store .brn-slider-control .brn-store-play {
	display: none;
	width: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/brn-store-play.png)
}

.store-main .brn-store .brn-slider-control .brn-store-play.on {
	display: block
}

.store-main .brn-store .brn-slider-control .brn-store-pause {
	display: none;
	width: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/brn-store-pause.png)
}

.store-main .brn-store .brn-slider-control .brn-store-pause.on {
	display: block
}

.store-main .brn-store .brn-slider-control .brn-store-pagination {
	position: relative;
	top: -1px;
	left: inherit;
	bottom: inherit;
	float: left;
	width: auto;
	line-height: 1.1
}

.store-main .brn-store .brn-store-swiper .cell {
	width: 530px;
	height: 245px;
	background-color: #f5f5f5
}

.store-main .brn-store .brn-store-swiper .cell a {
	display: block;
	width: 100%;
	height: 100%
}

.store-main .brn-store .brn-store-swiper .cell a img {
	width: 100%;
	height: 100%
}

.store-plan {
	position: relative;
	height: 406px;
	margin: 70px 0 0 0;
	padding: 0;
	border-radius: 10px;
	background-color: #ecf0f4;
	background-position: center 0;
	background-repeat: no-repeat;
	background-size: 100% 406px;
	box-shadow: 4px 4px 10px 0 rgba(45, 45, 45, .5)
}

.store-plan p {
	margin: 0;
	padding: 0
}

.store-plan .tit-plan {
	padding: 40px 0 0 0;
	height: 80px;
	line-height: 1.1;
	font-size: 1.6em;
	text-align: center
}

.store-plan .tit-plan span {
	color: #fff
}

.store-plan .tit-plan em {
	color: #fcfad3
}

.store-plan .character {
	position: absolute;
	left: 565px;
	top: 175px;
	z-index: 2;
	font-size: 0;
	line-height: 0
}

.store-plan .character img {
	width: 80px;
	height: 80px
}

.store-plan .plan-store-swiper {
	overflow: hidden;
	height: 336px
}

.store-plan .plan-store-swiper .cell {
	height: auto
}

.store-plan .plan-store-swiper .cell a {
	display: block;
	width: 270px;
	height: 270px;
	margin: 0 auto;
	text-align: center
}

.store-plan .plan-store-swiper .cell a .img {
	overflow: hidden;
	display: block;
	width: 190px;
	height: 190px;
	margin: 0 auto
}

.store-plan .plan-store-swiper .cell a .img img {
	width: 100%;
	height: 100%
}

.store-plan .plan-store-swiper .cell a .tit {
	padding: 5px 0 5px 0;
	color: #222;
	line-height: 1.1;
	font-weight: 700
}

.store-plan .plan-store-swiper .cell a .txt {
	overflow: hidden;
	height: 43px;
	padding: 0;
	color: #666;
	font-size: .8667em
}

.store-plan .plan-store-swiper .cell a .price {
	overflow: hidden;
	padding: 5px 0 0 0
}

.store-plan .plan-store-swiper .cell a .price em {
	display: inline-block;
	font-family: Roboto;
	font-weight: 700
}

.store-plan .plan-store-swiper .cell a .price span {
	display: inline-block;
	vertical-align: top;
	padding-top: 1px
}

.store-plan .plan-store-swiper .cell a .price .sale {
	display: inline-block;
	line-height: 28px;
	color: #351f66
}

.store-plan .plan-store-swiper .cell a .price .sale em {
	font-size: 1.6em
}

.store-plan .plan-store-swiper .cell a .price .sale span {
	font-size: 1.3333em
}

.store-plan .plan-store-swiper .cell a .price .original {
	display: inline-block;
	margin: 0 0 0 10px;
	padding: 4px 0 0 0;
	line-height: 18px
}

.store-plan .plan-store-swiper .cell a .price .original em {
	text-decoration: line-through
}

.store-plan .plan-store-swiper .cell a .price .original span {
	text-decoration: line-through
}

.store-plan .plan-slider-control button {
	display: block;
	position: absolute;
	top: 180px;
	z-index: 2;
	width: 50px;
	height: 50px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	border-radius: 100%;
	box-shadow: 4px 4px 10px 0 rgba(45, 45, 45, .3);
	background-color: transparent;
	background-position: 0 0;
	background-repeat: no-repeat
}

.store-plan .plan-slider-control .btn-plan-prev {
	left: -25px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-prev-off.png)
}

.store-plan .plan-slider-control .btn-plan-prev:hover {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-prev-on.png)
}

.store-plan .plan-slider-control .btn-plan-next {
	right: -25px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-next-off.png)
}

.store-plan .plan-slider-control .btn-plan-next:hover {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-next-on.png)
}

.store-plan .plan-slider-control .btn-plan-prev.swiper-button-disabled:hover
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-prev-off.png)
}

.store-plan .plan-slider-control .btn-plan-next.swiper-button-disabled:hover
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-next-off.png)
}

.store-plan .plan-slider-control .swiper-button-disabled {
	opacity: .5;
	cursor: default;
	pointer-events: none
}

.store-list {
	overflow: hidden
}

.store-list p {
	padding: 0;
	margin: 0
}

.store-list .list {
	margin: 0 0 0 -40px
}

.store-list .list li {
	position: relative;
	float: left;
	width: 245px;
	margin: 0 0 0 40px;
	border-radius: 10px
}

.store-list .list li:nth-child(4) ~li {
	margin-top: 40px
}

.store-list .list li a {
	position: relative;
	display: block;
	height: 435px;
	text-decoration: none;
	border: 1px solid #e4e4e4;
	border-radius: 10px
}

.store-list .list li a:focus, .store-list .list li a:hover {
	border-color: #503396
}

.store-list .list li .label {
	overflow: hidden;
	position: absolute;
	top: -1px;
	left: -1px;
	height: 24px;
	padding: 0 10px;
	line-height: 27px;
	color: #fff;
	font-size: .8667em
}

.store-list .list li .label.event {
	background-color: #ed4c57
}

.store-list .list li .label.best {
	background-color: #503396
}

.store-list .list li .label.new {
	background-color: #329eb1
}

.store-list .list li .label.push {
	background-color: #237aca
}

.store-list .list li .label.hot {
	background-color: #000
}

.store-list .list li .img {
	height: 243px;
	font-size: 0;
	line-height: 243px;
	text-align: center;
	background: #eee;
	border-radius: 10px 10px 0 0;
	overflow: hidden
}

.store-list .list li .img img {
	width: 100%;
	vertical-align: middle
}

.store-list .list li .info {
	padding: 0 19px;
	border-top: 1px solid #e4e4e4;
	line-height: 1.3
}

.store-list .list li .info .tit {
	height: 115px;
	padding-top: 20px;
	border-bottom: 1px solid #e4e4e4
}

.store-list .list li .info .tit .name {
	overflow: hidden;
	height: 39px;
	margin: 0 0 10px 0;
	color: #222;
	font-weight: 700
}

.store-list .list li .info .tit .bundle {
	font-size: .8667em;
	color: #666
}

.store-list .list li .info .price {
	position: relative;
	padding: 35px 0 0 0;
	line-height: 1.1
}

.store-list .list li .info .price .original {
	position: absolute;
	left: 0;
	top: 15px;
	color: #666;
	text-decoration: line-through
}

.store-list .list li .info .price .sale {
	margin: 0;
	color: #503396
}

.store-list .list li .info .price .sale em {
	font-family: Roboto;
	font-size: 1.6em;
	font-weight: 400;
	vertical-align: middle
}

.store-list .list li .info .price .sale span {
	font-size: 1.3333em;
	vertical-align: middle
}

.store-list .list li .info .price .ea {
	position: absolute;
	right: 0;
	bottom: 4px;
	color: #666
}

.store-list .list li .info .price .ea span {
	color: #444
}

.store-list .list li .soldout {
	display: none
}

.store-list .list li.sold-out a .label {
	border-radius: 10px 0 0 0
}

.store-list .list li.sold-out a .soldout {
	display: block;
	position: absolute;
	top: -1px;
	left: -1px;
	right: -1px;
	z-index: 10;
	height: 246px;
	line-height: 246px;
	font-family: Roboto;
	color: #fff;
	font-size: 1.6em;
	text-align: center;
	border-radius: 10px 10px 0 0;
	background-color: rgba(0, 0, 0, .7)
}

.store-list .list li.no-list {
	width: 100%;
	padding: 50px 0;
	text-align: center;
	margin-left: 0
}

.store-view {
	margin: 0 0 40px 0
}

.store-view p {
	margin: 0;
	padding: 0
}

.store-view select[disabled] {
	color: #666;
	background-color: #f2f4f5
}

.store-view .input-text[disabled] {
	color: #666;
	background-color: #f2f4f5
}

.store-view h2.tit {
	padding: 0 0 5px 0
}

.store-view h2.tit span {
	display: block;
	padding: 0 0 5px 0;
	line-height: 1.1;
	color: #503396;
	font-size: .7857em
}

.store-view h2.tit em {
	overflow: hidden;
	display: block;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	line-height: 1.1
}

.store-view .sub-info {
	overflow: hidden
}

.store-view .sub-info .bundle {
	float: left
}

.store-view .sub-info .date {
	float: right
}

.store-view .sub-info .date span {
	color: #222
}

.store-view .sub-info .date em {
	color: #01738b
}

.store-view .box-store-view {
	overflow: hidden;
	position: relative;
	margin: 10px 0 0 0;
	border-top: 1px solid #555;
	border-bottom: 1px solid #d8d9db
}

.store-view .box-store-view:before {
	content: '';
	display: block;
	position: absolute;
	left: 479px;
	top: 0;
	width: 1px;
	height: 100%;
	background-color: #d8d9db
}

.store-view .box-store-view .left {
	float: left;
	width: 480px;
	padding: 0 0 30px 0
}

.store-view .box-store-view .left .img {
	display: table;
	table-layout: fixed;
	width: 100%
}

.store-view .box-store-view .left .img p {
	display: table-cell;
	height: 400px;
	text-align: center;
	vertical-align: middle
}

.store-view .box-store-view .left .img p img {
	max-width: 400px;
	max-height: 400px
}

.store-view .box-store-view .left .origin {
	padding: 10px 0 0 0;
	text-align: center
}

.store-view .box-store-view .right {
	float: left;
	width: calc(100% - 480px);
	padding: 15px 0 30px 40px
}

.store-view .box-store-view .right .goods-info .line {
	display: table;
	table-layout: fixed;
	width: 100%
}

.store-view .box-store-view .right .goods-info .line .tit {
	display: table-cell;
	width: 100px;
	padding-top: 15px;
	color: #222;
	vertical-align: top
}

.store-view .box-store-view .right .goods-info .line .cont {
	display: table-cell;
	width: calc(100% - 100px);
	padding-top: 15px;
	vertical-align: top
}

.store-view .box-store-view .right .goods-info .line .cont .limit {
	color: #666
}

.store-view .box-store-view .right .goods-info .line .cont .alert {
	color: #e81003
}

.store-view .box-store-view .right .goods-info .line .cont .sale-count em
	{
	color: #01738b
}

.store-view .box-store-view .right .type {
	margin: 15px 0 0 0;
	border-top: 1px solid #ebebeb
}

.store-view .box-store-view .right .type .tit {
	display: table-cell;
	width: 100px;
	padding-top: 20px;
	color: #222;
	vertical-align: top
}

.store-view .box-store-view .right .type .cont {
	overflow: hidden;
	display: table-cell;
	width: calc(100% - 100px);
	padding-top: 20px;
	vertical-align: top
}

.store-view .box-store-view .right .type .amount {
	display: table;
	table-layout: fixed;
	width: 100%
}

.store-view .box-store-view .right .type .amount .cont .btn {
	display: block;
	float: left;
	width: 32px;
	height: 32px;
	margin: 0;
	padding: 0;
	border: 1px solid #ccc;
	background-color: #fff
}

.store-view .box-store-view .right .type .amount .cont .input-text {
	display: block;
	float: left;
	width: 42px;
	text-align: center;
	border: 1px solid #ccc;
	border-width: 1px 0
}

.store-view .box-store-view .right .type .amount .cont .money {
	float: right;
	color: #351f66;
	line-height: 32px
}

.store-view .box-store-view .right .type .amount .cont .money em {
	float: left;
	font-family: Roboto;
	font-weight: 400;
	font-size: 2em
}

.store-view .box-store-view .right .type .amount .cont .money span {
	float: left;
	margin-left: 3px;
	font-size: 1.3333em
}

.store-view .box-store-view .right .type .charge {
	display: table;
	table-layout: fixed;
	width: 100%
}

.store-view .box-store-view .right .type .charge select {
	width: 250px;
	height: 32px;
	border-radius: 0
}

.store-view .box-store-view .right .type .receipt .line {
	display: table;
	table-layout: fixed;
	width: 100%
}

.store-view .box-store-view .right .type .receipt .line select {
	width: 250px;
	height: 32px;
	border-radius: 0
}

.store-view .box-store-view .right .type .receipt .line .btn {
	display: block;
	float: left;
	width: 32px;
	height: 32px;
	margin: 0;
	padding: 0;
	border: 1px solid #ccc;
	background-color: #fff
}

.store-view .box-store-view .right .type .receipt .line .input-text {
	display: block;
	float: left;
	width: 42px;
	text-align: center;
	border: 1px solid #ccc;
	border-width: 1px 0
}

.store-view .box-store-view .right .type .receipt .line .money {
	float: right;
	color: #351f66;
	line-height: 32px
}

.store-view .box-store-view .right .type .receipt .line .money em {
	float: left;
	font-family: Roboto;
	font-weight: 400;
	font-size: 2em
}

.store-view .box-store-view .right .type .receipt .line .money span {
	float: left;
	margin-left: 3px;
	font-size: 1.3333em
}

.store-view .box-store-view .right .btn-group {
	overflow: hidden;
	margin: 20px 0 0 0;
	padding: 20px 0 0 0;
	border-top: 1px solid #ebebeb
}

.store-view .box-store-view .right .btn-group .button {
	display: block;
	float: left;
	width: calc(50% - 5px);
	margin: 0
}

.store-view .box-store-view .right .btn-group .button.purple {
	float: right
}

.store-view .box-store-view .right .btn-group .button.gray {
	width: 100%;
	margin: 0
}

.store-view .box-store-view .right .btn-group .button.gray[disabled] {
	opacity: 1;
	cursor: default
}

.store-view .box-store-view .line .txt.min {
	font-size: 14px;
	display: block;
	color: #ccc
}

.store-view .store_alert {
	margin-top: 5px;
	color: #e81002;
	font-size: .9333em
}

.layer-goods-theater p {
	margin: 0;
	padding: 0
}

.layer-goods-theater .txt {
	padding: 0 0 10px 0;
	color: #01738b;
	font-size: 1.2em;
	text-align: center
}

.layer-goods-theater .area {
	border-top: 1px solid #555;
	border-bottom: 1px solid #eaeaea
}

.layer-goods-theater .area ul {
	position: relative;
	list-style-type: none;
	margin: 0;
	padding: 0
}

.layer-goods-theater .area ul li {
	margin: 0;
	padding: 0
}

.layer-goods-theater .area ul li .btn {
	display: block;
	width: 150px;
	height: 44px;
	margin: 0;
	padding: 0 0 0 20px;
	text-align: left;
	border: 0;
	border-top: 1px solid #eaeaea;
	background-color: #f2f4f5
}

.layer-goods-theater .area ul li:first-child .btn {
	border-top: 0
}

.layer-goods-theater .area ul li .cont {
	overflow: hidden;
	overflow-y: scroll;
	display: none;
	position: absolute;
	left: 150px;
	top: 0;
	width: calc(100% - 150px);
	height: 100%;
	padding: 15px;
	background-color: #fff
}

.layer-goods-theater .area ul li .cont .dot-list {
	overflow: hidden
}

.layer-goods-theater .area ul li .cont .dot-list>li {
	float: left;
	width: 50%;
	margin: 0 0 5px 0;
	padding: 0 0 0 8px
}

.layer-goods-theater .area ul li .cont .empty {
	padding: 150px 0 0 0;
	text-align: center
}

.layer-goods-theater .area ul li.on .btn {
	color: #01738b;
	background-color: #fff
}

.layer-goods-theater .area ul li.on .cont {
	display: block
}

.layer-store-chk-pay p {
	margin: 0;
	padding: 0
}

.layer-store-chk-pay .box-gray {
	text-align: center
}

.layer-store-chk-pay .box-gray.only-one p {
	display: inline-block;
	vertical-align: middle
}

.layer-store-chk-pay .box-gray .point {
	font-size: 1.333em;
	color: #503396
}

.layer-store-chk-pay .alert {
	padding: 23px 0 10px 0;
	text-align: center;
	color: #e81003;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-slash.png)
		repeat-x 0 0
}

.store-payment p {
	margin: 0;
	padding: 0
}

.store-payment .goods-info .img {
	display: block;
	width: 100px;
	height: 100px;
	margin: 0 auto;
	font-size: 0;
	line-height: 0
}

.store-payment .goods-info .img img {
	width: 100%;
	height: 100%
}

.store-payment .goods-info .name {
	padding: 0 0 10px 0;
	font-size: 1.2em
}

.store-payment .goods-info .price {
	margin: 0 4px 0 0;
	color: #503396;
	font-family: Roboto;
	font-weight: 700;
	font-size: 1.4666em;
	vertical-align: middle
}

.store-payment .payment-final {
	overflow: hidden;
	margin: 0;
	padding: 30px;
	color: #fff;
	border-radius: 10px;
	background-color: #333
}

.store-payment .payment-final .calc {
	text-align: center
}

.store-payment .payment-final .calc .cell {
	display: inline-block;
	min-width: 180px;
	vertical-align: middle
}

.store-payment .payment-final .calc .cell .txt {
	color: #c4c4c4
}

.store-payment .payment-final .calc .cell .price {
	overflow: hidden;
	padding-top: 5px
}

.store-payment .payment-final .calc .cell .price em {
	display: inline-block;
	font-size: 1.6em;
	font-family: Roboto;
	line-height: 24px;
	vertical-align: top;
	font-weight: 700
}

.store-payment .payment-final .calc .cell .price span {
	display: inline-block;
	font-size: 1.0667em;
	line-height: 24px;
	vertical-align: top;
	color: #c4c4c4
}

.store-payment .payment-final .calc .cell.real .price em {
	color: #339eb2
}

.store-payment .payment-final .choice {
	margin: 20px 0 0 0;
	padding: 20px 0 0 0;
	text-align: center;
	border-top: 1px solid #434343
}

.store-payment .payment-final .choice .txt {
	display: inline-block;
	padding: 0 20px 0 0;
	vertical-align: top;
	color: #c4c4c4
}

.store-payment .payment-final .choice .cell {
	display: inline-block;
	padding: 0 20px;
	vertical-align: top
}

.store-payment .payment-final .choice .inbox {
	width: 100%;
	margin: auto
}

.store-payment .payment-final .choice.ty2 {
	border-top: 0;
	margin-top: 0
}

.store-payment .payment-final .choice .cell.pl0 {
	padding-left: 0
}

.store-payment-finish {
	border-top: 1px solid #555
}

.store-payment-finish p {
	margin: 0;
	padding: 0
}

.store-payment-finish .list {
	position: relative;
	min-height: 158px;
	padding: 0 0 0 145px;
	border-bottom: 1px solid #ebebeb
}

.store-payment-finish .list .img {
	position: absolute;
	left: 0;
	top: 19px;
	width: 120px;
	height: 120px;
	font-size: 0;
	line-height: 0
}

.store-payment-finish .list .img img {
	width: 120px;
	height: 120px
}

.store-payment-finish .list .imgBanner {
	position: absolute;
	right: 0;
	top: 9px;
	width: 150px;
	height: 140px;
	font-size: 0;
	line-height: 0
}

.store-payment-finish .list .imgBanner img {
	width: 150px;
	height: 140px
}

.store-payment-finish .list .tit {
	padding: 40px 0 10px 0;
	line-height: 1.1;
	font-size: 1.2em
}

.store-payment-finish .list .bundle {
	padding: 0 0 15px 0;
	line-height: 1.1
}

.store-payment-finish .list .cont {
	overflow: hidden
}

.store-payment-finish .list .cont .pay {
	float: left
}

.store-payment-finish .list .cont .pay p {
	float: left;
	position: relative;
	margin: 0 0 0 6px;
	padding: 0 0 0 6px;
	vertical-align: top;
	line-height: 25px
}

.store-payment-finish .list .cont .pay p:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 5px;
	width: 1px;
	height: 13px;
	background-color: #ebebeb
}

.store-payment-finish .list .cont .pay p:first-child {
	margin: 0;
	padding: 0
}

.store-payment-finish .list .cont .pay p:first-child:before {
	display: none
}

.store-payment-finish .list .cont .pay p span {
	display: block;
	float: left;
	vertical-align: top
}

.store-payment-finish .list .cont .pay p em {
	display: block;
	float: left;
	margin-left: 5px;
	font-family: Roboto;
	font-weight: 400;
	color: #503396;
	font-size: 1.4666em;
	vertical-align: top;
	line-height: 22px
}

.store-payment-finish .list .cont .receipt {
	float: right
}

.store-payment-finish .list .cont .receipt span {
	display: block;
	float: left;
	color: #01738b
}

.store-payment-finish .list .cont .receipt em {
	display: block;
	float: left;
	margin-left: 4px
}

.benefit-membership {
	overflow: hidden;
	margin-top: -40px
}

.benefit-membership p {
	margin: 0;
	padding: 0
}

.benefit-membership .box {
	float: left;
	width: 530px;
	height: 210px;
	margin: 40px 0 0 0;
	padding: 40px 0 0 190px;
	border: 1px solid #ebebeb;
	border-radius: 10px
}

.benefit-membership .box:nth-child(2n) {
	float: right
}

.benefit-membership .box .tit {
	padding: 0 0 10px 0;
	color: #503396;
	font-size: 1.3333em;
	line-height: 1.1
}

.benefit-membership .box .txt {
	height: 66px
}

.benefit-membership .box.bg-point-save {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-point-save.png)
		no-repeat 59px 42px
}

.benefit-membership .box.bg-point-present {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-point-present.png)
		no-repeat 64px 48px
}

.benefit-membership .box.bg-point-use {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-point-use.png)
		no-repeat 63px 46px
}

.benefit-membership .box.bg-point-birthday {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-point-birthday.png)
		no-repeat 62px 42px
}

.benefit-membership .box.bg-point-vip {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-point-vip.png)
		no-repeat 65px 48px
}

.benefit-membership .box.bg-point-special {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-point-special.png)
		no-repeat 61px 48px
}

.benefit-membership.new {
	margin: 0
}

.benefit-membership.new .box {
	height: 167px;
	margin: 0
}

.benefit-membership.new .box.bg-new-point-save {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-new-point-save.png)
		no-repeat 66px 46px
}

.benefit-membership.new .box.bg-new-point-use {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-benefit-new-point-use.png)
		no-repeat 65px 51px
}

.benefit-membership.new .dot-list {
	font-size: 1.2em
}

.benefit-point-info {
	font-size: 1.2em
}

.benefit-point-info p {
	margin: 0;
	padding: 0
}

.benefit-point-info .tit {
	color: #222
}

.benefit-point-info .txt {
	color: #01738b
}

.box-benefit-membership-card {
	margin: 0;
	padding: 30px 0;
	font-size: 0;
	line-height: 0;
	text-align: center;
	border-radius: 10px;
	background-color: #f2f4f5
}

.box-benefit-membership-card img {
	margin: 0 10px
}

.benefit-slider {
	position: relative;
	height: 462px;
	margin: 70px 0;
	padding: 70px 0 0 0;
	background-color: #f8f8fa
}

.benefit-slider p {
	margin: 0;
	padding: 0
}

.benefit-slider .inner-wrap {
	position: relative;
	width: 1100px;
	margin: 0 auto
}

.benefit-slider .tit-slider {
	padding: 0 0 14px 0;
	font-size: 1.6em;
	color: #503396;
	line-height: 1.1
}

.benefit-slider .benefit-pagination {
	position: absolute;
	right: 105px;
	top: 8px;
	height: 2px
}

.benefit-slider .benefit-pagination .swiper-pagination-bullet {
	display: block;
	float: left;
	width: 30px;
	height: 2px;
	border-radius: 0;
	background-color: #fff;
	opacity: 1
}

.benefit-slider .benefit-pagination .swiper-pagination-bullet.swiper-pagination-bullet-active
	{
	background-color: #503396
}

.benefit-slider .benefit-util {
	position: absolute;
	right: 52px;
	top: 3px;
	height: 12px
}

.benefit-slider .benefit-util button {
	display: block;
	float: left;
	height: 12px;
	margin: 0 0 0 12px;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	background-color: transparent
}

.benefit-slider .benefit-util .benefit-prev {
	width: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-prev.png)
}

.benefit-slider .benefit-util .benefit-next {
	width: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-next.png)
}

.benefit-slider .benefit-util .pause {
	display: none;
	width: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-pause.png)
}

.benefit-slider .benefit-util .pause.on {
	display: block
}

.benefit-slider .benefit-util .play {
	display: none;
	width: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-play.png)
}

.benefit-slider .benefit-util .play.on {
	display: block
}

.benefit-slider .benefit-count {
	position: absolute;
	right: 0;
	top: 2px;
	color: #503396;
	line-height: 1.1
}

.benefit-slider .benefit-control button {
	display: block;
	position: absolute;
	top: 140px;
	z-index: 2;
	width: 50px;
	height: 50px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	border-radius: 100%;
	box-shadow: 4px 4px 10px 0 rgba(45, 45, 45, .3);
	background-color: transparent;
	background-position: 0 0;
	background-repeat: no-repeat
}

.benefit-slider .benefit-control .benefit-prev {
	left: -25px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-prev-off.png)
}

.benefit-slider .benefit-control .benefit-prev:hover {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-prev-on.png)
}

.benefit-slider .benefit-control .benefit-next {
	right: -25px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-next-off.png)
}

.benefit-slider .benefit-control .benefit-next:hover {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-next-on.png)
}

.benefit-slider .benefit-swiper {
	overflow: hidden;
	position: absolute;
	left: 50%;
	width: 1110px;
	margin: 0 0 0 -550px;
	padding: 0 10px 0 0
}

.benefit-slider .benefit-swiper .cell a {
	display: block
}

.benefit-slider .benefit-swiper .cell a .img img {
	width: 530px;
	height: 245px;
	border-radius: 10px;
	box-shadow: 2px 2px 5px 0 rgba(0, 0, 0, .5)
}

.benefit-slider .benefit-swiper .cell a .cont {
	position: relative;
	margin: 15px 0 0 0;
	padding: 0 170px 0 0;
	line-height: 1.1
}

.benefit-slider .benefit-swiper .cell a .tit {
	overflow: hidden;
	display: inline-block;
	max-width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis
}

.benefit-slider .benefit-swiper .cell a .date {
	position: absolute;
	right: 0;
	top: 2px;
	font-size: .8667em
}

.benefit-vip-lounge {
	overflow: hidden;
	height: 344px;
	margin: 40px 0 0 0;
	padding: 0;
	background-repeat: no-repeat;
	background-position: 0 0;
	background-color: transparent
}

.benefit-vip-lounge p {
	margin: 0;
	padding: 0
}

.benefit-vip-lounge .tit-area {
	float: left;
	width: 339px;
	height: 100%;
	text-align: center
}

.benefit-vip-lounge .tit-area .tit {
	padding: 140px 0 0 0;
	line-height: 1.1;
	font-size: 2.1333em
}

.benefit-vip-lounge .tit-area .txt {
	padding: 12px 0 0 0;
	line-height: 1.3
}

.benefit-vip-lounge .cont-area {
	float: left;
	width: calc(100% - 339px);
	height: 100%
}

.benefit-vip-lounge .cont-area .login-before {
	height: 100%;
	padding: 75px 0 0 0;
	text-align: center
}

.benefit-vip-lounge .cont-area .login-before .txt {
	padding: 30px 0 20px 0;
	line-height: 1.1
}

.benefit-vip-lounge .cont-area .login-before .button {
	width: 120px;
	padding: 0;
	background-color: transparent
}

.benefit-vip-lounge .cont-area .login-after {
	height: 100%
}

.benefit-vip-lounge .cont-area .login-after .info {
	position: relative;
	float: left;
	width: 360px;
	height: 100%;
	text-align: center
}

.benefit-vip-lounge .cont-area .login-after .info .this-year {
	padding: 190px 0 0 0;
	font-size: 1.2em;
	line-height: 1.1
}

.benefit-vip-lounge .cont-area .login-after .info .continuity {
	padding: 10px 0 0 0;
	font-size: 1.2em;
	line-height: 1.1;
	color: #59beca
}

.benefit-vip-lounge .cont-area .login-after .info .link {
	position: absolute;
	left: 0;
	bottom: 60px;
	width: 100%
}

.benefit-vip-lounge .cont-area .login-after .info .link a {
	display: inline-block;
	margin: 0 6px;
	color: #fff;
	vertical-align: middle
}

.benefit-vip-lounge .cont-area .login-after .info .link a i {
	margin: -3px 0 0 3px
}

.benefit-vip-lounge .cont-area .login-after .info .link button {
	display: inline-block;
	margin: 0 6px;
	padding: 0;
	color: #fff;
	vertical-align: middle
}

.benefit-vip-lounge .cont-area .login-after .info .link button i {
	margin: -3px 0 0 3px
}

.benefit-vip-lounge .cont-area .login-after .activity {
	float: left;
	width: calc(100% - 360px);
	padding: 62px 62px 0 0
}

.benefit-vip-lounge .cont-area .login-after .activity .tit {
	overflow: hidden;
	width: 224px;
	height: 36px;
	margin: 0 auto;
	padding: 0;
	line-height: 34px;
	font-size: 1.2em;
	text-align: center;
	border: 1px solid #000;
	border-radius: 18px
}

.benefit-vip-lounge .cont-area .login-after .activity .tit a.tooltip {
	margin-left: 5px
}

.benefit-vip-lounge .cont-area .login-after .activity .tit i.ico-exclamation
	{
	margin-top: -4px
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list {
	padding-top: 20px
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list li {
	overflow: hidden;
	line-height: 1.1
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list li .block
	{
	overflow: hidden
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list li .left
	{
	float: left
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list li .right
	{
	float: right
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list>li {
	padding: 10px 0 10px 8px;
	border-top: 1px solid rgba(255, 255, 255, .1)
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list>li:before
	{
	top: 16px
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list>li:first-child
	{
	padding-top: 0;
	border-top: 0
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list>li:first-child:before
	{
	top: 6px
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list .detail
	{
	font-size: .8667em
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list .detail li
	{
	margin-top: 7px
}

.benefit-vip-lounge .cont-area .login-after .activity .dot-list .detail li .right
	{
	color: #fff
}

.benefit-vip-lounge.common {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-benefit-common-lounge.png)
}

.benefit-vip-lounge.common .cont-area .login-after .info .this-year {
	background:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-grade-common.png)
		no-repeat center 64px
}

.benefit-vip-lounge.common .cont-area .login-after .info .this-year span
	{
	display: block;
	color: #222
}

.benefit-vip-lounge.common .cont-area .login-after .info .this-year em {
	display: block;
	padding: 10px 0 0 0;
	color: #666
}

.benefit-vip-lounge.common .cont-area .login-after .activity .tit {
	border-color: #d8d9db
}

.benefit-vip-lounge.common .cont-area .login-after .activity .dot-list>li
	{
	border-top: 1px solid #d8d9db
}

.benefit-vip-lounge.common .cont-area .login-after .activity .dot-list>li:first-child
	{
	padding-top: 0;
	border-top: 0
}

.benefit-vip-lounge.common .cont-area .login-after .activity .dot-list li .left
	{
	color: #666
}

.benefit-vip-lounge.common .cont-area .login-after .activity .dot-list li .right
	{
	float: #444
}

.benefit-vip-lounge.common .cont-area .login-after .activity .dot-list .detail li .right
	{
	color: #666
}

.benefit-vip-lounge.vip {
	color: #fff;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-benefit-vip-lounge.png)
}

.benefit-vip-lounge.vip .cont-area .login-after .info .this-year {
	background:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-grade-vip.png)
		no-repeat center 64px
}

.benefit-vip-lounge.vip .cont-area .login-after .info .this-year em {
	color: #77dfea
}

.benefit-vip-lounge.vip .cont-area .login-after .activity .tit,
	.benefit-vip-lounge.vip-p .cont-area .login-after .activity .tit,
	.benefit-vip-lounge.vvip .cont-area .login-after .activity .tit {
	border: 1px solid rgba(255, 255, 255, .1)
}

.benefit-vip-lounge.vip .cont-area .login-after .activity .tit i.ico-exclamation
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-exclamation-white.png)
}

.benefit-vip-lounge.vip .cont-area .login-after .activity .dot-list>li {
	border-top: 1px solid rgba(255, 255, 255, .1)
}

.benefit-vip-lounge.vip .cont-area .login-after .activity .dot-list>li:first-child
	{
	padding-top: 0;
	border-top: 0
}

.benefit-vip-lounge.vip .cont-area .login-after .activity .dot-list li .left
	{
	color: #c4c4c4
}

.benefit-vip-lounge.vip .cont-area .login-after .activity .dot-list .detail li .right
	{
	color: #c4c4c4
}

.benefit-vip-lounge.vip-p {
	color: #fff;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-benefit-vip-lounge.png)
}

.benefit-vip-lounge.vip-p .cont-area .login-after .activity .tit i.ico-exclamation
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-exclamation-white.png)
}

.benefit-vip-lounge.vip-p .cont-area .login-after .info .this-year {
	background:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-grade-vip-p.png)
		no-repeat center 64px
}

.benefit-vip-lounge.vip-p .cont-area .login-after .info .this-year em {
	color: #fddb77
}

.benefit-vip-lounge.vvip {
	color: #fff;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-benefit-vip-lounge.png)
}

.benefit-vip-lounge.vvip .cont-area .login-after .activity .tit i.ico-exclamation
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-exclamation-white.png)
}

.benefit-vip-lounge.vvip .cont-area .login-after .info .this-year {
	background:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-grade-vvip.png)
		no-repeat center 64px
}

.benefit-vip-lounge.vvip .cont-area .login-after .info .this-year em {
	color: #8a6af9
}

.benefit-vip-selection p {
	margin: 0;
	padding: 0
}

.benefit-vip-selection .block {
	overflow: hidden
}

.benefit-vip-selection .block .box {
	float: left;
	width: 350px;
	height: 245px;
	margin: 0 0 0 25px;
	padding: 40px 0 0 142px;
	border: 1px solid #ebebeb;
	border-radius: 10px;
	background-color: #fff;
	background-position: 40px 40px;
	background-repeat: no-repeat
}

.benefit-vip-selection .block .box:first-child {
	margin-left: 0
}

.benefit-vip-selection .block .box .tit {
	font-size: 1.333em;
	line-height: 1.1
}

.benefit-vip-selection .block .box .txt {
	padding: 15px 0 0 0;
	color: #222
}

.benefit-vip-selection .block .box.vip {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-benefit-vip-selection-vip.png)
}

.benefit-vip-selection .block .box.vip .tit {
	color: #01738b
}

.benefit-vip-selection .block .box.vip-p {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-benefit-vip-selection-vip-p.png)
}

.benefit-vip-selection .block .box.vip-p .tit {
	color: #956c08
}

.benefit-vip-selection .block .box.vvip {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-benefit-vip-selection-vvip.png)
}

.benefit-vip-selection .block .box.vvip .tit {
	color: #513397
}

.benefit-vip-selection .period {
	margin: 20px 0 0 0;
	padding: 15px 0;
	text-align: center;
	border: 1px solid #eeeff0;
	border-radius: 10px;
	background-color: #f9f9fa
}

.benefit-vip-selection .period p {
	display: inline-block;
	position: relative;
	margin: 0 10px;
	padding: 0 0 0 10px;
	line-height: 1.1
}

.benefit-vip-selection .period p:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 6px;
	width: 3px;
	height: 3px;
	margin: 0;
	background-color: #aaa
}

.benefit-vip-benefit p {
	margin: 0;
	padding: 0
}

.benefit-vip-benefit .txt-info {
	line-height: 1.1;
	color: #222
}

.benefit-vip-benefit .txt-info span {
	display: inline-block;
	position: relative;
	margin: 0 0 0 8px;
	padding: 0 0 0 10px;
	vertical-align: middle;
	color: #444;
	font-size: 15px
}

.benefit-vip-benefit .txt-info span:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 1px;
	height: 14px;
	background-color: #dedede
}

.benefit-vip-benefit .txt-info span:first-child {
	margin: 0;
	padding: 0;
	color: #222;
	font-size: 1.2em
}

.benefit-vip-benefit .txt-info span:first-child:before {
	display: none
}

.benefit-vip-benefit .btn-group {
	padding: 20px 0 0 0
}

.bg-coupon-block {
	overflow: hidden;
	padding: 15px 0 0 0
}

.bg-coupon-block p {
	margin: 0;
	padding: 0
}

.bg-coupon-block .box {
	position: relative;
	float: left;
	width: 530px;
	height: 170px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-benefit-coupon.png)
		no-repeat 0 0
}

.bg-coupon-block .box:nth-child(2n) {
	float: right
}

.bg-coupon-block .box table {
	width: 100%;
	border: 0;
	border-collapse: collapse
}

.bg-coupon-block .box table td {
	height: 170px;
	vertical-align: middle;
	text-align: center
}

.bg-coupon-block .box .tit {
	font-size: 1.2em;
	color: #503396
}

.benefit-mission {
	margin-top: 15px;
	padding: 40px 0;
	text-align: center;
	border: 1px solid #ebebeb;
	border-radius: 10px
}

.benefit-mission table {
	display: inline-table;
	width: auto
}

.benefit-mission table td {
	padding: 0;
	text-align: left
}

.benefit-mission table td:last-child {
	padding: 0 0 0 50px
}

.benefit-mission table td .tit {
	display: inline-block;
	width: 200px;
	height: 38px;
	margin: 0 15px 0 0;
	text-align: center;
	line-height: 38px;
	border-radius: 19px;
	background-color: #f2f4f5
}

.benefit-mission table td .txt {
	display: inline-block
}

.benefit-mission table td i {
	margin-right: 35px
}

.benefit-vip-day {
	margin-top: 15px;
	padding: 30px 0 30px 0;
	text-align: center;
	border-radius: 10px;
	background-color: #f2f4f5
}

.benefit-vip-day p {
	margin: 0;
	padding: 0
}

.benefit-vip-day table {
	display: inline-table;
	width: auto
}

.benefit-vip-day table td {
	padding: 0 20px;
	vertical-align: top
}

.benefit-vip-day table td i.ico-plus-gray-big {
	margin-top: 18px
}

.benefit-vip-day table td p {
	padding: 30px 0 0 0;
	line-height: 1.1;
	color: #222
}

.benefit-vip-day table td p span {
	display: block;
	padding: 0 0 10px 0
}

.benefit-vip-day table td p em {
	display: block
}

.benefit-membership-card {
	margin-top: 15px;
	padding: 40px 0;
	text-align: center;
	border: 1px solid #ebebeb;
	border-radius: 10px
}

.benefit-membership-card p {
	margin: 0;
	padding: 0
}

.benefit-membership-card table {
	display: inline-table;
	width: auto
}

.benefit-membership-card table td {
	padding: 0 100px;
	vertical-align: middle;
	text-align: left;
	border-left: 1px solid #ebebeb
}

.benefit-membership-card table td:first-child {
	border-left: 0
}

.benefit-membership-card table td i {
	margin: 0
}

.benefit-membership-card table td div {
	display: inline-block;
	padding: 0 0 0 30px;
	vertical-align: middle;
	line-height: 1.1
}

.benefit-membership-card table td div .tit {
	padding: 0 0 10px 0;
	color: #503396;
	font-size: 1.2em
}

.benefit-jm-benefit {
	margin-top: 15px;
	padding: 30px 0;
	text-align: center;
	border-radius: 10px;
	background-color: #f2f4f5
}

.benefit-jm-benefit table {
	display: inline-table;
	width: auto
}

.benefit-jm-benefit table td {
	padding: 0 25px;
	vertical-align: top
}

.benefit-jm-benefit table td i.ico-plus-gray-big {
	margin-top: 15px
}

.benefit-jm-benefit table td p {
	margin: 0;
	padding: 20px 0 0 0;
	line-height: 1.3;
	font-size: 1em;
	color: #222
}

.layer-joins-membership-request p {
	margin: 0;
	padding: 0
}

.layer-joins-membership-request .tit-box {
	overflow: hidden;
	position: relative;
	padding: 30px 0;
	border: 1px solid #d8d9db;
	border-radius: 10px;
	text-align: center;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-box-slash.png)
}

.layer-joins-membership-request .tit-box .tit {
	font-size: 1.8666em
}

.layer-joins-membership-request .tit-box .tit span {
	display: inline-block;
	vertical-align: middle
}

.layer-joins-membership-request .tit-box .tit i {
	margin: 0 10px;
	margin-top: -2px
}

.layer-joins-membership-request .tit-box .txt {
	color: #222
}

.layer-joins-membership-request .box-chk {
	border-radius: 10px;
	border: 1px solid #d8d9db
}

.layer-joins-membership-request .box-chk .tit {
	padding: 15px 28px;
	line-height: 1.1;
	color: #222
}

.layer-joins-membership-request .box-chk .tit .bg-chk span {
	font-size: 1.2em
}

.layer-joins-membership-request .box-chk .cont {
	padding: 15px 28px;
	border-top: 1px solid #d8d9db;
	color: #222
}

.layer-joins-membership-request .box-chk .cont .benefit-jm-benefit {
	margin-top: 0;
	padding: 30px 0 0 0;
	text-align: center;
	border-radius: 0;
	background-color: #fff
}

.layer-joins-membership-request .box-chk .cont .benefit-jm-benefit table
	{
	display: inline-table;
	width: auto
}

.layer-joins-membership-request .box-chk .cont .benefit-jm-benefit table td
	{
	padding: 0 10px;
	vertical-align: top
}

.layer-joins-membership-request .box-chk .cont .benefit-jm-benefit table td i.ico-plus-gray-big
	{
	margin-top: 15px
}

.layer-joins-membership-request .box-chk .cont .benefit-jm-benefit table td p
	{
	margin: 0;
	padding: 20px 0 0 0;
	line-height: 1.3;
	font-size: 1em;
	color: #222
}

.layer-joins-membership-request .box-chk .text-cont {
	padding: 15px 28px;
	color: #222
}

.layer-joins-membership-request .box-chk .text-cont .scroll {
	overflow-y: scroll;
	height: 120px;
	padding: 28px;
	border: 1px solid #cccfd3
}

.layer-joins-membership-request .tit-sub {
	padding: 30px 0 20px 0;
	color: #503396;
	font-size: 1.2em;
	line-height: 1.1;
	text-align: center
}

.vip-coupon-book {
	overflow: hidden
}

.vip-coupon-book p {
	margin: 0;
	padding: 0
}

.vip-coupon-book .col {
	float: left;
	width: 350px;
	margin: 0 0 0 25px;
	border-radius: 10px;
	border: 1px solid #d8d9db
}

.vip-coupon-book .col:first-child {
	margin-left: 0
}

.vip-coupon-book .col .grade {
	height: 154px;
	padding: 30px 0 0 0;
	text-align: center;
	font-size: 1.4666em;
	line-height: 1.1;
	background-position: center 30px;
	background-repeat: no-repeat
}

.vip-coupon-book .col .grade p {
	padding: 15px 0 0 0
}

.vip-coupon-book .col .block {
	min-height: 210px;
	padding: 0 29px
}

.vip-coupon-book .col .block.movie {
	min-height: 340px
}

.vip-coupon-book .col .block .tit {
	margin: 0;
	padding: 0;
	text-align: center;
	line-height: 40px;
	font-size: 1.2em;
	color: #222;
	border-radius: 5px;
	background-color: #f3f4f6
}

.vip-coupon-book .col .block .dot-list {
	padding: 15px 0
}

.vip-coupon-book .col .block.movie .dot-list>li {
	overflow: hidden;
	position: relative;
	margin-top: 10px;
	padding-top: 10px;
	color: #222;
	border-top: 1px solid #ebebeb
}

.vip-coupon-book .col .block.movie .dot-list>li:before {
	top: 18px
}

.vip-coupon-book .col .block.movie .dot-list>li:first-child {
	margin-top: 0;
	padding-top: 0;
	border: 0;
	min-height: 146px
}

.vip-coupon-book .col .block.movie .dot-list>li:first-child:before {
	top: 8px
}

.vip-coupon-book .col .block.movie .dot-list>li:nth-child(2) {
	min-height: 261px
}

.vip-coupon-book .col .block.movie .dash-list>li {
	overflow: hidden;
	position: relative;
	color: #666
}

.vip-coupon-book .col .block .dot-list li .font-gblue {
	padding: 3px;
	position: absolute;
	right: 0;
	line-height: 1.1
}

.vip-coupon-book .col .block .dot-list li:first-child .font-gblue {
	top: 0
}

.vip-coupon-book .col.vip .grade {
	color: #01738b
}

.vip-coupon-book .col.vip-p .grade {
	color: #956c08
}

.vip-coupon-book .col.vvip .grade {
	color: #513397
}

.vip-coupon-book-page p {
	margin: 0;
	padding: 0
}

.vip-coupon-book-page .tit-box {
	height: 266px;
	text-align: center;
	color: #fff;
	background:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-vip-coupon-page.png)
		no-repeat 0 0
}

.vip-coupon-book-page .tit-box .txt {
	padding: 0 0 20px 0;
	line-height: 1.1
}

.vip-coupon-book-page .tit-box .txt span {
	display: block;
	padding: 35px 0 12px
}

.vip-coupon-book-page .tit-box .txt em {
	display: block;
	font-size: 1.8666em
}

.vip-coupon-book-page .tit-box .txt-line {
	display: inline-block;
	height: 65px;
	margin: 0 auto;
	padding: 0;
	font-size: 1.4666em;
	line-height: 61px;
	color: #59bec9;
	border: 2px solid rgba(255, 255, 255, .2);
	border-width: 2px 0
}

.vip-coupon-book-page .tit-box .txt-info {
	padding: 20px 0 0 0;
	color: #c4c4c4
}

.vip-coupon-book-page .txt-recommend {
	padding: 30px 0;
	text-align: center;
	border-radius: 10px;
	border: 1px solid #ebebeb;
	line-height: 1.1
}

.vip-coupon-book-page .txt-recommend p {
	color: #000;
	font-size: 1.6em
}

.vip-coupon-book-page .txt-recommend span {
	display: block;
	padding: 15px 0 0 0
}

.vip-coupon-book-page .cafeteria-coupon {
	overflow: hidden;
	margin-top: 30px;
	text-align: center
}

.vip-coupon-book-page .cafeteria-coupon .col {
	display: inline-block;
	width: 180px;
	margin: 0 14px;
	vertical-align: top
}

.vip-coupon-book-page .cafeteria-coupon .col .img {
	display: block
}

.vip-coupon-book-page .cafeteria-coupon .col .txt {
	display: block
}

.vip-coupon-book-page .diy-total-money {
	height: 60px;
	margin: 10px 0 0 0;
	line-height: 60px;
	font-size: 1.2em;
	color: #fff;
	text-align: center;
	border-radius: 10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-slash-black.png)
}

.vip-coupon-book-page .diy-total-money span {
	color: #59bec9
}

.layer-vip-coupon-issue p {
	margin: 0;
	padding: 0
}

.layer-vip-coupon-issue .tit {
	text-align: center;
	color: #503396;
	font-size: 1.6em;
	line-height: 1.1
}

.layer-vip-coupon-issue .info {
	margin: 30px 0 0 0;
	padding: 20px;
	text-align: center;
	line-height: 1.1;
	background-color: #f2f4f5;
	border-radius: 5px
}

.layer-vip-coupon-issue .info span {
	display: block
}

.layer-vip-coupon-issue .info em {
	display: block;
	padding: 10px 0 0 0;
	color: #e81003
}

.layer-vip-coupon-issue .bg-coupon-block {
	overflow: hidden;
	padding: 0
}

.layer-vip-coupon-issue .bg-coupon-block .box {
	position: relative;
	float: none;
	width: 540px;
	height: 215px;
	margin: 0 auto;
	background:
		url(https://img.megabox.co.kr/static/pc/images/benefit/bg-benefit-coupon03.png)
		no-repeat 0 0
}

.layer-vip-coupon-issue .bg-coupon-block .box:nth-child(2n) {
	float: none
}

.layer-vip-coupon-issue .bg-coupon-block .box table {
	width: 100%;
	border: 0;
	border-collapse: collapse
}

.layer-vip-coupon-issue .bg-coupon-block .box table td {
	height: 215px;
	vertical-align: middle;
	text-align: center
}

.layer-vip-coupon-issue .bg-coupon-block .box table td .tit-ico {
	font-size: 1.2em;
	color: #222
}

.layer-vip-coupon-issue .bg-coupon-block .box table td .dot-list>li {
	font-size: .9333em;
	line-height: 1.3
}

.layer-vip-coupon-issue .bg-coupon-block .box table td .dot-list>li:before
	{
	top: 6px
}

.partnership-slider {
	position: relative;
	height: 460px;
	margin: 0;
	padding: 70px 0 0 0;
	background-color: #f8f8fa
}

.partnership-slider p {
	margin: 0;
	padding: 0
}

.partnership-slider .inner-wrap {
	position: relative;
	width: 1100px;
	height: 100%;
	margin: 0 auto
}

.partnership-slider .tit-slider {
	padding: 0 0 14px 0;
	font-size: 1.6em;
	color: #503396;
	line-height: 1.1
}

.partnership-slider .partnership-pagination {
	position: absolute;
	right: 105px;
	top: 8px;
	height: 2px
}

.partnership-slider .partnership-pagination .swiper-pagination-bullet {
	display: block;
	float: left;
	width: 30px;
	height: 2px;
	border-radius: 0;
	background-color: #fff;
	opacity: 1
}

.partnership-slider .partnership-pagination .swiper-pagination-bullet.swiper-pagination-bullet-active
	{
	background-color: #503396
}

.partnership-slider .partnership-util {
	position: absolute;
	right: 52px;
	top: 3px;
	height: 12px
}

.partnership-slider .partnership-util button {
	display: block;
	float: left;
	height: 12px;
	margin: 0 0 0 12px;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	background-color: transparent
}

.partnership-slider .partnership-util .partnership-prev {
	width: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-prev.png)
}

.partnership-slider .partnership-util .partnership-next {
	width: 7px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-next.png)
}

.partnership-slider .partnership-util .pause {
	display: none;
	width: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-pause.png)
}

.partnership-slider .partnership-util .pause.on {
	display: block
}

.partnership-slider .partnership-util .play {
	display: none;
	width: 6px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/main/btn-benefit-slider-play.png)
}

.partnership-slider .partnership-util .play.on {
	display: block
}

.partnership-slider .partnership-count {
	position: absolute;
	right: 0;
	top: 2px;
	color: #503396;
	line-height: 1.1
}

.partnership-slider .partnership-control button {
	display: block;
	position: absolute;
	top: 140px;
	z-index: 2;
	width: 50px;
	height: 50px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	border-radius: 100%;
	box-shadow: 4px 4px 10px 0 rgba(45, 45, 45, .3);
	background-color: transparent;
	background-position: 0 0;
	background-repeat: no-repeat
}

.partnership-slider .partnership-control .partnership-prev {
	left: -25px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-prev-off.png)
}

.partnership-slider .partnership-control .partnership-prev:hover {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-prev-on.png)
}

.partnership-slider .partnership-control .partnership-next {
	right: -25px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-next-off.png)
}

.partnership-slider .partnership-control .partnership-next:hover {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/event/btn-event-next-on.png)
}

.partnership-slider .partnership-swiper {
	overflow: hidden;
	position: absolute;
	left: 50%;
	width: 1110px;
	margin: 0 0 0 -550px;
	padding: 0 10px 0 0
}

.partnership-slider .partnership-swiper .cell a {
	display: block
}

.partnership-slider .partnership-swiper .cell a .img img {
	width: 530px;
	height: 245px;
	border-radius: 10px;
	box-shadow: 2px 2px 5px 0 rgba(0, 0, 0, .5)
}

.partnership-slider .partnership-swiper .cell a .cont {
	position: relative;
	margin: 15px 0 0 0;
	padding: 0 170px 0 0;
	line-height: 1.1
}

.partnership-slider .partnership-swiper .cell a .tit {
	overflow: hidden;
	display: inline-block;
	max-width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis
}

.partnership-slider .partnership-swiper .cell a .date {
	position: absolute;
	right: 0;
	top: 2px;
	font-size: .8667em
}

.partnership-slider .more {
	position: absolute;
	right: 0;
	bottom: 30px;
	line-height: 1.1
}

.partnership-slider .more a {
	color: #01738b
}

.partnership-slider .more a i {
	margin-left: 4px
}

.partnership-page p {
	margin: 0;
	padding: 0
}

.partnership-page .search-card {
	overflow: hidden;
	margin: 0;
	padding: 30px 84px 30px 48px;
	border: 1px solid #ebebeb;
	border-radius: 10px
}

.partnership-page .search-card .tit-area {
	float: left;
	line-height: 1.1
}

.partnership-page .search-card .tit-area .tit {
	color: #000;
	font-size: 1.6em
}

.partnership-page .search-card .tit-area .txt {
	padding: 14px 0 0 0
}

.partnership-page .search-card .search-area {
	position: relative;
	float: right;
	width: 380px;
	height: 55px;
	padding: 0 36px 0 0;
	border-bottom: 2px solid #222
}

.partnership-page .search-card .search-area .input-text {
	display: block;
	height: 100%;
	border: 0;
	font-size: 1.2em;
	padding: 0
}

.partnership-page .search-card .search-area .btn-search-card {
	overflow: hidden;
	display: block;
	position: absolute;
	right: 0;
	top: 0;
	width: 36px;
	height: 55px;
	margin: 0;
	padding: 0;
	text-indent: -9999px;
	border: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/benefit/btn-search-card.png)
		no-repeat center
}

.partnership-page .search-card.v1 .tit-area .tit {
	padding-top: 18px
}

.partnership-page .search-card.v2 {
	padding: 30px 0;
	text-align: center
}

.partnership-page .search-card.v2 .tit-area {
	float: none
}

.partnership-page .search-card.v3 {
	padding: 30px 50px;
	text-align: left
}

.partnership-page .search-card.v3 .tit-area {
	float: none
}

.partnership-page .search-card.v3 .tit-area .txt {
	line-height: 1.1
}

.partnership-page .search-card.v3 .tit-area .txt span {
	display: block
}

.partnership-page .search-card.v3 .tit-area .txt em {
	display: block;
	padding: 5px 0 0 0;
	color: #01738b
}

.partnership-page .select-group {
	padding-top: 30px
}

.partnership-page .select-group .block:after, .partnership-page .select-group .block:before
	{
	content: '';
	display: table
}

.partnership-page .select-group .block:after {
	clear: both
}

.partnership-page .select-group .block .col {
	margin: 0;
	padding: 40px 30px;
	border-radius: 10px;
	background-color: #f2f4f5
}

.partnership-page .select-group .block .col .tit-area {
	overflow: hidden
}

.partnership-page .select-group .block .col .tit-area .tit {
	float: left;
	font-size: 1.3333em;
	color: #222
}

.partnership-page .select-group .block .col .tit-area a {
	float: right
}

.partnership-page .select-group .block .col .tit-area a i {
	margin-left: 4px
}

.partnership-page .select-group .block .col .number {
	padding: 5px 0 10px 0;
	color: #34a2b7;
	font-size: 3.0666em;
	font-family: Roboto;
	line-height: 1.1;
	font-weight: 300
}

.partnership-page .select-group .block .col .select select {
	width: 100%
}

.partnership-page .select-group .block.col-3 .col {
	float: left;
	width: 350px;
	height: 200px;
	margin: 0 0 0 25px;
	padding: 40px 30px;
	background-color: #f2f4f5
}

.partnership-page .select-group .block.col-3 .col:first-child {
	margin: 0
}

.partnership-search-result p {
	margin: 0;
	padding: 0
}

.partnership-search-result .search-word {
	margin: 0;
	padding: 0 0 16px 0;
	font-size: 1.6em;
	font-weight: 400;
	color: #503396;
	line-height: 1.1
}

.partnership-search-result .card-count {
	padding: 40px 0 20px 0;
	font-size: 1.2em;
	border-bottom: 1px solid #eaeaea;
	line-height: 1.1
}

.partnership-search-result .no-list {
	padding: 30px 0;
	text-align: center;
	font-size: 1.2em;
	color: #222;
	border-bottom: 1px solid #eaeaea
}

.partnership-search-result .no-list.v1 {
	margin-top: 30px;
	border-top: 1px solid #555
}

.card-list-block {
	padding: 70px 0 0 0
}

.card-list-block+.card-list-block {
	padding-top: 70px
}

.card-list-block p {
	margin: 0;
	padding: 0
}

.card-list-block .card-kind {
	margin: 0;
	padding: 0 0 16px 0;
	font-size: 1.6em;
	font-weight: 400;
	color: #503396;
	line-height: 1.1
}

.card-list-block .card-kind em {
	color: #01738b
}

.card-list-block .list>ul {
	border-top: 1px solid #555
}

.card-list-block .list>ul>li {
	padding: 30px 0;
	border-bottom: 1px solid #eaeaea
}

.card-list-block .list ul li .table {
	display: table;
	width: 100%;
	table-layout: fixed;
	color: #222
}

.card-list-block .list ul li .table .img {
	display: table-cell;
	width: 230px;
	margin: 0;
	padding: 0;
	vertical-align: middle;
	text-align: center
}

.card-list-block .list ul li .table .cont {
	display: table-cell;
	width: calc(100% - 230px);
	margin: 0;
	padding: 0 0 0 40px;
	vertical-align: middle;
	text-align: left
}

.card-list-block .list ul li .table .cont .top {
	overflow: hidden;
	padding: 0 0 15px 0
}

.card-list-block .list ul li .table .cont .top .name {
	float: left;
	font-size: 1.3333em;
	color: #222;
	line-height: 1.1
}

.card-list-block .list ul li .table .cont .top .sale {
	float: right;
	font-size: .8667em
}

.card-list-block .list ul li .table .cont .top .sale span {
	overflow: hidden;
	display: block;
	float: left;
	height: 22px;
	margin: 0 0 0 5px;
	padding: 0 10px;
	line-height: 22px;
	border: 1px solid #000;
	border-radius: 11px
}

.card-list-block .list ul li .table .cont .top .sale span.offline {
	color: #037b94;
	border-color: #037b94
}

.card-list-block .list ul li .table .cont .top .sale span.online {
	color: #503396;
	border-color: #503396
}

.card-list-block .list ul li .table .cont .dot-list li+li {
	margin-top: 5px
}

.card-list-block .list ul li .table .cont .btn {
	padding: 19px 0 0 0
}

.custo-main .main-block {
	position: relative;
	border-bottom: 1px solid #eaeaea
}

.custo-main .main-block:after {
	clear: both;
	content: '';
	display: block
}

.custo-main .main-block .block-content {
	float: left;
	width: 280px;
	height: 170px;
	margin-bottom: 10px
}

.custo-main .main-block .block-content:nth-child(1) {
	background:
		url(https://img.megabox.co.kr/static/pc/images/customer/ico-channeltalk.png)
		20px top no-repeat
}

.custo-main .main-block .block-content:nth-child(2) {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-miss-question.png)
		20px top no-repeat
}

.custo-main .main-block .block-content:nth-child(3) {
	background: url(/static/pc/images/common/ico/icon-inquiry.png) 20px top
		no-repeat
}

.custo-main .main-block .block-content:nth-child(4) {
	background: url(/static/pc/images/common/ico/ico-rent.png) 20px top
		no-repeat
}

.custo-main .main-block .block-content:nth-child(5) {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-card-info.png)
		20px top no-repeat
}

.custo-main .main-block .block-content:nth-child(6) {
	background: url(/static/pc/images/common/ico/icon-faq.png) 20px top
		no-repeat
}

.custo-main .main-block .block-content a {
	display: block;
	width: 280px;
	height: 170px;
	padding: 0 0 0 20px
}

.custo-main .main-block .block-content a:hover {
	text-decoration: none
}

.custo-main .main-block .block-content a p {
	margin: 0;
	padding: 60px 0 0 0;
	color: #444
}

.custo-main .main-block .block-content a p strong {
	display: block;
	margin-bottom: 10px;
	font-size: 1.3333em;
	font-weight: 400;
	color: #222
}

.notice-wrap {
	margin-top: 30px
}

.notice-wrap:after {
	clear: both;
	content: '';
	display: block
}

.notice-wrap .tit-area {
	overflow: hidden;
	margin-bottom: 15px;
	border-bottom: 1px solid #555
}

.notice-wrap .tit-area .tit {
	float: left;
	line-height: 32px
}

.notice-wrap .tit-area .more {
	float: right;
	line-height: 32px
}

.notice-wrap .block {
	width: 400px;
	padding: 0 0 10px 0;
	border-bottom: 1px solid #eaeaea
}

.notice-wrap .block.left {
	float: left
}

.notice-wrap .block.right {
	float: right
}

.notice-wrap .block .decimal-list li {
	overflow: hidden;
	position: relative;
	color: #329eb1;
	font-family: Roboto;
	margin: 0;
	padding-right: 80px;
	line-height: 30px;
	white-space: nowrap;
	text-overflow: ellipsis
}

.notice-wrap .block .decimal-list li a:hover {
	color: #01738b
}

.notice-wrap .block .decimal-list li span.date {
	position: absolute;
	right: 0
}

.notice-wrap .block .decimal-list li span.font-roboto {
	color: #01738b;
	font-style: italic
}

.notice-wrap .notice-list-more {
	margin: 10px auto
}

.notice-wrap .notice-list-more .button {
	display: block;
	width: 100%;
	height: 40px;
	border: 1px solid #eaeaea;
	color: #666;
	border-radius: 0
}

.notice-wrap .notice-list-more .button i {
	margin-left: 6px
}

.notice-wrap .notice-list-more .button:hover {
	background-color: #fff;
	border-color: #666
}

.custo-main .event {
	overflow: hidden
}

.custo-main .event .left-banner {
	float: left;
	width: 410px;
	height: 170px
}

.custo-main .event .right-banner {
	float: right;
	width: 410px;
	height: 170px
}

.custo-main .event a {
	display: block;
	width: 100%;
	height: 100%
}

.custo-main .event a img {
	width: 100%;
	height: 100%
}

.agree-box {
	border: 1px solid #d8d9db;
	border-radius: 10px;
	margin-top: 30px
}

.agree-box dl dt {
	position: relative;
	padding: 0 30px;
	border-bottom: 1px solid #d8d9db;
	height: 50px;
	line-height: 48px
}

.agree-box dl dt input {
	position: absolute;
	right: 30px;
	top: 15px;
	width: 20px;
	height: 20px;
	vertical-align: middle
}

.agree-box dl dt strong {
	font-size: 1.2em
}

.agree-box dl dt span.bg-chk {
	float: left
}

.agree-box dl dd {
	padding: 30px
}

.faq-list-box .list-caption {
	font-weight: 400
}

.faq-list {
	border-top: 1px solid #555
}

.faq-list p {
	margin: 0;
	padding: 0
}

.faq-list a {
	text-decoration: none;
	display: inline-block
}

.faq-list ul li .qut {
	position: relative;
	padding: 0;
	box-sizing: border-box;
	border-bottom: 1px solid #eaeaea
}

.faq-list ul li .qut:after {
	content: '';
	display: block;
	position: absolute;
	right: 20px;
	top: 50%;
	width: 12px;
	height: 7px;
	margin: -4px 0 0 0;
	padding: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-arr-accordion-down.png)
		no-repeat center
}

.faq-list ul li .qut a {
	display: block;
	padding: 15px 20px
}

.faq-list ul li .qut a .tit {
	margin: 0 0 7px 0
}

.faq-list ul li .qut a .txt {
	position: relative;
	padding-left: 20px
}

.faq-list ul li .qut a .txt:before {
	content: 'Q.';
	position: absolute;
	top: 0;
	left: 0;
	font-weight: 400
}

.faq-list ul li .qut a:hover {
	background-color: #f7f8f9
}

.faq-list ul li .qut a:hover .txt:before {
	color: #ec7f7a
}

.faq-list ul li .awn {
	display: none;
	padding: 15px 20px 15px 44px;
	box-sizing: border-box;
	border-bottom: 1px solid #eaeaea;
	background-color: #f2f4f5
}

.faq-list ul li .awn .cont {
	position: relative;
	padding-left: 20px
}

.faq-list ul li .awn .cont:before {
	content: 'A.';
	position: absolute;
	top: 0;
	left: 0;
	color: #ec7f7a;
	font-weight: 400
}

.faq-list ul li .qut.on:after {
	transform: rotate(180deg)
}

.faq-list ul li .qut.on a .txt {
	font-weight: 700
}

.faq-list ul li .qut.on a .txt:before {
	color: #ec7f7a
}

.faq-list ul li .qut.on+.awn {
	display: block
}

.faq-list ul li.no-list {
	text-align: center;
	width: 100%;
	padding: 30px 0
}

.terms-list {
	width: 100%
}

.terms-content .pull-left {
	float: left !important
}

.terms-content .pull-left a {
	text-decoration: none
}

.terms-content .pull-left a:hover {
	color: #01738b
}

.terms-content .pull-left li {
	min-height: 31px
}

.terms-content table {
	border-top: 1px solid #ccc;
	border-left: 1px solid #ccc
}

.terms-content table td, .terms-content table th {
	border-bottom: 1px solid #ccc;
	border-right: 1px solid #ccc
}

.terms-content .terms_bx ul, .terms-content .terms_bx01 ul {
	width: 50%;
	margin: 0;
	padding: 10px 5px;
	border-top: 1px solid #555;
	line-height: 2
}

.terms-content .terms_bx ul a.on, .terms-content .terms_bx01 ul a.on {
	color: #01738b;
	text-decoration: underline
}

.terms-content .term_text {
	overflow: hidden;
	overflow-y: scroll;
	position: relative;
	height: 550px !important;
	margin: 10px 0 0 0;
	padding: 20px;
	border: 1px solid #ccc
}

.terms-content .term_text dt {
	margin-top: 20px;
	margin-bottom: 0
}

.terms-content .term_text dt:first-child {
	margin-top: 0
}

.terms-content .term_text dd>ol {
	padding-left: 25px
}

.terms-content .term_text ol {
	list-style-type: decimal
}

.layer-con .term_text {
	overflow-y: auto;
	height: auto !important;
	margin: 10px 0 0 0
}

.terms-history {
	width: 100%
}

.terms-history select {
	float: left;
	width: 93%;
	border-radius: 5px
}

.terms-history a {
	border: 1px solid #000;
	border-radius: 5px;
	color: #fff;
	background-color: #351f67;
	padding: 0 10px;
	text-decoration: none;
	margin-left: 10px;
	height: 36px;
	line-height: 36px;
	display: inline-block
}

.layer-header .sub-tit {
	vertical-align: bace-line;
	font-size: 15px;
	font-weight: 300;
	padding-left: 15px
}

.sh-finishi-box .faq-list-box .list-caption {
	font-weight: 400
}

.sh-finishi-box .faq-list {
	border-top: 1px solid #555
}

.sh-finishi-box .faq-list a {
	text-decoration: none;
	display: inline-block
}

.sh-finishi-box .faq-list ul li span {
	font-weight: 400
}

.sh-finishi-box .faq-list ul li div.qut {
	padding: 15px 20px;
	box-sizing: border-box;
	border-bottom: 1px solid #eaeaea
}

.sh-finishi-box .faq-list ul li div.qut a {
	display: block
}

.sh-finishi-box .faq-list ul li div.qut p.qut {
	position: relative;
	padding-left: 20px
}

.sh-finishi-box .faq-list ul li div.qut p.qut:before {
	content: 'Q.';
	position: absolute;
	top: 0;
	left: 0;
	font-weight: 400
}

.sh-finishi-box .faq-list ul li div.qut.on p.qut:before {
	color: #ec7f7a
}

.sh-finishi-box .faq-list ul li div.qut.on, .sh-finishi-box .faq-list ul li div.qut:hover,
	.sh-finishi-box .faq-list ul li div.qut:hover p.qut:before {
	color: #ec7f7a;
	background-color: #f7f8f9
}

.sh-finishi-box .faq-list ul p.link {
	font-size: .9333em;
	margin-bottom: 10px
}

.sh-finishi-box .faq-list ul li div.awn {
	padding: 15px 20px;
	box-sizing: border-box;
	border-bottom: 1px solid #eaeaea
}

.sh-finishi-box .faq-list ul li div.awn p.awn {
	position: relative;
	padding-left: 20px
}

.sh-finishi-box .faq-list ul li div.awn p.awn:before {
	content: 'A.';
	position: absolute;
	top: 0;
	left: 0;
	color: #ec7f7a;
	font-weight: 400
}

.sh-finishi-box .none-sh {
	text-align: center;
	font-size: 1.2em;
	padding: 40px 0;
	border-bottom: 1px solid #eaeaea
}

.screen-share .bd-top-box {
	width: 400px;
	height: 206px;
	border-top: 1px solid #eaeaea;
	padding: 20px 0 30px 0
}

.screen-share .bd-top-box dt {
	padding: 0 0 20px 0;
	font-size: 1.3333em;
	padding-bottom: 10px
}

.screen-share .bd-top-box dt .num {
	display: inline-block;
	margin-right: 3px;
	font-size: 1.5em;
	font-family: Roboto;
	color: #329eb1;
	font-weight: 300;
	font-style: italic
}

.screen-share .bd-top-box:nth-child(even) {
	float: left
}

.screen-share .bd-top-box:nth-child(odd) {
	float: right
}

.screen-share .bd-top-box:first-child {
	width: 100%;
	height: auto;
	padding-top: 0;
	border-top: none
}

.screen-share .bd-top-box:first-child .dot-list li {
	float: left;
	width: 400px;
	color: #444
}

.screen-share .bd-top-box:first-child .dot-list li:nth-child(even) {
	margin-left: 40px
}

.screen-share .bd-top-box:first-child .dot-list li p {
	color: #666;
	margin: 0;
	padding: 0
}

.upload-image:after {
	clear: both;
	content: '';
	display: block
}

.upload-image>div {
	position: relative;
	float: left;
	width: 124px;
	height: 74px;
	margin-left: 10px
}

.upload-image>div:first-child {
	margin-left: 0
}

.upload-image .img-add {
	border: 1px dashed #d8d9db
}

.upload-image .img-add .btn-image-add {
	width: 100%;
	height: 100%;
	background: 0 0;
	border: none
}

.upload-image .img-add .btn-image-add span {
	display: inline-block;
	padding-left: 17px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-image-add.png)
		no-repeat left center
}

.upload-image .img-box {
	position: relative;
	width: 124px;
	height: 74px
}

.upload-image .img-box .btn-del {
	position: absolute;
	top: 0;
	right: 0;
	width: 24px;
	height: 24px;
	font-size: 0;
	border: none;
	background: #444
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-delete-wh.png)
		no-repeat center
}

.upload-image-box p {
	padding: 0;
	margin: 0;
	margin-bottom: 5px;
	height: 24px;
	display: table
}

.upload-image-box p:first-child {
	margin-top: 0 !important
}

.upload-image-box p:last-child {
	margin-bottom: 10px !important
}

.upload-image-box p.dw-link a {
	display: table-cell;
	vertical-align: middle
}

.upload-image-box .btn-del {
	width: 24px;
	height: 24px;
	font-size: 0;
	border: none;
	background: #444
		url(https://img.megabox.co.kr/static/pc/images/common/btn/btn-delete-wh.png)
		no-repeat center;
	margin-left: 10px
}

.upload-image-box .info-txt {
	margin-bottom: 10px
}

.upload-image-box .info-txt p {
	display: inline-block
}

.upload-image-box .info-txt button {
	border: 1px solid #555;
	background-color: #555;
	line-height: 36px;
	height: 36px;
	border-radius: 4px;
	color: #fff;
	padding: 0 20px;
	margin-left: 10px
}

.sp-logo {
	margin-top: 60px
}

.sp-logo p {
	display: none
}

.sp-logo+p.title {
	display: none
}

.sp-logo .ico-boutique {
	width: 90px;
	height: 118px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-logo-boutique.png)
}

.sp-logo .ico-mx {
	width: 90px;
	height: 118px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-logo-mx.png)
}

.sp-logo .ico-megakis {
	width: 90px;
	height: 118px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-logo-megakis.png)
}

.sp-logo .ico-comfort {
	width: 200px;
	height: 76px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-logo-comfort.png)
}

.sp-logo .ico-balcony {
	width: 90px;
	height: 118px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-logo-balcony.png)
}

.sp-logo .ico-firstclub {
	width: 90px;
	height: 118px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-logo-firstclub.png)
}

.sp-theater-info {
	padding-top: 30px
}

.sp-theater-info p.text-box {
	font-size: 1.2em;
	margin-bottom: 20px
}

.pop-gray {
	position: relative;
	padding: 20px;
	background-color: #f2f4f5;
	text-align: center
}

.mypage-infomation {
	position: relative;
	min-height: 36px;
	padding-bottom: 10px
}

.mypage-infomation .btn-group {
	position: absolute;
	top: 0;
	right: 0;
	padding: 0;
	margin: 0
}

.mypage-infomation+.board-list-util {
	padding: 0;
	margin: 0
}

.mypage-infomation.v1 {
	min-height: 56px;
	padding: 0;
	border-bottom: 1px solid #ebebeb
}

.layer-coupon-info {
	padding: 20px 10px 40px 10px
}

.layer-coupon-info p {
	margin: 0;
	padding: 0
}

.layer-coupon-info .tit {
	text-align: center
}

.layer-coupon-info .tit p {
	font-size: 1.8666em;
	color: #222
}

.layer-coupon-info .tit .sub {
	display: block
}

.layer-coupon-info .tit .day {
	font-size: 15px;
	color: #666;
	padding-top: 5px
}

.layer-coupon-info .box-gray {
	text-align: center;
	color: #503396;
	font-size: 1.2em;
	border-radius: 5px
}

.layer-coupon-info .info-list .dot-list li {
	position: relative;
	padding: 0 0 0 120px
}

.layer-coupon-info .info-list .dot-list li strong {
	display: block;
	position: absolute;
	left: 8px;
	top: 0
}

.my-megabox-main p {
	margin: 0;
	padding: 0
}

.my-megabox-main .tit-util {
	padding-bottom: 15px
}

.my-megabox-main .tit-util .tit {
	line-height: 32px
}

.my-megabox-main .tit-util .more {
	line-height: 32px
}

.my-megabox-main .column {
	overflow: hidden
}

.my-megabox-main .column .col {
	width: 400px
}

.my-megabox-main .column .col.left {
	float: left
}

.my-megabox-main .column .col.right {
	float: right
}

.my-magabox-info {
	overflow: hidden;
	height: 367px;
	border-radius: 10px;
	background-color: #f3f4f6
}

.my-magabox-info .top {
	position: relative;
	height: 198px;
	padding: 30px 30px 0 0
}

.my-magabox-info .top .photo {
	float: left;
	width: 200px;
	padding: 20px 0 0 60px
}

.my-magabox-info .top .photo .wrap {
	position: relative;
	width: 93px;
	margin: 0;
	padding: 0 0 7px 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/mypage/bg-photo-back.png)
		no-repeat center bottom
}

.my-magabox-info .top .photo .wrap i {
	overflow: hidden;
	display: block;
	position: absolute;
	right: 0;
	top: 10px;
	margin: 0;
	border-radius: 19px;
	box-shadow: -2px 2px 5px 0 rgba(45, 45, 45, .3)
}

.my-magabox-info .top .photo .wrap .img {
	overflow: hidden;
	display: block;
	width: 93px;
	height: 93px;
	border-radius: 93px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	background-color: transparent;
	box-shadow: 0 5px 5px 0 rgba(45, 45, 45, .2)
}

.my-magabox-info .top .photo .wrap .img img {
	width: 100%;
	height: 100%;
	border-radius: 93px
}

.my-magabox-info .top .grade {
	float: left;
	padding-top: 20px
}

.my-magabox-info .top .grade .name {
	font-size: 1.8666em;
	line-height: 1.3;
	color: #222
}

.my-magabox-info .top .grade .link {
	padding: 15px 0 0 0
}

.my-magabox-info .top .grade .link a {
	margin-right: 10px;
	color: #666
}

.my-magabox-info .top .grade .link a i {
	margin-left: 2px
}

.my-magabox-info .top .special-membership {
	float: right;
	width: 206px;
	height: 131px;
	text-align: center;
	border: 1px solid #d8d9db;
	border-radius: 10px
}

.my-magabox-info .top .special-membership .tit {
	height: 50px;
	line-height: 50px;
	text-transform: uppercase
}

.my-magabox-info .top .special-membership .no-join {
	padding: 0
}

.my-magabox-info .top .special-membership .no-join .txt {
	padding: 0 0 10px 0;
	font-size: .9333em;
	line-height: 1.3
}

.my-magabox-info .top .special-membership .no-join a {
	color: #444
}

.my-magabox-info .top .special-membership .join {
	text-align: center
}

.my-magabox-info .top .special-membership .join .box {
	display: inline-block;
	width: 90px;
	vertical-align: top
}

.my-magabox-info .top .special-membership .join .box span {
	display: block;
	padding: 5px 0 0 0;
	font-size: .9333em
}

.my-magabox-info .top .special-membership .join .box+.box {
	margin: 0 0 0 -3px;
	border-left: 1px solid #d8d9db
}

.my-magabox-info .bottom {
	overflow: hidden;
	height: calc(100% - 198px);
	padding: 26px 30px 29px 30px;
	background-color: #eaebed
}

.my-magabox-info .bottom .tit-area {
	overflow: hidden
}

.my-magabox-info .bottom .tit-area .tit {
	float: left;
	font-size: 1.2em;
	color: #222
}

.my-magabox-info .bottom .tit-area a {
	float: right;
	color: #444
}

.my-magabox-info .bottom .point {
	float: left;
	width: 337px;
	min-height: 116px
}

.my-magabox-info .bottom .point .tit-area {
	padding-right: 30px
}

.my-magabox-info .bottom .point .cont-area .total {
	overflow: hidden
}

.my-magabox-info .bottom .point .cont-area .total .now {
	overflow: hidden;
	display: block;
	float: left;
	width: 140px;
	height: 44px;
	line-height: 48px;
	color: #339eb2;
	font-weight: 400;
	font-size: 1.8em;
	vertical-align: middle;
	letter-spacing: -1px
}

.my-magabox-info .bottom .point .cont-area .total .division {
	display: table;
	float: left
}

.my-magabox-info .bottom .point .cont-area .total .division .cell {
	display: table-cell;
	height: 44px;
	padding: 0 0 0 36px;
	vertical-align: middle;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-equal-black.png)
		no-repeat 10px center
}

.my-magabox-info .bottom .point .cont-area .total .division .cell p span
	{
	display: inline-block;
	width: 60px
}

.my-magabox-info .bottom .point .cont-area .change {
	overflow: hidden;
	margin: 10px 30px 0 0;
	padding: 10px 0 0 0;
	border-top: 1px solid #d8d9db
}

.my-magabox-info .bottom .point .cont-area .change .save {
	float: left
}

.my-magabox-info .bottom .point .cont-area .change .save em {
	margin-left: 4px;
	color: #222
}

.my-magabox-info .bottom .point .cont-area .change .del {
	float: left;
	position: relative;
	margin: 0 0 0 10px;
	padding: 0 0 0 11px
}

.my-magabox-info .bottom .point .cont-area .change .del:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 4px;
	width: 1px;
	height: 14px;
	background-color: #d8d9db
}

.my-magabox-info .bottom .point .cont-area .change .del em {
	margin-left: 4px;
	color: #e81003
}

.my-magabox-info .bottom .theater {
	float: left;
	width: 237px;
	height: 100%;
	min-height: 116px;
	padding: 0 30px;
	border-left: 1px solid #d8d9db
}

.my-magabox-info .bottom .theater .list ol li {
	padding: 9px 0 0 0;
	line-height: 1.1
}

.my-magabox-info .bottom .theater .list ol li em {
	display: inline-block;
	margin: 0 5px 0 0;
	font-family: Roboto;
	font-style: italic;
	font-size: 1.2em;
	vertical-align: middle
}

.my-magabox-info .bottom .theater .no-list {
	padding-top: 9px
}

.my-magabox-info .bottom .theater .no-list span {
	display: inline-block;
	border-bottom: 1px solid #444
}

.my-magabox-info .bottom .coupon {
	float: left;
	width: 206px;
	height: 100%;
	padding: 0 0 0 30px;
	border-left: 1px solid #d8d9db
}

.my-magabox-info .bottom .coupon .list ul li {
	overflow: hidden;
	padding: 9px 0 0 0;
	line-height: 1.1
}

.my-magabox-info .bottom .coupon .list ul li span {
	display: block;
	float: left
}

.my-magabox-info .bottom .coupon .list ul li em {
	display: block;
	float: right;
	text-align: right
}

.my-magabox-info .ico-arr-right-reverse {
	width: 6px;
	height: 9px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-right-reverse-gray.png)
}

.my-magabox-info.vip {
	background-color: #25132a
}

.my-magabox-info.vip .top {
	background:
		url(https://img.megabox.co.kr/static/pc/images/mypage/bg-my-magabox-info-vip.png)
		no-repeat 0 0
}

.my-magabox-info.vip .top .grade .name {
	color: #fff
}

.my-magabox-info.vip .top .grade .link a {
	color: #fff
}

.my-magabox-info.vip .top .special-membership {
	border-color: #45364a;
	color: #fff
}

.my-magabox-info.vip .top .special-membership .join .box+.box {
	border-color: #45364a
}

.my-magabox-info.vip .top .special-membership .no-join {
	padding: 0
}

.my-magabox-info.vip .top .special-membership .no-join a {
	color: #fff
}

.my-magabox-info.vip .top .txt-vip-coupon {
	position: absolute;
	left: 200px;
	bottom: 10px;
	color: #c4c4c4
}

.my-magabox-info.vip .top .txt-vip-coupon i {
	margin-right: 4px
}

.my-magabox-info.vip .top .txt-vip-coupon a {
	color: #59bec9
}

.my-magabox-info.vip .bottom {
	background-color: #180f26
}

.my-magabox-info.vip .bottom .tit-area .tit {
	color: #fff
}

.my-magabox-info.vip .bottom .tit-area a {
	color: #fff
}

.my-magabox-info.vip .bottom .point .cont-area .total {
	color: #fff
}

.my-magabox-info.vip .bottom .point .cont-area .total .division .cell {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-equal-white.png)
}

.my-magabox-info.vip .bottom .point .cont-area .total .division .cell p span
	{
	color: #c4c4c4
}

.my-magabox-info.vip .bottom .point .cont-area .change {
	color: #c4c4c4;
	border-color: #2a2237
}

.my-magabox-info.vip .bottom .point .cont-area .change .save em {
	color: #fff
}

.my-magabox-info.vip .bottom .point .cont-area .change .del:before {
	background-color: #2a2237
}

.my-magabox-info.vip .bottom .theater {
	color: #fff;
	border-color: #2a2237
}

.my-magabox-info.vip .bottom .theater .no-list {
	color: #c4c4c4
}

.my-magabox-info.vip .bottom .theater .no-list span {
	display: inline-block;
	border-bottom: 1px solid #c4c4c4
}

.my-magabox-info.vip .bottom .coupon {
	color: #fff;
	border-color: #2a2237
}

.my-magabox-info.vip .bottom .coupon .list ul li span {
	color: #c4c4c4
}

.my-magabox-info.vip .ico-arr-right-reverse {
	width: 6px;
	height: 9px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-arr-right-reverse-white.png)
}

.theater-choice-list {
	overflow: hidden;
	margin: 0;
	padding: 20px 0 0 45px
}

.theater-choice-list button {
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent
}

.theater-choice-list .bg {
	overflow: visible;
	display: table;
	table-layout: fixed;
	float: left;
	width: 90px;
	height: 90px;
	margin: 0 0 0 20px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-empty-cell-circle.png)
		no-repeat center
}

.theater-choice-list .bg .circle {
	display: table-cell;
	position: relative;
	width: 90px;
	height: 90px;
	border-radius: 90px;
	vertical-align: middle;
	text-align: center;
	background-color: #ebebeb
}

.theater-choice-list .bg .circle .txt {
	display: inline-block;
	padding: 0 20px;
	color: #222;
	letter-spacing: -1px
}

.theater-choice-list .bg .circle .del {
	display: block;
	position: absolute;
	right: 0;
	top: 0;
	z-index: 2;
	width: 24px;
	height: 24px;
	font-size: 0;
	line-height: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/btn-choice-dell-circle.png)
		no-repeat 0 0
}

.my-megabox-main .my-stamp-mission {
	height: 175px;
	border-radius: 10px;
	background-color: #f2f4f5
}

.my-megabox-main .my-stamp-mission .tit-area {
	float: left;
	width: 260px;
	padding: 40px 0 0 28px;
	line-height: 1.1
}

.my-megabox-main .my-stamp-mission .tit-area .tit em {
	display: inline-block;
	line-height: 32px;
	font-size: 1.6em;
	color: #339eb2;
	vertical-align: middle
}

.my-megabox-main .my-stamp-mission .tit-area .tit .bg-vip-mission-success
	{
	display: inline-block;
	width: 97px;
	height: 32px;
	margin: 0 0 0 10px;
	line-height: 32px;
	color: #fff;
	font-size: .9333em;
	text-align: center;
	vertical-align: middle;
	background:
		url(https://img.megabox.co.kr/static/pc/images/mypage/bg-vip-mission-success.png)
		no-repeat 0 0
}

.my-megabox-main .my-stamp-mission .tit-area .txt {
	padding: 10px 0 5px 0;
	color: #222
}

.my-megabox-main .my-stamp-mission .tit-area .period {
	padding: 0 0 15px 0
}

.my-megabox-main .my-stamp-mission .tit-area a i {
	margin-left: 4px
}

.my-megabox-main .my-stamp-mission .list-stamp {
	float: left;
	width: calc(100% - 260px);
	padding: 20px 0 0 0
}

.my-megabox-main .my-stamp-mission .list-stamp .cell {
	float: left;
	width: 90px;
	margin: 0 0 0 20px
}

.my-megabox-main .my-stamp-mission .list-stamp .cell .bg {
	overflow: hidden;
	width: 90px;
	height: 90px;
	border-radius: 90px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/mypage/bg-vip-stamp.png)
		no-repeat 0 0;
	background-size: 90px 90px
}

.my-megabox-main .my-stamp-mission .list-stamp .cell .bg img {
	width: 100%;
	height: 100%
}

.my-megabox-main .my-stamp-mission .list-stamp .cell .txt {
	text-align: center;
	line-height: 1.1
}

.my-megabox-main .my-stamp-mission .list-stamp .cell .txt em {
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	padding: 10px 0 0 0
}

.my-megabox-main .my-stamp-mission .list-stamp .cell .txt span {
	display: block;
	padding: 5px 0 0 0
}

.my-megabox-main .my-stamp-mission .list-stamp .cell.done .bg {
	text-indent: -99999px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/mypage/bg-vip-stamp-done.png)
}

.layer-vip-stamp-mission p {
	margin: 0;
	padding: 0
}

.layer-vip-stamp-mission .tit-area {
	padding: 0 0 15px 0;
	text-align: center;
	line-height: 1.1
}

.layer-vip-stamp-mission .tit-area .tit {
	font-size: 1.6em;
	color: #351f66
}

.layer-vip-stamp-mission .tit-area .txt {
	padding: 7px 0 0 0;
	font-size: 1.2em
}

.layer-vip-stamp-mission .year-calendar {
	overflow: hidden;
	padding: 5px 0;
	border: 1px solid #d8d9db;
	border-width: 1px 0;
	text-align: center
}

.layer-vip-stamp-mission .year-calendar .btn {
	overflow: hidden;
	display: inline-block;
	width: 36px;
	height: 36px;
	border-radius: 36px;
	margin: 0 2px;
	padding: 0;
	color: #222;
	border: 0;
	background-color: transparent
}

.layer-vip-stamp-mission .year-calendar .btn[disabled] {
	color: #aaa
}

.layer-vip-stamp-mission .year-calendar .btn.on {
	background-color: #503396;
	color: #fff
}

.layer-vip-stamp-mission .stamp-cont .period {
	display: block;
	padding: 10px 0 10px 0;
	font-size: 1.2em;
	text-align: center
}

.layer-vip-stamp-mission .stamp-cont .list-stamp {
	text-align: center
}

.layer-vip-stamp-mission .stamp-cont .list-stamp .cell {
	display: inline-block;
	width: 150px;
	height: 200px;
	margin: 0 10px;
	vertical-align: top
}

.layer-vip-stamp-mission .stamp-cont .list-stamp .cell .bg {
	overflow: hidden;
	width: 150px;
	height: 150px;
	border-radius: 150px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/mypage/bg-vip-stamp.png)
		no-repeat 0 0
}

.layer-vip-stamp-mission .stamp-cont .list-stamp .cell .bg img {
	width: 100%;
	height: 100%
}

.layer-vip-stamp-mission .stamp-cont .list-stamp .cell .txt {
	text-align: center;
	line-height: 1.1
}

.layer-vip-stamp-mission .stamp-cont .list-stamp .cell .txt em {
	display: block;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	padding: 10px 0 0 0
}

.layer-vip-stamp-mission .stamp-cont .list-stamp .cell .txt span {
	display: block;
	padding: 5px 0 0 0
}

.layer-vip-stamp-mission .stamp-cont .list-stamp .cell.done .bg {
	text-indent: -9999px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/mypage/bg-vip-stamp-done.png)
}

.my-megabox-main .link-movie-story {
	overflow: hidden;
	height: 100px;
	padding: 20px 10px;
	text-align: center
}

.my-megabox-main .link-movie-story a {
	display: block;
	float: left;
	width: calc(25% - 10px);
	height: 100%;
	margin: 0 5px;
	padding: 5px 5px 0 5px;
	line-height: 1.1;
	text-decoration: none
}

.my-megabox-main .link-movie-story a em {
	display: block;
	font-family: Roboto;
	font-size: 2em;
	font-weight: 400;
	color: #01738b
}

.my-megabox-main .link-movie-story a span {
	display: block;
	padding: 3px 0 0 0
}

.my-megabox-main .favor-see {
	overflow: hidden;
	height: 100px;
	padding-top: 30px
}

.my-megabox-main .my-reserve-history {
	border-top: 1px solid #555
}

.my-megabox-main .my-reserve-history ul li {
	position: relative;
	min-height: 140px;
	margin: 0;
	padding: 20px 100px 20px 100px;
	border-bottom: 1px solid #eaeaea
}

.my-megabox-main .my-reserve-history ul li .img {
	position: absolute;
	left: 0;
	top: 20px;
	width: 70px;
	height: 100px;
	font-size: 0;
	line-height: 0
}

.my-megabox-main .my-reserve-history ul li .img img {
	width: 100%;
	min-height: 100px;
	height: auto
}

.my-megabox-main .my-reserve-history ul li .cont {
	line-height: 1.1
}

.my-megabox-main .my-reserve-history ul li .cont p {
	padding-top: 7px
}

.my-megabox-main .my-reserve-history ul li .cont .pay {
	padding: 0 0 10px 0
}

.my-megabox-main .my-reserve-history ul li .cont .ticket em {
	display: inline-block;
	color: #01738b
}

.my-megabox-main .my-reserve-history ul li .cont .ticket span {
	display: inline-block;
	position: relative;
	margin: 0 0 0 6px;
	padding: 0 0 0 8px
}

.my-megabox-main .my-reserve-history ul li .cont .ticket span:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 1px;
	height: 14px;
	background-color: #d8d9db
}

.my-megabox-main .my-reserve-history ul li .util {
	position: absolute;
	right: 0;
	top: 50%;
	width: 80px;
	height: 44px;
	margin: -22px 0 0 0;
	text-align: right
}

.my-megabox-main .my-reserve-history ul li .util .button {
	margin-top: 6px
}

.my-megabox-main .my-reserve-history ul li .util .saw {
	display: block;
	text-align: center;
	color: #503396
}

.my-megabox-main .my-reserve-history ul li.no-result {
	min-height: 0;
	padding: 20px 0
}

.my-megabox-main .my-reserve-history ul li.no-result .no-history-reservation
	{
	border: none
}

.my-megabox-main .brd-list {
	overflow: hidden;
	border-top: 1px solid #555;
	border-bottom: 1px solid #eaeaea
}

.my-megabox-main .brd-list ul li {
	position: relative;
	height: 63px;
	padding: 0 90px 0 0
}

.my-megabox-main .brd-list ul li .link {
	display: block;
	padding: 12px 0 11px 0
}

.my-megabox-main .brd-list ul li .link .cate {
	padding-bottom: 5px;
	line-height: 1.1
}

.my-megabox-main .brd-list ul li .link .cate em {
	display: inline-block;
	vertical-align: middle;
	color: #01738b
}

.my-megabox-main .brd-list ul li .link .cate span {
	display: inline-block;
	position: relative;
	margin: 0 0 0 6px;
	padding: 0 0 0 8px;
	vertical-align: middle
}

.my-megabox-main .brd-list ul li .link .cate span:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 1px;
	height: 14px;
	background-color: #d8d9db
}

.my-megabox-main .brd-list ul li .link .tit {
	overflow: hidden;
	display: block;
	white-space: nowrap;
	text-overflow: ellipsis;
	line-height: 1.1
}

.my-megabox-main .brd-list ul li .button {
	position: absolute;
	right: 0;
	top: 13px
}

.my-megabox-main .brd-list ul li .answer {
	position: absolute;
	right: 0;
	top: 13px;
	display: inline-block;
	height: 32px;
	width: 75px;
	margin: 0;
	padding: 0;
	text-align: center;
	line-height: 30px;
	border-radius: 4px;
	border: 1px solid #fff;
	vertical-align: middle
}

.my-megabox-main .brd-list ul li .answer.done {
	border-color: #888
}

.my-megabox-main .brd-list ul li.no-result {
	padding: 20px 0 0 0;
	text-align: center
}

.history-reservation p {
	margin: 0;
	padding: 0
}

.history-reservation ul li {
	padding: 20px 0 0 0
}

.history-reservation ul li:first-child {
	padding: 0
}

.history-reservation ul li .round {
	overflow: hidden;
	position: relative;
	height: auto;
	padding: 25px 30px 30px 194px;
	border: 1px solid #d8d9db;
	border-radius: 10px
}

.history-reservation ul li .round .img {
	display: block;
	position: absolute;
	left: 30px;
	top: 30px;
	width: 135px;
	height: 194px;
	font-size: 0;
	line-height: 0
}

.history-reservation ul li .round .img img {
	width: 100%;
	height: 100%
}

.history-reservation ul li .round .table {
	width: 100%;
	table-layout: fixed;
	empty-cells: show;
	border-collapse: collapse
}

.history-reservation ul li .round .table td, .history-reservation ul li .round .table th
	{
	height: 32px;
	padding: 0;
	vertical-align: middle;
	text-align: left;
	font-size: .9333em;
	line-height: 1.3;
	font-weight: 400
}

.history-reservation ul li .round .table th {
	font-weight: 700;
	text-align: right
}

.history-reservation ul li .round .table td {
	padding: 0 10px
}

.history-reservation ul li .round .table td .num {
	color: #01738b;
	font-size: 1.2em
}

.history-reservation ul li .round .bg-round {
	overflow: hidden;
	margin: 5px 0 0 0;
	padding: 5px 0;
	background-color: #f3f4f6;
	border-radius: 5px
}

.history-reservation ul li .round .btn-group {
	padding: 15px 0 0 0;
	text-align: right
}

.history-reservation ul li .round .table td.newTd {
	padding: 8px 10px
}

.history-reservation ul li .round .table td.newTd .dot_list {
	position: relative;
	padding-left: 47px
}

.history-reservation ul li .round .table td.newTd .dot_list dt {
	position: absolute;
	top: 0;
	left: 0
}

.history-reservation ul li .round .table td.newTd .dot_list dd {
	position: relative;
	padding: 8px 0 0 0;
	padding-left: 7px;
	line-height: 16px;
	letter-spacing: -.01em;
	font-size: 14px;
	color: #666;
	font-weight: 400
}

.history-reservation ul li .round .table td.newTd .dot_list dd:first-child
	{
	padding-top: 0
}

.history-reservation ul li .round .table td.newTd .dot_list dd:first-child:after
	{
	top: 5px
}

.history-reservation ul li .round .table td.newTd .dot_list dd:after {
	position: absolute;
	top: 13px;
	left: 0;
	content: "";
	width: 3px;
	height: 3px;
	background-color: #666
}

.no-history-reservation {
	display: block;
	height: 160px;
	padding: 0;
	text-align: center;
	line-height: 160px;
	border: 1px solid #ddd;
	border-width: 1px 0
}

.layer-payment-cancel {
	text-align: center;
	font-size: 1.2em
}

.layer-payment-cancel .money em {
	color: #339eb2;
	font-weight: 400;
	font-family: Roboto
}

.intro-pwd {
	margin: 0;
	padding: 25px 0;
	text-align: center;
	border-top: 1px solid #333;
	border-bottom: 1px solid #eaeaea
}

.intro-pwd strong {
	display: block;
	padding: 0 0 20px 0;
	line-height: 1.1;
	font-size: 1.3333em;
	font-weight: 500
}

.intro-pwd span {
	display: block;
	padding: 0 0 25px 0;
	line-height: 1.1
}

.img-how-ticket-number {
	margin: 0;
	padding: 20px;
	font-size: 0;
	line-height: 0;
	border-radius: 5px;
	background-color: #f2f4f5;
	text-align: center
}

.gift-card-charge p {
	margin: 0;
	padding: 0
}

.gift-card-charge .card-area {
	overflow: hidden;
	padding: 20px 30px;
	border-radius: 10px;
	background-color: #f2f4f5
}

.gift-card-charge .card-area .img {
	float: left;
	width: 180px
}

.gift-card-charge .card-area .img img {
	width: 180px !important
}

.gift-card-charge .card-area .cont {
	float: left;
	width: calc(100% - 180px);
	padding: 15px 0 0 30px
}

.gift-card-charge .card-area .cont p+p {
	margin-top: 2px
}

.gift-card-charge .card-area .cont .tit {
	font-size: 1.3333em;
	font-weight: 400
}

.gift-card-charge .card-area .cont .money span {
	display: inline-block;
	vertical-align: middle
}

.gift-card-charge .card-area .cont .money em {
	display: inline-block;
	margin-top: -2px;
	vertical-align: middle;
	font-family: Roboto;
	font-size: 1.3333em
}

.gift-card-charge .money-area {
	overflow: hidden;
	position: relative;
	padding: 15px 20px 15px 95px;
	border-radius: 10px;
	background-color: #f2f4f5
}

.gift-card-charge .money-area .label {
	position: absolute;
	left: 20px;
	top: 15px;
	line-height: 32px
}

.gift-card-charge .money-area .input span {
	margin-left: 10px;
	font-size: .9333em
}

.gift-card-charge .money-area .btn {
	overflow: hidden;
	margin-top: 10px
}

.gift-card-charge .money-area .btn .button {
	display: block;
	float: left;
	width: 84px;
	padding: 0
}

.gift-card-charge .money-area .btn .button+.button {
	margin-left: 10px
}

.money-move p {
	margin: 0;
	padding: 0
}

.money-move .card-area {
	overflow: hidden;
	padding: 20px 30px;
	border-radius: 10px;
	background-color: #f2f4f5
}

.money-move .card-area .img {
	float: left;
	width: 180px
}

.money-move .card-area .img img {
	width: 180px !important
}

.money-move .card-area .cont {
	float: left;
	width: calc(100% - 180px);
	padding: 0 0 0 30px
}

.money-move .card-area .cont p+p {
	margin-top: 2px
}

.money-move .card-area .cont .tit {
	font-size: 1.3333em;
	font-weight: 400
}

.money-move .card-area .cont .money span {
	display: inline-block;
	vertical-align: middle
}

.money-move .card-area .cont .money em {
	display: inline-block;
	margin-top: -2px;
	vertical-align: middle;
	font-family: Roboto;
	font-size: 1.3333em
}

.money-move .card-area .cont .txt {
	padding-top: 4px;
	font-size: .9333em
}

.money-move .get-area .no-list {
	height: 219px;
	padding: 90px 0 0 0;
	border: 1px solid #d8d9db;
	text-align: center
}

.money-move .get-area .list {
	overflow: hidden;
	overflow-y: auto;
	height: 219px;
	margin-top: 20px;
	border: 1px solid #eaeaea
}

.money-move .get-area .list ul li {
	overflow: hidden;
	display: block;
	padding: 15px 20px
}

.money-move .get-area .list ul li+li {
	border-top: 1px solid #eaeaea
}

.money-move .get-area .list ul li .card-choice {
	float: left;
	display: block;
	overflow: hidden;
	width: 125px;
	height: 78px;
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent;
	font-size: 0;
	line-height: 0
}

.money-move .get-area .list ul li .card-choice span {
	display: block;
	position: relative;
	width: 100%;
	height: 100%
}

.money-move .get-area .list ul li .card-choice span img {
	width: 100%;
	width: 100%
}

.money-move .get-area .list ul li .card-choice.on span:before {
	content: '';
	display: block;
	position: absolute;
	z-index: 2;
	width: 100%;
	height: 100%;
	border-radius: 10px;
	background: rgba(0, 0, 0, .8)
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-card-choice.png)
		no-repeat center
}

.money-move .get-area .list ul li .cont {
	float: left;
	width: calc(100% - 125px);
	padding: 7px 0 0 30px
}

.point-present-condition {
	overflow: hidden
}

.point-present-condition p {
	margin: 0;
	padding: 0
}

.point-present-condition .tit-area {
	overflow: hidden;
	height: 69px;
	padding: 0 29px;
	border: 1px solid #d8d9db;
	border-bottom: 0;
	border-radius: 10px 10px 0 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-slash-purple.png)
}

.point-present-condition .tit-area .tit {
	float: left;
	font-size: 1.2em;
	font-weight: 700;
	line-height: 68px
}

.point-present-condition .tit-area .right {
	float: right;
	padding: 16px 0 0 0
}

.point-present-condition .tit-area .right .button {
	display: block;
	float: left;
	margin-left: 10px
}

.point-present-condition .cont-area {
	overflow: hidden;
	border-radius: 0 0 10px 10px;
	background-color: #333;
	height: 284px
}

.point-present-condition .cont-area .summary {
	float: left;
	width: 330px;
	height: 284px;
	padding: 0 30px 0 30px;
	color: #c4c4c4
}

.point-present-condition .cont-area .summary .usable {
	min-height: 48px;
	text-align: center;
	line-height: 1
}

.point-present-condition .cont-area .summary .usable .tit {
	padding: 45px 0 28px 0;
	color: #fff;
	font-size: 20px
}

.point-present-condition .cont-area .summary .mainpoint .point {
	color: #339eb2;
	font-family: Roboto;
	font-size: 46px;
	text-align: center;
	padding: 0 0 40px 0;
	line-height: 1
}

.point-present-condition .cont-area .summary .section {
	overflow: hidden;
	padding: 15px 0 0 0
}

.point-present-condition .cont-area .summary .section .cell {
	overflow: hidden;
	width: 130px;
	height: 70px;
	line-height: 1.1;
	text-align: center;
	border-radius: 10px;
	border: 1px solid #515151
}

.point-present-condition .cont-area .summary .section .cell .tit {
	padding: 15px 0 5px 0
}

.point-present-condition .cont-area .summary .section .cell .point {
	color: #fff;
	font-family: Roboto;
	font-size: 1.2em
}

.point-present-condition .cont-area .summary .section .cell.old {
	float: left
}

.point-present-condition .cont-area .summary .section .cell.new {
	float: right
}

.point-present-condition .cont-area .summary .txt-info {
	padding: 15px 0 25px 0;
	line-height: 1.1
}

.point-present-condition .cont-area .summary .subpoint .oval {
	overflow: hidden;
	height: 36px;
	padding: 0 22px;
	color: #444;
	line-height: 36px;
	background-color: #fff;
	border-radius: 18px
}

.point-present-condition .cont-area .summary .subpoint .oval+.oval {
	margin-top: 8px
}

.point-present-condition .cont-area .summary .subpoint .oval .tit {
	float: left;
	position: relative;
	padding: 0 0 0 9px
}

.point-present-condition .cont-area .summary .subpoint .oval .tit:before
	{
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 50%;
	width: 3px;
	height: 3px;
	margin: -2px 0 0 0;
	background-color: #aaa
}

.point-present-condition .cont-area .summary .subpoint .oval .point {
	float: right;
	font-family: Roboto;
	font-weight: 400
}

.point-present-condition .cont-area .this-year {
	float: left;
	width: calc(100% - 330px);
	min-height: 284px;
	padding: 0 30px 0 30px;
	border: 1px solid #d8d9db;
	border-top: 0;
	border-left: 0;
	background-color: #fff
}

.point-present-condition .cont-area .this-year .tit-year {
	display: block;
	padding: 30px 0 20px 0;
	font-size: 1.3333em;
	text-align: center;
	line-height: 1.1
}

.point-present-condition .cont-area .this-year .section {
	overflow: hidden
}

.point-present-condition .cont-area .this-year .section .cell {
	width: 450px
}

.point-present-condition .cont-area .this-year .section .cell.old {
	float: left
}

.point-present-condition .cont-area .this-year .section .cell.new {
	float: right
}

.point-present-condition .cont-area .this-year .section .cell .tit {
	overflow: hidden;
	display: block;
	height: 40px;
	margin: 0 0 20px 0;
	line-height: 40px;
	border-radius: 5px;
	text-align: center;
	background-color: #f3f4f6
}

.point-present-condition .cont-area .this-year .section .cell .row {
	overflow: hidden;
	height: 30px
}

.point-present-condition .cont-area .this-year .section .cell .row.row-2
	{
	height: 60px
}

.point-present-condition .cont-area .this-year .section .cell .row .txt
	{
	float: left;
	position: relative;
	padding: 0 0 0 9px
}

.point-present-condition .cont-area .this-year .section .cell .row .txt:before
	{
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 50%;
	width: 3px;
	height: 3px;
	margin: -2px 0 0 0;
	background-color: #aaa
}

.point-present-condition .cont-area .this-year .section .cell .row .point
	{
	float: right;
	font-family: Roboto;
	font-weight: 400
}

.point-present-condition .cont-area .this-year .section .cell .sum {
	padding: 20px 0 0 0;
	text-align: right;
	color: #01738b;
	font-size: 1.2em;
	font-family: Roboto;
	font-weight: 700;
	border-top: 1px solid #ebebeb
}

.point-present-condition .cont-area .this-year .section.one .cell {
	width: 100%
}

.point-present-condition .cont-area .this-year .section.one .cell.new {
	width: 100%
}

.layer-my-point-delete .box-slash {
	padding: 20px 0;
	font-size: 1.2em
}

.layer-my-point-delete .box-slash em {
	color: #01738b;
	font-family: Roboto;
	font-weight: 700
}

.im-movie-mania {
	padding: 0 0 10px 0;
	font-size: 1.3333em
}

.im-movie-mania span {
	color: #01738b;
	font-weight: 700
}

.no-timeline {
	padding: 50px 0;
	text-align: center;
	font-size: 1.2em;
	border-bottom: 1px solid #f2f4f5
}

.my-timeline {
	overflow: hidden;
	position: relative;
	height: 52px;
	padding: 0 31px;
	border: 1px solid #d8d9db
}

.my-timeline button {
	margin: 0;
	padding: 0;
	border: 0;
	background-color: transparent
}

.my-timeline .btn-year {
	position: absolute;
	top: 0;
	z-index: 2;
	display: block;
	width: 31px;
	height: 50px;
	font-size: 0;
	line-height: 0;
	background-position: center;
	background-repeat: no-repeat
}

.my-timeline .btn-year.year-prev {
	left: 0;
	border-right: 1px solid #d8d9db;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/mypage/btn-timeline-prev.png)
}

.my-timeline .btn-year.year-next {
	right: 0;
	border-left: 1px solid #d8d9db;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/mypage/btn-timeline-next.png)
}

.my-timeline .time-year {
	overflow: hidden;
	width: 100%
}

.my-timeline .time-year .cell {
	height: 50px
}

.my-timeline .time-year .cell .btn {
	display: block;
	position: relative;
	width: 100%;
	height: 100%;
	font-size: 1.2em;
	font-family: Roboto
}

.my-timeline .time-year .cell .btn.on:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 4px;
	background-color: #503396
}

.my-timeline-list {
	padding: 30px 0 0 0
}

.my-timeline-list p {
	margin: 0;
	padding: 0
}

.my-timeline-list ol li {
	margin-top: 10px
}

.my-timeline-list ol li:first-child {
	margin: 0
}

.my-timeline-list ol li .date {
	position: relative
}

.my-timeline-list ol li .date:after {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 16px;
	width: 100%;
	height: 1px;
	background-color: #339eb2
}

.my-timeline-list ol li .date p {
	display: block;
	position: relative;
	z-index: 3;
	width: 120px;
	height: 32px;
	margin: 0 auto;
	padding: 0;
	line-height: 32px;
	font-family: Roboto;
	text-align: center;
	color: #fff;
	border-radius: 16px;
	background-color: #339eb2
}

.my-timeline-list ol .movie li {
	position: relative;
	min-height: 170px;
	margin: 0;
	padding: 10px 0 10px 120px
}

.my-timeline-list ol .movie li .img {
	position: absolute;
	left: 0;
	top: 10px;
	width: 90px;
	height: 130px;
	font-size: 0;
	line-height: 0
}

.my-timeline-list ol .movie li .img img {
	width: 100%;
	height: auto
}

.my-timeline-list ol .movie li .cont .label {
	overflow: hidden;
	display: inline-block;
	height: 26px;
	margin: 0;
	padding: 0 20px;
	line-height: 24px;
	border-radius: 13px;
	border: 1px solid #666;
	text-align: center
}

.my-timeline-list ol .movie li .cont .tit {
	display: block;
	padding: 5px 0 0 0;
	font-size: 1.2em;
	font-weight: 700;
	line-height: 1.3
}

.my-timeline-list ol .movie li .cont .rate {
	overflow: hidden;
	padding: 5px 0
}

.my-timeline-list ol .movie li .cont .rate .num {
	display: block;
	float: left;
	color: #503396;
	font-family: Roboto;
	font-weight: 400;
	font-size: 1.6em;
	line-height: 26px
}

.my-timeline-list ol .movie li .cont .rate .num.review {
	color: #047b95
}

.my-timeline-list ol .movie li .cont .rate .num.preview {
	color: #503396
}

.my-timeline-list ol .movie li .cont .rate .case {
	display: block;
	float: left
}

.my-timeline-list ol .movie li .cont .rate .case p {
	float: left;
	padding: 0 0 0 10px;
	line-height: 26px
}

.my-timeline-list ol .movie li .cont .txt {
	padding-top: 5px
}

.my-timeline-list ol .movie li .cont .theater {
	padding-top: 5px
}

.no-moviepost {
	padding: 50px 0;
	text-align: center;
	font-size: 1.2em
}

.my-movie-post p {
	margin: 0;
	padding: 0
}

.my-movie-post .movie-list-util .result-count {
	float: left
}

.my-movie-post .movie-post-list {
	margin-left: -20px
}

.my-movie-post .movie-post-list .grid-item {
	width: 195px;
	margin: 0 0 20px 20px
}

.my-movie-post .movie-post-list .grid-item a .img {
	width: 100%
}

.my-movie-post .movie-post-list .grid-item a .img img {
	width: 100%
}

.my-movie-post .more-movie-list {
	margin: 20px 0 0 0
}

.my-appraisal {
	overflow: hidden;
	border-top: 1px solid #555
}

.my-appraisal p {
	margin: 0;
	padding: 0
}

.my-appraisal ul li {
	position: relative;
	min-height: 170px;
	padding: 20px 0 20px 120px;
	border-bottom: 1px solid #eaeaea
}

.my-appraisal ul li .img {
	position: absolute;
	left: 0;
	top: 20px;
	width: 90px;
	height: 130px;
	font-size: 0;
	line-height: 0
}

.my-appraisal ul li .img img {
	width: 100%;
	height: auto
}

.my-appraisal ul li .cont .label {
	overflow: hidden;
	display: inline-block;
	height: 26px;
	margin: 0;
	padding: 0 20px;
	line-height: 24px;
	border-radius: 13px;
	border: 1px solid #666;
	text-align: center
}

.my-appraisal ul li .cont .tit {
	display: block;
	padding: 5px 0 0 0;
	font-size: 1.2em;
	font-weight: 700;
	line-height: 1.3
}

.my-appraisal ul li .cont .rate {
	overflow: hidden;
	padding: 5px 0
}

.my-appraisal ul li .cont .rate .num {
	display: block;
	float: left;
	color: #503396;
	font-family: Roboto;
	font-weight: 400;
	font-size: 1.6em;
	line-height: 26px
}

.my-appraisal ul li .cont .rate .num.review {
	color: #047b95
}

.my-appraisal ul li .cont .rate .num.preview {
	color: #503396
}

.my-appraisal ul li .cont .rate .case {
	display: block;
	float: left
}

.my-appraisal ul li .cont .rate .case p {
	float: left;
	padding: 0 0 0 10px;
	line-height: 26px
}

.my-appraisal ul li .cont .modify-area .input-textarea {
	height: 70px;
	line-height: 1.5
}

.my-appraisal ul li .cont .util {
	overflow: hidden;
	padding: 10px 0 0 0
}

.my-appraisal ul li .cont .util .left {
	float: left
}

.my-appraisal ul li .cont .util .left .like {
	float: left;
	line-height: 25px
}

.my-appraisal ul li .cont .util .left .likeBtn {
	display: block;
	float: left;
	margin: 0 0 1px 1px;
	padding: 0 5px;
	border: 0;
	background-color: transparent
}

.my-appraisal ul li .cont .util .left .likeBtn i.ico-like.on {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-like-color.png)
}

.my-appraisal ul li .cont .util .left .date {
	float: left;
	position: relative;
	margin-left: 14px;
	line-height: 25px
}

.my-appraisal ul li .cont .util .left .date:before {
	content: '';
	display: block;
	position: absolute;
	left: -7px;
	top: 6px;
	width: 1px;
	height: 10px;
	margin: 0;
	background-color: #eaeaea
}

.my-appraisal ul li .cont .util .right {
	float: right
}

.my-appraisal ul li .cont .util .right span {
	display: block;
	float: left;
	position: relative
}

.my-appraisal ul li .cont .util .right span:before {
	content: '';
	display: block;
	position: absolute;
	left: 4px;
	top: 6px;
	width: 1px;
	height: 10px;
	margin: 0;
	background-color: #eaeaea
}

.my-appraisal ul li .cont .util .right span:first-child {
	margin-left: 0
}

.my-appraisal ul li .cont .util .right span:first-child:before {
	display: none
}

.my-appraisal ul li .cont .util .right .btn {
	display: block;
	height: 25px;
	margin: 0 0 0 10px;
	padding: 0 4px;
	border: 0;
	background-color: transparent
}

.my-appraisal ul li.no-result {
	min-height: auto;
	padding: 50px 0;
	font-size: 1.2em;
	text-align: center
}

.my-saw-movie {
	line-height: 1.3
}

.my-saw-movie p {
	margin: 0;
	padding: 0
}

.my-saw-movie ul {
	overflow: hidden;
	margin-bottom: -20px
}

.my-saw-movie ul li {
	overflow: hidden;
	float: left;
	position: relative;
	width: 410px;
	height: 230px;
	margin: 0 0 20px 0;
	padding: 0;
	border-radius: 10px;
	border: 1px solid #eaeaea
}

.my-saw-movie ul li:nth-child(2n) {
	float: right
}

.my-saw-movie ul li .img {
	position: absolute;
	left: 29px;
	top: 30px;
	width: 90px;
	height: 130px;
	font-size: 0;
	line-height: 0
}

.my-saw-movie ul li .img img {
	width: 100%;
	height: auto
}

.my-saw-movie ul li .cont {
	min-height: 189px;
	padding: 30px 49px 0 149px
}

.my-saw-movie ul li .cont .tit {
	font-size: 1.2em;
	font-weight: 700
}

.my-saw-movie ul li .cont .theater p {
	padding: 6px 0 0 0
}

.my-saw-movie ul li .btn-group {
	overflow: hidden;
	position: relative;
	padding: 0 105px 0 0
}

.my-saw-movie ul li .btn-group .btn {
	display: block;
	float: left;
	width: 50%;
	height: 39px;
	line-height: 38px;
	margin: 0;
	padding: 0;
	border: 0;
	border-top: 1px solid #eaeaea;
	text-decoration: none;
	background-color: transparent
}

.my-saw-movie ul li .btn-group .btn:hover {
	color: #fff
}

.my-saw-movie ul li .btn-group .btn:hover i.ico-pencil {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-pencil-white.png)
}

.my-saw-movie ul li .btn-group .btn.review:hover {
	background-color: #01738b;
	border-color: #01738b
}

.my-saw-movie ul li .btn-group .btn.post {
	border-left: 1px solid #eaeaea
}

.my-saw-movie ul li .btn-group .btn.post:hover {
	background-color: #503396;
	border-color: #503396
}

.my-saw-movie ul li .btn-group .btn.del {
	position: absolute;
	right: 0;
	top: 0;
	width: 105px;
	border-left: 1px solid #eaeaea
}

.my-saw-movie ul li .btn-group .btn.del:hover {
	background-color: #666;
	border-color: #666
}

.my-saw-movie ul li.no-result {
	width: 100%;
	height: auto;
	margin: 0 0 20px 0;
	padding: 50px 0;
	font-size: 1.2em;
	text-align: center;
	border: 0;
	border-top: 1px solid #555;
	border-bottom: 1px solid #eaeaea;
	border-radius: 0
}

.my-movie-list .movie-list ol {
	margin-left: -20px
}

.my-movie-list .movie-list ol li {
	width: 195px;
	height: 365px;
	margin-left: 20px
}

.my-movie-list .movie-list ol li:nth-child(4n) ~li {
	margin-top: 20px
}

.my-movie-list .movie-list ol li .movie-list-info {
	height: 281px
}

.my-movie-list .movie-list ol li .movie-list-info img.poster {
	width: 195px;
	height: 281px
}

.my-movie-list .movie-list ol li .tit-area {
	margin-top: 10px
}

.my-movie-list .movie-list ol li .btn-util .txt {
	width: 118px
}

.my-movie-list .movie-list ol li .btn-util .case {
	width: 118px
}

.my-movie-list .movie-list ol li .btn-util .case.col-2 .button {
	width: 56px
}

.no-my-movie-list {
	padding: 70px 0 0 0;
	text-align: center
}

.no-my-movie-list i {
	display: block;
	margin: 0 auto
}

.no-my-movie-list p {
	margin: 0;
	padding: 10px 0 0 0;
	font-size: 1.3333em
}

.often-discount {
	overflow: hidden;
	margin-top: 20px
}

.often-discount p {
	margin: 0;
	padding: 0
}

.often-discount .tit-area {
	overflow: hidden;
	padding: 0 30px;
	border: 1px solid #d8d9db;
	border-width: 1px 1px 0 1px;
	border-radius: 10px 10px 0 0
}

.often-discount .tit-area .txt {
	float: left
}

.often-discount .tit-area .txt span {
	font-size: 1.2em;
	line-height: 48px
}

.often-discount .tit-area .txt span em {
	line-height: 48px
}

.often-discount .tit-area .btn {
	display: block;
	float: right;
	height: 48px;
	margin: 0;
	padding: 0;
	border: 0;
	color: #503396;
	background-color: transparent
}

.often-discount .tit-area .btn i {
	margin-left: 5px;
	transform: rotate(180deg)
}

.often-discount .cont-area {
	overflow: hidden;
	display: block;
	padding: 25px 30px;
	border: 1px solid #d8d9db;
	border-radius: 0 0 10px 10px
}

.often-discount .cont-area dl {
	display: block
}

.often-discount .cont-area dl+dl {
	margin-top: 15px
}

.often-discount .agree-area {
	overflow: hidden;
	margin: 20px 0 0 0;
	padding: 10px;
	text-align: center;
	border-radius: 5px;
	background-color: #f3f4f6
}

.often-discount .agree-area input {
	margin-left: 15px
}

.often-discount .agree-area input:first-child {
	margin-left: 0
}

.often-discount .agree-area label {
	margin-left: 4px
}

.often-discount .btn-group {
	padding: 40px 0 0 0
}

.often-discount.off .tit-area {
	border-radius: 10px;
	border-width: 1px;
	background-color: #f7f8fa
}

.often-discount.off .tit-area .btn i {
	transform: rotate(0)
}

.often-discount.off .cont-area {
	display: none
}

.often-discount.off .agree-area {
	display: none
}

.often-discount.off .btn-group {
	display: none
}

.often-dicount-after {
	margin-top: 40px
}

.profile-photo {
	overflow: hidden
}

.profile-photo .profile-img {
	overflow: hidden;
	float: left;
	width: 68px;
	height: 68px;
	margin: 0;
	padding: 0;
	font-size: 0;
	line-height: 0;
	border-radius: 68px;
	background-size: 100%;
	background-position: center
}

.profile-photo .profile-img img {
	width: 100%;
	height: 100%
}

.profile-photo .button {
	float: left;
	margin: 17px 0 0 10px
}

.profile-photo .button.member-out {
	float: right;
	margin-left: 0
}

.change-phone-num-area {
	display: none;
	padding: 10px 0 0 0
}

.change-phone-num-area.on {
	display: block
}

.change-phone-num-area .position {
	overflow: hidden;
	position: relative;
	margin-top: 10px;
	padding: 0
}

.change-phone-num-area .position>* {
	float: left
}

.change-phone-num-area .position .label {
	width: 110px;
	line-height: 32px
}

.change-phone-num-area .position .button {
	margin-left: 6px
}

.change-phone-num-area .position .txt-alert {
	position: absolute;
	left: 110px;
	bottom: 0;
	float: none;
	margin: 0;
	padding: 0 0 10px 0;
	color: #e81002;
	font-size: .9333em
}

.chk-box .label {
	display: inline-block;
	vertical-align: middle
}

.user-out p {
	margin: 0;
	padding: 0
}

.user-out ol>li {
	padding: 0 0 30px 0
}

.user-out ol>li .txt {
	padding: 0 0 5px 0;
	font-size: 1.3333em;
	font-weight: 400
}

.user-out ol>li .reason {
	margin: 0;
	padding: 0
}

.user-out ol>li .reason li {
	margin: 0;
	padding: 12px 0 0 0
}

.intro-body {
	font-size: 17px;
	line-height: 1.7;
	color: #222
}

.intro-body #header {
	position: absolute !important;
	top: 0 !important;
	left: 0;
	z-index: 10;
	width: 100%;
	min-width: 1100px;
	height: 770px;
	border: 0;
	background-position: center 0;
	background-repeat: no-repeat
}

.intro-body #header.com {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-main-img.png)
}

.intro-body #header.contribute {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-contribute-img.png);
	width: 100%;
	min-width: 1100px;
	background-position: center 0;
	background-repeat: no-repeat;
	height: 770px
}

.intro-body #header.pr {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-pr-img.png);
	width: 100%;
	min-width: 1100px;
	background-position: center 0;
	background-repeat: no-repeat;
	height: 770px
}

.intro-body #header.ad {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-ad-img.png);
	width: 100%;
	min-width: 1100px;
	background-position: center 0;
	background-repeat: no-repeat;
	height: 770px
}

.intro-body #header.online {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-online-img.png);
	width: 100%;
	min-width: 1100px;
	background-position: center 0;
	background-repeat: no-repeat;
	height: 770px
}

.intro-body #header.irlist {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-ir-img.png);
	width: 100%;
	min-width: 1100px;
	background-position: center 0;
	background-repeat: no-repeat;
	height: 770px
}

.intro-body #header.recruit {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-recruit-img.png);
	width: 100%;
	min-width: 1100px;
	background-position: center 0;
	background-repeat: no-repeat
}

.intro-body #header .bg-mask {
	width: 100%;
	height: 100%;
	background-color: rgba(81, 81, 82, .5);
	position: relative;
	z-index: 103
}

.intro-body #header .bg-mask .bg-header-gra {
	position: relative;
	z-index: 2;
	width: 100%;
	min-width: 1100px;
	height: 142px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-main-gra.png)
}

.intro-body #header .bg-mask .main-menu {
	position: relative;
	z-index: 100;
	width: 100%;
	height: 80px;
	margin: 0;
	padding: 0;
	background-color: transparent;
	border-bottom: 1px solid rgba(255, 255, 255, .1)
}

.intro-body #header .bg-mask .main-menu .ci {
	display: block;
	position: absolute;
	left: 0;
	top: 26px;
	width: 140px;
	height: 28px;
	margin: 0;
	padding: 0
}

.intro-body #header .bg-mask .main-menu .ci a {
	display: block;
	width: 100%;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/logo-mega-white.png)
		no-repeat 0 0
}

.intro-body #header .bg-mask .main-menu .inner-wrap {
	overflow: hidden;
	position: relative;
	height: 80px
}

.intro-body #header .bg-mask .main-menu #gnb_intro {
	width: 100%;
	height: 80px;
	padding: 0 0 0 220px
}

.intro-body #header .bg-mask .main-menu #gnb_intro ul {
	overflow: hidden;
	width: 100%;
	height: 100%
}

.intro-body #header .bg-mask .main-menu #gnb_intro ul li {
	float: left;
	margin: 0 0 0 25px;
	padding: 0
}

.intro-body #header .bg-mask .main-menu #gnb_intro ul li:first-child {
	margin-left: 0
}

.intro-body #header .bg-mask .main-menu #gnb_intro ul li a {
	display: block;
	height: 80px;
	color: #fff;
	font-size: .941em;
	line-height: 80px
}

.intro-body #header .bg-mask .main-menu #gnb_intro ul li a:focus,
	.intro-body #header .bg-mask .main-menu #gnb_intro ul li a:hover,
	.intro-body #header .bg-mask .main-menu #gnb_intro ul li.on a {
	border-bottom: 5px solid #59bec9;
	text-decoration: none
}

.intro-body #header .bg-mask .main-menu .top-right {
	position: absolute;
	right: 0;
	top: 26px;
	width: 94px;
	height: 30px;
	border-radius: 15px;
	border: 1px solid #d8d9db;
	background-color: #fff
}

.intro-body #header .bg-mask .main-menu .top-right a {
	overflow: hidden;
	display: block;
	position: relative;
	width: 100%;
	height: 100%;
	border-radius: 15px;
	text-align: center;
	font-size: .8823em;
	line-height: 29px;
	color: #222;
	text-decoration: none
}

.intro-body #header .bg-mask .main-menu .top-right a:after {
	content: '';
	display: inline-block;
	width: 6px;
	height: 10px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/ico-link-arrow.png)
		center right no-repeat;
	padding-right: 5px
}

.intro-body #header.scroll .bg-mask .bg-header-gra {
	display: none
}

.intro-body #header.scroll .bg-mask .main-menu {
	background-color: #fff;
	border-bottom: 1px solid rgba(85, 85, 85, .3)
}

.intro-body #header.scroll .bg-mask .main-menu:after {
	display: none
}

.intro-body #header.scroll .bg-mask .main-menu .ci a {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/logo-mega-purple.png)
}

.intro-body #header.scroll .bg-mask .main-menu #gnb_intro ul li a {
	color: #222
}

.intro-body #contents {
	margin-top: 770px;
	padding: 0
}

.intro-body .pagination .control, .intro-body .pagination a, .intro-body .pagination strong
	{
	font-size: .8823em
}

.intro-body .radio-box label {
	width: 180px;
	margin-left: 10px
}

.intro-body h2.tit {
	padding: 0 0 20px 0;
	font-size: 1.647em;
	font-weight: 400;
	letter-spacing: -1px;
	line-height: 1.1
}

.intro-body h2.tit+.page-tit-txt {
	margin-top: -13px;
	margin-bottom: 30px;
	padding-bottom: 0
}

.intro-body .page-tit-stxt+.page-tit-stxt {
	margin-top: -15px
}

.intro-body p {
	padding: 0;
	margin: 0;
	display: inline-block
}

.intro-body .button.btn-group {
	line-height: 36px;
	border: 0;
	background: #666
}

.intro-body .page-tit-txt {
	padding: 0 0 20px 0;
	font-size: 1.647em !important;
	font-weight: 500;
	letter-spacing: -1px;
	line-height: 1.1
}

.intro-body .page-tit-stxt {
	padding: 0 0 20px 0;
	font-size: 1 !important;
	font-weight: 500;
	letter-spacing: -1px;
	line-height: 1.1
}

.intro-body .page-info-txt {
	line-height: 1.7
}

.intro-body .inner-wrap.padding-type {
	padding: 125px 0 80px 0
}

.intro-body .p-txt {
	line-height: 1.7
}

.intro-body P.s-tit {
	display: block;
	padding-bottom: 25px;
	font-size: 1.412em
}

.intro-body .main-text {
	width: 100%;
	min-width: 1100px;
	text-align: center;
	color: #fff;
	position: absolute;
	top: 380px;
	left: 0;
	z-index: 10
}

.intro-body .main-text p:nth-child(1) {
	font-size: 2.471em;
	font-weight: 700;
	margin-bottom: 10px;
	line-height: 1
}

.intro-body .main-text p:nth-child(2) {
	font-size: 1.294em;
	font-weight: 400
}

.intro-body .mid-tab {
	width: 100%;
	minwidth: 1100px;
	background-color: #222;
	text-align: center;
	margin-top: 0
}

.intro-body .mid-tab ul {
	height: 55px
}

.intro-body .mid-tab li {
	display: inline-block;
	margin: 0 25px
}

.intro-body .mid-tab li a {
	overflow: hidden;
	display: block;
	height: 55px;
	line-height: 57px;
	color: #fff;
	text-decoration: none
}

.intro-body .mid-tab li a:hover, .intro-body .mid-tab li.on a {
	border-bottom: 5px solid #59bec9
}

.intro-body .valuable {
	text-align: center;
	width: 100%;
	margin-top: 45px
}

.intro-body .valuable img {
	margin: 0 auto
}

.intro-body .valuable .valuble-tit {
	width: 100%;
	font-size: 1.412em
}

.intro-body .bg-box {
	width: 100%;
	min-width: 1100px
}

.intro-body .bg-gray {
	background-color: #f2f4f5
}

.intro-body .point {
	width: 100%;
	text-align: center
}

.intro-body .point-box {
	display: inline-block;
	position: relative;
	width: 310px;
	height: 270px;
	margin-right: 80px
}

.intro-body .point-box:nth-child(1) {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-point01_2.png)
}

.intro-body .point-box:nth-child(1):after {
	content: '';
	display: block;
	position: absolute;
	top: 50%;
	right: -60px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/ico-plus.png);
	width: 35px;
	height: 35px;
	margin-top: -18px
}

.intro-body .point-box:nth-child(2) {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-point02_2.png)
}

.intro-body .point-box:nth-child(2):after {
	content: '';
	display: block;
	position: absolute;
	top: 50%;
	right: -60px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/ico-plus.png);
	width: 35px;
	height: 35px;
	margin-top: -18px
}

.intro-body .point-box:nth-child(3) {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-point03_2.png);
	margin-right: 0
}

.intro-body .point-txt {
	background-color: #444;
	color: #fff;
	text-align: center;
	margin: 60px 0 0 70px;
	width: 170px;
	height: 150px;
	display: table
}

.intro-body .point-txt .tit {
	font-size: 1.412em;
	margin-top: 30px
}

.intro-body .slogan {
	border: 1px solid #ebebeb;
	text-align: center;
	padding: 50px;
	position: relative
}

.intro-body .slogan P.font-green {
	position: absolute;
	top: 53px;
	left: 519px
}

.intro-body .slogan P.mt30 {
	padding-left: 30px
}

.intro-body .year-box {
	text-align: center
}

.intro-body .year-box span {
	display: inline-block;
	position: relative;
	padding: 0 17px
}

.intro-body .year-box span:after {
	content: '';
	display: block;
	position: absolute;
	top: 50%;
	right: 0;
	width: 1px;
	height: 17px;
	margin-top: -8px;
	background-color: #d8d9db
}

.intro-body .year-box span:last-child:after {
	display: none
}

.intro-body .year-box span a {
	display: block;
	font-size: 1.412em;
	color: #666;
	text-decoration: none;
	font-family: Roboto;
	font-weight: 300
}

.intro-body .year-box span.on a, .intro-body .year-box span:hover a {
	color: #01738b;
	border-bottom: 3px solid #329eb1
}

.intro-body .history-list {
	position: relative;
	padding: 0 0 0 240px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-history-dot.png)
		no-repeat 50px 60px
}

.intro-body .history-list>ul {
	display: table;
	table-layout: fixed;
	width: 100%;
	margin: 0
}

.intro-body .history-list>ul>li {
	display: table-row
}

.intro-body .history-list>ul>li .year {
	position: relative;
	display: table-cell;
	vertical-align: top;
	width: 150px
}

.intro-body .history-list>ul>li .year:before {
	content: '';
	display: block;
	position: absolute;
	top: 10px;
	left: 112px;
	z-index: 2;
	width: 1px;
	height: 100%;
	box-sizing: border-box;
	margin: 0;
	background-color: #d8d9db
}

.intro-body .history-list>ul>li .year:after {
	content: '';
	display: block;
	position: absolute;
	top: 10px;
	left: 105px;
	z-index: 3;
	width: 15px;
	height: 15px;
	box-sizing: border-box;
	margin: 0;
	border: 4px solid #503396;
	border-radius: 15px;
	background-color: #fff
}

.intro-body .history-list>ul>li .year span {
	vertical-align: middle;
	color: #01738b;
	font-size: 2em;
	font-family: Roboto;
	font-weight: 300;
	font-style: italic;
	line-height: 1.1
}

.intro-body .history-list>ul>li .year-info {
	display: table-cell;
	width: calc(100% - 150px);
	padding: 0 0 30px 0;
	vertical-align: top;
	text-align: left
}

.intro-body .history-list>ul>li .year-info p {
	font-size: 1.412em;
	color: #444;
	margin-bottom: 10px
}

.intro-body .history-list>ul>li:last-child .year:before {
	display: none
}

.intro-body .history-list>ul>li:last-child .year-info {
	padding: 0
}

.intro-body .location-map img {
	border: 1px solid #cccfd3;
	width: 100%
}

.intro-body .bg-chk {
	display: inline-block;
	position: relative
}

.intro-body .bg-chk [type=checkbox] {
	position: absolute;
	left: -99999px
}

.intro-body .bg-chk label {
	position: relative;
	padding: 0 0 0 34px;
	line-height: 28px
}

.intro-body .bg-chk label:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 50%;
	width: 28px;
	height: 28px;
	margin: -14px 0 0 0;
	cursor: pointer;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-checkbox.png)
		no-repeat 0 0
}

.intro-body .bg-chk [type=checkbox]:hover+label:before {
	background-position: -56px 0
}

.intro-body .bg-chk [type=checkbox]:checked+label:before {
	background-position: -28px 0
}

.intro-body .bg-chk [type=checkbox]:checked:hover+label:before {
	background-position: -28px 0
}

.intro-body .bg-chk [type=checkbox][disabled]+label:before {
	background-position: -84px 0
}

.intro-body .bg-chk [type=checkbox][disabled]:hover+label:before {
	background-position: -84px 0
}

.intro-body .bg-chk [type=checkbox][disabled]:checked+label:before {
	background-position: right 0
}

.intro-body .bg-chk.hide label {
	width: 28px;
	height: 28px;
	padding: 0 0 0 28px;
	font-size: 0;
	line-height: 0
}

.intro-body .agree-box {
	border: 1px solid #d8d9db;
	border-radius: 10px;
	margin-top: 0
}

.intro-body .agree-box dl dt {
	position: relative;
	padding: 0 30px;
	border-bottom: 1px solid #d8d9db;
	height: 50px;
	line-height: 48px
}

.intro-body .agree-box dl dt input {
	position: absolute;
	right: 30px;
	top: 15px;
	width: 20px;
	height: 20px;
	vertical-align: middle
}

.intro-body .agree-box dl dt strong {
	font-size: 1em
}

.intro-body .agree-box dl dt span.bg-chk {
	float: left;
	margin-right: 10px
}

.intro-body .agree-box dl dd {
	padding: 30px;
	font-size: .941em
}

.intro-body .company-table td {
	font-size: .882em
}

.intro-body .company-table .radio-box label {
	width: 190px;
	margin-left: 10px
}

.intro-body .gray-bg-box {
	background-color: #f2f4f5;
	width: 100%;
	border-radius: 10px;
	text-align: center;
	padding: 30px 0
}

.intro-body .report-box {
	overflow: hidden
}

.intro-body .report-box .report {
	width: 540px;
	height: 240px;
	padding: 15px 0 15px 40px;
	border-radius: 10px;
	color: #fff
}

.intro-body .report-box .report dl {
	margin: 0;
	padding: 0
}

.intro-body .report-box .report dl dt {
	font-size: 1.647em
}

.intro-body .report-box .report:nth-child(1) {
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-online-list01.png)
		90% 80% #ec7451 no-repeat;
	float: left
}

.intro-body .report-box .report:nth-child(2) {
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-online-list02.png)
		90% 80% #329eb1 no-repeat;
	float: right
}

.intro-body .pr-list-box {
	width: 100%
}

.intro-body .pr-list-box {
	margin-left: -20px;
	margin-top: -20px;
	overflow: hidden;
	width: 100%
}

.intro-body .pr-list-box li {
	float: left;
	margin-right: 20px;
	margin-top: 20px
}

.intro-body .pr-list-box li:nth-child(3n) {
	margin-right: 0
}

.intro-body .pr-list-box li a {
	width: 351px;
	height: 130px;
	display: block;
	position: relative;
	border-radius: 10px
}

.intro-body .pr-list-box li a:focus:before, .intro-body .pr-list-box li a:hover:before
	{
	content: '';
	display: block;
	background-color: rgba(50, 158, 177, .8);
	position: absolute;
	top: 0;
	left: 0;
	width: 351px;
	height: 130px;
	border-radius: 10px;
	z-index: 1
}

.intro-body .pr-list-box li a:focus:after, .intro-body .pr-list-box li a:hover:after
	{
	content: '';
	display: block;
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/ico-plus-white.png)
		center;
	width: 36px;
	height: 36px;
	position: absolute;
	top: 50%;
	left: 50%;
	margin: -18px 0 0 -18px;
	z-index: 2
}

.intro-body .pr-list-box li a .pr-list {
	border: 1px solid #d8d9db;
	border-radius: 10px;
	width: 351px;
	height: 130px;
	display: block
}

.intro-body .pr-list-box li a .pr-list .pr-num {
	font-size: 1.647em;
	overflow: hidden;
	font-weight: 400;
	color: #666;
	position: absolute;
	top: 30px;
	left: 30px;
	line-height: 1.1
}

.intro-body .pr-list-box li a .pr-list .pr-info {
	float: left;
	overflow: hidden;
	padding: 30px 30px 30px 70px;
	box-sizing: border-box;
	color: #01738b;
	line-height: 1.3;
	height: 130px
}

.intro-body .pr-list-box li a .pr-list .pr-info p {
	margin: 0;
	padding: 0;
	display: inline-block;
	max-height: 44px;
	white-space: normal;
	word-wrap: break-word;
	display: -webkit-box;
	-webkit-line-clamp: 2;
	-webkit-box-orient: vertical;
	overflow: hidden
}

.intro-body .pr-list-box li a .pr-list .pr-info .pr-date {
	color: #666;
	font-size: .941em
}

.intro-body .pr-list-box li a .pr-list .pr-info .pr-date span {
	position: relative
}

.intro-body .pr-list-box li a .pr-list .pr-info .pr-date span:first-child
	{
	padding-right: 20px
}

.intro-body .pr-list-box li a .pr-list .pr-info .pr-date span:first-child:after
	{
	content: '';
	display: block;
	width: 1px;
	height: 14px;
	background-color: #e6e6e8;
	position: absolute;
	top: 3px;
	right: 7px
}

.intro-body .box-type-list+.pagination, .intro-body .irlist-table+.pagination
	{
	padding-top: 40px
}

.intro-body .line-type-view .title {
	text-align: center;
	padding: 20px 0;
	min-height: 90px;
	border-top: 1px solid #555;
	border-bottom: 1px solid #eaeaea
}

.intro-body .line-type-view .title p {
	font-size: 1.412em;
	margin-bottom: 10px
}

.intro-body .line-type-view .title .date span {
	position: relative
}

.intro-body .line-type-view .title .date span:first-child {
	padding-right: 20px
}

.intro-body .line-type-view .title .date span:first-child:after {
	content: '';
	display: block;
	width: 1px;
	height: 14px;
	background-color: #e6e6e8;
	position: absolute;
	top: 3px;
	right: 7px
}

.intro-body .line-type-view .detail {
	padding: 30px 0 40px 0;
	border-bottom: 1px solid #eaeaea
}

.intro-body .ico-file {
	width: 16px;
	height: 15px;
	cursor: pointer
}

.intro-body .ico-file {
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/ico-file.png)
}

.intro-body .irlist-table td a:focus, .intro-body .irlist-table td a:hover
	{
	text-decoration: underline;
	color: #01738b
}

.intro-body .mega-3c {
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-mega3c.png)
		center;
	width: 572px;
	height: 451px;
	margin: 110px auto 0 auto;
	position: relative
}

.intro-body .mega-3c div {
	position: absolute
}

.intro-body .mega-3c div strong {
	font-size: 1.647em
}

.intro-body .mega-3c div p {
	color: #666
}

.intro-body .mega-3c .txt01 {
	top: -87px;
	left: 50%;
	text-align: center;
	margin-left: -50px
}

.intro-body .mega-3c .txt02 {
	bottom: 87px;
	left: -160px;
	text-align: right
}

.intro-body .mega-3c .txt03 {
	bottom: 84px;
	right: -170px;
	text-align: left
}

.intro-body .mega-3c .txt04 {
	text-indent: -10000px
}

.intro-body .recruit-box {
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-recruit-box02.png)
		center;
	height: 803px
}

.intro-body .txt-box {
	margin-top: -20px;
	margin-left: -20px
}

.intro-body .txt-box .txt {
	width: 260px;
	height: 260px;
	float: left;
	display: block;
	background-color: #fff;
	text-align: center;
	margin-left: 20px;
	margin-top: 20px
}

.intro-body .txt-box .txt dl {
	margin-top: 40px
}

.intro-body .txt-box .txt dl dt {
	font-size: 1.412em;
	line-height: 1.3;
	margin-bottom: 10px
}

.intro-body .txt-box .txt dl dd {
	line-height: 1.3;
	color: #666
}

.intro-body .recu-step {
	overflow: hidden
}

.intro-body .recu-step ol li {
	text-align: center;
	width: 165px;
	float: left;
	margin-right: 68px;
	position: relative
}

.intro-body .recu-step ol li p {
	margin-top: 10px;
	font-size: 1.176em
}

.intro-body .recu-step ol li:after {
	content: '';
	display: block;
	width: 68px;
	height: 165px;
	position: absolute;
	top: 0;
	right: -68px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/ico-left-arr.png)
		center no-repeat
}

.intro-body .recu-step ol li:last-child {
	margin-right: 0
}

.intro-body .recu-step ol li:last-child:after {
	display: none
}

.intro-body .recu-info-box {
	border: 1px solid #d8d9db;
	border-radius: 10px;
	padding: 40px
}

.intro-body .recu-info-box dl {
	margin-bottom: 30px
}

.intro-body .recu-info-box dl dt {
	color: #329eb1;
	font-size: 1.412em
}

.intro-body .recu-info-box dl dd {
	padding-bottom: 30px;
	border-bottom: 1px solid #ebebeb;
	line-height: 1.7
}

.intro-body .recu-info-box dl:last-child {
	margin-bottom: 0
}

.intro-body .recu-info-box dl:last-child dd {
	padding-bottom: 0;
	border-bottom: 0
}

.intro-body .recu-info-box+.btn-group {
	padding: 0;
	padding-top: 40px
}

.intro-social-contribution {
	padding: 80px 0 0 0
}

.intro-social-contribution .map {
	overflow: hidden;
	padding: 40px 0 0 0
}

.intro-social-contribution .map .world {
	float: left;
	width: 1100px
}

.intro-social-contribution .map .list {
	float: right;
	width: 353px
}

.intro-social-contribution .map .list ul li {
	padding: 20px 0;
	border-top: 1px solid #d8d9db
}

.intro-social-contribution .map .list ul li:first-child {
	padding-top: 0;
	border-top: 0
}

.intro-social-contribution .map .list ul li .flag {
	overflow: hidden;
	line-height: 60px;
	font-size: 1.6em;
	color: #503396
}

.intro-social-contribution .map .list ul li .flag img {
	display: block;
	float: left;
	margin: 0 20px 0 0
}

.intro-social-contribution .map .list ul li p {
	margin: 0;
	padding: 20px 0 0 0;
	font-size: 1.1333em;
	line-height: 1.3
}

.intro-social-contribution .etc-country-list {
	position: relative
}

.intro-social-contribution .etc-country-list:before {
	content: '';
	display: block;
	position: absolute;
	left: 0;
	top: 80px;
	bottom: 80px;
	width: 100%;
	background-color: #f2f4f5
}

.intro-social-contribution .etc-country-list .wrap {
	position: relative;
	z-index: 2;
	width: 1100px;
	margin: 0 auto
}

.intro-social-contribution .etc-country-list .wrap:after,
	.intro-social-contribution .etc-country-list .wrap:before {
	content: '';
	display: table
}

.intro-social-contribution .etc-country-list .wrap:after {
	clear: both
}

.intro-social-contribution .etc-country-list .country {
	float: left;
	width: 540px;
	height: 318px;
	margin: 20px 0 0 0;
	padding: 50px 0 0 0;
	background-position: 0 0;
	background-repeat: no-repeat
}

.intro-social-contribution .etc-country-list .country:nth-child(2n) {
	float: right
}

.intro-social-contribution .etc-country-list .country:first-child {
	margin: 0
}

.intro-social-contribution .etc-country-list .country:nth-child(2) {
	margin: 0
}

.intro-social-contribution .etc-country-list .country .txt {
	width: 220px;
	height: 220px;
	margin: 0 auto;
	padding: 0;
	border-radius: 220px;
	text-align: center;
	color: #fff;
	background:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-country-txt.png)
		0 0
}

.intro-social-contribution .etc-country-list .country .txt .tit {
	width: 100%;
	padding: 60px 0 0 0;
	font-size: 1.6em;
	line-height: 1.1
}

.intro-social-contribution .etc-country-list .country .txt p {
	margin: 0;
	padding: 15px 0 0 0;
	font-size: 1.1333em;
	line-height: 1.3
}

.intro-social-contribution .etc-country-list .country.senegal {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-senegal.png)
}

.intro-social-contribution .etc-country-list .country.cambodia {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-cambodia.png)
}

.intro-social-contribution .etc-country-list .country.nepal {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-nepal.png)
}

.intro-social-contribution .etc-country-list .country.ethiopia {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-ethiopia.png)
}

.intro-social-contribution .etc-country-list .country.jordan {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-jordan.png)
}

.intro-social-contribution .etc-country-list .country.nicaragua {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-nicaragua.png)
}

.intro-social-contribution .etc-country-list .country.sri_lanka {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-sri_lanka.png)
}

.intro-social-contribution .etc-country-list .country.myanmar {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-myanmar.png)
}

.intro-social-contribution .etc-country-list .country.rwanda {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-Rwanda.png)
}

.intro-social-contribution .etc-country-list .country.bangladesh {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-Bangladesh.png)
}

.intro-social-contribution .etc-country-list .country.peru {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-Peru.png)
}

.intro-social-contribution .etc-country-list .country.ct_world {
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/intro/bg-world.png)
}

.intro-body #footer .footer-top .fnb li a {
	font-size: .824em !important
}

.intro-body #footer .footer-top .btn-looking-theater {
	font-size: .9333em !important
}

.intro-body #footer .footer-bottom .footer-info {
	font-size: .765em !important
}

.layer-con .popup-gray {
	position: relative;
	text-align: center;
	border-radius: 5px;
	background-color: #f2f4f5
}

.layer-con .popup-gray.v1 {
	padding: 15px
}

.layer-con .pop-tit {
	position: relative
}

.layer-con .pop-tit p {
	padding: 0;
	margin: 0
}

.layer-con .pop-tit a {
	display: inline-block;
	text-decoration: none
}

.layer-con .pop-tit a, .layer-con .pop-tit button {
	position: absolute;
	top: -5px;
	right: 0;
	border: 1px solid #999;
	color: #444;
	height: 30px;
	line-height: 30px;
	padding: 0 10px;
	border-radius: 5px;
	font-size: .9333em
}

.layer-con .mid-info-box {
	margin: 5px 0 15px 0;
	padding: 15px 0
}

.layer-con .popup-gray .normal-text-box {
	text-align: left;
	padding: 0 20px
}

.layer-con .popup-gray .normal-text-box p {
	padding: 0;
	margin: 0 0 10px 0
}

.layer-con .popup-gray .normal-text-box p:last-child {
	margin-bottom: 0
}

.layer-con .popup-gray .normal-text-box p span {
	width: 90px;
	text-align: left;
	display: inline-block;
	color: #444
}

.pop-search-area {
	margin: 0;
	text-align: center;
	background-color: #f2f4f5;
	border-radius: 5px
}

.pop-search-area:after, .pop-search-area:before {
	content: '';
	display: table
}

.pop-search-area:after {
	clear: both
}

.pop-search-area .sh-txt {
	display: inline-block
}

.pop-search-area .sh-input {
	display: inline-block;
	margin-right: 5px
}

.pop-search-area .sh-btn {
	display: inline-block
}

.pop-search-area .pop-search-area-line {
	padding: 0 0 0 15px;
	margin-bottom: 6px;
	text-align: left
}

.pop-search-area .pop-search-area-line.wide {
	padding: 0 15px
}

.pop-search-area .pop-search-area-line.wide select {
	height: 32px
}

.pop-search-area .pop-search-area-line:last-child {
	margin-bottom: 0
}

.pop-search-area .pop-search-area-line .sh-txt {
	width: 120px;
	line-height: 28px
}

.pop-search-area .pop-search-area-line .sh-txt.vt {
	vertical-align: top
}

.pop-search-area .pop-search-area-line.longline {
	height: 74px
}

.pop-search-area .pop-search-area-line.longline .sh-txt {
	vertical-align: top
}

.pop-search-area.line-wid .pop-search-area-line .sh-txt {
	width: 115px
}

.pop-search-area.line-sht .pop-search-area-line .sh-txt {
	width: 75px
}

.ria-finish-box {
	width: 100%;
	height: 60px;
	padding: 0 15px;
	line-height: 60px;
	border-radius: 5px;
	color: #c4c4c4;
	background-color: #434343
}

.ria-finish-box:after {
	display: block;
	content: '';
	clear: both
}

.ria-finish-box span.left {
	float: left
}

.ria-finish-box span.right {
	float: right
}

.ria-finish-box span.right b {
	color: #59bec9;
	font-size: 1.6em;
	font-family: Roboto
}

.ria-finish-box span.right em {
	vertical-align: top;
	display: inline-block;
	color: #fff
}

.pop-search-area.v1 {
	padding: 15px
}

.td-relative {
	width: 100%;
	position: relative
}

.td-relative .tool-icon {
	position: absolute;
	top: 50%;
	right: 0;
	margin-top: -8px
}

.tool-tit {
	line-height: .9333em;
	color: #333;
	padding: 0;
	margin: 0 0 20px 0;
	font-weight: 700
}

dl.tooltip-title {
	width: 100%;
	margin-bottom: 20px
}

dl.tooltip-title dt {
	font-size: .9333em;
	margin-bottom: 10px;
	font-weight: 700
}

dl.tooltip-title dd {
	background-color: #f2f4f5;
	padding: 15px
}

.ico-tooltip-gray-outline {
	overflow: hidden;
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-tooltip-gray-outline.png)
}

.ico-point {
	overflow: hidden;
	width: 16px;
	height: 16px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-point.png)
}

.ico-point-plus {
	overflow: hidden;
	width: 24px;
	height: 24px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-point-plus.png)
}

.point-box strong {
	font-size: 1.3333em;
	line-height: 1.3
}

.all-point-box {
	overflow: hidden;
	margin: 0 auto;
	position: relative;
	clear: both
}

.all-point-box .save-point {
	overflow: hidden;
	height: 280px;
	position: relative
}

.all-point-box .save-point:before {
	content: '';
	display: block;
	position: absolute;
	top: 50%;
	left: 50%;
	margin-top: -12px;
	margin-left: -12px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-point-plus.png);
	width: 24px;
	height: 24px
}

.all-point-box.end .save-point:before {
	display: none
}

.all-point-box .save-point .new-point, .all-point-box .save-point .old-point
	{
	border: 1px solid #d8d9db;
	width: 230px;
	border-radius: 10px;
	text-align: center;
	height: 100%;
	padding: 0 9px
}

.all-point-box.end {
	margin-bottom: 30px
}

.all-point-box.end .new-point {
	float: none
}

.all-point-box.end .new-point select {
	width: 400px !important
}

.all-point-box .save-point .old-point {
	float: left
}

.all-point-box .save-point .new-point {
	float: right
}

.all-point-box .save-point .new-point:first-child:nth-last-child(1),
	.all-point-box .save-point .new-point:first-child:nth-last-child(2)+div.new-point
	{
	width: 100% !important
}

.all-point-box .point-top {
	margin-top: 20px;
	padding-bottom: 15px;
	font-weight: 700
}

.all-point-box .point-top p {
	padding: 0;
	margin: 0
}

.all-point-box .point-cont-box {
	width: 100%;
	margin: 0 auto;
	border-top: 1px solid #f2f4f5;
	padding-top: 15px
}

.all-point-box .point-cont-box p {
	padding: 0;
	margin: 0 0 10px 0
}

.all-point-box .point-cont-box p:last-child {
	margin-bottom: 15px
}

.all-point-box .point-cont-box p span {
	width: 55px;
	display: inline-block;
	text-align: left
}

.all-point-box .point-cont-box p select {
	border-radius: 0
}

.all-point-box .point-cont-box .potal-point {
	border-top: 1px solid #f2f4f5;
	text-align: right;
	font-size: 1.2em;
	font-weight: 700;
	padding-top: 10px;
	line-height: 1.3;
	color: #01738b
}

.all-point-box .sum-point {
	border: 1px solid #d8d9db;
	border-radius: 10px;
	height: 48px;
	line-height: 48px;
	overflow: hidden;
	padding: 0 15px;
	clear: both
}

.all-point-box .sum-point p {
	float: right;
	font-size: 1.2em;
	font-weight: 700
}

.all-point-box .sum-point p span.txt-color {
	color: #01738b
}

.megabox-giftcard {
	margin: 15px 0 0 0;
	padding: 20px 30px;
	background-color: #f2f4f5;
	border-radius: 5px
}

.megabox-giftcard:after, .megabox-giftcard:before {
	content: '';
	display: table
}

.megabox-giftcard:after {
	clear: both
}

.megabox-giftcard p {
	margin: 0;
	padding: 0
}

.megabox-giftcard .card-info {
	float: left;
	width: 181px
}

.megabox-giftcard .card-info .bg {
	width: 100%;
	height: 114px;
	margin: 0;
	padding: 0;
	text-align: center;
	line-height: 1.1;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-megabox-giftcard.png)
		no-repeat 0 0
}

.megabox-giftcard .card-info .bg .num {
	padding: 30px 0 0 0;
	color: #01738b;
	font-size: .9333em
}

.megabox-giftcard .card-info .bg .money {
	padding: 32px 0 0 0;
	color: #fff
}

.megabox-giftcard .card-info .tooltip span {
	display: inline-block;
	width: 100%;
	margin: 15px 0 0 0;
	color: #01738b;
	text-align: center
}

.megabox-giftcard .card-info .empty-card {
	overflow: hidden;
	display: block;
	width: 100%;
	height: 114px;
	margin: 0;
	padding: 40px 0 0 0;
	text-align: center;
	line-height: 1.1;
	border: 1px solid #d8d9db;
	border-radius: 10px;
	background-color: #fff
}

.megabox-giftcard .card-info .empty-card i {
	display: block;
	margin: 0 auto;
	margin-bottom: 10px
}

.megabox-giftcard .pay-info {
	padding: 0 0 0 20px
}

.megabox-giftcard .pay-info .block {
	overflow: hidden
}

.megabox-giftcard .pay-info .block .txt {
	float: left;
	width: 95px;
	line-height: 32px
}

.megabox-giftcard .pay-info .block .money {
	float: right;
	line-height: 32px
}

.megabox-giftcard .pay-info .block .input-money {
	float: right
}

.megabox-giftcard-small-list {
	overflow: hidden;
	padding-top: 10px
}

.megabox-giftcard-small-list ul {
	overflow-y: auto;
	max-height: 192px
}

.megabox-giftcard-small-list ul li {
	padding: 10px 5px 10px 0;
	border-top: 1px solid #eaeaea
}

.megabox-giftcard-small-list ul li:first-child {
	padding-top: 0;
	border: 0
}

.megabox-giftcard-small-list ul li .btn {
	overflow: hidden;
	display: block;
	width: 100%;
	height: auto;
	margin: 0;
	padding: 0;
	vertical-align: middle;
	border: 0;
	text-align: left;
	background-color: transparent
}

.megabox-giftcard-small-list ul li .btn span {
	display: block;
	float: left;
	vertical-align: middle
}

.megabox-giftcard-small-list ul li .btn .img {
	font-size: 0;
	line-height: 0
}

.megabox-giftcard-small-list ul li .btn .num {
	width: 180px;
	text-align: center;
	line-height: 44px
}

.megabox-giftcard-small-list ul li .btn .money {
	float: right;
	text-align: right;
	color: #037b94;
	line-height: 44px
}

.megabox-giftcard .pay-info {
	float: left;
	width: calc(100% - 181px)
}

.pop-util {
	width: 100%;
	overflow: hidden
}

.pop-util li:first-child:nth-last-child(1), .pop-util li:first-child:nth-last-child(1)+li
	{
	width: 100%;
	float: none
}

.pop-util li:first-child:nth-last-child(2), .pop-util li:first-child:nth-last-child(2)+li
	{
	width: 50%
}

.pop-util li:first-child {
	float: left
}

.pop-util li:last-child {
	float: right
}

.pop-util li:first-child select {
	float: left;
	margin-left: 20px
}

.pop-util li p {
	float: left;
	padding: 0;
	margin: 0;
	line-height: 1.1
}

.pop-util li .vm {
	margin-top: 10px
}

.pop-util li strong {
	color: #503396
}

.pop-cont-overflow {
	overflow: auto;
	width: 350px;
	height: 200px
}

.pop-cont-overflow button {
	height: 100%;
	color: #444;
	min-width: auto;
	padding: 0;
	width: 100%;
	border: 0;
	background: 0 0
}

.pop-cont-overflow ul li {
	height: 64px;
	border-bottom: 1px solid #eaeaea;
	overflow: hidden;
	display: table;
	width: 100%;
	position: relative
}

.pop-cont-overflow ul li span {
	display: inline-block;
	line-height: 64px;
	text-align: center
}

.pop-cont-overflow ul li .card-img {
	width: 70px;
	position: absolute;
	left: 0;
	top: 50%;
	margin-top: -23px
}

.pop-cont-overflow ul li .card-img img {
	border: 1px solid #d8d9db;
	border-radius: 3px
}

.pop-cont-overflow ul li .card-num {
	width: 145px;
	margin-left: 90px
}

.pop-cont-overflow ul li .money {
	width: 80px;
	color: #037b94
}

.ico-brunch {
	width: 14px;
	height: 14px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-time-brunch.png)
}

.reserve.theater-list-box .tab-block {
	position: relative
}

.reserve.theater-list-box .tab-block:before {
	content: '';
	position: absolute;
	left: 0;
	top: 35px;
	width: 100%;
	height: 1px;
	background-color: #d8d9db
}

.reserve.theater-list-box .tab-block ul:after, .reserve.theater-list-box .tab-block ul:before
	{
	content: '';
	display: table
}

.reserve.theater-list-box .tab-block ul:after {
	clear: both
}

.reserve.theater-list-box .tab-block ul li {
	position: relative;
	float: left;
	width: 137px;
	border: 1px solid #d8d9db;
	border-left: 0
}

.reserve.theater-list-box .tab-block ul li:nth-child(5) ~li {
	margin-top: 0
}

.reserve.theater-list-box .tab-block ul li:nth-child(1) {
	border-left: 1px solid #d8d9db
}

.reserve.theater-list-box .tab-block ul li:nth-child(6), .reserve.theater-list-box .tab-block ul li:nth-child(7),
	.reserve.theater-list-box .tab-block ul li:nth-child(8) {
	width: 138px
}

.reserve.theater-list-box .tab-block ul li .btn {
	display: block;
	width: 100%;
	height: 34px;
	margin: 0;
	padding: 0;
	border: 0;
	line-height: 34px;
	text-align: center;
	background-color: transparent;
	text-decoration: none
}

.reserve.theater-list-box .tab-block ul li.hover, .reserve.theater-list-box .tab-block ul li.on
	{
	border-color: #555
}

.reserve.theater-list-box .tab-block ul li.hover .btn, .reserve.theater-list-box .tab-block ul li.on .btn
	{
	color: #fff;
	background-color: #555
}

.reserve.theater-list-box .tab-block ul li.hover+li, .reserve.theater-list-box .tab-block ul li.on+li
	{
	border-left-color: #555
}

.reserve.theater-list-box .tab-block ul li.hover:first-child, .reserve.theater-list-box .tab-block ul li.on:first-child
	{
	border-color: #555
}

.reserve.theater-list-box .tab-block ul li.on:last-child .reserve.theater-list-box .tab-block ul li.hover:last-child
	{
	border-color: #555
}

.reserve.theater-list-box .tab-block ul:after {
	content: ''
}

.reserve.theater-list-box .tab-block.small ul li .btn {
	letter-spacing: -1px;
	font-size: .9333em
}

.tab-cont-wrap .tab-cont.on {
	display: block
}

.reserve.theater-list-box .theater-tit {
	width: 100%;
	overflow: hidden;
	background-color: #fff;
	display: block;
	padding: 10px 20px;
	background-color: #f7f8f9;
	border-top: 1px solid #eaeaea !important;
	border-bottom: 1px solid #eaeaea;
	margin-top: -1px !important;
	margin-bottom: 20px
}

.reserve.theater-list-box .theater-tit p {
	float: left;
	padding: 0;
	margin: 0 5px 0 0;
	font-weight: 400
}

.reserve.theater-list-box .theater-tit p.infomation {
	float: right
}

.reserve.theater-list-box .theater-tit p.infomation span {
	color: #01738b
}

.theater-area-click {
	padding: 0 0 15px 0;
	border-bottom: 1px solid #eaeaea;
	font-weight: 700;
	font-size: 1.2em
}

.theater-area {
	width: 100%;
	position: relative;
	text-align: center;
	height: 56px;
	line-height: 56px;
	margin-bottom: -20px
}

.theater-area p {
	font-size: 1.2em;
	font-weight: 700
}

.theater-area a {
	position: absolute;
	top: 12px;
	right: 0;
	height: 34px;
	font-size: 15px;
	color: #686868 !important;
	border: 1px solid #686868
}

.time-table-page.town-theater .movie-choice-area.has-none-img {
	padding: 0
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section {
	overflow: hidden;
	height: 178px;
	padding: 20px;
	border: 1px solid #d8d9db;
	border-width: 0 1px 1px 1px;
	border-radius: 0 0 10px 10px
}

.time-table-page.town-theater .movie-choice-area .wrap .tab-timetable a
	{
	height: 47px;
	line-height: 45px;
	border-left: 1px solid #d8d9db
}

.time-table-page.town-theater .movie-choice-area .wrap .tab-timetable a:first-child
	{
	border-radius: 10px 0 0 0
}

.time-table-page.town-theater .movie-choice-area .wrap .tab-timetable a:last-child
	{
	border-radius: 0 10px 0 0;
	border-right: 1px solid #d8d9db
}

.time-table-page.town-theater .movie-choice-area .wrap .tab-timetable a span
	{
	position: relative
}

.time-table-page.town-theater .movie-choice-area .wrap .tab-timetable a span.sh-dot:after
	{
	content: ' ';
	display: inline-block;
	background-color: #329eb1;
	width: 4px;
	height: 4px;
	border-radius: 50%;
	position: absolute;
	top: 0;
	right: -8px
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section .scroll .list
	{
	overflow: hidden;
	position: relative;
	display: block;
	min-height: 138px
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section .scroll .list:before
	{
	content: '';
	display: block;
	position: absolute;
	left: 25%;
	top: 0;
	width: 1px;
	height: 100%;
	background-color: #ebebeb
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section .scroll .list:after
	{
	content: '';
	display: block;
	position: absolute;
	right: 25%;
	top: 0;
	width: 1px;
	height: 100%;
	background-color: #ebebeb
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section .scroll .list li
	{
	float: left;
	width: 25%;
	padding: 0;
	position: relative
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section .scroll .list li .btn
	{
	display: block;
	width: 100%;
	height: 27px;
	margin: 0;
	padding: 0 10px 0 40px;
	color: #444;
	border: 0;
	text-align: left;
	background-color: transparent;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section .scroll .list li .btn.on
	{
	color: #01738b;
	font-weight: 400;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/bg-btn-chk-gblue.png);
	background-position: 20px center;
	background-repeat: no-repeat
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section .scroll .list li span.favorit-theater
	{
	position: absolute;
	left: 22px;
	margin-top: 3px
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section .scroll .list li span.favorit-theater+button.on
	{
	background: url(none)
}

.time-table-page.town-theater .movie-choice-area .poster-section {
	position: absolute;
	right: 0;
	top: 0;
	width: 276px;
	height: 100%;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-poster-view.png)
		no-repeat 0 0
}

.time-table-page.town-theater .movie-choice-area .poster-section .table
	{
	display: table;
	table-layout: fixed;
	width: 100%
}

.time-table-page.town-theater .movie-choice-area .poster-section .table .td
	{
	display: table-cell;
	width: 100%;
	height: 225px;
	text-align: center;
	vertical-align: middle
}

.time-table-page.town-theater .movie-choice-area .poster-section .table .td img.poster
	{
	width: 120px;
	height: 172px;
	box-shadow: 4px 4px 10px 0 rgba(45, 45, 45, .5)
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section .scroll
	{
	position: relative
}

.time-table-page.town-theater .movie-choice-area .wrap .list-section .scroll:before
	{
	content: '';
	display: block;
	position: absolute;
	left: 50%;
	top: 0;
	width: 1px;
	height: 100%;
	background-color: #ebebeb;
	margin-left: 0
}

.time-table-page .movie-choice-area .wrap .tab-timetable a {
	border-left: 1px solid #d8d9db
}

.select-option h3 {
	border-bottom: 1px solid #555
}

.select-option .select-option-txt {
	margin-top: 60px;
	text-align: center
}

.select-option .select-option-txt p {
	padding: 0;
	margin: 0;
	color: #222
}

.select-option .select-option-txt p.text {
	font-weight: 700;
	margin-bottom: 10px
}

.select-option .select-option-txt .bg-film {
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-re-img-film.png)
		top center no-repeat;
	padding-top: 100px;
	display: block;
	height: 80px
}

.select-option .select-option-txt .bg-theater {
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-re-img-theater.png)
		top center no-repeat;
	padding-top: 100px;
	display: block;
	height: 80px
}

.select-option .select-option-txt .bg-sp {
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/bg-re-img-sp.png)
		top center no-repeat;
	padding-top: 100px;
	display: block;
	height: 80px
}

.login-member {
	position: relative;
	z-index: 2;
	width: 100%;
	margin: 0 auto;
	padding: 0
}

.login-member p {
	margin: 0;
	padding: 0
}

.login-member:after, .login-member:before {
	content: '';
	display: block
}

.login-member:after {
	clear: both
}

.login-member .col-wrap {
	overflow: hidden
}

.login-member .col-wrap .col {
	position: relative;
	z-index: 2;
	width: 100%;
	margin: 0;
	padding: 0;
	background-color: #fff
}

.login-member.col-2 {
	width: auto
}

.login-member.col-2 .col {
	width: 380px
}

.login-member.col-2 .col.left {
	float: left
}

.login-member.col-2 .col.right {
	float: right
}

.login-member h2.tit {
	margin: 0;
	padding: 0 0 30px 0;
	font-size: 2.4em;
	text-align: center;
	color: #333
}

.btn-group.login-bottom {
	padding: 90px 0
}

.btn-group.login-bottom .button {
	height: 60px;
	line-height: 58px;
	font-size: 1.4666em
}

.login-input-area .input-text {
	display: block;
	width: 100%;
	height: 46px
}

.login-input-area .alert {
	margin-top: 5px;
	color: #e81002;
	font-size: .9333em
}

.login-input-area .chk-util {
	overflow: hidden;
	padding: 15px 0 35px 0
}

.login-input-area .chk-util .left {
	float: left
}

.login-input-area .chk-util .right {
	float: right
}

.login-input-area .chk-util .hp-ad {
	color: #fff
}

.login-input-area .chk-util .hp-ad a {
	display: block;
	text-decoration: none
}

.login-input-area .chk-util .hp-ad a span {
	display: inline-block;
	color: #3d7db7;
	vertical-align: middle
}

.login-input-area .chk-util .hp-ad a em {
	overflow: hidden;
	display: inline-block;
	width: 36px;
	height: 16px;
	margin-left: 4px;
	line-height: 14px;
	font-size: .8em;
	border: 1px solid #3d7db7;
	text-align: center;
	vertical-align: middle;
	color: #3d7db7
}

.login-input-area .btn-login {
	display: block;
	width: 100%
}

.login-input-area .link {
	padding: 20px 0 30px 0;
	text-align: center;
	line-height: 1.1
}

.login-input-area .link a {
	display: inline-block;
	position: relative;
	vertical-align: middle;
	margin: 0 0 0 27px;
	padding: 0;
	font-size: .9333em;
	color: #666
}

.login-input-area .link a:before {
	content: '';
	display: block;
	position: absolute;
	left: -15px;
	top: 50%;
	width: 1px;
	height: 16px;
	margin-top: -8px;
	background-color: #d8d9db;
	pointer-events: none
}

.login-input-area .link a:first-child {
	margin-left: 0;
	padding-left: 0
}

.login-input-area .link a:first-child:before {
	display: none
}

.login-input-area .sns-login {
	text-align: center
}

.login-input-area .sns-login a {
	overflow: hidden;
	display: inline-block;
	width: 40px;
	height: 40px;
	margin: 0 23px;
	font-size: 0;
	line-height: 0
}

.tab-cont .login-member {
	padding-top: 30px
}

.no-member-login-table {
	overflow: hidden;
	overflow-y: auto;
	height: 314px;
	padding: 19px 0;
	background-color: #f3f4f6;
	border-radius: 5px
}

.no-member-login-table table {
	width: 100%;
	table-layout: fixed;
	border-collapse: collapse
}

.no-member-login-table table td, .no-member-login-table table th {
	padding: 5px 0;
	border: 0
}

.no-member-login-table table th {
	padding-left: 20px;
	text-align: left
}

.no-member-login-table table td {
	padding-right: 20px
}

.no-member-login-table table td .input-text {
	display: block;
	height: 36px;
	line-height: 34px
}

.no-member-login-table table td .hp-input {
	position: relative;
	padding: 0 76px 0 0
}

.no-member-login-table table td .hp-input .button {
	display: block;
	position: absolute;
	right: 0;
	top: 50%;
	width: 66px;
	height: 36px;
	line-height: 34px;
	margin: -18px 0 0 0;
	padding: 0
}

.no-member-login-table table td .chk-num {
	position: relative;
	padding: 0 76px 0 0
}

.no-member-login-table table td .chk-num .line {
	position: relative;
	height: 36px;
	padding: 0 50px 0 0;
	border: 1px solid #d8d9db;
	background-color: #fff
}

.no-member-login-table table td .chk-num .line .input-text {
	height: 100%;
	border: 0
}

.no-member-login-table table td .chk-num .time-limit {
	display: block;
	position: absolute;
	right: 0;
	top: 50%;
	width: 50px;
	height: 100%;
	line-height: 34px;
	margin: -17px 0 0 0;
	padding: 0 10px 0 0;
	text-align: right;
	color: #e81002
}

.no-member-login-table table td .chk-num .button {
	display: block;
	position: absolute;
	right: 0;
	top: 50%;
	width: 66px;
	margin: -18px 0 0 0;
	padding: 0
}

.no-member-login-table table td .alert {
	margin-top: 5px;
	color: #e81002;
	font-size: .9333em
}

.no-member-privacy-rule {
	height: 314px;
	border-radius: 10px;
	border: 1px solid #d8d9db
}

.no-member-privacy-rule .tit {
	height: 50px;
	padding: 0 15px;
	line-height: 49px;
	border-bottom: 1px solid #d8d9db;
	font-size: 1em
}

.no-member-privacy-rule .cont {
	padding: 25px 15px;
	font-size: .9333em
}

.no-member-privacy-rule dl {
	overflow: hidden;
	line-height: 1.1
}

.no-member-privacy-rule dl dt {
	float: left;
	width: 60px;
	padding: 0 0 15px 0;
	color: #222
}

.no-member-privacy-rule dl dd {
	float: left;
	width: calc(100% - 60px);
	padding: 0 0 15px 0;
	color: #666
}

.no-member-privacy-rule .btn-agree {
	overflow: hidden;
	height: 48px;
	margin: 5px 0 0 0;
	padding: 15px 20px 0 20px;
	background-color: #f3f4f6;
	border-radius: 5px
}

body.bg-member {
	background-color: #f5f5f5
}

.member-wrap {
	width: 710px;
	min-height: 100%;
	margin: 0 auto;
	padding: 80px 100px;
	background-color: #fff
}

.member-wrap p {
	margin: 0;
	padding: 0
}

.member-wrap .tit-member {
	margin: 0;
	padding: 0 0 30px 0;
	font-size: 1.8666em;
	color: #503396;
	text-align: center
}

.member-wrap h2.tit {
	margin: 0;
	padding: 0 0 15px 0;
	font-size: 1.3333em;
	color: #222
}

.member-wrap .ci {
	overflow: hidden;
	display: block;
	margin: 0;
	padding: 0 0 70px 0
}

.member-wrap .ci a {
	display: block;
	width: 140px;
	height: 47px;
	margin: 0 auto;
	padding: 0;
	font-size: 0;
	line-height: 0;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ci/logo_new2.png)
		center no-repeat
}

.member-wrap .col-wrap {
	overflow: hidden
}

.member-wrap .table-wrap .board-form tr td:last-child {
	padding-right: 0
}

.member-wrap .table-wrap .board-form tr td .alert {
	margin-top: 5px;
	color: #e81002;
	font-size: .9333em
}

.member-wrap .table-wrap .board-form tr td .button {
	padding: 0 5px
}

.table-wrap .board-form tr td .alert {
	margin-top: 5px;
	color: #e81002;
	font-size: .9333em
}

.member-wrap .btn-member-bottom {
	padding: 40px 0 0 0;
	text-align: center
}

.member-wrap .btn-member-bottom.v1 {
	margin: 0 0 40px 0;
	padding: 40px 0;
	border-bottom: 1px solid #eaeaea
}

.member-wrap .btn-member-bottom .button {
	width: 200px;
	padding: 0;
	font-size: 20px
}

.member-wrap .step-member {
	overflow: hidden;
	position: relative;
	margin: 0 0 40px 0;
	padding: 0
}

.member-wrap .step-member:after {
	content: '';
	overflow: hidden;
	position: absolute;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 1px;
	background-color: #ebebeb
}

.member-wrap .step-member ol {
	overflow: hidden
}

.member-wrap .step-member ol li {
	float: left;
	margin: 0 0 0 46px;
	padding: 0;
	text-align: center;
	font-size: .9333em
}

.member-wrap .step-member ol li:first-child {
	margin-left: 0
}

.member-wrap .step-member ol li:last-child {
	float: right
}

.member-wrap .step-member ol li .step {
	display: inline-block;
	position: relative;
	z-index: 2;
	margin: 0;
	padding: 0 0 15px 0;
	font-size: .9333em;
	letter-spacing: 0
}

.member-wrap .step-member ol li .step.on {
	border-bottom: 2px solid #503396;
	color: #503396
}

.member-wrap .page-info-txt {
	padding: 0 0 20px 0;
	line-height: 1.1
}

.member-wrap .page-info-txt strong {
	display: block;
	padding: 0 0 10px 0;
	font-size: 1.4666em;
	color: #222;
	font-weight: 400
}

.member-wrap .page-info-txt span {
	display: block
}

.member-wrap .join-chk-me:after, .member-wrap .join-chk-me:before {
	content: '';
	display: table
}

.member-wrap .join-chk-me:after {
	clear: both
}

.member-wrap .join-chk-me a {
	display: block;
	float: right;
	height: 200px;
	padding: 44px 0 0 0;
	border: 1px solid #ebebeb;
	border-radius: 10px;
	text-align: center;
	text-decoration: none
}

.member-wrap .join-chk-me a:first-child {
	float: left
}

.member-wrap .join-chk-me a i {
	display: block;
	margin: 0 auto
}

.member-wrap .join-chk-me a span {
	display: block;
	padding: 10px 0 0 0
}

.member-wrap .join-chk-me.col-1 a {
	width: 100%
}

.member-wrap .join-chk-me.col-2 a {
	width: 245px
}

.member-wrap .chk-age-14 {
	padding: 40px 0 0 0
}

.member-wrap .chk-age-14 .no-member-privacy-rule {
	height: auto
}

.member-wrap .member-rule-agree .all-chk {
	margin: 0;
	padding: 0 0 15px 0;
	font-size: 1.2em;
	color: #222;
	border-bottom: 1px solid #ebebeb
}

.member-wrap .member-rule-agree .block {
	padding: 30px 0 0 0
}

.member-wrap .member-rule-agree .block .chk {
	margin: 0;
	padding: 0 0 15px 0
}

.member-wrap .member-rule-agree .block .chk .must {
	color: #503396
}

.member-wrap .member-rule-agree .block .scroll {
	overflow: hidden;
	overflow-y: scroll;
	height: 130px;
	padding: 20px;
	border: 1px solid #d8d9db;
	font-size: 14px !important
}

.x-scroll {
	overflow-x: scroll !important
}

.marketing-agree {
	border-radius: 10px;
	border: 1px solid #d8d9db
}

.marketing-agree .tit {
	height: 50px;
	padding: 0 20px;
	line-height: 49px;
	border-bottom: 1px solid #d8d9db;
	font-size: 1.2em
}

.marketing-agree .cont {
	padding: 25px 20px;
	font-size: .9333em
}

.marketing-agree dl {
	overflow: hidden
}

.marketing-agree dl dt {
	padding: 0 0 5px 0;
	color: #222
}

.marketing-agree dl dd {
	padding: 0 0 15px 0;
	color: #666
}

.marketing-agree .benefit-agree {
	overflow: hidden;
	height: 48px;
	margin: 5px 0 0 0;
	padding: 15px 20px 0 20px;
	background-color: #f3f4f6;
	border-radius: 5px
}

.marketing-agree .radio-agree {
	overflow: hidden;
	height: 48px;
	margin: 5px 0 0 0;
	padding: 15px 20px 0 20px;
	background-color: #f3f4f6;
	border-radius: 5px
}

.join-complete {
	padding: 30px 0;
	text-align: center
}

.join-complete p {
	margin: 0;
	padding: 0
}

.join-complete i.ico-join-complete {
	display: block;
	margin: 0 auto;
	padding: 0
}

.join-complete .name {
	padding: 30px 0 0 0;
	color: #503396;
	font-size: 1.4666em
}

.join-complete .txt {
	padding: 10px 0 15px 0
}

.play_btn {
	left: 375px;
	top: 200px;
	position: absolute;
	width: 50px;
	height: 50px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-play.png)
}

.ria-pro-box .tps {
	padding-bottom: 8px
}

.ria-pro-box .linklist li {
	display: inline-block;
	margin-left: 10px
}

.ria-pro-box .linklist li a {
	color: #5ca5b4;
	border-bottom: 1px solid #5ca5b4
}

.ria-pro-box .linklist li a:hover {
	text-decoration: none
}

.ria-pro-box .linklist li:first-child {
	margin-left: 0
}

.event0ticket .graphbox {
	position: relative;
	overflow: hidden;
	width: 1100px;
	height: 1156px;
	background:
		url(https://img.megabox.co.kr/static/mb/images/event/@0ticket_ticketimg04.jpg)
		no-repeat
}

.event0ticket .graphbox .txtpl {
	padding-top: 262px;
	height: 50px;
	text-align: center;
	font-size: 50px;
	color: #fff;
	letter-spacing: -.085em;
	line-height: 35px;
	z-index: 99
}

.event0ticket .graphbox .txtpl span {
	font-weight: 700;
	letter-spacing: -.05em
}

.event0ticket .graphbox #test-circle {
	position: absolute;
	width: 1500px;
	height: 1442px;
	top: 90px;
	left: -230px
}

.event0ticket .graphbox #test-circle .timer {
	display: none
}

.event0ticket .graphbox .circleintext {
	position: absolute;
	top: 540px;
	left: 50%;
	width: 310px;
	margin-left: -155px;
	padding-top: 177px;
	background:
		url(https://img.megabox.co.kr/static/mb/images/event/0ticket_grapgh_img.png)
		no-repeat;
	z-index: 9
}

.event0ticket .graphbox .circleintext p {
	font-size: 120px;
	font-weight: 700;
	letter-spacing: -.03em;
	color: #ff9e20;
	margin-top: 0
}

.event0ticket .graphbox .ticketbtnbox {
	position: absolute;
	bottom: 90px;
	left: 128px
}

.event0ticket .graphbox .ticketbtnbox .btn01 {
	float: left;
	margin-right: 20px
}

.event0ticket .graphbox .ticketbtnbox .btn02 {
	float: left
}

.inputui01 {
	width: 100%
}

.inputui01:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.inputui01 li {
	float: left
}

.inputui01 li.li01 {
	width: 72px;
	padding-right: 10px
}

.inputui01 li.li02 {
	width: 247px;
	padding-right: 10px
}

.inputui01 li.li03 {
	width: 310px
}

.useraddlist {
	padding: 23px 34px 21px;
	background-color: #f2f4f5;
	border-radius: 10px;
	margin-top: 20px
}

.useraddlist .user {
	display: inline-block;
	padding-left: 50px
}

.useraddlist .user ul:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.useraddlist .user ul li {
	float: left;
	line-height: 32px
}

.useraddlist .user ul li select {
	border-radius: 0
}

.useraddlist .user ul li:nth-child(1) {
	width: 62px;
	padding-right: 10px
}

.useraddlist .user ul li:nth-child(2) {
	min-width: 152px;
	font-size: 1em;
	letter-spacing: -.025em;
	color: #222
}

.useraddlist .user ul li:nth-child(3) {
	width: 24px;
	padding-left: 10px
}

.useraddlist .user ul li:nth-child(3) .iconset {
	margin-top: -5px
}

.gift-datil {
	position: relative
}

.gift-datil a.btn-option {
	display: block;
	position: absolute;
	top: 0;
	right: 0;
	min-width: 63px;
	height: 26px;
	border: 1px solid #ccc;
	border-radius: 13px;
	text-align: center;
	font-size: .7em;
	line-height: 24px;
	background-color: #fff;
	color: #999;
	z-index: 999
}

.gift-datil .gift-infomation {
	position: relative;
	font-size: .9333em;
	color: #030303;
	margin-bottom: 5px
}

.gift-datil .sendifo {
	position: relative;
	padding-left: 60px;
	font-size: .8em;
	color: #999;
	letter-spacing: 0
}

.gift-datil .sendifo span {
	display: block;
	position: absolute;
	top: 1px;
	left: 0;
	color: #14b9cb
}

.gift-datil .sendifo span:after {
	position: absolute;
	top: 3px;
	right: -7px;
	content: "";
	background-color: #e0e0e0;
	width: 1px;
	height: 10px
}

.gift-datil .sendifo.use span {
	color: #666
}

.gift-datil .sendifo.use em {
	text-decoration: line-through
}

.tooltip01 {
	display: block;
	position: absolute;
	top: -22px;
	left: 95px;
	z-index: 1;
	width: 109px;
	height: 32px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/discount_flag_H2.png)
		no-repeat
}

.zeroticketplus {
	position: relative;
	width: 1100px;
	margin: auto;
	background-color: #241e55
}

.zeroticketplus .hide {
	position: absolute;
	width: 1px;
	height: 1px;
	top: 0;
	left: 0;
	overflow: hidden;
	visibility: hidden;
	font-size: 0;
	line-height: 0
}

.zeroticketplus .eventwrap {
	position: relative;
	padding-bottom: 370px
}

.zeroticketplus .eventwrap .cont {
	position: relative;
	z-index: 3;
	box-shadow: 0 34px 90px rgba(22, 18, 51, .32)
}

.zeroticketplus .eventwrap .cont .top {
	padding: 80px;
	background: #c0db85
		url(https://img.megabox.co.kr/static/mb/images/event/@zero_plus_cardbg01.png)
		repeat-x;
	border-top-left-radius: 47px;
	border-top-right-radius: 47px
}

.zeroticketplus .eventwrap .cont .bot {
	background: #c0db85
		url(https://img.megabox.co.kr/static/mb/images/event/@zero_plus_cardbg02.png)
		repeat-x;
	border-bottom-left-radius: 47px;
	border-bottom-right-radius: 47px
}

.zeroticketplus .eventwrap .cont {
	width: 950px;
	margin: auto
}

.zeroticketplus .eventwrap .cont .info {
	position: relative;
	padding-left: 320px;
	min-height: 375px;
	padding-bottom: 56px
}

.zeroticketplus .eventwrap .cont .info .thumbnail {
	position: absolute;
	top: 0;
	left: 0;
	width: 260px;
	height: 375px;
	overflow: hidden;
	border-radius: 30px
}

.zeroticketplus .eventwrap .cont .info .thumbnail img {
	width: 100%
}

.zeroticketplus .eventwrap .cont .info ul li {
	line-height: 1.6;
	color: #241e55;
	letter-spacing: -.025em
}

.zeroticketplus .eventwrap .cont .info ul li.filmrate span {
	display: inline-block;
	padding: 12px;
	margin-right: 10px;
	margin-bottom: 30px;
	border: 3px solid #788079;
	border-radius: 8px;
	font-size: 30px;
	line-height: 28px;
	color: #241e55
}

.zeroticketplus .eventwrap .cont .info ul li.title {
	font-size: 50px;
	font-weight: 900;
	letter-spacing: -5px
}

.zeroticketplus .eventwrap .cont .info ul li.day {
	padding-top: 0;
	font-size: 40px;
	font-weight: 400
}

.zeroticketplus .eventwrap .cont .info ul li.tag {
	position: absolute;
	bottom: 0;
	right: 0
}

.zeroticketplus .eventwrap .cont .info ul li.tag span {
	padding: 10px 25px;
	font-size: 35px;
	margin-right: 10px;
	margin-bottom: 20px;
	font-weight: 400;
	color: #4b5d26;
	background-color: #b2d071;
	border-radius: 8px
}

.zeroticketplus .eventwrap .cont .ticket ul {
	padding-top: 79px;
	text-align: center
}

.zeroticketplus .eventwrap .cont .ticket ul li {
	font-size: 40px;
	color: #241e55;
	font-weight: 700;
	letter-spacing: -.025em
}

.zeroticketplus .eventwrap .cont .ticket ul li.text {
	height: 64px;
	padding-top: 26px;
	line-height: 64px;
	text-align: center;
	font-size: 64px;
	letter-spacing: -4px;
	font-weight: 900;
	color: #241e55
}

.zeroticketplus .eventwrap .cont .ticket ul li.text span {
	color: #5841df;
	border-bottom: 4px solid #5841df
}

.zeroticketplus .eventwrap .cont .ticket ul li.time {
	padding-top: 54px;
	text-align: center
}

.zeroticketplus .eventwrap .cont .ticket ul li.time>div {
	display: inline-block;
	font-size: 40px;
	padding-left: 50px;
	font-weight: 700;
	color: #5841df;
	line-height: 38px;
	background:
		url(https://img.megabox.co.kr/static/mb/images/event/@zero_plus_icon_time.png)
		0 50% no-repeat
}

.zeroticketplus .eventwrap .cont .ticket ul li.time>div span {
	font-family: Roboto;
	font-weight: 400
}

.zeroticketplus .eventwrap .cont .graphbox {
	position: relative;
	padding: 70px 0 50px;
	width: 790px;
	margin: auto
}

.zeroticketplus .eventwrap .cont .graphbox .graph {
	position: absolute;
	top: 70px;
	left: 0;
	min-width: 80px;
	height: 80px;
	border-radius: 40px;
	background-color: #5841df;
	box-shadow: 0 22px 43px rgba(22, 18, 51, .4)
}

.zeroticketplus .eventwrap .cont .graphbox .bar {
	height: 80px;
	background:
		url(https://img.megabox.co.kr/static/mb/images/event/@zero_plus_bar_bg.png)
		repeat-x;
	border-radius: 40px
}

.zeroticketplus .eventwrap .cont .graphbox .left {
	position: absolute;
	bottom: 0;
	left: 0;
	color: #546a24;
	font-size: 35px;
	line-height: 34px;
	font-family: Roboto;
	font-weight: 700
}

.zeroticketplus .eventwrap .cont .graphbox .right {
	position: absolute;
	bottom: 0;
	right: 0;
	color: #546a24;
	font-size: 35px;
	line-height: 34px;
	font-family: Roboto;
	font-weight: 700
}

.zeroticketplus .eventwrap .cont .btnbox {
	padding: 85px 0 85px 80px
}

.zeroticketplus .eventwrap .cont .btnbox:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.zeroticketplus .eventwrap .cont .btnbox .btn {
	float: left;
	width: 382px;
	height: 107px
}

.zeroticketplus .eventwrap .cont .btnbox .btn.b01 {
	background:
		url(https://img.megabox.co.kr/static/mb/images/event/@zero_plus_btn01.png)
		no-repeat;
	margin-right: 23px
}

.zeroticketplus .eventwrap .cont .btnbox .btn.b02 {
	background:
		url(https://img.megabox.co.kr/static/mb/images/event/@zero_plus_btn02.png)
		no-repeat
}

.zeroticketplus .eventwrap .nextbox {
	position: absolute;
	left: 50%;
	height: 110px;
	line-height: 105px;
	text-align: center;
	Transform: translate(-50%, 0);
	box-shadow: 0 34px 90px rgba(22, 18, 51, .4);
	background-color: #c0db85;
	border-bottom-left-radius: 47px;
	border-bottom-right-radius: 47px
}

.zeroticketplus .eventwrap .nextbox.nx01 {
	bottom: 260px;
	width: 856px;
	z-index: 2
}

.zeroticketplus .eventwrap .nextbox.nx02 {
	bottom: 150px;
	width: 766px;
	z-index: 1
}

.zeroticketplus .eventwrap .nextbox.end {
	background-color: #463f81
}

.zeroticketplus .eventwrap .nextbox span {
	color: #241e55;
	font-size: 35px;
	letter-spacing: -.01em;
	font-weight: 900
}

.zeroticketplus .floating.img01 {
	position: absolute;
	top: 760px;
	left: 0;
	width: 303px;
	height: 430px;
	background:
		url(https://img.megabox.co.kr/static/mb/images/event/@zero_plus_floating01.png)
		no-repeat;
	z-index: 5
}

.zeroticketplus .floating.img02 {
	position: absolute;
	top: 1550px;
	right: 0;
	width: 205px;
	height: 321px;
	background:
		url(https://img.megabox.co.kr/static/mb/images/event/@zero_plus_floating02.png)
		no-repeat;
	z-index: 5
}

.eventinfo {
	width: 1100px;
	padding: 0 90px 200px;
	margin: auto;
	background-color: #241e55
}

.eventinfo .list.first {
	border-top: 3px solid #1b134f
}

.eventinfo .list {
	padding-top: 73px;
	line-height: 1.4
}

.eventinfo .list dt {
	background:
		url(https://img.megabox.co.kr/static/mb/images/common/ico/icon_point.png)
		0 0 no-repeat;
	padding: 4px 0 20px 60px;
	text-align: left
}

.eventinfo .list dt img {
	display: inline-block
}

.eventinfo .list dd {
	position: relative;
	color: #a8a1e1;
	font-size: 30px;
	padding: 0 0 20px 20px;
	text-align: left
}

.eventinfo .list dd:after {
	position: absolute;
	top: 16px;
	left: 0;
	content: "";
	width: 9px;
	height: 4px;
	background:
		url(https://img.megabox.co.kr/static/mb/images/common/ico/icon_dot.png)
		no-repeat
}

.tab-list>ul>li>a {
	position: relative;
	display: block;
	width: 100%;
	height: 41px;
	line-height: 40px;
	padding: 0;
	text-align: center;
	color: #222;
	font-size: 1.0667em;
	text-decoration: none
}

.pointmall {
	position: relative;
	display: inline-block;
	color: inherit;
	font-size: inherit;
	padding-right: 38px
}

.pointmall:after {
	position: absolute;
	top: 4px;
	right: 0;
	display: block;
	content: "";
	width: 38px;
	height: 30px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/store/pointmall_tag.gif)
		no-repeat;
	background-size: 38px 30px
}

input.input-text+.tooltiptext {
	width: 200px;
	background-color: #555;
	color: #fff;
	text-align: center;
	padding: 5px 0;
	border-radius: 6px;
	position: absolute;
	z-index: 1;
	bottom: 90%;
	margin-left: -60px;
	display: none
}

input.input-text.w150px+.tooltiptext {
	left: 18%
}

input.input-text.w260px+.tooltiptext {
	left: 60%
}

input.input-text.w300px+.tooltiptext {
	left: 60%
}

input.input-text+.tooltiptext::after {
	content: "";
	position: absolute;
	top: 100%;
	left: 50%;
	margin-left: -5px;
	border-width: 5px;
	border-style: solid;
	border-color: #555 transparent transparent transparent
}

.couponpass {
	position: absolute;
	top: 18px;
	left: 366px;
	height: 38px;
	line-height: 14px;
	padding: 12px;
	border: 1px solid #d8d9db;
	border-radius: 5px;
	background: #fff
}

.couponpass:after {
	content: "";
	position: absolute;
	bottom: -11px;
	left: 50%;
	width: 20px;
	height: 11px;
	margin-left: -10px;
	background: url(/static/pc/images/common/bul/couponpass_arrrow.png)
		no-repeat
}

.couponpass span {
	color: #037b94;
	height: 14px;
	font-size: 14px;
	letter-spacing: -.025em
}

.por {
	position: relative
}

.couponpass_info {
	position: absolute;
	top: 0;
	right: 0;
	padding-bottom: 45px
}

.couponpass_info .btn {
	height: 26px;
	padding: 0 17px;
	color: #01738b;
	font-size: 15px;
	line-height: 26px;
	border: 1px solid #01738b;
	border-radius: 13px;
	cursor: pointer
}

.couponpass_info .texttip {
	position: absolute;
	bottom: 90px;
	right: 0;
	padding: 15px 20px 8px 15px;
	width: 240px;
	border: 1px solid #d8d9db;
	border-radius: 5px;
	background-color: #fff
}

.couponpass_info .texttip:after {
	content: "";
	position: absolute;
	bottom: -11px;
	left: 50%;
	width: 20px;
	height: 11px;
	margin-left: 25px;
	background: url(/static/pc/images/common/bul/couponpass_arrrow.png)
		no-repeat
}

.couponpass_info .texttip .exit {
	position: absolute;
	top: 8px;
	right: 8px;
	width: 12px;
	height: 12px;
	background: url(/static/pc/images/common/bul/couponpass_exit.png)
		no-repeat;
	cursor: pointer
}

.couponpass_info .texttip li {
	position: relative;
	padding-left: 8px;
	line-height: 21px;
	font-size: 14px;
	color: #444;
	text-align: left;
	margin-bottom: 7px;
	letter-spacing: -.3px
}

.couponpass_info .texttip li:after {
	position: absolute;
	top: 10px;
	left: 0;
	margin-top: -1.5px;
	content: "";
	width: 3px;
	height: 3px;
	background-color: #58389f
}

.couponpass_info .ttp {
	position: absolute;
	bottom: 44px;
	right: 164px;
	width: 210px;
	font-size: 16px;
	color: #018b6b
}

.adbox {
	position: absolute;
	top: 576px;
	right: 0;
	width: 310px;
	height: 60px
}

.adbox a {
	display: block;
	width: 310px;
	height: 60px
}

.ismsimp {
	font-size: 16px !important;
	color: #000 !important;
	font-weight: 700 !important
}

.dotspan {
	display: inline-block;
	position: relative
}

.dotspan:after {
	position: absolute;
	top: 0;
	right: -10px;
	content: "";
	width: 4px;
	height: 4px;
	background-color: #6437bf;
	border-radius: 4px
}

.dotspan.t13:after {
	top: 10px;
	right: -8px
}

.newspan {
	display: inline-block;
	position: relative
}

.newspan:after {
	position: absolute;
	top: 50%;
	right: -38px;
	content: "NEW";
	font-size: 10px;
	color: #fff;
	width: 30px;
	height: 14px;
	line-height: 13px;
	margin-top: -8px;
	background-color: #6437bf;
	text-align: center;
	border-radius: 2px;
	font-family: Roboto
}

.strn .colorbox {
	padding: 20px 15px;
	border-radius: 5px;
	background-color: #f2f4f5;
	color: #444;
	font-size: 17px;
	line-height: 26px;
	text-align: center;
	letter-spacing: -.05em
}

.strn .colorbox span {
	color: #503396
}

.strn .text {
	padding: 18px 0 20px;
	font-size: 15px;
	line-height: 15px;
	text-align: center;
	color: #444
}

.strn .line {
	height: 8px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bul/strn_line.png)
		repeat-x
}

.strn .text2 {
	padding: 18px 0 20px;
	font-size: 14px;
	line-height: 26px;
	color: #e81003;
	text-align: center
}

.posre {
	position: relative
}

.tittopbtn {
	position: absolute;
	top: 0;
	right: 0;
	display: inline-block;
	height: 36px;
	line-height: 35px;
	font-size: 16px;
	cursor: pointer;
	padding: 0 30px 0 15px;
	border: 1px solid #037b94;
	background-color: #fff;
	color: #037b94;
	border-radius: 4px;
	font-weight: 400
}

.tittopbtn:after {
	content: "";
	position: absolute;
	top: 11px;
	right: 15px;
	width: 6px;
	height: 10px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/bg-arr-gblue.png)
}

.tit2 {
	color: #037b94;
	font-size: .6em;
	font-weight: 700
}

.reset2 {
	line-height: 1.2;
	color: #b7b7b7
}

.reset2 a {
	color: #ff9f5b
}

.settx {
	display: inline-block;
	width: 270px
}

.settx .bg-chk {
	margin-right: 10px
}

.radio-group .dinraido {
	display: inline-block;
	height: 34px
}

.radio-group .dinraido .icon_ok {
	vertical-align: top;
	width: 114px;
	height: 24px;
	font-size: 0;
	background: url(/static/pc/images/common/icon_ok_off.png) no-repeat
		right top
}

.radio-group .dinraido [type=radio]:checked+label.icon_ok {
	background: url(/static/pc/images/common/icon_ok_on.png) no-repeat right
		top
}

.radio-group .dinraido .icon_lpoint {
	vertical-align: top;
	width: 75px;
	height: 24px;
	font-size: 0;
	background: url(/static/pc/images/common/icon_lpoint_off.png) no-repeat
		right top
}

.radio-group .dinraido [type=radio]:checked+label.icon_lpoint {
	background: url(/static/pc/images/common/icon_lpoint_on.png) no-repeat
		right top
}

.nscreen_area {
	position: relative
}

.nscreen_area .timg {
	margin-bottom: 40px
}

.nscreen_area .sutit ul {
	margin-bottom: 18px
}

.nscreen_area .sutit ul:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.nscreen_area .sutit ul li {
	position: relative;
	float: left;
	height: 16px;
	line-height: 14px;
	font-size: 15px;
	color: #222;
	letter-spacing: -.05em;
	font-weight: 900
}

.nscreen_area .sutit ul li:first-child {
	padding-right: 12px;
	margin-right: 14px
}

.nscreen_area .sutit ul li:first-child:after {
	position: absolute;
	content: "";
	top: 50%;
	margin-top: -6px;
	right: 0;
	width: 1px;
	height: 12px;
	background-color: #d8d9db
}

.nscreen_area .sutit ul li span {
	display: inline-block;
	padding-left: 28px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_btn_off.png)
		0 50% no-repeat
}

.nscreen_area .sutit ul li span.on {
	background:
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_btn_on.png)
		0 50% no-repeat
}

.nscreen_area .lineup_list {
	overflow: hidden
}

.nscreen_area .lineup_list ul {
	margin-left: -60px
}

.nscreen_area .lineup_list ul:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.nscreen_area .lineup_list ul li {
	position: relative;
	float: left;
	width: 230px;
	height: 450px;
	margin-left: 60px;
	margin-bottom: 50px
}

.nscreen_area .lineup_list ul li:nth-child(1) {
	margin-bottom: 60px
}

.nscreen_area .lineup_list ul li:nth-child(2) {
	margin-bottom: 60px
}

.nscreen_area .lineup_list ul li:nth-child(3) {
	margin-bottom: 60px
}

.nscreen_area .lineup_list ul li:nth-child(4) {
	margin-bottom: 60px
}

.nscreen_area .lineup_list ul li .event {
	position: absolute;
	top: 0;
	left: 0;
	background-color: rgba(000, 000, 000, .5);
	font-size: 13px;
	letter-spacing: -.5px;
	color: #fff;
	width: 230px;
	height: 35px;
	z-index: 99;
	text-align: center
}

.nscreen_area .lineup_list ul li .event span {
	display: inline-block;
	height: 35px;
	line-height: 34px;
	padding-left: 25px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_icon01.png)
		0 50% no-repeat
}

.nscreen_area .lineup_list ul li .img {
	width: 230px;
	height: 331px;
	margin-bottom: 18px
}

.nscreen_area .lineup_list ul li .tit {
	height: 23px;
	margin-bottom: 10px
}

.nscreen_area .lineup_list ul li .tit span {
	display: inline-block;
	padding-left: 29px;
	height: 23px;
	line-height: 22px;
	width: 100%;
	font-weight: 900;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis
}

.nscreen_area .lineup_list ul li .tit span.cl01 {
	background:
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_icon02.png)
		no-repeat
}

.nscreen_area .lineup_list ul li .tit span.cl02 {
	background:
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_icon03.png)
		no-repeat
}

.nscreen_area .lineup_list ul li .tit span.cl03 {
	background:
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_icon04.png)
		no-repeat
}

.nscreen_area .lineup_list ul li .tit span.cl04 {
	background:
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_icon05.png)
		no-repeat
}

.nscreen_area .lineup_list ul li .tit span.cl05 {
	background:
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_icon06.png)
		no-repeat
}

.nscreen_area .lineup_list ul li .day {
	height: 15px;
	line-height: 14px;
	font-size: 15px;
	color: #666;
	margin-bottom: 13px
}

.nscreen_area .lineup_list ul li .btn {
	display: block;
	width: 230px;
	height: 36px;
	line-height: 34px;
	text-align: center;
	color: #fff;
	font-size: 15px;
	background-color: #503396;
	border-radius: 3px;
	font-weight: 900
}

.nscreen_area .lineup_list ul li .btn.b1 {
	background-color: #666
}

.nscreen_area .nc_info {
	padding: 30px;
	background-color: #333;
	border-top-left-radius: 8px;
	border-top-right-radius: 8px
}

.nscreen_area .nc_info .tit {
	font-size: 24px;
	line-height: 23px;
	font-weight: 900;
	color: #55b0ba;
	padding-bottom: 20px;
	margin-bottom: 20px;
	border-bottom: 1px solid #434343
}

.nscreen_area .nc_info .txt ul:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.nscreen_area .nc_info .txt ul li {
	float: left;
	margin-right: 40px;
	font-size: 15px;
	line-height: 14px;
	color: #fff
}

.nscreen_area .nc_info .txt ul li span {
	position: relative;
	display: inline-block;
	color: #c4c4c4;
	padding-left: 9px;
	padding-right: 5px
}

.nscreen_area .nc_info .txt ul li span:after {
	position: absolute;
	top: 50%;
	margin-top: -3px;
	left: 0;
	width: 3px;
	height: 3px;
	background-color: #c4c4c4;
	content: ""
}

.nscreen_area .ttlist {
	padding: 27px 30px 15px;
	margin-bottom: 40px;
	border: 1px solid #ebebeb;
	border-bottom-right-radius: 8px;
	border-bottom-left-radius: 8px
}

.nscreen_area .ttlist dl {
	padding-bottom: 14px
}

.nscreen_area .ttlist dl dt {
	position: relative;
	display: inline-block;
	color: #444;
	padding-left: 9px;
	font-size: 15px;
	margin-bottom: 3px
}

.nscreen_area .ttlist dl dt:after {
	position: absolute;
	top: 50%;
	margin-top: -3px;
	left: 0;
	width: 3px;
	height: 3px;
	background-color: #c4c4c4;
	content: ""
}

.nscreen_area .ttlist dl dd {
	color: #666;
	padding-left: 9px;
	line-height: 20px;
	font-size: 14px;
	letter-spacing: -.05em
}

.nscreen_area .ttlist dl dd.po {
	color: #4d959d
}

.nscreen_area .ttlist dl dd span {
	display: inline-block;
	border-bottom: 1px solid #4d959d;
	line-height: 14px
}

.nscreen_area .history .tit {
	padding: 0 30px;
	height: 50px;
	line-height: 48px;
	border-radius: 10px;
	color: #444;
	font-size: 15px;
	background: #f2f4f5
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_arrow_up.png)
		right 30px center no-repeat
}

.nscreen_area .history .itembox {
	overflow: hidden
}

.nscreen_area .history.off .tit {
	background: #f2f4f5
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_arrow_down.png)
		right 30px center no-repeat
}

.nscreen_area .history.off .itembox {
	display: none
}

.nscreen_area .history .itembox:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.nscreen_area .history .itembox .item {
	position: relative;
	float: left;
	width: calc(50% - 10px);
	margin-left: 10px;
	margin-top: 20px;
	border-radius: 8px;
	border: 1px solid #ebebeb;
	padding: 16px 16px 16px 110px
}

.nscreen_area .history .itembox .item:nth-child(odd) {
	margin-left: 0;
	margin-right: 10px
}

.nscreen_area .history .itembox .item img {
	position: absolute;
	top: 16px;
	left: 16px;
	width: 76px;
	height: 110px;
	border-radius: 2px
}

.nscreen_area .history .itembox .item dl dt {
	padding-top: 4px;
	line-height: 17px;
	padding-bottom: 25px;
	font-size: 18px;
	color: #444
}

.nscreen_area .history .itembox .item dl dd {
	font-size: 14px;
	color: #444
}

.nscreen_area .history .itembox .item dl dd span {
	display: inline-block;
	margin-right: 10px;
	color: #999
}

.nscreen_area .history .itembox .btn {
	float: left;
	margin-top: 30px;
	width: 100%;
	height: 43px;
	border-bottom: 1px solid #eaeaea;
	text-align: center
}

.nscreen_area .history .itembox .btn span {
	display: inline-block;
	height: 43px;
	line-height: 42px;
	padding-right: 23px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/nscreen/nscreen_arrow_down.png)
		right center no-repeat
}

.toptablist {
	position: relative;
	padding: 30px 0
}

.toptablist:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.toptablist li {
	float: left;
	position: relative;
	height: 23px;
	line-height: 16px;
	padding-right: 16px;
	margin-right: 15px
}

.toptablist li a {
	display: inline-block;
	height: 23px;
	font-size: 16px;
	color: #222
}

.toptablist li.on a {
	border-bottom: 2px solid #503396;
	color: #503396
}

.toptablist li:after {
	position: absolute;
	top: 0;
	right: 0;
	content: "";
	width: 1px;
	height: 14px;
	background-color: #d8d9db
}

.lnb-area.addchat {
	position: relative
}

.lnb-area.addchat #lnb>ul>li:last-child a {
	border-radius: 0 0 10px 10px
}

.lnb-area.addchat .btn_chat {
	position: absolute;
	display: block;
	bottom: -67px;
	width: 200px;
	height: 52px;
	text-align: center;
	border: 2px solid #23859a;
	border-radius: 10px
}

.lnb-area.addchat .btn_chat>div {
	display: inline-block;
	padding-left: 32px;
	height: 47px;
	line-height: 48px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/icon_chatting.png)
		0 50% no-repeat;
	color: #218499;
	font-size: 18px;
	letter-spacing: -.05em
}

.discout-setting .discout-list ul li.praddbox {
	position: relative
}

.discout-setting .discout-list ul li.praddbox.on .cont-down {
	padding-bottom: 40px
}

.pointtxt {
	display: none;
	position: absolute;
	bottom: 3px;
	left: 0;
	color: #339eb2;
	font-size: 15px;
	line-height: 16px;
	padding-left: 10px
}

.discout-setting .discout-list ul li.praddbox.on .pointtxt {
	display: block
}

.pointtxt:after {
	position: absolute;
	content: "";
	left: 0;
	top: 4px;
	width: 3px;
	height: 3px;
	background-color: #339eb2
}

.event_promotion img {
	width: 100%;
	margin: 0;
	padding: 0;
	display: block
}

.event_promotion .inputarea {
	position: relative;
	width: 100%;
	overflow: hidden
}

.event_promotion .inputarea input {
	position: absolute;
	top: 25%;
	left: 50%;
	width: 65%;
	Transform: translate(-50%, 0);
	border: 2px solid #756e64;
	color: #1d1d1b;
	border-width: 0;
	font-size: 45px;
	font-weight: 700;
	line-height: 60px;
	outline: 0;
	text-align: center;
	background-color: transparent
}

.event_promotion .inputarea input::placeholder {
	color: #1d1d1b !important;
	opacity: 1
}

.event_promotion .inputarea input:-ms-input-placeholder {
	color: #1d1d1b
}

.event_promotion .inputarea input::-ms-input-placeholder {
	color: #1d1d1b
}

.event_promotion .inputarea .in_btn {
	position: absolute;
	bottom: 0;
	left: 50%;
	width: 82.5%;
	height: 28%;
	border: 0 solid;
	Transform: translate(-50%, 0)
}

.select-payment.ty2 {
	letter-spacing: -.07em
}

.select-payment.ty2 .radio-group .bg-chk {
	margin-right: 30px
}

.select-payment.ty2 .radio-group .bg-chk:last-child {
	margin-right: 0
}

.select-payment .radio-group .new {
	position: relative;
	padding-right: 23px
}

.select-payment .radio-group .new:after {
	position: absolute;
	content: "";
	top: 50%;
	right: 0;
	width: 17px;
	height: 17px;
	background: url(/static/pc/images/common/ico/ic_radio_new.png) no-repeat;
	transform: translate(0, -50%)
}

.pls_input .input-text {
	width: 320px
}

.pls_input .input_01 select {
	display: inline-block;
	margin-right: 5px;
	width: 72px
}

.pls_input .input_01 .input-text {
	width: 237px;
	height: 36px;
	line-height: 36px;
	vertical-align: top
}

.pls_input .input_02 {
	margin-bottom: 6px
}

.pls_input .input_02 .input-text {
	width: 200px;
	display: inline-block;
	margin-right: 5px
}

.pls_input .input_02 .button {
	display: inline-block;
	width: 109px;
	height: 32px;
	border-radius: 3px;
	background-color: #513397;
	font-size: 14px;
	color: #fff;
	padding: 0;
	text-align: center
}

.pls_input .input-textarea {
	width: 320px
}

.pls_input2 {
	border: 1px solid #ebebeb;
	margin-top: 30px;
	padding-bottom: 30px;
	border-radius: 10px
}

.pls_input2 .member-rule-agree .all-chk {
	display: block;
	padding: 0 30px;
	height: 70px;
	line-height: 70px;
	border-bottom: 1px solid #ebebeb;
	color: #444;
	font-size: 18px
}

.pls_input2 .member-rule-agree .all-chk input {
	display: none
}

.pls_input2 .member-rule-agree .all-chk span {
	color: #e81002
}

.pls_input2 .member-rule-agree .block {
	padding: 0 30px
}

.pls_input2 .member-rule-agree .block .chk {
	height: 40px;
	line-height: 40px;
	padding: 0 20px;
	border-radius: 4px;
	margin-top: 10px;
	color: #444;
	font-size: 15px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-arr-accordion-down.png)
		right 20px center no-repeat;
	border: 1px solid #d8d9db
}

.pls_input2 .member-rule-agree .block.first {
	padding-top: 20px
}

.pls_input2 .member-rule-agree .block.first.on {
	padding-top: 0
}

.pls_input2 .member-rule-agree .block .chk .fr {
	color: #e81002
}

.pls_input2 .member-rule-agree .block .scroll {
	display: none;
	overflow: hidden;
	overflow-y: scroll;
	height: 96px;
	line-height: 20px;
	font-size: 14px !important;
	margin-top: 20px
}

.pls_input2 .member-rule-agree .block .scroll {
	padding: 0 20px 20px
}

.pls_input2 .member-rule-agree .block .scroll .terms_text dd {
	margin-bottom: 20px
}

.pls_input2 .member-rule-agree .block .scroll .terms_text .privacyTable_01 td,
	.pls_input2 .member-rule-agree .block .scroll .terms_text .privacyTable_01 th
	{
	border: 1px solid #333
}

.pls_input2 .member-rule-agree .block.on .chk {
	margin-top: 30px;
	background: #f3f4f6
		url(https://img.megabox.co.kr/static/pc/images/common/bg/bg-arr-accordion-up.png)
		right 20px center no-repeat;
	border: none
}

.pls_input2 .member-rule-agree .block.on .scroll {
	display: block
}

.pointarea {
	display: flex;
	flex-wrap: wrap;
	justify-content: space-between;
	text-align: center
}

.pointarea .itm {
	width: 540px;
	padding: 20px 30px;
	border: 2px solid #eaeaea
}

.pointarea .itm .tit {
	padding-bottom: 12px;
	font-size: 15px;
	line-height: 15px;
	color: #222
}

.pointarea .itm .tit span {
	color: #01738b;
	font-weight: 900
}

.pointarea .itm .intt {
	position: relative;
	padding-right: 94px
}

.pointarea .itm .intt label {
	display: block;
	position: absolute;
	top: 0;
	right: 0;
	width: 96px;
	height: 32px;
	line-height: 32px;
	text-align: center;
	background-color: #666;
	color: #fff;
	font-size: 15px
}

.pointtextarea .list {
	text-align: left;
	padding-top: 20px
}

.pointtextarea .list li {
	position: relative;
	font-size: 15px;
	color: #339eb2;
	line-height: 15px;
	margin-bottom: 10px;
	padding-left: 11px
}

.pointtextarea .list li:after {
	content: "";
	position: absolute;
	top: 50%;
	left: 1px;
	width: 3px;
	height: 3px;
	background-color: #339eb2;
	Transform: translate(0, -50%)
}

.pointtextarea .list li:last-child {
	margin-bottom: 0
}

.mt40 {
	margin-top: 40px
}

.adtit {
	padding-top: 10px;
	color: #333;
	font-size: 15px
}

.b-reserve-bot .food-add .food-wrap .item.v2 .food-info {
	height: 197px
}

.b-reserve-bot .food-add .food-wrap .item.v2 .food-info .dot-list.w100 li
	{
	width: 100%
}

.evet_20210831 {
	position: relative;
	width: 1100px;
	margin: auto;
	background-color: #271f66
}

.evet_20210831 .eventwrap {
	position: relative
}

.evet_20210831 .hide {
	position: absolute;
	width: 1px;
	height: 1px;
	top: 0;
	left: 0;
	overflow: hidden;
	visibility: hidden;
	font-size: 0;
	line-height: 0
}

.evet_20210831 .eventwrap .btnbox {
	padding: 83px 0 0 50px
}

.evet_20210831 .eventwrap .btnbox:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.evet_20210831 .eventwrap .btnbox .btn {
	float: left;
	width: 485px;
	height: 115px
}

.evet_20210831 .eventwrap .btnbox .btn.b01 {
	background: url(/static/pc/images/event_cp/210831_event_img02.png)
		no-repeat;
	margin-right: 30px
}

.evet_20210831 .eventwrap .btnbox .btn.b02 {
	background: url(/static/pc/images/event_cp/210831_event_img03.png)
		no-repeat
}

.evet_20210831 .text01 {
	text-align: center;
	padding-top: 100px
}

.evet_20210831 .text01 span {
	display: inline-block;
	height: 90px;
	padding: 0 278px 0 53px;
	border-radius: 45px;
	color: #fff;
	line-height: 90px;
	font-size: 40px;
	background: #20175f
		url(/static/pc/images/event_cp/210831_event_img01.png) right 53px
		center no-repeat;
	font-weight: 900
}

.evet_20210831 .text02 {
	padding: 10px 0 60px;
	line-height: 60px;
	font-size: 42px;
	font-weight: 900;
	text-align: center;
	color: #fff
}

.evet_20210831 .textpd {
	padding: 0 50px;
	text-align: left
}

.evet_20210831 .textpd dl {
	padding: 65px 70px 23px;
	border-radius: 30px;
	background-color: #20175f;
	color: #fff;
	line-height: 52px;
	font-size: 38px
}

.evet_20210831 .textpd dl dt {
	font-weight: 900;
	padding-bottom: 14px
}

.evet_20210831 .textpd dl dd {
	padding-bottom: 42px;
	font-size: 33px
}

.evet_20210831 .eventinfo {
	width: 1100px;
	padding: 0 90px 200px;
	margin: auto;
	background-color: #271f66
}

.evet_20210831 .eventinfo .list.first {
	border-top: 3px solid #1b134f
}

.evet_20210831 .eventinfo .list {
	padding-top: 73px;
	line-height: 1.4
}

.evet_20210831 .eventinfo .list dt {
	background: url(/static/pc/images/event_cp/210831_event_img06.png) 0 0
		no-repeat;
	padding: 0 0 20px 60px;
	text-align: left
}

.evet_20210831 .eventinfo .list dt img {
	display: inline-block
}

.evet_20210831 .eventinfo .list dd {
	position: relative;
	color: #bfbcd1;
	font-size: 30px;
	padding: 0 0 20px 20px;
	text-align: left
}

.evet_20210831 .eventinfo .list dd:after {
	position: absolute;
	top: 16px;
	left: 0;
	content: "";
	width: 9px;
	height: 4px;
	background: #bfbcd1
}

.milk_input {
	border: 1px solid #ebebeb;
	margin-top: -15px;
	padding-bottom: 30px;
	border-radius: 10px;
	position: relative;
	z-index: 9;
	background-color: #fff
}

.milk_input .member-rule-agree .all-chk {
	display: block;
	padding: 0 30px;
	height: 70px;
	line-height: 70px;
	border-bottom: 1px solid #ebebeb;
	color: #444;
	font-size: 18px
}

.milk_input .member-rule-agree .all-chk input {
	display: none
}

.milk_input .member-rule-agree .all-chk span {
	color: #e81002
}

.milk_input .member-rule-agree .block {
	padding: 0 30px
}

.milk_input .member-rule-agree .block .chk {
	position: relative;
	height: 40px;
	line-height: 40px;
	padding: 0 20px;
	border-radius: 4px;
	margin-top: 10px;
	color: #444;
	font-size: 15px;
	border: 1px solid #d8d9db
}

.milk_input .member-rule-agree .block.first {
	padding-top: 20px
}

.milk_input .member-rule-agree .block.first.on {
	padding-top: 0
}

.milk_input .member-rule-agree .block .chk .fr {
	color: #e81002
}

.milk_input .member-rule-agree .block .chk .link {
	position: absolute;
	top: 0;
	right: 20px;
	color: #01738b;
	line-height: 40px;
	text-decoration: underline
}

.milk_input .member-rule-agree .block .scroll {
	display: none;
	overflow: hidden;
	overflow-y: scroll;
	height: 96px;
	line-height: 20px;
	font-size: 14px !important;
	margin-top: 20px
}

.milk_input .member-rule-agree .block .scroll {
	padding: 0 20px 20px
}

.milk_input .member-rule-agree .block .scroll .terms_text dd {
	margin-bottom: 20px
}

.milk_input .member-rule-agree .block .scroll .terms_text .privacyTable_01 td,
	.milk_input .member-rule-agree .block .scroll .terms_text .privacyTable_01 th
	{
	border: 1px solid #333
}

.fc01 {
	color: #341e66 !important
}

.blkbox {
	position: relative;
	height: 137px;
	border-radius: 10px;
	background-color: #333
}

.blkbox:before {
	content: "";
	position: absolute;
	top: 35px;
	left: 50%;
	width: 1px;
	height: 67px;
	background-color: #515151
}

.blkbox:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.blkbox dl {
	float: left;
	width: 50%;
	text-align: center;
	font-weight: 700;
	letter-spacing: -.5px
}

.blkbox dl dt {
	padding-top: 38px;
	font-size: 20px;
	line-height: 21px;
	color: #fff
}

.blkbox dl dt span {
	display: inline-block;
	padding-left: 28px;
	background: url(/static/pc/images/milk/my_milk_p.jpg) no-repeat
}

.blkbox dl dd {
	padding-top: 15px;
	color: #339eb2;
	font-size: 26px;
	line-height: 26px
}

.rollbanner {
	padding: 20px 0 20px 0
}

.rollbanner .inrolb {
	position: relative;
	height: 40px;
	background-color: #f5f5f5
}

.rollbanner .text {
	padding: 0 53px 0 95px;
	line-height: 40px;
	font-size: 14px;
	color: #222;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	font-weight: 700
}

.rollbanner .text.logo01 {
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/common/ico/chai_logo.png)
		0 50% no-repeat;
	background-size: 80px 30px
}

.rollbanner .text.logo02 {
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/common/ico/kakaopay_logo.png)
		0 50% no-repeat;
	background-size: 80px 30px
}

.rollbanner .text.logo03 {
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/common/ico/npay_logo.png)
		0 50% no-repeat;
	background-size: 80px 30px
}

.rollbanner .text.logo04 {
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/common/ico/payco_logo.png)
		0 50% no-repeat;
	background-size: 80px 30px
}

.rollbanner .pgbx {
	position: absolute;
	top: 0;
	left: auto;
	right: 10px;
	color: #000;
	width: auto;
	line-height: 40px;
	font-size: 14px;
	color: #666
}

.term-list {
	padding-top: 60px;
	display: none
}

.term-list dt {
	padding-bottom: 10px
}

.term-list dt label {
	font-size: 18px;
	color: #222;
	font-weight: 900
}

.term-list dd {
	position: relative;
	margin-top: 10px;
	border: 1px solid #d8d9db;
	padding: 0 19px;
	height: 38px;
	line-height: 36px;
	border-radius: 4px;
	font-size: 15px;
	color: 444444
}

.term-list dd a {
	position: absolute;
	display: block;
	top: 13px;
	right: 19px;
	line-height: 15px;
	font-size: 14px;
	color: #444;
	text-decoration: underline
}

.adbox .swiper-pagination {
	margin-top: 10px;
	position: relative
}

.adbox .swiper-pagination-bullet {
	display: block;
	width: 8px;
	height: 8px;
	display: inline-block;
	border-radius: 100%;
	background: #efefef;
	opacity: 1
}

.adbox .swiper-pagination-bullet-active {
	opacity: 1;
	background: #14b9cb
}

.adbox .swiper-pagination .swiper-pagination-bullet {
	margin-right: 6px
}

.puppy_view .col-group.col-4 {
	padding-bottom: 60px;
	text-align: center
}

.puppy_view .col-group.col-4 span {
	display: inline-block;
	font-size: 22px;
	line-height: 18px;
	color: #329eb1
}

.puppy_view .cont-theater .item {
	text-align: center;
	padding-bottom: 49px
}

.puppy_view .cont-theater .item .text .tit {
	padding-top: 29px;
	font-size: 22px;
	line-height: 19px;
	color: #503396
}

.puppy_view .cont-theater .item .text .sb {
	padding-top: 18px;
	font-size: 18px;
	line-height: 18px;
	letter-spacing: -.18px;
	color: #222
}

.puppy_view .cont-theater .item .text .txt {
	padding-top: 18px;
	font-size: 15px;
	line-height: 25px;
	letter-spacing: -.15px;
	color: #444
}

.puppy_view .cont-theater .items .item {
	position: relative;
	padding-left: 560px;
	min-height: 245px;
	margin-bottom: 20px;
	padding-bottom: 0;
	text-align: left
}

.puppy_view .cont-theater .items .item .imgs {
	position: absolute;
	left: 0;
	top: 0
}

.puppy_view .cont-theater .items .item .tit {
	padding-top: 0
}

.display-none {
	display: none !important
}

.zeroTick2209 {
	position: relative;
	width: 1100px;
	margin: auto;
	overflow: hidden;
	text-align: left
}

.zeroTick2209 dd, .zeroTick2209 div, .zeroTick2209 dt {
	font-family: 'Spoqa Han Sans Neo';
	font-weight: 400
}

.zeroTick2209.plus .eventArea {
	background-color: #9366e7
}

.zeroTick2209.society .eventArea {
	background-color: #e53d30
}

.zeroTick2209 .eventArea {
	position: relative;
	background-color: #552f9c
}

.zeroTick2209 .eventArea .headLine {
	padding-top: 374px;
	background:
		url(https://img.megabox.co.kr/static/mb/images/event/zero/zero2_header.png)
		50% 130px no-repeat;
	background-size: 1100px
}

.zeroTick2209 .eventArea .headLine img {
	display: block;
	width: 1100.5px;
	margin: auto
}

.zeroTick2209.plus .eventArea .headLine {
	padding: 130px 0 0;
	background: 0 0
}

.zeroTick2209.plus .eventArea .headLine img {
	width: 731px
}

.zeroTick2209.society .eventArea .headLine {
	padding: 90px 0 0;
	background: 0 0
}

.zeroTick2209.society .eventArea .headLine img {
	width: 920px
}

.zeroTick2209 .eventArea .movBox {
	padding-top: 100px
}

.zeroTick2209 .eventArea .movBox .videoBox {
	width: 920px;
	height: 520px;
	overflow: hidden;
	margin: auto
}

.zeroTick2209 .eventArea .movBox .videoBox iframe {
	width: 920px;
	height: 520px
}

.zeroTick2209 .eventArea .profileBox {
	padding: 0 90px;
	letter-spacing: -1px;
	color: #fff
}

.zeroTick2209 .eventArea .profileBox .imgOv {
	width: 110px;
	height: 110px;
	background-color: #3a2c72;
	border-radius: 55px;
	overflow: hidden
}

.zeroTick2209 .eventArea .profileBox .imgOv img {
	display: block;
	width: 110px
}

.zeroTick2209 .eventArea .profileBox .topBox {
	position: relative;
	padding-top: 0
}

.zeroTick2209 .eventArea .profileBox .topBox dl {
	position: relative;
	padding: 45px 0 0 166px;
	border-bottom: 1px solid rgba(255, 255, 255, .4)
}

.zeroTick2209 .eventArea .profileBox .topBox dl dt {
	position: absolute;
	top: 40px;
	left: 0
}

.zeroTick2209 .eventArea .profileBox .topBox dl .n1 {
	padding-bottom: 5px;
	font-size: 46px;
	line-height: 57px;
	font-weight: 500
}

.zeroTick2209 .eventArea .profileBox .topBox dl .n2 {
	padding-bottom: 46px;
	font-size: 30px;
	line-height: 37px;
	font-weight: 400
}

.zeroTick2209 .eventArea .profileBox .botBox {
	padding-bottom: 132px
}

.zeroTick2209 .eventArea .profileBox .botBox dl {
	position: relative;
	padding: 45px 0 0 166px
}

.zeroTick2209 .eventArea .profileBox .botBox dl dt {
	position: absolute;
	top: 40px;
	left: 0
}

.zeroTick2209 .eventArea .profileBox .botBox dl .n1 {
	padding-bottom: 15px;
	font-size: 30px;
	line-height: 37px
}

.zeroTick2209 .eventArea .profileBox .botBox dl .n2 {
	padding-bottom: 15px;
	font-size: 30px;
	line-height: 44px
}

.zeroTick2209 .eventArea .profileBox .botBox dl .n3 {
	padding-bottom: 40px
}

.zeroTick2209 .eventArea .profileBox .botBox dl .n3 span {
	display: inline-block;
	font-size: 30px;
	line-height: 30px;
	padding-bottom: 5px;
	border-bottom: 3px solid #fff;
	font-weight: 700
}

.zeroTick2209 .eventArea .profileBox .botBox dl .n4 {
	position: relative;
	padding-top: 16px;
	padding-left: 198px;
	background:
		url(https://img.megabox.co.kr/static/mb/images/event/ic_arrow.png) 0
		22px no-repeat
}

.zeroTick2209 .eventArea .profileBox .botBox dl .n4 ul li.imgOv {
	position: absolute;
	top: 0;
	left: 48px
}

.zeroTick2209 .eventArea .profileBox .botBox dl .n4 ul li {
	display: inline-block;
	padding-right: 20px;
	vertical-align: top
}

.zeroTick2209 .eventArea .profileBox .botBox dl .n4 ul li>span {
	display: block;
	font-size: 30px;
	line-height: 37px
}

.zeroTick2209 .eventArea .profileBox .botBox dl .n4 ul li>p {
	padding-top: 10px;
	font-size: 30px;
	line-height: 44px;
	margin: 0
}

.zeroTick2209 .infoArea {
	background: #e4f8ff;
	padding-bottom: 60px
}

.zeroTick2209 .infoArea .list {
	padding: 70px 90px 0;
	line-height: 43px;
	text-align: left
}

.zeroTick2209 .infoArea .list:first-child {
	padding-top: 90px
}

.zeroTick2209 .infoArea .list dt {
	padding-bottom: 32px
}

.zeroTick2209 .infoArea .list:nth-child(1) dt img {
	width: 200px
}

.zeroTick2209 .infoArea .list:nth-child(2) dt img {
	width: 206.5px
}

.zeroTick2209 .infoArea .list dt img {
	display: block;
	margin: 0
}

.zeroTick2209 .infoArea .list dd {
	position: relative;
	margin-bottom: 20px;
	padding-left: 15px;
	font-size: 32px;
	line-height: 43px;
	letter-spacing: -2px;
	color: #3d2976;
	text-align: left
}

.zeroTick2209 .infoArea .list dd:after {
	position: absolute;
	top: 16px;
	left: 0;
	content: "";
	width: 5px;
	height: 5px;
	background-color: #3d2976;
	border-radius: 5px
}

.zeroTick2209.plus .infoArea {
	background-color: #f0e8ff
}

.zeroTick2209.plus .infoArea .list dd {
	color: #1f0b5a
}

.zeroTick2209.plus .infoArea .list dd:after {
	background-color: #1f0b5a
}

.zeroTick2209.society .infoArea {
	background-color: #fdebeb
}

.zeroTick2209.society .infoArea .list dd {
	color: #e53d30
}

.zeroTick2209.society .infoArea .list dd:after {
	background-color: #e53d30
}

.happType .pop-search-area .pop-search-area-line {
	height: 28px;
	line-height: 26px
}

.happType .pop-search-area .pop-search-area-line .sh-txt {
	width: 160px
}

.happType .radios {
	display: flex
}

.happType .radios>div {
	margin-right: 10px
}

.happType .radios input {
	display: none
}

.happType .radios label {
	padding-left: 24px;
	line-height: 17px;
	font-size: 15px;
	font-weight: 400;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/happ_radio_off.png)
		no-repeat;
	background-size: 16px 16px
}

.happType .radios label:hover {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/happ_radio_over.png)
		no-repeat;
	background-size: 16px 16px
}

.happType .radios input:checked+label {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/btn/happ_radio_on.png)
		no-repeat;
	background-size: 16px 16px
}

.happType .box-border.use-guide {
	padding: 30px;
	margin: 20px 0 5px
}

.happType .box-border.use-guide .tit {
	font-size: 14px;
	font-weight: 600;
	line-height: 16px
}

.happType .dot-list2 {
	padding-top: 6px
}

.happType .dot-list2 li {
	position: relative;
	margin-top: 8px;
	line-height: 16px;
	padding-left: 7px;
	font-size: 14px;
	font-weight: 400
}

.happType .dot-list2 li:before {
	content: "";
	position: absolute;
	top: 7px;
	left: 0;
	width: 3px;
	height: 3px;
	background-color: #666 !important
}

.private2022 {
	padding-top: 40px
}

.private2022 .headline {
	padding-bottom: 53px
}

.private2022 .headline img {
	display: block;
	width: 1100px
}

.private2022 .b_reserve_box {
	position: relative;
	display: flex;
	flex-wrap: nowrap;
	padding-top: 74px;
	margin: 0 0 20px 0;
	background-color: #fff;
	border-bottom: 1px solid #d8d9db
}

.private2022 .b_reserve_box .time-schedule {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%
}

.private2022 .b_reserve_box .time-schedule .wrap {
	position: relative;
	display: flex;
	flex-wrap: nowrap;
	border: 1px solid #d8d9db;
	border-width: 1px 0
}

.private2022 .b_reserve_box .time-schedule .year {
	position: absolute;
	top: -14px;
	width: 70px;
	height: 28px;
	line-height: 28px;
	text-align: center;
	border: 1px solid #d8d9db;
	border-radius: 100px;
	color: #444;
	font-family: Roboto;
	font-weight: 400;
	z-index: 2;
	font-size: 13px;
	background-color: #fff;
	margin: 0
}

.private2022 .b_reserve_box .time-schedule .date-area {
	height: 72px;
	display: flex
}

.private2022 .b_reserve_box .time-schedule .date-area button {
	display: block;
	font-size: 0;
	line-height: 0;
	position: relative;
	width: 70px;
	height: 72px;
	border: 0;
	background-color: transparent;
	flex-shrink: 0;
	border-bottom: 3px solid transparent;
	font-weight: 400;
	text-align: center
}

.private2022 .b_reserve_box .time-schedule .date-area button em {
	display: block;
	position: relative;
	font-size: 18px;
	padding: 15px 0 7px;
	line-height: 21px;
	color: #222;
	font-family: Roboto;
	font-weight: 500
}

.private2022 .b_reserve_box .time-schedule .date-area button span {
	display: block;
	line-height: 15px;
	font-size: 13px;
	font-weight: 400;
	padding-bottom: 12px
}

.private2022 .b_reserve_box .time-schedule .date-area button.holi:hover,
	.private2022 .b_reserve_box .time-schedule .date-area button.sat:hover,
	.private2022 .b_reserve_box .time-schedule .date-area button:focus,
	.private2022 .b_reserve_box .time-schedule .date-area button:hover {
	border-bottom: 3px solid #503396
}

.private2022 .b_reserve_box .time-schedule .date-area button.disabled.holi:hover,
	.private2022 .b_reserve_box .time-schedule .date-area button.disabled.sat:hover
	{
	border-bottom: 3px solid transparent !important
}

.private2022 .b_reserve_box .time-schedule .date-area button.on {
	background-color: #f7f8f9;
	border-bottom: 3px solid #503396
}

.private2022 .b_reserve_box .time-schedule .date-area button.on.imposs {
	color: #aaa;
	background-color: transparent;
	border-bottom: 3px solid transparent;
	font-weight: 400
}

.private2022 .b_reserve_box .time-schedule .date-area button.sat {
	color: #3b5fcb
}

.private2022 .b_reserve_box .time-schedule .date-area button.holi {
	color: #e81002
}

.private2022 .b_reserve_box .time-schedule .date-area button.imposs {
	color: #666;
	background-color: transparent;
	border-bottom: 3px solid transparent;
	font-weight: 400
}

.private2022 .b_reserve_box .time-schedule .date-area button.disabled {
	font-weight: 400;
	opacity: .5;
	cursor: default
}

.private2022 .b_reserve_box .time-schedule .date-area button.disabled:focus
	{
	outline: 0;
	border-bottom: 3px solid transparent
}

.private2022 .b_reserve_box .time-schedule .date-area button.disabled:hover
	{
	outline: 0;
	border-bottom: 3px solid transparent
}

.private2022 .b_reserve_box .time-schedule .date-area button.disabled em
	{
	color: #666 !important;
	font-weight: 400
}

.private2022 .b_reserve_box .time-schedule .date-area button.disabled span
	{
	color: #666 !important;
	font-weight: 400
}

.private2022 .b_reserve_box .time-schedule .date-list {
	width: 980px;
	overflow: hidden;
	height: 72px
}

.private2022 .b_reserve_box .time-schedule .btn-next, .private2022 .b_reserve_box .time-schedule .btn-pre
	{
	width: 30px;
	height: 72px;
	border: 0 !important;
	background-color: transparent !important
}

.private2022 .b_reserve_box .time-schedule .btn-next em, .private2022 .b_reserve_box .time-schedule .btn-pre em
	{
	text-indent: -10000px;
	height: 0;
	font-size: 0;
	padding: 0;
	margin: 0
}

.private2022 .b_reserve_box .time-schedule .bg-line {
	position: relative;
	margin-left: 8px;
	width: 50px;
	height: 72px
}

.private2022 .b_reserve_box .time-schedule .bg-line:before {
	content: '';
	width: 1px;
	height: 72px;
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	background-color: #ebebeb
}

.private2022 .b_reserve_box .time-schedule .ico-cld-pre {
	margin-right: 1px
}

.private2022 .b_reserve_box .time-schedule .ico-cld-next {
	margin-left: 1px
}

.private2022 .b_reserve_box .time-schedule .btn-calendar-large {
	width: 50px;
	height: 72px;
	border: 0;
	font-size: 0;
	line-height: 0;
	text-indent: -999px;
	border-bottom: 0 !important;
	background-color: transparent !important
}

.private2022 .ico-cld-pre {
	width: 7px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-cld-pre.png)
}

.private2022 .ico-cld-next {
	width: 7px;
	height: 12px;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-cld-next.png)
}

.private2022 .btn-calendar-large {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-calendar-w20.png)
		no-repeat center
}

.private2022 .b_reserve_box .boxitem {
	padding: 20px
}

.private2022 .b_reserve_box .boxitem p.tit {
	margin: 0;
	padding: 0 0 20px;
	font-size: 18px;
	font-weight: 400
}

.private2022 .b_reserve_box .date {
	width: 180px;
	border-right: 1px solid #d8d9db;
	padding: 20px 19px 20px 0
}

.private2022 .b_reserve_box .date .roomBox {
	padding-top: 1px
}

.private2022 .b_reserve_box .date .roomBox .room {
	width: 160px;
	height: 70px;
	padding: 14px 0;
	border: 1px solid #ebebeb;
	text-align: center;
	color: #666;
	margin-top: -1px
}

.private2022 .b_reserve_box .date .roomBox .room.on, .private2022 .b_reserve_box .date .roomBox .room:hover
	{
	background-color: #503396;
	color: #fff
}

.private2022 .b_reserve_box .date .roomBox .room span {
	display: inline-block;
	padding: 0 16px;
	font-size: 15px;
	line-height: 21px
}

.private2022 .b_reserve_box .date .roomBox .room span.new {
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/chip_new.png) 0
		2px no-repeat;
	background-size: 12px 12px
}

.private2022 .b_reserve_box .time {
	width: 110px;
	padding: 20px 19px 0 20px;
	border-right: 1px solid #ebebeb
}

.private2022 .b_reserve_box .time .boutique-time {
	padding-top: 1px
}

.private2022 .b_reserve_box .time .boutique-time:after {
	content: '.';
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	clear: both
}

.private2022 .b_reserve_box .time .boutique-time .time-sel {
	position: relative;
	width: 100%;
	margin-top: -1px;
	float: left
}

.private2022 .b_reserve_box .time .boutique-time .time-sel.soldout label em
	{
	text-decoration: line-through
}

.private2022 .b_reserve_box .time .boutique-time .time-sel [type=radio]
	{
	position: absolute;
	left: -99999px
}

.private2022 .b_reserve_box .time .boutique-time .time-sel label {
	position: relative;
	padding: 0;
	line-height: 68px;
	width: 100%;
	height: 70px;
	font-size: 18px;
	color: #666;
	text-align: center;
	border: 1px solid #e0e0e0
}

.private2022 .b_reserve_box .time .boutique-time .time-sel label span {
	display: block;
	font-size: 15px
}

.private2022 .b_reserve_box .time .boutique-time .time-sel [type=radio]:checked+label
	{
	position: relative;
	border: none;
	z-index: 2;
	color: #fff;
	background-color: #503396
}

.private2022 .b_reserve_box .time .boutique-time .time-sel [type=radio][disabled]+label
	{
	padding: 12px 0;
	color: #666;
	line-height: 24px;
	background-color: #f7f8f9
}

.private2022 .b_reserve_box .movie {
	position: relative;
	width: calc(100% - 290px)
}

.private2022 .b_reserve_box .movie .choice-movie-wrap {
	position: relative
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie {
	position: relative;
	overflow: hidden;
	height: 280px;
	margin: 0 25px
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie .swiper-wrapper
	{
	display: flex
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie .cell
	{
	position: relative;
	width: 135px;
	height: auto;
	flex-shrink: 0
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie .cell a
	{
	display: block;
	width: 135px;
	height: 280px;
	text-align: center;
	text-decoration: none
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie .cell a .img
	{
	position: relative;
	overflow: hidden;
	display: block;
	width: 135px;
	height: 194px;
	margin: 0 auto
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie .cell a .img img
	{
	display: block;
	width: 100%;
	height: 100%
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie .cell a .tit
	{
	margin: 12px 0;
	padding: 0;
	color: #222;
	font-size: 1.0667em;
	line-height: 24px;
	text-align: left;
	overflow: hidden;
	max-width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie .cell a .tit span
	{
	vertical-align: middle;
	line-height: 24px;
	margin: -2px 5px 0 0
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie .cell a .btn
	{
	margin: 0;
	width: 100%;
	height: 36px;
	line-height: 34px;
	text-align: center;
	color: #444;
	border: 1px solid #888;
	border-radius: 5px;
	background-color: #fff
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie .cell.on a .img:after
	{
	content: '';
	display: block;
	left: 0;
	top: 0;
	width: 135px;
	height: 194px;
	position: absolute;
	background: rgba(0, 0, 0, .8)
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-post-checked.png)
		center center no-repeat
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .choice-movie .cell.on a .btn
	{
	color: #fff;
	border: 1px solid #503396;
	background-color: #503396
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .plan-slider-control button
	{
	display: block;
	position: absolute;
	top: 80px;
	z-index: 2;
	width: 50px;
	height: 50px;
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 0;
	line-height: 0;
	border-radius: 100%;
	box-shadow: 4px 4px 10px 0 rgba(45, 45, 45, .3);
	background-color: transparent;
	background-position: 0 0;
	background-repeat: no-repeat
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .plan-slider-control .btn-plan-prev
	{
	left: 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-prev-off.png)
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .plan-slider-control .btn-plan-prev:hover
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-prev-on.png)
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .plan-slider-control .btn-plan-next
	{
	right: 0;
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-next-off.png)
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .plan-slider-control .btn-plan-next:hover
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-next-on.png)
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .plan-slider-control .btn-plan-prev.swiper-button-disabled:hover
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-prev-off.png)
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .plan-slider-control .btn-plan-next.swiper-button-disabled:hover
	{
	background-image:
		url(https://img.megabox.co.kr/static/pc/images/store/btn-plan-next-off.png)
}

.private2022 .b_reserve_box .movie .choice-movie-wrap .plan-slider-control .swiper-button-disabled
	{
	opacity: .5;
	cursor: default
}

.private2022 .pr_check {
	padding: 14px 0;
	margin-bottom: 60px;
	background-color: #f8f8fa;
	border-radius: 4px
}

.private2022 .pr_check input {
	display: none
}

.private2022 .pr_check label {
	display: block;
	margin: auto;
	font-size: 13px;
	line-height: 17px;
	letter-spacing: -.01em;
	font-weight: 400;
	text-align: center
}

.private2022 .pr_check label span {
	display: inline-block;
	padding-left: 21px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/checkbox2_off.png)
		no-repeat
}

.private2022 .pr_check label em {
	display: inline-block;
	padding-top: 7px
}

.private2022 .pr_check input:checked+label>span {
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/checkbox2_on.png)
		no-repeat
}

.private2022 .rentalInfo {
	margin-bottom: 60px
}

.private2022 .rentalInfo .table-wrap {
	padding-bottom: 20px
}

.private2022 .rentalInfo .board-form2 thead th {
	padding: 15px 0 14px;
	background: #f8f8fa;
	border-bottom: 1px solid #eaeaea;
	color: #222;
	font-size: 15px;
	border-left: 1px solid #eaeaea
}

.private2022 .rentalInfo .board-form2 thead tr th:first-child {
	border-left: 0
}

.private2022 .rentalInfo .board-form2 tbody td {
	padding: 12px 0 12px;
	font-size: 15px;
	line-height: 17.24px;
	letter-spacing: -.01em;
	color: #222;
	border-bottom: 1px solid #eaeaea;
	border-left: 1px solid #eaeaea;
	text-align: center
}

.private2022 .rentalInfo .board-form2 tbody tr td:first-child {
	border-left: 0
}

.private2022 .rentalInfo .board-form2 tbody td span {
	font-size: 17px;
	font-family: Roboto;
	font-weight: 400
}

.private2022 .dot_list li {
	position: relative;
	padding-top: 8px;
	padding-left: 7px;
	line-height: 16px;
	letter-spacing: -.01em;
	font-size: 14px;
	color: #666;
	font-weight: 400
}

.private2022 .dot_list li:first-child {
	padding-top: 0
}

.private2022 .dot_list li:first-child:after {
	top: 5px
}

.private2022 .dot_list li:after {
	position: absolute;
	top: 13px;
	left: 0;
	content: "";
	width: 3px;
	height: 3px;
	background-color: #666
}

.private2022 .packageArea {
	margin-bottom: 36px
}

.private2022 .packageArea p {
	margin: 0;
	padding: 0
}

.private2022 .packageArea .pg_text {
	font-size: 13px;
	line-height: 15px;
	padding: 14px 0 13px 20px;
	border-radius: 5px;
	background-color: #f8f8fa
}

.private2022 .packageArea .packageBox {
	display: block;
	padding-top: 19px;
	height: 408px;
	overflow: hidden
}

.private2022 .packageArea .packageBox.act {
	display: block;
	height: auto
}

.private2022 .packageArea .packageBox .itemWrap {
	display: flex;
	margin-top: 20px
}

.private2022 .packageArea .packageBox .itemWrap .item {
	position: relative;
	width: 356px;
	height: 369px;
	margin-right: 16px;
	border-radius: 10px
}

.private2022 .packageArea .packageBox .itemWrap .item:last-child {
	margin-right: 0
}

.private2022 .packageArea .packageBox .itemWrap .item input {
	display: none
}

.private2022 .packageArea .packageBox .itemWrap .item label {
	display: block;
	position: relative
}

.private2022 .packageArea .packageBox .itemWrap .item label:after {
	position: absolute;
	top: 8px;
	left: 8px;
	width: 29px;
	height: 28px;
	content: "";
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/checkbox_off.png)
		no-repeat;
	z-index: 2;
	background-size: 28px 28px
}

.private2022 .packageArea .packageBox .itemWrap .item input:checked+label:after
	{
	background:
		url(https://img.megabox.co.kr/static/pc/images/reserve/checkbox_on.png)
		no-repeat;
	background-size: 28px 28px
}

.private2022 .packageArea .packageBox .itemWrap .item .img {
	width: 100%;
	overflow: hidden;
	border-radius: 10px 10px 0 0
}

.private2022 .packageArea .packageBox .itemWrap .item .img img {
	display: block;
	width: 100%
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info {
	display: block;
	width: 100%;
	padding: 0 0 0 20px;
	border: 1px solid #e4e4e4;
	border-width: 0 1px 1px 1px;
	border-radius: 0 0 10px 10px
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .name-area
	{
	position: relative;
	border-bottom: 1px solid #e4e4e4;
	letter-spacing: -.01em
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .name-area .name
	{
	padding: 23px 0 19px;
	font-size: 18px;
	line-height: 21px
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .name-area .price
	{
	position: absolute;
	top: 5px;
	right: 16px
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .name-area .price em
	{
	display: inline-block;
	line-height: 55px;
	font-family: Roboto;
	font-weight: 400;
	font-size: 1.6em;
	vertical-align: middle;
	color: #351f66
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .name-area .price span
	{
	display: inline-block;
	line-height: 53px;
	padding: 2px 0 0 0;
	font-size: 1.3333em;
	vertical-align: middle
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .dot_list
	{
	display: flex;
	flex-wrap: wrap;
	padding: 8px 0 20px
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .dot_list li
	{
	width: 50%
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .dot_list li:nth-child(odd)
	{
	width: 153px
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .dot_list li:after
	{
	background-color: #aaa
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .dot_list li:first-child
	{
	padding-top: 8px
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .dot_list li:first-child:after
	{
	top: 13px
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .dot_list li.none:after
	{
	background: 0 0
}

.private2022 .packageArea .packageBox .itemWrap .item .food-info .dot_list.w100 li
	{
	width: 100%
}

.private2022 .packageArea .packageBox .itemWrap.v2 {
	margin-left: -40px;
	position: relative
}

.private2022 .packageArea .packageBox .itemWrap.v2 .item {
	margin-left: 40px;
	margin-right: 0
}

.private2022 .packageArea button.btnCls {
	display: block;
	width: 120px;
	height: 36px;
	margin: 20px auto 40px;
	border: 1px solid #503396;
	border-radius: 5px;
	color: #503396;
	font-size: 15px;
	text-align: center;
	outline: 0;
	background: #fff
}

.private2022 .packageArea .totalInfo {
	position: relative;
	padding: 30px;
	min-height: 128px;
	background-color: #f8f8fa;
	border-radius: 4px
}

.private2022 .packageArea .totalInfo dl {
	width: 480px
}

.private2022 .packageArea .totalInfo dl dt {
	position: relative;
	padding-bottom: 20px;
	margin-bottom: 8px;
	border-bottom: 1px solid #ccc;
	font-weight: 700;
	font-size: 15px;
	line-height: 17px
}

.private2022 .packageArea .totalInfo dl dd {
	position: relative;
	padding-top: 12px;
	font-size: 14px;
	line-height: 15px
}

.private2022 .packageArea .totalInfo dl span {
	display: block;
	position: absolute;
	top: 0;
	right: 0
}

.private2022 .packageArea .totalInfo dl dd span {
	top: 12px
}

.private2022 .packageArea .totalInfo .dot_list {
	position: absolute;
	top: 30px;
	right: 30px;
	width: 510px
}

.private2022 .packageArea .totalInfo .dot_list li {
	line-height: 20px
}

.private2022 .requestBox {
	padding-bottom: 84px
}

.private2022 .requestBox .reqCk {
	position: relative;
	font-size: 13px;
	line-height: 15px;
	padding: 14px 0 13px 20px;
	border-radius: 5px;
	background-color: #f8f8fa;
	cursor: pointer
}

.private2022 .requestBox .reqCk:after {
	content: "입력하기";
	padding-right: 24px;
	display: block;
	position: absolute;
	top: 13px;
	right: 20px;
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-down-arrow.png)
		center right no-repeat;
	font-size: 13px;
	line-height: 15px
}

.private2022 .requestBox.act .reqCk:after {
	background:
		url(https://img.megabox.co.kr/static/pc/images/common/ico/ico-upper-arrow.png)
		center right no-repeat
}

.private2022 .requestBox .showBox {
	padding-top: 40px;
	display: none
}

.private2022 .requestBox.act .showBox {
	display: block
}

.private2022 .requestBox .showBox .textarea {
	position: relative;
	margin-bottom: 20px;
	height: 100px;
	padding: 12px;
	border: 1px solid #ccc
}

.private2022 .requestBox .showBox .textarea textarea {
	width: 100%;
	outline: 0;
	border: 0;
	font-size: 15px;
	line-height: 17px;
	color: #666;
	letter-spacing: -.01em
}

.private2022 .requestBox .showBox .textarea textarea::placeholder {
	color: #666;
	opacity: 1;
	font-size: 15px;
	font-family: NanumBarunGothic
}

.private2022 .requestBox .showBox .textarea textarea:-ms-input-placeholder
	{
	color: #666
}

.private2022 .requestBox .showBox .textarea textarea::-ms-input-placeholder
	{
	color: #666
}

.private2022 .requestBox .showBox .textarea span {
	display: block;
	position: absolute;
	bottom: 12px;
	right: 12px
}

.private2022 .requestBox .showBox .dot_list li p {
	margin: 0;
	padding-top: 6px
}

.private2022 .noticeBox {
	margin-bottom: 60px;
	border: 1px solid #ebebeb;
	padding: 10px 30px 30px;
	border-radius: 10px
}

.private2022 .noticeBox .tit {
	font-weight: 700;
	font-size: 15px;
	color: #444;
	padding: 20px 0 14px
}

.private2022 .noticeBox .dot_list li.h2 {
	line-height: 21px
}

.private2022 .paymentBox .paymentArea {
	position: relative;
	background-color: #333;
	border-radius: 10px;
	padding: 30px
}

.private2022 .paymentBox .paymentArea .info {
	position: relative;
	padding-left: 165px;
	min-height: 202px
}

.private2022 .paymentBox .paymentArea .info .img {
	position: absolute;
	top: 0;
	left: 0;
	width: 142px;
	height: 202px;
	overflow: hidden;
	background-size: 142px 202px
}

.private2022 .paymentBox .paymentArea .info .img img {
	width: 142px;
	height: 202px;
	display: block
}

.private2022 .paymentBox .paymentArea .info .dot_list li {
	padding-top: 16px;
	color: #fff;
	font-size: 15px;
	line-height: 17px;
	padding-left: 11px
}

.private2022 .paymentBox .paymentArea .info .dot_list li:after {
	background-color: #aaa;
	top: 23px
}

.private2022 .paymentBox .paymentArea .info .dot_list li:first-child {
	padding-top: 0
}

.private2022 .paymentBox .paymentArea .info .dot_list li:first-child:after
	{
	top: 5px
}

.private2022 .paymentBox .paymentArea .info .dot_list span {
	display: inline-block;
	color: #c4c4c4;
	padding-right: 14px
}

.private2022 .paymentBox .payment {
	position: absolute;
	top: 30px;
	right: 30px;
	width: 474px;
	background-color: #434343;
	padding: 20px;
	border-radius: 10px
}

.private2022 .paymentBox .payment .top {
	padding-left: 110px;
	padding-bottom: 20px;
	position: relative
}

.private2022 .paymentBox .payment .top .tit {
	position: absolute;
	top: 0;
	left: 0;
	font-size: 15px;
	line-height: 17px;
	color: #c4c4c4
}

.private2022 .paymentBox .payment .top .pay li {
	position: relative;
	color: #fff;
	padding-bottom: 14px;
	padding-top: 3px;
	font-size: 15px
}

.private2022 .paymentBox .payment .top .pay li:last-child {
	padding-bottom: 0
}

.private2022 .paymentBox .payment .top .pay li:first-child {
	padding-top: 0
}

.private2022 .paymentBox .payment .top .pay input {
	vertical-align: top
}

.private2022 .paymentBox .payment .top .pay label {
	font-size: 15px;
	line-height: 16px
}

.private2022 .paymentBox .payment .top .pay select {
	position: absolute;
	top: 0;
	right: 0
}

.private2022 .paymentBox .payment .total {
	position: relative;
	line-height: 38px;
	padding-top: 20px;
	border-top: 1px solid rgba(255, 255, 255, .1);
	font-size: 18px;
	color: #fff
}

.private2022 .paymentBox .payment .total span {
	position: absolute;
	top: 20px;
	right: 0;
	font-size: 20px
}

.private2022 .paymentBox .payment .total span em {
	color: #59bec9;
	font-family: Roboto;
	font-weight: 700;
	font-size: 32px;
	display: inline-block;
	padding-right: 4px
}

.private2022 .noti {
	padding-top: 10px;
	margin-top: 30px;
	border-top: 1px solid #434343;
	color: #fff
}

.private2022 .noti .dot_list_dl dt {
	font-size: 700;
	padding-top: 20px;
	font-size: 15px
}

.private2022 .noti .dot_list_dl dd {
	position: relative;
	padding-top: 8px;
	padding-left: 11px;
	line-height: 16px;
	letter-spacing: -.01em;
	font-size: 14px;
	font-weight: 300
}

.private2022 .noti .dot_list_dl dd:after {
	position: absolute;
	top: 13px;
	left: 0;
	content: "";
	width: 3px;
	height: 3px;
	background-color: #aaa
}

.private2022 .noti .ck {
	padding-top: 20px;
	color: #fff;
	font-size: 14px
}

.private2022 .noti .ck input {
	margin: 0 8px 0 0
}
</style>
</head>
<body>

</body>
</html>