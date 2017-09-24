local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Video',
    description = 'A drawable video.',
    descriptiont = {
        de = 'Ein ziehbares Video. [auto]',
        fr = 'Une vidéo dessiné. [auto]',
        ja = 'Video を描画できるようにします。',
        ko = '드로어 블 비디오. [auto]',
        pt = 'Um vídeo desenhável. [auto]',
        ru = 'Выбираемое видео. [auto]',
    },
    minidescription = 'A drawable video.',
    minidescriptiont = {
        de = 'Ein ziehbares Video. [auto]',
        fr = 'Une vidéo dessiné. [auto]',
        ja = 'Video を描画できるようにします。',
        ko = '드로어 블 비디오. [auto]',
        pt = 'Um vídeo desenhável. [auto]',
        ru = 'Выбираемое видео. [auto]',
    },
    parenttype = 'Drawable',
    constructors = {
        'newVideo',
    },
    supertypes = {
        'Drawable',
        'Object',
    },
    functions = {
        {
            name = 'getDimensions',
            description = 'Gets the width and height of the Video in pixels.',
            descriptiont = {
                de = 'Erhält die Breite und Höhe des Videos in Pixeln. [auto]',
                fr = 'Obtient la largeur et la hauteur de la vidéo en pixels. [auto]',
                ja = 'ピクセル単位で Video の幅と高さを取得します。',
                ko = '비디오의 폭과 높이를 픽셀 단위로 가져옵니다. [auto]',
                pt = 'Obtém a largura e altura do vídeo em pixels. [auto]',
                ru = 'Получает ширину и высоту видео в пикселях. [auto]',
            },
            minidescription = 'Gets the width and height of the Video in pixels.',
            minidescriptiont = {
                de = 'Erhält die Breite und Höhe des Videos in Pixeln. [auto]',
                fr = 'Obtient la largeur et la hauteur de la vidéo en pixels. [auto]',
                ja = 'ピクセル単位で Video の幅と高さを取得します。',
                ko = '비디오의 폭과 높이를 픽셀 단위로 가져옵니다. [auto]',
                pt = 'Obtém a largura e altura do vídeo em pixels. [auto]',
                ru = 'Получает ширину и высоту видео в пикселях. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the Video.',
                            descriptiont = {
                                de = 'Die Breite des Videos. [auto]',
                                fr = 'La largeur de la vidéo. [auto]',
                                ja = 'Video の幅。',
                                ko = '비디오 너비입니다. [auto]',
                                pt = 'A largura do vídeo. [auto]',
                                ru = 'Ширина видео. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the video.',
                            descriptiont = {
                                de = 'Die Höhe des Videos. [auto]',
                                fr = 'La hauteur de la vidéo. [auto]',
                                ja = 'Video の高さ。',
                                ko = '비디오의 높이. [auto]',
                                pt = 'A altura do vídeo. [auto]',
                                ru = 'Высота видео. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFilter',
            description = 'Gets the scaling filters used when drawing the Video.',
            descriptiont = {
                de = 'Ruft die Skalierungsfilter ab, die beim Zeichnen des Videos verwendet wurden. [auto]',
                fr = 'Permet d\'utiliser les filtres de mise à l\'échelle lors du dessin de la vidéo. [auto]',
                ja = '描画時に使用される拡大・縮小フィルタを取得します。',
                ko = '비디오를 그릴 때 사용되는 스케일링 필터를 가져옵니다. [auto]',
                pt = 'Obtém os filtros de escala usados ​​ao desenhar o Vídeo. [auto]',
                ru = 'Получает фильтры масштабирования, используемые при рисовании видео. [auto]',
            },
            minidescription = 'Gets the scaling filters used when drawing the Video.',
            minidescriptiont = {
                de = 'Ruft die Skalierungsfilter ab, die beim Zeichnen des Videos verwendet wurden. [auto]',
                fr = 'Permet d\'utiliser les filtres de mise à l\'échelle lors du dessin de la vidéo. [auto]',
                ja = '描画時に使用される拡大・縮小フィルタを取得します。',
                ko = '비디오를 그릴 때 사용되는 스케일링 필터를 가져옵니다. [auto]',
                pt = 'Obtém os filtros de escala usados ​​ao desenhar o Vídeo. [auto]',
                ru = 'Получает фильтры масштабирования, используемые при рисовании видео. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'FilterMode',
                            name = 'min',
                            description = 'The filter mode used when scaling the Video down.',
                            descriptiont = {
                                de = 'Der Filtermodus, der beim Skalieren des Video-Down verwendet wird. [auto]',
                                fr = 'Le mode filtre utilisé lors de la mise à l\'échelle de la vidéo vers le bas. [auto]',
                                ja = 'Video 縮小時に使用されるフィルター方式。',
                                ko = '비디오를 축소 할 때 사용되는 필터 모드입니다. [auto]',
                                pt = 'O modo de filtro usado ao dimensionar o Vídeo para baixo. [auto]',
                                ru = 'Режим фильтра, используемый при масштабировании видео вниз. [auto]',
                            },
                        },
                        {
                            type = 'FilterMode',
                            name = 'mag',
                            description = 'The filter mode used when scaling the Video up.',
                            descriptiont = {
                                de = 'Der Filtermodus, der beim Skalieren des Videos verwendet wird. [auto]',
                                fr = 'Le mode filtre utilisé lors de la mise à l\'échelle de la vidéo. [auto]',
                                ja = 'Video 拡大時に使用されるフィルター方式。',
                                ko = '비디오를 확대 할 때 사용되는 필터 모드입니다. [auto]',
                                pt = 'O modo de filtro usado ao dimensionar o Vídeo. [auto]',
                                ru = 'Режим фильтра, используемый при масштабировании видео. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'anisotropy',
                            description = 'Maximum amount of anisotropic filtering used.',
                            descriptiont = {
                                de = 'Maximale Menge an anisotroper Filterung. [auto]',
                                fr = 'Quantité maximale de filtrage anisotrope utilisé. [auto]',
                                ja = '異方性フィルタリングの最大使用量。',
                                ko = '사용 된 이방성 필터링의 최대량입니다. [auto]',
                                pt = 'Quantidade máxima de filtragem anisotrópica utilizada. [auto]',
                                ru = 'Максимальное количество анизотропной фильтрации. [auto]',
                            },
                            default = '1',
                        },
                    },
                },
            },
        },
        {
            name = 'getHeight',
            description = 'Gets the height of the Video in pixels.',
            descriptiont = {
                de = 'Ermittelt die Höhe des Videos in Pixeln. [auto]',
                fr = 'Obtient la hauteur de la vidéo en pixels. [auto]',
                ja = 'ピクセル単位で Video の高さを取得します。',
                ko = '비디오의 높이를 픽셀 단위로 가져옵니다. [auto]',
                pt = 'Obtém a altura do vídeo em pixels. [auto]',
                ru = 'Получает высоту видео в пикселях. [auto]',
            },
            minidescription = 'Gets the height of the Video in pixels.',
            minidescriptiont = {
                de = 'Ermittelt die Höhe des Videos in Pixeln. [auto]',
                fr = 'Obtient la hauteur de la vidéo en pixels. [auto]',
                ja = 'Video の高さを取得します。',
                ko = '비디오의 높이를 픽셀 단위로 가져옵니다. [auto]',
                pt = 'Obtém a altura do vídeo em pixels. [auto]',
                ru = 'Получает высоту видео в пикселях. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the Video.',
                            descriptiont = {
                                de = 'Die Höhe des Videos. [auto]',
                                fr = 'La hauteur de la vidéo. [auto]',
                                ja = 'Video の高さ。',
                                ko = '비디오의 높이. [auto]',
                                pt = 'A altura do Vídeo. [auto]',
                                ru = 'Высота видео. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSource',
            description = 'Gets the audio Source used for playing back the video\'s audio. May return nil if the video has no audio, or if Video:setSource is called with a nil argument.',
            descriptiont = {
                de = 'Ruft die Audioquelle ab, die für die Wiedergabe des Videos verwendet wird. Kann nil zurückkehren, wenn das Video kein Audio hat oder wenn Video: setSource mit einem nil-Argument aufgerufen wird. [auto]',
                fr = 'Obtient la source audio utilisée pour lire l\'audio de la vidéo. Peut renvoyer tout si la vidéo n\'a pas d\'audio, ou si Video: setSource s\'appelle avec un argument nul. [auto]',
                ja = 'Video の音声を再生するために使用する音声  Source を取得します。 Video が音声を有していない、または Video:setSource で nil 引数により呼び出された場合は nil を返します。',
                ko = '비디오의 오디오 재생에 사용되는 오디오 소스를 가져옵니다. 비디오에 오디오가없는 경우 또는 비디오 : setSource가 nil 인수로 호출 된 경우 nil을 반환 할 수 있습니다. [auto]',
                pt = 'Obtém a fonte de áudio utilizada para reproduzir o áudio do vídeo. Pode retornar nulo se o vídeo não tiver áudio, ou se Video: setSource é chamado com um argumento nulo. [auto]',
                ru = 'Возвращает аудио источник, используемый для воспроизведения звука видео. Может возвращать nil, если видео не имеет звука, или если Video: setSource вызывается с аргументом nil. [auto]',
            },
            minidescription = 'Gets the audio Source used for playing back the video\'s audio.',
            minidescriptiont = {
                de = 'Ruft die Audioquelle ab, die für die Wiedergabe des Videos verwendet wird. [auto]',
                fr = 'Obtient la source audio utilisée pour lire l\'audio de la vidéo. [auto]',
                ja = 'Video の音声を再生するために使用する音声  Source を取得します。',
                ko = '비디오의 오디오 재생에 사용되는 오디오 소스를 가져옵니다. [auto]',
                pt = 'Obtém a fonte de áudio utilizada para reproduzir o áudio do vídeo. [auto]',
                ru = 'Возвращает аудио источник, используемый для воспроизведения звука видео. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'The audio Source used for audio playback, or nil if the video has no audio.',
                            descriptiont = {
                                de = 'Die Audioquelle, die für die Audiowiedergabe verwendet wird, oder nil, wenn das Video kein Audio hat. [auto]',
                                fr = 'La source audio utilisée pour la lecture audio, ou nile si la vidéo n\'a pas d\'audio. [auto]',
                                ja = '音声の再生に使用する音声  Source または、 Video が無音声ならば nil を返します。',
                                ko = '오디오 재생에 사용되는 오디오 소스. 비디오에 오디오가없는 경우에는 nil입니다. [auto]',
                                pt = 'A fonte de áudio usada para reprodução de áudio, ou nil se o vídeo não tiver áudio. [auto]',
                                ru = 'Источник звука, используемый для воспроизведения звука, или ноль, если видео не имеет звука. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getStream',
            description = 'Gets the VideoStream object used for decoding and controlling the video.',
            descriptiont = {
                de = 'Ruft das VideoStream-Objekt ab, das zum Decodieren und Steuern des Videos verwendet wird. [auto]',
                fr = 'Obtient l\'objet VideoStream utilisé pour décoder et contrôler la vidéo. [auto]',
                ja = 'Video の復号化および制御で使用されている VideoStream オブジェクトを取得します。',
                ko = '비디오의 해독 및 제어에 사용되는 VideoStream 객체를 가져옵니다. [auto]',
                pt = 'Obtém o objeto VideoStream usado para decodificar e controlar o vídeo. [auto]',
                ru = 'Возвращает объект VideoStream, используемый для декодирования и управления видео. [auto]',
            },
            minidescription = 'Gets the VideoStream object used for decoding and controlling the video.',
            minidescriptiont = {
                de = 'Ruft das VideoStream-Objekt ab, das zum Decodieren und Steuern des Videos verwendet wird. [auto]',
                fr = 'Obtient l\'objet VideoStream utilisé pour décoder et contrôler la vidéo. [auto]',
                ja = 'Video の復号化および制御で使用されている VideoStream オブジェクトを取得します。',
                ko = '비디오의 해독 및 제어에 사용되는 VideoStream 객체를 가져옵니다. [auto]',
                pt = 'Obtém o objeto VideoStream usado para decodificar e controlar o vídeo. [auto]',
                ru = 'Возвращает объект VideoStream, используемый для декодирования и управления видео. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'VideoStream',
                            name = 'stream',
                            description = 'The VideoStream used for decoding and controlling the video.',
                            descriptiont = {
                                de = 'Der VideoStream zum Decodieren und Steuern des Videos. [auto]',
                                fr = 'Le VideoStream utilisé pour décoder et contrôler la vidéo. [auto]',
                                ko = 'VideoStream은 비디오를 해독하고 제어하는 ​​데 사용됩니다. [auto]',
                                pt = 'O VideoStream usado para decodificar e controlar o vídeo. [auto]',
                                ru = 'VideoStream используется для декодирования и управления видео. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWidth',
            description = 'Gets the width of the Video in pixels.',
            descriptiont = {
                de = 'Ruft die Breite des Videos in Pixeln ab. [auto]',
                fr = 'Obtient la largeur de la vidéo en pixels. [auto]',
                ja = 'ピクセル単位で Video の幅を取得します。',
                ko = '비디오 폭을 픽셀 단위로 가져옵니다. [auto]',
                pt = 'Obtém a largura do vídeo em pixels. [auto]',
                ru = 'Получает ширину видео в пикселях. [auto]',
            },
            minidescription = 'Gets the width of the Video in pixels.',
            minidescriptiont = {
                de = 'Ruft die Breite des Videos in Pixeln ab. [auto]',
                fr = 'Obtient la largeur de la vidéo en pixels. [auto]',
                ja = 'Video の幅を取得します。',
                ko = '비디오 폭을 픽셀 단위로 가져옵니다. [auto]',
                pt = 'Obtém a largura do vídeo em pixels. [auto]',
                ru = 'Получает ширину видео в пикселях. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the Video.',
                            descriptiont = {
                                de = 'Die Breite des Videos. [auto]',
                                fr = 'La largeur de la vidéo. [auto]',
                                ja = 'Video の幅。',
                                ko = '비디오 너비입니다. [auto]',
                                pt = 'A largura do vídeo. [auto]',
                                ru = 'Ширина видео. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isPlaying',
            description = 'Gets whether the Video is currently playing.',
            descriptiont = {
                de = 'Ermittelt, ob das Video gerade abgespielt wird. [auto]',
                fr = 'Obtient si la vidéo est en cours de lecture. [auto]',
                ja = 'Video が現在再生中かどうか返します。',
                ko = '비디오가 현재 재생 중인지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o Vídeo está sendo reproduzido atualmente. [auto]',
                ru = 'Возвращает, воспроизводится ли видео. [auto]',
            },
            minidescription = 'Gets whether the Video is currently playing.',
            minidescriptiont = {
                de = 'Ermittelt, ob das Video gerade abgespielt wird. [auto]',
                fr = 'Obtient si la vidéo est en cours de lecture. [auto]',
                ja = 'Video が現在再生中かどうか返します。',
                ko = '비디오가 현재 재생 중인지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o Vídeo está sendo reproduzido atualmente. [auto]',
                ru = 'Возвращает, воспроизводится ли видео. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'playing',
                            description = 'Whether the video is playing.',
                            descriptiont = {
                                de = 'Ob das Video spielt. [auto]',
                                fr = 'Que la vidéo joue. [auto]',
                                ja = 'Video が再生中かどうか。',
                                ko = '동영상 재생 여부. [auto]',
                                pt = 'Se o vídeo está sendo reproduzido. [auto]',
                                ru = 'Воспроизведение видео. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'pause',
            description = 'Pauses the Video.',
            descriptiont = {
                de = 'Pausiert das Video. [auto]',
                fr = 'Pause la vidéo. [auto]',
                ja = 'Video を一時停止します。',
                ko = '비디오를 일시 정지합니다. [auto]',
                pt = 'Pausa o Vídeo. [auto]',
                ru = 'Приостанавливает видео. [auto]',
            },
            minidescription = 'Pauses the Video.',
            minidescriptiont = {
                de = 'Pausiert das Video. [auto]',
                fr = 'Pause la vidéo. [auto]',
                ja = 'Video を一時停止します。',
                ko = '비디오를 일시 정지합니다. [auto]',
                pt = 'Pausa o Vídeo. [auto]',
                ru = 'Приостанавливает видео. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'play',
            description = 'Starts playing the Video. In order for the video to appear onscreen it must be drawn with love.graphics.draw.',
            descriptiont = {
                de = 'Startet das Video. Damit das Video auf dem Bildschirm erscheinen kann, muss es mit love.graphics.draw gezeichnet werden. [auto]',
                fr = 'Démarre la lecture de la vidéo. Pour que la vidéo apparaisse à l\'écran, elle doit être dessinée avec love.graphics.draw. [auto]',
                ja = 'Video の再生を開始します。画面上に Video を映し出すには love.graphics.draw で描画する必要があります。',
                ko = '비디오 재생을 시작합니다. 비디오가 화면에 나타나게하려면 love.graphics.draw를 사용하여 그려야합니다. [auto]',
                pt = 'Começa a reproduzir o Vídeo. Para que o vídeo apareça na tela, ele deve ser desenhado com love.graphics.draw. [auto]',
                ru = 'Начинает воспроизведение видео. Чтобы видео появлялось на экране, оно должно быть нарисовано с помощью love.graphics.draw. [auto]',
            },
            minidescription = 'Starts playing the Video.',
            minidescriptiont = {
                de = 'Startet das Video. [auto]',
                fr = 'Démarre la lecture de la vidéo. [auto]',
                ja = 'Video の再生を開始します。',
                ko = '비디오 재생을 시작합니다. [auto]',
                pt = 'Começa a reproduzir o Vídeo. [auto]',
                ru = 'Начинает воспроизведение видео. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'rewind',
            description = 'Rewinds the Video to the beginning.',
            descriptiont = {
                de = 'Das Video wird zum Anfang zurückgespult. [auto]',
                fr = 'Rebote la vidéo au début. [auto]',
                ja = 'Video を先頭まで巻き戻します。',
                ko = '비디오를 처음으로 되감습니다. [auto]',
                pt = 'Rebobina o vídeo para o início. [auto]',
                ru = 'Перематывает видео в начало. [auto]',
            },
            minidescription = 'Rewinds the Video to the beginning.',
            minidescriptiont = {
                de = 'Das Video wird zum Anfang zurückgespult. [auto]',
                fr = 'Rebote la vidéo au début. [auto]',
                ja = 'Video を先頭まで巻き戻します。',
                ko = '비디오를 처음으로 되감습니다. [auto]',
                pt = 'Rebobina o vídeo para o início. [auto]',
                ru = 'Перематывает видео в начало. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'seek',
            description = 'Sets the current playback position of the Video.',
            descriptiont = {
                de = 'Stellt die aktuelle Wiedergabeposition des Videos ein. [auto]',
                fr = 'Définit la position de lecture actuelle de la vidéo. [auto]',
                ja = 'Video の現在再生位置を設定します。',
                ko = '비디오의 현재 재생 위치를 설정합니다. [auto]',
                pt = 'Define a posição de reprodução atual do Vídeo. [auto]',
                ru = 'Устанавливает текущую позицию воспроизведения видео. [auto]',
            },
            minidescription = 'Sets the current playback position of the Video.',
            minidescriptiont = {
                de = 'Stellt die aktuelle Wiedergabeposition des Videos ein. [auto]',
                fr = 'Définit la position de lecture actuelle de la vidéo. [auto]',
                ja = 'Video の現在再生位置を設定します。',
                ko = '비디오의 현재 재생 위치를 설정합니다. [auto]',
                pt = 'Define a posição de reprodução atual do Vídeo. [auto]',
                ru = 'Устанавливает текущую позицию воспроизведения видео. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = 'The time in seconds since the beginning of the Video.',
                            descriptiont = {
                                de = 'Die Zeit in Sekunden seit Beginn des Videos. [auto]',
                                fr = 'Le temps en secondes depuis le début de la vidéo. [auto]',
                                ja = '時間は Video の先頭からの秒数です。',
                                ko = '비디오가 시작된 이후의 시간 (초)입니다. [auto]',
                                pt = 'O tempo em segundos desde o início do Vídeo. [auto]',
                                ru = 'Время в секундах с момента начала видео. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFilter',
            description = 'Sets the scaling filters used when drawing the Video.',
            descriptiont = {
                de = 'Legt die beim Zeichnen des Videos verwendeten Skalierungsfilter fest. [auto]',
                fr = 'Définit les filtres de mise à l\'échelle utilisés lors du dessin de la vidéo. [auto]',
                ja = '描画時に使用される拡大・縮小フィルタを設定します。',
                ko = '비디오를 그릴 때 사용되는 스케일링 필터를 설정합니다. [auto]',
                pt = 'Define os filtros de escala usados ​​ao desenhar o Vídeo. [auto]',
                ru = 'Устанавливает фильтры масштабирования, используемые при рисовании видео. [auto]',
            },
            minidescription = 'Sets the scaling filters used when drawing the Video.',
            minidescriptiont = {
                de = 'Legt die beim Zeichnen des Videos verwendeten Skalierungsfilter fest. [auto]',
                fr = 'Définit les filtres de mise à l\'échelle utilisés lors du dessin de la vidéo. [auto]',
                ja = '描画時に使用される拡大・縮小フィルタを設定します。',
                ko = '비디오를 그릴 때 사용되는 스케일링 필터를 설정합니다. [auto]',
                pt = 'Define os filtros de escala usados ​​ao desenhar o Vídeo. [auto]',
                ru = 'Устанавливает фильтры масштабирования, используемые при рисовании видео. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'FilterMode',
                            name = 'min',
                            description = 'The filter mode used when scaling the Video down.',
                            descriptiont = {
                                de = 'Der Filtermodus, der beim Skalieren des Video-Down verwendet wird. [auto]',
                                fr = 'Le mode filtre utilisé lors de la mise à l\'échelle de la vidéo vers le bas. [auto]',
                                ja = 'Video 縮小時に使用されるフィルター方式。',
                                ko = '비디오를 축소 할 때 사용되는 필터 모드입니다. [auto]',
                                pt = 'O modo de filtro usado ao dimensionar o Vídeo para baixo. [auto]',
                                ru = 'Режим фильтра, используемый при масштабировании видео вниз. [auto]',
                            },
                        },
                        {
                            type = 'FilterMode',
                            name = 'mag',
                            description = 'The filter mode used when scaling the Video up.',
                            descriptiont = {
                                de = 'Der Filtermodus, der beim Skalieren des Videos verwendet wird. [auto]',
                                fr = 'Le mode filtre utilisé lors de la mise à l\'échelle de la vidéo. [auto]',
                                ja = 'Video 拡大時に使用されるフィルター方式。',
                                ko = '비디오를 확대 할 때 사용되는 필터 모드입니다. [auto]',
                                pt = 'O modo de filtro usado ao dimensionar o Vídeo. [auto]',
                                ru = 'Режим фильтра, используемый при масштабировании видео. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'anisotropy',
                            description = 'Maximum amount of anisotropic filtering used.',
                            descriptiont = {
                                de = 'Maximale Menge an anisotroper Filterung. [auto]',
                                fr = 'Quantité maximale de filtrage anisotrope utilisé. [auto]',
                                ja = '異方性フィルタリングの最大使用量。',
                                ko = '사용 된 이방성 필터링의 최대량입니다. [auto]',
                                pt = 'Quantidade máxima de filtragem anisotrópica utilizada. [auto]',
                                ru = 'Максимальное количество анизотропной фильтрации. [auto]',
                            },
                            default = '1',
                        },
                    },
                },
            },
        },
        {
            name = 'setSource',
            description = 'Sets the audio Source used for playing back the video\'s audio. The audio Source also controls playback speed and synchronization.',
            descriptiont = {
                de = 'Setzt die Audioquelle, die für die Wiedergabe des Videos verwendet wird. Die Audio-Quelle steuert auch die Wiedergabegeschwindigkeit und die Synchronisation. [auto]',
                fr = 'Définit la source audio utilisée pour lire le son de la vidéo. La source audio contrôle également la vitesse de lecture et la synchronisation. [auto]',
                ja = 'Video の音声を再生するために使用する音声  Source を設定します。音声 Source は再生速度および同期により制御されます。',
                ko = '비디오의 오디오 재생에 사용되는 오디오 소스를 설정합니다. 또한 오디오 소스는 재생 속도와 동기화를 제어합니다. [auto]',
                pt = 'Define a fonte de áudio utilizada para reproduzir o áudio do vídeo. A fonte de áudio também controla a velocidade de reprodução e a sincronização. [auto]',
                ru = 'Устанавливает источник звука, используемый для воспроизведения звука видео. Источник звука также контролирует скорость воспроизведения и синхронизацию. [auto]',
            },
            minidescription = 'Sets the audio Source used for playing back the video\'s audio.',
            minidescriptiont = {
                de = 'Setzt die Audioquelle, die für die Wiedergabe des Videos verwendet wird. [auto]',
                fr = 'Définit la source audio utilisée pour lire le son de la vidéo. [auto]',
                ja = 'Video の音声を再生するために使用する音声  Source を設定します。',
                ko = '비디오의 오디오 재생에 사용되는 오디오 소스를 설정합니다. [auto]',
                pt = 'Define a fonte de áudio utilizada para reproduzir o áudio do vídeo. [auto]',
                ru = 'Устанавливает источник звука, используемый для воспроизведения звука видео. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'The audio Source used for audio playback, or nil to disable audio synchronization.',
                            descriptiont = {
                                de = 'Die Audioquelle, die für die Audiowiedergabe verwendet wird, oder nil, um die Audiosynchronisation zu deaktivieren. [auto]',
                                fr = 'La source audio utilisée pour la lecture audio, ou nul pour désactiver la synchronisation audio. [auto]',
                                ja = '音声の再生に使用する音声  Source または、 Video の同期が無効ならば nil を返します。',
                                ko = '오디오 재생에 사용되는 오디오 소스 또는 오디오 동기화를 사용하지 않으려면 nil입니다. [auto]',
                                pt = 'A fonte de áudio usada para reprodução de áudio, ou nula para desabilitar a sincronização de áudio. [auto]',
                                ru = 'Источник звука, используемый для воспроизведения звука, или nil для отключения синхронизации звука. [auto]',
                            },
                            default = 'nil',
                        },
                    },
                },
            },
        },
        {
            name = 'tell',
            description = 'Gets the current playback position of the Video.',
            descriptiont = {
                de = 'Ruft die aktuelle Wiedergabeposition des Videos ab. [auto]',
                fr = 'Obtient la position de lecture actuelle de la vidéo. [auto]',
                ja = 'Video の現在再生位置を取得します。',
                ko = '비디오의 현재 재생 위치를 가져옵니다. [auto]',
                pt = 'Obtém a posição de reprodução atual do Vídeo. [auto]',
                ru = 'Возвращает текущую позицию воспроизведения видео. [auto]',
            },
            minidescription = 'Gets the current playback position of the Video.',
            minidescriptiont = {
                de = 'Ruft die aktuelle Wiedergabeposition des Videos ab. [auto]',
                fr = 'Obtient la position de lecture actuelle de la vidéo. [auto]',
                ja = 'Video の現在再生位置を取得します。',
                ko = '비디오의 현재 재생 위치를 가져옵니다. [auto]',
                pt = 'Obtém a posição de reprodução atual do Vídeo. [auto]',
                ru = 'Возвращает текущую позицию воспроизведения видео. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'seconds',
                            description = 'The time in seconds since the beginning of the Video.',
                            descriptiont = {
                                de = 'Die Zeit in Sekunden seit Beginn des Videos. [auto]',
                                fr = 'Le temps en secondes depuis le début de la vidéo. [auto]',
                                ko = '비디오가 시작된 이후의 시간 (초)입니다. [auto]',
                                pt = 'O tempo em segundos desde o início do Vídeo. [auto]',
                                ru = 'Время в секундах с момента начала видео. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}