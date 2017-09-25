return function(api)
    local patch = {
        ['love.audio.newSource'] = {
            name = 'newSource',
            description = 'Creates a new Source from a file or SoundData. Sources created from SoundData are always static.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string/File',
                            name = 'file',
                            description = 'The path/File to create a Source from.'
                        },
                        {
                            type = 'SourceType',
                            name = 'type',
                            default = '"stream"',
                            description = 'Streaming or static source.'
                        }
                    },
                    returns = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'A new Source that can play the specified audio.'
                        }
                    }
                },
                {
                    arguments = {
                        {
                            type = 'SoundData/FileData',
                            name = 'soundData',
                            description = 'The SoundData/FileData to create a Source from.'
                        }
                    },
                    returns = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'A new Source that can play the specified audio. The SourceType of the returned audio is "static".'
                        }
                    }
                }
            }
        },
        ['love.filesystem.mount'] = {
            name = 'mount',
            description = 'Mounts a zip file or folder in the game\'s save directory for reading.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string',
                            name = 'archive',
                            description = 'The folder or zip file in the game\'s save directory to mount.'
                        },
                        {
                            type = 'string',
                            name = 'mountpoint',
                            description = 'The new path the archive will be mounted to.'
                        },
                        {
                            type = 'string',
                            name = 'appendToPath',
                            default = 'false',
                            description = 'Whether the archive will be searched when reading a filepath before or after already-mounted archives. This includes the game\'s source and save directories.'
                        }
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True if the archive was successfully mounted, false otherwise.'
                        }
                    }
                }
            }
        },
        ['love.graphics.newFont'] = {
            name = 'newFont',
            description = 'Creates a new Font from a TrueType Font or BMFont file. Created fonts are not cached, in that calling this function with the same arguments will always create a new Font object.',
            variants = {
                {
                    description = 'Create a new TrueType font.',
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'file',
                            description = 'The file/File/FileData of the TrueType font file.'
                        },
                        {
                            type = 'number',
                            name = 'size',
                            default = '12',
                            description = 'The size of the font in pixels.'
                        }
                    },
                    returns = {
                        {
                            type = 'Font',
                            name = 'font',
                            description = 'A Font object which can be used to draw text on screen.'
                        }
                    }
                },
                {
                    description = 'Create a new BMFont.',
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'file',
                            description = 'The path/File/FileData of the BMFont file.'
                        },
                        {
                            type = 'string/File/FileData',
                            name = 'imagefilename',
                            default = 'path inside BMFont file',
                            description = 'The path/File/FileData of the BMFont\'s image file.'
                        }
                    },
                    returns = {
                        {
                            type = 'Font',
                            name = 'font',
                            description = 'A Font object which can be used to draw text on screen.'
                        }
                    }
                },
                {
                    description = 'Create a new instance of the default font (Vera Sans) with a custom size.',
                    arguments = {
                        {
                            type = 'number',
                            name = 'size',
                            description = 'The size of the font in pixels.'
                        }
                    },
                    returns = {
                        {
                            type = 'Font',
                            name = 'font',
                            description = 'A Font object which can be used to draw text on screen.'
                        }
                    }
                }
            }
        },
        ['love.graphics.setNewFont'] = {
            name = 'setNewFont',
            description = 'Creates and sets a new font.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'filename',
                            description = 'The file path/File/FileData of the font.'
                        },
                        {
                            type = 'number',
                            name = 'size',
                            default = '12',
                            description = 'The size of the font.'
                        }
                    },
                    returns = {
                        {
                            type = 'Font',
                            name = 'font',
                            description = 'The new font.'
                        }
                    }
                }
            }
        },
        ['love.graphics.newImage'] = {
            name = 'newImage',
            description = 'Creates a new Image from a filepath, FileData, an ImageData, or a CompressedImageData, and optionally generates or specifies mipmaps for the image.\n\nImages using CompressedImageData will use it to reload itself when love.window.setMode is called.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'path/File/FileData/ImageData/CompressedImageData',
                            name = 'file',
                            description = 'The file path/File/FileData/ImageData/CompressedImageData of the image.'
                        },
                        {
                            type = 'table',
                            name = 'flags',
                            description = 'A table containing the following fields:',
                            table = {
                                {
                                    type = 'boolean',
                                    name = 'linear',
                                    default = 'false',
                                    description = 'True if the image\'s pixels should be interpreted as being linear RGB rather than sRGB-encoded, if gamma-correct rendering is enabled. Has no effect otherwise.'
                                },
                                {
                                    type = 'boolean or table',
                                    name = 'mipmaps',
                                    default = 'false',
                                    description = 'If true, mipmaps for the image will be automatically generated (or taken from the images\'s file if possible, if the image originated from a CompressedImageData). If this value is a table, it should contain a list of other filenames of images of the same format that have progressively half-sized dimensions, all the way down to 1x1. Those images will be used as this Image\'s mipmap levels.'
                                }
                            }
                        }
                    },
                    returns = {
                        {
                            type = 'Image',
                            name = 'image',
                            description = 'An Image object which can be drawn on screen.'
                        }
                    }
                }
            }
        },
        ['love.graphics.newImageFont'] = {
            name = 'newImageFont',
            description = 'Creates a new Font by loading a specifically formatted image.\n\nIn versions prior to 0.9.0, LÖVE expects ISO 8859-1 encoding for the glyphs string.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'path/File/FileData',
                            name = 'file',
                            description = 'The file path/File/FileData of the image file.'
                        },
                        {
                            type = 'string',
                            name = 'glyphs',
                            description = 'A string of the characters in the image in order from left to right.'
                        },
                        {
                            type = 'number',
                            name = 'extraspacing',
                            default = '0',
                            description = 'Additional spacing (positive or negative) to apply to each glyph in the Font.'
                        }
                    },
                    returns = {
                        {
                            type = 'Font',
                            name = 'font',
                            description = 'A Font object which can be used to draw text on screen.'
                        }
                    }
                }
            }
        },
        ['love.image.newCompressedData'] = {
            name = 'newCompressedData',
            description = 'Create a new CompressedImageData object from a compressed image file. LÖVE supports several compressed texture formats, enumerated in the CompressedImageFormat page.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'file',
                            description = 'The file path/File/FileData of the compressed image file.'
                        }
                    },
                    returns = {
                        {
                            type = 'CompressedImageData',
                            name = 'compressedImageData',
                            description = 'The new CompressedImageData object.'
                        }
                    }
                }
            }
        },
        ['love.image.newImageData'] = {
            name = 'newImageData',
            description = 'Create a new ImageData object.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the ImageData.'
                        },
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the ImageData.'
                        },
                        {
                            type = 'string',
                            name = 'data',
                            default = 'none',
                            description = 'The data to load into the ImageData (RGBA bytes, left to right and top to bottom).'
                        }
                    },
                    returns = {
                        {
                            type = 'ImageData',
                            name = 'imageData',
                            description = 'The new blank ImageData object. Each pixel\'s color values, (including the alpha values!) will be set to zero.'
                        }
                    }
                },
                {
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'file',
                            description = 'The file path/File/FileData of the image file.'
                        }
                    },
                    returns = {
                        {
                            type = 'ImageData',
                            name = 'imageData',
                            description = 'The new ImageData object.'
                        }
                    }
                }
            }
        },
        ['love.sound.newSoundData'] = {
            name = 'newSoundData',
            description = 'Creates new SoundData from a file. It\'s also possible to create SoundData with a custom sample rate, channel and bit depth.\n\nThe sound data will be decoded to the memory in a raw format. It is recommended to create only short sounds like effects, as a 3 minute song uses 30 MB of memory this way.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'file',
                            description = 'The file path/File/FileData of the file to load.'
                        }
                    },
                    returns = {
                        {
                            type = 'SoundData',
                            name = 'soundData',
                            description = 'A new SoundData object.'
                        }
                    }
                },
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'samples',
                            description = 'Total number of samples.'
                        },
                        {
                            type = 'number',
                            name = 'samplingRate',
                            default = '44100',
                            description = 'Number of samples per second'
                        },
                        {
                            type = 'number',
                            name = 'bitRate',
                            default = '16',
                            description = 'Bits per sample (8 or 16).'
                        },
                        {
                            type = 'number',
                            name = 'channelCount',
                            default = '2',
                            description = 'Either 1 for mono or 2 for stereo.'
                        }
                    },
                    returns = {
                        {
                            type = 'SoundData',
                            name = 'soundData',
                            description = 'A new SoundData object.'
                        }
                    }
                }
            }
        },
        ['love.thread.newThread'] = {
            name = 'newThread',
            description = 'Creates a new Thread from a file.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'file',
                            description = 'The file path/File/FileData of the Lua File to use as source.'
                        }
                    },
                    returns = {
                        {
                            type = 'Thread',
                            name = 'thread',
                            description = 'A new Thread that has yet to be started.'
                        }
                    }
                },
                {
                    arguments = {
                        {
                            type = 'string',
                            name = 'codestring',
                            description = 'A string containing the Lua code to use as the source. It needs to either be at least 1024 characters long, or contain at least one newline.'
                        }
                    },
                    returns = {
                        {
                            type = 'Thread',
                            name = 'thread',
                            description = 'A new Thread that has yet to be started.'
                        }
                    }
                }
            }
        },
        ['love.graphics.newShader'] = {
            name = 'newShader',
            description = 'Creates a new Shader object for hardware-accelerated vertex and pixel effects. A Shader contains either vertex shader code, pixel shader code, or both.\n\nVertex shader code must contain at least one function, named position, which is the function that will produce transformed vertex positions of drawn objects in screen-space.\n\nPixel shader code must contain at least one function, named effect, which is the function that will produce the color which is blended onto the screen for each pixel a drawn object touches.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'code',
                            description = 'The pixel shader or vertex shader code, or a file with the code.'
                        }
                    },
                    returns = {
                        {
                            type = 'Shader',
                            name = 'shader',
                            description = 'A Shader object for use in drawing operations.'
                        }
                    }
                },
                {
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'pixelcode',
                            description = 'The pixel shader code, or a file with the code.'
                        },
                        {
                            type = 'string/File/FileData',
                            name = 'vertexcode',
                            description = 'The vertex shader code, or a file with the code.'
                        }
                    },
                    returns = {
                        {
                            type = 'Shader',
                            name = 'shader',
                            description = 'A Shader object for use in drawing operations.'
                        }
                    }
                }
            }
        },
        ['love.graphics.newVideo'] = {
            name = 'newVideo',
            description = 'Creates a new drawable Video. Currently only Ogg Theora video files are supported.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string/File',
                            name = 'file',
                            description = 'The file path/File of the Ogg Theora video file.'
                        },
                        {
                            type = 'boolean',
                            name = 'loadaudio',
                            default = 'nil',
                            description = 'Whether to try to load the video\'s audio into an audio Source. If not explicitly set to true or false, it will try without causing an error if the video has no audio.'
                        }
                    },
                    returns = {
                        {
                            type = 'Video',
                            name = 'video',
                            description = 'A new Video.'
                        }
                    }
                }
            }
        },
        ['love.graphics.arc'] = {
            name = 'arc',
            description = 'Draws a filled or unfilled arc at position (x, y). The arc is drawn from angle1 to angle2 in radians. The segments parameter determines how many segments are used to draw the arc. The more segments, the smoother the edge.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'DrawMode',
                            name = 'drawmode',
                            description = 'How to draw the arc.'
                        },
                        {
                            type = 'ArcType',
                            name = 'arctype',
                            default = '"pie"',
                            description = 'The type of arc to draw.'
                        },
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The position of the center along x-axis.'
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The position of the center along y-axis.'
                        },
                        {
                            type = 'number',
                            name = 'radius',
                            description = 'Radius of the arc.'
                        },
                        {
                            type = 'number',
                            name = 'angle1',
                            description = 'The angle at which the arc begins.'
                        },
                        {
                            type = 'number',
                            name = 'angle2',
                            description = 'The angle at which the arc terminates.'
                        },
                        {
                            type = 'number',
                            name = 'segments',
                            default = '10',
                            description = 'The number of segments used for drawing the arc.'
                        }
                    }
                }
            }
        },
        ['love.graphics.ellipse'] = {
            name = 'ellipse',
            description = 'Draws an ellipse.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'DrawMode',
                            name = 'mode',
                            description = 'How to draw the ellipse.'
                        },
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The position of the center along x-axis.'
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The position of the center along y-axis.'
                        },
                        {
                            type = 'number',
                            name = 'radiusx',
                            description = 'The radius of the ellipse along the x-axis (half the ellipse\'s width).'
                        },
                        {
                            type = 'number',
                            name = 'radiusy',
                            description = 'The radius of the ellipse along the y-axis (half the ellipse\'s height).'
                        },
                        {
                            type = 'number',
                            name = 'segments',
                            default = 'based on size',
                            description = 'The number of segments used for drawing the ellipse.'
                        }
                    }
                }
            }
        },
        ['love.graphics.rectangle'] = {
            name = 'rectangle',
            description = 'Draws a rectangle.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'DrawMode',
                            name = 'mode',
                            description = 'How to draw the rectangle.'
                        },
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The position of top-left corner along the x-axis.'
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The position of top-left corner along the y-axis.'
                        },
                        {
                            type = 'number',
                            name = 'width',
                            description = 'Width of the rectangle.'
                        },
                        {
                            type = 'number',
                            name = 'height',
                            description = 'Height of the rectangle.'
                        },
                        {
                            type = 'number',
                            name = 'rx',
                            default = '0',
                            description = 'The x-axis radius of each round corner. Cannot be greater than half the rectangle\'s width.'
                        },
                        {
                            type = 'number',
                            name = 'ry',
                            default = 'rx',
                            description = 'The y-axis radius of each round corner. Cannot be greater than half the rectangle\'s height.'
                        },
                        {
                            type = 'number',
                            name = 'segments',
                            default = 'based on size',
                            description = 'The number of segments used for drawing the round corners.'
                        }
                    }
                }
            }
        },
        ['love.graphics.setBlendMode'] = {
            name = 'setBlendMode',
            description = 'Sets the blending mode.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'BlendMode',
                            name = 'mode',
                            description = 'The blend mode to use.'
                        },
                        {
                            type = 'BlendAlphaMode',
                            name = 'alphamode',
                            default = '"alphamultiply"',
                            description = 'What to do with the alpha of drawn objects when blending.'
                        }
                    }
                }
            }
        },
        ['love.keyboard.isDown'] = {
            name = 'isDown',
            description = 'Checks whether a certain key is down. Not to be confused with love.keypressed or love.keyreleased.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'KeyConstant',
                            name = 'key',
                            description = 'A key to check.'
                        },
                        {
                            type = 'KeyConstant',
                            name = '...',
                            description = 'Additional keys to check.'
                        }
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'anyDown',
                            description = 'True if any supplied key is down, false if not.'
                        }
                    }
                }
            }
        },
        {
            name = 'random',
            description = 'Generates a pseudo-random number in a platform independent manner.',
            variants = {
                {
                    description = 'Get uniformly distributed pseudo-random real number within [0, 1].',
                    returns = {
                        {
                            type = 'number',
                            name = 'number',
                            description = 'The pseudo-random number.'
                        }
                    }
                },
                {
                    description = 'Get uniformly distributed pseudo-random integer within [min, max].',
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            default = '1',
                            description = 'The minimum possible value it should return.'
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum possible value it should return.'
                        }
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'number',
                            description = 'The pseudo-random integer number.'
                        }
                    }
                }
            }
        },
        ['love.physics.newMotorJoint'] = {
            name = 'newMotorJoint',
            description = 'Creates a joint between two bodies which controls the relative motion between them.\n\nPosition and rotation offsets can be specified once the MotorJoint has been created, as well as the maximum motor force and torque that will be be applied to reach the target offsets.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'Body',
                            name = 'body1',
                            description = 'The first body to attach to the joint.'
                        },
                        {
                            type = 'Body',
                            name = 'body2',
                            description = 'The second body to attach to the joint.'
                        },
                        {
                            type = 'number',
                            name = 'correctionFactor',
                            default = '0.3',
                            description = 'The joint\'s initial position correction factor, in the range of [0, 1].'
                        },
                        {
                            type = 'boolean',
                            name = 'collideConnected',
                            default = 'false',
                            description = 'Specifies whether the two bodies should collide with each other.'
                        }
                    },
                    returns = {
                        {
                            type = 'MotorJoint',
                            name = 'joint',
                            description = 'The new MotorJoint.'
                        }
                    }
                }
            }
        },
        ['love.physics.newPrismaticJoint'] = {
            name = 'newPrismaticJoint',
            description = 'Create a prismatic joints between two bodies.\n\nA prismatic joint constrains two bodies to move relatively to each other on a specified axis. It does not allow for relative rotation. Its definition and operation are similar to a revolute joint, but with translation and force substituted for angle and torque.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'Body',
                            name = 'body1',
                            description = 'The first body to connect with a prismatic joint.'
                        },
                        {
                            type = 'Body',
                            name = 'body2',
                            description = 'The second body to connect with a prismatic joint.'
                        },
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The x coordinate of the first anchor point.'
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y coordinate of the first anchor point.'
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The x coordinate of the second anchor point.'
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The y coordinate of the second anchor point.'
                        },
                        {
                            type = 'number',
                            name = 'ax',
                            description = 'The x coordinate of the axis unit vector.'
                        },
                        {
                            type = 'number',
                            name = 'ay',
                            description = 'The y coordinate of the axis unit vector.'
                        },
                        {
                            type = 'boolean',
                            name = 'collideConnected',
                            default = 'false',
                            description = 'Specifies whether the two bodies should collide with each other.'
                        },
                        {
                            type = 'number',
                            name = 'referenceAngle',
                            default = '0',
                            description = 'The reference angle between body1 and body2, in radians.'
                        }
                    },
                    returns = {
                        {
                            type = 'PrismaticJoint',
                            name = 'joint',
                            description = 'The new prismatic joint.'
                        }
                    }
                }
            }
        },
        ['love.physics.newWeldJoint'] = {
            name = 'newWeldJoint',
            description = 'Creates a constraint joint between two bodies. A WeldJoint essentially glues two bodies together. The constraint is a bit soft, however, due to Box2D\'s iterative solver.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'Body',
                            name = 'body1',
                            description = 'The first body to attach to the joint.'
                        },
                        {
                            type = 'Body',
                            name = 'body2',
                            description = 'The second body to attach to the joint.'
                        },
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The x position of the first anchor point (world space).'
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y position of the first anchor point (world space).'
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The x position of the second anchor point (world space).'
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The y position of the second anchor point (world space).'
                        },
                        {
                            type = 'boolean',
                            name = 'collideConnected',
                            default = 'false',
                            description = 'Specifies whether the two bodies should collide with each other.'
                        },
                        {
                            type = 'number',
                            name = 'referenceAngle',
                            default = '0',
                            description = 'The reference angle between body1 and body2, in radians.'
                        }
                    },
                    returns = {
                        {
                            type = 'WeldJoint',
                            name = 'joint',
                            description = 'The new WeldJoint.'
                        }
                    }
                }
            }
        },
        ['love.graphics.setFullscreen'] = {
            name = 'setFullscreen',
            description = 'Enters or exits fullscreen. The display to use when entering fullscreen is chosen based on which display the window is currently in, if multiple monitors are connected.\n\nIf fullscreen mode is entered and the window size doesn\'t match one of the monitor\'s display modes (in normal fullscreen mode) or the window size doesn\'t match the desktop size (in \'desktop\' fullscreen mode), the window will be resized appropriately. The window will revert back to its original size again when fullscreen mode is exited using this function.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'fullscreen',
                            description = 'Whether to enter or exit fullscreen mode.'
                        },
                        {
                            type = 'FullscreenType',
                            name = 'fstype',
                            default = '"desktop" or last used',
                            description = 'The type of fullscreen mode to use.'
                        }
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True if successful, false otherwise.'
                        }
                    }
                }
            }
        },
        ['love.joystick.saveGamepadMappings'] = {
            name = 'saveGamepadMappings',
            description = 'Saves the virtual gamepad mappings of all Joysticks that are recognized as gamepads and have either been recently used or their gamepad bindings have been modified.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string',
                            name = 'filename',
                            default = 'no file',
                            description = 'The filename to save the mappings string to.'
                        },
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'mappings',
                            description = 'The mappings string that was written to the file.'
                        }
                    }
                }
            }
        },
        ['love.graphics.newMesh'] = {
            name = 'newMesh',
            description = 'Creates a new Mesh.\n\nUse Mesh:setTexture if the Mesh should be textured with an Image or Canvas when it\'s drawn.',
            variants = {
                {
                    description = 'Creates a Mesh with custom vertex attributes and the specified vertex data.',
                    arguments = {
                        {
                            type = 'table',
                            name = 'vertexformat',
                            default = 'none',
                            description = 'A table in the form of {attribute, ...}. Each attribute is a table which specifies a custom vertex attribute used for each vertex.',
                            table = {
                                {
                                    type = 'table',
                                    name = 'attribute',
                                    description = 'A table containing the attribute\'s name, it\'s data type, and the number of components in the attribute, in the form of {name, datatype, components}.'
                                },
                                {
                                    type = 'table',
                                    name = '...',
                                    description = 'Additional vertex attribute format tables.'
                                }
                            }
                        },
                        {
                            type = 'table',
                            name = 'vertices',
                            description = 'The table filled with vertex information tables for each vertex, in the form of {vertex, ...} where each vertex is a table in the form of {attributecomponent, ...}.',
                            table = {
                                {
                                    type = 'number',
                                    name = 'attributecomponent',
                                    description = 'The first component of the first vertex attribute in the vertex.'
                                },
                                {
                                    type = 'number',
                                    name = '...',
                                    description = 'Additional components of all vertex attributes in the vertex.'
                                }
                            }
                        },
                        {
                            type = 'MeshDrawMode',
                            name = 'mode',
                            default = '"fan"',
                            description = 'How the vertices are used when drawing. The default mode "fan" is sufficient for simple convex polygons.'
                        },
                        {
                            type = 'SpriteBatchUsage',
                            name = 'usage',
                            default = '"dynamic"',
                            description = 'The expected usage of the Mesh. The specified usage mode affects the Mesh\'s memory usage and performance.'
                        }
                    },
                    returns = {
                        {
                            type = 'Mesh',
                            name = 'mesh',
                            description = 'The new Mesh.'
                        }
                    }
                },
                {
                    description = 'Creates a Mesh with custom vertex attributes and the specified number of vertices.',
                    arguments = {
                        {
                            type = 'table',
                            name = 'vertexformat',
                            default = 'none',
                            description = 'A table in the form of {attribute, ...}. Each attribute is a table which specifies a custom vertex attribute used for each vertex.',
                            table = {
                                {
                                    type = 'table',
                                    name = 'attribute',
                                    description = 'A table containing the attribute\'s name, it\'s data type, and the number of components in the attribute, in the form of {name, datatype, components}.'
                                },
                                {
                                    type = 'table',
                                    name = '...',
                                    description = 'Additional vertex attribute format tables.'
                                }
                            }
                        },
                        {
                            type = 'number',
                            name = 'vertexcount',
                            description = 'The total number of vertices the Mesh will use.'
                        },
                        {
                            type = 'MeshDrawMode',
                            name = 'mode',
                            default = '"fan"',
                            description = 'How the vertices are used when drawing. The default mode "fan" is sufficient for simple convex polygons.'
                        },
                        {
                            type = 'SpriteBatchUsage',
                            name = 'usage',
                            default = '"dynamic"',
                            description = 'The expected usage of the Mesh. The specified usage mode affects the Mesh\'s memory usage and performance.'
                        }
                    },
                    returns = {
                        {
                            type = 'Mesh',
                            name = 'mesh',
                            description = 'The new Mesh.'
                        }
                    }
                }
            }
        },
        ['Joystick:setVibration'] = {
            name = 'setVibration',
            description = 'Sets the vibration motor speeds on a Joystick with rumble support.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'left',
                            description = 'Strength of the left vibration motor on the Joystick. Must be in the range of [0, 1].'
                        },
                        {
                            type = 'number',
                            name = 'right',
                            description = 'Strength of the right vibration motor on the Joystick. Must be in the range of [0, 1].'
                        },
                        {
                            type = 'number',
                            name = 'duration',
                            default = '-1',
                            description = 'The duration of the vibration in seconds. A negative value means infinite duration.'
                        }
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True if the vibration was successfully applied, false if not.'
                        }
                    }
                }
            }
        }
    }

    local function loopArgumentsOrReturns(arguments, argumentOrReturn, function_, variant, module_, moduleOrTypeOrCallback, prefix)
        for _, argument in ipairs(arguments or {}) do
            -- argument.type
            argument.type = argument.type:gsub(' or ', '/')
            -- argument.name
            -- argument.description
            -- argument.default (optional)

            for _, flag in ipairs(argument.table or {}) do
                -- flag.type
                -- flag.name
                -- flag.description
                -- flag.default (optional)
            end
        end
    end

    local function loopFunctions(functions, module_, moduleOrTypeOrCallback, prefix)
        for functionIndex, function_ in ipairs(functions or {}) do
            -- function_.name
            -- function_.description

            if patch[prefix..function_.name] then
                functions[functionIndex] = patch[prefix..function_.name]
            end

            function_.description = function_.description:gsub('^Returns ', 'Gets ')

            for _, variant in ipairs(function_.variants) do
                loopArgumentsOrReturns(variant.arguments, 'argument', function_, variant, module_, moduleOrTypeOrCallback, prefix)
                loopArgumentsOrReturns(variant.returns, 'return', function_, variant, module_, moduleOrTypeOrCallback, prefix)
            end
        end
    end

    local function loopTypes(types, module_)
        for _, type_ in ipairs(types or {}) do
            -- type_.name
            -- type_.description
            -- type_.parenttype

            for _, constructor in ipairs(type_.constructors or {}) do
                -- constructor
            end

            for _, supertype in ipairs(type_.supertypes or {}) do
                -- supertype
            end

            for _, subtype in ipairs(type_.subtypes or {}) do
                -- subtype
            end

            loopFunctions(type_.functions, type_, 'type', type_.name..':')
        end
    end

    loopFunctions(api.functions, nil, 'module', 'love.')
    loopFunctions(api.callbacks, nil, 'callback', 'love.')
    loopTypes(api.types, nil)

    for _, module_ in ipairs(api.modules) do
        -- module_.name
        -- module_.description

        loopFunctions(module_.functions, module_, 'module', 'love.'..module_.name..'.')
        loopTypes(module_.types, module_)

        for _, enum in ipairs(module_.enums or {}) do
            -- enum.name
            -- enum.description

            for _, constant in ipairs(enum.constants or {}) do
                -- constant.name
                -- constant.description
            end
        end
    end

    return api
end
