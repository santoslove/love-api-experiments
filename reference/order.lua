return {
    Source = {
        functions = {
            {
                name = 'Playback',
                items = {
                    'play',
                    'stop',
                    'pause',
                    'resume',
                    'rewind',
                    'seek',
                    'setLooping',
                    'setPitch',
                    'setVolume',
                    'isPlaying',
                    'isStopped',
                    'isPaused',
                },
            },
            {
                name = 'Spatial',
                items = {
                    'setPosition',
                    'setDirection',
                    'setRolloff',
                    'setVelocity',
                    'setCone',
                    'setAttenuationDistances',
                    'setVolumeLimits',
                },
            },
            {
                name = 'Info',
                items = {
                    'getType',
                    'getChannels',
                    'getDuration',
                },
            },
        },
    },
    File = {
        functions = {
            'open',
            'close',
            'read',
            'lines',
            'write',
            'setBuffer',
            'flush',
            'getMode',
            'isOpen',
            'tell/seek',
            'isEOF',
            'getFilename',
            'getSize',
        },
    },
    FileData = {
        functions = {
            'getFilename',
            'getExtension',
        },
    },
    Canvas = {
        functions = {
            'getFormat',
            'getMSAA',
            'setFilter',
            'setWrap',
            'newImageData',
            'renderTo',
            {
                name = 'Dimensions',
                items = {
                    'getDimensions',
                    'getWidth',
                    'getHeight',
                }
            },
        },
    },
    Font = {
        functions = {
            'setFilter',
            {
                name = 'Glyph support',
                items = {
                    'hasGlyphs',
                    'setFallbacks',
                },
            },
            {
                name = 'Info',
                items = {
                    'getWrap',
                    'setLineHeight',
                    'getWidth',
                    'getHeight',
                    'getBaseline',
                    'getAscent',
                    'getDescent',
                },
            },
        },
        Mesh = {
            functions = {
                'setTexture',
                'getVertexFormat',
                'setVertex',
                'setVertices',
                'attachAttribute',
                'setVertexAttribute',
                'is/setAttributeEnabled',
                'setVertexMap',
                'getVertexCount',
                'setDrawMode',
                'setDrawRange',
            },
        },
        Image = {
            functions = {
                'getFlags',
                'setFilter',
                'setMipmapFilter',
                'setWrap',
                'refresh',
                'getData',
                {
                    name = 'Dimensions',
                    items = {
                        'getDimensions',
                        'getWidth',
                        'getHeight',
                    }
                },
            },
        },
        ParticleSystem = {
            functions = {
                'start',
                'stop',
                'pause',
                'reset',
                'update',
                'emit',
                'isActive',
                'isPaused',
                'isStopped',
                'clone',
                'setBufferSize',
                'getCount',
                {
                    name = 'Emitter',
                    items = {
                        'setPosition',
                        'moveTo',
                        'setAreaSpread',
                        'setEmissionRate',
                        'setEmitterLifetime',
                    }
                },
                {
                    name = 'Particles',
                    items = {
                        'setColors',
                        'setDirection',
                        'setInsertMode',
                        'setLinearAcceleration',
                        'setLinearDamping',
                        'setOffset',
                        'setParticleLifetime',
                        'setRadialAcceleration',
                        'setTangentialAcceleration',
                        'setRelativeRotation',
                        'setRotation',
                        'setSizes',
                        'setSizeVariation',
                        'setSpeed',
                        'setSpin',
                        'setSpinVariation',
                        'setSpread',
                        'setTexture',
                        'setQuads',
                    }
                }
            }
        },
    },
    Shader = {
        functions = {
            'send',
            'sendColor',
            'getExternVariable',
            'getWarnings',
        },
    },
    Text = {
        functions = {
            'add',
            'addf',
            'set',
            'setf',
            'clear',
            'setFont',
            {
                name = 'Dimensions',
                items = {
                    'getDimensions',
                    'getWidth',
                    'getHeight',
                }
            },
        },
    },
    Video = {
        functions = {
            'play',
            'isPlaying',
            'pause',
            'seek',
            'rewind',
            'setSource',
            'setFilter',
            'getStream',
            {
                name = 'Dimensions',
                items = {
                    'getDimensions',
                    'getWidth',
                    'getHeight',
                }
            },
        },
    },
    ImageData = {
        functions = {
            'setPixel',
            'mapPixel',
            'paste',
            'encode',
            {
                name = 'Dimensions',
                items = {
                    'getDimensions',
                    'getWidth',
                    'getHeight',
                }
            },
        },
    },
    ['love'] = {
        callbacks = {
            'load',
            'update',
            'draw',
            'quit',
            'run',
            'conf',
            {
                name = 'Input',
                items = {
                    'keypressed',
                    'keyreleased',
                    'textedited',
                    'textinput',
                    'mousepressed',
                    'mousereleased',
                    'mousemoved',
                    'mousefocus',
                    'wheelmoved',
                    'touchmoved',
                    'touchpressed',
                    'touchreleased',
                    'joystickpressed',
                    'joystickreleased',
                    'joystickaxis',
                    'joystickhat',
                    'joystickadded',
                    'joystickremoved',
                    'gamepadpressed',
                    'gamepadreleased',
                    'gamepadaxis',
                },
            },
            {

                name = 'Window',
                items = {
                    'resize',
                    'visible',
                    'focus',
                    'filedropped',
                    'directorydropped',
                },
            },
            {
                name = 'Error handling',
                items = {
                    'errhand',
                    'threaderror',
                    'lowmemory',
                },
            },
        },
    },
    audio = {
        functions = {
            {
                name = 'Playback',
                items = {
                    'play',
                    'stop',
                    'pause',
                    'resume',
                    'rewind',
                },
            },
            {
                name = 'Listener',
                items = {
                    'setPosition',
                    'setOrientation',
                    'setVelocity',
                    'setDistanceModel',
                    'setDopplerScale',
                },
            },
            {
                name = 'Other',
                items = {
                    'setVolume',
                    'getSourceCount',
                },
            },
        },
    },
    event = {
        functions = {
            'push',
            'poll',
            'pump',
            'wait',
            'clear',
            'quit',
        },
    },
    filesystem = {
        functions = {
            {
                name = 'Mounting',
                items = {
                    'mount',
                    'unmount',
                }
            },
            {
                name = 'Directory paths',
                items = {
                    'getAppdataDirectory',
                    'getRealDirectory',
                    'getSaveDirectory',
                    'getSourceBaseDirectory',
                    'getUserDirectory',
                    'getWorkingDirectory',
                },
            },
            {
                name = 'File properties',
                items = {
                    'isFile',
                    'isDirectory',
                    'isSymname',
                    'exists',
                    'getLastModified',
                    'getSize',
                },
            },
            {
                name = 'File operations',
                items = {
                    'read',
                    'lines',
                    'write',
                    'append',
                    'remove',
                },
            },
            {
                name = 'Other',
                items = {
                    'setSymnamesEnabled',
                    'isFused',
                    'createDirectory',
                    'getDirectoryItems',
                    'getIdentity',
                    'load',
                    'setRequirePath',
                },
            },
        },
    },
    Joystick = {
        functions = {
            {
                name = 'Input',
                items = {
                    'isDown',
                    'getAxis',
                    'getAxes',
                    'getHat',
                    'isGamepadDown',
                    'getGamepadAxis',
                }
            },
            {
                name = 'Count',
                items = {
                    'getAxisCount',
                    'getButtonCount',
                    'getHatCount',
                }
            },
            {
                name = 'Info',
                items = {
                    'getName',
                    'getID',
                    'getGUID',
                    'isConnected',
                    'isGamepad',
                    'getGamepadMapping',
                }
            },
            {
                name = 'Vibration',
                items = {
                    'setVibration',
                    'isVibrationSupported',
                }
            },
        },
    },
    BezierCurve = {
        functions = {
            'evalulate',
            'render',
            'renderSegment',
            'getSegment',
            'getDerivative',
            'getDegree',
            {
                name = 'Control points',
                items = {
                    'insertControlPoint',
                    'removeControlPoint',
                    'setControlPoint',
                    'getControlPointCount',
                }
            },
            {
                name = 'Transform',
                items = {
                    'translate',
                    'scale',
                    'rotate',
                }
            },
        },
    },
    RandomGenerator = {
        functions = {
            'random',
            'randomNormal',
            'setSeed',
            'setState',
        },
    },
    SoundData = {
        functions = {
            'setSample',
            'getSampleCount',
            'getDuration',
            'getSampleRate',
            'getBitDepth',
            'getChannels',
        },
    },
    Thread = {
        functions = {
            'start',
            'wait',
            'getError',
            'isRunning',
        },
    },
    Channel = {
        functions = {
            'push',
            'pop',
            'supply',
            'demand',
            'peek',
            'clear',
            'performAtomic',
            'getCount',
        },
    },
    ['love.graphics'] = {
        functions = {
            {
                name = 'Drawing',
                items = {
                    'draw',
                    'print',
                    'printf',
                    'line',
                    'polygon',
                    'rectangle',
                    'circle',
                    'ellipse',
                    'arc',
                    'point',
                    'points',
                },
            },
            {
                name = 'Stencil',
                items = {
                    'stencil',
                    'setStencilTest',
                },
            },
            {
                name = 'Graphics state',
                items = {
                    'push',
                    'pop',
                    'reset',
                    'setFont',
                    'setNewFont',
                    'setBackgroundColor',
                    'setBlendMode',
                    'setCanvas',
                    'setColor',
                    'setColorMask',
                    'setDefaultFilter',
                    'setLineJoin',
                    'setLineStyle',
                    'setLineWidth',
                    'setShader',
                    'setPointSize',
                    'setPointStyle',
                    'setScissor',
                    'intersectScissor',
                    'isWireframe',
                    'setStencil',
                    'setInvertedStencil',
                },
            },
            {
                name = 'Coordinate system',
                items = {
                    'origin',
                    'rotate',
                    'scale',
                    'shear',
                    'translate',
                },
            },
            {
                name = 'Window',
                items = {
                    'getDimensions',
                    'getHeight',
                    'getWidth',
                },
            },
            {
                name = 'Info',
                items = {
                    'getCanvasFormats',
                    'getCompressedImageFormats',
                    'getFullscreenModes',
                    'getStats',
                    'getSystemLimit',
                    'getSystemLimits',
                    'getRendererInfo',
                    'isSupported',
                    'getFSAA',
                    'getSupported',
                    'isGammaCorrect',
                },
            },
            {
                name = 'Other',
                items = {
                    'newScreenshot',
                    'setWireframe',
                    'clear',
                    'discard',
                    'present',
                },
            },
        },
    },
    ['love.joystick'] = {
        functions = {
            'setJoysticks',
        },
    },
    ['love.keyboard'] = {
        functions = {
            'isDown',
            'isScancodeDown',
            'getScancodeFromKey',
            'getKeyFromScancode',
            'setKeyRepeat',
            'setTextInput',
        },
    },
    ['love.math'] = {
        functions = {
            'noise',
            {
                name = "Random numbers",
                items = {
                    "random",
                    "randomNormal",
                    "setRandomSeed",
                    "setRandomState",
                },
            },
            {
                name = "Polygons",
                items = {
                    "isConvex",
                    "triangulate",
                },
            },
            {
                name = "Compression",
                items = {
                    "compress",
                    "decompress",
                },
            },
            {
                name = "Color",
                items = {
                    "linearToGamma",
                    "gammaToLinear",
                },
            },
        },
    },
    ['love.mouse'] = {
        functions = {
            {
                name = "Input",
                items = {
                    "isDown",
                    "setPosition",
                    "setX",
                    "setY",
                    'setGrabbed',
                    'setRelativeMode',
                },
            },
            {
                name = "Cursor",
                items = {
                    "setCursor",
                    "getSystemCursor",
                    "setVisible",
                    "hasCursor",
                },
            },
        },
    },
    ['love.system'] = {
        functions = {
            'openURL',
            'setClipboardText',
            'vibrate',
            {
                name = 'Info',
                items = {
                    'getOS',
                    'getPowerInfo',
                    'getProcessorCount',
                }
            },
        },
    },
    ['love.timer'] = {
        functions = {
            'getTime',
            'getFPS',
            'getAverageDelta',
            'getDelta',
            'sleep',
            'step',
        },
    },
    ['love.touch'] = {
        functions = {
            'getTouches',
            'getPosition',
            'getPressure',
        },
    },
    ['love.window'] = {
        functions = {
            'setTitle',
            'setIcon',
            'getFullscreenModes',
            'setMode',
            'setFullscreen',
            'setPosition',
            'hasFocus',
            'hasMouseFocus',
            'maximize',
            'minimize',
            'isMaximized',
            'isVisible',
            'isOpen',
            'close',
            'requestAttention',
            'getDisplayName',
            'setDisplaySleepEnabled',
            'showMessageBox',
            'fromPixels',
            'getPixelScale',
        }
    }
}

