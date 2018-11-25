#  Chat plugin for TeamSpeak 3


Automatic build for current master: [64bit only](https://ci.appveyor.com/api/projects/Luch00/lxbtsc/artifacts/BetterChat.ts3_plugin?branch=master&job=Environment%3A+GENERATOR%3DVisual+Studio+2015+Win64%2C+QTDIR%3DC%3A%5CQt%5C5.6%5Cmsvc2015_64%2C+PLATFORM%3Dx64)

### What does it do?
Plugin inserts a new chat into TeamSpeak UI on top of the regular one. The new widget is based on Chromium 45.


### Features
Style with css, for example show user avatars in chat

Animated emotes & no size restrictions
Embed linked images, youtube, tweets etc...


### Restrictions
* This plugin does not perfectly replicate every function that is available in the regular chat
  * Some context menu options are missing
  * File downloads will use a separate UI

## Building

### Windows:
Visual Studio 2015/2017 mainly 2017

Visual Studio 2015 (v140) toolset

Windows 8.1/10 SDK

[Qt Visual Studio Tools](https://marketplace.visualstudio.com/items?itemName=TheQtCompany.QtVisualStudioTools-19123)

[Qt 5.6.2](https://download.qt.io/official_releases/qt/5.6/5.6.2/)

### Linux:
Install Qt sdk and in the project directory run:

```
qmake -config release
make
```


## Debugging
To debug the javascript side of things, add the environment variable

`QTWEBENGINE_REMOTE_DEBUGGING=PORT`

and point your browser to `http://127.0.0.1:PORT/`
