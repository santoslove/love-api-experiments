return {
    {
        id = "love.getVersion",
        text = "Gets the current running version of |686|."
    },
    {
        id = "love.getVersionrnumbernumbernumberstringar1",
        text = "The major version of |686|, i.e. 0 for version 0.9.1."
    },
    {
        id = "love.getVersionrnumbernumbernumberstringar2",
        text = "The minor version of |686|, i.e. 9 for version 0.9.1."
    },
    {
        id = "love.getVersionrnumbernumbernumberstringar3",
        text = "The revision version of |686|, i.e. 1 for version 0.9.1."
    },
    {
        id = "love.getVersionrnumbernumbernumberstringar4",
        text = "The codename of the current version, i.e. \"|1095|\" for version 0.9.1."
    },
    {
        id = "love.directorydropped",
        text = "Callback function triggered when a directory is dragged and dropped onto the window."
    },
    {
        id = "love.directorydroppedrastringa1",
        text = "The full platform-dependent path to the directory. It can be used as an argument to |240|, in order to gain read access to the directory with love.filesystem."
    },
    {
        id = "love.draw",
        text = "Callback function used to draw on the screen every frame."
    },
    {
        id = "love.errhand",
        text = "The error handler, used to display error messages."
    },
    {
        id = "love.errhandrastringa1",
        text = "The error message."
    },
    {
        id = "love.filedropped",
        text = "Callback function triggered when a file is dragged and dropped onto the window."
    },
    {
        id = "love.filedroppedraFilea1",
        text = "The unopened |872| object representing the file that was dropped."
    },
    {
        id = "love.focus",
        text = "Callback function triggered when window receives or loses focus."
    },
    {
        id = "love.focusrabooleana1",
        text = "True if the window gains focus, |294| if it loses focus."
    },
    {
        id = "love.gamepadaxis",
        text = "Called when a |722| virtual gamepad axis is moved."
    },
    {
        id = "love.gamepadaxisraJoystickGamepadAxisa1",
        text = "The joystick object."
    },
    {
        id = "love.gamepadaxisraJoystickGamepadAxisa2",
        text = "The virtual gamepad axis."
    },
    {
        id = "love.gamepadpressed",
        text = "Called when a |722| virtual gamepad button is pressed."
    },
    {
        id = "love.gamepadpressedraJoystickGamepadButtona1",
        text = "The joystick object."
    },
    {
        id = "love.gamepadpressedraJoystickGamepadButtona2",
        text = "The virtual gamepad button."
    },
    {
        id = "love.gamepadreleased",
        text = "Called when a |722| virtual gamepad button is released."
    },
    {
        id = "love.gamepadreleasedraJoystickGamepadButtona1",
        text = "The joystick object."
    },
    {
        id = "love.gamepadreleasedraJoystickGamepadButtona2",
        text = "The virtual gamepad button."
    },
    {
        id = "love.joystickadded",
        text = "Called when a |723| is connected.\n\nThis callback is also triggered after |124| for every |723| which was already connected when the game started up."
    },
    {
        id = "love.joystickaddedraJoysticka1",
        text = "The newly connected |723| object."
    },
    {
        id = "love.joystickaxis",
        text = "Called when a joystick axis moves."
    },
    {
        id = "love.joystickaxisraJoysticknumbernumbera1",
        text = "The joystick object."
    },
    {
        id = "love.joystickaxisraJoysticknumbernumbera2",
        text = "The axis number."
    },
    {
        id = "love.joystickaxisraJoysticknumbernumbera3",
        text = "The new axis value."
    },
    {
        id = "love.joystickhat",
        text = "Called when a joystick hat direction changes."
    },
    {
        id = "love.joystickhatraJoysticknumberJoystickHata1",
        text = "The joystick object."
    },
    {
        id = "love.joystickhatraJoysticknumberJoystickHata2",
        text = "The hat number."
    },
    {
        id = "love.joystickhatraJoysticknumberJoystickHata3",
        text = "The new hat direction."
    },
    {
        id = "love.joystickpressed",
        text = "Called when a joystick button is pressed."
    },
    {
        id = "love.joystickpressedranumbernumbera1",
        text = "The joystick number."
    },
    {
        id = "love.joystickpressedranumbernumbera2",
        text = "The button number."
    },
    {
        id = "love.joystickreleased",
        text = "Called when a joystick button is released."
    },
    {
        id = "love.joystickreleasedranumbernumbera1",
        text = "The joystick number."
    },
    {
        id = "love.joystickreleasedranumbernumbera2",
        text = "The button number."
    },
    {
        id = "love.joystickremoved",
        text = "Called when a |723| is disconnected."
    },
    {
        id = "love.joystickremovedraJoysticka1",
        text = "The now-disconnected |723| object."
    },
    {
        id = "love.keypressed",
        text = "Callback function triggered when a key is pressed."
    },
    {
        id = "love.keypressedraKeyConstantScancodebooleana1",
        text = "Character of the pressed key."
    },
    {
        id = "love.keypressedraKeyConstantScancodebooleana2",
        text = "The scancode representing the pressed key."
    },
    {
        id = "love.keypressedraKeyConstantScancodebooleana3",
        text = "Whether this keypress event is a repeat. The delay between key repeats depends on the user's system settings."
    },
    {
        id = "love.keyreleased",
        text = "Callback function triggered when a keyboard key is released."
    },
    {
        id = "love.keyreleasedraKeyConstantScancodea1",
        text = "Character of the released key."
    },
    {
        id = "love.keyreleasedraKeyConstantScancodea2",
        text = "The scancode representing the released key."
    },
    {
        id = "love.load",
        text = "This function is called exactly once at the beginning of the game."
    },
    {
        id = "love.loadratablea1",
        text = "Command line arguments given to the game."
    },
    {
        id = "love.lowmemory",
        text = "Callback function triggered when the system is running out of memory on mobile devices.\n\n Mobile operating systems may forcefully kill the game if it uses too much memory, so any non-critical resource should be removed if possible (by setting all variables referencing the resources to |2|, and calling collectgarbage()), when this event is triggered. Sounds and images in particular tend to use the most memory."
    },
    {
        id = "love.mousefocus",
        text = "Callback function triggered when window receives or loses mouse focus."
    },
    {
        id = "love.mousefocusrabooleana1",
        text = "Whether the window has mouse focus or not."
    },
    {
        id = "love.mousemoved",
        text = "Callback function triggered when the mouse is moved."
    },
    {
        id = "love.mousemovedranumbernumbernumbernumberbooleana1",
        text = "The mouse position on the x-axis."
    },
    {
        id = "love.mousemovedranumbernumbernumbernumberbooleana2",
        text = "The mouse position on the y-axis."
    },
    {
        id = "love.mousemovedranumbernumbernumbernumberbooleana3",
        text = "The amount moved along the x-axis since the last time |88| was called."
    },
    {
        id = "love.mousemovedranumbernumbernumbernumberbooleana4",
        text = "The amount moved along the y-axis since the last time |88| was called."
    },
    {
        id = "love.mousemovedranumbernumbernumbernumberbooleana5",
        text = "True if the mouse button press originated from a touchscreen touch-press."
    },
    {
        id = "love.mousepressed",
        text = "Callback function triggered when a mouse button is pressed."
    },
    {
        id = "love.mousepressedranumbernumbernumberbooleana1",
        text = "Mouse x position, in pixels."
    },
    {
        id = "love.mousepressedranumbernumbernumberbooleana2",
        text = "Mouse y position, in pixels."
    },
    {
        id = "love.mousepressedranumbernumbernumberbooleana3",
        text = "The button index that was pressed. 1 is the primary mouse button, 2 is the secondary mouse button and 3 is the middle button. Further buttons are mouse dependent"
    },
    {
        id = "love.mousepressedranumbernumbernumberbooleana4",
        text = "True if the mouse button press originated from a touchscreen touch-press."
    },
    {
        id = "love.mousereleased",
        text = "Callback function triggered when a mouse button is released."
    },
    {
        id = "love.mousereleasedranumbernumbernumberbooleana1",
        text = "Mouse x position, in pixels."
    },
    {
        id = "love.mousereleasedranumbernumbernumberbooleana2",
        text = "Mouse y position, in pixels."
    },
    {
        id = "love.mousereleasedranumbernumbernumberbooleana3",
        text = "The button index that was released. 1 is the primary mouse button, 2 is the secondary mouse button and 3 is the middle button. Further buttons are mouse dependent."
    },
    {
        id = "love.mousereleasedranumbernumbernumberbooleana4",
        text = "True if the mouse button press originated from a touchscreen touch-release."
    },
    {
        id = "love.quit",
        text = "Callback function triggered when the game is closed."
    },
    {
        id = "love.quitrbooleanar1",
        text = "Abort quitting. If |1|, do not close the game."
    },
    {
        id = "love.resize",
        text = "Called when the window is resized, for example if the user resizes the window, or if |7| is called with an unsupported width or height in fullscreen and the window chooses the closest appropriate size.\n\nCalls to |7| will only trigger this event if the width or height of the window after the call doesn't match the requested width and height. This can happen if a fullscreen mode is requested which doesn't match any supported mode, or if the fullscreen type is 'desktop' and the requested width or height don't match the desktop resolution."
    },
    {
        id = "love.resizeranumbernumbera1",
        text = "The new width."
    },
    {
        id = "love.resizeranumbernumbera2",
        text = "The new height."
    },
    {
        id = "love.run",
        text = "The main function, containing the main loop. A sensible default is used when left out."
    },
    {
        id = "love.textedited",
        text = "Called when the candidate text for an IME (Input Method Editor) has changed.\n\nThe candidate text is not the final text that the user will eventually choose. Use |50| for that."
    },
    {
        id = "love.texteditedrastringnumbernumbera1",
        text = "The UTF-8 encoded unicode candidate text."
    },
    {
        id = "love.texteditedrastringnumbernumbera2",
        text = "The start cursor of the selected candidate text."
    },
    {
        id = "love.texteditedrastringnumbernumbera3",
        text = "The length of the selected candidate text. May be 0."
    },
    {
        id = "love.textinput",
        text = "Called when text has been entered by the user. For example if shift-2 is pressed on an American keyboard layout, the text \"@\" will be generated."
    },
    {
        id = "love.textinputrastringa1",
        text = "The UTF-8 encoded unicode text."
    },
    {
        id = "love.threaderror",
        text = "Callback function triggered when a |376| encounters an error."
    },
    {
        id = "love.threaderrorraThreadstringa1",
        text = "The thread which produced the error."
    },
    {
        id = "love.threaderrorraThreadstringa2",
        text = "The error message."
    },
    {
        id = "love.touchmoved",
        text = "Callback function triggered when a touch press moves inside the touch screen."
    },
    {
        id = "love.touchmovedralight userdatanumbernumbernumbernumbernumbera1",
        text = "The identifier for the touch press."
    },
    {
        id = "love.touchmovedralight userdatanumbernumbernumbernumbernumbera2",
        text = "The x-axis position of the touch inside the window, in pixels."
    },
    {
        id = "love.touchmovedralight userdatanumbernumbernumbernumbernumbera3",
        text = "The y-axis position of the touch inside the window, in pixels."
    },
    {
        id = "love.touchmovedralight userdatanumbernumbernumbernumbernumbera4",
        text = "The x-axis movement of the touch inside the window, in pixels."
    },
    {
        id = "love.touchmovedralight userdatanumbernumbernumbernumbernumbera5",
        text = "The y-axis movement of the touch inside the window, in pixels."
    },
    {
        id = "love.touchmovedralight userdatanumbernumbernumbernumbernumbera6",
        text = "The amount of pressure being applied. Most touch screens aren't pressure sensitive, in which case the pressure will be 1."
    },
    {
        id = "love.touchpressed",
        text = "Callback function triggered when the touch screen is touched."
    },
    {
        id = "love.touchpressedralight userdatanumbernumbernumbernumbernumbera1",
        text = "The identifier for the touch press."
    },
    {
        id = "love.touchpressedralight userdatanumbernumbernumbernumbernumbera2",
        text = "The x-axis position of the touch press inside the window, in pixels."
    },
    {
        id = "love.touchpressedralight userdatanumbernumbernumbernumbernumbera3",
        text = "The y-axis position of the touch press inside the window, in pixels."
    },
    {
        id = "love.touchpressedralight userdatanumbernumbernumbernumbernumbera4",
        text = "The x-axis movement of the touch press inside the window, in pixels. This should always be zero."
    },
    {
        id = "love.touchpressedralight userdatanumbernumbernumbernumbernumbera5",
        text = "The y-axis movement of the touch press inside the window, in pixels. This should always be zero."
    },
    {
        id = "love.touchpressedralight userdatanumbernumbernumbernumbernumbera6",
        text = "The amount of pressure being applied. Most touch screens aren't pressure sensitive, in which case the pressure will be 1."
    },
    {
        id = "love.touchreleased",
        text = "Callback function triggered when the touch screen stops being touched."
    },
    {
        id = "love.touchreleasedralight userdatanumbernumbernumbernumbernumbera1",
        text = "The identifier for the touch press."
    },
    {
        id = "love.touchreleasedralight userdatanumbernumbernumbernumbernumbera2",
        text = "The x-axis position of the touch inside the window, in pixels."
    },
    {
        id = "love.touchreleasedralight userdatanumbernumbernumbernumbernumbera3",
        text = "The y-axis position of the touch inside the window, in pixels."
    },
    {
        id = "love.touchreleasedralight userdatanumbernumbernumbernumbernumbera4",
        text = "The x-axis movement of the touch inside the window, in pixels."
    },
    {
        id = "love.touchreleasedralight userdatanumbernumbernumbernumbernumbera5",
        text = "The y-axis movement of the touch inside the window, in pixels."
    },
    {
        id = "love.touchreleasedralight userdatanumbernumbernumbernumbernumbera6",
        text = "The amount of pressure being applied. Most touch screens aren't pressure sensitive, in which case the pressure will be 1."
    },
    {
        id = "love.update",
        text = "Callback function used to update the state of the game every frame."
    },
    {
        id = "love.updateranumbera1",
        text = "Time since the last update in seconds."
    },
    {
        id = "love.visible",
        text = "Callback function triggered when window is minimized/hidden or unminimized by the user."
    },
    {
        id = "love.visiblerabooleana1",
        text = "True if the window is visible, |294| if it isn't."
    },
    {
        id = "love.wheelmoved",
        text = "Callback function triggered when the mouse wheel is moved."
    },
    {
        id = "love.wheelmovedranumbernumbera1",
        text = "Amount of horizontal mouse wheel movement. Positive values indicate movement to the right."
    },
    {
        id = "love.wheelmovedranumbernumbera2",
        text = "Amount of vertical mouse wheel movement. Positive values indicate upward movement."
    },
    {
        id = "Data",
        text = "The superclass of all data."
    },
    {
        id = "Data:getPointer",
        text = "Gets a pointer to the |915|."
    },
    {
        id = "Data:getPointerrlight userdataar1",
        text = "A raw pointer to the |915|."
    },
    {
        id = "Data:getSize",
        text = "Gets the size of the |915|."
    },
    {
        id = "Data:getSizernumberar1",
        text = "The size of the |915| in bytes."
    },
    {
        id = "Data:getString",
        text = "Gets the full |915| as a string."
    },
    {
        id = "Data:getStringrstringar1",
        text = "The raw data."
    },
    {
        id = "Drawable",
        text = "Superclass for all things that can be drawn on screen. This is an abstract type that can't be created directly."
    },
    {
        id = "Object",
        text = "The superclass of all |686| types."
    },
    {
        id = "Object:type",
        text = "Gets the type of the object as a string."
    },
    {
        id = "Object:typerstringar1",
        text = "The type as a string."
    },
    {
        id = "Object:typeOf",
        text = "Checks whether an object is of a certain type. If the object has the type with the specified name in its hierarchy, this function will return |1|."
    },
    {
        id = "Object:typeOfrbooleanastringa1",
        text = "The name of the type to check for."
    },
    {
        id = "Object:typeOfrbooleanastringr1",
        text = "True if the object is of the specified type, |294| otherwise."
    },
    {
        id = "love.audio",
        text = "Provides an interface to create noise with the user's speakers."
    },
    {
        id = "love.audio.getDistanceModel",
        text = "Returns the distance attenuation model."
    },
    {
        id = "love.audio.getDistanceModelrDistanceModelar1",
        text = "The current distance model. The default is 'inverseclamped'."
    },
    {
        id = "love.audio.getDopplerScale",
        text = "Gets the current global scale factor for velocity-based doppler effects."
    },
    {
        id = "love.audio.getDopplerScalernumberar1",
        text = "The current doppler scale factor."
    },
    {
        id = "love.audio.getSourceCount",
        text = "Returns the number of sources which are currently playing or paused."
    },
    {
        id = "love.audio.getSourceCountrnumberar1",
        text = "The number of sources which are currently playing or paused."
    },
    {
        id = "love.audio.getOrientation",
        text = "Returns the orientation of the listener."
    },
    {
        id = "love.audio.getOrientationrnumbernumbernumbernumbernumbernumberar1",
        text = "The X component of the forward vector of the listener orientation."
    },
    {
        id = "love.audio.getOrientationrnumbernumbernumbernumbernumbernumberar2",
        text = "The Y component of the forward vector of the listener orientation."
    },
    {
        id = "love.audio.getOrientationrnumbernumbernumbernumbernumbernumberar3",
        text = "The Z component of the forward vector of the listener orientation."
    },
    {
        id = "love.audio.getOrientationrnumbernumbernumbernumbernumbernumberar4",
        text = "The X component of the up vector of the listener orientation."
    },
    {
        id = "love.audio.getOrientationrnumbernumbernumbernumbernumbernumberar5",
        text = "The Y component of the up vector of the listener orientation."
    },
    {
        id = "love.audio.getOrientationrnumbernumbernumbernumbernumbernumberar6",
        text = "The Z component of the up vector of the listener orientation."
    },
    {
        id = "love.audio.getPosition",
        text = "Returns the position of the listener."
    },
    {
        id = "love.audio.getPositionrnumbernumbernumberar1",
        text = "The X position of the listener."
    },
    {
        id = "love.audio.getPositionrnumbernumbernumberar2",
        text = "The Y position of the listener."
    },
    {
        id = "love.audio.getPositionrnumbernumbernumberar3",
        text = "The Z position of the listener."
    },
    {
        id = "love.audio.getVelocity",
        text = "Returns the velocity of the listener."
    },
    {
        id = "love.audio.getVelocityrnumbernumbernumberar1",
        text = "The X velocity of the listener."
    },
    {
        id = "love.audio.getVelocityrnumbernumbernumberar2",
        text = "The Y velocity of the listener."
    },
    {
        id = "love.audio.getVelocityrnumbernumbernumberar3",
        text = "The Z velocity of the listener."
    },
    {
        id = "love.audio.getVolume",
        text = "Returns the master volume."
    },
    {
        id = "love.audio.getVolumernumberar1",
        text = "The current master volume."
    },
    {
        id = "love.audio.newSource",
        text = "Creates a new |456| from a file or |466|. |417| created from |466| are always static."
    },
    {
        id = "love.audio.newSourcerSourceastringSourceTypea1",
        text = "The filepath to create a |456| from."
    },
    {
        id = "love.audio.newSourcerSourceastringSourceTypea2",
        text = "Streaming or static source."
    },
    {
        id = "love.audio.newSourcerSourceastringSourceTyper1",
        text = "A new |456| that can play the specified audio."
    },
    {
        id = "love.audio.newSourcerSourceaFileSourceTypea1",
        text = "A |872| pointing to an audio file."
    },
    {
        id = "love.audio.newSourcerSourceaFileSourceTypea2",
        text = "Streaming or static source."
    },
    {
        id = "love.audio.newSourcerSourceaFileSourceTyper1",
        text = "A new |456| that can play the specified audio."
    },
    {
        id = "love.audio.newSourcerSourceaDecoderSourceTypea1",
        text = "The |909| to create a |456| from."
    },
    {
        id = "love.audio.newSourcerSourceaDecoderSourceTypea2",
        text = "Streaming or static source."
    },
    {
        id = "love.audio.newSourcerSourceaDecoderSourceTyper1",
        text = "A new |456| that can play the specified audio."
    },
    {
        id = "love.audio.newSourcerSourceaSoundDataa1",
        text = "The |466| to create a |456| from."
    },
    {
        id = "love.audio.newSourcerSourceaSoundDatar1",
        text = "A new |456| that can play the specified audio. The |420| of the returned audio is \"static\"."
    },
    {
        id = "love.audio.newSourcerSourceaFileDataa1",
        text = "The |855| to create a |456| from."
    },
    {
        id = "love.audio.newSourcerSourceaFileDatar1",
        text = "A new |456| that can play the specified audio."
    },
    {
        id = "love.audio.pause",
        text = "Pauses currently played |417|."
    },
    {
        id = "love.audio.pausera",
        text = "This function will pause all currently active |417|."
    },
    {
        id = "love.audio.pauseraSource",
        text = "This function will only pause the specified |456|."
    },
    {
        id = "love.audio.pauseraSourcea1",
        text = "The source on which to pause the playback."
    },
    {
        id = "love.audio.play",
        text = "Plays the specified |456|."
    },
    {
        id = "love.audio.playraSourcea1",
        text = "The |456| to play."
    },
    {
        id = "love.audio.resume",
        text = "Resumes all audio"
    },
    {
        id = "love.audio.resumeraSourcea1",
        text = "The source on which to resume the playback."
    },
    {
        id = "love.audio.rewind",
        text = "Rewinds all playing audio."
    },
    {
        id = "love.audio.rewindraSourcea1",
        text = "The source to rewind."
    },
    {
        id = "love.audio.setDistanceModel",
        text = "Sets the distance attenuation model."
    },
    {
        id = "love.audio.setDistanceModelraDistanceModela1",
        text = "The new distance model."
    },
    {
        id = "love.audio.setDopplerScale",
        text = "Sets a global scale factor for velocity-based doppler effects. The default scale value is 1."
    },
    {
        id = "love.audio.setDopplerScaleranumbera1",
        text = "The new doppler scale factor. The scale must be greater than 0."
    },
    {
        id = "love.audio.setOrientation",
        text = "Sets the orientation of the listener."
    },
    {
        id = "love.audio.setOrientationranumbernumbernumbernumbernumbernumbera1",
        text = "The X component of the forward vector of the listener orientation."
    },
    {
        id = "love.audio.setOrientationranumbernumbernumbernumbernumbernumbera2",
        text = "The Y component of the forward vector of the listener orientation."
    },
    {
        id = "love.audio.setOrientationranumbernumbernumbernumbernumbernumbera3",
        text = "The Z component of the forward vector of the listener orientation."
    },
    {
        id = "love.audio.setOrientationranumbernumbernumbernumbernumbernumbera4",
        text = "The X component of the up vector of the listener orientation."
    },
    {
        id = "love.audio.setOrientationranumbernumbernumbernumbernumbernumbera5",
        text = "The Y component of the up vector of the listener orientation."
    },
    {
        id = "love.audio.setOrientationranumbernumbernumbernumbernumbernumbera6",
        text = "The Z component of the up vector of the listener orientation."
    },
    {
        id = "love.audio.setPosition",
        text = "Sets the position of the listener, which determines how sounds play."
    },
    {
        id = "love.audio.setPositionranumbernumbernumbera1",
        text = "The X position of the listener."
    },
    {
        id = "love.audio.setPositionranumbernumbernumbera2",
        text = "The Y position of the listener."
    },
    {
        id = "love.audio.setPositionranumbernumbernumbera3",
        text = "The Z position of the listener."
    },
    {
        id = "love.audio.setVelocity",
        text = "Sets the velocity of the listener."
    },
    {
        id = "love.audio.setVelocityranumbernumbernumbera1",
        text = "The X velocity of the listener."
    },
    {
        id = "love.audio.setVelocityranumbernumbernumbera2",
        text = "The Y velocity of the listener."
    },
    {
        id = "love.audio.setVelocityranumbernumbernumbera3",
        text = "The Z velocity of the listener."
    },
    {
        id = "love.audio.setVolume",
        text = "Sets the master volume."
    },
    {
        id = "love.audio.setVolumeranumbera1",
        text = "1.0f is max and 0.0f is off."
    },
    {
        id = "love.audio.stop",
        text = "Stops currently played sources."
    },
    {
        id = "love.audio.stopra",
        text = "This function will stop all currently active sources."
    },
    {
        id = "love.audio.stopraSource",
        text = "This function will only stop the specified source."
    },
    {
        id = "love.audio.stopraSourcea1",
        text = "The source on which to stop the playback."
    },
    {
        id = "Source",
        text = "A |456| represents audio you can play back. You can do interesting things with |417|, like set the volume, pitch, and its position relative to the listener."
    },
    {
        id = "Source:clone",
        text = "Creates an identical copy of the |456| in the stopped state.\n\nStatic |417| will use significantly less memory and take much less time to be created if |454| is used to create them instead of |286|, so this method should be preferred when making multiple |417| which play the same sound.\n\nCloned |417| inherit all the set-able state of the original |456|, but they are initialized stopped."
    },
    {
        id = "Source:clonerSourcear1",
        text = "The new identical copy of this |456|."
    },
    {
        id = "Source:getAttenuationDistances",
        text = "Returns the reference and maximum distance of the source."
    },
    {
        id = "Source:getAttenuationDistancesrnumbernumberar1",
        text = "The reference distance."
    },
    {
        id = "Source:getAttenuationDistancesrnumbernumberar2",
        text = "The maximum distance."
    },
    {
        id = "Source:getChannels",
        text = "Gets the number of channels in the |456|. Only 1-channel (mono) |417| can use directional and positional effects."
    },
    {
        id = "Source:getChannelsrnumberar1",
        text = "1 for mono, 2 for stereo."
    },
    {
        id = "Source:getCone",
        text = "Gets the |455| directional volume cones. Together with |430|, the cone angles allow for the |455| volume to vary depending on its direction."
    },
    {
        id = "Source:getConernumbernumbernumberar1",
        text = "The inner angle from the |455| direction, in radians. The |456| will play at normal volume if the listener is inside the cone defined by this angle."
    },
    {
        id = "Source:getConernumbernumbernumberar2",
        text = "The outer angle from the |455| direction, in radians. The |456| will play at a volume between the normal and outer volumes, if the listener is in between the cones defined by the inner and outer angles."
    },
    {
        id = "Source:getConernumbernumbernumberar3",
        text = "The |455| volume when the listener is outside both the inner and outer cone angles."
    },
    {
        id = "Source:getDirection",
        text = "Gets the direction of the |456|."
    },
    {
        id = "Source:getDirectionrnumbernumbernumberar1",
        text = "The X part of the direction vector."
    },
    {
        id = "Source:getDirectionrnumbernumbernumberar2",
        text = "The Y part of the direction vector."
    },
    {
        id = "Source:getDirectionrnumbernumbernumberar3",
        text = "The Z part of the direction vector."
    },
    {
        id = "Source:getDuration",
        text = "Gets the duration of the |456|. For streaming |417| it may not always be sample-accurate, and may return -1 if the duration cannot be determined at all."
    },
    {
        id = "Source:getDurationrnumberaTimeUnita1",
        text = "The time unit for the return value."
    },
    {
        id = "Source:getDurationrnumberaTimeUnitr1",
        text = "The duration of the |456|, or -1 if it cannot be determined."
    },
    {
        id = "Source:getPitch",
        text = "Gets the current pitch of the |456|."
    },
    {
        id = "Source:getPitchrnumberar1",
        text = "The pitch, where 1.0 is normal."
    },
    {
        id = "Source:getPosition",
        text = "Gets the position of the |456|."
    },
    {
        id = "Source:getPositionrnumbernumbernumberar1",
        text = "The X position of the |456|."
    },
    {
        id = "Source:getPositionrnumbernumbernumberar2",
        text = "The Y position of the |456|."
    },
    {
        id = "Source:getPositionrnumbernumbernumberar3",
        text = "The Z position of the |456|."
    },
    {
        id = "Source:getRolloff",
        text = "Returns the rolloff factor of the source."
    },
    {
        id = "Source:getRolloffrnumberar1",
        text = "The rolloff factor."
    },
    {
        id = "Source:getType",
        text = "Gets the type (static or stream) of the |456|."
    },
    {
        id = "Source:getTyperSourceTypear1",
        text = "The type of the source."
    },
    {
        id = "Source:getVelocity",
        text = "Gets the velocity of the |456|."
    },
    {
        id = "Source:getVelocityrnumbernumbernumberar1",
        text = "The X part of the velocity vector."
    },
    {
        id = "Source:getVelocityrnumbernumbernumberar2",
        text = "The Y part of the velocity vector."
    },
    {
        id = "Source:getVelocityrnumbernumbernumberar3",
        text = "The Z part of the velocity vector."
    },
    {
        id = "Source:getVolume",
        text = "Gets the current volume of the |456|."
    },
    {
        id = "Source:getVolumernumberar1",
        text = "The volume of the |456|, where 1.0 is normal volume."
    },
    {
        id = "Source:getVolumeLimits",
        text = "Returns the volume limits of the source."
    },
    {
        id = "Source:getVolumeLimitsrnumbernumberar1",
        text = "The minimum volume."
    },
    {
        id = "Source:getVolumeLimitsrnumbernumberar2",
        text = "The maximum volume."
    },
    {
        id = "Source:isLooping",
        text = "Returns whether the |456| will loop."
    },
    {
        id = "Source:isLoopingrbooleanar1",
        text = "True if the |456| will loop, |294| otherwise."
    },
    {
        id = "Source:isPaused",
        text = "Returns whether the |456| is paused."
    },
    {
        id = "Source:isPausedrbooleanar1",
        text = "True if the |456| is paused, |294| otherwise."
    },
    {
        id = "Source:isPlaying",
        text = "Returns whether the |456| is playing."
    },
    {
        id = "Source:isPlayingrbooleanar1",
        text = "True if the |456| is playing, |294| otherwise."
    },
    {
        id = "Source:isStopped",
        text = "Returns whether the |456| is stopped."
    },
    {
        id = "Source:isStoppedrbooleanar1",
        text = "True if the |456| is stopped, |294| otherwise."
    },
    {
        id = "Source:pause",
        text = "Pauses the |456|."
    },
    {
        id = "Source:play",
        text = "Starts playing the |456|."
    },
    {
        id = "Source:playrbooleanar1",
        text = "True if the |456| started playing successfully, |294| otherwise."
    },
    {
        id = "Source:resume",
        text = "Resumes a paused |456|."
    },
    {
        id = "Source:rewind",
        text = "Rewinds a |456|."
    },
    {
        id = "Source:seek",
        text = "Sets the playing position of the |456|."
    },
    {
        id = "Source:seekranumberTimeUnita1",
        text = "The position to seek to."
    },
    {
        id = "Source:seekranumberTimeUnita2",
        text = "The unit of the position value."
    },
    {
        id = "Source:setDirection",
        text = "Sets the direction vector of the |456|. A zero vector makes the source non-directional."
    },
    {
        id = "Source:setDirectionranumbernumbernumbera1",
        text = "The X part of the direction vector."
    },
    {
        id = "Source:setDirectionranumbernumbernumbera2",
        text = "The Y part of the direction vector."
    },
    {
        id = "Source:setDirectionranumbernumbernumbera3",
        text = "The Z part of the direction vector."
    },
    {
        id = "Source:setAttenuationDistances",
        text = "Sets the reference and maximum distance of the source."
    },
    {
        id = "Source:setAttenuationDistancesranumbernumbera1",
        text = "The new reference distance."
    },
    {
        id = "Source:setAttenuationDistancesranumbernumbera2",
        text = "The new maximum distance."
    },
    {
        id = "Source:setCone",
        text = "Sets the |455| directional volume cones. Together with |430|, the cone angles allow for the |455| volume to vary depending on its direction."
    },
    {
        id = "Source:setConeranumbernumbernumbera1",
        text = "The inner angle from the |455| direction, in radians. The |456| will play at normal volume if the listener is inside the cone defined by this angle."
    },
    {
        id = "Source:setConeranumbernumbernumbera2",
        text = "The outer angle from the |455| direction, in radians. The |456| will play at a volume between the normal and outer volumes, if the listener is in between the cones defined by the inner and outer angles."
    },
    {
        id = "Source:setConeranumbernumbernumbera3",
        text = "The |455| volume when the listener is outside both the inner and outer cone angles."
    },
    {
        id = "Source:setLooping",
        text = "Sets whether the |456| should loop."
    },
    {
        id = "Source:setLoopingrabooleana1",
        text = "True if the source should loop, |294| otherwise."
    },
    {
        id = "Source:setPitch",
        text = "Sets the pitch of the |456|."
    },
    {
        id = "Source:setPitchranumbera1",
        text = "Calculated with regard to 1 being the base pitch. Each reduction by 50 percent equals a pitch shift of -12 semitones (one octave reduction). Each doubling equals a pitch shift of 12 semitones (one octave increase). Zero is not a legal value."
    },
    {
        id = "Source:setPosition",
        text = "Sets the position of the |456|."
    },
    {
        id = "Source:setPositionranumbernumbernumbera1",
        text = "The X position of the |456|."
    },
    {
        id = "Source:setPositionranumbernumbernumbera2",
        text = "The Y position of the |456|."
    },
    {
        id = "Source:setPositionranumbernumbernumbera3",
        text = "The Z position of the |456|."
    },
    {
        id = "Source:setRolloff",
        text = "Sets the rolloff factor which affects the strength of the used distance attenuation.\n\nExtended information and detailed formulas can be found in the chapter \"3.4. Attenuation By Distance\" of OpenAL 1.1 specification."
    },
    {
        id = "Source:setRolloffranumbera1",
        text = "The new rolloff factor."
    },
    {
        id = "Source:setVelocity",
        text = "Sets the velocity of the |456|.\n\nThis does not change the position of the |456|, but is used to calculate the doppler effect."
    },
    {
        id = "Source:setVelocityranumbernumbernumbera1",
        text = "The X part of the velocity vector."
    },
    {
        id = "Source:setVelocityranumbernumbernumbera2",
        text = "The Y part of the velocity vector."
    },
    {
        id = "Source:setVelocityranumbernumbernumbera3",
        text = "The Z part of the velocity vector."
    },
    {
        id = "Source:setVolume",
        text = "Sets the volume of the |456|."
    },
    {
        id = "Source:setVolumeranumbera1",
        text = "The volume of the |456|, where 1.0 is normal volume."
    },
    {
        id = "Source:setVolumeLimits",
        text = "Sets the volume limits of the source. The limits have to be numbers from 0 to 1."
    },
    {
        id = "Source:setVolumeLimitsranumbernumbera1",
        text = "The minimum volume."
    },
    {
        id = "Source:setVolumeLimitsranumbernumbera2",
        text = "The maximum volume."
    },
    {
        id = "Source:stop",
        text = "Stops a |456|."
    },
    {
        id = "Source:tell",
        text = "Gets the currently playing position of the |456|."
    },
    {
        id = "Source:tellrnumberaTimeUnita1",
        text = "The type of unit for the return value."
    },
    {
        id = "Source:tellrnumberaTimeUnitr1",
        text = "The currently playing position of the |456|."
    },
    {
        id = "DistanceModel",
        text = "The different distance models.\n\nExtended information can be found in the chapter \"3.4. Attenuation By Distance\" of the OpenAL 1.1 specification."
    },
    {
        id = "DistanceModel1",
        text = "Sources do not get attenuated."
    },
    {
        id = "DistanceModel2",
        text = "Inverse distance attenuation."
    },
    {
        id = "DistanceModel3",
        text = "Inverse distance attenuation. Gain is clamped. In version 0.9.2 and older this is named inverse clamped."
    },
    {
        id = "DistanceModel4",
        text = "Linear attenuation."
    },
    {
        id = "DistanceModel5",
        text = "Linear attenuation. Gain is clamped. In version 0.9.2 and older this is named linear clamped."
    },
    {
        id = "DistanceModel6",
        text = "Exponential attenuation."
    },
    {
        id = "DistanceModel7",
        text = "Exponential attenuation. Gain is clamped. In version 0.9.2 and older this is named exponent clamped."
    },
    {
        id = "SourceType",
        text = "Types of audio sources.\n\nA good rule of thumb is to use stream for music files and static for all short sound effects. Basically, you want to avoid loading large files into memory at once."
    },
    {
        id = "SourceType1",
        text = "Decode the entire sound at once."
    },
    {
        id = "SourceType2",
        text = "Stream the sound; decode it gradually."
    },
    {
        id = "TimeUnit",
        text = "Units that represent time."
    },
    {
        id = "TimeUnit1",
        text = "Regular seconds."
    },
    {
        id = "TimeUnit2",
        text = "Audio samples."
    },
    {
        id = "love.event",
        text = "Manages events, like keypresses."
    },
    {
        id = "love.event.clear",
        text = "Clears the event queue."
    },
    {
        id = "love.event.poll",
        text = "Returns an iterator for messages in the event queue."
    },
    {
        id = "love.event.pollrfunctionar1",
        text = "Iterator function usable in a for loop."
    },
    {
        id = "love.event.pump",
        text = "Pump events into the event queue. This is a low-level function, and is usually not called by the user, but by |61|. Note that this does need to be called for any OS to think you're still running, and if you want to handle OS-generated events at all (think callbacks). |268| can only be called from the main thread, but afterwards, the rest of love.event can be used from any other thread."
    },
    {
        id = "love.event.push",
        text = "Adds an event to the event queue."
    },
    {
        id = "love.event.pushraEventVariantVariantVariantVarianta1",
        text = "The name of the event."
    },
    {
        id = "love.event.pushraEventVariantVariantVariantVarianta2",
        text = "First event argument."
    },
    {
        id = "love.event.pushraEventVariantVariantVariantVarianta3",
        text = "Second event argument."
    },
    {
        id = "love.event.pushraEventVariantVariantVariantVarianta4",
        text = "Third event argument."
    },
    {
        id = "love.event.pushraEventVariantVariantVariantVarianta5",
        text = "Fourth event argument."
    },
    {
        id = "love.event.quit",
        text = "Adds the quit event to the queue.\n\nThe quit event is a signal for the event handler to close |686|. It's possible to abort the exit process with the |63| callback."
    },
    {
        id = "love.event.quitranumbera1",
        text = "The program exit status to use when closing the application."
    },
    {
        id = "love.event.quitrastringa1",
        text = "Restarts the game without relaunching the executable. This cleanly shuts down the main |687| state instance and creates a brand new one."
    },
    {
        id = "love.event.wait",
        text = "Like |269| but blocks until there is an event in the queue."
    },
    {
        id = "love.event.waitrEventVariantVariantVariantVariantar1",
        text = "The type of event."
    },
    {
        id = "love.event.waitrEventVariantVariantVariantVariantar2",
        text = "First event argument."
    },
    {
        id = "love.event.waitrEventVariantVariantVariantVariantar3",
        text = "Second event argument."
    },
    {
        id = "love.event.waitrEventVariantVariantVariantVariantar4",
        text = "Third event argument."
    },
    {
        id = "love.event.waitrEventVariantVariantVariantVariantar5",
        text = "Fourth event argument."
    },
    {
        id = "Event",
        text = "Arguments to |267|() and the like."
    },
    {
        id = "Event1",
        text = "Window focus gained or lost"
    },
    {
        id = "Event2",
        text = "Joystick axis motion"
    },
    {
        id = "Event3",
        text = "Joystick hat pressed"
    },
    {
        id = "Event4",
        text = "Joystick pressed"
    },
    {
        id = "Event5",
        text = "Joystick released"
    },
    {
        id = "Event6",
        text = "Key pressed"
    },
    {
        id = "Event7",
        text = "Key released"
    },
    {
        id = "Event8",
        text = "Window mouse focus gained or lost"
    },
    {
        id = "Event9",
        text = "Mouse pressed"
    },
    {
        id = "Event10",
        text = "Mouse released"
    },
    {
        id = "Event11",
        text = "Window size changed by the user"
    },
    {
        id = "Event12",
        text = "A |687| error has occurred in a thread."
    },
    {
        id = "Event13",
        text = "Quit"
    },
    {
        id = "Event14",
        text = "Window is minimized or un-minimized by the user"
    },
    {
        id = "love.filesystem",
        text = "Provides an interface to the user's filesystem."
    },
    {
        id = "love.filesystem.append",
        text = "Append data to an existing file."
    },
    {
        id = "love.filesystem.appendrbooleanstringastringstringnumbera1",
        text = "The name (and path) of the file."
    },
    {
        id = "love.filesystem.appendrbooleanstringastringstringnumbera2",
        text = "The data that should be written to the file"
    },
    {
        id = "love.filesystem.appendrbooleanstringastringstringnumbera3",
        text = "How many bytes to write."
    },
    {
        id = "love.filesystem.appendrbooleanstringastringstringnumberr1",
        text = "True if the operation was successful, or |2| if there was an error."
    },
    {
        id = "love.filesystem.appendrbooleanstringastringstringnumberr2",
        text = "The error message on failure."
    },
    {
        id = "love.filesystem.areSymlinksEnabled",
        text = "Gets whether love.filesystem follows symbolic links."
    },
    {
        id = "love.filesystem.areSymlinksEnabledrbooleanar1",
        text = "Whether love.filesystem follows symbolic links."
    },
    {
        id = "love.filesystem.createDirectory",
        text = "Creates a directory."
    },
    {
        id = "love.filesystem.createDirectoryrbooleanastringa1",
        text = "The directory to create."
    },
    {
        id = "love.filesystem.createDirectoryrbooleanastringr1",
        text = "True if the directory was created, |294| if not."
    },
    {
        id = "love.filesystem.exists",
        text = "Check whether a file or directory exists."
    },
    {
        id = "love.filesystem.existsrbooleanastringa1",
        text = "The path to a potential file or directory."
    },
    {
        id = "love.filesystem.existsrbooleanastringr1",
        text = "True if there is a file or directory with the specified name. |873| otherwise."
    },
    {
        id = "love.filesystem.getAppdataDirectory",
        text = "Returns the application data directory (could be the same as getUserDirectory)"
    },
    {
        id = "love.filesystem.getAppdataDirectoryrstringar1",
        text = "The path of the application data directory."
    },
    {
        id = "love.filesystem.getDirectoryItems",
        text = "Returns a table with the names of files and subdirectories in the specified path. The table is not sorted in any way; the order is undefined.\n\nIf the path passed to the function exists in the game and the save directory, it will list the files and directories from both places."
    },
    {
        id = "love.filesystem.getDirectoryItemsrtableastringa1",
        text = "The directory."
    },
    {
        id = "love.filesystem.getDirectoryItemsrtableastringr1",
        text = "A sequence with the names of all files and subdirectories as strings."
    },
    {
        id = "love.filesystem.getIdentity",
        text = "Gets the write directory name for your game. Note that this only returns the name of the folder to store your files in, not the full location."
    },
    {
        id = "love.filesystem.getIdentityrastringa1",
        text = "The identity that is used as write directory."
    },
    {
        id = "love.filesystem.getLastModified",
        text = "Gets the last modification time of a file."
    },
    {
        id = "love.filesystem.getLastModifiedrnumberstringastringa1",
        text = "The path and name to a file."
    },
    {
        id = "love.filesystem.getLastModifiedrnumberstringastringr1",
        text = "The last modification time in seconds since the unix epoch or |2| on failure."
    },
    {
        id = "love.filesystem.getLastModifiedrnumberstringastringr2",
        text = "The error message on failure."
    },
    {
        id = "love.filesystem.getRealDirectory",
        text = "Gets the platform-specific absolute path of the directory containing a filepath.\n\nThis can be used to determine whether a file is inside the save directory or the game's source .love."
    },
    {
        id = "love.filesystem.getRealDirectoryrstringastringa1",
        text = "The filepath to get the directory of."
    },
    {
        id = "love.filesystem.getRealDirectoryrstringastringr1",
        text = "The platform-specific full path of the directory containing the filepath."
    },
    {
        id = "love.filesystem.getRequirePath",
        text = "Gets the filesystem paths that will be searched when require is called.\n\nThe paths string returned by this function is a sequence of path templates separated by semicolons. The argument passed to require will be inserted in place of any question mark (\"?\") character in each template (after the dot characters in the argument passed to require are replaced by directory separators.)\n\nThe paths are relative to the game's source and save directories, as well as any paths mounted with |240|."
    },
    {
        id = "love.filesystem.getRequirePathrstringar1",
        text = "The paths that the require function will check in love's filesystem."
    },
    {
        id = "love.filesystem.getSaveDirectory",
        text = "Gets the full path to the designated save directory. This can be useful if you want to use the standard io library (or something else) to read or write in the save directory."
    },
    {
        id = "love.filesystem.getSaveDirectoryrstringar1",
        text = "The absolute path to the save directory."
    },
    {
        id = "love.filesystem.getSize",
        text = "Gets the size in bytes of a file."
    },
    {
        id = "love.filesystem.getSizernumberstringastringa1",
        text = "The path and name to a file."
    },
    {
        id = "love.filesystem.getSizernumberstringastringr1",
        text = "The size in bytes of the file, or |2| on failure."
    },
    {
        id = "love.filesystem.getSizernumberstringastringr2",
        text = "The error message on failure."
    },
    {
        id = "love.filesystem.getSource",
        text = "Returns the full path to the the .love file or directory. If the game is fused to the |686| executable, then the executable is returned."
    },
    {
        id = "love.filesystem.getSourcerstringar1",
        text = "The full platform-dependent path of the .love file or directory."
    },
    {
        id = "love.filesystem.getSourceBaseDirectory",
        text = "Returns the full path to the directory containing the .love file. If the game is fused to the |686| executable, then the directory containing the executable is returned.\n\nIf |244| is |1|, the path returned by this function can be passed to |240|, which will make the directory containing the main game readable by love.filesystem."
    },
    {
        id = "love.filesystem.getSourceBaseDirectoryrstringar1",
        text = "The full platform-dependent path of the directory containing the .love file."
    },
    {
        id = "love.filesystem.getUserDirectory",
        text = "Returns the path of the user's directory."
    },
    {
        id = "love.filesystem.getUserDirectoryrstringar1",
        text = "The path of the user's directory."
    },
    {
        id = "love.filesystem.getWorkingDirectory",
        text = "Gets the current working directory."
    },
    {
        id = "love.filesystem.getWorkingDirectoryrstringar1",
        text = "The current working directory."
    },
    {
        id = "love.filesystem.init",
        text = "Initializes love.filesystem, will be called internally, so should not be used explicitly."
    },
    {
        id = "love.filesystem.initrastringa1",
        text = "The name of the application binary, typically love."
    },
    {
        id = "love.filesystem.isDirectory",
        text = "Check whether something is a directory."
    },
    {
        id = "love.filesystem.isDirectoryrbooleanastringa1",
        text = "The path to a potential directory."
    },
    {
        id = "love.filesystem.isDirectoryrbooleanastringr1",
        text = "True if there is a directory with the specified name. |873| otherwise."
    },
    {
        id = "love.filesystem.isFile",
        text = "Check whether something is a file."
    },
    {
        id = "love.filesystem.isFilerbooleanastringa1",
        text = "The path to a potential file."
    },
    {
        id = "love.filesystem.isFilerbooleanastringr1",
        text = "True if there is a file with the specified name. |873| otherwise."
    },
    {
        id = "love.filesystem.isFused",
        text = "Gets whether the game is in fused mode or not.\n\nIf a game is in fused mode, its save directory will be directly in the Appdata directory instead of Appdata/LOVE/. The game will also be able to load C |687| dynamic libraries which are located in the save directory.\n\nA game is in fused mode if the source .love has been fused to the executable (see Game Distribution), or if \"--fused\" has been given as a command-line argument when starting the game."
    },
    {
        id = "love.filesystem.isFusedrbooleanar1",
        text = "True if the game is in fused mode, |294| otherwise."
    },
    {
        id = "love.filesystem.isSymlink",
        text = "Gets whether a filepath is actually a symbolic link.\n\nIf symbolic links are not enabled (via |232|), this function will always return |294|."
    },
    {
        id = "love.filesystem.isSymlinkrbooleanastringa1",
        text = "The file or directory path to check."
    },
    {
        id = "love.filesystem.isSymlinkrbooleanastringr1",
        text = "True if the path is a symbolic link, |294| otherwise."
    },
    {
        id = "love.filesystem.lines",
        text = "Iterate over the lines in a file."
    },
    {
        id = "love.filesystem.linesrfunctionastringa1",
        text = "The name (and path) of the file."
    },
    {
        id = "love.filesystem.linesrfunctionastringr1",
        text = "A function that iterates over all the lines in the file."
    },
    {
        id = "love.filesystem.load",
        text = "Loads a |687| file (but does not run it)."
    },
    {
        id = "love.filesystem.loadrfunctionastringstringa1",
        text = "The name (and path) of the file."
    },
    {
        id = "love.filesystem.loadrfunctionastringstringa2",
        text = "The error message if file could not be opened."
    },
    {
        id = "love.filesystem.loadrfunctionastringstringr1",
        text = "The loaded chunk."
    },
    {
        id = "love.filesystem.mount",
        text = "Mounts a zip file or folder in the game's save directory for reading."
    },
    {
        id = "love.filesystem.mountrbooleanastringstringa1",
        text = "The folder or zip file in the game's save directory to mount."
    },
    {
        id = "love.filesystem.mountrbooleanastringstringa2",
        text = "The new path the archive will be mounted to."
    },
    {
        id = "love.filesystem.mountrbooleanastringstringr1",
        text = "True if the archive was successfully mounted, |294| otherwise."
    },
    {
        id = "love.filesystem.mountrbooleanastringstringstringa1",
        text = "The folder or zip file in the game's save directory to mount."
    },
    {
        id = "love.filesystem.mountrbooleanastringstringstringa2",
        text = "The new path the archive will be mounted to."
    },
    {
        id = "love.filesystem.mountrbooleanastringstringstringa3",
        text = "Whether the archive will be searched when reading a filepath before or after already-mounted archives. This includes the game's source and save directories."
    },
    {
        id = "love.filesystem.mountrbooleanastringstringstringr1",
        text = "True if the archive was successfully mounted, |294| otherwise."
    },
    {
        id = "love.filesystem.newFile",
        text = "Creates a new |872| object. It needs to be opened before it can be accessed."
    },
    {
        id = "love.filesystem.newFilerFilestringastringFileModea1",
        text = "The filename of the file to read."
    },
    {
        id = "love.filesystem.newFilerFilestringastringFileModea2",
        text = "The mode to open the file in."
    },
    {
        id = "love.filesystem.newFilerFilestringastringFileModer1",
        text = "The new |872| object, or |2| if an error occurred."
    },
    {
        id = "love.filesystem.newFilerFilestringastringFileModer2",
        text = "The error string if an error occurred."
    },
    {
        id = "love.filesystem.newFileData",
        text = "Creates a new |855| object."
    },
    {
        id = "love.filesystem.newFileDatarFileDataastringstringFileDecodera1",
        text = "The contents of the file."
    },
    {
        id = "love.filesystem.newFileDatarFileDataastringstringFileDecodera2",
        text = "The name of the file."
    },
    {
        id = "love.filesystem.newFileDatarFileDataastringstringFileDecodera3",
        text = "The method to use when decoding the contents."
    },
    {
        id = "love.filesystem.newFileDatarFileDataastringstringFileDecoderr1",
        text = "Your new |855|."
    },
    {
        id = "love.filesystem.newFileDatarFileDatastringastring",
        text = "Creates a new |855| from a file on the storage device."
    },
    {
        id = "love.filesystem.newFileDatarFileDatastringastringa1",
        text = "Path to the file."
    },
    {
        id = "love.filesystem.newFileDatarFileDatastringastringr1",
        text = "The new |855|, or |2| if an error occurred."
    },
    {
        id = "love.filesystem.newFileDatarFileDatastringastringr2",
        text = "The error string, if an error occurred."
    },
    {
        id = "love.filesystem.read",
        text = "Read the contents of a file."
    },
    {
        id = "love.filesystem.readrstringnumberastringnumbera1",
        text = "The name (and path) of the file."
    },
    {
        id = "love.filesystem.readrstringnumberastringnumbera2",
        text = "How many bytes to read."
    },
    {
        id = "love.filesystem.readrstringnumberastringnumberr1",
        text = "The file contents."
    },
    {
        id = "love.filesystem.readrstringnumberastringnumberr2",
        text = "How many bytes have been read."
    },
    {
        id = "love.filesystem.remove",
        text = "Removes a file or directory."
    },
    {
        id = "love.filesystem.removerbooleanastringa1",
        text = "The file or directory to remove."
    },
    {
        id = "love.filesystem.removerbooleanastringr1",
        text = "True if the file/directory was removed, |294| otherwise."
    },
    {
        id = "love.filesystem.setIdentity",
        text = "Sets the write directory for your game. Note that you can only set the name of the folder to store your files in, not the location."
    },
    {
        id = "love.filesystem.setIdentityrastringbooleana1",
        text = "The new identity that will be used as write directory."
    },
    {
        id = "love.filesystem.setIdentityrastringbooleana2",
        text = "Whether the identity directory will be searched when reading a filepath before or after the game's source directory and any currently mounted archives."
    },
    {
        id = "love.filesystem.setRequirePath",
        text = "Sets the filesystem paths that will be searched when require is called.\n\nThe paths string given to this function is a sequence of path templates separated by semicolons. The argument passed to require will be inserted in place of any question mark (\"?\") character in each template (after the dot characters in the argument passed to require are replaced by directory separators.)\n\nThe paths are relative to the game's source and save directories, as well as any paths mounted with |240|."
    },
    {
        id = "love.filesystem.setRequirePathrastringa1",
        text = "The paths that the require function will check in love's filesystem."
    },
    {
        id = "love.filesystem.setSource",
        text = "Sets the source of the game, where the code is present. This function can only be called once, and is normally automatically done by |686|."
    },
    {
        id = "love.filesystem.setSourcerastringa1",
        text = "Absolute path to the game's source folder."
    },
    {
        id = "love.filesystem.setSymlinksEnabled",
        text = "Sets whether love.filesystem follows symbolic links. It is enabled by default in version 0.10.0 and newer, and disabled by default in 0.9.2."
    },
    {
        id = "love.filesystem.setSymlinksEnabledrabooleana1",
        text = "Whether love.filesystem should follow symbolic links."
    },
    {
        id = "love.filesystem.unmount",
        text = "Unmounts a zip file or folder previously mounted for reading with |240|."
    },
    {
        id = "love.filesystem.unmountrbooleanastringa1",
        text = "The folder or zip file in the game's save directory which is currently mounted."
    },
    {
        id = "love.filesystem.unmountrbooleanastringr1",
        text = "True if the archive was successfully unmounted, |294| otherwise."
    },
    {
        id = "love.filesystem.write",
        text = "Write data to a file.\n\nIf you are getting the error message \"Could not set write directory\", try setting the save directory. This is done either with |235| or by setting the identity field in |274|."
    },
    {
        id = "love.filesystem.writerbooleanstringastringstringnumbera1",
        text = "The name (and path) of the file."
    },
    {
        id = "love.filesystem.writerbooleanstringastringstringnumbera2",
        text = "The string data to write to the file."
    },
    {
        id = "love.filesystem.writerbooleanstringastringstringnumbera3",
        text = "How many bytes to write."
    },
    {
        id = "love.filesystem.writerbooleanstringastringstringnumberr1",
        text = "If the operation was successful."
    },
    {
        id = "love.filesystem.writerbooleanstringastringstringnumberr2",
        text = "Error message if operation was unsuccessful."
    },
    {
        id = "love.filesystem.writerbooleanstringastringDatanumbera1",
        text = "The name (and path) of the file."
    },
    {
        id = "love.filesystem.writerbooleanstringastringDatanumbera2",
        text = "The |915| object to write to the file."
    },
    {
        id = "love.filesystem.writerbooleanstringastringDatanumbera3",
        text = "How many bytes to write."
    },
    {
        id = "love.filesystem.writerbooleanstringastringDatanumberr1",
        text = "If the operation was successful."
    },
    {
        id = "love.filesystem.writerbooleanstringastringDatanumberr2",
        text = "Error message if operation was unsuccessful."
    },
    {
        id = "File",
        text = "Represents a file on the filesystem."
    },
    {
        id = "File:close",
        text = "Closes a file."
    },
    {
        id = "File:closerbooleanar1",
        text = "Whether closing was successful."
    },
    {
        id = "File:flush",
        text = "Flushes any buffered written data in the file to the disk."
    },
    {
        id = "File:flushrbooleanstringar1",
        text = "Whether the file successfully flushed any buffered data to the disk."
    },
    {
        id = "File:flushrbooleanstringar2",
        text = "The error string, if an error occurred and the file could not be flushed."
    },
    {
        id = "File:getBuffer",
        text = "Gets the buffer mode of a file."
    },
    {
        id = "File:getBufferrBufferModenumberar1",
        text = "The current buffer mode of the file."
    },
    {
        id = "File:getBufferrBufferModenumberar2",
        text = "The maximum size in bytes of the file's buffer."
    },
    {
        id = "File:getFilename",
        text = "Gets the filename that the |872| object was created with. If the file object originated from the |264| callback, the filename will be the full platform-dependent file path."
    },
    {
        id = "File:getFilenamerstringar1",
        text = "The filename of the |872|."
    },
    {
        id = "File:getMode",
        text = "Gets the |847| the file has been opened with."
    },
    {
        id = "File:getModerFileModear1",
        text = "The mode this file has been opened with."
    },
    {
        id = "File:getSize",
        text = "Returns the file size."
    },
    {
        id = "File:getSizernumberar1",
        text = "The file size"
    },
    {
        id = "File:isEOF",
        text = "Gets whether end-of-file has been reached."
    },
    {
        id = "File:isEOFrbooleanar1",
        text = "Whether EOF has been reached."
    },
    {
        id = "File:isOpen",
        text = "Gets whether the file is open."
    },
    {
        id = "File:isOpenrbooleanar1",
        text = "True if the file is currently open, |294| otherwise."
    },
    {
        id = "File:lines",
        text = "Iterate over all the lines in a file"
    },
    {
        id = "File:linesrfunctionar1",
        text = "The iterator (can be used in for loops)"
    },
    {
        id = "File:open",
        text = "Open the file for write, read or append.\n\nIf you are getting the error message \"Could not set write directory\", try setting the save directory. This is done either with |235| or by setting the identity field in |274|."
    },
    {
        id = "File:openrbooleanaFileModea1",
        text = "The mode to open the file in."
    },
    {
        id = "File:openrbooleanaFileModer1",
        text = "True on success, |294| otherwise."
    },
    {
        id = "File:read",
        text = "Read a number of bytes from a file."
    },
    {
        id = "File:readrstringnumberanumbera1",
        text = "The number of bytes to read"
    },
    {
        id = "File:readrstringnumberanumberr1",
        text = "The contents of the read bytes."
    },
    {
        id = "File:readrstringnumberanumberr2",
        text = "How many bytes have been read."
    },
    {
        id = "File:seek",
        text = "Seek to a position in a file."
    },
    {
        id = "File:seekrbooleananumbera1",
        text = "The position to seek to."
    },
    {
        id = "File:seekrbooleananumberr1",
        text = "Whether the operation was successful."
    },
    {
        id = "File:setBuffer",
        text = "Sets the buffer mode for a file opened for writing or appending. |844| with buffering enabled will not write data to the disk until the buffer size limit is reached, depending on the buffer mode."
    },
    {
        id = "File:setBufferrbooleanstringaBufferModenumbera1",
        text = "The buffer mode to use."
    },
    {
        id = "File:setBufferrbooleanstringaBufferModenumbera2",
        text = "The maximum size in bytes of the file's buffer."
    },
    {
        id = "File:setBufferrbooleanstringaBufferModenumberr1",
        text = "Whether the buffer mode was successfully set."
    },
    {
        id = "File:setBufferrbooleanstringaBufferModenumberr2",
        text = "The error string, if the buffer mode could not be set and an error occurred."
    },
    {
        id = "File:tell",
        text = "Returns the position in the file."
    },
    {
        id = "File:tellrnumberar1",
        text = "The current position."
    },
    {
        id = "File:write",
        text = "Write data to a file."
    },
    {
        id = "File:writerbooleanastringnumbera1",
        text = "The data to write."
    },
    {
        id = "File:writerbooleanastringnumbera2",
        text = "How many bytes to write."
    },
    {
        id = "File:writerbooleanastringnumberr1",
        text = "Whether the operation was successful."
    },
    {
        id = "FileData",
        text = "Data representing the contents of a file."
    },
    {
        id = "FileData:getExtension",
        text = "Gets the extension of the |855|."
    },
    {
        id = "FileData:getExtensionrstringar1",
        text = "The extension of the file the |855| represents."
    },
    {
        id = "FileData:getFilename",
        text = "Gets the filename of the |855|."
    },
    {
        id = "FileData:getFilenamerstringar1",
        text = "The name of the file the |855| represents."
    },
    {
        id = "BufferMode",
        text = "Buffer modes for |872| objects."
    },
    {
        id = "BufferMode1",
        text = "No buffering. The result of write and append operations appears immediately."
    },
    {
        id = "BufferMode2",
        text = "Line buffering. Write and append operations are buffered until a newline is output or the buffer size limit is reached."
    },
    {
        id = "BufferMode3",
        text = "Full buffering. Write and append operations are always buffered until the buffer size limit is reached."
    },
    {
        id = "FileDecoder",
        text = "How to decode a given |855|."
    },
    {
        id = "FileDecoder1",
        text = "The data is unencoded."
    },
    {
        id = "FileDecoder2",
        text = "The data is base64-encoded."
    },
    {
        id = "FileMode",
        text = "The different modes you can open a file in."
    },
    {
        id = "FileMode1",
        text = "Open a file for read."
    },
    {
        id = "FileMode2",
        text = "Open a file for write."
    },
    {
        id = "FileMode3",
        text = "Open a file for append."
    },
    {
        id = "FileMode4",
        text = "Do not open a file (represents a closed file.)"
    },
    {
        id = "love.graphics",
        text = "The primary responsibility for the love.graphics module is the drawing of lines, shapes, text, |740| and other |887| objects onto the screen. Its secondary responsibilities include loading external files (including |740| and |797|) into memory, creating specialized objects (such as |569| or |988|) and managing screen geometry.\n\n|686|'s coordinate system is rooted in the upper-left corner of the screen, which is at location (0, 0). The x axis is horizontal: larger values are further to the right. The y axis is vertical: larger values are further towards the bottom.\n\nIn many cases, you draw images or shapes in terms of their upper-left corner.\n\nMany of the functions are used to manipulate the graphics coordinate system, which is essentially the way coordinates are mapped to the display. You can change the position, scale, and even rotation in this way."
    },
    {
        id = "love.graphics.arc",
        text = "Draws a filled or unfilled arc at position (x, y). The arc is drawn from angle1 to angle2 in radians. The segments parameter determines how many segments are used to draw the arc. The more segments, the smoother the edge."
    },
    {
        id = "love.graphics.arcraDrawModenumbernumbernumbernumbernumbernumber",
        text = "Draws an arc using the \"pie\" |1101|."
    },
    {
        id = "love.graphics.arcraDrawModenumbernumbernumbernumbernumbernumbera1",
        text = "How to draw the arc."
    },
    {
        id = "love.graphics.arcraDrawModenumbernumbernumbernumbernumbernumbera2",
        text = "The position of the center along x-axis."
    },
    {
        id = "love.graphics.arcraDrawModenumbernumbernumbernumbernumbernumbera3",
        text = "The position of the center along y-axis."
    },
    {
        id = "love.graphics.arcraDrawModenumbernumbernumbernumbernumbernumbera4",
        text = "Radius of the arc."
    },
    {
        id = "love.graphics.arcraDrawModenumbernumbernumbernumbernumbernumbera5",
        text = "The angle at which the arc begins."
    },
    {
        id = "love.graphics.arcraDrawModenumbernumbernumbernumbernumbernumbera6",
        text = "The angle at which the arc terminates."
    },
    {
        id = "love.graphics.arcraDrawModenumbernumbernumbernumbernumbernumbera7",
        text = "The number of segments used for drawing the arc."
    },
    {
        id = "love.graphics.arcraDrawModeArcTypenumbernumbernumbernumbernumbernumbera1",
        text = "How to draw the arc."
    },
    {
        id = "love.graphics.arcraDrawModeArcTypenumbernumbernumbernumbernumbernumbera2",
        text = "The type of arc to draw."
    },
    {
        id = "love.graphics.arcraDrawModeArcTypenumbernumbernumbernumbernumbernumbera3",
        text = "The position of the center along x-axis."
    },
    {
        id = "love.graphics.arcraDrawModeArcTypenumbernumbernumbernumbernumbernumbera4",
        text = "The position of the center along y-axis."
    },
    {
        id = "love.graphics.arcraDrawModeArcTypenumbernumbernumbernumbernumbernumbera5",
        text = "Radius of the arc."
    },
    {
        id = "love.graphics.arcraDrawModeArcTypenumbernumbernumbernumbernumbernumbera6",
        text = "The angle at which the arc begins."
    },
    {
        id = "love.graphics.arcraDrawModeArcTypenumbernumbernumbernumbernumbernumbera7",
        text = "The angle at which the arc terminates."
    },
    {
        id = "love.graphics.arcraDrawModeArcTypenumbernumbernumbernumbernumbernumbera8",
        text = "The number of segments used for drawing the arc."
    },
    {
        id = "love.graphics.circle",
        text = "Draws a circle."
    },
    {
        id = "love.graphics.circleraDrawModenumbernumbernumbera1",
        text = "How to draw the circle."
    },
    {
        id = "love.graphics.circleraDrawModenumbernumbernumbera2",
        text = "The position of the center along x-axis."
    },
    {
        id = "love.graphics.circleraDrawModenumbernumbernumbera3",
        text = "The position of the center along y-axis."
    },
    {
        id = "love.graphics.circleraDrawModenumbernumbernumbera4",
        text = "The radius of the circle."
    },
    {
        id = "love.graphics.circleraDrawModenumbernumbernumbernumbera1",
        text = "How to draw the circle."
    },
    {
        id = "love.graphics.circleraDrawModenumbernumbernumbernumbera2",
        text = "The position of the center along x-axis."
    },
    {
        id = "love.graphics.circleraDrawModenumbernumbernumbernumbera3",
        text = "The position of the center along y-axis."
    },
    {
        id = "love.graphics.circleraDrawModenumbernumbernumbernumbera4",
        text = "The radius of the circle."
    },
    {
        id = "love.graphics.circleraDrawModenumbernumbernumbernumbera5",
        text = "The number of segments used for drawing the circle. Note: The default variable for the segments parameter varies between different versions of |686|."
    },
    {
        id = "love.graphics.clear",
        text = "Clears the screen to the background color in |686| 0.9.2 and earlier, or to the specified color in 0.10.0 and newer.\n\nThis function is called automatically before |272| in the default |61| function. See the example in |61| for a typical use of this function.\n\nNote that the scissor area bounds the cleared region."
    },
    {
        id = "love.graphics.clearra",
        text = "Clears the screen to the background color in 0.9.2 and earlier, or to transparent black (0, 0, 0, 0) in |686| 0.10.0 and newer."
    },
    {
        id = "love.graphics.clearranumbernumbernumbernumber",
        text = "Clears the screen or active |1004| to the specified color."
    },
    {
        id = "love.graphics.clearranumbernumbernumbernumbera1",
        text = "The red channel of the color to clear the screen to."
    },
    {
        id = "love.graphics.clearranumbernumbernumbernumbera2",
        text = "The green channel of the color to clear the screen to."
    },
    {
        id = "love.graphics.clearranumbernumbernumbernumbera3",
        text = "The blue channel of the color to clear the screen to."
    },
    {
        id = "love.graphics.clearranumbernumbernumbernumbera4",
        text = "The alpha channel of the color to clear the screen to."
    },
    {
        id = "love.graphics.clearratabletable",
        text = "Clears multiple active |988| to different colors, if multiple |988| are active at once via |165|."
    },
    {
        id = "love.graphics.clearratabletablea1",
        text = "A table in the form of {r, g, b, a} containing the color to clear the first active |1004| to."
    },
    {
        id = "love.graphics.clearratabletablea2",
        text = "Additional tables for each active |1004|."
    },
    {
        id = "love.graphics.discard",
        text = "Discards (trashes) the contents of the screen or active |1004|. This is a performance optimization function with niche use cases.\n\nIf the active |1004| has just been changed and the \"replace\" |1074| is about to be used to draw something which covers the entire screen, calling |221| rather than calling |222| or doing nothing may improve performance on mobile devices.\n\nOn some desktop systems this function may do nothing."
    },
    {
        id = "love.graphics.discardrabooleanbooleana1",
        text = "Whether to discard the texture(s) of the active |1004|(es) (the contents of the screen if no |1004| is active)."
    },
    {
        id = "love.graphics.discardrabooleanbooleana2",
        text = "Whether to discard the contents of the stencil buffer of the screen / active |1004|."
    },
    {
        id = "love.graphics.discardratablebooleana1",
        text = "An array containing boolean values indicating whether to discard the texture of each active |1004|, when multiple simultaneous |988| are active."
    },
    {
        id = "love.graphics.discardratablebooleana2",
        text = "Whether to discard the contents of the stencil buffer of the screen / active |1004|."
    },
    {
        id = "love.graphics.draw",
        text = "Draws a |887| object (an |768|, |1004|, |416|, |631|, |685|, or |365|) on the screen with optional rotation, scaling and shearing.\n\n|635| are drawn relative to their local coordinate system. The origin is by default located at the top left corner of |768| and |1004|. All scaling, shearing, and rotation arguments transform the object relative to that point. Also, the position of the origin can be specified on the screen coordinate system.\n\nIt's possible to rotate an object about its center by offsetting the origin to the center. Angles must be given in radians for rotation. One can also use a negative scaling factor to flip about its centerline.\n\nNote that the offsets are applied before rotation, scaling, or shearing; scaling and shearing are applied before rotation.\n\nThe right and bottom edges of the object are shifted at an angle defined by the shearing factors."
    },
    {
        id = "love.graphics.drawraDrawablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "A drawable object."
    },
    {
        id = "love.graphics.drawraDrawablenumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position to draw the object (x-axis)."
    },
    {
        id = "love.graphics.drawraDrawablenumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position to draw the object (y-axis)."
    },
    {
        id = "love.graphics.drawraDrawablenumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "Orientation (radians)."
    },
    {
        id = "love.graphics.drawraDrawablenumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Scale factor (x-axis). Can be negative."
    },
    {
        id = "love.graphics.drawraDrawablenumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Scale factor (y-axis). Can be negative."
    },
    {
        id = "love.graphics.drawraDrawablenumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Origin offset (x-axis). (A value of 20 would effectively move your drawable object 20 pixels to the left.)"
    },
    {
        id = "love.graphics.drawraDrawablenumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Origin offset (y-axis). (A value of 20 would effectively move your drawable object 20 pixels up.)"
    },
    {
        id = "love.graphics.drawraDrawablenumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Shearing factor (x-axis)."
    },
    {
        id = "love.graphics.drawraDrawablenumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Shearing factor (y-axis)."
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "A |379| (|768| or |1004|) to texture the |528| with."
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The |528| to draw on screen."
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position to draw the object (x-axis)."
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "The position to draw the object (y-axis)."
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Orientation (radians)."
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Scale factor (x-axis). Can be negative."
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Scale factor (y-axis). Can be negative."
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Origin offset (x-axis)."
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Origin offset (y-axis)"
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Shearing factor (x-axis)."
    },
    {
        id = "love.graphics.drawraTextureQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera11",
        text = "Shearing factor (y-axis)."
    },
    {
        id = "love.graphics.ellipse",
        text = "Draws an ellipse."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbera1",
        text = "How to draw the ellipse."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbera2",
        text = "The position of the center along x-axis."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbera3",
        text = "The position of the center along y-axis."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbera4",
        text = "The radius of the ellipse along the x-axis (half the ellipse's width)."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbera5",
        text = "The radius of the ellipse along the y-axis (half the ellipse's height)."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbernumbera1",
        text = "How to draw the ellipse."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbernumbera2",
        text = "The position of the center along x-axis."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbernumbera3",
        text = "The position of the center along y-axis."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbernumbera4",
        text = "The radius of the ellipse along the x-axis (half the ellipse's width)."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbernumbera5",
        text = "The radius of the ellipse along the y-axis (half the ellipse's height)."
    },
    {
        id = "love.graphics.ellipseraDrawModenumbernumbernumbernumbernumbera6",
        text = "The number of segments used for drawing the ellipse."
    },
    {
        id = "love.graphics.getBackgroundColor",
        text = "Gets the current background color."
    },
    {
        id = "love.graphics.getBackgroundColorrnumbernumbernumbernumberar1",
        text = "The red component (0-255)."
    },
    {
        id = "love.graphics.getBackgroundColorrnumbernumbernumbernumberar2",
        text = "The green component (0-255)."
    },
    {
        id = "love.graphics.getBackgroundColorrnumbernumbernumbernumberar3",
        text = "The blue component (0-255)."
    },
    {
        id = "love.graphics.getBackgroundColorrnumbernumbernumbernumberar4",
        text = "The alpha component (0-255)."
    },
    {
        id = "love.graphics.getBlendMode",
        text = "Gets the blending mode."
    },
    {
        id = "love.graphics.getBlendModerBlendModeBlendAlphaModear1",
        text = "The current blend mode."
    },
    {
        id = "love.graphics.getBlendModerBlendModeBlendAlphaModear2",
        text = "The current blend alpha mode – it determines how the alpha of drawn objects affects blending."
    },
    {
        id = "love.graphics.getCanvas",
        text = "Gets the current target |1004|."
    },
    {
        id = "love.graphics.getCanvasrCanvasar1",
        text = "The |1004| set by setCanvas. Returns |2| if drawing to the real screen."
    },
    {
        id = "love.graphics.getCanvasFormats",
        text = "Gets the available |1004| formats, and whether each is supported."
    },
    {
        id = "love.graphics.getCanvasFormatsrtablear1",
        text = "A table containing |989| as keys, and a boolean indicating whether the format is supported as values. Not all systems support all formats."
    },
    {
        id = "love.graphics.getColor",
        text = "Gets the current color."
    },
    {
        id = "love.graphics.getColorrnumbernumbernumbernumberar1",
        text = "The red component (0-255)."
    },
    {
        id = "love.graphics.getColorrnumbernumbernumbernumberar2",
        text = "The red component (0-255)."
    },
    {
        id = "love.graphics.getColorrnumbernumbernumbernumberar3",
        text = "The blue component (0-255)."
    },
    {
        id = "love.graphics.getColorrnumbernumbernumbernumberar4",
        text = "The alpha component (0-255)."
    },
    {
        id = "love.graphics.getColorMask",
        text = "Gets the active color components used when drawing. Normally all 4 components are active unless |163| has been used.\n\nThe color mask determines whether individual components of the colors of drawn objects will affect the color of the screen. They affect |222| and |1004|:clear as well."
    },
    {
        id = "love.graphics.getColorMaskrbooleanbooleanbooleanbooleanar1",
        text = "Whether the red color component is active when rendering."
    },
    {
        id = "love.graphics.getColorMaskrbooleanbooleanbooleanbooleanar2",
        text = "Whether the green color component is active when rendering."
    },
    {
        id = "love.graphics.getColorMaskrbooleanbooleanbooleanbooleanar3",
        text = "Whether the blue color component is active when rendering."
    },
    {
        id = "love.graphics.getColorMaskrbooleanbooleanbooleanbooleanar4",
        text = "Whether the alpha color component is active when rendering."
    },
    {
        id = "love.graphics.getCompressedImageFormats",
        text = "Gets the available compressed image formats, and whether each is supported."
    },
    {
        id = "love.graphics.getCompressedImageFormatsrtablear1",
        text = "A table containing CompressedFormats as keys, and a boolean indicating whether the format is supported as values. Not all systems support all formats."
    },
    {
        id = "love.graphics.getDefaultFilter",
        text = "Returns the default scaling filters used with |740|, |988|, and |797|."
    },
    {
        id = "love.graphics.getDefaultFilterrFilterModeFilterModenumberar1",
        text = "Filter mode used when scaling the image down."
    },
    {
        id = "love.graphics.getDefaultFilterrFilterModeFilterModenumberar2",
        text = "Filter mode used when scaling the image up."
    },
    {
        id = "love.graphics.getDefaultFilterrFilterModeFilterModenumberar3",
        text = "Maximum amount of Anisotropic Filtering used."
    },
    {
        id = "love.graphics.getDimensions",
        text = "Gets the width and height of the window."
    },
    {
        id = "love.graphics.getDimensionsrnumbernumberar1",
        text = "The width of the window."
    },
    {
        id = "love.graphics.getDimensionsrnumbernumberar2",
        text = "The height of the window."
    },
    {
        id = "love.graphics.getFont",
        text = "Gets the current |811| object."
    },
    {
        id = "love.graphics.getFontrFontar1",
        text = "The current |811|, or |2| if none is set."
    },
    {
        id = "love.graphics.getHeight",
        text = "Gets the height of the window."
    },
    {
        id = "love.graphics.getHeightrnumberar1",
        text = "The height of the window."
    },
    {
        id = "love.graphics.getLineJoin",
        text = "Gets the line join style."
    },
    {
        id = "love.graphics.getLineJoinrLineJoinar1",
        text = "The |693| style."
    },
    {
        id = "love.graphics.getLineStyle",
        text = "Gets the line style."
    },
    {
        id = "love.graphics.getLineStylerLineStylear1",
        text = "The current line style."
    },
    {
        id = "love.graphics.getLineWidth",
        text = "Gets the current line width."
    },
    {
        id = "love.graphics.getLineWidthrnumberar1",
        text = "The current line width."
    },
    {
        id = "love.graphics.getShader",
        text = "Returns the current |486|. Returns |2| if none is set."
    },
    {
        id = "love.graphics.getShaderrShaderar1",
        text = "The current |486|."
    },
    {
        id = "love.graphics.getStats",
        text = "Gets performance-related rendering statistics."
    },
    {
        id = "love.graphics.getStatsrtablear1",
        text = "A table with the following fields:"
    },
    {
        id = "love.graphics.getStatsrtablear1flag1",
        text = "The number of draw calls made so far during the current frame."
    },
    {
        id = "love.graphics.getStatsrtablear1flag2",
        text = "The number of times the active |1004| has been switched so far during the current frame."
    },
    {
        id = "love.graphics.getStatsrtablear1flag3",
        text = "The estimated total size in bytes of video memory used by all loaded |740|, |988|, and |797|."
    },
    {
        id = "love.graphics.getStatsrtablear1flag4",
        text = "The number of |768| objects currently loaded."
    },
    {
        id = "love.graphics.getStatsrtablear1flag5",
        text = "The number of |1004| objects currently loaded."
    },
    {
        id = "love.graphics.getStatsrtablear1flag6",
        text = "The number of |811| objects currently loaded."
    },
    {
        id = "love.graphics.getStatsrtablear1flag7",
        text = "The number of times the active |486| has been changed so far during the current frame."
    },
    {
        id = "love.graphics.getStencilTest",
        text = "Gets whether stencil testing is enabled.\n\nWhen stencil testing is enabled, the geometry of everything that is drawn will be clipped / stencilled out based on whether it intersects with what has been previously drawn to the stencil buffer.\n\nEach |1004| has its own stencil buffer."
    },
    {
        id = "love.graphics.getStencilTestrbooleanbooleanar1",
        text = "Whether stencil testing is enabled."
    },
    {
        id = "love.graphics.getStencilTestrbooleanbooleanar2",
        text = "Whether the stencil test is inverted or not."
    },
    {
        id = "love.graphics.getSupported",
        text = "Gets the optional graphics features and whether they're supported on the system.\n\nSome older or low-end systems don't always support all graphics features."
    },
    {
        id = "love.graphics.getSupportedrtablear1",
        text = "A table containing |774| keys, and boolean values indicating whether each feature is supported."
    },
    {
        id = "love.graphics.getSystemLimits",
        text = "Gets the system-dependent maximum values for love.graphics features."
    },
    {
        id = "love.graphics.getSystemLimitsrtablear1",
        text = "A table containing |771| keys, and number values."
    },
    {
        id = "love.graphics.getPointSize",
        text = "Gets the point size."
    },
    {
        id = "love.graphics.getPointSizernumberar1",
        text = "The current point size."
    },
    {
        id = "love.graphics.getRendererInfo",
        text = "Gets information about the system's video card and drivers."
    },
    {
        id = "love.graphics.getRendererInforstringstringstringstringar1",
        text = "The name of the renderer, e.g. \"OpenGL\" or \"OpenGL ES\"."
    },
    {
        id = "love.graphics.getRendererInforstringstringstringstringar2",
        text = "The version of the renderer with some extra driver-dependent version info, e.g. \"2.1 INTEL-8.10.44\"."
    },
    {
        id = "love.graphics.getRendererInforstringstringstringstringar3",
        text = "The name of the graphics card vendor, e.g. \"Intel Inc\"."
    },
    {
        id = "love.graphics.getRendererInforstringstringstringstringar4",
        text = "The name of the graphics card, e.g. \"Intel HD Graphics 3000 OpenGL Engine\"."
    },
    {
        id = "love.graphics.getScissor",
        text = "Gets the current scissor box."
    },
    {
        id = "love.graphics.getScissorrnumbernumbernumbernumberar1",
        text = "The x component of the top-left point of the box."
    },
    {
        id = "love.graphics.getScissorrnumbernumbernumbernumberar2",
        text = "The y component of the top-left point of the box."
    },
    {
        id = "love.graphics.getScissorrnumbernumbernumbernumberar3",
        text = "The width of the box."
    },
    {
        id = "love.graphics.getScissorrnumbernumbernumbernumberar4",
        text = "The height of the box."
    },
    {
        id = "love.graphics.getWidth",
        text = "Gets the width of the window."
    },
    {
        id = "love.graphics.getWidthrnumberar1",
        text = "The width of the window."
    },
    {
        id = "love.graphics.intersectScissor",
        text = "Sets the scissor to the rectangle created by the intersection of the specified rectangle with the existing scissor. If no scissor is active yet, it behaves like |155|.\n\nThe scissor limits the drawing area to a specified rectangle. This affects all graphics calls, including |222|.\n\nThe dimensions of the scissor is unaffected by graphical transformations (translate, scale, ...)."
    },
    {
        id = "love.graphics.intersectScissorranumbernumbernumbernumber",
        text = "Limits the drawing area to a specified rectangle."
    },
    {
        id = "love.graphics.intersectScissorranumbernumbernumbernumbera1",
        text = "The x-coordinate of the upper left corner of the rectangle to intersect with the existing scissor rectangle."
    },
    {
        id = "love.graphics.intersectScissorranumbernumbernumbernumbera2",
        text = "The y-coordinate of the upper left corner of the rectangle to intersect with the existing scissor rectangle."
    },
    {
        id = "love.graphics.intersectScissorranumbernumbernumbernumbera3",
        text = "The width of the rectangle to intersect with the existing scissor rectangle."
    },
    {
        id = "love.graphics.intersectScissorranumbernumbernumbernumbera4",
        text = "The height of the rectangle to intersect with the existing scissor rectangle."
    },
    {
        id = "love.graphics.intersectScissorra",
        text = "Disables scissor."
    },
    {
        id = "love.graphics.isGammaCorrect",
        text = "Gets whether gamma-correct rendering is supported and enabled. It can be enabled by setting t.gammacorrect = |1| in |274|.\n\nNot all devices support gamma-correct rendering, in which case it will be automatically disabled and this function will return |294|. It is supported on desktop systems which have graphics cards that are capable of using OpenGL 3 / DirectX 10, and iOS devices that can use OpenGL ES 3."
    },
    {
        id = "love.graphics.isGammaCorrectrbooleanar1",
        text = "True if gamma-correct rendering is supported and was enabled in |274|, |294| otherwise."
    },
    {
        id = "love.graphics.isWireframe",
        text = "Gets whether wireframe mode is used when drawing."
    },
    {
        id = "love.graphics.isWireframerbooleanar1",
        text = "True if wireframe lines are used when drawing, |294| if it's not."
    },
    {
        id = "love.graphics.line",
        text = "Draws lines between points."
    },
    {
        id = "love.graphics.lineranumbernumbernumbernumbernumbera1",
        text = "The position of first point on the x-axis."
    },
    {
        id = "love.graphics.lineranumbernumbernumbernumbernumbera2",
        text = "The position of first point on the y-axis."
    },
    {
        id = "love.graphics.lineranumbernumbernumbernumbernumbera3",
        text = "The position of second point on the x-axis."
    },
    {
        id = "love.graphics.lineranumbernumbernumbernumbernumbera4",
        text = "The position of second point on the y-axis."
    },
    {
        id = "love.graphics.lineranumbernumbernumbernumbernumbera5",
        text = "You can continue passing point positions to draw a polyline."
    },
    {
        id = "love.graphics.lineratablea1",
        text = "A table of point positions."
    },
    {
        id = "love.graphics.newCanvas",
        text = "Creates a new |1004| object for offscreen rendering.\n\nAntialiased |988| have slightly higher system requirements than normal |988|. Additionally, the supported maximum number of MSAA samples varies depending on the system. Use love.graphics.getSystemLimit to check.\n\nIf the number of MSAA samples specified is greater than the maximum supported by the system, the |1004| will still be created but only using the maximum supported amount (this includes 0.)"
    },
    {
        id = "love.graphics.newCanvasrCanvasanumbernumberCanvasFormatnumbera1",
        text = "The width of the |1004|."
    },
    {
        id = "love.graphics.newCanvasrCanvasanumbernumberCanvasFormatnumbera2",
        text = "The height of the |1004|."
    },
    {
        id = "love.graphics.newCanvasrCanvasanumbernumberCanvasFormatnumbera3",
        text = "The desired texture mode of the |1004|."
    },
    {
        id = "love.graphics.newCanvasrCanvasanumbernumberCanvasFormatnumbera4",
        text = "The desired number of antialiasing samples used when drawing to the |1004|."
    },
    {
        id = "love.graphics.newCanvasrCanvasanumbernumberCanvasFormatnumberr1",
        text = "A new |1004| object."
    },
    {
        id = "love.graphics.newFont",
        text = "Creates a new |811| from a TrueType |811| or BMFont file. Created fonts are not cached, in that calling this function with the same arguments will always create a new |811| object.\n\nAll variants which accept a filename can also accept a |915| object instead."
    },
    {
        id = "love.graphics.newFontrFontastring",
        text = "Create a new BMFont or TrueType font."
    },
    {
        id = "love.graphics.newFontrFontastringa1",
        text = "The filepath to the BMFont or TrueType font file."
    },
    {
        id = "love.graphics.newFontrFontastringr1",
        text = "A |811| object which can be used to draw text on screen."
    },
    {
        id = "love.graphics.newFontrFontastringnumber",
        text = "Create a new TrueType font."
    },
    {
        id = "love.graphics.newFontrFontastringnumbera1",
        text = "The filepath to the TrueType font file."
    },
    {
        id = "love.graphics.newFontrFontastringnumbera2",
        text = "The size of the font in pixels."
    },
    {
        id = "love.graphics.newFontrFontastringnumberr1",
        text = "A |811| object which can be used to draw text on screen."
    },
    {
        id = "love.graphics.newFontrFontastringstring",
        text = "Create a new BMFont."
    },
    {
        id = "love.graphics.newFontrFontastringstringa1",
        text = "The filepath to the BMFont file."
    },
    {
        id = "love.graphics.newFontrFontastringstringa2",
        text = "The filepath to the BMFont's image file. If this argument is omitted, the path specified inside the BMFont file will be used."
    },
    {
        id = "love.graphics.newFontrFontastringstringr1",
        text = "A |811| object which can be used to draw text on screen."
    },
    {
        id = "love.graphics.newFontrFontanumber",
        text = "Create a new instance of the default font (Vera Sans) with a custom size."
    },
    {
        id = "love.graphics.newFontrFontanumbera1",
        text = "The size of the font in pixels."
    },
    {
        id = "love.graphics.newFontrFontanumberr1",
        text = "A |811| object which can be used to draw text on screen."
    },
    {
        id = "love.graphics.newMesh",
        text = "Creates a new |685|.\n\nUse |670| if the |685| should be textured with an |768| or |1004| when it's drawn."
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsage",
        text = "Creates a standard |685| with the specified vertices."
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea1",
        text = "The table filled with vertex information tables for each vertex as follows:"
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea1flag1",
        text = "The position of the vertex on the x-axis."
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea1flag2",
        text = "The position of the vertex on the y-axis."
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea1flag3",
        text = "The u texture coordinate of the vertex. |379| coordinates are normally in the range of [0, 1], but can be greater or less (see |297|.)"
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea1flag4",
        text = "The v texture coordinate of the vertex. |379| coordinates are normally in the range of [0, 1], but can be greater or less (see |297|.)"
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea1flag5",
        text = "The red component of the vertex color."
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea1flag6",
        text = "The green component of the vertex color."
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea1flag7",
        text = "The blue component of the vertex color."
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea1flag8",
        text = "The alpha component of the vertex color."
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea2",
        text = "How the vertices are used when drawing. The default mode \"fan\" is sufficient for simple convex polygons."
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsagea3",
        text = "The expected usage of the |685|. The specified usage mode affects the |684| memory usage and performance."
    },
    {
        id = "love.graphics.newMeshrMeshatableMeshDrawModeSpriteBatchUsager1",
        text = "The new |685|."
    },
    {
        id = "love.graphics.newMeshrMeshanumberMeshDrawModeSpriteBatchUsage",
        text = "Creates a standard |685| with the specified number of vertices."
    },
    {
        id = "love.graphics.newMeshrMeshanumberMeshDrawModeSpriteBatchUsagea1",
        text = "The total number of vertices the |685| will use. Each vertex is initialized to {0,0, 0,0, 255,255,255,255}."
    },
    {
        id = "love.graphics.newMeshrMeshanumberMeshDrawModeSpriteBatchUsagea2",
        text = "How the vertices are used when drawing. The default mode \"fan\" is sufficient for simple convex polygons."
    },
    {
        id = "love.graphics.newMeshrMeshanumberMeshDrawModeSpriteBatchUsagea3",
        text = "The expected usage of the |685|. The specified usage mode affects the |684| memory usage and performance."
    },
    {
        id = "love.graphics.newMeshrMeshanumberMeshDrawModeSpriteBatchUsager1",
        text = "The new |685|."
    },
    {
        id = "love.graphics.newMeshrMeshatabletableMeshDrawModeSpriteBatchUsage",
        text = "Creates a |685| with custom vertex attributes and the specified vertex data."
    },
    {
        id = "love.graphics.newMeshrMeshatabletableMeshDrawModeSpriteBatchUsagea1",
        text = "A table in the form of {attribute, ...}. Each attribute is a table which specifies a custom vertex attribute used for each vertex."
    },
    {
        id = "love.graphics.newMeshrMeshatabletableMeshDrawModeSpriteBatchUsagea1flag1",
        text = "A table containing the attribute's name, it's data type, and the number of components in the attribute, in the form of {name, datatype, components}."
    },
    {
        id = "love.graphics.newMeshrMeshatabletableMeshDrawModeSpriteBatchUsagea1flag2",
        text = "Additional vertex attribute format tables."
    },
    {
        id = "love.graphics.newMeshrMeshatabletableMeshDrawModeSpriteBatchUsagea2",
        text = "The table filled with vertex information tables for each vertex, in the form of {vertex, ...} where each vertex is a table in the form of {attributecomponent, ...}."
    },
    {
        id = "love.graphics.newMeshrMeshatabletableMeshDrawModeSpriteBatchUsagea2flag1",
        text = "The first component of the first vertex attribute in the vertex."
    },
    {
        id = "love.graphics.newMeshrMeshatabletableMeshDrawModeSpriteBatchUsagea2flag2",
        text = "Additional components of all vertex attributes in the vertex."
    },
    {
        id = "love.graphics.newMeshrMeshatabletableMeshDrawModeSpriteBatchUsagea3",
        text = "How the vertices are used when drawing. The default mode \"fan\" is sufficient for simple convex polygons."
    },
    {
        id = "love.graphics.newMeshrMeshatabletableMeshDrawModeSpriteBatchUsagea4",
        text = "The expected usage of the |685|. The specified usage mode affects the |684| memory usage and performance."
    },
    {
        id = "love.graphics.newMeshrMeshatabletableMeshDrawModeSpriteBatchUsager1",
        text = "The new |685|."
    },
    {
        id = "love.graphics.newMeshrMeshatablenumberMeshDrawModeSpriteBatchUsage",
        text = "Creates a |685| with custom vertex attributes and the specified number of vertices."
    },
    {
        id = "love.graphics.newMeshrMeshatablenumberMeshDrawModeSpriteBatchUsagea1",
        text = "A table in the form of {attribute, ...}. Each attribute is a table which specifies a custom vertex attribute used for each vertex."
    },
    {
        id = "love.graphics.newMeshrMeshatablenumberMeshDrawModeSpriteBatchUsagea1flag1",
        text = "A table containing the attribute's name, it's data type, and the number of components in the attribute, in the form of {name, datatype, components}."
    },
    {
        id = "love.graphics.newMeshrMeshatablenumberMeshDrawModeSpriteBatchUsagea1flag2",
        text = "Additional vertex attribute format tables."
    },
    {
        id = "love.graphics.newMeshrMeshatablenumberMeshDrawModeSpriteBatchUsagea2",
        text = "The total number of vertices the |685| will use."
    },
    {
        id = "love.graphics.newMeshrMeshatablenumberMeshDrawModeSpriteBatchUsagea3",
        text = "How the vertices are used when drawing. The default mode \"fan\" is sufficient for simple convex polygons."
    },
    {
        id = "love.graphics.newMeshrMeshatablenumberMeshDrawModeSpriteBatchUsagea4",
        text = "The expected usage of the |685|. The specified usage mode affects the |684| memory usage and performance."
    },
    {
        id = "love.graphics.newMeshrMeshatablenumberMeshDrawModeSpriteBatchUsager1",
        text = "The new |685|."
    },
    {
        id = "love.graphics.newImage",
        text = "Creates a new |768| from a filepath, |855|, an |754|, or a |948|, and optionally generates or specifies mipmaps for the image."
    },
    {
        id = "love.graphics.newImagerImageastringa1",
        text = "The filepath to the image file."
    },
    {
        id = "love.graphics.newImagerImageastringr1",
        text = "An |768| object which can be drawn on screen."
    },
    {
        id = "love.graphics.newImagerImageaImageDataa1",
        text = "An |754| object. The |768| will use this |754| to reload itself when |7| is called."
    },
    {
        id = "love.graphics.newImagerImageaImageDatar1",
        text = "An |768| object which can be drawn on screen."
    },
    {
        id = "love.graphics.newImagerImageaCompressedImageDataa1",
        text = "A |948| object. The |768| will use this |948| to reload itself when |7| is called."
    },
    {
        id = "love.graphics.newImagerImageaCompressedImageDatar1",
        text = "An |768| object which can be drawn on screen."
    },
    {
        id = "love.graphics.newImagerImageastringtablea1",
        text = "The filepath to the image file (or a |855| or |754| or |948| object)."
    },
    {
        id = "love.graphics.newImagerImageastringtablea2",
        text = "A table containing the following fields:"
    },
    {
        id = "love.graphics.newImagerImageastringtablea2flag1",
        text = "True if the image's pixels should be interpreted as being linear RGB rather than sRGB-encoded, if gamma-correct rendering is enabled. Has no effect otherwise."
    },
    {
        id = "love.graphics.newImagerImageastringtablea2flag2",
        text = "If |1|, mipmaps for the image will be automatically generated (or taken from the images's file if possible, if the image originated from a |948|). If this value is a table, it should contain a list of other filenames of images of the same format that have progressively half-sized dimensions, all the way down to 1x1. Those images will be used as this |767| mipmap levels."
    },
    {
        id = "love.graphics.newImagerImageastringtabler1",
        text = "An |768| object which can be drawn on screen."
    },
    {
        id = "love.graphics.newImageFont",
        text = "Creates a new |811| by loading a specifically formatted image.\n\nIn versions prior to 0.9.0, |686| expects ISO 8859-1 encoding for the glyphs string."
    },
    {
        id = "love.graphics.newImageFontrFontastringstringa1",
        text = "The filepath to the image file."
    },
    {
        id = "love.graphics.newImageFontrFontastringstringa2",
        text = "A string of the characters in the image in order from left to right."
    },
    {
        id = "love.graphics.newImageFontrFontastringstringr1",
        text = "A |811| object which can be used to draw text on screen."
    },
    {
        id = "love.graphics.newImageFontrFontaImageDatastringa1",
        text = "The |754| object to create the font from."
    },
    {
        id = "love.graphics.newImageFontrFontaImageDatastringa2",
        text = "A string of the characters in the image in order from left to right."
    },
    {
        id = "love.graphics.newImageFontrFontaImageDatastringr1",
        text = "A |811| object which can be used to draw text on screen."
    },
    {
        id = "love.graphics.newImageFontrFontastringstringnumbera1",
        text = "The filepath to the image file."
    },
    {
        id = "love.graphics.newImageFontrFontastringstringnumbera2",
        text = "A string of the characters in the image in order from left to right."
    },
    {
        id = "love.graphics.newImageFontrFontastringstringnumbera3",
        text = "Additional spacing (positive or negative) to apply to each glyph in the |811|."
    },
    {
        id = "love.graphics.newImageFontrFontastringstringnumberr1",
        text = "A |811| object which can be used to draw text on screen."
    },
    {
        id = "love.graphics.newParticleSystem",
        text = "Creates a new |631|."
    },
    {
        id = "love.graphics.newParticleSystemrParticleSystemaTexturenumbera1",
        text = "The |768| or |1004| to use."
    },
    {
        id = "love.graphics.newParticleSystemrParticleSystemaTexturenumbera2",
        text = "The max number of particles at the same time."
    },
    {
        id = "love.graphics.newParticleSystemrParticleSystemaTexturenumberr1",
        text = "A new |631|."
    },
    {
        id = "love.graphics.newShader",
        text = "Creates a new |486| object for hardware-accelerated vertex and pixel effects. A |486| contains either vertex shader code, pixel shader code, or both.\n\nVertex shader code must contain at least one function, named position, which is the function that will produce transformed vertex positions of drawn objects in screen-space.\n\nPixel shader code must contain at least one function, named effect, which is the function that will produce the color which is blended onto the screen for each pixel a drawn object touches."
    },
    {
        id = "love.graphics.newShaderrShaderastringa1",
        text = "The pixel shader or vertex shader code, or a filename pointing to a file with the code."
    },
    {
        id = "love.graphics.newShaderrShaderastringr1",
        text = "A |486| object for use in drawing operations."
    },
    {
        id = "love.graphics.newShaderrShaderastringstringa1",
        text = "The pixel shader code, or a filename pointing to a file with the code."
    },
    {
        id = "love.graphics.newShaderrShaderastringstringa2",
        text = "The vertex shader code, or a filename pointing to a file with the code."
    },
    {
        id = "love.graphics.newShaderrShaderastringstringr1",
        text = "A |486| object for use in drawing operations."
    },
    {
        id = "love.graphics.newText",
        text = "Creates a new |811|."
    },
    {
        id = "love.graphics.newTextrTextaFontstringa1",
        text = "The font to use for the text."
    },
    {
        id = "love.graphics.newTextrTextaFontstringa2",
        text = "The initial string of text that the new |392| object will contain. May be |2|."
    },
    {
        id = "love.graphics.newTextrTextaFontstringr1",
        text = "The new drawable |392| object."
    },
    {
        id = "love.graphics.newQuad",
        text = "Creates a new |528|.\n\nThe purpose of a |528| is to describe the result of the following transformation on any drawable object. The object is first scaled to dimensions sw * sh. The |528| then describes the rectangular area of dimensions width * height whose upper left corner is at position (x, y) inside the scaled object."
    },
    {
        id = "love.graphics.newQuadrQuadanumbernumbernumbernumbernumbernumbera1",
        text = "The top-left position along the x-axis."
    },
    {
        id = "love.graphics.newQuadrQuadanumbernumbernumbernumbernumbernumbera2",
        text = "The top-left position along the y-axis."
    },
    {
        id = "love.graphics.newQuadrQuadanumbernumbernumbernumbernumbernumbera3",
        text = "The width of the |528|."
    },
    {
        id = "love.graphics.newQuadrQuadanumbernumbernumbernumbernumbernumbera4",
        text = "The height of the |528|."
    },
    {
        id = "love.graphics.newQuadrQuadanumbernumbernumbernumbernumbernumbera5",
        text = "The reference width, the width of the |768|."
    },
    {
        id = "love.graphics.newQuadrQuadanumbernumbernumbernumbernumbernumbera6",
        text = "The reference height, the height of the |768|."
    },
    {
        id = "love.graphics.newQuadrQuadanumbernumbernumbernumbernumbernumberr1",
        text = "The new |528|."
    },
    {
        id = "love.graphics.newScreenshot",
        text = "Creates a screenshot and returns the image data."
    },
    {
        id = "love.graphics.newScreenshotrImageDataabooleana1",
        text = "Whether to include the screen's alpha channel in the |754|. If |294|, the screenshot will be fully opaque."
    },
    {
        id = "love.graphics.newScreenshotrImageDataabooleanr1",
        text = "The image data of the screenshot."
    },
    {
        id = "love.graphics.newSpriteBatch",
        text = "Creates a new |416| object."
    },
    {
        id = "love.graphics.newSpriteBatchrSpriteBatchaTexturenumberSpriteBatchUsagea1",
        text = "The |768| or |1004| to use for the sprites."
    },
    {
        id = "love.graphics.newSpriteBatchrSpriteBatchaTexturenumberSpriteBatchUsagea2",
        text = "The max number of sprites."
    },
    {
        id = "love.graphics.newSpriteBatchrSpriteBatchaTexturenumberSpriteBatchUsagea3",
        text = "The expected usage of the |416|. The specified usage mode affects the |415| memory usage and performance."
    },
    {
        id = "love.graphics.newSpriteBatchrSpriteBatchaTexturenumberSpriteBatchUsager1",
        text = "The new |416|."
    },
    {
        id = "love.graphics.newVideo",
        text = "Creates a new drawable |365|. Currently only Ogg Theora video files are supported."
    },
    {
        id = "love.graphics.newVideorVideoastringbooleana1",
        text = "The file path to the Ogg Theora video file."
    },
    {
        id = "love.graphics.newVideorVideoastringbooleana2",
        text = "Whether to try to load the video's audio into an audio |456|. If not explicitly set to |1| or |294|, it will try without causing an error if the video has no audio."
    },
    {
        id = "love.graphics.newVideorVideoastringbooleanr1",
        text = "A new |365|."
    },
    {
        id = "love.graphics.newVideorVideoaVideoStreambooleana1",
        text = "A video stream object."
    },
    {
        id = "love.graphics.newVideorVideoaVideoStreambooleana2",
        text = "Whether to try to load the video's audio into an audio |456|. If not explicitly set to |1| or |294|, it will try without causing an error if the video has no audio."
    },
    {
        id = "love.graphics.newVideorVideoaVideoStreambooleanr1",
        text = "A new |365|."
    },
    {
        id = "love.graphics.origin",
        text = "Resets the current coordinate transformation.\n\nThis function is always used to reverse any previous calls to |169|, |168|, |151| or |149|. It returns the current transformation state to its defaults."
    },
    {
        id = "love.graphics.points",
        text = "Draws one or more points."
    },
    {
        id = "love.graphics.pointsranumbernumbernumbera1",
        text = "The position of the first point on the x-axis."
    },
    {
        id = "love.graphics.pointsranumbernumbernumbera2",
        text = "The position of the first point on the y-axis."
    },
    {
        id = "love.graphics.pointsranumbernumbernumbera3",
        text = "The x and y coordinates of additional points."
    },
    {
        id = "love.graphics.pointsratablea1",
        text = "A table containing multiple point positions, in the form of {x, y, ...}."
    },
    {
        id = "love.graphics.pointsratablea1flag1",
        text = "The position of the first point on the x-axis."
    },
    {
        id = "love.graphics.pointsratablea1flag2",
        text = "The position of the first point on the y-axis."
    },
    {
        id = "love.graphics.pointsratablea1flag3",
        text = "The x and y coordinates of additional points."
    },
    {
        id = "love.graphics.pointsratablea1",
        text = "A table containing multiple individually colored points, in the form of {point, ...}. Each table contains the position and color of a point in the form of {x, y, r, g, b, a}. The color components are optional."
    },
    {
        id = "love.graphics.pointsratablea1flag1",
        text = "A table containing the position and color of the first point, in the form of {x, y, r, g, b, a}. The color components are optional."
    },
    {
        id = "love.graphics.pointsratablea1flag2",
        text = "Additional tables containing the position and color of more points, in the form of {x, y, r, g, b, a}. The color components are optional."
    },
    {
        id = "love.graphics.polygon",
        text = "Draw a polygon.\n\nFollowing the mode argument, this function can accept multiple numeric arguments or a single table of numeric arguments. In either case the arguments are interpreted as alternating x and y coordinates of the polygon's vertices.\n\nWhen in fill mode, the polygon must be convex and simple or rendering artifacts may occur."
    },
    {
        id = "love.graphics.polygonraDrawModenumbera1",
        text = "How to draw the polygon."
    },
    {
        id = "love.graphics.polygonraDrawModenumbera2",
        text = "The vertices of the polygon."
    },
    {
        id = "love.graphics.polygonraDrawModetablea1",
        text = "How to draw the polygon."
    },
    {
        id = "love.graphics.polygonraDrawModetablea2",
        text = "The vertices of the polygon as a table."
    },
    {
        id = "love.graphics.pop",
        text = "Pops the current coordinate transformation from the transformation stack.\n\nThis function is always used to reverse a previous push operation. It returns the current transformation state to what it was before the last preceding push. For an example, see the description of |172|."
    },
    {
        id = "love.graphics.present",
        text = "Displays the results of drawing operations on the screen.\n\nThis function is used when writing your own |61| function. It presents all the results of your drawing operations on the screen. See the example in |61| for a typical use of this function."
    },
    {
        id = "love.graphics.print",
        text = "Draws text on screen. If no |811| is set, one will be created and set (once) if needed.\n\nAs of LOVE 0.7.1, when using translation and scaling functions while drawing text, this function assumes the scale occurs first. If you don't script with this in mind, the text won't be in the right position, or possibly even on screen.\n\n|174| and |173| both suppport UTF-8 encoding. You'll also need a proper |811| for special characters."
    },
    {
        id = "love.graphics.printrastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "The text to draw."
    },
    {
        id = "love.graphics.printrastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position to draw the object (x-axis)."
    },
    {
        id = "love.graphics.printrastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position to draw the object (y-axis)."
    },
    {
        id = "love.graphics.printrastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "Orientation (radians)."
    },
    {
        id = "love.graphics.printrastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Scale factor (x-axis)."
    },
    {
        id = "love.graphics.printrastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Scale factor (y-axis)."
    },
    {
        id = "love.graphics.printrastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Origin offset (x-axis)."
    },
    {
        id = "love.graphics.printrastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Origin offset (y-axis)."
    },
    {
        id = "love.graphics.printrastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Shear factor (x-axis)."
    },
    {
        id = "love.graphics.printrastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Shear factor (y-axis)."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "A table containing colors and strings to add to the object, in the form of {color1, string1, color2, string2, ...}."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag1",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag2",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag3",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag4",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag5",
        text = "Additional colors and strings."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position of the new text on the x-axis."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position of the new text on the y-axis."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "The orientation of the object in radians."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Scale factor on the x-axis."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Scale factor on the y-axis."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Origin offset on the x-axis."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Origin offset on the y-axis."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Shearing / skew factor on the x-axis."
    },
    {
        id = "love.graphics.printratablenumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Shearing / skew factor on the y-axis."
    },
    {
        id = "love.graphics.printf",
        text = "Draws formatted text, with word wrap and alignment.\n\nSee additional notes in |174|.\n\nIn version 0.9.2 and earlier, wrapping was implemented by breaking up words by spaces and putting them back together to make sure things fit nicely within the limit provided. However, due to the way this is done, extra spaces between words would end up missing when printed on the screen, and some lines could overflow past the provided wrap limit. In version 0.10.0 and newer this is no longer the case."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera1",
        text = "A text string."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position on the x-axis."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position on the y-axis."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera4",
        text = "Wrap the line after this many horizontal pixels."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera5",
        text = "The alignment."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera6",
        text = "Orientation (radians)."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera7",
        text = "Scale factor (x-axis)."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera8",
        text = "Scale factor (y-axis)."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera9",
        text = "Origin offset (x-axis)."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera10",
        text = "Origin offset (y-axis)."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera11",
        text = "Shear factor (x-axis)."
    },
    {
        id = "love.graphics.printfrastringnumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera12",
        text = "Shear factor (y-axis)."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera1",
        text = "A table containing colors and strings to add to the object, in the form of {color1, string1, color2, string2, ...}."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera1flag1",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera1flag2",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera1flag3",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera1flag4",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera1flag5",
        text = "Additional colors and strings."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position of the new text on the x-axis."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position of the new text on the y-axis."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera4",
        text = "The maximum width in pixels of the text before it gets automatically wrapped to a new line."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera5",
        text = "The alignment of the text."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera6",
        text = "The orientation of the object in radians."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera7",
        text = "Scale factor on the x-axis."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera8",
        text = "Scale factor on the y-axis."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera9",
        text = "Origin offset on the x-axis."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera10",
        text = "Origin offset on the y-axis."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera11",
        text = "Shearing / skew factor on the x-axis."
    },
    {
        id = "love.graphics.printfratablenumbernumbernumberAlignModenumbernumbernumbernumbernumbernumbernumbera12",
        text = "Shearing / skew factor on the y-axis."
    },
    {
        id = "love.graphics.push",
        text = "Copies and pushes the current coordinate transformation to the transformation stack.\n\nThis function is always used to prepare for a corresponding pop operation later. It stores the current coordinate transformation state into the transformation stack and keeps it active. Later changes to the transformation can be undone by using the pop operation, which returns the coordinate transform to the state it was in before calling push."
    },
    {
        id = "love.graphics.pushraStackTypea1",
        text = "The type of stack to push (e.g. just transformation state, or all love.graphics state)."
    },
    {
        id = "love.graphics.rectangle",
        text = "Draws a rectangle."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbera1",
        text = "How to draw the rectangle."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbera2",
        text = "The position of top-left corner along the x-axis."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbera3",
        text = "The position of top-left corner along the y-axis."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbera4",
        text = "Width of the rectangle."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbera5",
        text = "Height of the rectangle."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbernumbernumbernumber",
        text = "Draws a rectangle with rounded corners."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbernumbernumbernumbera1",
        text = "How to draw the rectangle."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position of top-left corner along the x-axis."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position of top-left corner along the y-axis."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbernumbernumbernumbera4",
        text = "Width of the rectangle."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbernumbernumbernumbera5",
        text = "Height of the rectangle."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbernumbernumbernumbera6",
        text = "The x-axis radius of each round corner. Cannot be greater than half the rectangle's width."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbernumbernumbernumbera7",
        text = "The y-axis radius of each round corner. Cannot be greater than half the rectangle's height."
    },
    {
        id = "love.graphics.rectangleraDrawModenumbernumbernumbernumbernumbernumbernumbera8",
        text = "The number of segments used for drawing the round corners. A default amount will be chosen if no number is given."
    },
    {
        id = "love.graphics.reset",
        text = "Resets the current graphics settings.\n\nCalling reset makes the current drawing color white, the current background color black, resets any active |1004| or |486|, and removes any scissor settings. It sets the |1074| to alpha. It also sets both the point and line drawing modes to smooth and their sizes to 1.0."
    },
    {
        id = "love.graphics.rotate",
        text = "Rotates the coordinate system in two dimensions.\n\nCalling this function affects all future drawing operations by rotating the coordinate system around the origin by the given amount of radians. This change lasts until |272| exits."
    },
    {
        id = "love.graphics.rotateranumbera1",
        text = "The amount to rotate the coordinate system in radians."
    },
    {
        id = "love.graphics.scale",
        text = "Scales the coordinate system in two dimensions.\n\nBy default the coordinate system in |686| corresponds to the display pixels in horizontal and vertical directions one-to-one, and the x-axis increases towards the right while the y-axis increases downwards. Scaling the coordinate system changes this relation.\n\nAfter scaling by sx and sy, all coordinates are treated as if they were multiplied by sx and sy. Every result of a drawing operation is also correspondingly scaled, so scaling by (2, 2) for example would mean making everything twice as large in both x- and y-directions. Scaling by a negative value flips the coordinate system in the corresponding direction, which also means everything will be drawn flipped or upside down, or both. Scaling by zero is not a useful operation.\n\nScale and translate are not commutative operations, therefore, calling them in different orders will change the outcome.\n\nScaling lasts until |272| exits."
    },
    {
        id = "love.graphics.scaleranumbernumbera1",
        text = "The scaling in the direction of the x-axis."
    },
    {
        id = "love.graphics.scaleranumbernumbera2",
        text = "The scaling in the direction of the y-axis. If omitted, it defaults to same as parameter sx."
    },
    {
        id = "love.graphics.setBackgroundColor",
        text = "Sets the background color."
    },
    {
        id = "love.graphics.setBackgroundColorranumbernumbernumbernumbera1",
        text = "The red component (0-255)."
    },
    {
        id = "love.graphics.setBackgroundColorranumbernumbernumbernumbera2",
        text = "The green component (0-255)."
    },
    {
        id = "love.graphics.setBackgroundColorranumbernumbernumbernumbera3",
        text = "The blue component (0-255)."
    },
    {
        id = "love.graphics.setBackgroundColorranumbernumbernumbernumbera4",
        text = "The alpha component (0-255)."
    },
    {
        id = "love.graphics.setBackgroundColorratablea1",
        text = "A numerical indexed table with the red, green and blue values as numbers. Alpha is 255 if it is not in the table"
    },
    {
        id = "love.graphics.setBlendMode",
        text = "Sets the blending mode."
    },
    {
        id = "love.graphics.setBlendModeraBlendModea1",
        text = "The blend mode to use."
    },
    {
        id = "love.graphics.setBlendModeraBlendModeBlendAlphaModea1",
        text = "The blend mode to use."
    },
    {
        id = "love.graphics.setBlendModeraBlendModeBlendAlphaModea2",
        text = "What to do with the alpha of drawn objects when blending."
    },
    {
        id = "love.graphics.setCanvas",
        text = "Captures drawing operations to a |1004|."
    },
    {
        id = "love.graphics.setCanvasraCanvas",
        text = "Sets the render target to a specified |1004|. All drawing operations until the next |165| call will be redirected to the |1004| and not shown on the screen."
    },
    {
        id = "love.graphics.setCanvasraCanvasa1",
        text = "A render target."
    },
    {
        id = "love.graphics.setCanvasra",
        text = "Resets the render target to the screen, i.e. re-enables drawing to the screen."
    },
    {
        id = "love.graphics.setCanvasraCanvasCanvasCanvas",
        text = "Sets the render target to multiple simultaneous |988|. All drawing operations until the next |165| call will be redirected to the specified canvases and not shown on the screen."
    },
    {
        id = "love.graphics.setCanvasraCanvasCanvasCanvasa1",
        text = "The first render target."
    },
    {
        id = "love.graphics.setCanvasraCanvasCanvasCanvasa2",
        text = "The second render target."
    },
    {
        id = "love.graphics.setCanvasraCanvasCanvasCanvasa3",
        text = "More canvases."
    },
    {
        id = "love.graphics.setColor",
        text = "Sets the color used for drawing."
    },
    {
        id = "love.graphics.setColorranumbernumbernumbernumbera1",
        text = "The amount of red."
    },
    {
        id = "love.graphics.setColorranumbernumbernumbernumbera2",
        text = "The amount of green."
    },
    {
        id = "love.graphics.setColorranumbernumbernumbernumbera3",
        text = "The amount of blue."
    },
    {
        id = "love.graphics.setColorranumbernumbernumbernumbera4",
        text = "The amount of alpha. The alpha value will be applied to all subsequent draw operations, even the drawing of an image."
    },
    {
        id = "love.graphics.setColorratablea1",
        text = "A numerical indexed table with the red, green, blue and alpha values as numbers. The alpha is optional and defaults to 255 if it is left out."
    },
    {
        id = "love.graphics.setColorMask",
        text = "Sets the color mask. Enables or disables specific color components when rendering and clearing the screen. For example, if red is set to |294|, no further changes will be made to the red component of any pixels.\n\nEnables all color components when called without arguments."
    },
    {
        id = "love.graphics.setColorMaskrabooleanbooleanbooleanboolean",
        text = "Enables color masking for the specified color components."
    },
    {
        id = "love.graphics.setColorMaskrabooleanbooleanbooleanbooleana1",
        text = "Render red component."
    },
    {
        id = "love.graphics.setColorMaskrabooleanbooleanbooleanbooleana2",
        text = "Render green component."
    },
    {
        id = "love.graphics.setColorMaskrabooleanbooleanbooleanbooleana3",
        text = "Render blue component."
    },
    {
        id = "love.graphics.setColorMaskrabooleanbooleanbooleanbooleana4",
        text = "Render alpha component."
    },
    {
        id = "love.graphics.setColorMaskra",
        text = "Disables color masking."
    },
    {
        id = "love.graphics.setDefaultFilter",
        text = "Sets the default scaling filters used with |740|, |988|, and |797|.\n\nThis function does not apply retroactively to loaded images."
    },
    {
        id = "love.graphics.setDefaultFilterraFilterModeFilterModenumbera1",
        text = "Filter mode used when scaling the image down."
    },
    {
        id = "love.graphics.setDefaultFilterraFilterModeFilterModenumbera2",
        text = "Filter mode used when scaling the image up."
    },
    {
        id = "love.graphics.setDefaultFilterraFilterModeFilterModenumbera3",
        text = "Maximum amount of Anisotropic Filtering used."
    },
    {
        id = "love.graphics.setFont",
        text = "Set an already-loaded |811| as the current font or create and load a new one from the file and size.\n\nIt's recommended that |811| objects are created with |190| in the loading stage and then passed to this function in the drawing stage."
    },
    {
        id = "love.graphics.setFontraFonta1",
        text = "The |811| object to use."
    },
    {
        id = "love.graphics.setLineJoin",
        text = "Sets the line join style."
    },
    {
        id = "love.graphics.setLineJoinraLineJoina1",
        text = "The |693| to use."
    },
    {
        id = "love.graphics.setLineStyle",
        text = "Sets the line style."
    },
    {
        id = "love.graphics.setLineStyleraLineStylea1",
        text = "The |690| to use."
    },
    {
        id = "love.graphics.setLineWidth",
        text = "Sets the line width."
    },
    {
        id = "love.graphics.setLineWidthranumbera1",
        text = "The width of the line."
    },
    {
        id = "love.graphics.setNewFont",
        text = "Creates and sets a new font."
    },
    {
        id = "love.graphics.setNewFontrFontastringnumbera1",
        text = "The path and name of the file with the font."
    },
    {
        id = "love.graphics.setNewFontrFontastringnumbera2",
        text = "The size of the font."
    },
    {
        id = "love.graphics.setNewFontrFontastringnumberr1",
        text = "The new font."
    },
    {
        id = "love.graphics.setNewFontrFontaFilenumbera1",
        text = "A |872| with the font."
    },
    {
        id = "love.graphics.setNewFontrFontaFilenumbera2",
        text = "The size of the font."
    },
    {
        id = "love.graphics.setNewFontrFontaFilenumberr1",
        text = "The new font."
    },
    {
        id = "love.graphics.setNewFontrFontaDatanumbera1",
        text = "A |915| with the font."
    },
    {
        id = "love.graphics.setNewFontrFontaDatanumbera2",
        text = "The size of the font."
    },
    {
        id = "love.graphics.setNewFontrFontaDatanumberr1",
        text = "The new font."
    },
    {
        id = "love.graphics.setShader",
        text = "Sets or resets a |486| as the current pixel effect or vertex shaders. All drawing operations until the next |154| will be drawn using the |486| object specified.\n\nDisables the shaders when called without arguments."
    },
    {
        id = "love.graphics.setShaderraShadera1",
        text = "The new shader."
    },
    {
        id = "love.graphics.setPointSize",
        text = "Sets the point size."
    },
    {
        id = "love.graphics.setPointSizeranumbera1",
        text = "The new point size."
    },
    {
        id = "love.graphics.setScissor",
        text = "Sets or disables scissor.\n\nThe scissor limits the drawing area to a specified rectangle. This affects all graphics calls, including |222|."
    },
    {
        id = "love.graphics.setScissorranumbernumbernumbernumber",
        text = "Limits the drawing area to a specified rectangle."
    },
    {
        id = "love.graphics.setScissorranumbernumbernumbernumbera1",
        text = "The X coordinate of upper left corner."
    },
    {
        id = "love.graphics.setScissorranumbernumbernumbernumbera2",
        text = "The Y coordinate of upper left corner."
    },
    {
        id = "love.graphics.setScissorranumbernumbernumbernumbera3",
        text = "The width of clipping rectangle."
    },
    {
        id = "love.graphics.setScissorranumbernumbernumbernumbera4",
        text = "The height of clipping rectangle."
    },
    {
        id = "love.graphics.setScissorra",
        text = "Disables scissor."
    },
    {
        id = "love.graphics.setStencilTest",
        text = "Configures or disables stencil testing.\n\nWhen stencil testing is enabled, the geometry of everything that is drawn afterward will be clipped / stencilled out based on a comparison between the arguments of this function and the stencil value of each pixel that the geometry touches. The stencil values of pixels are affected via |150|.\n\nEach |1004| has its own per-pixel stencil values."
    },
    {
        id = "love.graphics.setStencilTestraCompareModenumbera1",
        text = "The type of comparison to make for each pixel."
    },
    {
        id = "love.graphics.setStencilTestraCompareModenumbera2",
        text = "The value to use when comparing with the stencil value of each pixel. Must be between 0 and 255."
    },
    {
        id = "love.graphics.setStencilTestra",
        text = "Disables stencil testing."
    },
    {
        id = "love.graphics.setWireframe",
        text = "Sets whether wireframe lines will be used when drawing.\n\nWireframe mode should only be used for debugging. The lines drawn with it enabled do not behave like regular love.graphics lines: their widths don't scale with the coordinate transformations or with |158|, and they don't use the smooth |690|."
    },
    {
        id = "love.graphics.setWireframerabooleana1",
        text = "True to enable wireframe mode when drawing, |294| to disable it."
    },
    {
        id = "love.graphics.shear",
        text = "Shears the coordinate system."
    },
    {
        id = "love.graphics.shearranumbernumbera1",
        text = "The shear factor on the x-axis."
    },
    {
        id = "love.graphics.shearranumbernumbera2",
        text = "The shear factor on the y-axis."
    },
    {
        id = "love.graphics.stencil",
        text = "Draws geometry as a stencil.\n\nThe geometry drawn by the supplied function sets invisible stencil values of pixels, instead of setting pixel colors. The stencil values of pixels can act like a mask / stencil - |153| can be used afterward to determine how further rendering is affected by the stencil values in each pixel.\n\nEach |1004| has its own per-pixel stencil values. Stencil values are within the range of [0, 255]."
    },
    {
        id = "love.graphics.stencilrafunctionStencilActionnumberbooleana1",
        text = "Function which draws geometry. The stencil values of pixels, rather than the color of each pixel, will be affected by the geometry."
    },
    {
        id = "love.graphics.stencilrafunctionStencilActionnumberbooleana2",
        text = "How to modify any stencil values of pixels that are touched by what's drawn in the stencil function."
    },
    {
        id = "love.graphics.stencilrafunctionStencilActionnumberbooleana3",
        text = "The new stencil value to use for pixels if the \"replace\" stencil action is used. Has no effect with other stencil actions. Must be between 0 and 255."
    },
    {
        id = "love.graphics.stencilrafunctionStencilActionnumberbooleana4",
        text = "True to preserve old stencil values of pixels, |294| to re-set every pixel's stencil value to 0 before executing the stencil function. |222| will also re-set all stencil values."
    },
    {
        id = "love.graphics.translate",
        text = "Translates the coordinate system in two dimensions.\n\nWhen this function is called with two numbers, dx, and dy, all the following drawing operations take effect as if their x and y coordinates were x+dx and y+dy.\n\nScale and translate are not commutative operations, therefore, calling them in different orders will change the outcome.\n\nThis change lasts until |222| is called (which is called automatically before |272| in the default |61| function), or a |176| reverts to a previous coordinate system state.\n\nTranslating using whole numbers will prevent tearing/blurring of images and fonts draw after translating."
    },
    {
        id = "love.graphics.translateranumbernumbera1",
        text = "The translation relative to the x-axis."
    },
    {
        id = "love.graphics.translateranumbernumbera2",
        text = "The translation relative to the y-axis."
    },
    {
        id = "Canvas",
        text = "A |1004| is used for off-screen rendering. Think of it as an invisible screen that you can draw to, but that will not be visible until you draw it to the actual visible screen. It is also known as \"render to texture\".\n\nBy drawing things that do not change position often (such as background items) to the |1004|, and then drawing the entire |1004| instead of each item, you can reduce the number of draw operations performed each frame.\n\nIn versions prior to 0.10.0, not all graphics cards that |686| supported could use |988|. love.graphics.isSupported(\"canvas\") could be used to check for support at runtime."
    },
    {
        id = "Canvas:getDimensions",
        text = "Gets the width and height of the |1004|."
    },
    {
        id = "Canvas:getDimensionsrnumbernumberar1",
        text = "The width of the |1004|, in pixels."
    },
    {
        id = "Canvas:getDimensionsrnumbernumberar2",
        text = "The height of the |1004|, in pixels."
    },
    {
        id = "Canvas:getFilter",
        text = "Gets the filter mode of the |1004|."
    },
    {
        id = "Canvas:getFilterrFilterModeFilterModenumberar1",
        text = "Filter mode used when minifying the canvas."
    },
    {
        id = "Canvas:getFilterrFilterModeFilterModenumberar2",
        text = "Filter mode used when magnifying the canvas."
    },
    {
        id = "Canvas:getFilterrFilterModeFilterModenumberar3",
        text = "Maximum amount of anisotropic filtering used."
    },
    {
        id = "Canvas:getFormat",
        text = "Gets the texture format of the |1004|."
    },
    {
        id = "Canvas:getFormatrCanvasFormatar1",
        text = "The format of the |1004|."
    },
    {
        id = "Canvas:getHeight",
        text = "Gets the height of the |1004|."
    },
    {
        id = "Canvas:getHeightrnumberar1",
        text = "The height of the |1004|, in pixels."
    },
    {
        id = "Canvas:getMSAA",
        text = "Gets the number of multisample antialiasing (MSAA) samples used when drawing to the |1004|.\n\nThis may be different than the number used as an argument to |191| if the system running |686| doesn't support that number."
    },
    {
        id = "Canvas:getMSAArnumberar1",
        text = "The number of multisample antialiasing samples used by the canvas when drawing to it."
    },
    {
        id = "Canvas:getWidth",
        text = "Gets the width of the |1004|."
    },
    {
        id = "Canvas:getWidthrnumberar1",
        text = "The width of the |1004|, in pixels."
    },
    {
        id = "Canvas:getWrap",
        text = "Gets the wrapping properties of a |1004|.\n\nThis function returns the currently set horizontal and vertical wrapping modes for the |1004|."
    },
    {
        id = "Canvas:getWraprWrapModeWrapModear1",
        text = "Horizontal wrapping mode of the |1004|."
    },
    {
        id = "Canvas:getWraprWrapModeWrapModear2",
        text = "Vertical wrapping mode of the |1004|."
    },
    {
        id = "Canvas:newImageData",
        text = "Generates |754| from the contents of the |1004|."
    },
    {
        id = "Canvas:newImageDatarImageDataar1",
        text = "The image data stored in the |1004|."
    },
    {
        id = "Canvas:newImageDatarImageDataanumbernumbernumbernumbera1",
        text = "The x-axis of the top-left corner of the area within the |1004| to capture."
    },
    {
        id = "Canvas:newImageDatarImageDataanumbernumbernumbernumbera2",
        text = "The y-axis of the top-left corner of the area within the |1004| to capture."
    },
    {
        id = "Canvas:newImageDatarImageDataanumbernumbernumbernumbera3",
        text = "The width of the area within the |1004| to capture."
    },
    {
        id = "Canvas:newImageDatarImageDataanumbernumbernumbernumbera4",
        text = "The height of the area within the |1004| to capture."
    },
    {
        id = "Canvas:newImageDatarImageDataanumbernumbernumbernumberr1",
        text = "The new |754| made from the |1004|' contents."
    },
    {
        id = "Canvas:renderTo",
        text = "Render to the |1004| using a function."
    },
    {
        id = "Canvas:renderTorafunctiona1",
        text = "A function performing drawing operations."
    },
    {
        id = "Canvas:setFilter",
        text = "Sets the filter of the |1004|."
    },
    {
        id = "Canvas:setFilterraFilterModeFilterModenumbera1",
        text = "How to scale a canvas down."
    },
    {
        id = "Canvas:setFilterraFilterModeFilterModenumbera2",
        text = "How to scale a canvas up."
    },
    {
        id = "Canvas:setFilterraFilterModeFilterModenumbera3",
        text = "Maximum amount of anisotropic filtering used."
    },
    {
        id = "Canvas:setWrap",
        text = "Sets the wrapping properties of a |1004|.\n\nThis function sets the way the edges of a |1004| are treated if it is scaled or rotated. If the |297| is set to \"clamp\", the edge will not be interpolated. If set to \"repeat\", the edge will be interpolated with the pixels on the opposing side of the framebuffer."
    },
    {
        id = "Canvas:setWrapraWrapModeWrapModea1",
        text = "Horizontal wrapping mode of the |1004|."
    },
    {
        id = "Canvas:setWrapraWrapModeWrapModea2",
        text = "Vertical wrapping mode of the |1004|."
    },
    {
        id = "Font",
        text = "Defines the shape of characters than can be drawn onto the screen."
    },
    {
        id = "Font:getAscent",
        text = "Gets the ascent of the |811|. The ascent spans the distance between the baseline and the top of the glyph that reaches farthest from the baseline."
    },
    {
        id = "Font:getAscentrnumberar1",
        text = "The ascent of the |811| in pixels."
    },
    {
        id = "Font:getBaseline",
        text = "Gets the baseline of the |811|. Most scripts share the notion of a baseline: an imaginary horizontal line on which characters rest. In some scripts, parts of glyphs lie below the baseline."
    },
    {
        id = "Font:getBaselinernumberar1",
        text = "The baseline of the |811| in pixels."
    },
    {
        id = "Font:getDescent",
        text = "Gets the descent of the |811|. The descent spans the distance between the baseline and the lowest descending glyph in a typeface."
    },
    {
        id = "Font:getDescentrnumberar1",
        text = "The descent of the |811| in pixels."
    },
    {
        id = "Font:getFilter",
        text = "Gets the filter mode for a font."
    },
    {
        id = "Font:getFilterrFilterModeFilterModenumberar1",
        text = "Filter mode used when minifying the font."
    },
    {
        id = "Font:getFilterrFilterModeFilterModenumberar2",
        text = "Filter mode used when magnifying the font."
    },
    {
        id = "Font:getFilterrFilterModeFilterModenumberar3",
        text = "Maximum amount of anisotropic filtering used."
    },
    {
        id = "Font:getHeight",
        text = "Gets the height of the |811|. The height of the font is the size including any spacing; the height which it will need."
    },
    {
        id = "Font:getHeightrnumberar1",
        text = "The height of the |811| in pixels."
    },
    {
        id = "Font:getLineHeight",
        text = "Gets the line height. This will be the value previously set by |798|, or 1.0 by default."
    },
    {
        id = "Font:getLineHeightrnumberar1",
        text = "The current line height."
    },
    {
        id = "Font:getWidth",
        text = "Determines the horizontal size a line of text needs. Does not support line-breaks."
    },
    {
        id = "Font:getWidthrnumberastringa1",
        text = "A line of text."
    },
    {
        id = "Font:getWidthrnumberastringr1",
        text = "The width of the line."
    },
    {
        id = "Font:getWrap",
        text = "Gets formatting information for text, given a wrap limit.\n\nThis function accounts for newlines correctly (i.e. '\\n')."
    },
    {
        id = "Font:getWraprnumbertableastringnumbera1",
        text = "The text that will be wrapped."
    },
    {
        id = "Font:getWraprnumbertableastringnumbera2",
        text = "The maximum width in pixels of each line that text is allowed before wrapping."
    },
    {
        id = "Font:getWraprnumbertableastringnumberr1",
        text = "The maximum width of the wrapped text."
    },
    {
        id = "Font:getWraprnumbertableastringnumberr2",
        text = "A sequence containing each line of text that was wrapped."
    },
    {
        id = "Font:hasGlyphs",
        text = "Gets whether the font can render a particular character."
    },
    {
        id = "Font:hasGlyphsrbooleanastringa1",
        text = "A unicode character."
    },
    {
        id = "Font:hasGlyphsrbooleanastringr1",
        text = "Whether the font can render the glyph represented by the character."
    },
    {
        id = "Font:hasGlyphsrbooleananumbera1",
        text = "A unicode codepoint number."
    },
    {
        id = "Font:hasGlyphsrbooleananumberr1",
        text = "Whether the font can render the glyph represented by the codepoint number."
    },
    {
        id = "Font:setFallbacks",
        text = "Sets the fallback fonts. When the |811| doesn't contain a glyph, it will substitute the glyph from the next subsequent fallback |797|. This is akin to setting a \"font stack\" in Cascading Style Sheets (CSS)."
    },
    {
        id = "Font:setFallbacksraFontFonta1",
        text = "The first fallback |811| to use."
    },
    {
        id = "Font:setFallbacksraFontFonta2",
        text = "Additional fallback |797|."
    },
    {
        id = "Font:setFilter",
        text = "Sets the filter mode for a font."
    },
    {
        id = "Font:setFilterraFilterModeFilterModenumbera1",
        text = "How to scale a font down."
    },
    {
        id = "Font:setFilterraFilterModeFilterModenumbera2",
        text = "How to scale a font up."
    },
    {
        id = "Font:setFilterraFilterModeFilterModenumbera3",
        text = "Maximum amount of anisotropic filtering used."
    },
    {
        id = "Font:setLineHeight",
        text = "Sets the line height. When rendering the font in lines the actual height will be determined by the line height multiplied by the height of the font. The default is 1.0."
    },
    {
        id = "Font:setLineHeightranumbera1",
        text = "The new line height."
    },
    {
        id = "Mesh",
        text = "A 2D polygon mesh used for drawing arbitrary textured shapes."
    },
    {
        id = "Mesh:attachAttribute",
        text = "Attaches a vertex attribute from a different |685| onto this |685|, for use when drawing. This can be used to share vertex attribute data between several different Meshes."
    },
    {
        id = "Mesh:attachAttributerastringMesha1",
        text = "The name of the vertex attribute to attach."
    },
    {
        id = "Mesh:attachAttributerastringMesha2",
        text = "The |685| to get the vertex attribute from."
    },
    {
        id = "Mesh:getDrawMode",
        text = "Gets the mode used when drawing the |685|."
    },
    {
        id = "Mesh:getDrawModerMeshDrawModear1",
        text = "The mode used when drawing the |685|."
    },
    {
        id = "Mesh:getDrawRange",
        text = "Gets the range of vertices used when drawing the |685|.\n\nIf the |684| draw range has not been set previously with |671|, this function will return |2|."
    },
    {
        id = "Mesh:getDrawRangernumbernumberar1",
        text = "The index of the first vertex used when drawing, or the index of the first value in the vertex map used if one is set for this |685|."
    },
    {
        id = "Mesh:getDrawRangernumbernumberar2",
        text = "The index of the last vertex used when drawing, or the index of the last value in the vertex map used if one is set for this |685|."
    },
    {
        id = "Mesh:getTexture",
        text = "Gets the texture (|768| or |1004|) used when drawing the |685|."
    },
    {
        id = "Mesh:getTexturerTexturear1",
        text = "The |768| or |1004| to texture the |685| with when drawing, or |2| if none is set."
    },
    {
        id = "Mesh:getVertex",
        text = "Gets the properties of a vertex in the |685|."
    },
    {
        id = "Mesh:getVertexrnumbernumberanumbera1",
        text = "The index of the the vertex you want to retrieve the information for."
    },
    {
        id = "Mesh:getVertexrnumbernumberanumberr1",
        text = "The first component of the first vertex attribute in the specified vertex."
    },
    {
        id = "Mesh:getVertexrnumbernumberanumberr2",
        text = "Additional components of all vertex attributes in the specified vertex."
    },
    {
        id = "Mesh:getVertexrnumbernumbernumbernumbernumbernumbernumbernumberanumbera1",
        text = "The index of the the vertex you want to retrieve the information for."
    },
    {
        id = "Mesh:getVertexrnumbernumbernumbernumbernumbernumbernumbernumberanumberr1",
        text = "The position of the vertex on the x-axis."
    },
    {
        id = "Mesh:getVertexrnumbernumbernumbernumbernumbernumbernumbernumberanumberr2",
        text = "The position of the vertex on the y-axis."
    },
    {
        id = "Mesh:getVertexrnumbernumbernumbernumbernumbernumbernumbernumberanumberr3",
        text = "The horizontal component of the texture coordinate."
    },
    {
        id = "Mesh:getVertexrnumbernumbernumbernumbernumbernumbernumbernumberanumberr4",
        text = "The vertical component of the texture coordinate."
    },
    {
        id = "Mesh:getVertexrnumbernumbernumbernumbernumbernumbernumbernumberanumberr5",
        text = "The red component of the vertex's color."
    },
    {
        id = "Mesh:getVertexrnumbernumbernumbernumbernumbernumbernumbernumberanumberr6",
        text = "The green component of the vertex's color."
    },
    {
        id = "Mesh:getVertexrnumbernumbernumbernumbernumbernumbernumbernumberanumberr7",
        text = "The blue component of the vertex's color."
    },
    {
        id = "Mesh:getVertexrnumbernumbernumbernumbernumbernumbernumbernumberanumberr8",
        text = "The alpha component of the vertex's color."
    },
    {
        id = "Mesh:getVertexAttribute",
        text = "Gets the properties of a specific attribute within a vertex in the |685|.\n\nMeshes without a custom vertex format specified in |187| have position as their first attribute, texture coordinates as their second attribute, and color as their third attribute."
    },
    {
        id = "Mesh:getVertexAttributernumbernumbernumberanumbernumbera1",
        text = "The index of the the vertex to be modified."
    },
    {
        id = "Mesh:getVertexAttributernumbernumbernumberanumbernumbera2",
        text = "The index of the attribute within the vertex to be modified."
    },
    {
        id = "Mesh:getVertexAttributernumbernumbernumberanumbernumberr1",
        text = "The value of the first component of the attribute."
    },
    {
        id = "Mesh:getVertexAttributernumbernumbernumberanumbernumberr2",
        text = "The value of the second component of the attribute."
    },
    {
        id = "Mesh:getVertexAttributernumbernumbernumberanumbernumberr3",
        text = "Any additional vertex attribute components."
    },
    {
        id = "Mesh:getVertexCount",
        text = "Returns the total number of vertices in the |685|."
    },
    {
        id = "Mesh:getVertexCountrnumberar1",
        text = "The total number of vertices in this |685|."
    },
    {
        id = "Mesh:getVertexFormat",
        text = "Gets the vertex format that the |685| was created with."
    },
    {
        id = "Mesh:getVertexFormatrtablear1",
        text = "The vertex format of the |685|, which is a table containing tables for each vertex attribute the |685| was created with, in the form of {attribute, ...}."
    },
    {
        id = "Mesh:getVertexFormatrtablear1flag1",
        text = "A table containing the attribute's name, it's data type, and the number of components in the attribute, in the form of {name, datatype, components}."
    },
    {
        id = "Mesh:getVertexFormatrtablear1flag2",
        text = "Additional vertex attributes in the |685|."
    },
    {
        id = "Mesh:getVertexMap",
        text = "Gets the vertex map for the |685|. The vertex map describes the order in which the vertices are used when the |685| is drawn. The vertices, vertex map, and mesh draw mode work together to determine what exactly is displayed on the screen.\n\nIf no vertex map has been set previously via |667|, then this function will return |2| in |686| 0.10.0+, or an empty table in 0.9.2 and older."
    },
    {
        id = "Mesh:getVertexMaprtablear1",
        text = "A table containing a list of vertex indices used when drawing."
    },
    {
        id = "Mesh:isAttributeEnabled",
        text = "Gets whether a specific vertex attribute in the |685| is enabled. Vertex data from disabled attributes is not used when drawing the |685|."
    },
    {
        id = "Mesh:isAttributeEnabledrbooleanastringa1",
        text = "The name of the vertex attribute to enable or disable."
    },
    {
        id = "Mesh:isAttributeEnabledrbooleanastringr1",
        text = "Whether the vertex attribute is used when drawing this |685|."
    },
    {
        id = "Mesh:setAttributeEnabled",
        text = "Enables or disables a specific vertex attribute in the |685|. Vertex data from disabled attributes is not used when drawing the |685|."
    },
    {
        id = "Mesh:setAttributeEnabledrastringbooleana1",
        text = "The name of the vertex attribute to enable or disable."
    },
    {
        id = "Mesh:setAttributeEnabledrastringbooleana2",
        text = "Whether the vertex attribute is used when drawing this |685|."
    },
    {
        id = "Mesh:setDrawMode",
        text = "Sets the mode used when drawing the |685|."
    },
    {
        id = "Mesh:setDrawModeraMeshDrawModea1",
        text = "The mode to use when drawing the |685|."
    },
    {
        id = "Mesh:setDrawRange",
        text = "Restricts the drawn vertices of the |685| to a subset of the total.\n\nIf a vertex map is used with the |685|, this method will set a subset of the values in the vertex map array to use, instead of a subset of the total vertices in the |685|.\n\nFor example, if |667|(1, 2, 3, 1, 3, 4) and |671|(4, 6) are called, vertices 1, 3, and 4 will be drawn."
    },
    {
        id = "Mesh:setDrawRangeranumbernumbera1",
        text = "The index of the first vertex to use when drawing, or the index of the first value in the vertex map to use if one is set for this |685|."
    },
    {
        id = "Mesh:setDrawRangeranumbernumbera2",
        text = "The index of the last vertex to use when drawing, or the index of the last value in the vertex map to use if one is set for this |685|."
    },
    {
        id = "Mesh:setDrawRangera",
        text = "Allows all vertices in the |685| to be drawn."
    },
    {
        id = "Mesh:setTexture",
        text = "Sets the texture (|768| or |1004|) used when drawing the |685|.\n\nWhen called without an argument disables the texture. Untextured meshes have a white color by default."
    },
    {
        id = "Mesh:setTextureraTexturea1",
        text = "The |768| or |1004| to texture the |685| with when drawing."
    },
    {
        id = "Mesh:setVertex",
        text = "Sets the properties of a vertex in the |685|."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbera1",
        text = "The index of the the vertex you want to modify."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbera2",
        text = "The first component of the first vertex attribute in the specified vertex."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbera3",
        text = "Additional components of all vertex attributes in the specified vertex."
    },
    {
        id = "Mesh:setVertexranumbertablea1",
        text = "The index of the the vertex you want to modify."
    },
    {
        id = "Mesh:setVertexranumbertablea2",
        text = "A table with vertex information, in the form of {attributecomponent, ...}."
    },
    {
        id = "Mesh:setVertexranumbertablea2flag1",
        text = "The first component of the first vertex attribute in the specified vertex."
    },
    {
        id = "Mesh:setVertexranumbertablea2flag2",
        text = "Additional components of all vertex attributes in the specified vertex."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbernumbernumbernumbernumbernumbernumber",
        text = "Sets the vertex components of a |685| that wasn't created with a custom vertex format."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "The index of the the vertex you want to modify."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position of the vertex on the x-axis."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position of the vertex on the y-axis."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "The horizontal component of the texture coordinate."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "The vertical component of the texture coordinate."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "The red component of the vertex's color."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "The green component of the vertex's color."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "The blue component of the vertex's color."
    },
    {
        id = "Mesh:setVertexranumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "The alpha component of the vertex's color."
    },
    {
        id = "Mesh:setVertexranumbertable",
        text = "Sets the vertex components of a |685| that wasn't created with a custom vertex format."
    },
    {
        id = "Mesh:setVertexranumbertablea1",
        text = "The index of the the vertex you want to modify."
    },
    {
        id = "Mesh:setVertexranumbertablea2",
        text = "A table with vertex information."
    },
    {
        id = "Mesh:setVertexranumbertablea2flag1",
        text = "The position of the vertex on the x-axis."
    },
    {
        id = "Mesh:setVertexranumbertablea2flag2",
        text = "The position of the vertex on the y-axis."
    },
    {
        id = "Mesh:setVertexranumbertablea2flag3",
        text = "The horizontal component of the texture coordinate."
    },
    {
        id = "Mesh:setVertexranumbertablea2flag4",
        text = "The vertical component of the texture coordinate."
    },
    {
        id = "Mesh:setVertexranumbertablea2flag5",
        text = "The red component of the vertex's color."
    },
    {
        id = "Mesh:setVertexranumbertablea2flag6",
        text = "The green component of the vertex's color."
    },
    {
        id = "Mesh:setVertexranumbertablea2flag7",
        text = "The blue component of the vertex's color."
    },
    {
        id = "Mesh:setVertexranumbertablea2flag8",
        text = "The alpha component of the vertex's color."
    },
    {
        id = "Mesh:setVertexAttribute",
        text = "Sets the properties of a specific attribute within a vertex in the |685|.\n\nMeshes without a custom vertex format specified in |187| have position as their first attribute, texture coordinates as their second attribute, and color as their third attribute."
    },
    {
        id = "Mesh:setVertexAttributeranumbernumbernumbernumbernumbera1",
        text = "The index of the the vertex to be modified."
    },
    {
        id = "Mesh:setVertexAttributeranumbernumbernumbernumbernumbera2",
        text = "The index of the attribute within the vertex to be modified."
    },
    {
        id = "Mesh:setVertexAttributeranumbernumbernumbernumbernumbera3",
        text = "The value of the first component of the attribute."
    },
    {
        id = "Mesh:setVertexAttributeranumbernumbernumbernumbernumbera4",
        text = "The value of the second component of the attribute."
    },
    {
        id = "Mesh:setVertexAttributeranumbernumbernumbernumbernumbera5",
        text = "Any additional vertex attribute components."
    },
    {
        id = "Mesh:setVertexMap",
        text = "Sets the vertex map for the |685|. The vertex map describes the order in which the vertices are used when the |685| is drawn. The vertices, vertex map, and mesh draw mode work together to determine what exactly is displayed on the screen.\n\nThe vertex map allows you to re-order or reuse vertices when drawing without changing the actual vertex parameters or duplicating vertices. It is especially useful when combined with different |685| Draw Modes."
    },
    {
        id = "Mesh:setVertexMapratablea1",
        text = "A table containing a list of vertex indices to use when drawing. Values must be in the range of [1, |677|()]."
    },
    {
        id = "Mesh:setVertexMapranumbernumbernumbera1",
        text = "The index of the first vertex to use when drawing. Must be in the range of [1, |677|()]."
    },
    {
        id = "Mesh:setVertexMapranumbernumbernumbera2",
        text = "The index of the second vertex to use when drawing."
    },
    {
        id = "Mesh:setVertexMapranumbernumbernumbera3",
        text = "The index of the third vertex to use when drawing."
    },
    {
        id = "Mesh:setVertices",
        text = "Replaces a range of vertices in the |685| with new ones. The total number of vertices in a |685| cannot be changed after it has been created."
    },
    {
        id = "Mesh:setVerticesratablea1",
        text = "The table filled with vertex information tables for each vertex, in the form of {vertex, ...} where each vertex is a table in the form of {attributecomponent, ...}."
    },
    {
        id = "Mesh:setVerticesratablea1flag1",
        text = "The first component of the first vertex attribute in the vertex."
    },
    {
        id = "Mesh:setVerticesratablea1flag2",
        text = "Additional components of all vertex attributes in the vertex."
    },
    {
        id = "Mesh:setVerticesratablea1flag3",
        text = "The index of the first vertex to replace."
    },
    {
        id = "Mesh:setVerticesratable",
        text = "Sets the vertex components of a |685| that wasn't created with a custom vertex format."
    },
    {
        id = "Mesh:setVerticesratablea1",
        text = "The table filled with vertex information tables for each vertex as follows:"
    },
    {
        id = "Mesh:setVerticesratablea1flag1",
        text = "The position of the vertex on the x-axis."
    },
    {
        id = "Mesh:setVerticesratablea1flag2",
        text = "The position of the vertex on the y-axis."
    },
    {
        id = "Mesh:setVerticesratablea1flag3",
        text = "The horizontal component of the texture coordinate. |379| coordinates are normally in the range of [0, 1], but can be greater or less (see |297|)."
    },
    {
        id = "Mesh:setVerticesratablea1flag4",
        text = "The vertical component of the texture coordinate. |379| coordinates are normally in the range of [0, 1], but can be greater or less (see |297|)."
    },
    {
        id = "Mesh:setVerticesratablea1flag5",
        text = "The red color component."
    },
    {
        id = "Mesh:setVerticesratablea1flag6",
        text = "The green color component."
    },
    {
        id = "Mesh:setVerticesratablea1flag7",
        text = "The blue color component."
    },
    {
        id = "Mesh:setVerticesratablea1flag8",
        text = "The alpha color component."
    },
    {
        id = "Image",
        text = "Drawable image type."
    },
    {
        id = "Image:getData",
        text = "Gets the original |754| or |948| used to create the |768|.\n\nAll |740| keep a reference to the |915| that was used to create the |768|. The |915| is used to refresh the |768| when |7| or |758| is called."
    },
    {
        id = "Image:getDatarImageDataar1",
        text = "The original |754| used to create the |768|, if the image is not compressed."
    },
    {
        id = "Image:getDatarCompressedImageDataar1",
        text = "The original |948| used to create the |768|, if the image is compressed."
    },
    {
        id = "Image:getDimensions",
        text = "Gets the width and height of the |768|."
    },
    {
        id = "Image:getDimensionsrnumbernumberar1",
        text = "The width of the |768|, in pixels."
    },
    {
        id = "Image:getDimensionsrnumbernumberar2",
        text = "The height of the |768|, in pixels."
    },
    {
        id = "Image:getFilter",
        text = "Gets the filter mode for an image."
    },
    {
        id = "Image:getFilterrFilterModeFilterModear1",
        text = "Filter mode used when minifying the image."
    },
    {
        id = "Image:getFilterrFilterModeFilterModear2",
        text = "Filter mode used when magnifying the image."
    },
    {
        id = "Image:getFlags",
        text = "Gets the flags used when the image was created."
    },
    {
        id = "Image:getFlagsrtablear1",
        text = "A table with ImageFlag keys."
    },
    {
        id = "Image:getHeight",
        text = "Gets the height of the |768|."
    },
    {
        id = "Image:getHeightrnumberar1",
        text = "The height of the |768|, in pixels."
    },
    {
        id = "Image:getMipmapFilter",
        text = "Gets the mipmap filter mode for an |768|."
    },
    {
        id = "Image:getMipmapFilterrFilterModenumberar1",
        text = "The filter mode used in between mipmap levels. |2| if mipmap filtering is not enabled."
    },
    {
        id = "Image:getMipmapFilterrFilterModenumberar2",
        text = "Value used to determine whether the image should use more or less detailed mipmap levels than normal when drawing."
    },
    {
        id = "Image:getWidth",
        text = "Gets the width of the |768|."
    },
    {
        id = "Image:getWidthrnumberar1",
        text = "The width of the |768|, in pixels."
    },
    {
        id = "Image:getWrap",
        text = "Gets the wrapping properties of an |768|.\n\nThis function returns the currently set horizontal and vertical wrapping modes for the image."
    },
    {
        id = "Image:getWraprWrapModeWrapModear1",
        text = "Horizontal wrapping mode of the image."
    },
    {
        id = "Image:getWraprWrapModeWrapModear2",
        text = "Vertical wrapping mode of the image."
    },
    {
        id = "Image:refresh",
        text = "Reloads the |767| contents from the |754| or |948| used to create the image."
    },
    {
        id = "Image:refreshranumbernumbernumbernumbera1",
        text = "The x-axis of the top-left corner of the area within the |768| to reload."
    },
    {
        id = "Image:refreshranumbernumbernumbernumbera2",
        text = "The y-axis of the top-left corner of the area within the |768| to reload."
    },
    {
        id = "Image:refreshranumbernumbernumbernumbera3",
        text = "The width of the area within the |768| to reload."
    },
    {
        id = "Image:refreshranumbernumbernumbernumbera4",
        text = "The height of the area within the |768| to reload."
    },
    {
        id = "Image:setFilter",
        text = "Sets the filter mode for an image."
    },
    {
        id = "Image:setFilterraFilterModeFilterModea1",
        text = "How to scale an image down."
    },
    {
        id = "Image:setFilterraFilterModeFilterModea2",
        text = "How to scale an image up."
    },
    {
        id = "Image:setMipmapFilter",
        text = "Sets the mipmap filter mode for an |768|.\n\nMipmapping is useful when drawing an image at a reduced scale. It can improve performance and reduce aliasing issues.\n\nIn 0.10.0 and newer, the |768| must be created with the mipmaps flag enabled for the mipmap filter to have any effect."
    },
    {
        id = "Image:setMipmapFilterraFilterModenumbera1",
        text = "The filter mode to use in between mipmap levels. \"nearest\" will often give better performance."
    },
    {
        id = "Image:setMipmapFilterraFilterModenumbera2",
        text = "A positive sharpness value makes the image use a more detailed mipmap level when drawing, at the expense of performance. A negative value does the reverse."
    },
    {
        id = "Image:setMipmapFilterra",
        text = "Disables mipmap filtering."
    },
    {
        id = "Image:setWrap",
        text = "Sets the wrapping properties of an |768|.\n\nThis function sets the way an |768| is repeated when it is drawn with a |528| that is larger than the image's extent. An image may be clamped or set to repeat in both horizontal and vertical directions. Clamped images appear only once, but repeated ones repeat as many times as there is room in the |528|.\n\nIf you use a |528| that is larger than the image extent and do not use repeated tiling, there may be an unwanted visual effect of the image stretching all the way to fill the |528|. If this is the case, setting |759|(\"repeat\", \"repeat\") for all the images to be repeated, and using |528| of appropriate size will result in the best visual appearance."
    },
    {
        id = "Image:setWrapraWrapModeWrapModea1",
        text = "Horizontal wrapping mode of the image."
    },
    {
        id = "Image:setWrapraWrapModeWrapModea2",
        text = "Vertical wrapping mode of the image."
    },
    {
        id = "ParticleSystem",
        text = "Used to create cool effects, like fire. The particle systems are created and drawn on the screen using functions in love.graphics. They also need to be updated in the update(dt) callback for you to see any changes in the particles emitted."
    },
    {
        id = "ParticleSystem:clone",
        text = "Creates an identical copy of the |631| in the stopped state.\n\nCloned |631| inherit all the set-able state of the original |631|, but they are initialized stopped."
    },
    {
        id = "ParticleSystem:clonerParticleSystemar1",
        text = "The new identical copy of this |631|."
    },
    {
        id = "ParticleSystem:emit",
        text = "Emits a burst of particles from the particle emitter."
    },
    {
        id = "ParticleSystem:emitranumbera1",
        text = "The amount of particles to emit. The number of emitted particles will be truncated if the particle system's max buffer size is reached."
    },
    {
        id = "ParticleSystem:getCount",
        text = "Gets the amount of particles that are currently in the system."
    },
    {
        id = "ParticleSystem:getCountrnumberar1",
        text = "The current number of live particles."
    },
    {
        id = "ParticleSystem:getAreaSpread",
        text = "Gets the area-based spawn parameters for the particles."
    },
    {
        id = "ParticleSystem:getAreaSpreadrAreaSpreadDistributionnumbernumberar1",
        text = "The type of distribution for new particles."
    },
    {
        id = "ParticleSystem:getAreaSpreadrAreaSpreadDistributionnumbernumberar2",
        text = "The maximum spawn distance from the emitter along the x-axis for uniform distribution, or the standard deviation along the x-axis for normal distribution."
    },
    {
        id = "ParticleSystem:getAreaSpreadrAreaSpreadDistributionnumbernumberar3",
        text = "The maximum spawn distance from the emitter along the y-axis for uniform distribution, or the standard deviation along the y-axis for normal distribution."
    },
    {
        id = "ParticleSystem:getBufferSize",
        text = "Gets the size of the buffer (the max allowed amount of particles in the system)."
    },
    {
        id = "ParticleSystem:getBufferSizernumberar1",
        text = "The buffer size."
    },
    {
        id = "ParticleSystem:getColors",
        text = "Gets a series of colors to apply to the particle sprite. The particle system will interpolate between each color evenly over the particle's lifetime. Color modulation needs to be activated for this function to have any effect.\n\nArguments are passed in groups of four, representing the components of the desired RGBA value. At least one color must be specified. A maximum of eight may be used."
    },
    {
        id = "ParticleSystem:getColorsrnumbernumbernumbernumbernumbernumbernumbernumbernumberar1",
        text = "First color, red component (0-255)."
    },
    {
        id = "ParticleSystem:getColorsrnumbernumbernumbernumbernumbernumbernumbernumbernumberar2",
        text = "First color, green component (0-255)."
    },
    {
        id = "ParticleSystem:getColorsrnumbernumbernumbernumbernumbernumbernumbernumbernumberar3",
        text = "First color, blue component (0-255)."
    },
    {
        id = "ParticleSystem:getColorsrnumbernumbernumbernumbernumbernumbernumbernumbernumberar4",
        text = "First color, alpha component (0-255)."
    },
    {
        id = "ParticleSystem:getColorsrnumbernumbernumbernumbernumbernumbernumbernumbernumberar5",
        text = "Second color, red component (0-255)."
    },
    {
        id = "ParticleSystem:getColorsrnumbernumbernumbernumbernumbernumbernumbernumbernumberar6",
        text = "Second color, green component (0-255)."
    },
    {
        id = "ParticleSystem:getColorsrnumbernumbernumbernumbernumbernumbernumbernumbernumberar7",
        text = "Second color, blue component (0-255)."
    },
    {
        id = "ParticleSystem:getColorsrnumbernumbernumbernumbernumbernumbernumbernumbernumberar8",
        text = "Second color, alpha component (0-255)."
    },
    {
        id = "ParticleSystem:getColorsrnumbernumbernumbernumbernumbernumbernumbernumbernumberar9",
        text = "Etc."
    },
    {
        id = "ParticleSystem:getDirection",
        text = "Gets the direction the particles will be emitted in."
    },
    {
        id = "ParticleSystem:getDirectionrnumberar1",
        text = "The direction of the particles (in radians)."
    },
    {
        id = "ParticleSystem:getEmissionRate",
        text = "Gets the amount of particles emitted per second."
    },
    {
        id = "ParticleSystem:getEmissionRaternumberar1",
        text = "The amount of particles per second."
    },
    {
        id = "ParticleSystem:getInsertMode",
        text = "Gets the mode to use when the |631| adds new particles."
    },
    {
        id = "ParticleSystem:getInsertModerParticleInsertModear1",
        text = "The mode to use when the |631| adds new particles."
    },
    {
        id = "ParticleSystem:getLinearAcceleration",
        text = "Gets the linear acceleration (acceleration along the x and y axes) for particles.\n\nEvery particle created will accelerate along the x and y axes between xmin,ymin and xmax,ymax."
    },
    {
        id = "ParticleSystem:getLinearAccelerationrnumbernumbernumbernumberar1",
        text = "The minimum acceleration along the x axis."
    },
    {
        id = "ParticleSystem:getLinearAccelerationrnumbernumbernumbernumberar2",
        text = "The minimum acceleration along the y axis."
    },
    {
        id = "ParticleSystem:getLinearAccelerationrnumbernumbernumbernumberar3",
        text = "The maximum acceleration along the x axis."
    },
    {
        id = "ParticleSystem:getLinearAccelerationrnumbernumbernumbernumberar4",
        text = "The maximum acceleration along the y axis."
    },
    {
        id = "ParticleSystem:getLinearDamping",
        text = "Gets the amount of linear damping (constant deceleration) for particles."
    },
    {
        id = "ParticleSystem:getLinearDampingrnumbernumberar1",
        text = "The minimum amount of linear damping applied to particles."
    },
    {
        id = "ParticleSystem:getLinearDampingrnumbernumberar2",
        text = "The maximum amount of linear damping applied to particles."
    },
    {
        id = "ParticleSystem:getEmitterLifetime",
        text = "Gets how long the particle system should emit particles (if -1 then it emits particles forever)."
    },
    {
        id = "ParticleSystem:getEmitterLifetimernumberar1",
        text = "The lifetime of the emitter (in seconds)."
    },
    {
        id = "ParticleSystem:getOffset",
        text = "Get the offget position which the particle sprite is rotated around. If this function is not used, the particles rotate around their center."
    },
    {
        id = "ParticleSystem:getOffsetrnumbernumberar1",
        text = "The x coordinate of the rotation offget."
    },
    {
        id = "ParticleSystem:getOffsetrnumbernumberar2",
        text = "The y coordinate of the rotation offget."
    },
    {
        id = "ParticleSystem:getParticleLifetime",
        text = "Gets the life of the particles."
    },
    {
        id = "ParticleSystem:getParticleLifetimernumbernumberar1",
        text = "The minimum life of the particles (seconds)."
    },
    {
        id = "ParticleSystem:getParticleLifetimernumbernumberar2",
        text = "The maximum life of the particles (seconds)."
    },
    {
        id = "ParticleSystem:getQuads",
        text = "Gets the series of |523| used for the particle sprites."
    },
    {
        id = "ParticleSystem:getQuadsrtablear1",
        text = "A table containing the |523| used."
    },
    {
        id = "ParticleSystem:getPosition",
        text = "Gets the position of the emitter."
    },
    {
        id = "ParticleSystem:getPositionrnumbernumberar1",
        text = "Position along x-axis."
    },
    {
        id = "ParticleSystem:getPositionrnumbernumberar2",
        text = "Position along y-axis."
    },
    {
        id = "ParticleSystem:getRadialAcceleration",
        text = "Get the radial acceleration (away from the emitter)."
    },
    {
        id = "ParticleSystem:getRadialAccelerationrnumbernumberar1",
        text = "The minimum acceleration."
    },
    {
        id = "ParticleSystem:getRadialAccelerationrnumbernumberar2",
        text = "The maximum acceleration."
    },
    {
        id = "ParticleSystem:getRotation",
        text = "Gets the rotation of the image upon particle creation (in radians)."
    },
    {
        id = "ParticleSystem:getRotationrnumbernumberar1",
        text = "The minimum initial angle (radians)."
    },
    {
        id = "ParticleSystem:getRotationrnumbernumberar2",
        text = "The maximum initial angle (radians)."
    },
    {
        id = "ParticleSystem:getSizes",
        text = "Gets a series of sizes by which to scale a particle sprite. 1.0 is normal size. The particle system will interpolate between each size evenly over the particle's lifetime.\n\nAt least one size must be specified. A maximum of eight may be used."
    },
    {
        id = "ParticleSystem:getSizesrnumbernumbernumberar1",
        text = "The first size."
    },
    {
        id = "ParticleSystem:getSizesrnumbernumbernumberar2",
        text = "The second size."
    },
    {
        id = "ParticleSystem:getSizesrnumbernumbernumberar3",
        text = "Etc."
    },
    {
        id = "ParticleSystem:getSizeVariation",
        text = "Gets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end)."
    },
    {
        id = "ParticleSystem:getSizeVariationrnumberar1",
        text = "The degree of variation (0 meaning no variation and 1 meaning full variation between start and end)."
    },
    {
        id = "ParticleSystem:getSpeed",
        text = "Gets the speed of the particles."
    },
    {
        id = "ParticleSystem:getSpeedrnumbernumberar1",
        text = "The minimum linear speed of the particles."
    },
    {
        id = "ParticleSystem:getSpeedrnumbernumberar2",
        text = "The maximum linear speed of the particles."
    },
    {
        id = "ParticleSystem:getSpin",
        text = "Gets the spin of the sprite."
    },
    {
        id = "ParticleSystem:getSpinrnumbernumberar1",
        text = "The minimum spin (radians per second)."
    },
    {
        id = "ParticleSystem:getSpinrnumbernumberar2",
        text = "The maximum spin (radians per second)."
    },
    {
        id = "ParticleSystem:getSpinVariation",
        text = "Gets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end)."
    },
    {
        id = "ParticleSystem:getSpinVariationrnumberar1",
        text = "The degree of variation (0 meaning no variation and 1 meaning full variation between start and end)."
    },
    {
        id = "ParticleSystem:getSpread",
        text = "Gets the amount of spread for the system."
    },
    {
        id = "ParticleSystem:getSpreadrnumberar1",
        text = "The amount of spread (radians)."
    },
    {
        id = "ParticleSystem:getTexture",
        text = "Gets the |768| or |1004| which is to be emitted."
    },
    {
        id = "ParticleSystem:getTexturerTexturear1",
        text = "An |768| or |1004| to use for the particle."
    },
    {
        id = "ParticleSystem:getTangentialAcceleration",
        text = "Gets the tangential acceleration (acceleration perpendicular to the particle's direction)."
    },
    {
        id = "ParticleSystem:getTangentialAccelerationrnumbernumberar1",
        text = "The minimum acceleration."
    },
    {
        id = "ParticleSystem:getTangentialAccelerationrnumbernumberar2",
        text = "The maximum acceleration."
    },
    {
        id = "ParticleSystem:hasRelativeRotation",
        text = "Gets whether particle angles and rotations are relative to their velocities. If enabled, particles are aligned to the angle of their velocities and rotate relative to that angle."
    },
    {
        id = "ParticleSystem:hasRelativeRotationrbooleanar1",
        text = "True if relative particle rotation is enabled, |294| if it's disabled."
    },
    {
        id = "ParticleSystem:isActive",
        text = "Checks whether the particle system is actively emitting particles."
    },
    {
        id = "ParticleSystem:isActiverbooleanar1",
        text = "True if system is active, |294| otherwise."
    },
    {
        id = "ParticleSystem:isPaused",
        text = "Checks whether the particle system is paused."
    },
    {
        id = "ParticleSystem:isPausedrbooleanar1",
        text = "True if system is paused, |294| otherwise."
    },
    {
        id = "ParticleSystem:isStopped",
        text = "Checks whether the particle system is stopped."
    },
    {
        id = "ParticleSystem:isStoppedrbooleanar1",
        text = "True if system is stopped, |294| otherwise."
    },
    {
        id = "ParticleSystem:moveTo",
        text = "Moves the position of the emitter. This results in smoother particle spawning behaviour than if |585| is used every frame."
    },
    {
        id = "ParticleSystem:moveToranumbernumbera1",
        text = "Position along x-axis."
    },
    {
        id = "ParticleSystem:moveToranumbernumbera2",
        text = "Position along y-axis."
    },
    {
        id = "ParticleSystem:pause",
        text = "Pauses the particle emitter."
    },
    {
        id = "ParticleSystem:reset",
        text = "Resets the particle emitter, removing any existing particles and resetting the lifetime counter."
    },
    {
        id = "ParticleSystem:setAreaSpread",
        text = "Sets area-based spawn parameters for the particles. Newly created particles will spawn in an area around the emitter based on the parameters to this function."
    },
    {
        id = "ParticleSystem:setAreaSpreadraAreaSpreadDistributionnumbernumbera1",
        text = "The type of distribution for new particles."
    },
    {
        id = "ParticleSystem:setAreaSpreadraAreaSpreadDistributionnumbernumbera2",
        text = "The maximum spawn distance from the emitter along the x-axis for uniform distribution, or the standard deviation along the x-axis for normal distribution."
    },
    {
        id = "ParticleSystem:setAreaSpreadraAreaSpreadDistributionnumbernumbera3",
        text = "The maximum spawn distance from the emitter along the y-axis for uniform distribution, or the standard deviation along the y-axis for normal distribution."
    },
    {
        id = "ParticleSystem:setBufferSize",
        text = "Sets the size of the buffer (the max allowed amount of particles in the system)."
    },
    {
        id = "ParticleSystem:setBufferSizeranumbera1",
        text = "The buffer size."
    },
    {
        id = "ParticleSystem:setColors",
        text = "Sets a series of colors to apply to the particle sprite. The particle system will interpolate between each color evenly over the particle's lifetime. Color modulation needs to be activated for this function to have any effect.\n\nArguments are passed in groups of four, representing the components of the desired RGBA value. At least one color must be specified. A maximum of eight may be used."
    },
    {
        id = "ParticleSystem:setColorsranumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "First color, red component (0-255)."
    },
    {
        id = "ParticleSystem:setColorsranumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "First color, green component (0-255)."
    },
    {
        id = "ParticleSystem:setColorsranumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "First color, blue component (0-255)."
    },
    {
        id = "ParticleSystem:setColorsranumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "First color, alpha component (0-255)."
    },
    {
        id = "ParticleSystem:setColorsranumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Second color, red component (0-255)."
    },
    {
        id = "ParticleSystem:setColorsranumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Second color, green component (0-255)."
    },
    {
        id = "ParticleSystem:setColorsranumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Second color, blue component (0-255)."
    },
    {
        id = "ParticleSystem:setColorsranumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Second color, alpha component (0-255)."
    },
    {
        id = "ParticleSystem:setColorsranumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Etc."
    },
    {
        id = "ParticleSystem:setDirection",
        text = "Sets the direction the particles will be emitted in."
    },
    {
        id = "ParticleSystem:setDirectionranumbera1",
        text = "The direction of the particles (in radians)."
    },
    {
        id = "ParticleSystem:setEmissionRate",
        text = "Sets the amount of particles emitted per second."
    },
    {
        id = "ParticleSystem:setEmissionRateranumbera1",
        text = "The amount of particles per second."
    },
    {
        id = "ParticleSystem:setEmitterLifetime",
        text = "Sets how long the particle system should emit particles (if -1 then it emits particles forever)."
    },
    {
        id = "ParticleSystem:setEmitterLifetimeranumbera1",
        text = "The lifetime of the emitter (in seconds)."
    },
    {
        id = "ParticleSystem:setInsertMode",
        text = "Sets the mode to use when the |631| adds new particles."
    },
    {
        id = "ParticleSystem:setInsertModeraParticleInsertModea1",
        text = "The mode to use when the |631| adds new particles."
    },
    {
        id = "ParticleSystem:setLinearAcceleration",
        text = "Sets the linear acceleration (acceleration along the x and y axes) for particles.\n\nEvery particle created will accelerate along the x and y axes between xmin,ymin and xmax,ymax."
    },
    {
        id = "ParticleSystem:setLinearAccelerationranumbernumbernumbernumbera1",
        text = "The minimum acceleration along the x axis."
    },
    {
        id = "ParticleSystem:setLinearAccelerationranumbernumbernumbernumbera2",
        text = "The minimum acceleration along the y axis."
    },
    {
        id = "ParticleSystem:setLinearAccelerationranumbernumbernumbernumbera3",
        text = "The maximum acceleration along the x axis."
    },
    {
        id = "ParticleSystem:setLinearAccelerationranumbernumbernumbernumbera4",
        text = "The maximum acceleration along the y axis."
    },
    {
        id = "ParticleSystem:setLinearDamping",
        text = "Sets the amount of linear damping (constant deceleration) for particles."
    },
    {
        id = "ParticleSystem:setLinearDampingranumbernumbera1",
        text = "The minimum amount of linear damping applied to particles."
    },
    {
        id = "ParticleSystem:setLinearDampingranumbernumbera2",
        text = "The maximum amount of linear damping applied to particles."
    },
    {
        id = "ParticleSystem:setOffset",
        text = "Set the offset position which the particle sprite is rotated around. If this function is not used, the particles rotate around their center."
    },
    {
        id = "ParticleSystem:setOffsetranumbernumbera1",
        text = "The x coordinate of the rotation offset."
    },
    {
        id = "ParticleSystem:setOffsetranumbernumbera2",
        text = "The y coordinate of the rotation offset."
    },
    {
        id = "ParticleSystem:setParticleLifetime",
        text = "Sets the life of the particles."
    },
    {
        id = "ParticleSystem:setParticleLifetimeranumbernumbera1",
        text = "The minimum life of the particles (seconds)."
    },
    {
        id = "ParticleSystem:setParticleLifetimeranumbernumbera2",
        text = "The maximum life of the particles (seconds)."
    },
    {
        id = "ParticleSystem:setPosition",
        text = "Sets the position of the emitter."
    },
    {
        id = "ParticleSystem:setPositionranumbernumbera1",
        text = "Position along x-axis."
    },
    {
        id = "ParticleSystem:setPositionranumbernumbera2",
        text = "Position along y-axis."
    },
    {
        id = "ParticleSystem:setQuads",
        text = "Sets a series of |523| to use for the particle sprites. Particles will choose a |528| from the list based on the particle's current lifetime, allowing for the use of animated sprite sheets with |569|."
    },
    {
        id = "ParticleSystem:setQuadsraQuadQuada1",
        text = "The first |528| to use."
    },
    {
        id = "ParticleSystem:setQuadsraQuadQuada2",
        text = "The second |528| to use."
    },
    {
        id = "ParticleSystem:setQuadsratablea1",
        text = "A table containing the |523| to use."
    },
    {
        id = "ParticleSystem:setRadialAcceleration",
        text = "Set the radial acceleration (away from the emitter)."
    },
    {
        id = "ParticleSystem:setRadialAccelerationranumbernumbera1",
        text = "The minimum acceleration."
    },
    {
        id = "ParticleSystem:setRadialAccelerationranumbernumbera2",
        text = "The maximum acceleration."
    },
    {
        id = "ParticleSystem:setRelativeRotation",
        text = "Sets whether particle angles and rotations are relative to their velocities. If enabled, particles are aligned to the angle of their velocities and rotate relative to that angle."
    },
    {
        id = "ParticleSystem:setRelativeRotationrabooleana1",
        text = "True to enable relative particle rotation, |294| to disable it."
    },
    {
        id = "ParticleSystem:setRotation",
        text = "Sets the rotation of the image upon particle creation (in radians)."
    },
    {
        id = "ParticleSystem:setRotationranumbernumbera1",
        text = "The minimum initial angle (radians)."
    },
    {
        id = "ParticleSystem:setRotationranumbernumbera2",
        text = "The maximum initial angle (radians)."
    },
    {
        id = "ParticleSystem:setSizes",
        text = "Sets a series of sizes by which to scale a particle sprite. 1.0 is normal size. The particle system will interpolate between each size evenly over the particle's lifetime.\n\nAt least one size must be specified. A maximum of eight may be used."
    },
    {
        id = "ParticleSystem:setSizesranumbernumbernumbera1",
        text = "The first size."
    },
    {
        id = "ParticleSystem:setSizesranumbernumbernumbera2",
        text = "The second size."
    },
    {
        id = "ParticleSystem:setSizesranumbernumbernumbera3",
        text = "Etc."
    },
    {
        id = "ParticleSystem:setSizeVariation",
        text = "Sets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end)."
    },
    {
        id = "ParticleSystem:setSizeVariationranumbera1",
        text = "The degree of variation (0 meaning no variation and 1 meaning full variation between start and end)."
    },
    {
        id = "ParticleSystem:setSpeed",
        text = "Sets the speed of the particles."
    },
    {
        id = "ParticleSystem:setSpeedranumbernumbera1",
        text = "The minimum linear speed of the particles."
    },
    {
        id = "ParticleSystem:setSpeedranumbernumbera2",
        text = "The maximum linear speed of the particles."
    },
    {
        id = "ParticleSystem:setSpin",
        text = "Sets the spin of the sprite."
    },
    {
        id = "ParticleSystem:setSpinranumbernumbera1",
        text = "The minimum spin (radians per second)."
    },
    {
        id = "ParticleSystem:setSpinranumbernumbera2",
        text = "The maximum spin (radians per second)."
    },
    {
        id = "ParticleSystem:setSpinVariation",
        text = "Sets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end)."
    },
    {
        id = "ParticleSystem:setSpinVariationranumbera1",
        text = "The degree of variation (0 meaning no variation and 1 meaning full variation between start and end)."
    },
    {
        id = "ParticleSystem:setSpread",
        text = "Sets the amount of spread for the system."
    },
    {
        id = "ParticleSystem:setSpreadranumbera1",
        text = "The amount of spread (radians)."
    },
    {
        id = "ParticleSystem:setTexture",
        text = "Sets the |768| or |1004| which is to be emitted."
    },
    {
        id = "ParticleSystem:setTextureraTexturea1",
        text = "An |768| or |1004| to use for the particle."
    },
    {
        id = "ParticleSystem:setTangentialAcceleration",
        text = "Sets the tangential acceleration (acceleration perpendicular to the particle's direction)."
    },
    {
        id = "ParticleSystem:setTangentialAccelerationranumbernumbera1",
        text = "The minimum acceleration."
    },
    {
        id = "ParticleSystem:setTangentialAccelerationranumbernumbera2",
        text = "The maximum acceleration."
    },
    {
        id = "ParticleSystem:start",
        text = "Starts the particle emitter."
    },
    {
        id = "ParticleSystem:stop",
        text = "Stops the particle emitter, resetting the lifetime counter."
    },
    {
        id = "ParticleSystem:update",
        text = "Updates the particle system; moving, creating and killing particles."
    },
    {
        id = "ParticleSystem:updateranumbera1",
        text = "The time (seconds) since last frame."
    },
    {
        id = "Quad",
        text = "A quadrilateral (a polygon with four sides and four corners) with texture coordinate information.\n\n|523| can be used to select part of a texture to draw. In this way, one large texture atlas can be loaded, and then split up into sub-images."
    },
    {
        id = "Quad:getTextureDimensions",
        text = "Gets reference texture dimensions initially specified in |185|."
    },
    {
        id = "Quad:getTextureDimensionsrnumbernumberar1",
        text = "The |379| width used by the |528|."
    },
    {
        id = "Quad:getTextureDimensionsrnumbernumberar2",
        text = "The |379| height used by the |528|."
    },
    {
        id = "Quad:getViewport",
        text = "Gets the current viewport of this |528|."
    },
    {
        id = "Quad:getViewportrnumbernumbernumbernumberar1",
        text = "The top-left corner along the x-axis."
    },
    {
        id = "Quad:getViewportrnumbernumbernumbernumberar2",
        text = "The top-right corner along the y-axis."
    },
    {
        id = "Quad:getViewportrnumbernumbernumbernumberar3",
        text = "The width of the viewport."
    },
    {
        id = "Quad:getViewportrnumbernumbernumbernumberar4",
        text = "The height of the viewport."
    },
    {
        id = "Quad:setViewport",
        text = "Sets the texture coordinates according to a viewport."
    },
    {
        id = "Quad:setViewportranumbernumbernumbernumbera1",
        text = "The top-left corner along the x-axis."
    },
    {
        id = "Quad:setViewportranumbernumbernumbernumbera2",
        text = "The top-right corner along the y-axis."
    },
    {
        id = "Quad:setViewportranumbernumbernumbernumbera3",
        text = "The width of the viewport."
    },
    {
        id = "Quad:setViewportranumbernumbernumbernumbera4",
        text = "The height of the viewport."
    },
    {
        id = "Shader",
        text = "A |486| is used for advanced hardware-accelerated pixel or vertex manipulation. These effects are written in a language based on GLSL (OpenGL Shading Language) with a few things simplified for easier coding.\n\nPotential uses for shaders include HDR/bloom, motion blur, grayscale/invert/sepia/any kind of color effect, reflection/refraction, distortions, bump mapping, and much more! Here is a collection of basic shaders and good starting point to learn: https://github.com/vrld/shine"
    },
    {
        id = "Shader:getExternVariable",
        text = "Gets information about an 'extern' ('uniform') variable in the shader."
    },
    {
        id = "Shader:getExternVariablerShaderVariableTypenumbernumberastringa1",
        text = "The name of the extern variable."
    },
    {
        id = "Shader:getExternVariablerShaderVariableTypenumbernumberastringr1",
        text = "The base type of the variable."
    },
    {
        id = "Shader:getExternVariablerShaderVariableTypenumbernumberastringr2",
        text = "The number of components in the variable (e.g. 2 for a vec2 or mat2.)"
    },
    {
        id = "Shader:getExternVariablerShaderVariableTypenumbernumberastringr3",
        text = "The number of elements in the array if the variable is an array, or 1 if not."
    },
    {
        id = "Shader:getWarnings",
        text = "Returns any warning and error messages from compiling the shader code. This can be used for debugging your shaders if there's anything the graphics hardware doesn't like."
    },
    {
        id = "Shader:getWarningsrstringar1",
        text = "Warning messages (if any)."
    },
    {
        id = "Shader:send",
        text = "Sends one or more values to a special (uniform) variable inside the shader. Uniform variables have to be marked using the uniform or extern keyword."
    },
    {
        id = "Shader:sendrastringnumbernumbera1",
        text = "Name of the number to send to the shader."
    },
    {
        id = "Shader:sendrastringnumbernumbera2",
        text = "Number to send to store in the uniform variable."
    },
    {
        id = "Shader:sendrastringnumbernumbera3",
        text = "Additional numbers to send if the uniform variable is an array."
    },
    {
        id = "Shader:sendrastringtabletablea1",
        text = "Name of the vector to send to the shader."
    },
    {
        id = "Shader:sendrastringtabletablea2",
        text = "Numbers to send to the uniform variable as a vector. The number of elements in the table determines the type of the vector (e.g. two numbers -> vec2). At least two and at most four numbers can be used."
    },
    {
        id = "Shader:sendrastringtabletablea3",
        text = "Additional vectors to send if the uniform variable is an array. All vectors need to be of the same size (e.g. only vec3's)."
    },
    {
        id = "Shader:sendrastringtabletablea1",
        text = "Name of the matrix to send to the shader."
    },
    {
        id = "Shader:sendrastringtabletablea2",
        text = "2x2, 3x3, or 4x4 matrix to send to the uniform variable. Using table form: {{a,b,c,d}, {e,f,g,h}, ... }."
    },
    {
        id = "Shader:sendrastringtabletablea3",
        text = "Additional matrices of the same type as matrix to store in a uniform array."
    },
    {
        id = "Shader:sendrastringTexturea1",
        text = "Name of the |379| to send to the shader."
    },
    {
        id = "Shader:sendrastringTexturea2",
        text = "Texture (|768| or |1004|) to send to the uniform variable."
    },
    {
        id = "Shader:sendrastringbooleanbooleana1",
        text = "Name of the boolean to send to the shader."
    },
    {
        id = "Shader:sendrastringbooleanbooleana2",
        text = "Boolean to send to store in the uniform variable."
    },
    {
        id = "Shader:sendrastringbooleanbooleana3",
        text = "Additional booleans to send if the uniform variable is an array."
    },
    {
        id = "Shader:sendColor",
        text = "Sends one or more colors to a special (extern / uniform) vec3 or vec4 variable inside the shader. The color components must be in the range of [0, 255], unlike |482|. The colors are gamma-corrected if global gamma-correction is enabled."
    },
    {
        id = "Shader:sendColorrastringtabletablea1",
        text = "The name of the color extern variable to send to in the shader."
    },
    {
        id = "Shader:sendColorrastringtabletablea2",
        text = "A table with red, green, blue, and optional alpha color components in the range of [0, 255] to send to the extern as a vector."
    },
    {
        id = "Shader:sendColorrastringtabletablea3",
        text = "Additional colors to send in case the extern is an array. All colors need to be of the same size (e.g. only vec3's)."
    },
    {
        id = "SpriteBatch",
        text = "Using a single image, draw any number of identical copies of the image using a single call to |220|. This can be used, for example, to draw repeating copies of a single background image.\n\nA |416| can be even more useful when the underlying image is a |379| Atlas (a single image file containing many independent images); by adding |528| to the batch, different sub-images from within the atlas can be drawn."
    },
    {
        id = "SpriteBatch:add",
        text = "Add a sprite to the batch."
    },
    {
        id = "SpriteBatch:addrnumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "The position to draw the object (x-axis)."
    },
    {
        id = "SpriteBatch:addrnumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position to draw the object (y-axis)."
    },
    {
        id = "SpriteBatch:addrnumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "Orientation (radians)."
    },
    {
        id = "SpriteBatch:addrnumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "Scale factor (x-axis)."
    },
    {
        id = "SpriteBatch:addrnumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Scale factor (y-axis)."
    },
    {
        id = "SpriteBatch:addrnumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Origin offset (x-axis)."
    },
    {
        id = "SpriteBatch:addrnumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Origin offset (y-axis)."
    },
    {
        id = "SpriteBatch:addrnumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Shear factor (x-axis)."
    },
    {
        id = "SpriteBatch:addrnumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Shear factor (y-axis)."
    },
    {
        id = "SpriteBatch:addrnumberanumbernumbernumbernumbernumbernumbernumbernumbernumberr1",
        text = "An identifier for the added sprite."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "The |528| to add."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position to draw the object (x-axis)."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position to draw the object (y-axis)."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "Orientation (radians)."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Scale factor (x-axis)."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Scale factor (y-axis)."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Origin offset (x-axis)."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Origin offset (y-axis)."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Shear factor (x-axis)."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Shear factor (y-axis)."
    },
    {
        id = "SpriteBatch:addrnumberaQuadnumbernumbernumbernumbernumbernumbernumbernumbernumberr1",
        text = "An identifier for the added sprite."
    },
    {
        id = "SpriteBatch:attachAttribute",
        text = "Attaches a per-vertex attribute from a |685| onto this |416|, for use when drawing. This can be combined with a |486| to augment a |416| with per-vertex or additional per-sprite information instead of just having per-sprite colors.\n\nEach sprite in a |416| has 4 vertices in the following order: top-left, bottom-left, top-right, bottom-right. The index returned by |414| (and used by |406|) can be multiplied by 4 to determine the first vertex in a specific sprite."
    },
    {
        id = "SpriteBatch:attachAttributerastringMesha1",
        text = "The name of the vertex attribute to attach."
    },
    {
        id = "SpriteBatch:attachAttributerastringMesha2",
        text = "The |685| to get the vertex attribute from."
    },
    {
        id = "SpriteBatch:clear",
        text = "Removes all sprites from the buffer."
    },
    {
        id = "SpriteBatch:flush",
        text = "Immediately sends all new and modified sprite data in the batch to the graphics card."
    },
    {
        id = "SpriteBatch:getBufferSize",
        text = "Gets the maximum number of sprites the |416| can hold."
    },
    {
        id = "SpriteBatch:getBufferSizernumberar1",
        text = "The maximum number of sprites the batch can hold."
    },
    {
        id = "SpriteBatch:getColor",
        text = "Gets the color that will be used for the next add and set operations.\n\nIf no color has been set with |404| or the current |416| color has been cleared, this method will return |2|."
    },
    {
        id = "SpriteBatch:getColorrnumbernumbernumbernumberar1",
        text = "The red component (0-255)."
    },
    {
        id = "SpriteBatch:getColorrnumbernumbernumbernumberar2",
        text = "The green component (0-255)."
    },
    {
        id = "SpriteBatch:getColorrnumbernumbernumbernumberar3",
        text = "The blue component (0-255)."
    },
    {
        id = "SpriteBatch:getColorrnumbernumbernumbernumberar4",
        text = "The alpha component (0-255)."
    },
    {
        id = "SpriteBatch:getCount",
        text = "Gets the amount of sprites currently in the |416|."
    },
    {
        id = "SpriteBatch:getCountrnumberar1",
        text = "The amount of sprites currently in the batch."
    },
    {
        id = "SpriteBatch:getTexture",
        text = "Returns the |768| or |1004| used by the |416|."
    },
    {
        id = "SpriteBatch:getTexturerTexturear1",
        text = "The |768| or |1004| for the sprites."
    },
    {
        id = "SpriteBatch:set",
        text = "Changes a sprite in the batch. This requires the identifier returned by add and addq."
    },
    {
        id = "SpriteBatch:setranumbernumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "The identifier of the sprite that will be changed."
    },
    {
        id = "SpriteBatch:setranumbernumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position to draw the object (x-axis)."
    },
    {
        id = "SpriteBatch:setranumbernumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position to draw the object (y-axis)."
    },
    {
        id = "SpriteBatch:setranumbernumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "Orientation (radians)."
    },
    {
        id = "SpriteBatch:setranumbernumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Scale factor (x-axis)."
    },
    {
        id = "SpriteBatch:setranumbernumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Scale factor (y-axis)."
    },
    {
        id = "SpriteBatch:setranumbernumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Origin offset (x-axis)."
    },
    {
        id = "SpriteBatch:setranumbernumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Origin offset (y-axis)."
    },
    {
        id = "SpriteBatch:setranumbernumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Shear factor (x-axis)."
    },
    {
        id = "SpriteBatch:setranumbernumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Shear factor (y-axis)."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "The identifier of the sprite that will be changed."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The quad used on the image of the batch."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position to draw the object (x-axis)."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "The position to draw the object (y-axis)."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Orientation (radians)."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Scale factor (x-axis)."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Scale factor (y-axis)."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Origin offset (x-axis)."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Origin offset (y-axis)."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Shear factor (x-axis)."
    },
    {
        id = "SpriteBatch:setranumberQuadnumbernumbernumbernumbernumbernumbernumbernumbernumbera11",
        text = "Shear factor (y-axis)."
    },
    {
        id = "SpriteBatch:setBufferSize",
        text = "Sets the maximum number of sprites the |416| can hold. Existing sprites in the batch (up to the new maximum) will not be cleared when this function is called."
    },
    {
        id = "SpriteBatch:setBufferSizeranumbera1",
        text = "The new maximum number of sprites the batch can hold."
    },
    {
        id = "SpriteBatch:setColor",
        text = "Sets the color that will be used for the next add and set operations. Calling the function without arguments will clear the color.\n\nIn version [[0.9.2]] and older, the global color set with |164| will not work on the |416| if any of the sprites has its own color."
    },
    {
        id = "SpriteBatch:setColorranumbernumbernumbernumbera1",
        text = "The amount of red."
    },
    {
        id = "SpriteBatch:setColorranumbernumbernumbernumbera2",
        text = "The amount of green."
    },
    {
        id = "SpriteBatch:setColorranumbernumbernumbernumbera3",
        text = "The amount of blue."
    },
    {
        id = "SpriteBatch:setColorranumbernumbernumbernumbera4",
        text = "The amount of alpha."
    },
    {
        id = "SpriteBatch:setColorra",
        text = "Disables all per-sprite colors for this |416|."
    },
    {
        id = "SpriteBatch:setTexture",
        text = "Replaces the |768| or |1004| used for the sprites."
    },
    {
        id = "SpriteBatch:setTextureraTexturea1",
        text = "The new |768| or |1004| to use for the sprites."
    },
    {
        id = "Text",
        text = "Drawable text."
    },
    {
        id = "Text:add",
        text = "Adds additional colored text to the |392| object at the specified position."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "The text to add to the object."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position of the new text on the x-axis."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position of the new text on the y-axis."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "The orientation of the new text in radians."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Scale factor on the x-axis."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Scale factor on the y-axis."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Origin offset on the x-axis."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Origin offset on the y-axis."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Shearing / skew factor on the x-axis."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Shearing / skew factor on the y-axis."
    },
    {
        id = "Text:addrnumberastringnumbernumbernumbernumbernumbernumbernumbernumbernumberr1",
        text = "An index number that can be used with |384| or |385|."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "A table containing colors and strings to use as the new text, in the form of { color1, string1, color2, string2, ... }."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag1",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag2",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag3",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag4",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag5",
        text = "Additional colors and strings."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position of the new text on the x-axis."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position of the new text on the y-axis."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "The orientation of the new text in radians."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Scale factor on the x-axis."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "Scale factor on the y-axis."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Origin offset on the x-axis."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Origin offset on the y-axis."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Shearing / skew factor on the x-axis."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Shearing / skew factor on the y-axis."
    },
    {
        id = "Text:addrnumberatablenumbernumbernumbernumbernumbernumbernumbernumbernumberr1",
        text = "An index number that can be used with |384| or |385|."
    },
    {
        id = "Text:addf",
        text = "Adds additional formatted / colored text to the |392| object at the specified position."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "The text to add to the object."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The maximum width in pixels of the text before it gets automatically wrapped to a new line."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The alignment of the text."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "The position of the new text on the x-axis."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "The position of the new text on the y-axis."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "The orientation of the object in radians."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Scale factor on the x-axis."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Scale factor on the y-axis."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Origin offset on the x-axis."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Origin offset on the y-axis."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera11",
        text = "Shearing / skew factor on the x-axis."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera12",
        text = "Shearing / skew factor on the y-axis."
    },
    {
        id = "Text:addfrnumberastringnumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumberr1",
        text = "An index number that can be used with |384| or |385|."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "A table containing colors and strings to use as the new text, in the form of { color1, string1, color2, string2, ... }."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag1",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag2",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag3",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag4",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera1flag5",
        text = "Additional colors and strings."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The maximum width in pixels of the text before it gets automatically wrapped to a new line."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The alignment of the text."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "The position of the new text on the x-axis."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "The position of the new text on the y-axis."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "The orientation of the object in radians."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "Scale factor on the x-axis."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "Scale factor on the y-axis."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "Origin offset on the x-axis."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera10",
        text = "Origin offset on the y-axis."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera11",
        text = "Shearing / skew factor on the x-axis."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumbera12",
        text = "Shearing / skew factor on the y-axis."
    },
    {
        id = "Text:addfrnumberatablenumberAlignModenumbernumbernumbernumbernumbernumbernumbernumbernumberr1",
        text = "An index number that can be used with |384| or |385|."
    },
    {
        id = "Text:clear",
        text = "Clears the contents of the |392| object."
    },
    {
        id = "Text:getDimensions",
        text = "Gets the width and height of the text in pixels."
    },
    {
        id = "Text:getDimensionsrnumbernumberar1",
        text = "The width of the text. If multiple sub-strings have been added with |390|, the width of the last sub-string is returned."
    },
    {
        id = "Text:getDimensionsrnumbernumberar2",
        text = "The height of the text. If multiple sub-strings have been added with |390|, the height of the last sub-string is returned."
    },
    {
        id = "Text:getDimensionsrnumbernumberanumber",
        text = "Gets the width and height of a specific sub-string that was previously added to the |392| object."
    },
    {
        id = "Text:getDimensionsrnumbernumberanumbera1",
        text = "An index number returned by |390| or |389|."
    },
    {
        id = "Text:getDimensionsrnumbernumberanumberr1",
        text = "The width of the sub-string (before scaling and other transformations)."
    },
    {
        id = "Text:getDimensionsrnumbernumberanumberr2",
        text = "The height of the sub-string (before scaling and other transformations)."
    },
    {
        id = "Text:getFont",
        text = "Gets the |811| used with the |392| object."
    },
    {
        id = "Text:getFontrFontar1",
        text = "The font used with this |392| object."
    },
    {
        id = "Text:getHeight",
        text = "Gets the height of the text in pixels."
    },
    {
        id = "Text:getHeightrnumberar1",
        text = "The height of the text. If multiple sub-strings have been added with |390|, the height of the last sub-string is returned."
    },
    {
        id = "Text:getHeightrnumberanumber",
        text = "Gets the height of a specific sub-string that was previously added to the |392| object."
    },
    {
        id = "Text:getHeightrnumberanumbera1",
        text = "An index number returned by |390| or |389|."
    },
    {
        id = "Text:getHeightrnumberanumberr1",
        text = "The height of the sub-string (before scaling and other transformations)."
    },
    {
        id = "Text:getWidth",
        text = "Gets the width of the text in pixels."
    },
    {
        id = "Text:getWidthrnumberar1",
        text = "The width of the text. If multiple sub-strings have been added with |390|, the width of the last sub-string is returned."
    },
    {
        id = "Text:getWidthrnumberanumber",
        text = "Gets the width of a specific sub-string that was previously added to the |392| object."
    },
    {
        id = "Text:getWidthrnumberanumbera1",
        text = "An index number returned by |390| or |389|."
    },
    {
        id = "Text:getWidthrnumberanumberr1",
        text = "The width of the sub-string (before scaling and other transformations)."
    },
    {
        id = "Text:set",
        text = "Replaces the contents of the |392| object with a new unformatted string."
    },
    {
        id = "Text:setrastringa1",
        text = "The new string of text to use."
    },
    {
        id = "Text:setratablea1",
        text = "A table containing colors and strings to use as the new text, in the form of { color1, string1, color2, string2, ... }."
    },
    {
        id = "Text:setratablea1flag1",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "Text:setratablea1flag2",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "Text:setratablea1flag3",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "Text:setratablea1flag4",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "Text:setratablea1flag5",
        text = "Additional colors and strings."
    },
    {
        id = "Text:setra",
        text = "Clears the contents of the |392| object."
    },
    {
        id = "Text:setf",
        text = "Replaces the contents of the |392| object with a new formatted string."
    },
    {
        id = "Text:setfrastringnumberAlignModea1",
        text = "The new string of text to use."
    },
    {
        id = "Text:setfrastringnumberAlignModea2",
        text = "The maximum width in pixels of the text before it gets automatically wrapped to a new line."
    },
    {
        id = "Text:setfrastringnumberAlignModea3",
        text = "The alignment of the text."
    },
    {
        id = "Text:setfratablenumberAlignModea1",
        text = "A table containing colors and strings to use as the new text, in the form of { color1, string1, color2, string2, ... }."
    },
    {
        id = "Text:setfratablenumberAlignModea1flag1",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "Text:setfratablenumberAlignModea1flag2",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "Text:setfratablenumberAlignModea1flag3",
        text = "A table containing red, green, blue, and optional alpha components to use as a color for the next string in the table, in the form of {red, green, blue, alpha}."
    },
    {
        id = "Text:setfratablenumberAlignModea1flag4",
        text = "A string of text which has a color specified by the previous color."
    },
    {
        id = "Text:setfratablenumberAlignModea1flag5",
        text = "Additional colors and strings."
    },
    {
        id = "Text:setfratablenumberAlignModea2",
        text = "The maximum width in pixels of the text before it gets automatically wrapped to a new line."
    },
    {
        id = "Text:setfratablenumberAlignModea3",
        text = "The alignment of the text."
    },
    {
        id = "Text:setfra",
        text = "Clears the contents of the |392| object."
    },
    {
        id = "Text:setFont",
        text = "Replaces the |811| used with the text."
    },
    {
        id = "Text:setFontraFonta1",
        text = "The new font to use with this |392| object."
    },
    {
        id = "Texture",
        text = "Superclass for drawable objects which represent a texture. All |377| can be drawn with |523|. This is an abstract type that can't be created directly."
    },
    {
        id = "Video",
        text = "A drawable video."
    },
    {
        id = "Video:getDimensions",
        text = "Gets the width and height of the |365| in pixels."
    },
    {
        id = "Video:getDimensionsrnumbernumberar1",
        text = "The width of the |365|."
    },
    {
        id = "Video:getDimensionsrnumbernumberar2",
        text = "The height of the video."
    },
    {
        id = "Video:getFilter",
        text = "Gets the scaling filters used when drawing the |365|."
    },
    {
        id = "Video:getFilterrFilterModeFilterModenumberar1",
        text = "The filter mode used when scaling the |365| down."
    },
    {
        id = "Video:getFilterrFilterModeFilterModenumberar2",
        text = "The filter mode used when scaling the |365| up."
    },
    {
        id = "Video:getFilterrFilterModeFilterModenumberar3",
        text = "Maximum amount of anisotropic filtering used."
    },
    {
        id = "Video:getHeight",
        text = "Gets the height of the |365| in pixels."
    },
    {
        id = "Video:getHeightrnumberar1",
        text = "The height of the |365|."
    },
    {
        id = "Video:getSource",
        text = "Gets the audio |456| used for playing back the video's audio. May return |2| if the video has no audio, or if |351| is called with a |2| argument."
    },
    {
        id = "Video:getSourcerSourcear1",
        text = "The audio |456| used for audio playback, or |2| if the video has no audio."
    },
    {
        id = "Video:getStream",
        text = "Gets the |349| object used for decoding and controlling the video."
    },
    {
        id = "Video:getStreamrVideoStreamar1",
        text = "The |349| used for decoding and controlling the video."
    },
    {
        id = "Video:getWidth",
        text = "Gets the width of the |365| in pixels."
    },
    {
        id = "Video:getWidthrnumberar1",
        text = "The width of the |365|."
    },
    {
        id = "Video:isPlaying",
        text = "Gets whether the |365| is currently playing."
    },
    {
        id = "Video:isPlayingrbooleanar1",
        text = "Whether the video is playing."
    },
    {
        id = "Video:pause",
        text = "Pauses the |365|."
    },
    {
        id = "Video:play",
        text = "Starts playing the |365|. In order for the video to appear onscreen it must be drawn with |220|."
    },
    {
        id = "Video:rewind",
        text = "Rewinds the |365| to the beginning."
    },
    {
        id = "Video:seek",
        text = "Sets the current playback position of the |365|."
    },
    {
        id = "Video:seekranumbera1",
        text = "The time in seconds since the beginning of the |365|."
    },
    {
        id = "Video:setFilter",
        text = "Sets the scaling filters used when drawing the |365|."
    },
    {
        id = "Video:setFilterraFilterModeFilterModenumbera1",
        text = "The filter mode used when scaling the |365| down."
    },
    {
        id = "Video:setFilterraFilterModeFilterModenumbera2",
        text = "The filter mode used when scaling the |365| up."
    },
    {
        id = "Video:setFilterraFilterModeFilterModenumbera3",
        text = "Maximum amount of anisotropic filtering used."
    },
    {
        id = "Video:setSource",
        text = "Sets the audio |456| used for playing back the video's audio. The audio |456| also controls playback speed and synchronization."
    },
    {
        id = "Video:setSourceraSourcea1",
        text = "The audio |456| used for audio playback, or |2| to disable audio synchronization."
    },
    {
        id = "Video:tell",
        text = "Gets the current playback position of the |365|."
    },
    {
        id = "Video:tellranumbera1",
        text = "The time in seconds since the beginning of the |365|."
    },
    {
        id = "AlignMode",
        text = "Text alignment."
    },
    {
        id = "AlignMode1",
        text = "Align text center."
    },
    {
        id = "AlignMode2",
        text = "Align text left."
    },
    {
        id = "AlignMode3",
        text = "Align text right."
    },
    {
        id = "AlignMode4",
        text = "Align text both left and right."
    },
    {
        id = "ArcType",
        text = "Different types of arcs that can be drawn."
    },
    {
        id = "ArcType1",
        text = "The arc is drawn like a slice of pie, with the arc circle connected to the center at its end-points."
    },
    {
        id = "ArcType2",
        text = "The arc circle's two end-points are unconnected when the arc is drawn as a line. Behaves like the \"closed\" arc type when the arc is drawn in filled mode."
    },
    {
        id = "ArcType3",
        text = "The arc circle's two end-points are connected to each other."
    },
    {
        id = "AreaSpreadDistribution",
        text = "Types of particle area spread distribution."
    },
    {
        id = "AreaSpreadDistribution1",
        text = "Uniform distribution."
    },
    {
        id = "AreaSpreadDistribution2",
        text = "Normal (gaussian) distribution."
    },
    {
        id = "AreaSpreadDistribution3",
        text = "Uniform distribution in an ellipse."
    },
    {
        id = "AreaSpreadDistribution4",
        text = "No distribution - area spread is disabled."
    },
    {
        id = "BlendAlphaMode",
        text = "Different ways alpha affects color blending. See |1074| and the |1074| Formulas for additional notes."
    },
    {
        id = "BlendAlphaMode1",
        text = "The RGB values of what's drawn are multiplied by the alpha values of those colors during blending. This is the default alpha mode."
    },
    {
        id = "BlendAlphaMode2",
        text = "The RGB values of what's drawn are not multiplied by the alpha values of those colors during blending. For most blend modes to work correctly with this alpha mode, the colors of a drawn object need to have had their RGB values multiplied by their alpha values at some point previously (\"premultiplied alpha\")."
    },
    {
        id = "BlendMode",
        text = "Different ways to do color blending. See |1077| and the |1074| Formulas for additional notes."
    },
    {
        id = "BlendMode1",
        text = "Alpha blending (normal). The alpha of what's drawn determines its opacity."
    },
    {
        id = "BlendMode2",
        text = "The colors of what's drawn completely replace what was on the screen, with no additional blending. The |1077| specified in |166| still affects what happens."
    },
    {
        id = "BlendMode3",
        text = "\"Screen\" blending."
    },
    {
        id = "BlendMode4",
        text = "The pixel colors of what's drawn are added to the pixel colors already on the screen. The alpha of the screen is not modified."
    },
    {
        id = "BlendMode5",
        text = "The pixel colors of what's drawn are subtracted from the pixel colors already on the screen. The alpha of the screen is not modified."
    },
    {
        id = "BlendMode6",
        text = "The pixel colors of what's drawn are multiplied with the pixel colors already on the screen (darkening them). The alpha of drawn objects is multiplied with the alpha of the screen rather than determining how much the colors on the screen are affected, even when the \"alphamultiply\" |1077| is used."
    },
    {
        id = "BlendMode7",
        text = "The pixel colors of what's drawn are compared to the existing pixel colors, and the larger of the two values for each color component is used. Only works when the \"premultiplied\" |1077| is used in |166|."
    },
    {
        id = "BlendMode8",
        text = "The pixel colors of what's drawn are compared to the existing pixel colors, and the smaller of the two values for each color component is used. Only works when the \"premultiplied\" |1077| is used in |166|."
    },
    {
        id = "CanvasFormat",
        text = "Canvas formats."
    },
    {
        id = "CanvasFormat1",
        text = "The default |1004| format - usually an alias for the rgba8 format, or the srgb format if gamma-correct rendering is enabled in |686| 0.10.0 and newer."
    },
    {
        id = "CanvasFormat2",
        text = "A format suitable for high dynamic range content - an alias for the rgba16f format, normally."
    },
    {
        id = "CanvasFormat3",
        text = "8 bits per channel (32 bpp) RGBA. Color channel values range from 0-255 (0-1 in shaders)."
    },
    {
        id = "CanvasFormat4",
        text = "4 bits per channel (16 bpp) RGBA."
    },
    {
        id = "CanvasFormat5",
        text = "RGB with 5 bits each, and a 1-bit alpha channel (16 bpp)."
    },
    {
        id = "CanvasFormat6",
        text = "RGB with 5, 6, and 5 bits each, respectively (16 bpp). There is no alpha channel in this format."
    },
    {
        id = "CanvasFormat7",
        text = "RGB with 10 bits per channel, and a 2-bit alpha channel (32 bpp)."
    },
    {
        id = "CanvasFormat8",
        text = "Floating point RGBA with 16 bits per channel (64 bpp). Color values can range from [-65504, +65504]."
    },
    {
        id = "CanvasFormat9",
        text = "Floating point RGBA with 32 bits per channel (128 bpp)."
    },
    {
        id = "CanvasFormat10",
        text = "Floating point RGB with 11 bits in the red and green channels, and 10 bits in the blue channel (32 bpp). There is no alpha channel. Color values can range from [0, +65024]."
    },
    {
        id = "CanvasFormat11",
        text = "The same as rgba8, but the |1004| is interpreted as being in the sRGB color space. Everything drawn to the |1004| will be converted from linear RGB to sRGB. When the |1004| is drawn (or used in a shader), it will be decoded from sRGB to linear RGB. This reduces color banding when doing gamma-correct rendering, since sRGB encoding has more precision than linear RGB for darker colors."
    },
    {
        id = "CanvasFormat12",
        text = "Single-channel (red component) format (8 bpp)."
    },
    {
        id = "CanvasFormat13",
        text = "Two channels (red and green components) with 8 bits per channel (16 bpp)."
    },
    {
        id = "CanvasFormat14",
        text = "Floating point single-channel format (16 bpp). Color values can range from [-65504, +65504]."
    },
    {
        id = "CanvasFormat15",
        text = "Floating point two-channel format with 16 bits per channel (32 bpp). Color values can range from [-65504, +65504]."
    },
    {
        id = "CanvasFormat16",
        text = "Floating point single-channel format (32 bpp)."
    },
    {
        id = "CanvasFormat17",
        text = "Floating point two-channel format with 32 bits per channel (64 bpp)."
    },
    {
        id = "CompareMode",
        text = "Different types of per-pixel stencil test comparisons. The pixels of an object will be drawn if the comparison succeeds, for each pixel that the object touches."
    },
    {
        id = "CompareMode1",
        text = "The stencil value of the pixel must be equal to the supplied value."
    },
    {
        id = "CompareMode2",
        text = "The stencil value of the pixel must not be equal to the supplied value."
    },
    {
        id = "CompareMode3",
        text = "The stencil value of the pixel must be less than the supplied value."
    },
    {
        id = "CompareMode4",
        text = "The stencil value of the pixel must be less than or equal to the supplied value."
    },
    {
        id = "CompareMode5",
        text = "The stencil value of the pixel must be greater than or equal to the supplied value."
    },
    {
        id = "CompareMode6",
        text = "The stencil value of the pixel must be greater than the supplied value."
    },
    {
        id = "DrawMode",
        text = "Controls whether shapes are drawn as an outline, or filled."
    },
    {
        id = "DrawMode1",
        text = "Draw filled shape."
    },
    {
        id = "DrawMode2",
        text = "Draw outlined shape."
    },
    {
        id = "FilterMode",
        text = "How the image is filtered when scaling."
    },
    {
        id = "FilterMode1",
        text = "Scale image with linear interpolation."
    },
    {
        id = "FilterMode2",
        text = "Scale image with nearest neighbor interpolation."
    },
    {
        id = "GraphicsFeature",
        text = "Graphics features that can be checked for with |198|."
    },
    {
        id = "GraphicsFeature1",
        text = "Whether the \"clampzero\" |297| is supported."
    },
    {
        id = "GraphicsFeature2",
        text = "Whether the \"lighten\" and \"darken\" |1072| are supported."
    },
    {
        id = "GraphicsFeature3",
        text = "Whether multiple |988| with different formats can be used in the same |165| call."
    },
    {
        id = "GraphicsLimit",
        text = "Types of system-dependent graphics limits checked for using |197|."
    },
    {
        id = "GraphicsLimit1",
        text = "The maximum size of points."
    },
    {
        id = "GraphicsLimit2",
        text = "The maximum width or height of |740| and |988|."
    },
    {
        id = "GraphicsLimit3",
        text = "The maximum number of simultaneously active canvases (via |165|)."
    },
    {
        id = "GraphicsLimit4",
        text = "The maximum number of antialiasing samples for a |1004|."
    },
    {
        id = "LineJoin",
        text = "Line join style."
    },
    {
        id = "LineJoin1",
        text = "The ends of the line segments beveled in an angle so that they join seamlessly."
    },
    {
        id = "LineJoin2",
        text = "No cap applied to the ends of the line segments."
    },
    {
        id = "LineJoin3",
        text = "Flattens the point where line segments join together."
    },
    {
        id = "LineStyle",
        text = "The styles in which lines are drawn."
    },
    {
        id = "LineStyle1",
        text = "Draw rough lines."
    },
    {
        id = "LineStyle2",
        text = "Draw smooth lines."
    },
    {
        id = "MeshDrawMode",
        text = "How a |684| vertices are used when drawing."
    },
    {
        id = "MeshDrawMode1",
        text = "The vertices create a \"fan\" shape with the first vertex acting as the hub point. Can be easily used to draw simple convex polygons."
    },
    {
        id = "MeshDrawMode2",
        text = "The vertices create a series of connected triangles using vertices 1, 2, 3, then 3, 2, 4 (note the order), then 3, 4, 5 and so on."
    },
    {
        id = "MeshDrawMode3",
        text = "The vertices create unconnected triangles."
    },
    {
        id = "MeshDrawMode4",
        text = "The vertices are drawn as unconnected points (see |156|.)"
    },
    {
        id = "ParticleInsertMode",
        text = "How newly created particles are added to the |631|."
    },
    {
        id = "ParticleInsertMode1",
        text = "Particles are inserted at the top of the |630| list of particles."
    },
    {
        id = "ParticleInsertMode2",
        text = "Particles are inserted at the bottom of the |630| list of particles."
    },
    {
        id = "ParticleInsertMode3",
        text = "Particles are inserted at random positions in the |630| list of particles."
    },
    {
        id = "SpriteBatchUsage",
        text = "Usage hints for SpriteBatches and Meshes to optimize data storage and access."
    },
    {
        id = "SpriteBatchUsage1",
        text = "The object's data will change occasionally during its lifetime."
    },
    {
        id = "SpriteBatchUsage2",
        text = "The object will not be modified after initial sprites or vertices are added."
    },
    {
        id = "SpriteBatchUsage3",
        text = "The object data will always change between draws."
    },
    {
        id = "StackType",
        text = "Graphics state stack types used with |172|."
    },
    {
        id = "StackType1",
        text = "The transformation stack (|149|, |169|, etc.)"
    },
    {
        id = "StackType2",
        text = "All love.graphics state, including transform state."
    },
    {
        id = "StencilAction",
        text = "How a stencil function modifies the stencil values of pixels it touches."
    },
    {
        id = "StencilAction1",
        text = "The stencil value of a pixel will be replaced by the value specified in |150|, if any object touches the pixel."
    },
    {
        id = "StencilAction2",
        text = "The stencil value of a pixel will be incremented by 1 for each object that touches the pixel. If the stencil value reaches 255 it will stay at 255."
    },
    {
        id = "StencilAction3",
        text = "The stencil value of a pixel will be decremented by 1 for each object that touches the pixel. If the stencil value reaches 0 it will stay at 0."
    },
    {
        id = "StencilAction4",
        text = "The stencil value of a pixel will be incremented by 1 for each object that touches the pixel. If a stencil value of 255 is incremented it will be set to 0."
    },
    {
        id = "StencilAction5",
        text = "The stencil value of a pixel will be decremented by 1 for each object that touches the pixel. If the stencil value of 0 is decremented it will be set to 255."
    },
    {
        id = "StencilAction6",
        text = "The stencil value of a pixel will be bitwise-inverted for each object that touches the pixel. If a stencil value of 0 is inverted it will become 255."
    },
    {
        id = "WrapMode",
        text = "How the image wraps inside a |528| with a larger quad size than image size. This also affects how Meshes with texture coordinates which are outside the range of [0, 1] are drawn, and the color returned by the Texel |486| function when using it to sample from texture coordinates outside of the range of [0, 1]."
    },
    {
        id = "WrapMode1",
        text = "How the image wraps inside a |528| with a larger quad size than image size. This also affects how Meshes with texture coordinates which are outside the range of [0, 1] are drawn, and the color returned by the Texel |486| function when using it to sample from texture coordinates outside of the range of [0, 1]."
    },
    {
        id = "WrapMode2",
        text = "Repeat the image. Fills the whole available extent."
    },
    {
        id = "WrapMode3",
        text = "Repeat the texture, flipping it each time it repeats. May produce better visual results than the repeat mode when the texture doesn't seamlessly tile."
    },
    {
        id = "WrapMode4",
        text = "Clamp the texture. Fills the area outside the texture's normal range with transparent black (or opaque black for textures with no alpha channel.)"
    },
    {
        id = "love.image",
        text = "Provides an interface to decode encoded image data."
    },
    {
        id = "love.image.isCompressed",
        text = "Determines whether a file can be loaded as |948|."
    },
    {
        id = "love.image.isCompressedrbooleanastringa1",
        text = "The filename of the potentially compressed image file."
    },
    {
        id = "love.image.isCompressedrbooleanastringr1",
        text = "Whether the file can be loaded as |948| or not."
    },
    {
        id = "love.image.isCompressedrbooleanaFileDataa1",
        text = "A |855| potentially containing a compressed image."
    },
    {
        id = "love.image.isCompressedrbooleanaFileDatar1",
        text = "Whether the |855| can be loaded as |948| or not."
    },
    {
        id = "love.image.newCompressedData",
        text = "Create a new |948| object from a compressed image file. |686| supports several compressed texture formats, enumerated in the |940| page."
    },
    {
        id = "love.image.newCompressedDatarCompressedImageDataastringa1",
        text = "The filename of the compressed image file."
    },
    {
        id = "love.image.newCompressedDatarCompressedImageDataastringr1",
        text = "The new |948| object."
    },
    {
        id = "love.image.newCompressedDatarCompressedImageDataaFileDataa1",
        text = "A |855| containing a compressed image."
    },
    {
        id = "love.image.newCompressedDatarCompressedImageDataaFileDatar1",
        text = "The new |948| object."
    },
    {
        id = "love.image.newImageData",
        text = "Create a new |754| object."
    },
    {
        id = "love.image.newImageDatarImageDataanumbernumbera1",
        text = "The width of the |754|."
    },
    {
        id = "love.image.newImageDatarImageDataanumbernumbera2",
        text = "The height of the |754|."
    },
    {
        id = "love.image.newImageDatarImageDataanumbernumberr1",
        text = "The new blank |754| object. Each pixel's color values, (including the alpha values!) will be set to zero."
    },
    {
        id = "love.image.newImageDatarImageDataanumbernumberstringa1",
        text = "The width of the |754|."
    },
    {
        id = "love.image.newImageDatarImageDataanumbernumberstringa2",
        text = "The height of the |754|."
    },
    {
        id = "love.image.newImageDatarImageDataanumbernumberstringa3",
        text = "The data to load into the |754| (RGBA bytes, left to right and top to bottom)."
    },
    {
        id = "love.image.newImageDatarImageDataanumbernumberstringr1",
        text = "The new |754| object."
    },
    {
        id = "love.image.newImageDatarImageDataastringa1",
        text = "The filename of the image file."
    },
    {
        id = "love.image.newImageDatarImageDataastringr1",
        text = "The new |754| object."
    },
    {
        id = "love.image.newImageDatarImageDataaFileDataa1",
        text = "The encoded file data to decode into image data."
    },
    {
        id = "love.image.newImageDatarImageDataaFileDatar1",
        text = "The new |754| object."
    },
    {
        id = "CompressedImageData",
        text = "Represents compressed image data designed to stay compressed in RAM.\n\n|948| encompasses standard compressed texture formats such as DXT1, DXT5, and BC5 / 3Dc.\n\nYou can't draw |948| directly to the screen. See |768| for that."
    },
    {
        id = "CompressedImageData:getDimensions",
        text = "Gets the width and height of the |948|."
    },
    {
        id = "CompressedImageData:getDimensionsrnumbernumberar1",
        text = "The width of the |948|."
    },
    {
        id = "CompressedImageData:getDimensionsrnumbernumberar2",
        text = "The height of the |948|."
    },
    {
        id = "CompressedImageData:getDimensionsrnumbernumberanumbera1",
        text = "A mipmap level. Must be in the range of [1, |943|()]."
    },
    {
        id = "CompressedImageData:getDimensionsrnumbernumberanumberr1",
        text = "The width of the |948|."
    },
    {
        id = "CompressedImageData:getDimensionsrnumbernumberanumberr2",
        text = "The height of the |948|."
    },
    {
        id = "CompressedImageData:getFormat",
        text = "Gets the format of the |948|."
    },
    {
        id = "CompressedImageData:getFormatrCompressedImageFormatar1",
        text = "The format of the |948|."
    },
    {
        id = "CompressedImageData:getHeight",
        text = "Gets the height of the |948|."
    },
    {
        id = "CompressedImageData:getHeightrnumberar1",
        text = "The height of the |948|."
    },
    {
        id = "CompressedImageData:getHeightrnumberanumbera1",
        text = "A mipmap level. Must be in the range of [1,  |943|()]."
    },
    {
        id = "CompressedImageData:getHeightrnumberanumberr1",
        text = "The height of the |948|."
    },
    {
        id = "CompressedImageData:getMipmapCount",
        text = "Gets the number of mipmap levels in the |948|. The base mipmap level (original image) is included in the count."
    },
    {
        id = "CompressedImageData:getMipmapCountrnumberar1",
        text = "The number of mipmap levels stored in the |948|."
    },
    {
        id = "CompressedImageData:getWidth",
        text = "Gets the width of the |948|."
    },
    {
        id = "CompressedImageData:getWidthrnumberar1",
        text = "The width of the |948|."
    },
    {
        id = "CompressedImageData:getWidthrnumberanumbera1",
        text = "A mipmap level. Must be in the range of [1, |943|()]."
    },
    {
        id = "CompressedImageData:getWidthrnumberanumberr1",
        text = "The width of the |948|."
    },
    {
        id = "ImageData",
        text = "Raw (decoded) image data.\n\nYou can't draw |754| directly to screen. See |768| for that."
    },
    {
        id = "ImageData:encode",
        text = "Encodes the |754| and optionally writes it to the save directory."
    },
    {
        id = "ImageData:encoderFileDataaImageFormatstringa1",
        text = "The format to encode the image as."
    },
    {
        id = "ImageData:encoderFileDataaImageFormatstringa2",
        text = "The filename to write the file to. If |2|, no file will be written but the |855| will still be returned."
    },
    {
        id = "ImageData:encoderFileDataaImageFormatstringr1",
        text = "The encoded image as a new |855| object."
    },
    {
        id = "ImageData:getDimensions",
        text = "Gets the width and height of the |754| in pixels."
    },
    {
        id = "ImageData:getDimensionsrnumbernumberar1",
        text = "The width of the |754| in pixels."
    },
    {
        id = "ImageData:getDimensionsrnumbernumberar2",
        text = "The height of the |754| in pixels."
    },
    {
        id = "ImageData:getHeight",
        text = "Gets the height of the |754| in pixels."
    },
    {
        id = "ImageData:getHeightrnumberar1",
        text = "The height of the |754| in pixels."
    },
    {
        id = "ImageData:getPixel",
        text = "Gets the color of a pixel at a specific position in the image.\n\nValid x and y values start at 0 and go up to image width and height minus 1. Non-integer values are floored."
    },
    {
        id = "ImageData:getPixelrnumbernumbernumbernumberanumbernumbera1",
        text = "The position of the pixel on the x-axis."
    },
    {
        id = "ImageData:getPixelrnumbernumbernumbernumberanumbernumbera2",
        text = "The position of the pixel on the y-axis."
    },
    {
        id = "ImageData:getPixelrnumbernumbernumbernumberanumbernumberr1",
        text = "The red component (0-255)."
    },
    {
        id = "ImageData:getPixelrnumbernumbernumbernumberanumbernumberr2",
        text = "The green component (0-255)."
    },
    {
        id = "ImageData:getPixelrnumbernumbernumbernumberanumbernumberr3",
        text = "The blue component (0-255)."
    },
    {
        id = "ImageData:getPixelrnumbernumbernumbernumberanumbernumberr4",
        text = "The alpha component (0-255)."
    },
    {
        id = "ImageData:getWidth",
        text = "Gets the width of the |754| in pixels."
    },
    {
        id = "ImageData:getWidthrnumberar1",
        text = "The width of the |754| in pixels."
    },
    {
        id = "ImageData:mapPixel",
        text = "Transform an image by applying a function to every pixel.\n\nThis function is a higher order function. It takes another function as a parameter, and calls it once for each pixel in the |754|.\n\nThe function parameter is called with six parameters for each pixel in turn. The parameters are numbers that represent the x and y coordinates of the pixel and its red, green, blue and alpha values. The function parameter can return up to four number values, which become the new r, g, b and a values of the pixel. If the function returns fewer values, the remaining components are set to 0."
    },
    {
        id = "ImageData:mapPixelrafunctiona1",
        text = "Function parameter to apply to every pixel."
    },
    {
        id = "ImageData:paste",
        text = "Paste into |754| from another source |754|."
    },
    {
        id = "ImageData:pasteraImageDatanumbernumbernumbernumbernumbernumbera1",
        text = "Source |754| from which to copy."
    },
    {
        id = "ImageData:pasteraImageDatanumbernumbernumbernumbernumbernumbera2",
        text = "Destination top-left position on x-axis."
    },
    {
        id = "ImageData:pasteraImageDatanumbernumbernumbernumbernumbernumbera3",
        text = "Destination top-left position on y-axis."
    },
    {
        id = "ImageData:pasteraImageDatanumbernumbernumbernumbernumbernumbera4",
        text = "Source top-left position on x-axis."
    },
    {
        id = "ImageData:pasteraImageDatanumbernumbernumbernumbernumbernumbera5",
        text = "Source top-left position on y-axis."
    },
    {
        id = "ImageData:pasteraImageDatanumbernumbernumbernumbernumbernumbera6",
        text = "Source width."
    },
    {
        id = "ImageData:pasteraImageDatanumbernumbernumbernumbernumbernumbera7",
        text = "Source height."
    },
    {
        id = "ImageData:setPixel",
        text = "Sets the color of a pixel at a specific position in the image.\n\nValid x and y values start at 0 and go up to image width and height minus 1."
    },
    {
        id = "ImageData:setPixelranumbernumbernumbernumbernumbernumbera1",
        text = "The position of the pixel on the x-axis."
    },
    {
        id = "ImageData:setPixelranumbernumbernumbernumbernumbernumbera2",
        text = "The position of the pixel on the y-axis."
    },
    {
        id = "ImageData:setPixelranumbernumbernumbernumbernumbernumbera3",
        text = "The red component (0-255)."
    },
    {
        id = "ImageData:setPixelranumbernumbernumbernumbernumbernumbera4",
        text = "The green component (0-255)."
    },
    {
        id = "ImageData:setPixelranumbernumbernumbernumbernumbernumbera5",
        text = "The blue component (0-255)."
    },
    {
        id = "ImageData:setPixelranumbernumbernumbernumbernumbernumbera6",
        text = "The alpha component (0-255)."
    },
    {
        id = "CompressedImageFormat",
        text = "Compressed image data formats. Here and here are a couple overviews of many of the formats.\n\nUnlike traditional PNG or jpeg, these formats stay compressed in RAM and in the graphics card's VRAM. This is good for saving memory space as well as improving performance, since the graphics card will be able to keep more of the image's pixels in its fast-access cache when drawing it."
    },
    {
        id = "CompressedImageFormat1",
        text = "The DXT1 format. RGB data at 4 bits per pixel (compared to 32 bits for |754| and regular |740|.) Suitable for fully opaque images. Suitable for fully opaque images on desktop systems."
    },
    {
        id = "CompressedImageFormat2",
        text = "The DXT3 format. RGBA data at 8 bits per pixel. Smooth variations in opacity do not mix well with this format."
    },
    {
        id = "CompressedImageFormat3",
        text = "The DXT5 format. RGBA data at 8 bits per pixel. Recommended for images with varying opacity on desktop systems."
    },
    {
        id = "CompressedImageFormat4",
        text = "The BC4 format (also known as 3Dc+ or ATI1.) Stores just the red channel, at 4 bits per pixel."
    },
    {
        id = "CompressedImageFormat5",
        text = "The signed variant of the BC4 format. Same as above but the pixel values in the texture are in the range of [-1, 1] instead of [0, 1] in shaders."
    },
    {
        id = "CompressedImageFormat6",
        text = "The BC5 format (also known as 3Dc or ATI2.) Stores red and green channels at 8 bits per pixel."
    },
    {
        id = "CompressedImageFormat7",
        text = "The signed variant of the BC5 format."
    },
    {
        id = "CompressedImageFormat8",
        text = "The BC6H format. Stores half-precision floating-point RGB data in the range of [0, 65504] at 8 bits per pixel. Suitable for HDR images on desktop systems."
    },
    {
        id = "CompressedImageFormat9",
        text = "The signed variant of the BC6H format. Stores RGB data in the range of [-65504, +65504]."
    },
    {
        id = "CompressedImageFormat10",
        text = "The BC7 format (also known as BPTC.) Stores RGB or RGBA data at 8 bits per pixel."
    },
    {
        id = "CompressedImageFormat11",
        text = "The ETC1 format. RGB data at 4 bits per pixel. Suitable for fully opaque images on older Android devices."
    },
    {
        id = "CompressedImageFormat12",
        text = "The RGB variant of the ETC2 format. RGB data at 4 bits per pixel. Suitable for fully opaque images on newer mobile devices."
    },
    {
        id = "CompressedImageFormat13",
        text = "The RGBA variant of the ETC2 format. RGBA data at 8 bits per pixel. Recommended for images with varying opacity on newer mobile devices."
    },
    {
        id = "CompressedImageFormat14",
        text = "The RGBA variant of the ETC2 format where pixels are either fully transparent or fully opaque. RGBA data at 4 bits per pixel."
    },
    {
        id = "CompressedImageFormat15",
        text = "The single-channel variant of the EAC format. Stores just the red channel, at 4 bits per pixel."
    },
    {
        id = "CompressedImageFormat16",
        text = "The signed single-channel variant of the EAC format. Same as above but pixel values in the texture are in the range of [-1, 1] instead of [0, 1] in shaders."
    },
    {
        id = "CompressedImageFormat17",
        text = "The two-channel variant of the EAC format. Stores red and green channels at 8 bits per pixel."
    },
    {
        id = "CompressedImageFormat18",
        text = "The signed two-channel variant of the EAC format."
    },
    {
        id = "CompressedImageFormat19",
        text = "The 2 bit per pixel RGB variant of the PVRTC1 format. Stores RGB data at 2 bits per pixel. |377| compressed with PVRTC1 formats must be square and power-of-two sized."
    },
    {
        id = "CompressedImageFormat20",
        text = "The 4 bit per pixel RGB variant of the PVRTC1 format. Stores RGB data at 4 bits per pixel."
    },
    {
        id = "CompressedImageFormat21",
        text = "The 2 bit per pixel RGBA variant of the PVRTC1 format."
    },
    {
        id = "CompressedImageFormat22",
        text = "The 4 bit per pixel RGBA variant of the PVRTC1 format."
    },
    {
        id = "CompressedImageFormat23",
        text = "The 4x4 pixels per block variant of the ASTC format. RGBA data at 8 bits per pixel."
    },
    {
        id = "CompressedImageFormat24",
        text = "The 5x4 pixels per block variant of the ASTC format. RGBA data at 6.4 bits per pixel."
    },
    {
        id = "CompressedImageFormat25",
        text = "The 5x5 pixels per block variant of the ASTC format. RGBA data at 5.12 bits per pixel."
    },
    {
        id = "CompressedImageFormat26",
        text = "The 6x5 pixels per block variant of the ASTC format. RGBA data at 4.27 bits per pixel."
    },
    {
        id = "CompressedImageFormat27",
        text = "The 6x6 pixels per block variant of the ASTC format. RGBA data at 3.56 bits per pixel."
    },
    {
        id = "CompressedImageFormat28",
        text = "The 8x5 pixels per block variant of the ASTC format. RGBA data at 3.2 bits per pixel."
    },
    {
        id = "CompressedImageFormat29",
        text = "The 8x6 pixels per block variant of the ASTC format. RGBA data at 2.67 bits per pixel."
    },
    {
        id = "CompressedImageFormat30",
        text = "The 8x8 pixels per block variant of the ASTC format. RGBA data at 2 bits per pixel."
    },
    {
        id = "CompressedImageFormat31",
        text = "The 10x5 pixels per block variant of the ASTC format. RGBA data at 2.56 bits per pixel."
    },
    {
        id = "CompressedImageFormat32",
        text = "The 10x6 pixels per block variant of the ASTC format. RGBA data at 2.13 bits per pixel."
    },
    {
        id = "CompressedImageFormat33",
        text = "The 10x8 pixels per block variant of the ASTC format. RGBA data at 1.6 bits per pixel."
    },
    {
        id = "CompressedImageFormat34",
        text = "The 10x10 pixels per block variant of the ASTC format. RGBA data at 1.28 bits per pixel."
    },
    {
        id = "CompressedImageFormat35",
        text = "The 12x10 pixels per block variant of the ASTC format. RGBA data at 1.07 bits per pixel."
    },
    {
        id = "CompressedImageFormat36",
        text = "The 12x12 pixels per block variant of the ASTC format. RGBA data at 0.89 bits per pixel."
    },
    {
        id = "ImageFormat",
        text = "Encoded image formats."
    },
    {
        id = "ImageFormat1",
        text = "Targa image format."
    },
    {
        id = "ImageFormat2",
        text = "PNG image format."
    },
    {
        id = "love.joystick",
        text = "Provides an interface to the user's joystick."
    },
    {
        id = "love.joystick.getJoystickCount",
        text = "Gets the number of connected joysticks."
    },
    {
        id = "love.joystick.getJoystickCountrnumberar1",
        text = "The number of connected joysticks."
    },
    {
        id = "love.joystick.getJoysticks",
        text = "Gets a list of connected |697|."
    },
    {
        id = "love.joystick.getJoysticksrtablear1",
        text = "The list of currently connected |697|."
    },
    {
        id = "love.joystick.loadGamepadMappings",
        text = "Loads a gamepad mappings string or file created with |142|."
    },
    {
        id = "love.joystick.loadGamepadMappingsrastringa1",
        text = "The filename to load the mappings string from."
    },
    {
        id = "love.joystick.loadGamepadMappingsrastringa1",
        text = "The mappings string to load."
    },
    {
        id = "love.joystick.saveGamepadMappings",
        text = "Saves the virtual gamepad mappings of all |697| that are recognized as gamepads and have either been recently used or their gamepad bindings have been modified."
    },
    {
        id = "love.joystick.saveGamepadMappingsrstringastringa1",
        text = "The filename to save the mappings string to."
    },
    {
        id = "love.joystick.saveGamepadMappingsrstringastringr1",
        text = "The mappings string that was written to the file."
    },
    {
        id = "love.joystick.saveGamepadMappingsrstringar1",
        text = "The mappings string."
    },
    {
        id = "love.joystick.setGamepadMapping",
        text = "Binds a virtual gamepad input to a button, axis or hat for all |697| of a certain type. For example, if this function is used with a GUID returned by a Dualshock 3 controller in OS X, the binding will affect |716| and |706| for all Dualshock 3 controllers used with the game when run in OS X.\n\n|686| includes built-in gamepad bindings for many common controllers. This function lets you change the bindings or add new ones for types of |697| which aren't recognized as gamepads by default.\n\nThe virtual gamepad buttons and axes are designed around the Xbox 360 controller layout."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadButtonJoystickInputTypenumberJoystickHata1",
        text = "The OS-dependent GUID for the type of |723| the binding will affect."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadButtonJoystickInputTypenumberJoystickHata2",
        text = "The virtual gamepad button to bind."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadButtonJoystickInputTypenumberJoystickHata3",
        text = "The type of input to bind the virtual gamepad button to."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadButtonJoystickInputTypenumberJoystickHata4",
        text = "The index of the axis, button, or hat to bind the virtual gamepad button to."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadButtonJoystickInputTypenumberJoystickHata5",
        text = "The direction of the hat, if the virtual gamepad button will be bound to a hat. |2| otherwise."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadButtonJoystickInputTypenumberJoystickHatr1",
        text = "Whether the virtual gamepad button was successfully bound."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadAxisJoystickInputTypenumberJoystickHata1",
        text = "The OS-dependent GUID for the type of |723| the binding will affect."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadAxisJoystickInputTypenumberJoystickHata2",
        text = "The virtual gamepad axis to bind."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadAxisJoystickInputTypenumberJoystickHata3",
        text = "The type of input to bind the virtual gamepad axis to."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadAxisJoystickInputTypenumberJoystickHata4",
        text = "The index of the axis, button, or hat to bind the virtual gamepad axis to."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadAxisJoystickInputTypenumberJoystickHata5",
        text = "The direction of the hat, if the virtual gamepad axis will be bound to a hat. |2| otherwise."
    },
    {
        id = "love.joystick.setGamepadMappingrbooleanastringGamepadAxisJoystickInputTypenumberJoystickHatr1",
        text = "Whether the virtual gamepad button was successfully bound."
    },
    {
        id = "Joystick",
        text = "Represents a physical joystick."
    },
    {
        id = "Joystick:getAxes",
        text = "Gets the direction of each axis."
    },
    {
        id = "Joystick:getAxesrnumbernumbernumberar1",
        text = "Direction of axis1."
    },
    {
        id = "Joystick:getAxesrnumbernumbernumberar2",
        text = "Direction of axis2."
    },
    {
        id = "Joystick:getAxesrnumbernumbernumberar3",
        text = "Direction of axisN."
    },
    {
        id = "Joystick:getAxis",
        text = "Gets the direction of an axis."
    },
    {
        id = "Joystick:getAxisrnumberanumbera1",
        text = "The index of the axis to be checked."
    },
    {
        id = "Joystick:getAxisrnumberanumberr1",
        text = "Current value of the axis."
    },
    {
        id = "Joystick:getAxisCount",
        text = "Gets the number of axes on the joystick."
    },
    {
        id = "Joystick:getAxisCountrnumberar1",
        text = "The number of axes available."
    },
    {
        id = "Joystick:getButtonCount",
        text = "Gets the number of buttons on the joystick."
    },
    {
        id = "Joystick:getButtonCountrnumberar1",
        text = "The number of buttons available."
    },
    {
        id = "Joystick:getGUID",
        text = "Gets a stable GUID unique to the type of the physical joystick which does not change over time. For example, all Sony Dualshock 3 controllers in OS X have the same GUID. The value is platform-dependent."
    },
    {
        id = "Joystick:getGUIDrstringar1",
        text = "The |723| type's OS-dependent unique identifier."
    },
    {
        id = "Joystick:getGamepadAxis",
        text = "Gets the direction of a virtual gamepad axis. If the |723| isn't recognized as a gamepad or isn't connected, this function will always return 0."
    },
    {
        id = "Joystick:getGamepadAxisrnumberaGamepadAxisa1",
        text = "The virtual axis to be checked."
    },
    {
        id = "Joystick:getGamepadAxisrnumberaGamepadAxisr1",
        text = "Current value of the axis."
    },
    {
        id = "Joystick:getGamepadMapping",
        text = "Gets the button, axis or hat that a virtual gamepad input is bound to."
    },
    {
        id = "Joystick:getGamepadMappingrJoystickInputTypenumberJoystickHataGamepadAxisa1",
        text = "The virtual gamepad axis to get the binding for."
    },
    {
        id = "Joystick:getGamepadMappingrJoystickInputTypenumberJoystickHataGamepadAxisr1",
        text = "The type of input the virtual gamepad axis is bound to."
    },
    {
        id = "Joystick:getGamepadMappingrJoystickInputTypenumberJoystickHataGamepadAxisr2",
        text = "The index of the |722| button, axis or hat that the virtual gamepad axis is bound to."
    },
    {
        id = "Joystick:getGamepadMappingrJoystickInputTypenumberJoystickHataGamepadAxisr3",
        text = "The direction of the hat, if the virtual gamepad axis is bound to a hat. |2| otherwise."
    },
    {
        id = "Joystick:getGamepadMappingrJoystickInputTypenumberJoystickHataGamepadAxisa1",
        text = "The virtual gamepad button to get the binding for."
    },
    {
        id = "Joystick:getGamepadMappingrJoystickInputTypenumberJoystickHataGamepadAxisr1",
        text = "The type of input the virtual gamepad button is bound to."
    },
    {
        id = "Joystick:getGamepadMappingrJoystickInputTypenumberJoystickHataGamepadAxisr2",
        text = "The index of the |722| button, axis or hat that the virtual gamepad button is bound to."
    },
    {
        id = "Joystick:getGamepadMappingrJoystickInputTypenumberJoystickHataGamepadAxisr3",
        text = "The direction of the hat, if the virtual gamepad button is bound to a hat. |2| otherwise."
    },
    {
        id = "Joystick:getHat",
        text = "Gets the direction of the |722| hat."
    },
    {
        id = "Joystick:getHatrJoystickHatanumbera1",
        text = "The index of the hat to be checked."
    },
    {
        id = "Joystick:getHatrJoystickHatanumberr1",
        text = "The direction the hat is pushed."
    },
    {
        id = "Joystick:getHatCount",
        text = "Gets the number of hats on the joystick."
    },
    {
        id = "Joystick:getHatCountrnumberar1",
        text = "How many hats the joystick has."
    },
    {
        id = "Joystick:getID",
        text = "Gets the joystick's unique identifier. The identifier will remain the same for the life of the game, even when the |723| is disconnected and reconnected, but it will change when the game is re-launched."
    },
    {
        id = "Joystick:getIDrnumbernumberar1",
        text = "The |722| unique identifier. Remains the same as long as the game is running."
    },
    {
        id = "Joystick:getIDrnumbernumberar2",
        text = "Unique instance identifier. Changes every time the |723| is reconnected. |2| if the |723| is not connected."
    },
    {
        id = "Joystick:getName",
        text = "Gets the name of the joystick."
    },
    {
        id = "Joystick:getNamerstringar1",
        text = "The name of the joystick."
    },
    {
        id = "Joystick:getVibration",
        text = "Gets the current vibration motor strengths on a |723| with rumble support."
    },
    {
        id = "Joystick:getVibrationrnumbernumberar1",
        text = "Current strength of the left vibration motor on the |723|."
    },
    {
        id = "Joystick:getVibrationrnumbernumberar2",
        text = "Current strength of the right vibration motor on the |723|."
    },
    {
        id = "Joystick:isConnected",
        text = "Gets whether the |723| is connected."
    },
    {
        id = "Joystick:isConnectedrbooleanar1",
        text = "True if the |723| is currently connected, |294| otherwise."
    },
    {
        id = "Joystick:isDown",
        text = "Checks if a button on the |723| is pressed.\n\n|686| 0.9.0 had a bug which required the button indices passed to |708| to be 0-based instead of 1-based, for example button 1 would be 0 for this function. It was fixed in 0.9.1."
    },
    {
        id = "Joystick:isDownrbooleananumbera1",
        text = "The index of a button to check."
    },
    {
        id = "Joystick:isDownrbooleananumberr1",
        text = "True if any supplied button is down, |294| if not."
    },
    {
        id = "Joystick:isGamepad",
        text = "Gets whether the |723| is recognized as a gamepad. If this is the case, the |722| buttons and axes can be used in a standardized manner across different operating systems and joystick models via |716| and related functions.\n\n|686| automatically recognizes most popular controllers with a similar layout to the Xbox 360 controller as gamepads, but you can add more with |141|."
    },
    {
        id = "Joystick:isGamepadrbooleanar1",
        text = "True if the |723| is recognized as a gamepad, |294| otherwise."
    },
    {
        id = "Joystick:isGamepadDown",
        text = "Checks if a virtual gamepad button on the |723| is pressed. If the |723| is not recognized as a Gamepad or isn't connected, then this function will always return |294|."
    },
    {
        id = "Joystick:isGamepadDownrbooleanaGamepadButtona1",
        text = "The gamepad button to check."
    },
    {
        id = "Joystick:isGamepadDownrbooleanaGamepadButtonr1",
        text = "True if any supplied button is down, |294| if not."
    },
    {
        id = "Joystick:isVibrationSupported",
        text = "Gets whether the |723| supports vibration."
    },
    {
        id = "Joystick:isVibrationSupportedrbooleanar1",
        text = "True if rumble / force feedback vibration is supported on this |723|, |294| if not."
    },
    {
        id = "Joystick:setVibration",
        text = "Sets the vibration motor speeds on a |723| with rumble support."
    },
    {
        id = "Joystick:setVibrationrbooleananumbernumbera1",
        text = "Strength of the left vibration motor on the |723|. Must be in the range of [0, 1]."
    },
    {
        id = "Joystick:setVibrationrbooleananumbernumbera2",
        text = "Strength of the right vibration motor on the |723|. Must be in the range of [0, 1]."
    },
    {
        id = "Joystick:setVibrationrbooleananumbernumberr1",
        text = "True if the vibration was successfully applied, |294| if not."
    },
    {
        id = "Joystick:setVibrationrbooleanar1",
        text = "True if the vibration was successfully disabled, |294| if not."
    },
    {
        id = "Joystick:setVibrationrbooleananumbernumbernumbera1",
        text = "Strength of the left vibration motor on the |723|. Must be in the range of [0, 1]."
    },
    {
        id = "Joystick:setVibrationrbooleananumbernumbernumbera2",
        text = "Strength of the right vibration motor on the |723|. Must be in the range of [0, 1]."
    },
    {
        id = "Joystick:setVibrationrbooleananumbernumbernumbera3",
        text = "The duration of the vibration in seconds. A negative value means infinite duration."
    },
    {
        id = "Joystick:setVibrationrbooleananumbernumbernumberr1",
        text = "True if the vibration was successfully applied, |294| if not."
    },
    {
        id = "GamepadAxis",
        text = "Virtual gamepad axes."
    },
    {
        id = "GamepadAxis1",
        text = "The x-axis of the left thumbstick."
    },
    {
        id = "GamepadAxis2",
        text = "The y-axis of the left thumbstick."
    },
    {
        id = "GamepadAxis3",
        text = "The x-axis of the right thumbstick."
    },
    {
        id = "GamepadAxis4",
        text = "The y-axis of the right thumbstick."
    },
    {
        id = "GamepadAxis5",
        text = "Left analog trigger."
    },
    {
        id = "GamepadAxis6",
        text = "Right analog trigger."
    },
    {
        id = "GamepadButton",
        text = "Virtual gamepad buttons."
    },
    {
        id = "GamepadButton1",
        text = "Bottom face button (A)."
    },
    {
        id = "GamepadButton2",
        text = "Right face button (B)."
    },
    {
        id = "GamepadButton3",
        text = "Left face button (X)."
    },
    {
        id = "GamepadButton4",
        text = "Top face button (Y)."
    },
    {
        id = "GamepadButton5",
        text = "Back button."
    },
    {
        id = "GamepadButton6",
        text = "Guide button."
    },
    {
        id = "GamepadButton7",
        text = "Start button."
    },
    {
        id = "GamepadButton8",
        text = "Left stick click button."
    },
    {
        id = "GamepadButton9",
        text = "Right stick click button."
    },
    {
        id = "GamepadButton10",
        text = "Left bumper."
    },
    {
        id = "GamepadButton11",
        text = "Right bumper."
    },
    {
        id = "GamepadButton12",
        text = "D-pad up."
    },
    {
        id = "GamepadButton13",
        text = "D-pad down."
    },
    {
        id = "GamepadButton14",
        text = "D-pad left."
    },
    {
        id = "GamepadButton15",
        text = "D-pad right."
    },
    {
        id = "JoystickHat",
        text = "Joystick hat positions."
    },
    {
        id = "JoystickHat1",
        text = "Centered"
    },
    {
        id = "JoystickHat2",
        text = "Down"
    },
    {
        id = "JoystickHat3",
        text = "Left"
    },
    {
        id = "JoystickHat4",
        text = "Left+Down"
    },
    {
        id = "JoystickHat5",
        text = "Left+Up"
    },
    {
        id = "JoystickHat6",
        text = "Right"
    },
    {
        id = "JoystickHat7",
        text = "Right+Down"
    },
    {
        id = "JoystickHat8",
        text = "Right+Up"
    },
    {
        id = "JoystickHat9",
        text = "Up"
    },
    {
        id = "JoystickInputType",
        text = "Types of |723| inputs."
    },
    {
        id = "JoystickInputType1",
        text = "Analog axis."
    },
    {
        id = "JoystickInputType2",
        text = "Button."
    },
    {
        id = "JoystickInputType3",
        text = "8-direction hat value."
    },
    {
        id = "love.keyboard",
        text = "Provides an interface to the user's keyboard."
    },
    {
        id = "love.keyboard.getKeyFromScancode",
        text = "Gets the key corresponding to the given hardware scancode.\n\nUnlike key constants, |487| are keyboard layout-independent. For example the scancode \"w\" will be generated if the key in the same place as the \"w\" key on an American keyboard is pressed, no matter what the key is labelled or what the user's operating system settings are.\n\n|487| are useful for creating default controls that have the same physical locations on on all systems."
    },
    {
        id = "love.keyboard.getKeyFromScancoderKeyConstantaScancodea1",
        text = "The scancode to get the key from."
    },
    {
        id = "love.keyboard.getKeyFromScancoderKeyConstantaScancoder1",
        text = "The key corresponding to the given scancode, or \"unknown\" if the scancode doesn't map to a |696| on the current system."
    },
    {
        id = "love.keyboard.getScancodeFromKey",
        text = "Gets the hardware scancode corresponding to the given key.\n\nUnlike key constants, |487| are keyboard layout-independent. For example the scancode \"w\" will be generated if the key in the same place as the \"w\" key on an American keyboard is pressed, no matter what the key is labelled or what the user's operating system settings are.\n\n|487| are useful for creating default controls that have the same physical locations on on all systems."
    },
    {
        id = "love.keyboard.getScancodeFromKeyrScancodeaKeyConstanta1",
        text = "The key to get the scancode from."
    },
    {
        id = "love.keyboard.getScancodeFromKeyrScancodeaKeyConstantr1",
        text = "The scancode corresponding to the given key, or \"unknown\" if the given key has no known physical representation on the current system."
    },
    {
        id = "love.keyboard.hasKeyRepeat",
        text = "Gets whether key repeat is enabled."
    },
    {
        id = "love.keyboard.hasKeyRepeatrbooleanar1",
        text = "Whether key repeat is enabled."
    },
    {
        id = "love.keyboard.hasTextInput",
        text = "Gets whether text input events are enabled."
    },
    {
        id = "love.keyboard.hasTextInputrbooleanar1",
        text = "Whether text input events are enabled."
    },
    {
        id = "love.keyboard.isDown",
        text = "Checks whether a certain key is down. Not to be confused with |126| or |125|."
    },
    {
        id = "love.keyboard.isDownrbooleanaKeyConstanta1",
        text = "The key to check."
    },
    {
        id = "love.keyboard.isDownrbooleanaKeyConstantr1",
        text = "True if the key is down, |294| if not."
    },
    {
        id = "love.keyboard.isDownrbooleanaKeyConstantKeyConstanta1",
        text = "A key to check."
    },
    {
        id = "love.keyboard.isDownrbooleanaKeyConstantKeyConstanta2",
        text = "Additional keys to check."
    },
    {
        id = "love.keyboard.isDownrbooleanaKeyConstantKeyConstantr1",
        text = "True if any supplied key is down, |294| if not."
    },
    {
        id = "love.keyboard.isScancodeDown",
        text = "Checks whether the specified |487| are pressed. Not to be confused with |126| or |125|.\n\nUnlike regular |694|, |487| are keyboard layout-independent. The scancode \"w\" is used if the key in the same place as the \"w\" key on an American keyboard is pressed, no matter what the key is labelled or what the user's operating system settings are."
    },
    {
        id = "love.keyboard.isScancodeDownrbooleanaScancodeScancodea1",
        text = "A |489| to check."
    },
    {
        id = "love.keyboard.isScancodeDownrbooleanaScancodeScancodea2",
        text = "Additional |487| to check."
    },
    {
        id = "love.keyboard.isScancodeDownrbooleanaScancodeScancoder1",
        text = "True if any supplied |489| is down, |294| if not."
    },
    {
        id = "love.keyboard.setKeyRepeat",
        text = "Enables or disables key repeat. It is disabled by default.\n\nThe interval between repeats depends on the user's system settings."
    },
    {
        id = "love.keyboard.setKeyRepeatrabooleana1",
        text = "Whether repeat keypress events should be enabled when a key is held down."
    },
    {
        id = "love.keyboard.setTextInput",
        text = "Enables or disables text input events. It is enabled by default on Windows, Mac, and Linux, and disabled by default on iOS and Android."
    },
    {
        id = "love.keyboard.setTextInputrabooleana1",
        text = "Whether text input events should be enabled."
    },
    {
        id = "love.keyboard.setTextInputrabooleannumbernumbernumbernumbera1",
        text = "Whether text input events should be enabled."
    },
    {
        id = "love.keyboard.setTextInputrabooleannumbernumbernumbernumbera2",
        text = "On-screen keyboard x position."
    },
    {
        id = "love.keyboard.setTextInputrabooleannumbernumbernumbernumbera3",
        text = "On-screen keyboard y position."
    },
    {
        id = "love.keyboard.setTextInputrabooleannumbernumbernumbernumbera4",
        text = "On-screen keyboard width."
    },
    {
        id = "love.keyboard.setTextInputrabooleannumbernumbernumbernumbera5",
        text = "On-screen keyboard height."
    },
    {
        id = "KeyConstant",
        text = "All the keys you can press. Note that some keys may not be available on your keyboard or system."
    },
    {
        id = "KeyConstant1",
        text = "The A key"
    },
    {
        id = "KeyConstant2",
        text = "The B key"
    },
    {
        id = "KeyConstant3",
        text = "The C key"
    },
    {
        id = "KeyConstant4",
        text = "The D key"
    },
    {
        id = "KeyConstant5",
        text = "The E key"
    },
    {
        id = "KeyConstant6",
        text = "The F key"
    },
    {
        id = "KeyConstant7",
        text = "The G key"
    },
    {
        id = "KeyConstant8",
        text = "The H key"
    },
    {
        id = "KeyConstant9",
        text = "The I key"
    },
    {
        id = "KeyConstant10",
        text = "The J key"
    },
    {
        id = "KeyConstant11",
        text = "The K key"
    },
    {
        id = "KeyConstant12",
        text = "The L key"
    },
    {
        id = "KeyConstant13",
        text = "The M key"
    },
    {
        id = "KeyConstant14",
        text = "The N key"
    },
    {
        id = "KeyConstant15",
        text = "The O key"
    },
    {
        id = "KeyConstant16",
        text = "The P key"
    },
    {
        id = "KeyConstant17",
        text = "The Q key"
    },
    {
        id = "KeyConstant18",
        text = "The R key"
    },
    {
        id = "KeyConstant19",
        text = "The S key"
    },
    {
        id = "KeyConstant20",
        text = "The T key"
    },
    {
        id = "KeyConstant21",
        text = "The U key"
    },
    {
        id = "KeyConstant22",
        text = "The V key"
    },
    {
        id = "KeyConstant23",
        text = "The W key"
    },
    {
        id = "KeyConstant24",
        text = "The X key"
    },
    {
        id = "KeyConstant25",
        text = "The Y key"
    },
    {
        id = "KeyConstant26",
        text = "The Z key"
    },
    {
        id = "KeyConstant27",
        text = "The zero key"
    },
    {
        id = "KeyConstant28",
        text = "The one key"
    },
    {
        id = "KeyConstant29",
        text = "The two key"
    },
    {
        id = "KeyConstant30",
        text = "The three key"
    },
    {
        id = "KeyConstant31",
        text = "The four key"
    },
    {
        id = "KeyConstant32",
        text = "The five key"
    },
    {
        id = "KeyConstant33",
        text = "The six key"
    },
    {
        id = "KeyConstant34",
        text = "The seven key"
    },
    {
        id = "KeyConstant35",
        text = "The eight key"
    },
    {
        id = "KeyConstant36",
        text = "The nine key"
    },
    {
        id = "KeyConstant37",
        text = "Space key"
    },
    {
        id = "KeyConstant38",
        text = "Exclamation mark key"
    },
    {
        id = "KeyConstant39",
        text = "Double quote key"
    },
    {
        id = "KeyConstant40",
        text = "Hash key"
    },
    {
        id = "KeyConstant41",
        text = "Dollar key"
    },
    {
        id = "KeyConstant42",
        text = "Ampersand key"
    },
    {
        id = "KeyConstant43",
        text = "Single quote key"
    },
    {
        id = "KeyConstant44",
        text = "Left parenthesis key"
    },
    {
        id = "KeyConstant45",
        text = "Right parenthesis key"
    },
    {
        id = "KeyConstant46",
        text = "Asterisk key"
    },
    {
        id = "KeyConstant47",
        text = "Plus key"
    },
    {
        id = "KeyConstant48",
        text = "Comma key"
    },
    {
        id = "KeyConstant49",
        text = "Hyphen-minus key"
    },
    {
        id = "KeyConstant50",
        text = "Full stop key"
    },
    {
        id = "KeyConstant51",
        text = "Slash key"
    },
    {
        id = "KeyConstant52",
        text = "Colon key"
    },
    {
        id = "KeyConstant53",
        text = "Semicolon key"
    },
    {
        id = "KeyConstant54",
        text = "Less-than key"
    },
    {
        id = "KeyConstant55",
        text = "Equal key"
    },
    {
        id = "KeyConstant56",
        text = "Greater-than key"
    },
    {
        id = "KeyConstant57",
        text = "Question mark key"
    },
    {
        id = "KeyConstant58",
        text = "At sign key"
    },
    {
        id = "KeyConstant59",
        text = "Left square bracket key"
    },
    {
        id = "KeyConstant60",
        text = "Backslash key"
    },
    {
        id = "KeyConstant61",
        text = "Right square bracket key"
    },
    {
        id = "KeyConstant62",
        text = "Caret key"
    },
    {
        id = "KeyConstant63",
        text = "Underscore key"
    },
    {
        id = "KeyConstant64",
        text = "Grave accent key"
    },
    {
        id = "KeyConstant65",
        text = "The numpad zero key"
    },
    {
        id = "KeyConstant66",
        text = "The numpad one key"
    },
    {
        id = "KeyConstant67",
        text = "The numpad two key"
    },
    {
        id = "KeyConstant68",
        text = "The numpad three key"
    },
    {
        id = "KeyConstant69",
        text = "The numpad four key"
    },
    {
        id = "KeyConstant70",
        text = "The numpad five key"
    },
    {
        id = "KeyConstant71",
        text = "The numpad six key"
    },
    {
        id = "KeyConstant72",
        text = "The numpad seven key"
    },
    {
        id = "KeyConstant73",
        text = "The numpad eight key"
    },
    {
        id = "KeyConstant74",
        text = "The numpad nine key"
    },
    {
        id = "KeyConstant75",
        text = "The numpad decimal point key"
    },
    {
        id = "KeyConstant76",
        text = "The numpad division key"
    },
    {
        id = "KeyConstant77",
        text = "The numpad multiplication key"
    },
    {
        id = "KeyConstant78",
        text = "The numpad substraction key"
    },
    {
        id = "KeyConstant79",
        text = "The numpad addition key"
    },
    {
        id = "KeyConstant80",
        text = "The numpad enter key"
    },
    {
        id = "KeyConstant81",
        text = "The numpad equals key"
    },
    {
        id = "KeyConstant82",
        text = "Up cursor key"
    },
    {
        id = "KeyConstant83",
        text = "Down cursor key"
    },
    {
        id = "KeyConstant84",
        text = "Right cursor key"
    },
    {
        id = "KeyConstant85",
        text = "Left cursor key"
    },
    {
        id = "KeyConstant86",
        text = "Home key"
    },
    {
        id = "KeyConstant87",
        text = "End key"
    },
    {
        id = "KeyConstant88",
        text = "Page up key"
    },
    {
        id = "KeyConstant89",
        text = "Page down key"
    },
    {
        id = "KeyConstant90",
        text = "Insert key"
    },
    {
        id = "KeyConstant91",
        text = "Backspace key"
    },
    {
        id = "KeyConstant92",
        text = "Tab key"
    },
    {
        id = "KeyConstant93",
        text = "Clear key"
    },
    {
        id = "KeyConstant94",
        text = "Return key"
    },
    {
        id = "KeyConstant95",
        text = "Delete key"
    },
    {
        id = "KeyConstant96",
        text = "The 1st function key"
    },
    {
        id = "KeyConstant97",
        text = "The 2nd function key"
    },
    {
        id = "KeyConstant98",
        text = "The 3rd function key"
    },
    {
        id = "KeyConstant99",
        text = "The 4th function key"
    },
    {
        id = "KeyConstant100",
        text = "The 5th function key"
    },
    {
        id = "KeyConstant101",
        text = "The 6th function key"
    },
    {
        id = "KeyConstant102",
        text = "The 7th function key"
    },
    {
        id = "KeyConstant103",
        text = "The 8th function key"
    },
    {
        id = "KeyConstant104",
        text = "The 9th function key"
    },
    {
        id = "KeyConstant105",
        text = "The 10th function key"
    },
    {
        id = "KeyConstant106",
        text = "The 11th function key"
    },
    {
        id = "KeyConstant107",
        text = "The 12th function key"
    },
    {
        id = "KeyConstant108",
        text = "The 13th function key"
    },
    {
        id = "KeyConstant109",
        text = "The 14th function key"
    },
    {
        id = "KeyConstant110",
        text = "The 15th function key"
    },
    {
        id = "KeyConstant111",
        text = "Num-lock key"
    },
    {
        id = "KeyConstant112",
        text = "Caps-lock key"
    },
    {
        id = "KeyConstant113",
        text = "Scroll-lock key"
    },
    {
        id = "KeyConstant114",
        text = "Right shift key"
    },
    {
        id = "KeyConstant115",
        text = "Left shift key"
    },
    {
        id = "KeyConstant116",
        text = "Right control key"
    },
    {
        id = "KeyConstant117",
        text = "Left control key"
    },
    {
        id = "KeyConstant118",
        text = "Right alt key"
    },
    {
        id = "KeyConstant119",
        text = "Left alt key"
    },
    {
        id = "KeyConstant120",
        text = "Right meta key"
    },
    {
        id = "KeyConstant121",
        text = "Left meta key"
    },
    {
        id = "KeyConstant122",
        text = "Left super key"
    },
    {
        id = "KeyConstant123",
        text = "Right super key"
    },
    {
        id = "KeyConstant124",
        text = "Mode key"
    },
    {
        id = "KeyConstant125",
        text = "Compose key"
    },
    {
        id = "KeyConstant126",
        text = "Pause key"
    },
    {
        id = "KeyConstant127",
        text = "Escape key"
    },
    {
        id = "KeyConstant128",
        text = "Help key"
    },
    {
        id = "KeyConstant129",
        text = "Print key"
    },
    {
        id = "KeyConstant130",
        text = "System request key"
    },
    {
        id = "KeyConstant131",
        text = "Break key"
    },
    {
        id = "KeyConstant132",
        text = "Menu key"
    },
    {
        id = "KeyConstant133",
        text = "Power key"
    },
    {
        id = "KeyConstant134",
        text = "Euro (&euro;) key"
    },
    {
        id = "KeyConstant135",
        text = "Undo key"
    },
    {
        id = "KeyConstant136",
        text = "WWW key"
    },
    {
        id = "KeyConstant137",
        text = "Mail key"
    },
    {
        id = "KeyConstant138",
        text = "Calculator key"
    },
    {
        id = "KeyConstant139",
        text = "Application search key"
    },
    {
        id = "KeyConstant140",
        text = "Application home key"
    },
    {
        id = "KeyConstant141",
        text = "Application back key"
    },
    {
        id = "KeyConstant142",
        text = "Application forward key"
    },
    {
        id = "KeyConstant143",
        text = "Application refresh key"
    },
    {
        id = "KeyConstant144",
        text = "Application bookmarks key"
    },
    {
        id = "Scancode",
        text = "Keyboard scancodes.\n\n|487| are keyboard layout-independent, so the scancode \"w\" will be generated if the key in the same place as the \"w\" key on an American QWERTY keyboard is pressed, no matter what the key is labelled or what the user's operating system settings are.\n\nUsing scancodes, rather than keycodes, is useful because keyboards with layouts differing from the US/UK layout(s) might have keys that generate 'unknown' keycodes, but the scancodes will still be detected. This however would necessitate having a list for each keyboard layout one would choose to support.\n\nOne could use textinput or textedited instead, but those only give back the end result of keys used, i.e. you can't get modifiers on their own from it, only the final symbols that were generated."
    },
    {
        id = "Scancode1",
        text = "The 'A' key on an American layout."
    },
    {
        id = "Scancode2",
        text = "The 'B' key on an American layout."
    },
    {
        id = "Scancode3",
        text = "The 'C' key on an American layout."
    },
    {
        id = "Scancode4",
        text = "The 'D' key on an American layout."
    },
    {
        id = "Scancode5",
        text = "The 'E' key on an American layout."
    },
    {
        id = "Scancode6",
        text = "The 'F' key on an American layout."
    },
    {
        id = "Scancode7",
        text = "The 'G' key on an American layout."
    },
    {
        id = "Scancode8",
        text = "The 'H' key on an American layout."
    },
    {
        id = "Scancode9",
        text = "The 'I' key on an American layout."
    },
    {
        id = "Scancode10",
        text = "The 'J' key on an American layout."
    },
    {
        id = "Scancode11",
        text = "The 'K' key on an American layout."
    },
    {
        id = "Scancode12",
        text = "The 'L' key on an American layout."
    },
    {
        id = "Scancode13",
        text = "The 'M' key on an American layout."
    },
    {
        id = "Scancode14",
        text = "The 'N' key on an American layout."
    },
    {
        id = "Scancode15",
        text = "The 'O' key on an American layout."
    },
    {
        id = "Scancode16",
        text = "The 'P' key on an American layout."
    },
    {
        id = "Scancode17",
        text = "The 'Q' key on an American layout."
    },
    {
        id = "Scancode18",
        text = "The 'R' key on an American layout."
    },
    {
        id = "Scancode19",
        text = "The 'S' key on an American layout."
    },
    {
        id = "Scancode20",
        text = "The 'T' key on an American layout."
    },
    {
        id = "Scancode21",
        text = "The 'U' key on an American layout."
    },
    {
        id = "Scancode22",
        text = "The 'V' key on an American layout."
    },
    {
        id = "Scancode23",
        text = "The 'W' key on an American layout."
    },
    {
        id = "Scancode24",
        text = "The 'X' key on an American layout."
    },
    {
        id = "Scancode25",
        text = "The 'Y' key on an American layout."
    },
    {
        id = "Scancode26",
        text = "The 'Z' key on an American layout."
    },
    {
        id = "Scancode27",
        text = "The '1' key on an American layout."
    },
    {
        id = "Scancode28",
        text = "The '2' key on an American layout."
    },
    {
        id = "Scancode29",
        text = "The '3' key on an American layout."
    },
    {
        id = "Scancode30",
        text = "The '4' key on an American layout."
    },
    {
        id = "Scancode31",
        text = "The '5' key on an American layout."
    },
    {
        id = "Scancode32",
        text = "The '6' key on an American layout."
    },
    {
        id = "Scancode33",
        text = "The '7' key on an American layout."
    },
    {
        id = "Scancode34",
        text = "The '8' key on an American layout."
    },
    {
        id = "Scancode35",
        text = "The '9' key on an American layout."
    },
    {
        id = "Scancode36",
        text = "The '0' key on an American layout."
    },
    {
        id = "Scancode37",
        text = "The 'return' / 'enter' key on an American layout."
    },
    {
        id = "Scancode38",
        text = "The 'escape' key on an American layout."
    },
    {
        id = "Scancode39",
        text = "The 'backspace' key on an American layout."
    },
    {
        id = "Scancode40",
        text = "The 'tab' key on an American layout."
    },
    {
        id = "Scancode41",
        text = "The spacebar on an American layout."
    },
    {
        id = "Scancode42",
        text = "The minus key on an American layout."
    },
    {
        id = "Scancode43",
        text = "The equals key on an American layout."
    },
    {
        id = "Scancode44",
        text = "The left-bracket key on an American layout."
    },
    {
        id = "Scancode45",
        text = "The right-bracket key on an American layout."
    },
    {
        id = "Scancode46",
        text = "The backslash key on an American layout."
    },
    {
        id = "Scancode47",
        text = "The non-U.S. hash scancode."
    },
    {
        id = "Scancode48",
        text = "The semicolon key on an American layout."
    },
    {
        id = "Scancode49",
        text = "The apostrophe key on an American layout."
    },
    {
        id = "Scancode50",
        text = "The back-tick / grave key on an American layout."
    },
    {
        id = "Scancode51",
        text = "The comma key on an American layout."
    },
    {
        id = "Scancode52",
        text = "The period key on an American layout."
    },
    {
        id = "Scancode53",
        text = "The forward-slash key on an American layout."
    },
    {
        id = "Scancode54",
        text = "The capslock key on an American layout."
    },
    {
        id = "Scancode55",
        text = "The F1 key on an American layout."
    },
    {
        id = "Scancode56",
        text = "The F2 key on an American layout."
    },
    {
        id = "Scancode57",
        text = "The F3 key on an American layout."
    },
    {
        id = "Scancode58",
        text = "The F4 key on an American layout."
    },
    {
        id = "Scancode59",
        text = "The F5 key on an American layout."
    },
    {
        id = "Scancode60",
        text = "The F6 key on an American layout."
    },
    {
        id = "Scancode61",
        text = "The F7 key on an American layout."
    },
    {
        id = "Scancode62",
        text = "The F8 key on an American layout."
    },
    {
        id = "Scancode63",
        text = "The F9 key on an American layout."
    },
    {
        id = "Scancode64",
        text = "The F10 key on an American layout."
    },
    {
        id = "Scancode65",
        text = "The F11 key on an American layout."
    },
    {
        id = "Scancode66",
        text = "The F12 key on an American layout."
    },
    {
        id = "Scancode67",
        text = "The F13 key on an American layout."
    },
    {
        id = "Scancode68",
        text = "The F14 key on an American layout."
    },
    {
        id = "Scancode69",
        text = "The F15 key on an American layout."
    },
    {
        id = "Scancode70",
        text = "The F16 key on an American layout."
    },
    {
        id = "Scancode71",
        text = "The F17 key on an American layout."
    },
    {
        id = "Scancode72",
        text = "The F18 key on an American layout."
    },
    {
        id = "Scancode73",
        text = "The F19 key on an American layout."
    },
    {
        id = "Scancode74",
        text = "The F20 key on an American layout."
    },
    {
        id = "Scancode75",
        text = "The F21 key on an American layout."
    },
    {
        id = "Scancode76",
        text = "The F22 key on an American layout."
    },
    {
        id = "Scancode77",
        text = "The F23 key on an American layout."
    },
    {
        id = "Scancode78",
        text = "The F24 key on an American layout."
    },
    {
        id = "Scancode79",
        text = "The left control key on an American layout."
    },
    {
        id = "Scancode80",
        text = "The left shift key on an American layout."
    },
    {
        id = "Scancode81",
        text = "The left alt / option key on an American layout."
    },
    {
        id = "Scancode82",
        text = "The left GUI (command / windows / super) key on an American layout."
    },
    {
        id = "Scancode83",
        text = "The right control key on an American layout."
    },
    {
        id = "Scancode84",
        text = "The right shift key on an American layout."
    },
    {
        id = "Scancode85",
        text = "The right alt / option key on an American layout."
    },
    {
        id = "Scancode86",
        text = "The right GUI (command / windows / super) key on an American layout."
    },
    {
        id = "Scancode87",
        text = "The printscreen key on an American layout."
    },
    {
        id = "Scancode88",
        text = "The scroll-lock key on an American layout."
    },
    {
        id = "Scancode89",
        text = "The pause key on an American layout."
    },
    {
        id = "Scancode90",
        text = "The insert key on an American layout."
    },
    {
        id = "Scancode91",
        text = "The home key on an American layout."
    },
    {
        id = "Scancode92",
        text = "The numlock / clear key on an American layout."
    },
    {
        id = "Scancode93",
        text = "The page-up key on an American layout."
    },
    {
        id = "Scancode94",
        text = "The forward-delete key on an American layout."
    },
    {
        id = "Scancode95",
        text = "The end key on an American layout."
    },
    {
        id = "Scancode96",
        text = "The page-down key on an American layout."
    },
    {
        id = "Scancode97",
        text = "The right-arrow key on an American layout."
    },
    {
        id = "Scancode98",
        text = "The left-arrow key on an American layout."
    },
    {
        id = "Scancode99",
        text = "The down-arrow key on an American layout."
    },
    {
        id = "Scancode100",
        text = "The up-arrow key on an American layout."
    },
    {
        id = "Scancode101",
        text = "The non-U.S. backslash scancode."
    },
    {
        id = "Scancode102",
        text = "The application key on an American layout. Windows contextual menu, compose key."
    },
    {
        id = "Scancode103",
        text = "The 'execute' key on an American layout."
    },
    {
        id = "Scancode104",
        text = "The 'help' key on an American layout."
    },
    {
        id = "Scancode105",
        text = "The 'menu' key on an American layout."
    },
    {
        id = "Scancode106",
        text = "The 'select' key on an American layout."
    },
    {
        id = "Scancode107",
        text = "The 'stop' key on an American layout."
    },
    {
        id = "Scancode108",
        text = "The 'again' key on an American layout."
    },
    {
        id = "Scancode109",
        text = "The 'undo' key on an American layout."
    },
    {
        id = "Scancode110",
        text = "The 'cut' key on an American layout."
    },
    {
        id = "Scancode111",
        text = "The 'copy' key on an American layout."
    },
    {
        id = "Scancode112",
        text = "The 'paste' key on an American layout."
    },
    {
        id = "Scancode113",
        text = "The 'find' key on an American layout."
    },
    {
        id = "Scancode114",
        text = "The keypad forward-slash key on an American layout."
    },
    {
        id = "Scancode115",
        text = "The keypad '*' key on an American layout."
    },
    {
        id = "Scancode116",
        text = "The keypad minus key on an American layout."
    },
    {
        id = "Scancode117",
        text = "The keypad plus key on an American layout."
    },
    {
        id = "Scancode118",
        text = "The keypad equals key on an American layout."
    },
    {
        id = "Scancode119",
        text = "The keypad enter key on an American layout."
    },
    {
        id = "Scancode120",
        text = "The keypad '1' key on an American layout."
    },
    {
        id = "Scancode121",
        text = "The keypad '2' key on an American layout."
    },
    {
        id = "Scancode122",
        text = "The keypad '3' key on an American layout."
    },
    {
        id = "Scancode123",
        text = "The keypad '4' key on an American layout."
    },
    {
        id = "Scancode124",
        text = "The keypad '5' key on an American layout."
    },
    {
        id = "Scancode125",
        text = "The keypad '6' key on an American layout."
    },
    {
        id = "Scancode126",
        text = "The keypad '7' key on an American layout."
    },
    {
        id = "Scancode127",
        text = "The keypad '8' key on an American layout."
    },
    {
        id = "Scancode128",
        text = "The keypad '9' key on an American layout."
    },
    {
        id = "Scancode129",
        text = "The keypad '0' key on an American layout."
    },
    {
        id = "Scancode130",
        text = "The keypad period key on an American layout."
    },
    {
        id = "Scancode131",
        text = "The 1st international key on an American layout. Used on Asian keyboards."
    },
    {
        id = "Scancode132",
        text = "The 2nd international key on an American layout."
    },
    {
        id = "Scancode133",
        text = "The 3rd international key on an American layout. Yen."
    },
    {
        id = "Scancode134",
        text = "The 4th international key on an American layout."
    },
    {
        id = "Scancode135",
        text = "The 5th international key on an American layout."
    },
    {
        id = "Scancode136",
        text = "The 6th international key on an American layout."
    },
    {
        id = "Scancode137",
        text = "The 7th international key on an American layout."
    },
    {
        id = "Scancode138",
        text = "The 8th international key on an American layout."
    },
    {
        id = "Scancode139",
        text = "The 9th international key on an American layout."
    },
    {
        id = "Scancode140",
        text = "Hangul/English toggle scancode."
    },
    {
        id = "Scancode141",
        text = "Hanja conversion scancode."
    },
    {
        id = "Scancode142",
        text = "Katakana scancode."
    },
    {
        id = "Scancode143",
        text = "Hiragana scancode."
    },
    {
        id = "Scancode144",
        text = "Zenkaku/Hankaku scancode."
    },
    {
        id = "Scancode145",
        text = "The mute key on an American layout."
    },
    {
        id = "Scancode146",
        text = "The volume up key on an American layout."
    },
    {
        id = "Scancode147",
        text = "The volume down key on an American layout."
    },
    {
        id = "Scancode148",
        text = "The audio next track key on an American layout."
    },
    {
        id = "Scancode149",
        text = "The audio previous track key on an American layout."
    },
    {
        id = "Scancode150",
        text = "The audio stop key on an American layout."
    },
    {
        id = "Scancode151",
        text = "The audio play key on an American layout."
    },
    {
        id = "Scancode152",
        text = "The audio mute key on an American layout."
    },
    {
        id = "Scancode153",
        text = "The media select key on an American layout."
    },
    {
        id = "Scancode154",
        text = "The 'WWW' key on an American layout."
    },
    {
        id = "Scancode155",
        text = "The Mail key on an American layout."
    },
    {
        id = "Scancode156",
        text = "The calculator key on an American layout."
    },
    {
        id = "Scancode157",
        text = "The 'computer' key on an American layout."
    },
    {
        id = "Scancode158",
        text = "The AC Search key on an American layout."
    },
    {
        id = "Scancode159",
        text = "The AC Home key on an American layout."
    },
    {
        id = "Scancode160",
        text = "The AC Back key on an American layout."
    },
    {
        id = "Scancode161",
        text = "The AC Forward key on an American layout."
    },
    {
        id = "Scancode162",
        text = "Th AC Stop key on an American layout."
    },
    {
        id = "Scancode163",
        text = "The AC Refresh key on an American layout."
    },
    {
        id = "Scancode164",
        text = "The AC Bookmarks key on an American layout."
    },
    {
        id = "Scancode165",
        text = "The system power scancode."
    },
    {
        id = "Scancode166",
        text = "The brightness-down scancode."
    },
    {
        id = "Scancode167",
        text = "The brightness-up scancode."
    },
    {
        id = "Scancode168",
        text = "The display switch scancode."
    },
    {
        id = "Scancode169",
        text = "The keyboard illumination toggle scancode."
    },
    {
        id = "Scancode170",
        text = "The keyboard illumination down scancode."
    },
    {
        id = "Scancode171",
        text = "The keyboard illumination up scancode."
    },
    {
        id = "Scancode172",
        text = "The eject scancode."
    },
    {
        id = "Scancode173",
        text = "The system sleep scancode."
    },
    {
        id = "Scancode174",
        text = "The alt-erase key on an American layout."
    },
    {
        id = "Scancode175",
        text = "The sysreq key on an American layout."
    },
    {
        id = "Scancode176",
        text = "The 'cancel' key on an American layout."
    },
    {
        id = "Scancode177",
        text = "The 'clear' key on an American layout."
    },
    {
        id = "Scancode178",
        text = "The 'prior' key on an American layout."
    },
    {
        id = "Scancode179",
        text = "The 'return2' key on an American layout."
    },
    {
        id = "Scancode180",
        text = "The 'separator' key on an American layout."
    },
    {
        id = "Scancode181",
        text = "The 'out' key on an American layout."
    },
    {
        id = "Scancode182",
        text = "The 'oper' key on an American layout."
    },
    {
        id = "Scancode183",
        text = "The 'clearagain' key on an American layout."
    },
    {
        id = "Scancode184",
        text = "The 'crsel' key on an American layout."
    },
    {
        id = "Scancode185",
        text = "The 'exsel' key on an American layout."
    },
    {
        id = "Scancode186",
        text = "The keypad 00 key on an American layout."
    },
    {
        id = "Scancode187",
        text = "The keypad 000 key on an American layout."
    },
    {
        id = "Scancode188",
        text = "The thousands-separator key on an American layout."
    },
    {
        id = "Scancode189",
        text = "The decimal separator key on an American layout."
    },
    {
        id = "Scancode190",
        text = "The currency unit key on an American layout."
    },
    {
        id = "Scancode191",
        text = "The currency sub-unit key on an American layout."
    },
    {
        id = "Scancode192",
        text = "The 'app1' scancode."
    },
    {
        id = "Scancode193",
        text = "The 'app2' scancode."
    },
    {
        id = "Scancode194",
        text = "An unknown key."
    },
    {
        id = "love.math",
        text = "Provides system-independent mathematical functions."
    },
    {
        id = "love.math.compress",
        text = "Compresses a string or data using a specific compression algorithm."
    },
    {
        id = "love.math.compressrCompressedDataastringCompressedDataFormatnumbera1",
        text = "The raw (un-compressed) string to compress."
    },
    {
        id = "love.math.compressrCompressedDataastringCompressedDataFormatnumbera2",
        text = "The format to use when compressing the string."
    },
    {
        id = "love.math.compressrCompressedDataastringCompressedDataFormatnumbera3",
        text = "The level of compression to use, between 0 and 9. -1 indicates the default level. The meaning of this argument depends on the compression format being used."
    },
    {
        id = "love.math.compressrCompressedDataastringCompressedDataFormatnumberr1",
        text = "A new |915| object containing the compressed version of the string."
    },
    {
        id = "love.math.compressrCompressedDataaDataCompressedDataFormatnumbera1",
        text = "A |915| object containing the raw (un-compressed) data to compress."
    },
    {
        id = "love.math.compressrCompressedDataaDataCompressedDataFormatnumbera2",
        text = "The format to use when compressing the data."
    },
    {
        id = "love.math.compressrCompressedDataaDataCompressedDataFormatnumbera3",
        text = "The level of compression to use, between 0 and 9. -1 indicates the default level. The meaning of this argument depends on the compression format being used."
    },
    {
        id = "love.math.compressrCompressedDataaDataCompressedDataFormatnumberr1",
        text = "A new |915| object containing the compressed version of the raw data."
    },
    {
        id = "love.math.decompress",
        text = "Decompresses a |955| or previously compressed string or |915| object."
    },
    {
        id = "love.math.decompressrstringaCompressedDataa1",
        text = "The compressed data to decompress."
    },
    {
        id = "love.math.decompressrstringaCompressedDatar1",
        text = "A string containing the raw decompressed data."
    },
    {
        id = "love.math.decompressrstringastringCompressedDataFormata1",
        text = "A string containing data previously compressed with |122|."
    },
    {
        id = "love.math.decompressrstringastringCompressedDataFormata2",
        text = "The format that was used to compress the given string."
    },
    {
        id = "love.math.decompressrstringastringCompressedDataFormatr1",
        text = "A string containing the raw decompressed data."
    },
    {
        id = "love.math.decompressrstringaDataCompressedDataFormata1",
        text = "A |915| object containing data previously compressed with |122|."
    },
    {
        id = "love.math.decompressrstringaDataCompressedDataFormata2",
        text = "The format that was used to compress the given data."
    },
    {
        id = "love.math.decompressrstringaDataCompressedDataFormatr1",
        text = "A string containing the raw decompressed data."
    },
    {
        id = "love.math.gammaToLinear",
        text = "Converts a color from gamma-space (sRGB) to linear-space (RGB). This is useful when doing gamma-correct rendering and you need to do math in linear RGB in the few cases where |686| doesn't handle conversions automatically."
    },
    {
        id = "love.math.gammaToLinearrnumbernumbernumberanumbernumbernumbera1",
        text = "The red channel of the sRGB color to convert."
    },
    {
        id = "love.math.gammaToLinearrnumbernumbernumberanumbernumbernumbera2",
        text = "The green channel of the sRGB color to convert."
    },
    {
        id = "love.math.gammaToLinearrnumbernumbernumberanumbernumbernumbera3",
        text = "The blue channel of the sRGB color to convert."
    },
    {
        id = "love.math.gammaToLinearrnumbernumbernumberanumbernumbernumberr1",
        text = "The red channel of the converted color in linear RGB space."
    },
    {
        id = "love.math.gammaToLinearrnumbernumbernumberanumbernumbernumberr2",
        text = "The green channel of the converted color in linear RGB space."
    },
    {
        id = "love.math.gammaToLinearrnumbernumbernumberanumbernumbernumberr3",
        text = "The blue channel of the converted color in linear RGB space."
    },
    {
        id = "love.math.gammaToLinearrnumbernumbernumberatablea1",
        text = "An array with the red, green, and blue channels of the sRGB color to convert."
    },
    {
        id = "love.math.gammaToLinearrnumbernumbernumberatabler1",
        text = "The red channel of the converted color in linear RGB space."
    },
    {
        id = "love.math.gammaToLinearrnumbernumbernumberatabler2",
        text = "The green channel of the converted color in linear RGB space."
    },
    {
        id = "love.math.gammaToLinearrnumbernumbernumberatabler3",
        text = "The blue channel of the converted color in linear RGB space."
    },
    {
        id = "love.math.gammaToLinearrnumberanumbera1",
        text = "The value of a color channel in sRGB space to convert."
    },
    {
        id = "love.math.gammaToLinearrnumberanumberr1",
        text = "The value of the color channel in linear RGB space."
    },
    {
        id = "love.math.getRandomSeed",
        text = "Gets the seed of the random number generator.\n\nThe state is split into two numbers due to |687|'s use of doubles for all number values - doubles can't accurately represent integer values above 2^53."
    },
    {
        id = "love.math.getRandomSeedrnumbernumberar1",
        text = "Integer number representing the lower 32 bits of the random number generator's 64 bit state value."
    },
    {
        id = "love.math.getRandomSeedrnumbernumberar2",
        text = "Integer number representing the higher 32 bits of the random number generator's 64 bit state value."
    },
    {
        id = "love.math.getRandomState",
        text = "Gets the current state of the random number generator. This returns an opaque implementation-dependent string which is only useful for later use with |515|.\n\nThis is different from |520| in that getState gets the |521| current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system."
    },
    {
        id = "love.math.getRandomStaterstringar1",
        text = "The current state of the |522| object, represented as a string."
    },
    {
        id = "love.math.isConvex",
        text = "Checks whether a polygon is convex.\n\n|565| in love.physics, some forms of |685|, and polygons drawn with |177| must be simple convex polygons."
    },
    {
        id = "love.math.isConvexrbooleanatablea1",
        text = "The vertices of the polygon as a table in the form of {x1, y1, x2, y2, x3, y3, ...}."
    },
    {
        id = "love.math.isConvexrbooleanatabler1",
        text = "Whether the given polygon is convex."
    },
    {
        id = "love.math.isConvexrbooleananumbernumbernumbernumbernumbernumbernumbera1",
        text = "The position of the first vertex of the polygon on the x-axis."
    },
    {
        id = "love.math.isConvexrbooleananumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position of the first vertex of the polygon on the y-axis."
    },
    {
        id = "love.math.isConvexrbooleananumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position of the second vertex of the polygon on the x-axis."
    },
    {
        id = "love.math.isConvexrbooleananumbernumbernumbernumbernumbernumbernumbera4",
        text = "The position of the second vertex of the polygon on the y-axis."
    },
    {
        id = "love.math.isConvexrbooleananumbernumbernumbernumbernumbernumbernumbera5",
        text = "The position of the third vertex of the polygon on the x-axis."
    },
    {
        id = "love.math.isConvexrbooleananumbernumbernumbernumbernumbernumbernumbera6",
        text = "The position of the third vertex of the polygon on the y-axis."
    },
    {
        id = "love.math.isConvexrbooleananumbernumbernumbernumbernumbernumbernumbera7",
        text = "Additional vertices."
    },
    {
        id = "love.math.isConvexrbooleananumbernumbernumbernumbernumbernumbernumberr1",
        text = "Whether the given polygon is convex."
    },
    {
        id = "love.math.linearToGamma",
        text = "Converts a color from linear-space (RGB) to gamma-space (sRGB). This is useful when storing linear RGB color values in an image, because the linear RGB color space has less precision than sRGB for dark colors, which can result in noticeable color banding when drawing.\n\nIn general, colors chosen based on what they look like on-screen are already in gamma-space and should not be double-converted. Colors calculated using math are often in the linear RGB space."
    },
    {
        id = "love.math.linearToGammarnumbernumbernumberanumbernumbernumbera1",
        text = "The red channel of the linear RGB color to convert."
    },
    {
        id = "love.math.linearToGammarnumbernumbernumberanumbernumbernumbera2",
        text = "The green channel of the linear RGB color to convert."
    },
    {
        id = "love.math.linearToGammarnumbernumbernumberanumbernumbernumbera3",
        text = "The blue channel of the linear RGB color to convert."
    },
    {
        id = "love.math.linearToGammarnumbernumbernumberanumbernumbernumberr1",
        text = "The red channel of the converted color in gamma sRGB space."
    },
    {
        id = "love.math.linearToGammarnumbernumbernumberanumbernumbernumberr2",
        text = "The green channel of the converted color in gamma sRGB space."
    },
    {
        id = "love.math.linearToGammarnumbernumbernumberanumbernumbernumberr3",
        text = "The blue channel of the converted color in gamma sRGB space."
    },
    {
        id = "love.math.linearToGammarnumbernumbernumberatablea1",
        text = "An array with the red, green, and blue channels of the linear RGB color to convert."
    },
    {
        id = "love.math.linearToGammarnumbernumbernumberatabler1",
        text = "The red channel of the converted color in gamma sRGB space."
    },
    {
        id = "love.math.linearToGammarnumbernumbernumberatabler2",
        text = "The green channel of the converted color in gamma sRGB space."
    },
    {
        id = "love.math.linearToGammarnumbernumbernumberatabler3",
        text = "The blue channel of the converted color in gamma sRGB space."
    },
    {
        id = "love.math.linearToGammarnumberanumbera1",
        text = "The value of a color channel in linear RGB space to convert."
    },
    {
        id = "love.math.linearToGammarnumberanumberr1",
        text = "The value of the color channel in gamma sRGB space."
    },
    {
        id = "love.math.newBezierCurve",
        text = "Creates a new |1094| object.\n\nThe number of vertices in the control polygon determines the degree of the curve, e.g. three vertices define a quadratic (degree 2) Bézier curve, four vertices define a cubic (degree 3) Bézier curve, etc."
    },
    {
        id = "love.math.newBezierCurverBezierCurveatablea1",
        text = "The vertices of the control polygon as a table in the form of {x1, y1, x2, y2, x3, y3, ...}."
    },
    {
        id = "love.math.newBezierCurverBezierCurveatabler1",
        text = "A Bézier curve object."
    },
    {
        id = "love.math.newBezierCurverBezierCurveanumbernumbernumbernumbernumbernumbernumbera1",
        text = "The position of the first vertex of the control polygon on the x-axis."
    },
    {
        id = "love.math.newBezierCurverBezierCurveanumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position of the first vertex of the control polygon on the y-axis."
    },
    {
        id = "love.math.newBezierCurverBezierCurveanumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position of the second vertex of the control polygon on the x-axis."
    },
    {
        id = "love.math.newBezierCurverBezierCurveanumbernumbernumbernumbernumbernumbernumbera4",
        text = "The position of the second vertex of the control polygon on the y-axis."
    },
    {
        id = "love.math.newBezierCurverBezierCurveanumbernumbernumbernumbernumbernumbernumbera5",
        text = "The position of the third vertex of the control polygon on the x-axis."
    },
    {
        id = "love.math.newBezierCurverBezierCurveanumbernumbernumbernumbernumbernumbernumbera6",
        text = "The position of the third vertex of the control polygon on the y-axis."
    },
    {
        id = "love.math.newBezierCurverBezierCurveanumbernumbernumbernumbernumbernumbernumbera7",
        text = "Additional vertices."
    },
    {
        id = "love.math.newBezierCurverBezierCurveanumbernumbernumbernumbernumbernumbernumberr1",
        text = "A Bézier curve object."
    },
    {
        id = "love.math.newRandomGenerator",
        text = "Creates a new |522| object which is completely independent of other |522| objects and random functions."
    },
    {
        id = "love.math.newRandomGeneratorrRandomGeneratorar1",
        text = "The new Random Number Generator object."
    },
    {
        id = "love.math.newRandomGeneratorrRandomGeneratoranumbera1",
        text = "The initial seed number to use for this object."
    },
    {
        id = "love.math.newRandomGeneratorrRandomGeneratoranumberr1",
        text = "The new Random Number Generator object."
    },
    {
        id = "love.math.newRandomGeneratorrRandomGeneratoranumbernumbera1",
        text = "The lower 32 bits of the state number to use for this instance of the object."
    },
    {
        id = "love.math.newRandomGeneratorrRandomGeneratoranumbernumbera2",
        text = "The higher 32 bits of the state number to use for this instance of the object."
    },
    {
        id = "love.math.newRandomGeneratorrRandomGeneratoranumbernumberr1",
        text = "The new Random Number Generator object."
    },
    {
        id = "love.math.noise",
        text = "Generates a Simplex or Perlin noise value in 1-4 dimensions. The return value will always be the same, given the same arguments.\n\nSimplex noise is closely related to Perlin noise. It is widely used for procedural content generation.\n\nThere are many webpages which discuss Perlin and Simplex noise in detail."
    },
    {
        id = "love.math.noisernumberanumber",
        text = "Generates Simplex noise from 1 dimension."
    },
    {
        id = "love.math.noisernumberanumbera1",
        text = "The number used to generate the noise value."
    },
    {
        id = "love.math.noisernumberanumberr1",
        text = "The noise value in the range of [0, 1]."
    },
    {
        id = "love.math.noisernumberanumbernumber",
        text = "Generates Simplex noise from 2 dimensions."
    },
    {
        id = "love.math.noisernumberanumbernumbera1",
        text = "The first value of the 2-dimensional vector used to generate the noise value."
    },
    {
        id = "love.math.noisernumberanumbernumbera2",
        text = "The second value of the 2-dimensional vector used to generate the noise value."
    },
    {
        id = "love.math.noisernumberanumbernumberr1",
        text = "The noise value in the range of [0, 1]."
    },
    {
        id = "love.math.noisernumberanumbernumbernumber",
        text = "Generates Perlin noise (Simplex noise in version 0.9.2 and older) from 3 dimensions."
    },
    {
        id = "love.math.noisernumberanumbernumbernumbera1",
        text = "The first value of the 3-dimensional vector used to generate the noise value."
    },
    {
        id = "love.math.noisernumberanumbernumbernumbera2",
        text = "The second value of the 3-dimensional vector used to generate the noise value."
    },
    {
        id = "love.math.noisernumberanumbernumbernumbera3",
        text = "The third value of the 3-dimensional vector used to generate the noise value."
    },
    {
        id = "love.math.noisernumberanumbernumbernumberr1",
        text = "The noise value in the range of [0, 1]."
    },
    {
        id = "love.math.noisernumberanumbernumbernumbernumber",
        text = "Generates Perlin noise (Simplex noise in version 0.9.2 and older) from 4 dimensions."
    },
    {
        id = "love.math.noisernumberanumbernumbernumbernumbera1",
        text = "The first value of the 4-dimensional vector used to generate the noise value."
    },
    {
        id = "love.math.noisernumberanumbernumbernumbernumbera2",
        text = "The second value of the 4-dimensional vector used to generate the noise value."
    },
    {
        id = "love.math.noisernumberanumbernumbernumbernumbera3",
        text = "The third value of the 4-dimensional vector used to generate the noise value."
    },
    {
        id = "love.math.noisernumberanumbernumbernumbernumbera4",
        text = "The fourth value of the 4-dimensional vector used to generate the noise value."
    },
    {
        id = "love.math.noisernumberanumbernumbernumbernumberr1",
        text = "The noise value in the range of [0, 1]."
    },
    {
        id = "love.math.random",
        text = "Generates a pseudo-random number in a platform independent manner."
    },
    {
        id = "love.math.randomrnumbera",
        text = "Get uniformly distributed pseudo-random real number within [0, 1]."
    },
    {
        id = "love.math.randomrnumberar1",
        text = "The pseudo-random number."
    },
    {
        id = "love.math.randomrnumberanumber",
        text = "Get a uniformly distributed pseudo-random integer within [1, max]."
    },
    {
        id = "love.math.randomrnumberanumbera1",
        text = "The maximum possible value it should return."
    },
    {
        id = "love.math.randomrnumberanumberr1",
        text = "The pseudo-random integer number."
    },
    {
        id = "love.math.randomrnumberanumbernumber",
        text = "Get uniformly distributed pseudo-random integer within [min, max]."
    },
    {
        id = "love.math.randomrnumberanumbernumbera1",
        text = "The minimum possible value it should return."
    },
    {
        id = "love.math.randomrnumberanumbernumbera2",
        text = "The maximum possible value it should return."
    },
    {
        id = "love.math.randomrnumberanumbernumberr1",
        text = "The pseudo-random integer number."
    },
    {
        id = "love.math.randomNormal",
        text = "Get a normally distributed pseudo random number."
    },
    {
        id = "love.math.randomNormalrnumberanumbernumbera1",
        text = "Standard deviation of the distribution."
    },
    {
        id = "love.math.randomNormalrnumberanumbernumbera2",
        text = "The mean of the distribution."
    },
    {
        id = "love.math.randomNormalrnumberanumbernumberr1",
        text = "Normally distributed random number with variance (stddev)² and the specified mean."
    },
    {
        id = "love.math.setRandomSeed",
        text = "Sets the seed of the random number generator using the specified integer number."
    },
    {
        id = "love.math.setRandomSeedranumbera1",
        text = "The integer number with which you want to seed the randomization. Must be within the range of [1, 2^53]."
    },
    {
        id = "love.math.setRandomSeedranumbernumbera1",
        text = "The lower 32 bits of the state value. Must be within the range of [0, 2^32 - 1]."
    },
    {
        id = "love.math.setRandomSeedranumbernumbera2",
        text = "The higher 32 bits of the state value. Must be within the range of [0, 2^32 - 1]."
    },
    {
        id = "love.math.setRandomState",
        text = "Gets the current state of the random number generator. This returns an opaque implementation-dependent string which is only useful for later use with |515|.\n\nThis is different from |520| in that getState gets the |521| current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system."
    },
    {
        id = "love.math.setRandomStaterastringa1",
        text = "The current state of the |522| object, represented as a string."
    },
    {
        id = "love.math.triangulate",
        text = "Triangulate a simple polygon."
    },
    {
        id = "love.math.triangulatertableatablea1",
        text = "Polygon to triangulate. Must not intersect itself."
    },
    {
        id = "love.math.triangulatertableatabler1",
        text = "List of triangles the polygon is composed of, in the form of {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}."
    },
    {
        id = "love.math.triangulatertableanumbernumbernumbernumbernumbernumbernumbera1",
        text = "The position of the first vertex of the polygon on the x-axis."
    },
    {
        id = "love.math.triangulatertableanumbernumbernumbernumbernumbernumbernumbera2",
        text = "The position of the first vertex of the polygon on the y-axis."
    },
    {
        id = "love.math.triangulatertableanumbernumbernumbernumbernumbernumbernumbera3",
        text = "The position of the second vertex of the polygon on the x-axis."
    },
    {
        id = "love.math.triangulatertableanumbernumbernumbernumbernumbernumbernumbera4",
        text = "The position of the second vertex of the polygon on the y-axis."
    },
    {
        id = "love.math.triangulatertableanumbernumbernumbernumbernumbernumbernumbera5",
        text = "The position of the third vertex of the polygon on the x-axis."
    },
    {
        id = "love.math.triangulatertableanumbernumbernumbernumbernumbernumbernumbera6",
        text = "The position of the third vertex of the polygon on the y-axis."
    },
    {
        id = "love.math.triangulatertableanumbernumbernumbernumbernumbernumbernumbera7",
        text = "Additional vertices."
    },
    {
        id = "love.math.triangulatertableanumbernumbernumbernumbernumbernumbernumberr1",
        text = "List of triangles the polygon is composed of, in the form of {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}."
    },
    {
        id = "BezierCurve",
        text = "A Bézier curve object that can evaluate and render Bézier curves of arbitrary degree."
    },
    {
        id = "BezierCurve:evaluate",
        text = "Evaluate Bézier curve at parameter t. The parameter must be between 0 and 1 (inclusive).\n\nThis function can be used to move objects along paths or tween parameters. However it should not be used to render the curve, see |1084| for that purpose."
    },
    {
        id = "BezierCurve:evaluaternumbernumberanumbera1",
        text = "Where to evaluate the curve."
    },
    {
        id = "BezierCurve:evaluaternumbernumberanumberr1",
        text = "x coordinate of the curve at parameter t."
    },
    {
        id = "BezierCurve:evaluaternumbernumberanumberr2",
        text = "y coordinate of the curve at parameter t."
    },
    {
        id = "BezierCurve:getControlPoint",
        text = "Get coordinates of the i-th control point. Indices start with 1."
    },
    {
        id = "BezierCurve:getControlPointrnumbernumberanumbera1",
        text = "Index of the control point."
    },
    {
        id = "BezierCurve:getControlPointrnumbernumberanumberr1",
        text = "Position of the control point along the x axis."
    },
    {
        id = "BezierCurve:getControlPointrnumbernumberanumberr2",
        text = "Position of the control point along the y axis."
    },
    {
        id = "BezierCurve:getControlPointCount",
        text = "Get the number of control points in the Bézier curve."
    },
    {
        id = "BezierCurve:getControlPointCountrnumberar1",
        text = "The number of control points."
    },
    {
        id = "BezierCurve:getDegree",
        text = "Get degree of the Bézier curve. The degree is equal to number-of-control-points - 1."
    },
    {
        id = "BezierCurve:getDegreernumberar1",
        text = "Degree of the Bézier curve."
    },
    {
        id = "BezierCurve:getDerivative",
        text = "Get the derivative of the Bézier curve.\n\nThis function can be used to rotate sprites moving along a curve in the direction of the movement and compute the direction perpendicular to the curve at some parameter t."
    },
    {
        id = "BezierCurve:getDerivativerBezierCurvear1",
        text = "The derivative curve."
    },
    {
        id = "BezierCurve:getSegment",
        text = "Gets a |1094| that corresponds to the specified segment of this |1094|."
    },
    {
        id = "BezierCurve:getSegmentrBezierCurveanumbernumbera1",
        text = "The starting point along the curve. Must be between 0 and 1."
    },
    {
        id = "BezierCurve:getSegmentrBezierCurveanumbernumbera2",
        text = "The end of the segment. Must be between 0 and 1."
    },
    {
        id = "BezierCurve:getSegmentrBezierCurveanumbernumberr1",
        text = "A |1094| that corresponds to the specified segment."
    },
    {
        id = "BezierCurve:insertControlPoint",
        text = "Insert control point as the new i-th control point. Existing control points from i onwards are pushed back by 1. Indices start with 1. Negative indices wrap around: -1 is the last control point, -2 the one before the last, etc."
    },
    {
        id = "BezierCurve:insertControlPointranumbernumbernumbera1",
        text = "Position of the control point along the x axis."
    },
    {
        id = "BezierCurve:insertControlPointranumbernumbernumbera2",
        text = "Position of the control point along the y axis."
    },
    {
        id = "BezierCurve:insertControlPointranumbernumbernumbera3",
        text = "Index of the control point."
    },
    {
        id = "BezierCurve:removeControlPoint",
        text = "Removes the specified control point."
    },
    {
        id = "BezierCurve:removeControlPointranumbera1",
        text = "The index of the control point to remove."
    },
    {
        id = "BezierCurve:render",
        text = "Get a list of coordinates to be used with |192|.\n\nThis function samples the Bézier curve using recursive subdivision. You can control the recursion depth using the depth parameter.\n\nIf you are just interested to know the position on the curve given a parameter, use |1092|."
    },
    {
        id = "BezierCurve:renderrtableanumbera1",
        text = "Number of recursive subdivision steps."
    },
    {
        id = "BezierCurve:renderrtableanumberr1",
        text = "List of x,y-coordinate pairs of points on the curve."
    },
    {
        id = "BezierCurve:renderSegment",
        text = "Get a list of coordinates on a specific part of the curve, to be used with |192|.\n\nThis function samples the Bézier curve using recursive subdivision. You can control the recursion depth using the depth parameter.\n\nIf you are just need to know the position on the curve given a parameter, use |1092|."
    },
    {
        id = "BezierCurve:renderSegmentrtableanumbernumbernumbera1",
        text = "The starting point along the curve. Must be between 0 and 1."
    },
    {
        id = "BezierCurve:renderSegmentrtableanumbernumbernumbera2",
        text = "The end of the segment to render. Must be between 0 and 1."
    },
    {
        id = "BezierCurve:renderSegmentrtableanumbernumbernumbera3",
        text = "Number of recursive subdivision steps."
    },
    {
        id = "BezierCurve:renderSegmentrtableanumbernumbernumberr1",
        text = "List of x,y-coordinate pairs of points on the curve."
    },
    {
        id = "BezierCurve:rotate",
        text = "Rotate the Bézier curve by an angle."
    },
    {
        id = "BezierCurve:rotateranumbernumbernumbera1",
        text = "Rotation angle in radians."
    },
    {
        id = "BezierCurve:rotateranumbernumbernumbera2",
        text = "X coordinate of the rotation center."
    },
    {
        id = "BezierCurve:rotateranumbernumbernumbera3",
        text = "Y coordinate of the rotation center."
    },
    {
        id = "BezierCurve:scale",
        text = "Scale the Bézier curve by a factor."
    },
    {
        id = "BezierCurve:scaleranumbernumbernumbera1",
        text = "Scale factor."
    },
    {
        id = "BezierCurve:scaleranumbernumbernumbera2",
        text = "X coordinate of the scaling center."
    },
    {
        id = "BezierCurve:scaleranumbernumbernumbera3",
        text = "Y coordinate of the scaling center."
    },
    {
        id = "BezierCurve:setControlPoint",
        text = "Set coordinates of the i-th control point. Indices start with 1."
    },
    {
        id = "BezierCurve:setControlPointranumbernumbernumbera1",
        text = "Index of the control point."
    },
    {
        id = "BezierCurve:setControlPointranumbernumbernumbera2",
        text = "Position of the control point along the x axis."
    },
    {
        id = "BezierCurve:setControlPointranumbernumbernumbera3",
        text = "Position of the control point along the y axis."
    },
    {
        id = "BezierCurve:translate",
        text = "Move the Bézier curve by an offset."
    },
    {
        id = "BezierCurve:translateranumbernumbera1",
        text = "Offset along the x axis."
    },
    {
        id = "BezierCurve:translateranumbernumbera2",
        text = "Offset along the y axis."
    },
    {
        id = "CompressedData",
        text = "Represents byte data compressed using a specific algorithm.\n\n|121| can be used to de-compress the data."
    },
    {
        id = "CompressedData:getFormat",
        text = "Gets the compression format of the |955|."
    },
    {
        id = "CompressedData:getFormatrCompressedDataFormatar1",
        text = "The format of the |955|."
    },
    {
        id = "RandomGenerator",
        text = "A random number generation object which has its own random state."
    },
    {
        id = "RandomGenerator:getSeed",
        text = "Gets the state of the random number generator.\n\nThe state is split into two numbers due to |687|'s use of doubles for all number values - doubles can't accurately represent integer values above 2^53."
    },
    {
        id = "RandomGenerator:getSeedrnumbernumberar1",
        text = "Integer number representing the lower 32 bits of the random number generator's 64 bit state value."
    },
    {
        id = "RandomGenerator:getSeedrnumbernumberar2",
        text = "Integer number representing the higher 32 bits of the random number generator's 64 bit state value."
    },
    {
        id = "RandomGenerator:getState",
        text = "Gets the current state of the random number generator. This returns an opaque implementation-dependent string which is only useful for later use with |515|.\n\nThis is different from |520| in that getState gets the |521| current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system."
    },
    {
        id = "RandomGenerator:getStaterstringar1",
        text = "The current state of the |522| object, represented as a string."
    },
    {
        id = "RandomGenerator:random",
        text = "Generates a pseudo-random number in a platform independent manner."
    },
    {
        id = "RandomGenerator:randomrnumbera",
        text = "Get uniformly distributed pseudo-random number within [0, 1]."
    },
    {
        id = "RandomGenerator:randomrnumberar1",
        text = "The pseudo random number."
    },
    {
        id = "RandomGenerator:randomrnumberanumber",
        text = "Get uniformly distributed pseudo-random integer number within [1, max]."
    },
    {
        id = "RandomGenerator:randomrnumberanumbera1",
        text = "The maximum possible value it should return."
    },
    {
        id = "RandomGenerator:randomrnumberanumberr1",
        text = "The pseudo-random integer number."
    },
    {
        id = "RandomGenerator:randomrnumberanumbernumber",
        text = "Get uniformly distributed pseudo-random integer number within [min, max]."
    },
    {
        id = "RandomGenerator:randomrnumberanumbernumbera1",
        text = "The minimum possible value it should return."
    },
    {
        id = "RandomGenerator:randomrnumberanumbernumbera2",
        text = "The maximum possible value it should return."
    },
    {
        id = "RandomGenerator:randomrnumberanumbernumberr1",
        text = "The pseudo-random integer number."
    },
    {
        id = "RandomGenerator:randomNormal",
        text = "Get a normally distributed pseudo random number."
    },
    {
        id = "RandomGenerator:randomNormalrnumberanumbernumbera1",
        text = "Standard deviation of the distribution."
    },
    {
        id = "RandomGenerator:randomNormalrnumberanumbernumbera2",
        text = "The mean of the distribution."
    },
    {
        id = "RandomGenerator:randomNormalrnumberanumbernumberr1",
        text = "Normally distributed random number with variance (stddev)² and the specified mean."
    },
    {
        id = "RandomGenerator:setSeed",
        text = "Sets the seed of the random number generator using the specified integer number."
    },
    {
        id = "RandomGenerator:setSeedranumbera1",
        text = "The integer number with which you want to seed the randomization. Must be within the range of [1, 2^53]."
    },
    {
        id = "RandomGenerator:setSeedranumbernumbera1",
        text = "The lower 32 bits of the state value. Must be within the range of [0, 2^32 - 1]."
    },
    {
        id = "RandomGenerator:setSeedranumbernumbera2",
        text = "The higher 32 bits of the state value. Must be within the range of [0, 2^32 - 1]."
    },
    {
        id = "RandomGenerator:setState",
        text = "Sets the current state of the random number generator. The value used as an argument for this function is an opaque implementation-dependent string and should only originate from a previous call to |519|.\n\nThis is different from |516| in that setState directly sets the |521| current implementation-dependent state, whereas setSeed gives it a new seed value.\n\nThe effect of the state string does not depend on the current operating system."
    },
    {
        id = "RandomGenerator:setStaterastringa1",
        text = "The new state of the |522| object, represented as a string. This should originate from a previous call to |519|."
    },
    {
        id = "CompressedDataFormat",
        text = "Compressed data formats."
    },
    {
        id = "CompressedDataFormat1",
        text = "The LZ4 compression format. Compresses and decompresses very quickly, but the compression ratio is not the best. LZ4-HC is used when compression level 9 is specified."
    },
    {
        id = "CompressedDataFormat2",
        text = "The zlib format is DEFLATE-compressed data with a small bit of header data. Compresses relatively slowly and decompresses moderately quickly, and has a decent compression ratio."
    },
    {
        id = "CompressedDataFormat3",
        text = "The gzip format is DEFLATE-compressed data with a slightly larger header than zlib. Since it uses DEFLATE it has the same compression characteristics as the zlib format."
    },
    {
        id = "love.mouse",
        text = "Provides an interface to the user's mouse."
    },
    {
        id = "love.mouse.getCursor",
        text = "Gets the current |922|."
    },
    {
        id = "love.mouse.getCursorrCursorar1",
        text = "The current cursor, or |2| if no cursor is set."
    },
    {
        id = "love.mouse.getPosition",
        text = "Returns the current position of the mouse."
    },
    {
        id = "love.mouse.getPositionrnumbernumberar1",
        text = "The position of the mouse along the x-axis."
    },
    {
        id = "love.mouse.getPositionrnumbernumberar2",
        text = "The position of the mouse along the y-axis."
    },
    {
        id = "love.mouse.getRelativeMode",
        text = "Gets whether relative mode is enabled for the mouse.\n\nIf relative mode is enabled, the cursor is hidden and doesn't move when the mouse does, but relative mouse motion events are still generated via |88|. This lets the mouse move in any direction indefinitely without the cursor getting stuck at the edges of the screen.\n\nThe reported position of the mouse is not updated while relative mode is enabled, even when relative mouse motion events are generated."
    },
    {
        id = "love.mouse.getRelativeModerbooleanar1",
        text = "True if relative mode is enabled, |294| if it's disabled."
    },
    {
        id = "love.mouse.getSystemCursor",
        text = "Gets a |922| object representing a system-native hardware cursor.\n\n Hardware cursors are framerate-independent and work the same way as normal operating system cursors. Unlike drawing an image at the mouse's current coordinates, hardware cursors never have visible lag between when the mouse is moved and when the cursor position updates, even at low framerates."
    },
    {
        id = "love.mouse.getSystemCursorrCursoraCursorTypea1",
        text = "The type of system cursor to get."
    },
    {
        id = "love.mouse.getSystemCursorrCursoraCursorTyper1",
        text = "The |922| object representing the system cursor type."
    },
    {
        id = "love.mouse.getX",
        text = "Returns the current x position of the mouse."
    },
    {
        id = "love.mouse.getXrnumberar1",
        text = "The position of the mouse along the x-axis."
    },
    {
        id = "love.mouse.getY",
        text = "Returns the current y position of the mouse."
    },
    {
        id = "love.mouse.getYrnumberar1",
        text = "The position of the mouse along the y-axis."
    },
    {
        id = "love.mouse.hasCursor",
        text = "Gets whether cursor functionality is supported.\n\nIf it isn't supported, calling |97| and |104| will cause an error. Mobile devices do not support cursors."
    },
    {
        id = "love.mouse.hasCursorrbooleanar1",
        text = "Whether the system has cursor functionality."
    },
    {
        id = "love.mouse.isDown",
        text = "Checks whether a certain mouse button is down. This function does not detect mousewheel scrolling; you must use the |30| (or |87| in version 0.9.2 and older) callback for that."
    },
    {
        id = "love.mouse.isDownrbooleananumbernumbera1",
        text = "The index of a button to check. 1 is the primary mouse button, 2 is the secondary mouse button, etc."
    },
    {
        id = "love.mouse.isDownrbooleananumbernumbera2",
        text = "Additional button numbers to check."
    },
    {
        id = "love.mouse.isDownrbooleananumbernumberr1",
        text = "True if the specified button is down."
    },
    {
        id = "love.mouse.isGrabbed",
        text = "Checks if the mouse is grabbed."
    },
    {
        id = "love.mouse.isGrabbedrbooleanar1",
        text = "True if the cursor is grabbed, |294| if it is not."
    },
    {
        id = "love.mouse.isVisible",
        text = "Checks if the cursor is visible."
    },
    {
        id = "love.mouse.isVisiblerbooleanar1",
        text = "True if the cursor to visible, |294| if the cursor is hidden."
    },
    {
        id = "love.mouse.newCursor",
        text = "Creates a new hardware |922| object from an image file or |754|.\n\nHardware cursors are framerate-independent and work the same way as normal operating system cursors. Unlike drawing an image at the mouse's current coordinates, hardware cursors never have visible lag between when the mouse is moved and when the cursor position updates, even at low framerates.\n\nThe hot spot is the point the operating system uses to determine what was clicked and at what position the mouse cursor is. For example, the normal arrow pointer normally has its hot spot at the top left of the image, but a crosshair cursor might have it in the middle."
    },
    {
        id = "love.mouse.newCursorrCursoraImageDatanumbernumbera1",
        text = "The |754| to use for the the new |922|."
    },
    {
        id = "love.mouse.newCursorrCursoraImageDatanumbernumbera2",
        text = "The x-coordinate in the |754| of the cursor's hot spot."
    },
    {
        id = "love.mouse.newCursorrCursoraImageDatanumbernumbera3",
        text = "The y-coordinate in the |754| of the cursor's hot spot."
    },
    {
        id = "love.mouse.newCursorrCursoraImageDatanumbernumberr1",
        text = "The new |922| object."
    },
    {
        id = "love.mouse.newCursorrCursorastringnumbernumbera1",
        text = "Path to the image to use for the new |922|."
    },
    {
        id = "love.mouse.newCursorrCursorastringnumbernumbera2",
        text = "The x-coordinate in the |754| of the cursor's hot spot."
    },
    {
        id = "love.mouse.newCursorrCursorastringnumbernumbera3",
        text = "The y-coordinate in the |754| of the cursor's hot spot."
    },
    {
        id = "love.mouse.newCursorrCursorastringnumbernumberr1",
        text = "The new |922| object."
    },
    {
        id = "love.mouse.newCursorrCursoraFileDatanumbernumbera1",
        text = "Data representing the image to use for the new |922|."
    },
    {
        id = "love.mouse.newCursorrCursoraFileDatanumbernumbera2",
        text = "The x-coordinate in the |754| of the cursor's hot spot."
    },
    {
        id = "love.mouse.newCursorrCursoraFileDatanumbernumbera3",
        text = "The y-coordinate in the |754| of the cursor's hot spot."
    },
    {
        id = "love.mouse.newCursorrCursoraFileDatanumbernumberr1",
        text = "The new |922| object."
    },
    {
        id = "love.mouse.setCursor",
        text = "Sets the current mouse cursor.\n\nResets the current mouse cursor to the default when called without arguments."
    },
    {
        id = "love.mouse.setCursorraCursora1",
        text = "The |922| object to use as the current mouse cursor."
    },
    {
        id = "love.mouse.setGrabbed",
        text = "Grabs the mouse and confines it to the window."
    },
    {
        id = "love.mouse.setGrabbedrabooleana1",
        text = "True to confine the mouse, |294| to let it leave the window."
    },
    {
        id = "love.mouse.setPosition",
        text = "Sets the current position of the mouse. Non-integer values are floored."
    },
    {
        id = "love.mouse.setPositionranumbernumbera1",
        text = "The new position of the mouse along the x-axis."
    },
    {
        id = "love.mouse.setPositionranumbernumbera2",
        text = "The new position of the mouse along the y-axis."
    },
    {
        id = "love.mouse.setRelativeMode",
        text = "Sets whether relative mode is enabled for the mouse.\n\nWhen relative mode is enabled, the cursor is hidden and doesn't move when the mouse does, but relative mouse motion events are still generated via |88|. This lets the mouse move in any direction indefinitely without the cursor getting stuck at the edges of the screen.\n\nThe reported position of the mouse is not updated while relative mode is enabled, even when relative mouse motion events are generated."
    },
    {
        id = "love.mouse.setRelativeModerabooleana1",
        text = "True to enable relative mode, |294| to disable it."
    },
    {
        id = "love.mouse.setVisible",
        text = "Sets the visibility of the cursor."
    },
    {
        id = "love.mouse.setVisiblerabooleana1",
        text = "True to set the cursor to visible, |294| to hide the cursor."
    },
    {
        id = "love.mouse.setX",
        text = "Sets the current X position of the mouse. Non-integer values are floored."
    },
    {
        id = "love.mouse.setXranumbera1",
        text = "The new position of the mouse along the x-axis."
    },
    {
        id = "love.mouse.setY",
        text = "Sets the current Y position of the mouse. Non-integer values are floored."
    },
    {
        id = "love.mouse.setYranumbera1",
        text = "The new position of the mouse along the y-axis."
    },
    {
        id = "Cursor",
        text = "Represents a hardware cursor."
    },
    {
        id = "Cursor:getType",
        text = "Gets the type of the |922|."
    },
    {
        id = "Cursor:getTyperCursorTypear1",
        text = "The type of the |922|."
    },
    {
        id = "CursorType",
        text = "Types of hardware cursors."
    },
    {
        id = "CursorType1",
        text = "The cursor is using a custom image."
    },
    {
        id = "CursorType2",
        text = "An arrow pointer."
    },
    {
        id = "CursorType3",
        text = "An I-beam, normally used when mousing over editable or selectable text."
    },
    {
        id = "CursorType4",
        text = "Wait graphic."
    },
    {
        id = "CursorType5",
        text = "Small wait cursor with an arrow pointer."
    },
    {
        id = "CursorType6",
        text = "Crosshair symbol."
    },
    {
        id = "CursorType7",
        text = "Double arrow pointing to the top-left and bottom-right."
    },
    {
        id = "CursorType8",
        text = "Double arrow pointing to the top-right and bottom-left."
    },
    {
        id = "CursorType9",
        text = "Double arrow pointing left and right."
    },
    {
        id = "CursorType10",
        text = "Double arrow pointing up and down."
    },
    {
        id = "CursorType11",
        text = "Four-pointed arrow pointing up, down, left, and right."
    },
    {
        id = "CursorType12",
        text = "Slashed circle or crossbones."
    },
    {
        id = "CursorType13",
        text = "Hand symbol."
    },
    {
        id = "love.physics",
        text = "Can simulate 2D rigid body physics in a realistic manner. This module is based on Box2D, and this API corresponds to the Box2D API as closely as possible."
    },
    {
        id = "love.physics.getDistance",
        text = "Returns the two closest points between two fixtures and their distance."
    },
    {
        id = "love.physics.getDistancernumbernumbernumbernumbernumberaFixtureFixturea1",
        text = "The first fixture."
    },
    {
        id = "love.physics.getDistancernumbernumbernumbernumbernumberaFixtureFixturea2",
        text = "The second fixture."
    },
    {
        id = "love.physics.getDistancernumbernumbernumbernumbernumberaFixtureFixturer1",
        text = "The distance of the two points."
    },
    {
        id = "love.physics.getDistancernumbernumbernumbernumbernumberaFixtureFixturer2",
        text = "The x-coordinate of the first point."
    },
    {
        id = "love.physics.getDistancernumbernumbernumbernumbernumberaFixtureFixturer3",
        text = "The y-coordinate of the first point."
    },
    {
        id = "love.physics.getDistancernumbernumbernumbernumbernumberaFixtureFixturer4",
        text = "The x-coordinate of the second point."
    },
    {
        id = "love.physics.getDistancernumbernumbernumbernumbernumberaFixtureFixturer5",
        text = "The y-coordinate of the second point."
    },
    {
        id = "love.physics.getMeter",
        text = "Get the scale of the world.\n\nThe world scale is the number of pixels per meter. Try to keep your shape sizes less than 10 times this scale.\n\nThis is important because the physics in Box2D is tuned to work well for objects of size 0.1m up to 10m. All physics coordinates are divided by this number for the physics calculations."
    },
    {
        id = "love.physics.getMeterrnumberar1",
        text = "The size of 1 meter in pixels."
    },
    {
        id = "love.physics.newBody",
        text = "Creates a new body.\n\nThere are three types of bodies. Static bodies do not move, have a infinite mass, and can be used for level boundaries. Dynamic bodies are the main actors in the simulation, they collide with everything. Kinematic bodies do not react to forces and only collide with dynamic bodies.\n\nThe mass of the body gets calculated when a |840| is attached or removed, but can be changed at any time with |1018| or |1030|."
    },
    {
        id = "love.physics.newBodyrBodyaWorldnumbernumberBodyTypea1",
        text = "The world to create the body in."
    },
    {
        id = "love.physics.newBodyrBodyaWorldnumbernumberBodyTypea2",
        text = "The x position of the body."
    },
    {
        id = "love.physics.newBodyrBodyaWorldnumbernumberBodyTypea3",
        text = "The y position of the body."
    },
    {
        id = "love.physics.newBodyrBodyaWorldnumbernumberBodyTypea4",
        text = "The type of the body."
    },
    {
        id = "love.physics.newBodyrBodyaWorldnumbernumberBodyTyper1",
        text = "A new body."
    },
    {
        id = "love.physics.newChainShape",
        text = "Creates a new |987|."
    },
    {
        id = "love.physics.newChainShaperChainShapeabooleannumbernumbernumbernumbernumbera1",
        text = "If the chain should loop back to the first point."
    },
    {
        id = "love.physics.newChainShaperChainShapeabooleannumbernumbernumbernumbernumbera2",
        text = "The x position of the first point."
    },
    {
        id = "love.physics.newChainShaperChainShapeabooleannumbernumbernumbernumbernumbera3",
        text = "The y position of the first point."
    },
    {
        id = "love.physics.newChainShaperChainShapeabooleannumbernumbernumbernumbernumbera4",
        text = "The x position of the second point."
    },
    {
        id = "love.physics.newChainShaperChainShapeabooleannumbernumbernumbernumbernumbera5",
        text = "The y position of the second point."
    },
    {
        id = "love.physics.newChainShaperChainShapeabooleannumbernumbernumbernumbernumbera6",
        text = "Additional point positions."
    },
    {
        id = "love.physics.newChainShaperChainShapeabooleannumbernumbernumbernumbernumberr1",
        text = "The new shape."
    },
    {
        id = "love.physics.newChainShaperChainShapeabooleantablea1",
        text = "If the chain should loop back to the first point."
    },
    {
        id = "love.physics.newChainShaperChainShapeabooleantablea2",
        text = "A list of points to construct the |987|, in the form of {x1, y1, x2, y2, ...}."
    },
    {
        id = "love.physics.newChainShaperChainShapeabooleantabler1",
        text = "The new shape."
    },
    {
        id = "love.physics.newCircleShape",
        text = "Creates a new |965|."
    },
    {
        id = "love.physics.newCircleShaperCircleShapeanumbera1",
        text = "The radius of the circle."
    },
    {
        id = "love.physics.newCircleShaperCircleShapeanumberr1",
        text = "The new shape."
    },
    {
        id = "love.physics.newCircleShaperCircleShapeanumbernumbernumbera1",
        text = "The x offset of the circle."
    },
    {
        id = "love.physics.newCircleShaperCircleShapeanumbernumbernumbera2",
        text = "The y offset of the circle."
    },
    {
        id = "love.physics.newCircleShaperCircleShapeanumbernumbernumbera3",
        text = "The radius of the circle."
    },
    {
        id = "love.physics.newCircleShaperCircleShapeanumbernumbernumberr1",
        text = "The new shape."
    },
    {
        id = "love.physics.newDistanceJoint",
        text = "Create a distance joint between two bodies.\n\nThis joint constrains the distance between two points on two bodies to be constant. These two points are specified in world coordinates and the two bodies are assumed to be in place when this joint is created. The first anchor point is connected to the first body and the second to the second body, and the points define the length of the distance joint."
    },
    {
        id = "love.physics.newDistanceJointrDistanceJointaBodyBodynumbernumbernumbernumberbooleana1",
        text = "The first body to attach to the joint."
    },
    {
        id = "love.physics.newDistanceJointrDistanceJointaBodyBodynumbernumbernumbernumberbooleana2",
        text = "The second body to attach to the joint."
    },
    {
        id = "love.physics.newDistanceJointrDistanceJointaBodyBodynumbernumbernumbernumberbooleana3",
        text = "The x position of the first anchor point (world space)."
    },
    {
        id = "love.physics.newDistanceJointrDistanceJointaBodyBodynumbernumbernumbernumberbooleana4",
        text = "The y position of the first anchor point (world space)."
    },
    {
        id = "love.physics.newDistanceJointrDistanceJointaBodyBodynumbernumbernumbernumberbooleana5",
        text = "The x position of the second anchor point (world space)."
    },
    {
        id = "love.physics.newDistanceJointrDistanceJointaBodyBodynumbernumbernumbernumberbooleana6",
        text = "The y position of the second anchor point (world space)."
    },
    {
        id = "love.physics.newDistanceJointrDistanceJointaBodyBodynumbernumbernumbernumberbooleana7",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newDistanceJointrDistanceJointaBodyBodynumbernumbernumbernumberbooleanr1",
        text = "The new distance joint."
    },
    {
        id = "love.physics.newEdgeShape",
        text = "Creates a edge shape."
    },
    {
        id = "love.physics.newEdgeShaperEdgeShapeanumbernumbernumbernumbera1",
        text = "The x position of the first point."
    },
    {
        id = "love.physics.newEdgeShaperEdgeShapeanumbernumbernumbernumbera2",
        text = "The y position of the first point."
    },
    {
        id = "love.physics.newEdgeShaperEdgeShapeanumbernumbernumbernumbera3",
        text = "The x position of the second point."
    },
    {
        id = "love.physics.newEdgeShaperEdgeShapeanumbernumbernumbernumbera4",
        text = "The y position of the second point."
    },
    {
        id = "love.physics.newEdgeShaperEdgeShapeanumbernumbernumbernumberr1",
        text = "The new shape."
    },
    {
        id = "love.physics.newFixture",
        text = "Creates and attaches a |840| to a body."
    },
    {
        id = "love.physics.newFixturerFixtureaBodyShapenumbera1",
        text = "The body which gets the fixture attached."
    },
    {
        id = "love.physics.newFixturerFixtureaBodyShapenumbera2",
        text = "The shape of the fixture."
    },
    {
        id = "love.physics.newFixturerFixtureaBodyShapenumbera3",
        text = "The density of the fixture."
    },
    {
        id = "love.physics.newFixturerFixtureaBodyShapenumberr1",
        text = "The new fixture."
    },
    {
        id = "love.physics.newFrictionJoint",
        text = "Create a friction joint between two bodies. A |796| applies friction to a body."
    },
    {
        id = "love.physics.newFrictionJointrFrictionJointaBodyBodynumbernumberbooleana1",
        text = "The first body to attach to the joint."
    },
    {
        id = "love.physics.newFrictionJointrFrictionJointaBodyBodynumbernumberbooleana2",
        text = "The second body to attach to the joint."
    },
    {
        id = "love.physics.newFrictionJointrFrictionJointaBodyBodynumbernumberbooleana3",
        text = "The x position of the anchor point."
    },
    {
        id = "love.physics.newFrictionJointrFrictionJointaBodyBodynumbernumberbooleana4",
        text = "The y position of the anchor point."
    },
    {
        id = "love.physics.newFrictionJointrFrictionJointaBodyBodynumbernumberbooleana5",
        text = "Specifies whether the two bodies should collide with eachother."
    },
    {
        id = "love.physics.newFrictionJointrFrictionJointaBodyBodynumbernumberbooleanr1",
        text = "The new |796|."
    },
    {
        id = "love.physics.newGearJoint",
        text = "Create a gear joint connecting two joints.\n\nThe gear joint connects two joints that must be either prismatic or revolute joints. Using this joint requires that the joints it uses connect their respective bodies to the ground and have the ground as the first body. When destroying the bodies and joints you must make sure you destroy the gear joint before the other joints.\n\nThe gear joint has a ratio the determines how the angular or distance values of the connected joints relate to each other. The formula coordinate1 + ratio * coordinate2 always has a constant value that is set when the gear joint is created."
    },
    {
        id = "love.physics.newGearJointrGearJointaJointJointnumberbooleana1",
        text = "The first joint to connect with a gear joint."
    },
    {
        id = "love.physics.newGearJointrGearJointaJointJointnumberbooleana2",
        text = "The second joint to connect with a gear joint."
    },
    {
        id = "love.physics.newGearJointrGearJointaJointJointnumberbooleana3",
        text = "The gear ratio."
    },
    {
        id = "love.physics.newGearJointrGearJointaJointJointnumberbooleana4",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newGearJointrGearJointaJointJointnumberbooleanr1",
        text = "The new gear joint."
    },
    {
        id = "love.physics.newMotorJoint",
        text = "Creates a joint between two bodies which controls the relative motion between them.\n\nPosition and rotation offsets can be specified once the |658| has been created, as well as the maximum motor force and torque that will be be applied to reach the target offsets."
    },
    {
        id = "love.physics.newMotorJointrMotorJointaBodyBodynumbera1",
        text = "The first body to attach to the joint."
    },
    {
        id = "love.physics.newMotorJointrMotorJointaBodyBodynumbera2",
        text = "The second body to attach to the joint."
    },
    {
        id = "love.physics.newMotorJointrMotorJointaBodyBodynumbera3",
        text = "The joint's initial position correction factor, in the range of [0, 1]."
    },
    {
        id = "love.physics.newMotorJointrMotorJointaBodyBodynumberr1",
        text = "The new |658|."
    },
    {
        id = "love.physics.newMotorJointrMotorJointaBodyBodynumberbooleana1",
        text = "The first body to attach to the joint."
    },
    {
        id = "love.physics.newMotorJointrMotorJointaBodyBodynumberbooleana2",
        text = "The second body to attach to the joint."
    },
    {
        id = "love.physics.newMotorJointrMotorJointaBodyBodynumberbooleana3",
        text = "The joint's initial position correction factor, in the range of [0, 1]."
    },
    {
        id = "love.physics.newMotorJointrMotorJointaBodyBodynumberbooleana4",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newMotorJointrMotorJointaBodyBodynumberbooleanr1",
        text = "The new |658|."
    },
    {
        id = "love.physics.newMouseJoint",
        text = "Create a joint between a body and the mouse.\n\nThis joint actually connects the body to a fixed point in the world. To make it follow the mouse, the fixed point must be updated every timestep (example below).\n\nThe advantage of using a |651| instead of just changing a body position directly is that collisions and reactions to other joints are handled by the physics engine."
    },
    {
        id = "love.physics.newMouseJointrMouseJointaBodynumbernumbera1",
        text = "The body to attach to the mouse."
    },
    {
        id = "love.physics.newMouseJointrMouseJointaBodynumbernumbera2",
        text = "The x position of the connecting point."
    },
    {
        id = "love.physics.newMouseJointrMouseJointaBodynumbernumbera3",
        text = "The y position of the connecting point."
    },
    {
        id = "love.physics.newMouseJointrMouseJointaBodynumbernumberr1",
        text = "The new mouse joint."
    },
    {
        id = "love.physics.newPolygonShape",
        text = "Creates a new |568|.\n\nThis shape can have 8 vertices at most, and must form a convex shape."
    },
    {
        id = "love.physics.newPolygonShaperPolygonShapeanumbernumbernumbernumbernumbera1",
        text = "The position of first point on the x-axis."
    },
    {
        id = "love.physics.newPolygonShaperPolygonShapeanumbernumbernumbernumbernumbera2",
        text = "The position of first point on the y-axis."
    },
    {
        id = "love.physics.newPolygonShaperPolygonShapeanumbernumbernumbernumbernumbera3",
        text = "The position of second point on the x-axis."
    },
    {
        id = "love.physics.newPolygonShaperPolygonShapeanumbernumbernumbernumbernumbera4",
        text = "The position of second point on the y-axis."
    },
    {
        id = "love.physics.newPolygonShaperPolygonShapeanumbernumbernumbernumbernumbera5",
        text = "You can continue passing more point positions to create the |568|."
    },
    {
        id = "love.physics.newPolygonShaperPolygonShapeanumbernumbernumbernumbernumberr1",
        text = "A new |568|."
    },
    {
        id = "love.physics.newPolygonShaperPolygonShapeatablea1",
        text = "A list of vertices to construct the polygon, in the form of {x1, y1, x2, y2, x3, y3, ...}."
    },
    {
        id = "love.physics.newPolygonShaperPolygonShapeatabler1",
        text = "A new |568|."
    },
    {
        id = "love.physics.newPrismaticJoint",
        text = "Create a prismatic joints between two bodies.\n\nA prismatic joint constrains two bodies to move relatively to each other on a specified axis. It does not allow for relative rotation. Its definition and operation are similar to a revolute joint, but with translation and force substituted for angle and torque."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumberbooleana1",
        text = "The first body to connect with a prismatic joint."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumberbooleana2",
        text = "The second body to connect with a prismatic joint."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumberbooleana3",
        text = "The x coordinate of the anchor point."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumberbooleana4",
        text = "The y coordinate of the anchor point."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumberbooleana5",
        text = "The x coordinate of the axis unit vector."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumberbooleana6",
        text = "The y coordinate of the axis unit vector."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumberbooleana7",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumberbooleanr1",
        text = "The new prismatic joint."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleana1",
        text = "The first body to connect with a prismatic joint."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleana2",
        text = "The second body to connect with a prismatic joint."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleana3",
        text = "The x coordinate of the first anchor point."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleana4",
        text = "The y coordinate of the first anchor point."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleana5",
        text = "The x coordinate of the second anchor point."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleana6",
        text = "The y coordinate of the second anchor point."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleana7",
        text = "The x coordinate of the axis unit vector."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleana8",
        text = "The y coordinate of the axis unit vector."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleana9",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleanr1",
        text = "The new prismatic joint."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumbera1",
        text = "The first body to connect with a prismatic joint."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumbera2",
        text = "The second body to connect with a prismatic joint."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumbera3",
        text = "The x coordinate of the first anchor point."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumbera4",
        text = "The y coordinate of the first anchor point."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumbera5",
        text = "The x coordinate of the second anchor point."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumbera6",
        text = "The y coordinate of the second anchor point."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumbera7",
        text = "The x coordinate of the axis unit vector."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumbera8",
        text = "The y coordinate of the axis unit vector."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumbera9",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumbera10",
        text = "The reference angle between body1 and body2, in radians."
    },
    {
        id = "love.physics.newPrismaticJointrPrismaticJointaBodyBodynumbernumbernumbernumbernumbernumberbooleannumberr1",
        text = "The new prismatic joint."
    },
    {
        id = "love.physics.newPulleyJoint",
        text = "Create a pulley joint to join two bodies to each other and the ground.\n\nThe pulley joint simulates a pulley with an optional block and tackle. If the ratio parameter has a value different from one, then the simulated rope extends faster on one side than the other. In a pulley joint the total length of the simulated rope is the constant length1 + ratio * length2, which is set when the pulley joint is created.\n\nPulley joints can behave unpredictably if one side is fully extended. It is recommended that the method setMaxLengths  be used to constrain the maximum lengths each side can attain."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana1",
        text = "The first body to connect with a pulley joint."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana2",
        text = "The second body to connect with a pulley joint."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana3",
        text = "The x coordinate of the first body's ground anchor."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana4",
        text = "The y coordinate of the first body's ground anchor."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana5",
        text = "The x coordinate of the second body's ground anchor."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana6",
        text = "The y coordinate of the second body's ground anchor."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana7",
        text = "The x coordinate of the pulley joint anchor in the first body."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana8",
        text = "The y coordinate of the pulley joint anchor in the first body."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana9",
        text = "The x coordinate of the pulley joint anchor in the second body."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana10",
        text = "The y coordinate of the pulley joint anchor in the second body."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana11",
        text = "The joint ratio."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleana12",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newPulleyJointrPulleyJointaBodyBodynumbernumbernumbernumbernumbernumbernumbernumbernumberbooleanr1",
        text = "The new pulley joint."
    },
    {
        id = "love.physics.newRectangleShape",
        text = "Shorthand for creating rectangular |565|.\n\nBy default, the local origin is located at the center of the rectangle as opposed to the top left for graphics."
    },
    {
        id = "love.physics.newRectangleShaperPolygonShapeanumbernumbera1",
        text = "The width of the rectangle."
    },
    {
        id = "love.physics.newRectangleShaperPolygonShapeanumbernumbera2",
        text = "The height of the rectangle."
    },
    {
        id = "love.physics.newRectangleShaperPolygonShapeanumbernumberr1",
        text = "A new |568|."
    },
    {
        id = "love.physics.newRectangleShaperPolygonShapeanumbernumbernumbernumbernumbera1",
        text = "The offset along the x-axis."
    },
    {
        id = "love.physics.newRectangleShaperPolygonShapeanumbernumbernumbernumbernumbera2",
        text = "The offset along the y-axis."
    },
    {
        id = "love.physics.newRectangleShaperPolygonShapeanumbernumbernumbernumbernumbera3",
        text = "The width of the rectangle."
    },
    {
        id = "love.physics.newRectangleShaperPolygonShapeanumbernumbernumbernumbernumbera4",
        text = "The height of the rectangle."
    },
    {
        id = "love.physics.newRectangleShaperPolygonShapeanumbernumbernumbernumbernumbera5",
        text = "The initial angle of the rectangle."
    },
    {
        id = "love.physics.newRectangleShaperPolygonShapeanumbernumbernumbernumbernumberr1",
        text = "A new |568|."
    },
    {
        id = "love.physics.newRevoluteJoint",
        text = "Creates a pivot joint between two bodies.\n\nThis joint connects two bodies to a point around which they can pivot."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumberbooleana1",
        text = "The first body."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumberbooleana2",
        text = "The second body."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumberbooleana3",
        text = "The x position of the connecting point."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumberbooleana4",
        text = "The y position of the connecting point."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumberbooleana5",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumberbooleanr1",
        text = "The new revolute joint."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumbernumbernumberbooleannumbera1",
        text = "The first body."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumbernumbernumberbooleannumbera2",
        text = "The second body."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumbernumbernumberbooleannumbera3",
        text = "The x position of the first connecting point."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumbernumbernumberbooleannumbera4",
        text = "The y position of the first connecting point."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumbernumbernumberbooleannumbera5",
        text = "The x position of the second connecting point."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumbernumbernumberbooleannumbera6",
        text = "The y position of the second connecting point."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumbernumbernumberbooleannumbera7",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumbernumbernumberbooleannumbera8",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newRevoluteJointrRevoluteJointaBodyBodynumbernumbernumbernumberbooleannumberr1",
        text = "The new revolute joint."
    },
    {
        id = "love.physics.newRopeJoint",
        text = "Create a joint between two bodies. Its only function is enforcing a max distance between these bodies."
    },
    {
        id = "love.physics.newRopeJointrRopeJointaBodyBodynumbernumbernumbernumbernumberbooleana1",
        text = "The first body to attach to the joint."
    },
    {
        id = "love.physics.newRopeJointrRopeJointaBodyBodynumbernumbernumbernumbernumberbooleana2",
        text = "The second body to attach to the joint."
    },
    {
        id = "love.physics.newRopeJointrRopeJointaBodyBodynumbernumbernumbernumbernumberbooleana3",
        text = "The x position of the first anchor point."
    },
    {
        id = "love.physics.newRopeJointrRopeJointaBodyBodynumbernumbernumbernumbernumberbooleana4",
        text = "The y position of the first anchor point."
    },
    {
        id = "love.physics.newRopeJointrRopeJointaBodyBodynumbernumbernumbernumbernumberbooleana5",
        text = "The x position of the second anchor point."
    },
    {
        id = "love.physics.newRopeJointrRopeJointaBodyBodynumbernumbernumbernumbernumberbooleana6",
        text = "The y position of the second anchor point."
    },
    {
        id = "love.physics.newRopeJointrRopeJointaBodyBodynumbernumbernumbernumbernumberbooleana7",
        text = "The maximum distance for the bodies."
    },
    {
        id = "love.physics.newRopeJointrRopeJointaBodyBodynumbernumbernumbernumbernumberbooleana8",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newRopeJointrRopeJointaBodyBodynumbernumbernumbernumbernumberbooleanr1",
        text = "The new |493|."
    },
    {
        id = "love.physics.newWeldJoint",
        text = "Creates a constraint joint between two bodies. A |345| essentially glues two bodies together. The constraint is a bit soft, however, due to Box2D's iterative solver."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumberbooleana1",
        text = "The first body to attach to the joint."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumberbooleana2",
        text = "The second body to attach to the joint."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumberbooleana3",
        text = "The x position of the anchor point (world space)."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumberbooleana4",
        text = "The y position of the anchor point (world space)."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumberbooleana5",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumberbooleanr1",
        text = "The new |345|."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleana1",
        text = "The first body to attach to the joint."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleana2",
        text = "The second body to attach to the joint."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleana3",
        text = "The x position of the first anchor point (world space)."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleana4",
        text = "The y position of the first anchor point (world space)."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleana5",
        text = "The x position of the second anchor point (world space)."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleana6",
        text = "The y position of the second anchor point (world space)."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleana7",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleanr1",
        text = "The new |345|."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleannumbera1",
        text = "The first body to attach to the joint."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleannumbera2",
        text = "The second body to attach to the joint."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleannumbera3",
        text = "The x position of the first anchor point (world space)."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleannumbera4",
        text = "The y position of the first anchor point (world space)."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleannumbera5",
        text = "The x position of the second anchor point (world space)."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleannumbera6",
        text = "The y position of the second anchor point (world space)."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleannumbera7",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleannumbera8",
        text = "The reference angle between body1 and body2, in radians."
    },
    {
        id = "love.physics.newWeldJointrWeldJointaBodyBodynumbernumbernumbernumberbooleannumberr1",
        text = "The new |345|."
    },
    {
        id = "love.physics.newWheelJoint",
        text = "Creates a wheel joint."
    },
    {
        id = "love.physics.newWheelJointrWheelJointaBodyBodynumbernumbernumbernumberbooleana1",
        text = "The first body."
    },
    {
        id = "love.physics.newWheelJointrWheelJointaBodyBodynumbernumbernumbernumberbooleana2",
        text = "The second body."
    },
    {
        id = "love.physics.newWheelJointrWheelJointaBodyBodynumbernumbernumbernumberbooleana3",
        text = "The x position of the anchor point."
    },
    {
        id = "love.physics.newWheelJointrWheelJointaBodyBodynumbernumbernumbernumberbooleana4",
        text = "The y position of the anchor point."
    },
    {
        id = "love.physics.newWheelJointrWheelJointaBodyBodynumbernumbernumbernumberbooleana5",
        text = "The x position of the axis unit vector."
    },
    {
        id = "love.physics.newWheelJointrWheelJointaBodyBodynumbernumbernumbernumberbooleana6",
        text = "The y position of the axis unit vector."
    },
    {
        id = "love.physics.newWheelJointrWheelJointaBodyBodynumbernumbernumbernumberbooleana7",
        text = "Specifies whether the two bodies should collide with each other."
    },
    {
        id = "love.physics.newWheelJointrWheelJointaBodyBodynumbernumbernumbernumberbooleanr1",
        text = "The new |338|."
    },
    {
        id = "love.physics.newWorld",
        text = "Creates a new |321|."
    },
    {
        id = "love.physics.newWorldrWorldanumbernumberbooleana1",
        text = "The x component of gravity."
    },
    {
        id = "love.physics.newWorldrWorldanumbernumberbooleana2",
        text = "The y component of gravity."
    },
    {
        id = "love.physics.newWorldrWorldanumbernumberbooleana3",
        text = "Whether the bodies in this world are allowed to sleep."
    },
    {
        id = "love.physics.newWorldrWorldanumbernumberbooleanr1",
        text = "A brave new |321|."
    },
    {
        id = "love.physics.setMeter",
        text = "Sets the pixels to meter scale factor.\n\nAll coordinates in the physics module are divided by this number and converted to meters, and it creates a convenient way to draw the objects directly to the screen without the need for graphics transformations.\n\nIt is recommended to create shapes no larger than 10 times the scale. This is important because Box2D is tuned to work well with shape sizes from 0.1 to 10 meters. The default meter scale is 30.\n\n|64| does not apply retroactively to created objects. Created objects retain their meter coordinates but the scale factor will affect their pixel coordinates."
    },
    {
        id = "love.physics.setMeterranumbera1",
        text = "The scale factor as an integer."
    },
    {
        id = "Body",
        text = "Bodies are objects with velocity and position."
    },
    {
        id = "Body:applyAngularImpulse",
        text = "Applies an angular impulse to a body. This makes a single, instantaneous addition to the body momentum.\n\nA body with with a larger mass will react less. The reaction does not depend on the timestep, and is equivalent to applying a force continuously for 1 second. Impulses are best used to give a single push to a body. For a continuous push to a body it is better to use |1067|."
    },
    {
        id = "Body:applyAngularImpulseranumbera1",
        text = "The impulse in kilogram-square meter per second."
    },
    {
        id = "Body:applyForce",
        text = "Apply force to a |1070|.\n\nA force pushes a body in a direction. A body with with a larger mass will react less. The reaction also depends on how long a force is applied: since the force acts continuously over the entire timestep, a short timestep will only push the body for a short time. Thus forces are best used for many timesteps to give a continuous push to a body (like gravity). For a single push that is independent of timestep, it is better to use |1066|.\n\nIf the position to apply the force is not given, it will act on the center of mass of the body. The part of the force not directed towards the center of mass will cause the body to spin (and depends on the rotational inertia).\n\nNote that the force components and position must be given in world coordinates."
    },
    {
        id = "Body:applyForceranumbernumbera1",
        text = "The x component of force to apply to the center of mass."
    },
    {
        id = "Body:applyForceranumbernumbera2",
        text = "The y component of force to apply to the center of mass."
    },
    {
        id = "Body:applyForceranumbernumbernumbernumbera1",
        text = "The x component of force to apply."
    },
    {
        id = "Body:applyForceranumbernumbernumbernumbera2",
        text = "The y component of force to apply."
    },
    {
        id = "Body:applyForceranumbernumbernumbernumbera3",
        text = "The x position to apply the force."
    },
    {
        id = "Body:applyForceranumbernumbernumbernumbera4",
        text = "The y position to apply the force."
    },
    {
        id = "Body:applyLinearImpulse",
        text = "Applies an impulse to a body. This makes a single, instantaneous addition to the body momentum.\n\nAn impulse pushes a body in a direction. A body with with a larger mass will react less. The reaction does not depend on the timestep, and is equivalent to applying a force continuously for 1 second. Impulses are best used to give a single push to a body. For a continuous push to a body it is better to use |1067|.\n\nIf the position to apply the impulse is not given, it will act on the center of mass of the body. The part of the impulse not directed towards the center of mass will cause the body to spin (and depends on the rotational inertia).\n\nNote that the impulse components and position must be given in world coordinates."
    },
    {
        id = "Body:applyLinearImpulseranumbernumbera1",
        text = "The x component of the impulse applied to the center of mass."
    },
    {
        id = "Body:applyLinearImpulseranumbernumbera2",
        text = "The y component of the impulse applied to the center of mass."
    },
    {
        id = "Body:applyLinearImpulseranumbernumbernumbernumbera1",
        text = "The x component of the impulse."
    },
    {
        id = "Body:applyLinearImpulseranumbernumbernumbernumbera2",
        text = "The y component of the impulse."
    },
    {
        id = "Body:applyLinearImpulseranumbernumbernumbernumbera3",
        text = "The x position to apply the impulse."
    },
    {
        id = "Body:applyLinearImpulseranumbernumbernumbernumbera4",
        text = "The y position to apply the impulse."
    },
    {
        id = "Body:applyTorque",
        text = "Apply torque to a body.\n\nTorque is like a force that will change the angular velocity (spin) of a body. The effect will depend on the rotational inertia a body has."
    },
    {
        id = "Body:applyTorqueranumbera1",
        text = "The torque to apply."
    },
    {
        id = "Body:destroy",
        text = "Explicitly destroys the |1070|. When you don't have time to wait for garbage collection, this function may be used to free the object immediately, but note that an error will occur if you attempt to use the object after calling this function."
    },
    {
        id = "Body:getAngle",
        text = "Get the angle of the body.\n\nThe angle is measured in radians. If you need to transform it to degrees, use math.deg.\n\nA value of 0 radians will mean \"looking to the right\". Although radians increase counter-clockwise, the y-axis points down so it becomes clockwise from our point of view."
    },
    {
        id = "Body:getAnglernumberar1",
        text = "The angle in radians."
    },
    {
        id = "Body:getAngularDamping",
        text = "Gets the Angular damping of the |1070|\n\nThe angular damping is the rate of decrease of the angular velocity over time: A spinning body with no damping and no external forces will continue spinning indefinitely. A spinning body with damping will gradually stop spinning.\n\nDamping is not the same as friction - they can be modelled together. However, only damping is provided by Box2D (and |686|).\n\nDamping parameters should be between 0 and infinity, with 0 meaning no damping, and infinity meaning full damping. Normally you will use a damping value between 0 and 0.1."
    },
    {
        id = "Body:getAngularDampingrnumberar1",
        text = "The value of the angular damping."
    },
    {
        id = "Body:getAngularVelocity",
        text = "Get the angular velocity of the |1070|.\n\nThe angular velocity is the rate of change of angle over time.\n\nIt is changed in |299| by applying torques, off centre forces/impulses, and angular damping. It can be set directly with |1026|.\n\nIf you need the rate of change of position over time, use |1054|."
    },
    {
        id = "Body:getAngularVelocityrnumberar1",
        text = "The angular velocity in radians/second."
    },
    {
        id = "Body:getContactList",
        text = "Gets a list of all |923| attached to the |1070|."
    },
    {
        id = "Body:getContactListrtablear1",
        text = "A list with all contacts associated with the |1070|."
    },
    {
        id = "Body:getFixtureList",
        text = "Returns a table with all fixtures."
    },
    {
        id = "Body:getFixtureListrtablear1",
        text = "A sequence with all fixtures."
    },
    {
        id = "Body:getGravityScale",
        text = "Returns the gravity scale factor."
    },
    {
        id = "Body:getGravityScalernumberar1",
        text = "The gravity scale factor."
    },
    {
        id = "Body:getInertia",
        text = "Gets the rotational inertia of the body.\n\nThe rotational inertia is how hard is it to make the body spin."
    },
    {
        id = "Body:getInertiarnumberar1",
        text = "The rotational inertial of the body."
    },
    {
        id = "Body:getJointList",
        text = "Returns a table containing the |724| attached to this |1070|."
    },
    {
        id = "Body:getJointListrtablear1",
        text = "A sequence with the |724| attached to the |1070|."
    },
    {
        id = "Body:getLinearDamping",
        text = "Gets the linear damping of the |1070|.\n\nThe linear damping is the rate of decrease of the linear velocity over time. A moving body with no damping and no external forces will continue moving indefinitely, as is the case in space. A moving body with damping will gradually stop moving.\n\nDamping is not the same as friction - they can be modelled together. However, only damping is provided by Box2D (and |686|)."
    },
    {
        id = "Body:getLinearDampingrnumberar1",
        text = "The value of the linear damping."
    },
    {
        id = "Body:getLinearVelocity",
        text = "Gets the linear velocity of the |1070| from its center of mass.\n\nThe linear velocity is the rate of change of position over time.\n\nIf you need the rate of change of angle over time, use |1061|. If you need to get the linear velocity of a point different from the center of mass:\n\n|1053| allows you to specify the point in local coordinates.\n\n|1052| allows you to specify the point in world coordinates."
    },
    {
        id = "Body:getLinearVelocityrnumbernumberar1",
        text = "The x component of the velocity vector."
    },
    {
        id = "Body:getLinearVelocityrnumbernumberar2",
        text = "The y component of the velocity vector."
    },
    {
        id = "Body:getLinearVelocityFromLocalPoint",
        text = "Get the linear velocity of a point on the body.\n\nThe linear velocity for a point on the body is the velocity of the body center of mass plus the velocity at that point from the body spinning.\n\nThe point on the body must given in local coordinates. Use |1052| to specify this with world coordinates."
    },
    {
        id = "Body:getLinearVelocityFromLocalPointrnumbernumberanumbernumbera1",
        text = "The x position to measure velocity."
    },
    {
        id = "Body:getLinearVelocityFromLocalPointrnumbernumberanumbernumbera2",
        text = "The y position to measure velocity."
    },
    {
        id = "Body:getLinearVelocityFromLocalPointrnumbernumberanumbernumberr1",
        text = "The x component of velocity at point (x,y)."
    },
    {
        id = "Body:getLinearVelocityFromLocalPointrnumbernumberanumbernumberr2",
        text = "The y component of velocity at point (x,y)."
    },
    {
        id = "Body:getLinearVelocityFromWorldPoint",
        text = "Get the linear velocity of a point on the body.\n\nThe linear velocity for a point on the body is the velocity of the body center of mass plus the velocity at that point from the body spinning.\n\nThe point on the body must given in world coordinates. Use |1053| to specify this with local coordinates."
    },
    {
        id = "Body:getLinearVelocityFromWorldPointrnumbernumberanumbernumbera1",
        text = "The x position to measure velocity."
    },
    {
        id = "Body:getLinearVelocityFromWorldPointrnumbernumberanumbernumbera2",
        text = "The y position to measure velocity."
    },
    {
        id = "Body:getLinearVelocityFromWorldPointrnumbernumberanumbernumberr1",
        text = "The x component of velocity at point (x,y)."
    },
    {
        id = "Body:getLinearVelocityFromWorldPointrnumbernumberanumbernumberr2",
        text = "The y component of velocity at point (x,y)."
    },
    {
        id = "Body:getLocalCenter",
        text = "Get the center of mass position in local coordinates.\n\nUse |1042| to get the center of mass in world coordinates."
    },
    {
        id = "Body:getLocalCenterrnumbernumberar1",
        text = "The x coordinate of the center of mass."
    },
    {
        id = "Body:getLocalCenterrnumbernumberar2",
        text = "The y coordinate of the center of mass."
    },
    {
        id = "Body:getLocalPoint",
        text = "Transform a point from world coordinates to local coordinates."
    },
    {
        id = "Body:getLocalPointrnumbernumberanumbernumbera1",
        text = "The x position in world coordinates."
    },
    {
        id = "Body:getLocalPointrnumbernumberanumbernumbera2",
        text = "The y position in world coordinates."
    },
    {
        id = "Body:getLocalPointrnumbernumberanumbernumberr1",
        text = "The x position in local coordinates."
    },
    {
        id = "Body:getLocalPointrnumbernumberanumbernumberr2",
        text = "The y position in local coordinates."
    },
    {
        id = "Body:getLocalVector",
        text = "Transform a vector from world coordinates to local coordinates."
    },
    {
        id = "Body:getLocalVectorrnumbernumberanumbernumbera1",
        text = "The vector x component in world coordinates."
    },
    {
        id = "Body:getLocalVectorrnumbernumberanumbernumbera2",
        text = "The vector y component in world coordinates."
    },
    {
        id = "Body:getLocalVectorrnumbernumberanumbernumberr1",
        text = "The vector x component in local coordinates."
    },
    {
        id = "Body:getLocalVectorrnumbernumberanumbernumberr2",
        text = "The vector y component in local coordinates."
    },
    {
        id = "Body:getMass",
        text = "Get the mass of the body."
    },
    {
        id = "Body:getMassrnumberar1",
        text = "The mass of the body (in kilograms)."
    },
    {
        id = "Body:getMassData",
        text = "Returns the mass, its center, and the rotational inertia."
    },
    {
        id = "Body:getMassDatarnumbernumbernumbernumberar1",
        text = "The x position of the center of mass."
    },
    {
        id = "Body:getMassDatarnumbernumbernumbernumberar2",
        text = "The y position of the center of mass."
    },
    {
        id = "Body:getMassDatarnumbernumbernumbernumberar3",
        text = "The mass of the body."
    },
    {
        id = "Body:getMassDatarnumbernumbernumbernumberar4",
        text = "The rotational inertia."
    },
    {
        id = "Body:getPosition",
        text = "Get the position of the body.\n\nNote that this may not be the center of mass of the body."
    },
    {
        id = "Body:getPositionrnumbernumberar1",
        text = "The x position."
    },
    {
        id = "Body:getPositionrnumbernumberar2",
        text = "The y position."
    },
    {
        id = "Body:getType",
        text = "Returns the type of the body."
    },
    {
        id = "Body:getTyperBodyTypear1",
        text = "The body type."
    },
    {
        id = "Body:getUserData",
        text = "Returns the |687| value associated with this |1070|."
    },
    {
        id = "Body:getUserDataranyar1",
        text = "The |687| value associated with the |1070|."
    },
    {
        id = "Body:getWorld",
        text = "Gets the |321| the body lives in."
    },
    {
        id = "Body:getWorldrWorldar1",
        text = "The world the body lives in."
    },
    {
        id = "Body:getWorldCenter",
        text = "Get the center of mass position in world coordinates.\n\nUse |1051| to get the center of mass in local coordinates."
    },
    {
        id = "Body:getWorldCenterrnumbernumberar1",
        text = "The x coordinate of the center of mass."
    },
    {
        id = "Body:getWorldCenterrnumbernumberar2",
        text = "The y coordinate of the center of mass."
    },
    {
        id = "Body:getWorldPoint",
        text = "Transform a point from local coordinates to world coordinates."
    },
    {
        id = "Body:getWorldPointrnumbernumberanumbernumbera1",
        text = "The x position in local coordinates."
    },
    {
        id = "Body:getWorldPointrnumbernumberanumbernumbera2",
        text = "The y position in local coordinates."
    },
    {
        id = "Body:getWorldPointrnumbernumberanumbernumberr1",
        text = "The x position in world coordinates."
    },
    {
        id = "Body:getWorldPointrnumbernumberanumbernumberr2",
        text = "The y position in world coordinates."
    },
    {
        id = "Body:getWorldPoints",
        text = "Transforms multiple points from local coordinates to world coordinates."
    },
    {
        id = "Body:getWorldPointsrnumbernumbernumbernumbernumberanumbernumbernumbernumbernumbera1",
        text = "The x position of the first point."
    },
    {
        id = "Body:getWorldPointsrnumbernumbernumbernumbernumberanumbernumbernumbernumbernumbera2",
        text = "The y position of the first point."
    },
    {
        id = "Body:getWorldPointsrnumbernumbernumbernumbernumberanumbernumbernumbernumbernumbera3",
        text = "The x position of the second point."
    },
    {
        id = "Body:getWorldPointsrnumbernumbernumbernumbernumberanumbernumbernumbernumbernumbera4",
        text = "The y position of the second point."
    },
    {
        id = "Body:getWorldPointsrnumbernumbernumbernumbernumberanumbernumbernumbernumbernumbera5",
        text = "More x and y points."
    },
    {
        id = "Body:getWorldPointsrnumbernumbernumbernumbernumberanumbernumbernumbernumbernumberr1",
        text = "The transformed x position of the first point."
    },
    {
        id = "Body:getWorldPointsrnumbernumbernumbernumbernumberanumbernumbernumbernumbernumberr2",
        text = "The transformed y position of the first point."
    },
    {
        id = "Body:getWorldPointsrnumbernumbernumbernumbernumberanumbernumbernumbernumbernumberr3",
        text = "The transformed x position of the second point."
    },
    {
        id = "Body:getWorldPointsrnumbernumbernumbernumbernumberanumbernumbernumbernumbernumberr4",
        text = "The transformed y position of the second point."
    },
    {
        id = "Body:getWorldPointsrnumbernumbernumbernumbernumberanumbernumbernumbernumbernumberr5",
        text = "The transformed x and y positions of additional points."
    },
    {
        id = "Body:getWorldVector",
        text = "Transform a vector from local coordinates to world coordinates."
    },
    {
        id = "Body:getWorldVectorrnumbernumberanumbernumbera1",
        text = "The vector x component in local coordinates."
    },
    {
        id = "Body:getWorldVectorrnumbernumberanumbernumbera2",
        text = "The vector y component in local coordinates."
    },
    {
        id = "Body:getWorldVectorrnumbernumberanumbernumberr1",
        text = "The vector x component in world coordinates."
    },
    {
        id = "Body:getWorldVectorrnumbernumberanumbernumberr2",
        text = "The vector y component in world coordinates."
    },
    {
        id = "Body:getX",
        text = "Get the x position of the body in world coordinates."
    },
    {
        id = "Body:getXrnumberar1",
        text = "The x position in world coordinates."
    },
    {
        id = "Body:getY",
        text = "Get the y position of the body in world coordinates."
    },
    {
        id = "Body:getYrnumberar1",
        text = "The y position in world coordinates."
    },
    {
        id = "Body:isActive",
        text = "Returns whether the body is actively used in the simulation."
    },
    {
        id = "Body:isActiverbooleanar1",
        text = "True if the body is active or |294| if not."
    },
    {
        id = "Body:isAwake",
        text = "Returns the sleep status of the body."
    },
    {
        id = "Body:isAwakerbooleanar1",
        text = "True if the body is awake or |294| if not."
    },
    {
        id = "Body:isBullet",
        text = "Get the bullet status of a body.\n\nThere are two methods to check for body collisions:\n\nat their location when the world is updated (default)\n\nusing continuous collision detection (CCD)\n\nThe default method is efficient, but a body moving very quickly may sometimes jump over another body without producing a collision. A body that is set as a bullet will use CCD. This is less efficient, but is guaranteed not to jump when moving quickly.\n\nNote that static bodies (with zero mass) always use CCD, so your walls will not let a fast moving body pass through even if it is not a bullet."
    },
    {
        id = "Body:isBulletrbooleanar1",
        text = "The bullet status of the body."
    },
    {
        id = "Body:isDestroyed",
        text = "Gets whether the |1070| is destroyed. Destroyed bodies cannot be used."
    },
    {
        id = "Body:isDestroyedrbooleanar1",
        text = "Whether the |1070| is destroyed."
    },
    {
        id = "Body:isFixedRotation",
        text = "Returns whether the body rotation is locked."
    },
    {
        id = "Body:isFixedRotationrbooleanar1",
        text = "True if the body's rotation is locked or |294| if not."
    },
    {
        id = "Body:isSleepingAllowed",
        text = "Returns the sleeping behaviour of the body."
    },
    {
        id = "Body:isSleepingAllowedrbooleanar1",
        text = "True if the body is allowed to sleep or |294| if not."
    },
    {
        id = "Body:resetMassData",
        text = "Resets the mass of the body by recalculating it from the mass properties of the fixtures."
    },
    {
        id = "Body:setActive",
        text = "Sets whether the body is active in the world.\n\nAn inactive body does not take part in the simulation. It will not move or cause any collisions."
    },
    {
        id = "Body:setActiverabooleana1",
        text = "If the body is active or not."
    },
    {
        id = "Body:setAngle",
        text = "Set the angle of the body.\n\nThe angle is measured in radians. If you need to transform it from degrees, use math.rad.\n\nA value of 0 radians will mean \"looking to the right\". Although radians increase counter-clockwise, the y-axis points down so it becomes clockwise from our point of view.\n\nIt is possible to cause a collision with another body by changing its angle."
    },
    {
        id = "Body:setAngleranumbera1",
        text = "The angle in radians."
    },
    {
        id = "Body:setAngularDamping",
        text = "Sets the angular damping of a |1070|.\n\nSee |1062| for a definition of angular damping.\n\nAngular damping can take any value from 0 to infinity. It is recommended to stay between 0 and 0.1, though. Other values will look unrealistic."
    },
    {
        id = "Body:setAngularDampingranumbera1",
        text = "The new angular damping."
    },
    {
        id = "Body:setAngularVelocity",
        text = "Sets the angular velocity of a |1070|.\n\nThe angular velocity is the rate of change of angle over time.\n\nThis function will not accumulate anything; any impulses previously applied since the last call to |299| will be lost."
    },
    {
        id = "Body:setAngularVelocityranumbera1",
        text = "The new angular velocity, in radians per second"
    },
    {
        id = "Body:setAwake",
        text = "Wakes the body up or puts it to sleep."
    },
    {
        id = "Body:setAwakerabooleana1",
        text = "The body sleep status."
    },
    {
        id = "Body:setBullet",
        text = "Set the bullet status of a body.\n\nThere are two methods to check for body collisions:\n\nat their location when the world is updated (default)\n\nusing continuous collision detection (CCD)\n\nThe default method is efficient, but a body moving very quickly may sometimes jump over another body without producing a collision. A body that is set as a bullet will use CCD. This is less efficient, but is guaranteed not to jump when moving quickly.\n\nNote that static bodies (with zero mass) always use CCD, so your walls will not let a fast moving body pass through even if it is not a bullet."
    },
    {
        id = "Body:setBulletrabooleana1",
        text = "The bullet status of the body."
    },
    {
        id = "Body:setFixedRotation",
        text = "Set whether a body has fixed rotation.\n\n|1071| with fixed rotation don't vary the speed at which they rotate."
    },
    {
        id = "Body:setFixedRotationrabooleana1",
        text = "Whether the body should have fixed rotation."
    },
    {
        id = "Body:setGravityScale",
        text = "Sets a new gravity scale factor for the body."
    },
    {
        id = "Body:setGravityScaleranumbera1",
        text = "The new gravity scale factor."
    },
    {
        id = "Body:setInertia",
        text = "Set the inertia of a body."
    },
    {
        id = "Body:setInertiaranumbera1",
        text = "The new moment of inertia, in kilograms per meter squared."
    },
    {
        id = "Body:setLinearDamping",
        text = "Sets the linear damping of a |1070|\n\nSee |1055| for a definition of linear damping.\n\nLinear damping can take any value from 0 to infinity. It is recommended to stay between 0 and 0.1, though. Other values will make the objects look \"floaty\"."
    },
    {
        id = "Body:setLinearDampingranumbera1",
        text = "The new linear damping."
    },
    {
        id = "Body:setLinearVelocity",
        text = "Sets a new linear velocity for the |1070|.\n\nThis function will not accumulate anything; any impulses previously applied since the last call to |299| will be lost."
    },
    {
        id = "Body:setLinearVelocityranumbernumbera1",
        text = "The x component of the velocity vector."
    },
    {
        id = "Body:setLinearVelocityranumbernumbera2",
        text = "The y component of the velocity vector."
    },
    {
        id = "Body:setMass",
        text = "Sets the mass in kilograms."
    },
    {
        id = "Body:setMassranumbera1",
        text = "The mass, in kilograms."
    },
    {
        id = "Body:setMassData",
        text = "Overrides the calculated mass data."
    },
    {
        id = "Body:setMassDataranumbernumbernumbernumbera1",
        text = "The x component of the center of mass in local coordinates."
    },
    {
        id = "Body:setMassDataranumbernumbernumbernumbera2",
        text = "The y component of the center of mass in local coordinates."
    },
    {
        id = "Body:setMassDataranumbernumbernumbernumbera3",
        text = "The mass, in kilograms."
    },
    {
        id = "Body:setMassDataranumbernumbernumbernumbera4",
        text = "The rotational inertia, in kilograms per squared meter."
    },
    {
        id = "Body:setPosition",
        text = "Set the position of the body.\n\nNote that this may not be the center of mass of the body."
    },
    {
        id = "Body:setPositionranumbernumbera1",
        text = "The x position."
    },
    {
        id = "Body:setPositionranumbernumbera2",
        text = "The y position."
    },
    {
        id = "Body:setSleepingAllowed",
        text = "Sets the sleeping behaviour of the body."
    },
    {
        id = "Body:setSleepingAllowedrabooleana1",
        text = "True if the body is allowed to sleep or |294| if not."
    },
    {
        id = "Body:setType",
        text = "Sets a new body type."
    },
    {
        id = "Body:setTyperaBodyTypea1",
        text = "The new type."
    },
    {
        id = "Body:setUserData",
        text = "Associates a |687| value with the |1070|.\n\nTo delete the reference, explicitly pass |2|."
    },
    {
        id = "Body:setUserDataraanya1",
        text = "The |687| value to associate with the |1070|."
    },
    {
        id = "Body:setX",
        text = "Set the x position of the body."
    },
    {
        id = "Body:setXranumbera1",
        text = "The x position."
    },
    {
        id = "Body:setY",
        text = "Set the y position of the body."
    },
    {
        id = "Body:setYranumbera1",
        text = "The y position."
    },
    {
        id = "ChainShape",
        text = "A |987| consists of multiple line segments. It can be used to create the boundaries of your terrain. The shape does not have volume and can only collide with |568| and |965|.\n\nUnlike the |568|, the |987| does not have a vertices limit or has to form a convex shape, but self intersections are not supported."
    },
    {
        id = "ChainShape:getChildEdge",
        text = "Returns a child of the shape as an |884|."
    },
    {
        id = "ChainShape:getChildEdgernumberanumbera1",
        text = "The index of the child."
    },
    {
        id = "ChainShape:getChildEdgernumberanumberr1",
        text = "The child as an |884|."
    },
    {
        id = "ChainShape:getNextVertex",
        text = "Gets the vertex that establishes a connection to the next shape.\n\nSetting next and previous |987| vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape."
    },
    {
        id = "ChainShape:getNextVertexranumbernumbera1",
        text = "The x-component of the vertex, or |2| if |979| hasn't been called."
    },
    {
        id = "ChainShape:getNextVertexranumbernumbera2",
        text = "The y-component of the vertex, or |2| if |979| hasn't been called."
    },
    {
        id = "ChainShape:getPoint",
        text = "Returns a point of the shape."
    },
    {
        id = "ChainShape:getPointrnumbernumberanumbera1",
        text = "The index of the point to return."
    },
    {
        id = "ChainShape:getPointrnumbernumberanumberr1",
        text = "The x-coordinate of the point."
    },
    {
        id = "ChainShape:getPointrnumbernumberanumberr2",
        text = "The y-coordinate of the point."
    },
    {
        id = "ChainShape:getPoints",
        text = "Returns all points of the shape."
    },
    {
        id = "ChainShape:getPointsrnumbernumbernumbernumbernumberar1",
        text = "The x-coordinate of the first point."
    },
    {
        id = "ChainShape:getPointsrnumbernumbernumbernumbernumberar2",
        text = "The y-coordinate of the first point."
    },
    {
        id = "ChainShape:getPointsrnumbernumbernumbernumbernumberar3",
        text = "The x-coordinate of the second point."
    },
    {
        id = "ChainShape:getPointsrnumbernumbernumbernumbernumberar4",
        text = "The y-coordinate of the second point."
    },
    {
        id = "ChainShape:getPointsrnumbernumbernumbernumbernumberar5",
        text = "Additional x and y values."
    },
    {
        id = "ChainShape:getPreviousVertex",
        text = "Gets the vertex that establishes a connection to the previous shape.\n\nSetting next and previous |987| vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape."
    },
    {
        id = "ChainShape:getPreviousVertexrnumbernumberar1",
        text = "The x-component of the vertex, or |2| if |979| hasn't been called."
    },
    {
        id = "ChainShape:getPreviousVertexrnumbernumberar2",
        text = "The y-component of the vertex, or |2| if |979| hasn't been called."
    },
    {
        id = "ChainShape:getVertexCount",
        text = "Returns the number of vertices the shape has."
    },
    {
        id = "ChainShape:getVertexCountrnumberar1",
        text = "The number of vertices."
    },
    {
        id = "ChainShape:setNextVertex",
        text = "Sets a vertex that establishes a connection to the next shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape."
    },
    {
        id = "ChainShape:setNextVertexranumbernumbera1",
        text = "The x component of the vertex."
    },
    {
        id = "ChainShape:setNextVertexranumbernumbera2",
        text = "The y component of the vertex."
    },
    {
        id = "ChainShape:setPreviousVertex",
        text = "Sets a vertex that establishes a connection to the previous shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape."
    },
    {
        id = "ChainShape:setPreviousVertexranumbernumbera1",
        text = "The x component of the vertex."
    },
    {
        id = "ChainShape:setPreviousVertexranumbernumbera2",
        text = "The y component of the vertex."
    },
    {
        id = "CircleShape",
        text = "Circle extends |479| and adds a radius and a local position."
    },
    {
        id = "CircleShape:getPoint",
        text = "Gets the center point of the circle shape."
    },
    {
        id = "CircleShape:getPointrnumbernumberar1",
        text = "The x-component of the center point of the circle."
    },
    {
        id = "CircleShape:getPointrnumbernumberar2",
        text = "The y-component of the center point of the circle."
    },
    {
        id = "CircleShape:getRadius",
        text = "Gets the radius of the circle shape."
    },
    {
        id = "CircleShape:getRadiusrnumberar1",
        text = "The radius of the circle."
    },
    {
        id = "CircleShape:setPoint",
        text = "Sets the location of the center of the circle shape."
    },
    {
        id = "CircleShape:setPointranumbernumbera1",
        text = "The x-component of the new center point of the circle."
    },
    {
        id = "CircleShape:setPointranumbernumbera2",
        text = "The y-component of the new center point of the circle."
    },
    {
        id = "CircleShape:setRadius",
        text = "Sets the radius of the circle."
    },
    {
        id = "CircleShape:setRadiusranumbera1",
        text = "The radius of the circle."
    },
    {
        id = "Contact",
        text = "Contacts are objects created to manage collisions in worlds."
    },
    {
        id = "Contact:getFixtures",
        text = "Gets the two |812| that hold the shapes that are in contact."
    },
    {
        id = "Contact:getFixturesrFixtureFixturear1",
        text = "The first |840|."
    },
    {
        id = "Contact:getFixturesrFixtureFixturear2",
        text = "The second |840|."
    },
    {
        id = "Contact:getFriction",
        text = "Get the friction between two shapes that are in contact."
    },
    {
        id = "Contact:getFrictionrnumberar1",
        text = "The friction of the contact."
    },
    {
        id = "Contact:getNormal",
        text = "Get the normal vector between two shapes that are in contact.\n\nThis function returns the coordinates of a unit vector that points from the first shape to the second."
    },
    {
        id = "Contact:getNormalrnumbernumberar1",
        text = "The x component of the normal vector."
    },
    {
        id = "Contact:getNormalrnumbernumberar2",
        text = "The y component of the normal vector."
    },
    {
        id = "Contact:getPositions",
        text = "Returns the contact points of the two colliding fixtures. There can be one or two points."
    },
    {
        id = "Contact:getPositionsrnumbernumbernumbernumberar1",
        text = "The x coordinate of the first contact point. "
    },
    {
        id = "Contact:getPositionsrnumbernumbernumbernumberar2",
        text = "The y coordinate of the first contact point."
    },
    {
        id = "Contact:getPositionsrnumbernumbernumbernumberar3",
        text = "The x coordinate of the second contact point."
    },
    {
        id = "Contact:getPositionsrnumbernumbernumbernumberar4",
        text = "The y coordinate of the second contact point."
    },
    {
        id = "Contact:getRestitution",
        text = "Get the restitution between two shapes that are in contact."
    },
    {
        id = "Contact:getRestitutionrnumberar1",
        text = "The restitution between the two shapes."
    },
    {
        id = "Contact:isEnabled",
        text = "Returns whether the contact is enabled. The collision will be ignored if a contact gets disabled in the preSolve callback."
    },
    {
        id = "Contact:isEnabledrbooleanar1",
        text = "True if enabled, |294| otherwise."
    },
    {
        id = "Contact:isTouching",
        text = "Returns whether the two colliding fixtures are touching each other."
    },
    {
        id = "Contact:isTouchingrbooleanar1",
        text = "True if they touch or |294| if not."
    },
    {
        id = "Contact:resetFriction",
        text = "Resets the contact friction to the mixture value of both fixtures."
    },
    {
        id = "Contact:resetRestitution",
        text = "Resets the contact restitution to the mixture value of both fixtures."
    },
    {
        id = "Contact:setEnabled",
        text = "Enables or disables the contact."
    },
    {
        id = "Contact:setEnabledrabooleana1",
        text = "True to enable or |294| to disable."
    },
    {
        id = "Contact:setFriction",
        text = "Sets the contact friction."
    },
    {
        id = "Contact:setFrictionranumbera1",
        text = "The contact friction."
    },
    {
        id = "Contact:setRestitution",
        text = "Sets the contact restitution."
    },
    {
        id = "Contact:setRestitutionranumbera1",
        text = "The contact restitution."
    },
    {
        id = "EdgeShape",
        text = "A |884| is a line segment. They can be used to create the boundaries of your terrain. The shape does not have volume and can only collide with |568| and |965|."
    },
    {
        id = "EdgeShape:getPoints",
        text = "Returns the local coordinates of the edge points."
    },
    {
        id = "EdgeShape:getPointsrnumbernumbernumbernumberar1",
        text = "The x component of the first vertex."
    },
    {
        id = "EdgeShape:getPointsrnumbernumbernumbernumberar2",
        text = "The y component of the first vertex."
    },
    {
        id = "EdgeShape:getPointsrnumbernumbernumbernumberar3",
        text = "The x component of the second vertex."
    },
    {
        id = "EdgeShape:getPointsrnumbernumbernumbernumberar4",
        text = "The y component of the second vertex."
    },
    {
        id = "EdgeShape:getNextVertex",
        text = "Gets the vertex that establishes a connection to the next shape.\n\nSetting next and previous |884| vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape."
    },
    {
        id = "EdgeShape:getNextVertexrnumbernumberar1",
        text = "The x-component of the vertex, or |2| if |879| hasn't been called."
    },
    {
        id = "EdgeShape:getNextVertexrnumbernumberar2",
        text = "The y-component of the vertex, or |2| if |879| hasn't been called."
    },
    {
        id = "EdgeShape:getPreviousVertex",
        text = "Gets the vertex that establishes a connection to the previous shape.\n\nSetting next and previous |884| vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape."
    },
    {
        id = "EdgeShape:getPreviousVertexrnumbernumberar1",
        text = "The x-component of the vertex, or |2| if |878| hasn't been called."
    },
    {
        id = "EdgeShape:getPreviousVertexrnumbernumberar2",
        text = "The y-component of the vertex, or |2| if |878| hasn't been called."
    },
    {
        id = "EdgeShape:setNextVertex",
        text = "Sets a vertex that establishes a connection to the next shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape."
    },
    {
        id = "EdgeShape:setNextVertexranumbernumbera1",
        text = "The x-component of the vertex."
    },
    {
        id = "EdgeShape:setNextVertexranumbernumbera2",
        text = "The y-component of the vertex."
    },
    {
        id = "EdgeShape:setPreviousVertex",
        text = "Sets a vertex that establishes a connection to the previous shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape."
    },
    {
        id = "EdgeShape:setPreviousVertexranumbernumbera1",
        text = "The x-component of the vertex."
    },
    {
        id = "EdgeShape:setPreviousVertexranumbernumbera2",
        text = "The y-component of the vertex."
    },
    {
        id = "DistanceJoint",
        text = "Keeps two bodies at the same distance."
    },
    {
        id = "DistanceJoint:getDampingRatio",
        text = "Gets the damping ratio."
    },
    {
        id = "DistanceJoint:getDampingRatiornumberar1",
        text = "The damping ratio."
    },
    {
        id = "DistanceJoint:getFrequency",
        text = "Gets the response speed."
    },
    {
        id = "DistanceJoint:getFrequencyrnumberar1",
        text = "The response speed."
    },
    {
        id = "DistanceJoint:getLength",
        text = "Gets the equilibrium distance between the two |1071|."
    },
    {
        id = "DistanceJoint:getLengthrnumberar1",
        text = "The length between the two |1071|."
    },
    {
        id = "DistanceJoint:setDampingRatio",
        text = "Sets the damping ratio."
    },
    {
        id = "DistanceJoint:setDampingRatioranumbera1",
        text = "The damping ratio."
    },
    {
        id = "DistanceJoint:setFrequency",
        text = "Sets the response speed."
    },
    {
        id = "DistanceJoint:setFrequencyranumbera1",
        text = "The response speed."
    },
    {
        id = "DistanceJoint:setLength",
        text = "Sets the equilibrium distance between the two |1071|."
    },
    {
        id = "DistanceJoint:setLengthranumbera1",
        text = "The length between the two |1071|."
    },
    {
        id = "Fixture",
        text = "Fixtures attach shapes to bodies."
    },
    {
        id = "Fixture:destroy",
        text = "Destroys the fixture"
    },
    {
        id = "Fixture:getBody",
        text = "Returns the body to which the fixture is attached."
    },
    {
        id = "Fixture:getBodyrBodyar1",
        text = "The parent body."
    },
    {
        id = "Fixture:getBoundingBox",
        text = "Returns the points of the fixture bounding box. In case the fixture has multiple children a 1-based index can be specified. For example, a fixture will have multiple children with a chain shape."
    },
    {
        id = "Fixture:getBoundingBoxrnumbernumbernumbernumberanumbera1",
        text = "A bounding box of the fixture."
    },
    {
        id = "Fixture:getBoundingBoxrnumbernumbernumbernumberanumberr1",
        text = "The x position of the top-left point."
    },
    {
        id = "Fixture:getBoundingBoxrnumbernumbernumbernumberanumberr2",
        text = "The y position of the top-left point."
    },
    {
        id = "Fixture:getBoundingBoxrnumbernumbernumbernumberanumberr3",
        text = "The x position of the bottom-right point."
    },
    {
        id = "Fixture:getBoundingBoxrnumbernumbernumbernumberanumberr4",
        text = "The y position of the bottom-right point."
    },
    {
        id = "Fixture:getCategory",
        text = "Returns the categories the fixture belongs to."
    },
    {
        id = "Fixture:getCategoryrnumbernumbernumberar1",
        text = "The first category."
    },
    {
        id = "Fixture:getCategoryrnumbernumbernumberar2",
        text = "The second category."
    },
    {
        id = "Fixture:getCategoryrnumbernumbernumberar3",
        text = "Additional categories."
    },
    {
        id = "Fixture:getDensity",
        text = "Returns the density of the fixture."
    },
    {
        id = "Fixture:getDensityrnumberar1",
        text = "The fixture density in kilograms per square meter."
    },
    {
        id = "Fixture:getFilterData",
        text = "Returns the filter data of the fixture. Categories and masks are encoded as the bits of a 16-bit integer."
    },
    {
        id = "Fixture:getFilterDatarnumbernumbernumberar1",
        text = "The categories as an integer from 0 to 65535."
    },
    {
        id = "Fixture:getFilterDatarnumbernumbernumberar2",
        text = "The mask as an integer from 0 to 65535."
    },
    {
        id = "Fixture:getFilterDatarnumbernumbernumberar3",
        text = "The group as an integer from -32768 to 32767."
    },
    {
        id = "Fixture:getFriction",
        text = "Returns the friction of the fixture."
    },
    {
        id = "Fixture:getFrictionrnumberar1",
        text = "The fixture friction."
    },
    {
        id = "Fixture:getGroupIndex",
        text = "Returns the group the fixture belongs to. |812| with the same group will always collide if the group is positive or never collide if it's negative. The group zero means no group.\n\nThe groups range from -32768 to 32767."
    },
    {
        id = "Fixture:getGroupIndexrnumberar1",
        text = "The group of the fixture."
    },
    {
        id = "Fixture:getMask",
        text = "Returns the category mask of the fixture."
    },
    {
        id = "Fixture:getMaskrnumbernumbernumberar1",
        text = "The first category selected by the mask."
    },
    {
        id = "Fixture:getMaskrnumbernumbernumberar2",
        text = "The second category selected by the mask."
    },
    {
        id = "Fixture:getMaskrnumbernumbernumberar3",
        text = "Additional categories selected by the mask."
    },
    {
        id = "Fixture:getMassData",
        text = "Returns the mass, its center and the rotational inertia."
    },
    {
        id = "Fixture:getMassDatarnumbernumbernumbernumberar1",
        text = "The x position of the center of mass."
    },
    {
        id = "Fixture:getMassDatarnumbernumbernumbernumberar2",
        text = "The y position of the center of mass."
    },
    {
        id = "Fixture:getMassDatarnumbernumbernumbernumberar3",
        text = "The mass of the fixture."
    },
    {
        id = "Fixture:getMassDatarnumbernumbernumbernumberar4",
        text = "The rotational inertia."
    },
    {
        id = "Fixture:getRestitution",
        text = "Returns the restitution of the fixture."
    },
    {
        id = "Fixture:getRestitutionrnumberar1",
        text = "The fixture restitution."
    },
    {
        id = "Fixture:getShape",
        text = "Returns the shape of the fixture. This shape is a reference to the actual data used in the simulation. It's possible to change its values between timesteps.\n\nDo not call any functions on this shape after the parent fixture has been destroyed. This shape will point to an invalid memory address and likely cause crashes if you interact further with it."
    },
    {
        id = "Fixture:getShaperShapear1",
        text = "The fixture's shape."
    },
    {
        id = "Fixture:getUserData",
        text = "Returns the |687| value associated with this fixture.\n\nUse this function in one thread only."
    },
    {
        id = "Fixture:getUserDataranyar1",
        text = "The |687| value associated with the fixture."
    },
    {
        id = "Fixture:isDestroyed",
        text = "Gets whether the |840| is destroyed. Destroyed fixtures cannot be used."
    },
    {
        id = "Fixture:isDestroyedrbooleanar1",
        text = "Whether the |840| is destroyed."
    },
    {
        id = "Fixture:isSensor",
        text = "Returns whether the fixture is a sensor."
    },
    {
        id = "Fixture:isSensorrbooleanar1",
        text = "If the fixture is a sensor."
    },
    {
        id = "Fixture:rayCast",
        text = "Casts a ray against the shape of the fixture and returns the surface normal vector and the line position where the ray hit. If the ray missed the shape, |2| will be returned.\n\nThe ray starts on the first point of the input line and goes towards the second point of the line. The fourth argument is the maximum distance the ray is going to travel as a scale factor of the input line length.\n\nThe childIndex parameter is used to specify which child of a parent shape, such as a |987|, will be ray casted. For |977|, the index of 1 is the first edge on the chain. Ray casting a parent shape will only test the child specified so if you want to test every shape of the parent, you must loop through all of its children.\n\nThe world position of the impact can be calculated by multiplying the line vector with the third return value and adding it to the line starting point.\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 - y1) * fraction"
    },
    {
        id = "Fixture:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbera1",
        text = "The x position of the ray starting point."
    },
    {
        id = "Fixture:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbera2",
        text = "The y position of the ray starting point."
    },
    {
        id = "Fixture:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbera3",
        text = "The x position of the ray end point."
    },
    {
        id = "Fixture:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbera4",
        text = "The y position of the ray end point."
    },
    {
        id = "Fixture:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbera5",
        text = "The maximum distance the ray is going to travel as a number from 0 to 1."
    },
    {
        id = "Fixture:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbera6",
        text = "The index of the child the ray gets cast against."
    },
    {
        id = "Fixture:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumberr1",
        text = "The x position where the ray intersects with the shape."
    },
    {
        id = "Fixture:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumberr2",
        text = "The y position where the ray intersects with the shape."
    },
    {
        id = "Fixture:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumberr3",
        text = "The position on the input vector where the intersection happened as a number from 0 to 1."
    },
    {
        id = "Fixture:setCategory",
        text = "Sets the categories the fixture belongs to. There can be up to 16 categories represented as a number from 1 to 16."
    },
    {
        id = "Fixture:setCategoryranumbernumbernumbera1",
        text = "The first category."
    },
    {
        id = "Fixture:setCategoryranumbernumbernumbera2",
        text = "The second category."
    },
    {
        id = "Fixture:setCategoryranumbernumbernumbera3",
        text = "Additional categories."
    },
    {
        id = "Fixture:setDensity",
        text = "Sets the density of the fixture. Call |1030| if this needs to take effect immediately."
    },
    {
        id = "Fixture:setDensityranumbera1",
        text = "The fixture density in kilograms per square meter."
    },
    {
        id = "Fixture:setFilterData",
        text = "Sets the filter data of the fixture.\n\nGroups, categories, and mask can be used to define the collision behaviour of the fixture.\n\nIf two fixtures are in the same group they either always collide if the group is positive, or never collide if it's negative. If the group is zero or they do not match, then the contact filter checks if the fixtures select a category of the other fixture with their masks. The fixtures do not collide if that's not the case. If they do have each other's categories selected, the return value of the custom contact filter will be used. They always collide if none was set.\n\nThere can be up to 16 categories. Categories and masks are encoded as the bits of a 16-bit integer."
    },
    {
        id = "Fixture:setFilterDataranumbernumbernumbera1",
        text = "The categories as an integer from 0 to 65535."
    },
    {
        id = "Fixture:setFilterDataranumbernumbernumbera2",
        text = "The mask as an integer from 0 to 65535."
    },
    {
        id = "Fixture:setFilterDataranumbernumbernumbera3",
        text = "The group as an integer from -32768 to 32767."
    },
    {
        id = "Fixture:setFriction",
        text = "Sets the friction of the fixture."
    },
    {
        id = "Fixture:setFrictionranumbera1",
        text = "The fixture friction."
    },
    {
        id = "Fixture:setGroupIndex",
        text = "Sets the group the fixture belongs to. |812| with the same group will always collide if the group is positive or never collide if it's negative. The group zero means no group.\n\nThe groups range from -32768 to 32767."
    },
    {
        id = "Fixture:setGroupIndexranumbera1",
        text = "The group as an integer from -32768 to 32767."
    },
    {
        id = "Fixture:setMask",
        text = "Sets the category mask of the fixture. There can be up to 16 categories represented as a number from 1 to 16.\n\nThis fixture will collide with the fixtures that are in the selected categories if the other fixture also has a category of this fixture selected."
    },
    {
        id = "Fixture:setMaskranumbernumbernumbera1",
        text = "The first category."
    },
    {
        id = "Fixture:setMaskranumbernumbernumbera2",
        text = "The second category."
    },
    {
        id = "Fixture:setMaskranumbernumbernumbera3",
        text = "Additional categories."
    },
    {
        id = "Fixture:setRestitution",
        text = "Sets the restitution of the fixture."
    },
    {
        id = "Fixture:setRestitutionranumbera1",
        text = "The fixture restitution."
    },
    {
        id = "Fixture:setSensor",
        text = "Sets whether the fixture should act as a sensor.\n\nSensor do not produce collisions responses, but the begin and end callbacks will still be called for this fixture."
    },
    {
        id = "Fixture:setSensorrabooleana1",
        text = "The sensor status."
    },
    {
        id = "Fixture:setUserData",
        text = "Associates a |687| value with the fixture.\n\nUse this function in one thread only."
    },
    {
        id = "Fixture:setUserDataraanya1",
        text = "The |687| value associated with the fixture."
    },
    {
        id = "Fixture:testPoint",
        text = "Checks if a point is inside the shape of the fixture."
    },
    {
        id = "Fixture:testPointrbooleananumbernumbera1",
        text = "The x position of the point."
    },
    {
        id = "Fixture:testPointrbooleananumbernumbera2",
        text = "The y position of the point."
    },
    {
        id = "Fixture:testPointrbooleananumbernumberr1",
        text = "True if the point is inside or |294| if it is outside."
    },
    {
        id = "FrictionJoint",
        text = "A |796| applies friction to a body."
    },
    {
        id = "FrictionJoint:getMaxForce",
        text = "Gets the maximum friction force in Newtons."
    },
    {
        id = "FrictionJoint:getMaxForcernumberar1",
        text = "Maximum force in Newtons."
    },
    {
        id = "FrictionJoint:getMaxTorque",
        text = "Gets the maximum friction torque in Newton-meters."
    },
    {
        id = "FrictionJoint:getMaxTorquernumberar1",
        text = "Maximum torque in Newton-meters."
    },
    {
        id = "FrictionJoint:setMaxForce",
        text = "Sets the maximum friction force in Newtons."
    },
    {
        id = "FrictionJoint:setMaxForceranumbera1",
        text = "Max force in Newtons."
    },
    {
        id = "FrictionJoint:setMaxTorque",
        text = "Sets the maximum friction torque in Newton-meters."
    },
    {
        id = "FrictionJoint:setMaxTorqueranumbera1",
        text = "Maximum torque in Newton-meters."
    },
    {
        id = "GearJoint",
        text = "Keeps bodies together in such a way that they act like gears."
    },
    {
        id = "GearJoint:getJoints",
        text = "Get the |724| connected by this |780|."
    },
    {
        id = "GearJoint:getJointsrJointJointar1",
        text = "The first connected |739|."
    },
    {
        id = "GearJoint:getJointsrJointJointar2",
        text = "The second connected |739|."
    },
    {
        id = "GearJoint:getRatio",
        text = "Get the ratio of a gear joint."
    },
    {
        id = "GearJoint:getRatiornumberar1",
        text = "The ratio of the joint."
    },
    {
        id = "GearJoint:setRatio",
        text = "Set the ratio of a gear joint."
    },
    {
        id = "GearJoint:setRatioranumbera1",
        text = "The new ratio of the joint."
    },
    {
        id = "Joint",
        text = "Attach multiple bodies together to interact in unique ways."
    },
    {
        id = "Joint:destroy",
        text = "Explicitly destroys the |739|. When you don't have time to wait for garbage collection, this function may be used to free the object immediately, but note that an error will occur if you attempt to use the object after calling this function."
    },
    {
        id = "Joint:getAnchors",
        text = "Get the anchor points of the joint."
    },
    {
        id = "Joint:getAnchorsrnumbernumbernumbernumberar1",
        text = "The x component of the anchor on |1070| 1."
    },
    {
        id = "Joint:getAnchorsrnumbernumbernumbernumberar2",
        text = "The y component of the anchor on |1070| 1."
    },
    {
        id = "Joint:getAnchorsrnumbernumbernumbernumberar3",
        text = "The x component of the anchor on |1070| 2."
    },
    {
        id = "Joint:getAnchorsrnumbernumbernumbernumberar4",
        text = "The y component of the anchor on |1070| 2."
    },
    {
        id = "Joint:getBodies",
        text = "Gets the bodies that the |739| is attached to."
    },
    {
        id = "Joint:getBodiesrBodyBodyar1",
        text = "The first |1070|."
    },
    {
        id = "Joint:getBodiesrBodyBodyar2",
        text = "The second |1070|."
    },
    {
        id = "Joint:getCollideConnected",
        text = "Gets whether the connected |1071| collide."
    },
    {
        id = "Joint:getCollideConnectedrbooleanar1",
        text = "True if they collide, |294| otherwise."
    },
    {
        id = "Joint:getReactionForce",
        text = "Gets the reaction force on |1070| 2 at the joint anchor."
    },
    {
        id = "Joint:getReactionForcernumbernumberar1",
        text = "The x component of the force."
    },
    {
        id = "Joint:getReactionForcernumbernumberar2",
        text = "The y component of the force."
    },
    {
        id = "Joint:getReactionTorque",
        text = "Returns the reaction torque on the second body."
    },
    {
        id = "Joint:getReactionTorquernumberanumbera1",
        text = "How long the force applies. Usually the inverse time step or 1/dt."
    },
    {
        id = "Joint:getReactionTorquernumberanumberr1",
        text = "The reaction torque on the second body."
    },
    {
        id = "Joint:getType",
        text = "Gets a string representing the type."
    },
    {
        id = "Joint:getTyperJointTypear1",
        text = "A string with the name of the |739| type."
    },
    {
        id = "Joint:getUserData",
        text = "Returns the |687| value associated with this |739|."
    },
    {
        id = "Joint:getUserDataranyar1",
        text = "The |687| value associated with the |739|."
    },
    {
        id = "Joint:isDestroyed",
        text = "Gets whether the |739| is destroyed. Destroyed joints cannot be used."
    },
    {
        id = "Joint:isDestroyedrbooleanar1",
        text = "Whether the |739| is destroyed."
    },
    {
        id = "Joint:setUserData",
        text = "Associates a |687| value with the |739|.\n\nTo delete the reference, explicitly pass |2|."
    },
    {
        id = "Joint:setUserDataraanya1",
        text = "The |687| value to associate with the |739|."
    },
    {
        id = "MotorJoint",
        text = "Controls the relative motion between two |1071|. Position and rotation offsets can be specified, as well as the maximum motor force and torque that will be applied to reach the target offsets."
    },
    {
        id = "MotorJoint:getAngularOffset",
        text = "Gets the target angular offset between the two |1071| the |739| is attached to."
    },
    {
        id = "MotorJoint:getAngularOffsetrnumberar1",
        text = "The target angular offset in radians: the second body's angle minus the first body's angle."
    },
    {
        id = "MotorJoint:getLinearOffset",
        text = "Gets the target linear offset between the two |1071| the |739| is attached to."
    },
    {
        id = "MotorJoint:getLinearOffsetrnumbernumberar1",
        text = "The x component of the target linear offset, relative to the first |1070|."
    },
    {
        id = "MotorJoint:getLinearOffsetrnumbernumberar2",
        text = "The y component of the target linear offset, relative to the first |1070|."
    },
    {
        id = "MotorJoint:setAngularOffset",
        text = "Sets the target angluar offset between the two |1071| the |739| is attached to."
    },
    {
        id = "MotorJoint:setAngularOffsetranumbera1",
        text = "The target angular offset in radians: the second body's angle minus the first body's angle."
    },
    {
        id = "MotorJoint:setLinearOffset",
        text = "Sets the target linear offset between the two |1071| the |739| is attached to."
    },
    {
        id = "MotorJoint:setLinearOffsetranumbernumbera1",
        text = "The x component of the target linear offset, relative to the first |1070|."
    },
    {
        id = "MotorJoint:setLinearOffsetranumbernumbera2",
        text = "The y component of the target linear offset, relative to the first |1070|."
    },
    {
        id = "MouseJoint",
        text = "For controlling objects with the mouse."
    },
    {
        id = "MouseJoint:getDampingRatio",
        text = "Returns the damping ratio."
    },
    {
        id = "MouseJoint:getDampingRatiornumberar1",
        text = "The new damping ratio."
    },
    {
        id = "MouseJoint:getFrequency",
        text = "Returns the frequency."
    },
    {
        id = "MouseJoint:getFrequencyrnumberar1",
        text = "The frequency in hertz."
    },
    {
        id = "MouseJoint:getMaxForce",
        text = "Gets the highest allowed force."
    },
    {
        id = "MouseJoint:getMaxForcernumberar1",
        text = "The max allowed force."
    },
    {
        id = "MouseJoint:getTarget",
        text = "Gets the target point."
    },
    {
        id = "MouseJoint:getTargetrnumbernumberar1",
        text = "The x component of the target."
    },
    {
        id = "MouseJoint:getTargetrnumbernumberar2",
        text = "The x component of the target."
    },
    {
        id = "MouseJoint:setDampingRatio",
        text = "Sets a new damping ratio."
    },
    {
        id = "MouseJoint:setDampingRatioranumbera1",
        text = "The new damping ratio."
    },
    {
        id = "MouseJoint:setFrequency",
        text = "Sets a new frequency."
    },
    {
        id = "MouseJoint:setFrequencyranumbera1",
        text = "The new frequency in hertz."
    },
    {
        id = "MouseJoint:setMaxForce",
        text = "Sets the highest allowed force."
    },
    {
        id = "MouseJoint:setMaxForceranumbera1",
        text = "The max allowed force."
    },
    {
        id = "MouseJoint:setTarget",
        text = "Sets the target point."
    },
    {
        id = "MouseJoint:setTargetranumbernumbera1",
        text = "The x component of the target."
    },
    {
        id = "MouseJoint:setTargetranumbernumbera2",
        text = "The y component of the target."
    },
    {
        id = "PolygonShape",
        text = "Polygon is a convex polygon with up to 8 sides."
    },
    {
        id = "PolygonShape:getPoints",
        text = "Get the local coordinates of the polygon's vertices.\n\nThis function has a variable number of return values. It can be used in a nested fashion with |177|.\n\nThis function may have up to 16 return values, since it returns two values for each vertex in the polygon. In other words, it can return the coordinates of up to 8 points."
    },
    {
        id = "PolygonShape:getPointsrnumbernumbernumbernumbernumberar1",
        text = "The x component of the first vertex."
    },
    {
        id = "PolygonShape:getPointsrnumbernumbernumbernumbernumberar2",
        text = "The y component of the first vertex."
    },
    {
        id = "PolygonShape:getPointsrnumbernumbernumbernumbernumberar3",
        text = "The x component of the second vertex."
    },
    {
        id = "PolygonShape:getPointsrnumbernumbernumbernumbernumberar4",
        text = "The y component of the second vertex."
    },
    {
        id = "PolygonShape:getPointsrnumbernumbernumbernumbernumberar5",
        text = "Additional x and y values."
    },
    {
        id = "PrismaticJoint",
        text = "Restricts relative motion between |1071| to one shared axis."
    },
    {
        id = "PrismaticJoint:getAxis",
        text = "Gets the world-space axis vector of the Prismatic |739|."
    },
    {
        id = "PrismaticJoint:getAxisrnumbernumberar1",
        text = "The x-axis coordinate of the world-space axis vector."
    },
    {
        id = "PrismaticJoint:getAxisrnumbernumberar2",
        text = "The y-axis coordinate of the world-space axis vector."
    },
    {
        id = "PrismaticJoint:getJointSpeed",
        text = "Get the current joint angle speed."
    },
    {
        id = "PrismaticJoint:getJointSpeedrnumberar1",
        text = "Joint angle speed in meters/second."
    },
    {
        id = "PrismaticJoint:getJointTranslation",
        text = "Get the current joint translation."
    },
    {
        id = "PrismaticJoint:getJointTranslationrnumberar1",
        text = "Joint translation, usually in meters."
    },
    {
        id = "PrismaticJoint:getLimits",
        text = "Gets the joint limits."
    },
    {
        id = "PrismaticJoint:getLimitsrnumbernumberar1",
        text = "The lower limit, usually in meters."
    },
    {
        id = "PrismaticJoint:getLimitsrnumbernumberar2",
        text = "The upper limit, usually in meters."
    },
    {
        id = "PrismaticJoint:getLowerLimit",
        text = "Gets the lower limit."
    },
    {
        id = "PrismaticJoint:getLowerLimitrnumberar1",
        text = "The lower limit, usually in meters."
    },
    {
        id = "PrismaticJoint:getMaxMotorForce",
        text = "Gets the maximum motor force."
    },
    {
        id = "PrismaticJoint:getMaxMotorForcernumberar1",
        text = "The maximum motor force, usually in N."
    },
    {
        id = "PrismaticJoint:getMotorForce",
        text = "Get the current motor force."
    },
    {
        id = "PrismaticJoint:getMotorForcernumberar1",
        text = "The current motor force, usually in N."
    },
    {
        id = "PrismaticJoint:getMotorSpeed",
        text = "Gets the motor speed."
    },
    {
        id = "PrismaticJoint:getMotorSpeedrnumberar1",
        text = "The motor speed, usually in meters per second."
    },
    {
        id = "PrismaticJoint:getUpperLimit",
        text = "Gets the upper limit."
    },
    {
        id = "PrismaticJoint:getUpperLimitrnumberar1",
        text = "The upper limit, usually in meters."
    },
    {
        id = "PrismaticJoint:hasLimitsEnabled",
        text = "Checks whether the limits are enabled."
    },
    {
        id = "PrismaticJoint:hasLimitsEnabledrbooleanar1",
        text = "True if enabled, |294| otherwise."
    },
    {
        id = "PrismaticJoint:isMotorEnabled",
        text = "Checks whether the motor is enabled."
    },
    {
        id = "PrismaticJoint:isMotorEnabledrbooleanar1",
        text = "True if enabled, |294| if disabled."
    },
    {
        id = "PrismaticJoint:setLimits",
        text = "Sets the limits."
    },
    {
        id = "PrismaticJoint:setLimitsranumbernumbera1",
        text = "The lower limit, usually in meters."
    },
    {
        id = "PrismaticJoint:setLimitsranumbernumbera2",
        text = "The upper limit, usually in meters."
    },
    {
        id = "PrismaticJoint:setLimitsEnabled",
        text = "Enables or disables the limits of the joint."
    },
    {
        id = "PrismaticJoint:setLimitsEnabledrabooleana1",
        text = "True to enable, |294| to disable."
    },
    {
        id = "PrismaticJoint:setLowerLimit",
        text = "Sets the lower limit."
    },
    {
        id = "PrismaticJoint:setLowerLimitranumbera1",
        text = "The lower limit, usually in meters."
    },
    {
        id = "PrismaticJoint:setMaxMotorForce",
        text = "Set the maximum motor force."
    },
    {
        id = "PrismaticJoint:setMaxMotorForceranumbera1",
        text = "The maximum motor force, usually in N."
    },
    {
        id = "PrismaticJoint:setMotorEnabled",
        text = "Starts or stops the joint motor."
    },
    {
        id = "PrismaticJoint:setMotorEnabledrabooleana1",
        text = "True to enable, |294| to disable."
    },
    {
        id = "PrismaticJoint:setMotorSpeed",
        text = "Sets the motor speed."
    },
    {
        id = "PrismaticJoint:setMotorSpeedranumbera1",
        text = "The motor speed, usually in meters per second."
    },
    {
        id = "PrismaticJoint:setUpperLimit",
        text = "Sets the upper limit."
    },
    {
        id = "PrismaticJoint:setUpperLimitranumbera1",
        text = "The upper limit, usually in meters."
    },
    {
        id = "PulleyJoint",
        text = "Allows you to simulate bodies connected through pulleys."
    },
    {
        id = "PulleyJoint:getConstant",
        text = "Get the total length of the rope."
    },
    {
        id = "PulleyJoint:getConstantrnumberar1",
        text = "The length of the rope in the joint."
    },
    {
        id = "PulleyJoint:getGroundAnchors",
        text = "Get the ground anchor positions in world coordinates."
    },
    {
        id = "PulleyJoint:getGroundAnchorsrnumbernumbernumbernumberar1",
        text = "The x coordinate of the first anchor."
    },
    {
        id = "PulleyJoint:getGroundAnchorsrnumbernumbernumbernumberar2",
        text = "The y coordinate of the first anchor."
    },
    {
        id = "PulleyJoint:getGroundAnchorsrnumbernumbernumbernumberar3",
        text = "The x coordinate of the second anchor."
    },
    {
        id = "PulleyJoint:getGroundAnchorsrnumbernumbernumbernumberar4",
        text = "The y coordinate of the second anchor."
    },
    {
        id = "PulleyJoint:getLengthA",
        text = "Get the current length of the rope segment attached to the first body."
    },
    {
        id = "PulleyJoint:getLengthArnumberar1",
        text = "The length of the rope segment."
    },
    {
        id = "PulleyJoint:getLengthB",
        text = "Get the current length of the rope segment attached to the second body."
    },
    {
        id = "PulleyJoint:getLengthBrnumberar1",
        text = "The length of the rope segment."
    },
    {
        id = "PulleyJoint:getMaxLengths",
        text = "Get the maximum lengths of the rope segments."
    },
    {
        id = "PulleyJoint:getMaxLengthsrnumbernumberar1",
        text = "The maximum length of the first rope segment."
    },
    {
        id = "PulleyJoint:getMaxLengthsrnumbernumberar2",
        text = "The maximum length of the second rope segment."
    },
    {
        id = "PulleyJoint:getRatio",
        text = "Get the pulley ratio."
    },
    {
        id = "PulleyJoint:getRatiornumberar1",
        text = "The pulley ratio of the joint."
    },
    {
        id = "PulleyJoint:setConstant",
        text = "Set the total length of the rope.\n\nSetting a new length for the rope updates the maximum length values of the joint."
    },
    {
        id = "PulleyJoint:setConstantranumbera1",
        text = "The new length of the rope in the joint."
    },
    {
        id = "PulleyJoint:setMaxLengths",
        text = "Set the maximum lengths of the rope segments.\n\nThe physics module also imposes maximum values for the rope segments. If the parameters exceed these values, the maximum values are set instead of the requested values."
    },
    {
        id = "PulleyJoint:setMaxLengthsranumbernumbera1",
        text = "The new maximum length of the first segment."
    },
    {
        id = "PulleyJoint:setMaxLengthsranumbernumbera2",
        text = "The new maximum length of the second segment."
    },
    {
        id = "PulleyJoint:setRatio",
        text = "Set the pulley ratio."
    },
    {
        id = "PulleyJoint:setRatioranumbera1",
        text = "The new pulley ratio of the joint."
    },
    {
        id = "RevoluteJoint",
        text = "Allow two |1071| to revolve around a shared point."
    },
    {
        id = "RevoluteJoint:setLimitsEnabled",
        text = "Enables or disables the joint limits."
    },
    {
        id = "RevoluteJoint:setLimitsEnabledrabooleana1",
        text = "True to enable, |294| to disable."
    },
    {
        id = "RevoluteJoint:setMotorEnabled",
        text = "Starts or stops the joint motor."
    },
    {
        id = "RevoluteJoint:setMotorEnabledrabooleana1",
        text = "True to enable, |294| to disable."
    },
    {
        id = "RevoluteJoint:getJointAngle",
        text = "Get the current joint angle."
    },
    {
        id = "RevoluteJoint:getJointAnglernumberar1",
        text = "The joint angle in radians."
    },
    {
        id = "RevoluteJoint:getJointSpeed",
        text = "Get the current joint angle speed."
    },
    {
        id = "RevoluteJoint:getJointSpeedrnumberar1",
        text = "Joint angle speed in radians/second."
    },
    {
        id = "RevoluteJoint:getLimits",
        text = "Gets the joint limits."
    },
    {
        id = "RevoluteJoint:getLimitsrnumbernumberar1",
        text = "The lower limit, in radians."
    },
    {
        id = "RevoluteJoint:getLimitsrnumbernumberar2",
        text = "The upper limit, in radians."
    },
    {
        id = "RevoluteJoint:getLowerLimit",
        text = "Gets the lower limit."
    },
    {
        id = "RevoluteJoint:getLowerLimitrnumberar1",
        text = "The lower limit, in radians."
    },
    {
        id = "RevoluteJoint:getMaxMotorTorque",
        text = "Gets the maximum motor force."
    },
    {
        id = "RevoluteJoint:getMaxMotorTorquernumberar1",
        text = "The maximum motor force, in Nm."
    },
    {
        id = "RevoluteJoint:getMotorSpeed",
        text = "Gets the motor speed."
    },
    {
        id = "RevoluteJoint:getMotorSpeedrnumberar1",
        text = "The motor speed, radians per second."
    },
    {
        id = "RevoluteJoint:getMotorTorque",
        text = "Get the current motor force."
    },
    {
        id = "RevoluteJoint:getMotorTorquernumberar1",
        text = "The current motor force, in Nm."
    },
    {
        id = "RevoluteJoint:getUpperLimit",
        text = "Gets the upper limit."
    },
    {
        id = "RevoluteJoint:getUpperLimitrnumberar1",
        text = "The upper limit, in radians."
    },
    {
        id = "RevoluteJoint:hasLimitsEnabled",
        text = "Checks whether limits are enabled."
    },
    {
        id = "RevoluteJoint:hasLimitsEnabledrbooleanar1",
        text = "True if enabled, |294| otherwise."
    },
    {
        id = "RevoluteJoint:isMotorEnabled",
        text = "Checks whether the motor is enabled."
    },
    {
        id = "RevoluteJoint:isMotorEnabledrbooleanar1",
        text = "True if enabled, |294| if disabled."
    },
    {
        id = "RevoluteJoint:setLimits",
        text = "Sets the limits."
    },
    {
        id = "RevoluteJoint:setLimitsranumbernumbera1",
        text = "The lower limit, in radians."
    },
    {
        id = "RevoluteJoint:setLimitsranumbernumbera2",
        text = "The upper limit, in radians."
    },
    {
        id = "RevoluteJoint:setLowerLimit",
        text = "Sets the lower limit."
    },
    {
        id = "RevoluteJoint:setLowerLimitranumbera1",
        text = "The lower limit, in radians."
    },
    {
        id = "RevoluteJoint:setMaxMotorTorque",
        text = "Set the maximum motor force."
    },
    {
        id = "RevoluteJoint:setMaxMotorTorqueranumbera1",
        text = "The maximum motor force, in Nm."
    },
    {
        id = "RevoluteJoint:setMotorSpeed",
        text = "Sets the motor speed."
    },
    {
        id = "RevoluteJoint:setMotorSpeedranumbera1",
        text = "The motor speed, radians per second."
    },
    {
        id = "RevoluteJoint:setUpperLimit",
        text = "Sets the upper limit."
    },
    {
        id = "RevoluteJoint:setUpperLimitranumbera1",
        text = "The upper limit, in radians."
    },
    {
        id = "RopeJoint",
        text = "The |493| enforces a maximum distance between two points on two bodies. It has no other effect."
    },
    {
        id = "RopeJoint:getMaxLength",
        text = "Gets the maximum length of a |493|."
    },
    {
        id = "RopeJoint:getMaxLengthrnumberar1",
        text = "The maximum length of the |493|."
    },
    {
        id = "Shape",
        text = "Shapes are solid 2d geometrical objects used in love.physics.\n\n|467| are attached to a |1070| via a |840|. The |479| object is copied when this happens. |479| position is relative to |1070| position."
    },
    {
        id = "Shape:computeAABB",
        text = "Returns the points of the bounding box for the transformed shape."
    },
    {
        id = "Shape:computeAABBrnumbernumbernumbernumberanumbernumbernumbernumbera1",
        text = "The translation of the shape on the x-axis."
    },
    {
        id = "Shape:computeAABBrnumbernumbernumbernumberanumbernumbernumbernumbera2",
        text = "The translation of the shape on the y-axis."
    },
    {
        id = "Shape:computeAABBrnumbernumbernumbernumberanumbernumbernumbernumbera3",
        text = "The shape rotation."
    },
    {
        id = "Shape:computeAABBrnumbernumbernumbernumberanumbernumbernumbernumbera4",
        text = "The index of the child to compute the bounding box of."
    },
    {
        id = "Shape:computeAABBrnumbernumbernumbernumberanumbernumbernumbernumberr1",
        text = "The x position of the top-left point."
    },
    {
        id = "Shape:computeAABBrnumbernumbernumbernumberanumbernumbernumbernumberr2",
        text = "The y position of the top-left point."
    },
    {
        id = "Shape:computeAABBrnumbernumbernumbernumberanumbernumbernumbernumberr3",
        text = "The x position of the bottom-right point."
    },
    {
        id = "Shape:computeAABBrnumbernumbernumbernumberanumbernumbernumbernumberr4",
        text = "The y position of the bottom-right point."
    },
    {
        id = "Shape:computeMass",
        text = "Computes the mass properties for the shape with the specified density."
    },
    {
        id = "Shape:computeMassrnumbernumbernumbernumberanumbera1",
        text = "The shape density."
    },
    {
        id = "Shape:computeMassrnumbernumbernumbernumberanumberr1",
        text = "The x postition of the center of mass."
    },
    {
        id = "Shape:computeMassrnumbernumbernumbernumberanumberr2",
        text = "The y postition of the center of mass."
    },
    {
        id = "Shape:computeMassrnumbernumbernumbernumberanumberr3",
        text = "The mass of the shape."
    },
    {
        id = "Shape:computeMassrnumbernumbernumbernumberanumberr4",
        text = "The rotational inertia."
    },
    {
        id = "Shape:getChildCount",
        text = "Returns the number of children the shape has."
    },
    {
        id = "Shape:getChildCountrnumberar1",
        text = "The number of children."
    },
    {
        id = "Shape:getRadius",
        text = "Gets the radius of the shape."
    },
    {
        id = "Shape:getRadiusrnumberar1",
        text = "The radius of the shape."
    },
    {
        id = "Shape:getType",
        text = "Gets a string representing the |479|. This function can be useful for conditional debug drawing."
    },
    {
        id = "Shape:getTyperShapeTypear1",
        text = "The type of the |479|."
    },
    {
        id = "Shape:rayCast",
        text = "Casts a ray against the shape and returns the surface normal vector and the line position where the ray hit. If the ray missed the shape, |2| will be returned. The |479| can be transformed to get it into the desired position.\n\nThe ray starts on the first point of the input line and goes towards the second point of the line. The fourth argument is the maximum distance the ray is going to travel as a scale factor of the input line length.\n\nThe childIndex parameter is used to specify which child of a parent shape, such as a |987|, will be ray casted. For |977|, the index of 1 is the first edge on the chain. Ray casting a parent shape will only test the child specified so if you want to test every shape of the parent, you must loop through all of its children.\n\nThe world position of the impact can be calculated by multiplying the line vector with the third return value and adding it to the line starting point.\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 - y1) * fraction"
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera1",
        text = "The x position of the input line starting point."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera2",
        text = "The y position of the input line starting point."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera3",
        text = "The x position of the input line end point."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera4",
        text = "The y position of the input line end point."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera5",
        text = "Ray length parameter."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera6",
        text = "The translation of the shape on the x-axis."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera7",
        text = "The translation of the shape on the y-axis."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera8",
        text = "The shape rotation."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumbera9",
        text = "The index of the child the ray gets cast against."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumberr1",
        text = "The x component of the normal vector of the edge where the ray hit the shape."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumberr2",
        text = "The y component of the normal vector of the edge where the ray hit the shape."
    },
    {
        id = "Shape:rayCastrnumbernumbernumberanumbernumbernumbernumbernumbernumbernumbernumbernumberr3",
        text = "The position on the input line where the intersection happened as a factor of the line length."
    },
    {
        id = "Shape:testPoint",
        text = "Checks whether a point lies inside the shape. This is particularly useful for mouse interaction with the shapes. By looping through all shapes and testing the mouse position with this function, we can find which shapes the mouse touches."
    },
    {
        id = "Shape:testPointrbooleananumbernumbera1",
        text = "The x component of the point."
    },
    {
        id = "Shape:testPointrbooleananumbernumbera2",
        text = "The y component of the point."
    },
    {
        id = "Shape:testPointrbooleananumbernumberr1",
        text = "True if inside, |294| if outside"
    },
    {
        id = "WeldJoint",
        text = "A |345| essentially glues two bodies together."
    },
    {
        id = "WeldJoint:getDampingRatio",
        text = "Returns the damping ratio of the joint."
    },
    {
        id = "WeldJoint:getDampingRatiornumberar1",
        text = "The damping ratio."
    },
    {
        id = "WeldJoint:getFrequency",
        text = "Returns the frequency."
    },
    {
        id = "WeldJoint:getFrequencyrnumberar1",
        text = "The frequency in hertz."
    },
    {
        id = "WeldJoint:setDampingRatio",
        text = "The new damping ratio."
    },
    {
        id = "WeldJoint:setDampingRatioranumbera1",
        text = "The new damping ratio."
    },
    {
        id = "WeldJoint:setFrequency",
        text = "Sets a new frequency."
    },
    {
        id = "WeldJoint:setFrequencyranumbera1",
        text = "The new frequency in hertz."
    },
    {
        id = "WheelJoint",
        text = "Restricts a point on the second body to a line on the first body."
    },
    {
        id = "WheelJoint:getAxis",
        text = "Gets the world-space axis vector of the Wheel |739|."
    },
    {
        id = "WheelJoint:getAxisrnumbernumberar1",
        text = "The x-axis coordinate of the world-space axis vector."
    },
    {
        id = "WheelJoint:getAxisrnumbernumberar2",
        text = "The y-axis coordinate of the world-space axis vector."
    },
    {
        id = "WheelJoint:getJointSpeed",
        text = "Returns the current joint translation speed."
    },
    {
        id = "WheelJoint:getJointSpeedrnumberar1",
        text = "The translation speed of the joint in meters per second."
    },
    {
        id = "WheelJoint:getJointTranslation",
        text = "Returns the current joint translation."
    },
    {
        id = "WheelJoint:getJointTranslationrnumberar1",
        text = "The translation of the joint in meters."
    },
    {
        id = "WheelJoint:getLimits",
        text = "Gets the joint limits."
    },
    {
        id = "WheelJoint:getLimitsrnumbernumberar1",
        text = "The lower limit, usually in meters."
    },
    {
        id = "WheelJoint:getLimitsrnumbernumberar2",
        text = "The upper limit, usually in meters."
    },
    {
        id = "WheelJoint:getMaxMotorTorque",
        text = "Returns the maximum motor torque."
    },
    {
        id = "WheelJoint:getMaxMotorTorquernumberar1",
        text = "The maximum torque of the joint motor in newton meters."
    },
    {
        id = "WheelJoint:getMotorSpeed",
        text = "Returns the speed of the motor."
    },
    {
        id = "WheelJoint:getMotorSpeedrnumberar1",
        text = "The speed of the joint motor in radians per second."
    },
    {
        id = "WheelJoint:getMotorTorque",
        text = "Returns the current torque on the motor."
    },
    {
        id = "WheelJoint:getMotorTorquernumberanumbera1",
        text = "How long the force applies. Usually the inverse time step or 1/dt."
    },
    {
        id = "WheelJoint:getMotorTorquernumberanumberr1",
        text = "The torque on the motor in newton meters."
    },
    {
        id = "WheelJoint:getSpringDampingRatio",
        text = "Returns the damping ratio."
    },
    {
        id = "WheelJoint:getSpringDampingRatiornumberar1",
        text = "The damping ratio."
    },
    {
        id = "WheelJoint:getSpringFrequency",
        text = "Returns the spring frequency."
    },
    {
        id = "WheelJoint:getSpringFrequencyrnumberar1",
        text = "The frequency in hertz."
    },
    {
        id = "WheelJoint:setMaxMotorTorque",
        text = "Sets a new maximum motor torque."
    },
    {
        id = "WheelJoint:setMaxMotorTorqueranumbera1",
        text = "The new maximum torque for the joint motor in newton meters."
    },
    {
        id = "WheelJoint:setMotorEnabled",
        text = "Starts and stops the joint motor."
    },
    {
        id = "WheelJoint:setMotorEnabledrabooleana1",
        text = "True turns the motor on and |294| turns it off."
    },
    {
        id = "WheelJoint:setMotorSpeed",
        text = "Sets a new speed for the motor."
    },
    {
        id = "WheelJoint:setMotorSpeedranumbera1",
        text = "The new speed for the joint motor in radians per second."
    },
    {
        id = "WheelJoint:setSpringDampingRatio",
        text = "Sets a new damping ratio."
    },
    {
        id = "WheelJoint:setSpringDampingRatioranumbera1",
        text = "The new damping ratio."
    },
    {
        id = "WheelJoint:setSpringFrequency",
        text = "Sets a new spring frequency."
    },
    {
        id = "WheelJoint:setSpringFrequencyranumbera1",
        text = "The new frequency in hertz."
    },
    {
        id = "World",
        text = "A world is an object that contains all bodies and joints."
    },
    {
        id = "World:destroy",
        text = "Destroys the world, taking all bodies, joints, fixtures and their shapes with it.\n\nAn error will occur if you attempt to use any of the destroyed objects after calling this function."
    },
    {
        id = "World:getBodyCount",
        text = "Get the number of bodies in the world."
    },
    {
        id = "World:getBodyCountrnumberar1",
        text = "The number of bodies in the world."
    },
    {
        id = "World:getBodyList",
        text = "Returns a table with all bodies."
    },
    {
        id = "World:getBodyListrtablear1",
        text = "A sequence with all bodies."
    },
    {
        id = "World:getCallbacks",
        text = "Returns functions for the callbacks during the world update."
    },
    {
        id = "World:getCallbacksrfunctionfunctionfunctionfunctionar1",
        text = "Gets called when two fixtures begin to overlap."
    },
    {
        id = "World:getCallbacksrfunctionfunctionfunctionfunctionar2",
        text = "Gets called when two fixtures cease to overlap."
    },
    {
        id = "World:getCallbacksrfunctionfunctionfunctionfunctionar3",
        text = "Gets called before a collision gets resolved."
    },
    {
        id = "World:getCallbacksrfunctionfunctionfunctionfunctionar4",
        text = "Gets called after the collision has been resolved."
    },
    {
        id = "World:getContactCount",
        text = "Returns the number of contacts in the world."
    },
    {
        id = "World:getContactCountrnumberar1",
        text = "The number of contacts in the world."
    },
    {
        id = "World:getContactFilter",
        text = "Returns the function for collision filtering."
    },
    {
        id = "World:getContactFilterrfunctionar1",
        text = "The function that handles the contact filtering."
    },
    {
        id = "World:getContactList",
        text = "Returns a table with all contacts."
    },
    {
        id = "World:getContactListrtablear1",
        text = "A sequence with all contacts."
    },
    {
        id = "World:getGravity",
        text = "Get the gravity of the world."
    },
    {
        id = "World:getGravityrnumbernumberar1",
        text = "The x component of gravity."
    },
    {
        id = "World:getGravityrnumbernumberar2",
        text = "The y component of gravity."
    },
    {
        id = "World:getJointCount",
        text = "Get the number of joints in the world."
    },
    {
        id = "World:getJointCountrnumberar1",
        text = "The number of joints in the world."
    },
    {
        id = "World:getJointList",
        text = "Returns a table with all joints."
    },
    {
        id = "World:getJointListrtablear1",
        text = "A sequence with all joints."
    },
    {
        id = "World:isDestroyed",
        text = "Gets whether the |321| is destroyed. Destroyed worlds cannot be used."
    },
    {
        id = "World:isDestroyedrbooleanar1",
        text = "Whether the |321| is destroyed."
    },
    {
        id = "World:isLocked",
        text = "Returns if the world is updating its state.\n\nThis will return |1| inside the callbacks from |304|."
    },
    {
        id = "World:isLockedrbooleanar1",
        text = "Will be |1| if the world is in the process of updating its state."
    },
    {
        id = "World:isSleepingAllowed",
        text = "Returns the sleep behaviour of the world."
    },
    {
        id = "World:isSleepingAllowedrbooleanar1",
        text = "True if the bodies are allowed to sleep or |294| if not."
    },
    {
        id = "World:queryBoundingBox",
        text = "Calls a function for each fixture inside the specified area."
    },
    {
        id = "World:queryBoundingBoxranumbernumbernumbernumberfunctiona1",
        text = "The x position of the top-left point."
    },
    {
        id = "World:queryBoundingBoxranumbernumbernumbernumberfunctiona2",
        text = "The y position of the top-left point."
    },
    {
        id = "World:queryBoundingBoxranumbernumbernumbernumberfunctiona3",
        text = "The x position of the bottom-right point."
    },
    {
        id = "World:queryBoundingBoxranumbernumbernumbernumberfunctiona4",
        text = "The y position of the bottom-right point."
    },
    {
        id = "World:queryBoundingBoxranumbernumbernumbernumberfunctiona5",
        text = "This function gets passed one argument, the fixture, and should return a boolean. The search will continue if it is |1| or stop if it is |294|."
    },
    {
        id = "World:rayCast",
        text = "Casts a ray and calls a function for each fixtures it intersects."
    },
    {
        id = "World:rayCastranumbernumbernumbernumberfunctiona1",
        text = "The x position of the starting point of the ray."
    },
    {
        id = "World:rayCastranumbernumbernumbernumberfunctiona2",
        text = "The y position of the starting point of the ray."
    },
    {
        id = "World:rayCastranumbernumbernumbernumberfunctiona3",
        text = "The x position of the end point of the ray."
    },
    {
        id = "World:rayCastranumbernumbernumbernumberfunctiona4",
        text = "The y position of the end point of the ray."
    },
    {
        id = "World:rayCastranumbernumbernumbernumberfunctiona5",
        text = "This function gets six arguments and should return a number."
    },
    {
        id = "World:setCallbacks",
        text = "Sets functions for the collision callbacks during the world update.\n\nFour |687| functions can be given as arguments. The value |2| removes a function.\n\nWhen called, each function will be passed three arguments. The first two arguments are the colliding fixtures and the third argument is the |937| between them. The PostSolve callback additionally gets the normal and tangent impulse for each contact point."
    },
    {
        id = "World:setCallbacksrafunctionfunctionfunctionfunctiona1",
        text = "Gets called when two fixtures begin to overlap. "
    },
    {
        id = "World:setCallbacksrafunctionfunctionfunctionfunctiona2",
        text = "Gets called when two fixtures cease to overlap."
    },
    {
        id = "World:setCallbacksrafunctionfunctionfunctionfunctiona3",
        text = "Gets called before a collision gets resolved."
    },
    {
        id = "World:setCallbacksrafunctionfunctionfunctionfunctiona4",
        text = "Gets called after the collision has been resolved."
    },
    {
        id = "World:setContactFilter",
        text = "Sets a function for collision filtering.\n\nIf the group and category filtering doesn't generate a collision decision, this function gets called with the two fixtures as arguments. The function should return a boolean value where |1| means the fixtures will collide and |294| means they will pass through each other."
    },
    {
        id = "World:setContactFilterrafunctiona1",
        text = "The function handling the contact filtering."
    },
    {
        id = "World:setGravity",
        text = "Set the gravity of the world."
    },
    {
        id = "World:setGravityranumbernumbera1",
        text = "The x component of gravity."
    },
    {
        id = "World:setGravityranumbernumbera2",
        text = "The y component of gravity."
    },
    {
        id = "World:setSleepingAllowed",
        text = "Set the sleep behaviour of the world.\n\nA sleeping body is much more efficient to simulate than when awake.\n\nIf sleeping is allowed, any body that has come to rest will sleep."
    },
    {
        id = "World:setSleepingAllowedrabooleana1",
        text = "True if the bodies are allowed to sleep or |294| if not."
    },
    {
        id = "World:translateOrigin",
        text = "Translates the |320| origin. Useful in large worlds where floating point precision issues become noticeable at far distances from the origin."
    },
    {
        id = "World:translateOriginranumbernumbera1",
        text = "The x component of the new origin with respect to the old origin."
    },
    {
        id = "World:translateOriginranumbernumbera2",
        text = "The y component of the new origin with respect to the old origin."
    },
    {
        id = "World:update",
        text = "Update the state of the world."
    },
    {
        id = "World:updateranumbera1",
        text = "The time (in seconds) to advance the physics simulation."
    },
    {
        id = "BodyType",
        text = "The types of a |1070|."
    },
    {
        id = "BodyType1",
        text = "Static bodies do not move."
    },
    {
        id = "BodyType2",
        text = "Dynamic bodies collide with all bodies."
    },
    {
        id = "BodyType3",
        text = "Kinematic bodies only collide with dynamic bodies."
    },
    {
        id = "JointType",
        text = "Different types of joints."
    },
    {
        id = "JointType1",
        text = "A |902|."
    },
    {
        id = "JointType2",
        text = "A |780|."
    },
    {
        id = "JointType3",
        text = "A |651|."
    },
    {
        id = "JointType4",
        text = "A |561|."
    },
    {
        id = "JointType5",
        text = "A |540|."
    },
    {
        id = "JointType6",
        text = "A |513|."
    },
    {
        id = "JointType7",
        text = "A |796|."
    },
    {
        id = "JointType8",
        text = "A |345|."
    },
    {
        id = "JointType9",
        text = "A |493|."
    },
    {
        id = "ShapeType",
        text = "The different types of |467|, as returned by |473|."
    },
    {
        id = "ShapeType1",
        text = "The |479| is a |965|."
    },
    {
        id = "ShapeType2",
        text = "The |479| is a |568|."
    },
    {
        id = "ShapeType3",
        text = "The |479| is a |884|."
    },
    {
        id = "ShapeType4",
        text = "The |479| is a |987|."
    },
    {
        id = "love.sound",
        text = "This module is responsible for decoding sound files. It can't play the sounds, see love.audio for that."
    },
    {
        id = "love.sound.newDecoder",
        text = "Attempts to find a decoder for the encoded sound data in the specified file."
    },
    {
        id = "love.sound.newDecoderrDecoderaFilenumbera1",
        text = "The file with encoded sound data."
    },
    {
        id = "love.sound.newDecoderrDecoderaFilenumbera2",
        text = "The size of each decoded chunk, in bytes."
    },
    {
        id = "love.sound.newDecoderrDecoderaFilenumberr1",
        text = "A new |909| object."
    },
    {
        id = "love.sound.newDecoderrDecoderastringnumbera1",
        text = "The filename of the file with encoded sound data."
    },
    {
        id = "love.sound.newDecoderrDecoderastringnumbera2",
        text = "The size of each decoded chunk, in bytes."
    },
    {
        id = "love.sound.newDecoderrDecoderastringnumberr1",
        text = "A new |909| object."
    },
    {
        id = "love.sound.newSoundData",
        text = "Creates new |466| from a file. It's also possible to create |466| with a custom sample rate, channel and bit depth.\n\nThe sound data will be decoded to the memory in a raw format. It is recommended to create only short sounds like effects, as a 3 minute song uses 30 MB of memory this way."
    },
    {
        id = "love.sound.newSoundDatarSoundDataastringa1",
        text = "The filename of the file to load."
    },
    {
        id = "love.sound.newSoundDatarSoundDataastringr1",
        text = "A new |466| object."
    },
    {
        id = "love.sound.newSoundDatarSoundDataaFilea1",
        text = "A |872| pointing to an audio file."
    },
    {
        id = "love.sound.newSoundDatarSoundDataaFiler1",
        text = "A new |466| object."
    },
    {
        id = "love.sound.newSoundDatarSoundDataaDataa1",
        text = "The encoded data to decode into audio."
    },
    {
        id = "love.sound.newSoundDatarSoundDataaDatar1",
        text = "A new |466| object."
    },
    {
        id = "love.sound.newSoundDatarSoundDataanumbernumbernumbernumbera1",
        text = "Total number of samples."
    },
    {
        id = "love.sound.newSoundDatarSoundDataanumbernumbernumbernumbera2",
        text = "Number of samples per second"
    },
    {
        id = "love.sound.newSoundDatarSoundDataanumbernumbernumbernumbera3",
        text = "Bits per sample (8 or 16)."
    },
    {
        id = "love.sound.newSoundDatarSoundDataanumbernumbernumbernumbera4",
        text = "Either 1 for mono or 2 for stereo."
    },
    {
        id = "love.sound.newSoundDatarSoundDataanumbernumbernumbernumberr1",
        text = "A new |466| object."
    },
    {
        id = "Decoder",
        text = "An object which can gradually decode a sound file."
    },
    {
        id = "Decoder:getBitDepth",
        text = "Returns the number of bits per sample."
    },
    {
        id = "Decoder:getBitDepthrnumberar1",
        text = "Either 8 or 16."
    },
    {
        id = "Decoder:getChannels",
        text = "Returns the number of channels in the stream."
    },
    {
        id = "Decoder:getChannelsrnumberar1",
        text = "1 for mono, 2 for stereo."
    },
    {
        id = "Decoder:getDuration",
        text = "Gets the duration of the sound file. It may not always be sample-accurate, and it may return -1 if the duration cannot be determined at all."
    },
    {
        id = "Decoder:getDurationrnumberar1",
        text = "The duration of the sound file in seconds, or -1 if it cannot be determined."
    },
    {
        id = "Decoder:getSampleRate",
        text = "Returns the sample rate of the |909|."
    },
    {
        id = "Decoder:getSampleRaternumberar1",
        text = "Number of samples per second."
    },
    {
        id = "SoundData",
        text = "Contains raw audio samples. You can not play |466| back directly. You must wrap a |456| object around it."
    },
    {
        id = "SoundData:getBitDepth",
        text = "Returns the number of bits per sample."
    },
    {
        id = "SoundData:getBitDepthrnumberar1",
        text = "Either 8 or 16."
    },
    {
        id = "SoundData:getChannels",
        text = "Returns the number of channels in the stream."
    },
    {
        id = "SoundData:getChannelsrnumberar1",
        text = "1 for mono, 2 for stereo."
    },
    {
        id = "SoundData:getDuration",
        text = "Gets the duration of the sound data."
    },
    {
        id = "SoundData:getDurationrnumberar1",
        text = "The duration of the sound data in seconds."
    },
    {
        id = "SoundData:getSample",
        text = "Gets the sample at the specified position."
    },
    {
        id = "SoundData:getSamplernumberanumbera1",
        text = "An integer value specifying the position of the sample (0 points to the first sample)."
    },
    {
        id = "SoundData:getSamplernumberanumberr1",
        text = "The normalized sample (range -1.0 to 1.0)."
    },
    {
        id = "SoundData:getSampleCount",
        text = "Returns the number of samples per channel of the |466|."
    },
    {
        id = "SoundData:getSampleCountrnumberar1",
        text = "Total number of samples."
    },
    {
        id = "SoundData:getSampleRate",
        text = "Returns the sample rate of the |466|."
    },
    {
        id = "SoundData:getSampleRaternumberar1",
        text = "Number of samples per second."
    },
    {
        id = "SoundData:setSample",
        text = "Sets the sample at the specified position."
    },
    {
        id = "SoundData:setSampleranumbernumbera1",
        text = "The position of the sample (0 means first sample)."
    },
    {
        id = "SoundData:setSampleranumbernumbera2",
        text = "A normalized sample (range -1.0 to 1.0)."
    },
    {
        id = "love.system",
        text = "Provides access to information about the user's system."
    },
    {
        id = "love.system.getClipboardText",
        text = "Gets text from the clipboard."
    },
    {
        id = "love.system.getClipboardTextrstringar1",
        text = "The text currently held in the system's clipboard."
    },
    {
        id = "love.system.getOS",
        text = "Gets the current operating system. In general, |686| abstracts away the need to know the current operating system, but there are a few cases where it can be useful (especially in combination with os.execute.)"
    },
    {
        id = "love.system.getOSrstringar1",
        text = "The current operating system. \"OS X\", \"Windows\", \"Linux\", \"Android\" or \"iOS\"."
    },
    {
        id = "love.system.getPowerInfo",
        text = "Gets information about the system's power supply."
    },
    {
        id = "love.system.getPowerInforPowerStatenumbernumberar1",
        text = "The basic state of the power supply."
    },
    {
        id = "love.system.getPowerInforPowerStatenumbernumberar2",
        text = "Percentage of battery life left, between 0 and 100. |2| if the value can't be determined or there's no battery."
    },
    {
        id = "love.system.getPowerInforPowerStatenumbernumberar3",
        text = "Seconds of battery life left. |2| if the value can't be determined or there's no battery."
    },
    {
        id = "love.system.getProcessorCount",
        text = "Gets the number of CPU cores in the system.\n\nThe number includes the threads reported if technologies such as Intel's Hyper-threading are enabled. For example, on a 4-core CPU with Hyper-threading, this function will return 8."
    },
    {
        id = "love.system.getProcessorCountrnumberar1",
        text = "Gets the number of CPU cores in the system."
    },
    {
        id = "love.system.openURL",
        text = "Opens a URL with the user's web or file browser."
    },
    {
        id = "love.system.openURLrbooleanastringa1",
        text = "The URL to open. Must be formatted as a proper URL.\n\nTo open a file or folder, \"file://\" must be prepended to the path."
    },
    {
        id = "love.system.openURLrbooleanastringr1",
        text = "Whether the URL was opened successfully."
    },
    {
        id = "love.system.setClipboardText",
        text = "Puts text in the clipboard."
    },
    {
        id = "love.system.setClipboardTextrastringa1",
        text = "The new text to hold in the system's clipboard."
    },
    {
        id = "love.system.vibrate",
        text = "Causes the device to vibrate, if possible. Currently this will only work on Android and iOS devices that have a built-in vibration motor."
    },
    {
        id = "love.system.vibrateranumbera1",
        text = "The duration to vibrate for. If called on an iOS device, it will always vibrate for 0.5 seconds due to limitations in the iOS system APIs."
    },
    {
        id = "PowerState",
        text = "The basic state of the system's power supply."
    },
    {
        id = "PowerState1",
        text = "Cannot determine power status."
    },
    {
        id = "PowerState2",
        text = "Not plugged in, running on a battery."
    },
    {
        id = "PowerState3",
        text = "Plugged in, no battery available."
    },
    {
        id = "PowerState4",
        text = "Plugged in, charging battery."
    },
    {
        id = "PowerState5",
        text = "Plugged in, battery is fully charged."
    },
    {
        id = "love.thread",
        text = "Allows you to work with threads.\n\n|370| are separate |687| environments, running in parallel to the main code. As their code runs separately, they can be used to compute complex operations without adversely affecting the frame rate of the main thread. However, as they are separate environments, they cannot access the variables and functions of the main thread, and communication between threads is limited.\n\nAll LOVE objects (userdata) are shared among threads so you'll only have to send their references across threads. You may run into concurrency issues if you manipulate an object on multiple threads at the same time.\n\nWhen a |376| is started, it only loads the love.thread module. Every other module has to be loaded with require."
    },
    {
        id = "love.thread.getChannel",
        text = "Creates or retrieves a named thread channel."
    },
    {
        id = "love.thread.getChannelrChannelastringa1",
        text = "The name of the channel you want to create or retrieve."
    },
    {
        id = "love.thread.getChannelrChannelastringr1",
        text = "A named channel object which can be further manipulated."
    },
    {
        id = "love.thread.newChannel",
        text = "Create a new unnamed thread channel.\n\nOne use for them is to pass new unnamed channels to other threads via |976|:push"
    },
    {
        id = "love.thread.newChannelrChannelar1",
        text = "A unnamed channel object which can be further manipulated."
    },
    {
        id = "love.thread.newThread",
        text = "Creates a new |376| from a |872| or |915| object."
    },
    {
        id = "love.thread.newThreadrThreadastringa1",
        text = "The name of the |687| |872| to use as source."
    },
    {
        id = "love.thread.newThreadrThreadastringr1",
        text = "A new |376| that has yet to be started."
    },
    {
        id = "love.thread.newThreadrThreadaFileDataa1",
        text = "The |855| containing the |687| code to use as the source."
    },
    {
        id = "love.thread.newThreadrThreadaFileDatar1",
        text = "A new |376| that has yet to be started."
    },
    {
        id = "love.thread.newThreadrThreadastringa1",
        text = "A string containing the |687| code to use as the source. It needs to either be at least 1024 characters long, or contain at least one newline."
    },
    {
        id = "love.thread.newThreadrThreadastringr1",
        text = "A new |376| that has yet to be started."
    },
    {
        id = "Thread",
        text = "A |376| is a chunk of code that can run in parallel with other threads. |915| can be sent between different threads with |976| objects."
    },
    {
        id = "Thread:getError",
        text = "Retrieves the error string from the thread if it produced an error."
    },
    {
        id = "Thread:getErrorrstringar1",
        text = "The error message."
    },
    {
        id = "Thread:start",
        text = "Starts the thread.\n\n|370| can be restarted after they have completed their execution."
    },
    {
        id = "Thread:startraVariantVariantVarianta1",
        text = "A string, number, boolean, |686| object, or simple table."
    },
    {
        id = "Thread:startraVariantVariantVarianta2",
        text = "A string, number, boolean, |686| object, or simple table."
    },
    {
        id = "Thread:startraVariantVariantVarianta3",
        text = "You can continue passing values to the thread."
    },
    {
        id = "Thread:wait",
        text = "Wait for a thread to finish. This call will block until the thread finishes."
    },
    {
        id = "Thread:isRunning",
        text = "Returns whether the thread is currently running.\n\n|370| which are not running can be (re)started with |372|."
    },
    {
        id = "Thread:isRunningrbooleanar1",
        text = "True if the thread is running, |294| otherwise."
    },
    {
        id = "Channel",
        text = "A channel is a way to send and receive data to and from different threads."
    },
    {
        id = "Channel:clear",
        text = "Clears all the messages in the |976| queue."
    },
    {
        id = "Channel:demand",
        text = "Retrieves the value of a |976| message and removes it from the message queue.\n\nIt waits until a message is in the queue then returns the message value."
    },
    {
        id = "Channel:demandrVariantar1",
        text = "The contents of the message."
    },
    {
        id = "Channel:getCount",
        text = "Retrieves the number of messages in the thread |976| queue."
    },
    {
        id = "Channel:getCountrnumberar1",
        text = "The number of messages in the queue."
    },
    {
        id = "Channel:peek",
        text = "Retrieves the value of a |976| message, but leaves it in the queue.\n\nIt returns |2| if there's no message in the queue."
    },
    {
        id = "Channel:peekrVariantar1",
        text = "The contents of the message."
    },
    {
        id = "Channel:performAtomic",
        text = "Executes the specified function atomically with respect to this |976|.\n\nCalling multiple methods in a row on the same |976| is often useful. However if multiple |370| are calling this |975| methods at the same time, the different calls on each |376| might end up interleaved (e.g. one or more of the second thread's calls may happen in between the first thread's calls.)\n\nThis method avoids that issue by making sure the |376| calling the method has exclusive access to the |976| until the specified function has returned."
    },
    {
        id = "Channel:performAtomicranyanyafunctionanyanya1",
        text = "The function to call, the form of function(channel, arg1, arg2, ...) end. The |976| is passed as the first argument to the function when it is called."
    },
    {
        id = "Channel:performAtomicranyanyafunctionanyanya2",
        text = "Additional arguments that the given function will receive when it is called."
    },
    {
        id = "Channel:performAtomicranyanyafunctionanyanya3",
        text = "Additional arguments that the given function will receive when it is called."
    },
    {
        id = "Channel:performAtomicranyanyafunctionanyanyr1",
        text = "The first return value of the given function (if any.)"
    },
    {
        id = "Channel:performAtomicranyanyafunctionanyanyr2",
        text = "Any other return values."
    },
    {
        id = "Channel:pop",
        text = "Retrieves the value of a |976| message and removes it from the message queue.\n\nIt returns |2| if there are no messages in the queue."
    },
    {
        id = "Channel:poprVariantar1",
        text = "The contents of the message."
    },
    {
        id = "Channel:push",
        text = "Send a message to the thread |976|.\n\nSee Variant for the list of supported types."
    },
    {
        id = "Channel:pushraVarianta1",
        text = "The contents of the message."
    },
    {
        id = "Channel:supply",
        text = "Send a message to the thread |976| and wait for a thread to accept it.\n\nSee Variant for the list of supported types."
    },
    {
        id = "Channel:supplyraVarianta1",
        text = "The contents of the message."
    },
    {
        id = "love.timer",
        text = "Provides an interface to the user's clock."
    },
    {
        id = "love.timer.getAverageDelta",
        text = "Returns the average delta time (seconds per frame) over the last second."
    },
    {
        id = "love.timer.getAverageDeltarnumberar1",
        text = "The average delta time over the last second."
    },
    {
        id = "love.timer.getDelta",
        text = "Returns the time between the last two frames."
    },
    {
        id = "love.timer.getDeltarnumberar1",
        text = "The time passed (in seconds)."
    },
    {
        id = "love.timer.getFPS",
        text = "Returns the current frames per second."
    },
    {
        id = "love.timer.getFPSrnumberar1",
        text = "The current FPS."
    },
    {
        id = "love.timer.getTime",
        text = "Returns the value of a timer with an unspecified starting time. This function should only be used to calculate differences between points in time, as the starting time of the timer is unknown."
    },
    {
        id = "love.timer.getTimernumberar1",
        text = "The time in seconds."
    },
    {
        id = "love.timer.sleep",
        text = "Sleeps the program for the specified amount of time."
    },
    {
        id = "love.timer.sleepranumbera1",
        text = "Seconds to sleep for."
    },
    {
        id = "love.timer.step",
        text = "Measures the time between two frames. Calling this changes the return value of |44|."
    },
    {
        id = "love.touch",
        text = "Provides an interface to touch-screen presses."
    },
    {
        id = "love.touch.getPosition",
        text = "Gets the current position of the specified touch-press, in pixels."
    },
    {
        id = "love.touch.getPositionrnumbernumberalight userdataa1",
        text = "The identifier of the touch-press. Use |37|, |35|, or |36| to obtain touch id values."
    },
    {
        id = "love.touch.getPositionrnumbernumberalight userdatar1",
        text = "The position along the x-axis of the touch-press inside the window, in pixels."
    },
    {
        id = "love.touch.getPositionrnumbernumberalight userdatar2",
        text = "The position along the y-axis of the touch-press inside the window, in pixels."
    },
    {
        id = "love.touch.getPressure",
        text = "Gets the current pressure of the specified touch-press."
    },
    {
        id = "love.touch.getPressurernumberalight userdataa1",
        text = "The identifier of the touch-press. Use |37|, |35|, or |36| to obtain touch id values."
    },
    {
        id = "love.touch.getPressurernumberalight userdatar1",
        text = "The pressure of the touch-press. Most touch screens aren't pressure sensitive, in which case the pressure will be 1."
    },
    {
        id = "love.touch.getTouches",
        text = "Gets a list of all active touch-presses."
    },
    {
        id = "love.touch.getTouchesrtablear1",
        text = "A list of active touch-press id values, which can be used with |39|."
    },
    {
        id = "love.video",
        text = "This module is responsible for decoding, controlling, and streaming video files.\n\nIt can't draw the videos, see |180| and |365| objects for that."
    },
    {
        id = "love.video.newVideoStream",
        text = "Creates a new |349|. Currently only Ogg Theora video files are supported. |347| can't draw videos, see |180| for that."
    },
    {
        id = "love.video.newVideoStreamrVideoStreamastringa1",
        text = "The file path to the Ogg Theora video file."
    },
    {
        id = "love.video.newVideoStreamrVideoStreamastringr1",
        text = "A new |349|."
    },
    {
        id = "love.video.newVideoStreamrVideoStreamaFilea1",
        text = "The |872| object containing the Ogg Theora video."
    },
    {
        id = "love.video.newVideoStreamrVideoStreamaFiler1",
        text = "A new |349|."
    },
    {
        id = "VideoStream",
        text = "An object which decodes, streams, and controls |346|."
    },
    {
        id = "love.window",
        text = "Provides an interface for modifying and retrieving information about the program's window."
    },
    {
        id = "love.window.close",
        text = "Closes the window. It can be reopened with |7|."
    },
    {
        id = "love.window.fromPixels",
        text = "Converts a number from pixels to density-independent units.\n\nThe pixel density inside the window might be greater (or smaller) than the \"size\" of the window. For example on a retina screen in Mac OS X with the highdpi window flag enabled, the window may take up the same physical size as an 800x600 window, but the area inside the window uses 1600x1200 pixels. |28|(1600) would return 800 in that case.\n\nThis function converts coordinates from pixels to the size users are expecting them to display at onscreen. |3| does the opposite. The highdpi window flag must be enabled to use the full pixel density of a Retina screen on Mac OS X and iOS. The flag currently does nothing on Windows and Linux, and on Android it is effectively always enabled.\n\nMost |686| functions return values and expect arguments in terms of pixels rather than density-independent units."
    },
    {
        id = "love.window.fromPixelsrnumberanumbera1",
        text = "A number in pixels to convert to density-independent units."
    },
    {
        id = "love.window.fromPixelsrnumberanumberr1",
        text = "The converted number, in density-independent units."
    },
    {
        id = "love.window.fromPixelsrnumbernumberanumbernumbera1",
        text = "The x-axis value of a coordinate in pixels."
    },
    {
        id = "love.window.fromPixelsrnumbernumberanumbernumbera2",
        text = "The y-axis value of a coordinate in pixels."
    },
    {
        id = "love.window.fromPixelsrnumbernumberanumbernumberr1",
        text = "The converted x-axis value of the coordinate, in density-independent units."
    },
    {
        id = "love.window.fromPixelsrnumbernumberanumbernumberr2",
        text = "The converted y-axis value of the coordinate, in density-independent units."
    },
    {
        id = "love.window.getDisplayName",
        text = "Gets the name of a display."
    },
    {
        id = "love.window.getDisplayNamerstringanumbera1",
        text = "The index of the display to get the name of."
    },
    {
        id = "love.window.getDisplayNamerstringanumberr1",
        text = "The name of the specified display."
    },
    {
        id = "love.window.getFullscreen",
        text = "Gets whether the window is fullscreen."
    },
    {
        id = "love.window.getFullscreenrbooleanFullscreenTypear1",
        text = "True if the window is fullscreen, |294| otherwise."
    },
    {
        id = "love.window.getFullscreenrbooleanFullscreenTypear2",
        text = "The type of fullscreen mode used."
    },
    {
        id = "love.window.getFullscreenModes",
        text = "Gets a list of supported fullscreen modes."
    },
    {
        id = "love.window.getFullscreenModesrtableanumbera1",
        text = "The index of the display, if multiple monitors are available."
    },
    {
        id = "love.window.getFullscreenModesrtableanumberr1",
        text = "A table of width/height pairs. (Note that this may not be in order.)"
    },
    {
        id = "love.window.getIcon",
        text = "Gets the window icon."
    },
    {
        id = "love.window.getIconrImageDataar1",
        text = "The window icon imagedata, or |2| of no icon has been set with |8|."
    },
    {
        id = "love.window.getMode",
        text = "Returns the current display mode."
    },
    {
        id = "love.window.getModernumbernumbertablear1",
        text = "Window width."
    },
    {
        id = "love.window.getModernumbernumbertablear2",
        text = "Window height."
    },
    {
        id = "love.window.getModernumbernumbertablear3",
        text = "Table containing the window properties."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag1",
        text = "Fullscreen (|1|), or windowed (|294|)."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag2",
        text = "The type of fullscreen mode used."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag3",
        text = "True if the graphics framerate is synchronized with the monitor's refresh rate, |294| otherwise."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag4",
        text = "The number of antialiasing samples used (0 if MSAA is disabled)."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag5",
        text = "True if the window is resizable in windowed mode, |294| otherwise."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag6",
        text = "True if the window is borderless in windowed mode, |294| otherwise."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag7",
        text = "True if the window is centered in windowed mode, |294| otherwise."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag8",
        text = "The index of the display the window is currently in, if multiple monitors are available."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag9",
        text = "The minimum width of the window, if it's resizable."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag10",
        text = "The minimum height of the window, if it's resizable."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag11",
        text = "True if high-dpi mode should be used on Retina displays in OS X and iOS. Does nothing on non-Retina displays. Added in 0.9.1."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag12",
        text = "The refresh rate of the screen's current display mode, in Hz. May be 0 if the value can't be determined."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag13",
        text = "The x-coordinate of the window's position in its current display."
    },
    {
        id = "love.window.getModernumbernumbertablear3flag14",
        text = "The y-coordinate of the window's position in its current display."
    },
    {
        id = "love.window.getPixelScale",
        text = "Gets the DPI scale factor associated with the window.\n\nThe pixel density inside the window might be greater (or smaller) than the \"size\" of the window. For example on a retina screen in Mac OS X with the highdpi window flag enabled, the window may take up the same physical size as an 800x600 window, but the area inside the window uses 1600x1200 pixels. |22|() would return 2.0 in that case.\n\nThe |28| and |3| functions can also be used to convert between units.\n\nThe highdpi window flag must be enabled to use the full pixel density of a Retina screen on Mac OS X and iOS. The flag currently does nothing on Windows and Linux, and on Android it is effectively always enabled."
    },
    {
        id = "love.window.getPixelScalernumberar1",
        text = "The pixel scale factor associated with the window."
    },
    {
        id = "love.window.getPosition",
        text = "Gets the position of the window on the screen.\n\nThe window position is in the coordinate space of the display it is currently in."
    },
    {
        id = "love.window.getPositionrnumbernumbernumberar1",
        text = "The x-coordinate of the window's position."
    },
    {
        id = "love.window.getPositionrnumbernumbernumberar2",
        text = "The y-coordinate of the window's position."
    },
    {
        id = "love.window.getPositionrnumbernumbernumberar3",
        text = "The index of the display that the window is in."
    },
    {
        id = "love.window.getTitle",
        text = "Gets the window title."
    },
    {
        id = "love.window.getTitlerstringar1",
        text = "The current window title."
    },
    {
        id = "love.window.hasFocus",
        text = "Checks if the game window has keyboard focus."
    },
    {
        id = "love.window.hasFocusrbooleanar1",
        text = "True if the window has the focus or |294| if not."
    },
    {
        id = "love.window.hasMouseFocus",
        text = "Checks if the game window has mouse focus."
    },
    {
        id = "love.window.hasMouseFocusrbooleanar1",
        text = "True if the window has mouse focus or |294| if not."
    },
    {
        id = "love.window.isDisplaySleepEnabled",
        text = "Gets whether the display is allowed to sleep while the program is running.\n\nDisplay sleep is disabled by default. Some types of input (e.g. joystick button presses) might not prevent the display from sleeping, if display sleep is allowed."
    },
    {
        id = "love.window.isDisplaySleepEnabledrbooleanar1",
        text = "True if system display sleep is enabled / allowed, |294| otherwise."
    },
    {
        id = "love.window.isMaximized",
        text = "Gets whether the Window is currently maximized.\n\nThe window can be maximized if it is not fullscreen and is resizable, and either the user has pressed the window's Maximize button or |13| has been called."
    },
    {
        id = "love.window.isMaximizedrbooleanar1",
        text = "True if the window is currently maximized in windowed mode, |294| otherwise."
    },
    {
        id = "love.window.isOpen",
        text = "Checks if the window is open."
    },
    {
        id = "love.window.isOpenrbooleanar1",
        text = "True if the window is open, |294| otherwise."
    },
    {
        id = "love.window.isVisible",
        text = "Checks if the game window is visible.\n\nThe window is considered visible if it's not minimized and the program isn't hidden."
    },
    {
        id = "love.window.isVisiblerbooleanar1",
        text = "True if the window is visible or |294| if not."
    },
    {
        id = "love.window.maximize",
        text = "Makes the window as large as possible.\n\nThis function has no effect if the window isn't resizable, since it essentially programmatically presses the window's \"maximize\" button."
    },
    {
        id = "love.window.minimize",
        text = "Minimizes the window to the system's task bar / dock."
    },
    {
        id = "love.window.requestAttention",
        text = "Causes the window to request the attention of the user if it is not in the foreground.\n\nIn Windows the taskbar icon will flash, and in OS X the dock icon will bounce."
    },
    {
        id = "love.window.requestAttentionrabooleana1",
        text = "Whether to continuously request attention until the window becomes active, or to do it only once."
    },
    {
        id = "love.window.setDisplaySleepEnabled",
        text = "Sets whether the display is allowed to sleep while the program is running.\n\nDisplay sleep is disabled by default. Some types of input (e.g. joystick button presses) might not prevent the display from sleeping, if display sleep is allowed."
    },
    {
        id = "love.window.setDisplaySleepEnabledrabooleana1",
        text = "True to enable system display sleep, |294| to disable it."
    },
    {
        id = "love.window.setFullscreen",
        text = "Enters or exits fullscreen. The display to use when entering fullscreen is chosen based on which display the window is currently in, if multiple monitors are connected.\n\nIf fullscreen mode is entered and the window size doesn't match one of the monitor's display modes (in normal fullscreen mode) or the window size doesn't match the desktop size (in 'desktop' fullscreen mode), the window will be resized appropriately. The window will revert back to its original size again when fullscreen mode is exited using this function."
    },
    {
        id = "love.window.setFullscreenrbooleanabooleana1",
        text = "Whether to enter or exit fullscreen mode."
    },
    {
        id = "love.window.setFullscreenrbooleanabooleanr1",
        text = "True if successful, |294| otherwise."
    },
    {
        id = "love.window.setFullscreenrbooleanabooleanFullscreenTypea1",
        text = "Whether to enter or exit fullscreen mode."
    },
    {
        id = "love.window.setFullscreenrbooleanabooleanFullscreenTypea2",
        text = "The type of fullscreen mode to use."
    },
    {
        id = "love.window.setFullscreenrbooleanabooleanFullscreenTyper1",
        text = "True if successful, |294| otherwise."
    },
    {
        id = "love.window.setIcon",
        text = "Sets the window icon until the game is quit. Not all operating systems support very large icon images."
    },
    {
        id = "love.window.setIconrbooleanaImageDataa1",
        text = "The window icon image."
    },
    {
        id = "love.window.setIconrbooleanaImageDatar1",
        text = "Whether the icon has been set successfully."
    },
    {
        id = "love.window.setMode",
        text = "Sets the display mode and properties of the window.\n\nIf width or height is 0, setMode will use the width and height of the desktop.\n\nChanging the display mode may have side effects: for example, canvases will be cleared and values sent to shaders with |482| will be erased. Make sure to save the contents of canvases beforehand or re-draw to them afterward if you need to."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea1",
        text = "Display width."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea2",
        text = "Display height."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3",
        text = "The flags table with the options:"
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag1",
        text = "Fullscreen (|1|), or windowed (|294|)."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag2",
        text = "The type of fullscreen to use. This defaults to \"normal\" in 0.9.2 and older."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag3",
        text = "True if |686| should wait for vsync, |294| otherwise."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag4",
        text = "The number of antialiasing samples."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag5",
        text = "True if the window should be resizable in windowed mode, |294| otherwise."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag6",
        text = "True if the window should be borderless in windowed mode, |294| otherwise."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag7",
        text = "True if the window should be centered in windowed mode, |294| otherwise."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag8",
        text = "The index of the display to show the window in, if multiple monitors are available."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag9",
        text = "The minimum width of the window, if it's resizable. Cannot be less than 1."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag10",
        text = "The minimum height of the window, if it's resizable. Cannot be less than 1."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag11",
        text = "True if high-dpi mode should be used on Retina displays in OS X. Does nothing on non-Retina displays."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag12",
        text = "The x-coordinate of the window's position in the specified display."
    },
    {
        id = "love.window.setModerbooleananumbernumbertablea3flag13",
        text = "The y-coordinate of the window's position in the specified display."
    },
    {
        id = "love.window.setModerbooleananumbernumbertabler1",
        text = "True if successful, |294| otherwise."
    },
    {
        id = "love.window.setPosition",
        text = "Sets the position of the window on the screen.\n\nThe window position is in the coordinate space of the specified display."
    },
    {
        id = "love.window.setPositionranumbernumbernumbera1",
        text = "The x-coordinate of the window's position."
    },
    {
        id = "love.window.setPositionranumbernumbernumbera2",
        text = "The y-coordinate of the window's position."
    },
    {
        id = "love.window.setPositionranumbernumbernumbera3",
        text = "The index of the display that the new window position is relative to."
    },
    {
        id = "love.window.setTitle",
        text = "Sets the window title."
    },
    {
        id = "love.window.setTitlerastringa1",
        text = "The new window title."
    },
    {
        id = "love.window.showMessageBox",
        text = "Displays a message box dialog above the love window. The message box contains a title, optional text, and buttons."
    },
    {
        id = "love.window.showMessageBoxrbooleanastringstringMessageBoxTypebooleana1",
        text = "The title of the message box."
    },
    {
        id = "love.window.showMessageBoxrbooleanastringstringMessageBoxTypebooleana2",
        text = "The text inside the message box."
    },
    {
        id = "love.window.showMessageBoxrbooleanastringstringMessageBoxTypebooleana3",
        text = "The type of the message box."
    },
    {
        id = "love.window.showMessageBoxrbooleanastringstringMessageBoxTypebooleana4",
        text = "Whether the message box should be attached to the love window or free-floating."
    },
    {
        id = "love.window.showMessageBoxrbooleanastringstringMessageBoxTypebooleanr1",
        text = "Whether the message box was successfully displayed."
    },
    {
        id = "love.window.showMessageBoxrnumberastringstringtableMessageBoxTypebooleana1",
        text = "The title of the message box."
    },
    {
        id = "love.window.showMessageBoxrnumberastringstringtableMessageBoxTypebooleana2",
        text = "The text inside the message box."
    },
    {
        id = "love.window.showMessageBoxrnumberastringstringtableMessageBoxTypebooleana3",
        text = "A table containing a list of button names to show. The table can also contain the fields enterbutton and escapebutton, which should be the index of the default button to use when the user presses 'enter' or 'escape', respectively."
    },
    {
        id = "love.window.showMessageBoxrnumberastringstringtableMessageBoxTypebooleana4",
        text = "The type of the message box."
    },
    {
        id = "love.window.showMessageBoxrnumberastringstringtableMessageBoxTypebooleana5",
        text = "Whether the message box should be attached to the love window or free-floating."
    },
    {
        id = "love.window.showMessageBoxrnumberastringstringtableMessageBoxTypebooleanr1",
        text = "The index of the button pressed by the user. May be 0 if the message box dialog was closed without pressing a button."
    },
    {
        id = "love.window.toPixels",
        text = "Converts a number from density-independent units to pixels.\n\nThe pixel density inside the window might be greater (or smaller) than the \"size\" of the window. For example on a retina screen in Mac OS X with the highdpi window flag enabled, the window may take up the same physical size as an 800x600 window, but the area inside the window uses 1600x1200 pixels. |3|(800) would return 1600 in that case.\n\nThis is used to convert coordinates from the size users are expecting them to display at onscreen to pixels. |28| does the opposite. The highdpi window flag must be enabled to use the full pixel density of a Retina screen on Mac OS X and iOS. The flag currently does nothing on Windows and Linux, and on Android it is effectively always enabled.\n\nMost |686| functions return values and expect arguments in terms of pixels rather than density-independent units."
    },
    {
        id = "love.window.toPixelsrnumberanumbera1",
        text = "A number in density-independent units to convert to pixels."
    },
    {
        id = "love.window.toPixelsrnumberanumberr1",
        text = "The converted number, in pixels."
    },
    {
        id = "love.window.toPixelsrnumbernumberanumbernumbera1",
        text = "The x-axis value of a coordinate in density-independent units to convert to pixels."
    },
    {
        id = "love.window.toPixelsrnumbernumberanumbernumbera2",
        text = "The y-axis value of a coordinate in density-independent units to convert to pixels."
    },
    {
        id = "love.window.toPixelsrnumbernumberanumbernumberr1",
        text = "The converted x-axis value of the coordinate, in pixels."
    },
    {
        id = "love.window.toPixelsrnumbernumberanumbernumberr2",
        text = "The converted y-axis value of the coordinate, in pixels."
    },
    {
        id = "FullscreenType",
        text = "Types of fullscreen modes.\n\nIn normal fullscreen mode, if a window size is used which does not match one of the monitor's supported display modes, the window will be resized to the next largest display mode.\n\nNormal fullscreen mode is sometimes avoided by users because it can cause issues in some window managers and with multi-monitor setups. In OS X it prevents switching to a different program until fullscreen mode is exited. The \"desktop\" fullscreen mode generally avoids these issues."
    },
    {
        id = "FullscreenType1",
        text = "Sometimes known as borderless fullscreen windowed mode. A borderless screen-sized window is created which sits on top of all desktop UI elements. The window is automatically resized to match the dimensions of the desktop, and its size cannot be changed."
    },
    {
        id = "FullscreenType2",
        text = "Standard exclusive-fullscreen mode. Changes the display mode (actual resolution) of the monitor."
    },
    {
        id = "MessageBoxType",
        text = "Types of message box dialogs. Different types may have slightly different looks."
    },
    {
        id = "MessageBoxType1",
        text = "Informational dialog."
    },
    {
        id = "MessageBoxType2",
        text = "Warning dialog."
    },
    {
        id = "MessageBoxType3",
        text = "Error dialog."
    }
}