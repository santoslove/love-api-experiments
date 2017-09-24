local path = (...):match('(.-)[^%./]+$')

return {
    name = 'audio',
    description = 'Provides an interface to create noise with the user\'s speakers.',
    descriptiont = {
        de = 'Bietet eine Schnittstelle, um Lärm mit den Lautsprechern des Benutzers zu erzeugen. [auto]',
        fr = 'Fournit une interface pour créer du bruit avec les haut-parleurs de l\'utilisateur. [auto]',
        ko = '사용자의 스피커로 잡음을 생성하는 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface para criar ruídos com os alto-falantes do usuário. [auto]',
        ru = 'Обеспечивает интерфейс для создания шума с помощью динамиков пользователя. [auto]',
    },
    minidescription = 'Provides an interface to create noise with the user\'s speakers.',
    minidescriptiont = {
        de = 'Bietet eine Schnittstelle, um Lärm mit den Lautsprechern des Benutzers zu erzeugen. [auto]',
        fr = 'Fournit une interface pour créer du bruit avec les haut-parleurs de l\'utilisateur. [auto]',
        ko = '사용자의 스피커로 잡음을 생성하는 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface para criar ruídos com os alto-falantes do usuário. [auto]',
        ru = 'Обеспечивает интерфейс для создания шума с помощью динамиков пользователя. [auto]',
    },
    types = {
        require(path .. 'types.Source'),
    },
    functions = {
        {
            name = 'getDistanceModel',
            description = 'Gets the distance attenuation model.',
            descriptiont = {
                de = 'Ruft das Distanzdämpfungsmodell ab. [auto]',
                fr = 'Obtient le modèle d\'atténuation de la distance. [auto]',
                ja = '減衰距離モデルを返します。 ',
                ko = '거리 감쇠 방식을 결정합니다.',
                pt = 'Retorna o modelo de atenuação por distância.',
                ru = 'Возвращает модель ослабления расстояние.',
            },
            minidescription = 'Gets the distance attenuation model.',
            minidescriptiont = {
                de = 'Ruft das Distanzdämpfungsmodell ab. [auto]',
                fr = 'Obtient le modèle d\'atténuation de la distance. [auto]',
                ja = '減衰距離モデルを返します。',
                ko = '거리 감쇠 방식을 결정합니다. [auto]',
                pt = 'Retorna o modelo de atenuação por distância. [auto]',
                ru = 'Возвращает модель ослабления расстояние. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'DistanceModel',
                            name = 'model',
                            description = 'The current distance model. The default is \'inverseclamped\'.',
                            descriptiont = {
                                de = 'Das aktuelle Distanzmodell. Die Voreinstellung ist \'inverseclamped\'. [auto]',
                                fr = 'Le modèle de distance actuel. La valeur par défaut est \'inverseclamped\'. [auto]',
                                ja = '現在の距離モデル。デフォルト値は \'inverseclamped\' です。 ',
                                ko = '거리 감쇠 방식.',
                                pt = 'O modelo de distância atual.',
                                ru = 'Текущая модель ослабления расстояния. По умолчанию \'обратная фиксация\'.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDopplerScale',
            description = 'Gets the current global scale factor for velocity-based doppler effects.',
            descriptiont = {
                de = 'Ermittelt den aktuellen globalen Skalenfaktor für geschwindigkeitsabhängige Doppler-Effekte. [auto]',
                fr = 'Obtient le facteur d\'échelle global actuel pour les effets Doppler basés sur la vitesse. [auto]',
                ja = '速度に基づいたドップラー効果に対する現在の大域基準化係数を取得します。 ',
                ko = '속도 기반 도플러 효과에 대한 현재 전역 배율 인수를 가져옵니다. [auto]',
                pt = 'Obtém o fator de escala global atual para efeitos doppler baseados em velocidade. [auto]',
                ru = 'Получает текущий коэффициент глобального масштаба для эффектов основанных на скорости эффектов Доплера',
            },
            minidescription = 'Gets the current global scale factor for velocity-based doppler effects.',
            minidescriptiont = {
                de = 'Ermittelt den aktuellen globalen Skalenfaktor für geschwindigkeitsabhängige Doppler-Effekte. [auto]',
                fr = 'Obtient le facteur d\'échelle global actuel pour les effets Doppler basés sur la vitesse. [auto]',
                ja = 'ドップラー効果に対する大域基準化係数を取得します。',
                ko = '속도 기반 도플러 효과에 대한 현재 전역 배율 인수를 가져옵니다. [auto]',
                pt = 'Obtém o fator de escala global atual para efeitos doppler baseados em velocidade. [auto]',
                ru = 'Получает текущий коэффициент глобального масштаба для эффектов основанных на скорости эффектов Доплера [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'scale',
                            description = 'The current doppler scale factor.',
                            descriptiont = {
                                de = 'Der aktuelle Doppler-Skalenfaktor. [auto]',
                                fr = 'Le facteur d\'échelle doppler actuel. [auto]',
                                ja = '現在のドップラー基準化係数。',
                                ko = '현재의 도플러 스케일 팩터. [auto]',
                                pt = 'O atual fator de escala doppler. [auto]',
                                ru = 'Текущий доплеровский масштабный коэффициент. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSourceCount',
            description = 'Gets the number of sources which are currently playing or paused.',
            descriptiont = {
                de = 'Gibt die Anzahl der aktuell abgespielten Quellen zurück.',
                fr = 'Obtient le nombre de sources en cours de lecture ou de pause. [auto]',
                ja = '現在同時再生中の Source の本数を取得します。 ',
                ko = '동시에 재생되고 있는 오디오 소스의 개수를 받아옵니다.',
                pt = 'Obtém o número de fontes tocando atualmente.',
                ru = 'Получить текущее количество одновременно играющих источников.',
            },
            minidescription = 'Gets the number of sources which are currently playing or paused.',
            minidescriptiont = {
                de = 'Gibt die Anzahl der aktuell abgespielten Quellen zurück. [auto]',
                fr = 'Obtient le nombre de sources en cours de lecture ou de pause. [auto]',
                ja = '現在同時再生中の Source の本数を取得します。',
                ko = '동시에 재생되고 있는 오디오 소스의 개수를 받아옵니다. [auto]',
                pt = 'Obtém o número de fontes tocando atualmente. [auto]',
                ru = 'Получить текущее количество одновременно играющих источников. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'numSources',
                            description = 'The number of sources which are currently playing or paused.',
                            descriptiont = {
                                de = 'Die Anzahl der aktuell abgespielten Quellen.',
                                fr = 'Le nombre de sources en cours de lecture ou de pause. [auto]',
                                ja = '現在同時再生中の Source の本数。',
                                ko = '동시에 재생되고 있는 오디오 소스의 개수.',
                                pt = 'O número de fontes tocando atualmente.',
                                ru = 'Число источников, проигрываемых в данный момент.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getOrientation',
            description = 'Gets the orientation of the listener.',
            descriptiont = {
                de = 'Ermittelt die Orientierung des Zuhörers. [auto]',
                fr = 'Obtient l\'orientation de l\'auditeur. [auto]',
                ja = 'リスナーの方向を返します。 ',
                ko = '듣는이의 머리 방향을 조사합니다.',
                pt = 'Retorna a orientação do ouvinte.',
                ru = 'Возвращает ориентацию слушателя.',
            },
            minidescription = 'Gets the orientation of the listener.',
            minidescriptiont = {
                de = 'Ermittelt die Orientierung des Zuhörers. [auto]',
                fr = 'Obtient l\'orientation de l\'auditeur. [auto]',
                ja = 'リスナーの方向を返します。',
                ko = '듣는이의 머리 방향을 조사합니다. [auto]',
                pt = 'Retorna a orientação do ouvinte. [auto]',
                ru = 'Возвращает ориентацию слушателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'fx',
                            description = 'The X component of the forward vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die X-Komponente des Vorwärtsvektors der Listenerorientierung. [auto]',
                                fr = 'Le composant X du vecteur avant de l\'orientation de l\'auditeur. [auto]',
                                ko = '청취자 방향의 전방 벡터의 X 성분. [auto]',
                                pt = 'O componente X do vetor direto da orientação do ouvinte. [auto]',
                                ru = 'X-компонент прямого вектора ориентации слушателя. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'fy',
                            description = 'The Y component of the forward vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die Y-Komponente des Vorwärtsvektors der Hörerorientierung. [auto]',
                                fr = 'Le composant Y du vecteur avant de l\'orientation de l\'auditeur. [auto]',
                                ko = '청취자 방향의 전방 벡터의 Y 성분. [auto]',
                                pt = 'O componente Y do vetor direto da orientação do ouvinte. [auto]',
                                ru = 'Y-составляющая переднего вектора ориентации слушателя. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'fz',
                            description = 'The Z component of the forward vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die Z-Komponente des Vorwärtsvektors der Hörerorientierung. [auto]',
                                fr = 'Le composant Z du vecteur avant de l\'orientation de l\'auditeur. [auto]',
                                ko = '리스너 방향의 전방 벡터의 Z 성분입니다. [auto]',
                                pt = 'O componente Z do vetor direto da orientação do ouvinte. [auto]',
                                ru = 'Z-составляющая переднего вектора ориентации слушателя. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'ux',
                            description = 'The X component of the up vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die X-Komponente des up-Vektors der Listener-Orientierung. [auto]',
                                fr = 'Le composant X du vecteur up de l\'orientation de l\'auditeur. [auto]',
                                ko = '청취자 방향의 위쪽 벡터의 X 구성 요소입니다. [auto]',
                                pt = 'O componente X do vetor acima da orientação do ouvinte. [auto]',
                                ru = 'Х-компонент вектора вверх ориентации слушателя. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'uy',
                            description = 'The Y component of the up vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die Y-Komponente des Up-Vektors der Hörerorientierung. [auto]',
                                fr = 'Le composant Y du vecteur up de l\'orientation de l\'auditeur. [auto]',
                                ko = '리스너 방향의 위쪽 벡터의 Y 구성 요소입니다. [auto]',
                                pt = 'O componente Y do vetor acima da orientação do ouvinte. [auto]',
                                ru = 'Y-составляющая вектора вверх ориентации слушателя. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'uz',
                            description = 'The Z component of the up vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die Z-Komponente des up-Vektors der Hörerorientierung. [auto]',
                                fr = 'Le composant Z du vecteur up de l\'orientation de l\'auditeur. [auto]',
                                ko = '리스너 방향의 상향 벡터의 Z 성분입니다. [auto]',
                                pt = 'O componente Z do vetor acima da orientação do ouvinte. [auto]',
                                ru = 'Z-составляющая вектора вверх ориентации слушателя. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPosition',
            description = 'Gets the position of the listener.',
            descriptiont = {
                de = 'Gibt die Position vom Zuhörer zurück.',
                fr = 'Obtient la position de l\'auditeur. [auto]',
                ja = 'リスナーの座標を返します。注意として音声の座標は モノラル (つまり、非・ステレオ) 音源のみ動作します。 ',
                ko = '듣는이의 위치를 조사합니다.',
                pt = 'Retorna a posição do ouvinte.',
                ru = 'Получает позицию слушателя.',
            },
            minidescription = 'Gets the position of the listener.',
            minidescriptiont = {
                de = 'Gibt die Position vom Zuhörer zurück. [auto]',
                fr = 'Obtient la position de l\'auditeur. [auto]',
                ja = 'リスナーの座標を返します。',
                ko = '듣는이의 위치를 조사합니다. [auto]',
                pt = 'Retorna a posição do ouvinte. [auto]',
                ru = 'Получает позицию слушателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The X position of the listener.',
                            descriptiont = {
                                de = 'Die X-Position des Zuhörers. [auto]',
                                fr = 'La position X de l\'auditeur. [auto]',
                                ja = 'リスナーの X 座標。',
                                ko = '듣는이의 x축 위치.',
                                pt = 'A posição em X do ouvinte.',
                                ru = 'Позиция слушателя по оси X.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The Y position of the listener.',
                            descriptiont = {
                                de = 'Die Y-Position des Zuhörers. [auto]',
                                fr = 'La position Y de l\'auditeur. [auto]',
                                ja = 'リスナーの Y 座標。',
                                ko = '듣는이의 y축 위치.',
                                pt = 'A posição em Y do ouvinte.',
                                ru = 'Позиция слушателя по оси Y.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The Z position of the listener.',
                            descriptiont = {
                                de = 'Die Z-Position des Zuhörers. [auto]',
                                fr = 'La position Z de l\'auditeur. [auto]',
                                ja = 'リスナーの Z 座標。',
                                ko = '듣는이의 z축 위치.',
                                pt = 'A posição em Z do ouvinte.',
                                ru = 'Позиция слушателя по оси Z.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getVelocity',
            description = 'Gets the velocity of the listener.',
            descriptiont = {
                de = 'Erreicht die Geschwindigkeit des Zuhörers. [auto]',
                fr = 'Obtient la vitesse de l\'auditeur. [auto]',
                ja = 'リスナーの速度を返します。 ',
                ko = '듣는이의 속도를 받아옵니다.',
                pt = 'Retorna a velocidade do ouvinte.',
                ru = 'Возвращает скорость слушателя.',
            },
            minidescription = 'Gets the velocity of the listener.',
            minidescriptiont = {
                de = 'Erreicht die Geschwindigkeit des Zuhörers. [auto]',
                fr = 'Obtient la vitesse de l\'auditeur. [auto]',
                ja = 'リスナーの速度を返します。',
                ko = '듣는이의 속도를 받아옵니다. [auto]',
                pt = 'Retorna a velocidade do ouvinte. [auto]',
                ru = 'Возвращает скорость слушателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The X velocity of the listener.',
                            descriptiont = {
                                de = 'Die X-Geschwindigkeit des Zuhörers. [auto]',
                                fr = 'La vitesse X de l\'auditeur. [auto]',
                                ja = 'リスナーの速度 X',
                                ko = '듣는이의 x축 속도.',
                                pt = 'A velocidade em X do ouvinte.',
                                ru = 'Скорость слушателя по оси X.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The Y velocity of the listener.',
                            descriptiont = {
                                de = 'Die Y-Geschwindigkeit des Zuhörers. [auto]',
                                fr = 'La vitesse Y de l\'auditeur. [auto]',
                                ja = 'リスナーの速度 Y',
                                ko = '듣는이의 y축 속도.',
                                pt = 'A velocidade em Y do ouvinte.',
                                ru = 'Скорость слушателя по оси Y.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The Z velocity of the listener.',
                            descriptiont = {
                                de = 'Die Z-Geschwindigkeit des Zuhörers. [auto]',
                                fr = 'La vitesse Z de l\'auditeur. [auto]',
                                ja = 'リスナーの速度 Z',
                                ko = '듣는이의 z축 속도.',
                                pt = 'A velocidade em Z do ouvinte.',
                                ru = 'Скорость слушателя по оси Z.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getVolume',
            description = 'Gets the master volume.',
            descriptiont = {
                de = 'Ruft das Master-Volume ab. [auto]',
                fr = 'Obtient le volume principal. [auto]',
                ja = '主音量を取得します。 ',
                ko = '마스터 볼륨을 조사합니다. 마스터 볼륨은 모든 볼륨을 올리거나 내립니다.',
                pt = 'Retorna o volume mestre.',
                ru = 'Получает громкость.',
            },
            minidescription = 'Gets the master volume.',
            minidescriptiont = {
                de = 'Ruft das Master-Volume ab. [auto]',
                fr = 'Obtient le volume principal. [auto]',
                ja = '主音量を取得します。',
                ko = '마스터 볼륨을 조사합니다. [auto]',
                pt = 'Retorna o volume mestre. [auto]',
                ru = 'Получает громкость. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'volume',
                            description = 'The current master volume.',
                            descriptiont = {
                                de = 'Die aktuelle Master-Lautstärke. [auto]',
                                fr = 'Le volume principal actuel. [auto]',
                                ja = '現在の主音量',
                                ko = '1이면 최대 볼륨. 0이면 음소거.',
                                pt = 'O volume mestre atual.',
                                ru = 'Текущая громкость.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newSource',
            description = 'Creates a new Source from a file or SoundData. Sources created from SoundData are always static.',
            descriptiont = {
                de = 'Erstellt aus einer Datei eine neue Source, entweder SoundData oder Decoder. Quellen die mittels SoundData erstellt wurden, sind immer statisch.',
                fr = 'Crée une nouvelle source à partir d\'un fichier ou de SoundData. Les sources créées à partir de SoundData sont toujours statiques. [auto]',
                ja = 'ファイルパス, File, Decoder または SoundData から Source を新規作成します。\n\nSoundData から作成された Source は 常に static になります。',
                ko = '파일, 디코더, SoundData로부터 새로운 오디오 소스를 생성합니다.\n\nSoundData를 통해 만들어진 오디오 소스의 메모리 등재 방식은 그 특성상 "static"으로 강제됩니다.',
                pt = 'Cria uma nova Fonte a partir de um caminho de arquivo, Arquivo, Decodificador ou DadoDeSom.\n\nFontes criadas a partir de SoundData são sempre estáticas.',
                ru = 'Создает новый источник из файла.\n\nИсточники созданные из SoundData всегда статичны.',
            },
            minidescription = 'Creates a new Source from a file or SoundData.',
            minidescriptiont = {
                de = 'Erstellt aus einer Datei eine neue Source, entweder SoundData oder Decoder. [auto]',
                fr = 'Crée une nouvelle source à partir d\'un fichier ou de SoundData. [auto]',
                ja = 'ファイル, SoundData または  Decoder から Source を新規作成します。',
                ko = '파일, 디코더, SoundData로부터 새로운 오디오 소스를 생성합니다. [auto]',
                pt = 'Cria uma nova Fonte a partir de um caminho de arquivo, Arquivo, Decodificador ou DadoDeSom. [auto]',
                ru = 'Создает новый источник из файла. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string/File',
                            name = 'file',
                            description = 'The path/File to create a Source from.',
                            descriptiont = {
                                de = 'Der Pfad / Datei zum Erstellen einer Quelle aus. [auto]',
                                fr = 'Le chemin d\'accès / Fichier pour créer une source à partir de. [auto]',
                                ja = '音声ファイルのファイルパス。 ',
                                ko = '소스를 생성 할 경로 / 파일. [auto]',
                                pt = 'O caminho / Arquivo para criar uma Origem de. [auto]',
                                ru = 'Путь / Файл для создания источника. [auto]',
                            },
                        },
                        {
                            type = 'SourceType',
                            name = 'type',
                            description = 'Streaming or static source.',
                            descriptiont = {
                                de = 'Streaming oder statische Quelle. [auto]',
                                fr = 'Streaming ou source statique. [auto]',
                                ja = 'ストリーミングまたはスタティックソースの指定。',
                                ko = '스트리밍 또는 정적 소스. [auto]',
                                pt = 'Streaming ou fonte estática. [auto]',
                                ru = 'Потоковый или статический источник. [auto]',
                            },
                            default = '"stream"',
                        },
                    },
                    returns = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'A new Source that can play the specified audio.',
                            descriptiont = {
                                de = 'Eine neue Quelle, die das angegebene Audio abspielen kann. [auto]',
                                fr = 'Une nouvelle source qui peut lire l\'audio spécifié. [auto]',
                                ja = '指定された音声は再生可能な新しい Source として返されます。',
                                ko = '지정된 오디오를 재생할 수있는 새로운 Source입니다. [auto]',
                                pt = 'Uma nova fonte que pode reproduzir o áudio especificado. [auto]',
                                ru = 'Новый источник, который может воспроизводить указанный звук. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'SoundData/FileData',
                            name = 'soundData',
                            description = 'The SoundData/FileData to create a Source from.',
                            descriptiont = {
                                de = 'Die SoundData / FileData, um eine Quelle zu erstellen. [auto]',
                                fr = 'The SoundData / FileData pour créer une source à partir de. [auto]',
                                ja = 'Source を作成するための FileData を指定します。',
                                ko = 'Source를 생성하는 SoundData / FileData입니다. [auto]',
                                pt = 'O SoundData / FileData para criar uma Origem de. [auto]',
                                ru = 'SoundData / FileData для создания источника. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'A new Source that can play the specified audio. The SourceType of the returned audio is "static".',
                            descriptiont = {
                                de = 'Eine neue Quelle, die das angegebene Audio abspielen kann. Der SourceType des zurückgegebenen Audiosignals ist "statisch". [auto]',
                                fr = 'Une nouvelle source qui peut lire l\'audio spécifié. Le type source de l\'audio retourné est "statique". [auto]',
                                ja = '指定された音声は再生可能な新しい Source として返されます。',
                                ko = '지정된 오디오를 재생할 수있는 새로운 Source입니다. 반환 된 오디오의 SourceType은 "정적"입니다. [auto]',
                                pt = 'Uma nova fonte que pode reproduzir o áudio especificado. O SourceType do áudio retornado é "estático". [auto]',
                                ru = 'Новый источник, который может воспроизводить указанный звук. SourceType возвращаемого звука является «статическим». [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'pause',
            description = 'Pauses currently played Sources.',
            descriptiont = {
                de = 'Pausiert abgespielte Quellen.',
                fr = 'Les pauses jouent actuellement aux Sources. [auto]',
                ja = '指定または全ての Source を一時停止します。',
                ko = '모든 오디오를 일시정지합니다.',
                pt = 'Pauses all audio.',
                ru = 'Ставит на паузу все аудио.',
            },
            minidescription = 'Pauses currently played Sources.',
            minidescriptiont = {
                de = 'Pausiert abgespielte Quellen. [auto]',
                fr = 'Les pauses jouent actuellement aux Sources. [auto]',
                ja = '指定または全ての Source を一時停止します。',
                ko = '모든 오디오를 일시정지합니다. [auto]',
                pt = 'Pauses all audio. [auto]',
                ru = 'Ставит на паузу все аудио. [auto]',
            },
            variants = {
                {
                    description = 'This function will pause all currently active Sources.',
                    descriptiont = {
                        de = 'Pausiert alle aktive Quellen.',
                        jp = '現在再生中の全ての Source を一時停止します。',
                        pt = 'Esta função irá interromper todos atualmente ativa Sources. [auto]',
                        ru = 'Эта функция будет пауза всех активных Sources. [auto]',
                    },
                },
                {
                    description = 'This function will only pause the specified Source.',
                    descriptiont = {
                        de = 'Pausiert eine bestimmte Quelle.',
                        jp = '指定された Source のみ一時停止します。',
                        pt = 'Esta função só interromperá o especificado Source. [auto]',
                        ru = 'Эта функция будет приостановлена только указанный Source. [auto]',
                    },
                    arguments = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'The source on which to pause the playback.',
                            descriptiont = {
                                de = 'Die Quelle, welche pausiert werden soll.',
                                fr = 'La source pour interrompre la lecture. [auto]',
                                ja = '再生を一時停止する Source を指定します。',
                                ko = '일시정지할 오디오 소스.',
                                pt = 'A fonte que se deseja pausar.',
                                ru = 'Источник, который надо поставить на паузу.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'play',
            description = 'Plays the specified Source.',
            descriptiont = {
                de = 'Spielt eine Quelle ab.',
                fr = 'Lit la source spécifiée. [auto]',
                ja = '指定された Source を再生します。',
                ko = '특정 오디오 소스를 재생합니다.',
                pt = 'Toca a Fonte especificada.',
                ru = 'Начинает проигрывать указанный источник.',
            },
            minidescription = 'Plays the specified Source.',
            minidescriptiont = {
                de = 'Spielt eine Quelle ab. [auto]',
                fr = 'Lit la source spécifiée. [auto]',
                ja = '指定された Source を再生します。',
                ko = '특정 오디오 소스를 재생합니다. [auto]',
                pt = 'Toca a Fonte especificada. [auto]',
                ru = 'Начинает проигрывать указанный источник. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'The Source to play.',
                            descriptiont = {
                                de = 'Die Quelle, welche abgespielt werden soll.',
                                fr = 'La source à jouer. [auto]',
                                ja = '再生する Source を指定します。',
                                ko = '재생할 오디오 소스.',
                                pt = 'A fonte a ser tocada.',
                                ru = 'Источник для проигрывания.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'resume',
            description = 'Resumes all audio',
            descriptiont = {
                de = 'Setzt alle Audiodaten fort.',
                fr = 'Rédige tout audio [auto]',
                ja = '音声の再生を全て再開します。',
                ko = '모든 오디오를 다시 재생합니다.',
                pt = 'Despausa todo o áudio.',
                ru = 'Продолжает проигрывать все аудио.',
            },
            minidescription = 'Resumes all audio',
            minidescriptiont = {
                de = 'Setzt alle Audiodaten fort. [auto]',
                fr = 'Rédige tout audio [auto]',
                ja = '音声の再生を全て再開します。',
                ko = '모든 오디오를 다시 재생합니다. [auto]',
                pt = 'Despausa todo o áudio. [auto]',
                ru = 'Продолжает проигрывать все аудио. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'The source on which to resume the playback.',
                            descriptiont = {
                                de = 'Die Quelle, die fortgesetzt werden soll.',
                                fr = 'La source pour reprendre la lecture. [auto]',
                                ja = '再生を再開する Source を指定します。',
                                ko = '다시 재생할 오디오 소스.',
                                pt = 'A fonte que se deseja despausar.',
                                ru = 'Источник, воспроизведение которого надо продолжить.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'rewind',
            description = 'Rewinds all playing audio.',
            descriptiont = {
                de = 'Spult alle Audiodaten zurück.',
                fr = 'Rembobine tous les écoutes audio. [auto]',
                ja = '再生中の音声を全てを巻き戻します。',
                ko = '모든 오디오를 되감습니다.',
                pt = 'Rebobina todo o áudio que estiver tocando.',
                ru = 'Перемотка всего аудио.',
            },
            minidescription = 'Rewinds all playing audio.',
            minidescriptiont = {
                de = 'Spult alle Audiodaten zurück. [auto]',
                fr = 'Rembobine tous les écoutes audio. [auto]',
                ja = '再生中の音声を全てを巻き戻します。',
                ko = '모든 오디오를 되감습니다. [auto]',
                pt = 'Rebobina todo o áudio que estiver tocando. [auto]',
                ru = 'Перемотка всего аудио. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'The source to rewind.',
                            descriptiont = {
                                de = 'Die Quelle, die zurückgespult werden soll.',
                                fr = 'La source à rebobiner. [auto]',
                                ja = '巻き戻す Source を指定します。',
                                ko = '되감을 오디오 소스.',
                                pt = 'A fonte a ser rebobinada.',
                                ru = 'Источник для перемотки.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setDistanceModel',
            description = 'Sets the distance attenuation model.',
            descriptiont = {
                de = 'Setzt das Abstandsdämpfungsmodell. [auto]',
                fr = 'Définit le modèle d\'atténuation de la distance. [auto]',
                ja = '減衰距離モデルを設定します。',
                ko = '거리 감쇠 방식을 결정합니다.',
                pt = 'Define o modelo de atenuação por distância.',
                ru = 'Устанавливает модель ослабления расстояния.',
            },
            minidescription = 'Sets the distance attenuation model.',
            minidescriptiont = {
                de = 'Setzt das Abstandsdämpfungsmodell. [auto]',
                fr = 'Définit le modèle d\'atténuation de la distance. [auto]',
                ja = '減衰距離モデルを設定します。',
                ko = '거리 감쇠 방식을 결정합니다. [auto]',
                pt = 'Define o modelo de atenuação por distância. [auto]',
                ru = 'Устанавливает модель ослабления расстояния. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'DistanceModel',
                            name = 'model',
                            description = 'The new distance model.',
                            descriptiont = {
                                de = 'Das neue Distanzmodell. [auto]',
                                fr = 'Le nouveau modèle de distance. [auto]',
                                ja = '新しい距離モデル。',
                                ko = '거리 감쇠 방식.',
                                pt = 'O novo modelo de distância.',
                                ru = 'Новая модель расстояния.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setDopplerScale',
            description = 'Sets a global scale factor for velocity-based doppler effects. The default scale value is 1.',
            descriptiont = {
                de = 'Setzt einen globalen Skalenfaktor für geschwindigkeitsabhängige Doppler-Effekte. Der Standard-Skalenwert ist 1. [auto]',
                fr = 'Définit un facteur d\'échelle global pour les effets Doppler basés sur la vitesse. La valeur d\'échelle par défaut est 1. [auto]',
                ja = '速度に基づいたドップラー効果に対する大域基準化係数を設定します。標準基準値は 1 です。 ',
                ko = '속도 기반 도플러 효과의 전역 배율 인수를 설정합니다. 기본 축척 값은 1입니다. [auto]',
                pt = 'Define um fator de escala global para efeitos doppler baseados em velocidade. O valor da escala padrão é 1. [auto]',
                ru = 'Устанавливает глобальный коэффициент масштаба для скоростей основанных на эффектах Доплера. По умолчанию значение масштаба 1.',
            },
            minidescription = 'Sets a global scale factor for velocity-based doppler effects.',
            minidescriptiont = {
                de = 'Setzt einen globalen Skalenfaktor für geschwindigkeitsabhängige Doppler-Effekte. [auto]',
                fr = 'Définit un facteur d\'échelle global pour les effets Doppler basés sur la vitesse. [auto]',
                ja = 'ドップラー効果に対する大域基準化係数を設定します。',
                ko = '속도 기반 도플러 효과의 전역 배율 인수를 설정합니다. [auto]',
                pt = 'Define um fator de escala global para efeitos doppler baseados em velocidade. [auto]',
                ru = 'Устанавливает глобальный коэффициент масштаба для скоростей основанных на эффектах Доплера. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'scale',
                            description = 'The new doppler scale factor. The scale must be greater than 0.',
                            descriptiont = {
                                de = 'Der neue Doppler-Skalenfaktor. Die Waage muss größer als 0 sein. [auto]',
                                fr = 'Le nouveau facteur d\'échelle Doppler. L\'échelle doit être supérieure à 0. [auto]',
                                ja = '新規のドップラー基準化係数。基準は 0 以上にする必要があります。 ',
                                ko = '새로운 도플러 축척 계수. 눈금은 0보다 커야합니다. [auto]',
                                pt = 'O novo factor de escala doppler. A escala deve ser maior que 0. [auto]',
                                ru = 'Новый доплеровский коэффициент масштабирования. Масштаб должен быть больше 0.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setOrientation',
            description = 'Sets the orientation of the listener.',
            descriptiont = {
                de = 'Stellt die Ausrichtung des Zuhörers ein. [auto]',
                fr = 'Définit l\'orientation de l\'auditeur. [auto]',
                ja = 'リスナーの方向を設定します。',
                ko = '듣는이의 머리 방향을 설정합니다.',
                pt = 'Configura a orientação do ouvinte.',
                ru = 'Устанавливает положение слушателя.',
            },
            minidescription = 'Sets the orientation of the listener.',
            minidescriptiont = {
                de = 'Stellt die Ausrichtung des Zuhörers ein. [auto]',
                fr = 'Définit l\'orientation de l\'auditeur. [auto]',
                ja = 'リスナーの方向を設定します。',
                ko = '듣는이의 머리 방향을 설정합니다. [auto]',
                pt = 'Configura a orientação do ouvinte. [auto]',
                ru = 'Устанавливает положение слушателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'fx',
                            description = 'The X component of the forward vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die X-Komponente des Vorwärtsvektors der Listenerorientierung. [auto]',
                                fr = 'Le composant X du vecteur avant de l\'orientation de l\'auditeur. [auto]',
                                ko = '청취자 방향의 전방 벡터의 X 성분. [auto]',
                                pt = 'O componente X do vetor direto da orientação do ouvinte. [auto]',
                                ru = 'X-компонент прямого вектора ориентации слушателя. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'fy',
                            description = 'The Y component of the forward vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die Y-Komponente des Vorwärtsvektors der Hörerorientierung. [auto]',
                                fr = 'Le composant Y du vecteur avant de l\'orientation de l\'auditeur. [auto]',
                                ko = '청취자 방향의 전방 벡터의 Y 성분. [auto]',
                                pt = 'O componente Y do vetor direto da orientação do ouvinte. [auto]',
                                ru = 'Y-составляющая переднего вектора ориентации слушателя. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'fz',
                            description = 'The Z component of the forward vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die Z-Komponente des Vorwärtsvektors der Hörerorientierung. [auto]',
                                fr = 'Le composant Z du vecteur avant de l\'orientation de l\'auditeur. [auto]',
                                ko = '리스너 방향의 전방 벡터의 Z 성분입니다. [auto]',
                                pt = 'O componente Z do vetor direto da orientação do ouvinte. [auto]',
                                ru = 'Z-составляющая переднего вектора ориентации слушателя. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'ux',
                            description = 'The X component of the up vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die X-Komponente des up-Vektors der Listener-Orientierung. [auto]',
                                fr = 'Le composant X du vecteur up de l\'orientation de l\'auditeur. [auto]',
                                ko = '청취자 방향의 위쪽 벡터의 X 구성 요소입니다. [auto]',
                                pt = 'O componente X do vetor acima da orientação do ouvinte. [auto]',
                                ru = 'Х-компонент вектора вверх ориентации слушателя. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'uy',
                            description = 'The Y component of the up vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die Y-Komponente des Up-Vektors der Hörerorientierung. [auto]',
                                fr = 'Le composant Y du vecteur up de l\'orientation de l\'auditeur. [auto]',
                                ko = '리스너 방향의 위쪽 벡터의 Y 구성 요소입니다. [auto]',
                                pt = 'O componente Y do vetor acima da orientação do ouvinte. [auto]',
                                ru = 'Y-составляющая вектора вверх ориентации слушателя. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'uz',
                            description = 'The Z component of the up vector of the listener orientation.',
                            descriptiont = {
                                de = 'Die Z-Komponente des up-Vektors der Hörerorientierung. [auto]',
                                fr = 'Le composant Z du vecteur up de l\'orientation de l\'auditeur. [auto]',
                                ko = '리스너 방향의 상향 벡터의 Z 성분입니다. [auto]',
                                pt = 'O componente Z do vetor acima da orientação do ouvinte. [auto]',
                                ru = 'Z-составляющая вектора вверх ориентации слушателя. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setPosition',
            description = 'Sets the position of the listener, which determines how sounds play.',
            descriptiont = {
                de = 'Setzt die Position des Zuhörers, die bestimmt, wie Klänge spielen. [auto]',
                fr = 'Définit la position de l\'auditeur, ce qui détermine la manière dont les sons fonctionnent. [auto]',
                ja = 'どの様に音声を再生するか決定するために、リスナーの座標を設定します。',
                ko = '듣는이의 위치를 설정합니다.',
                pt = 'Configura a posição do ouvinte, o que determina como os sons irão tocar.',
                ru = 'Устанавливает позицию слушателя.',
            },
            minidescription = 'Sets the position of the listener, which determines how sounds play.',
            minidescriptiont = {
                de = 'Setzt die Position des Zuhörers, die bestimmt, wie Klänge spielen. [auto]',
                fr = 'Définit la position de l\'auditeur, ce qui détermine la manière dont les sons fonctionnent. [auto]',
                ja = 'リスナーの座標を設定します。',
                ko = '듣는이의 위치를 설정합니다. [auto]',
                pt = 'Configura a posição do ouvinte, o que determina como os sons irão tocar. [auto]',
                ru = 'Устанавливает позицию слушателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The X position of the listener.',
                            descriptiont = {
                                de = 'Die X-Position des Zuhörers. [auto]',
                                fr = 'La position X de l\'auditeur. [auto]',
                                ja = 'リスナーの x 座標。',
                                ko = '듣는이의 x축 위치.',
                                pt = 'A posição em x do ouvinte.',
                                ru = 'X позиция слушателя.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The Y position of the listener.',
                            descriptiont = {
                                de = 'Die Y-Position des Zuhörers. [auto]',
                                fr = 'La position Y de l\'auditeur. [auto]',
                                ja = 'リスナーの y 座標。',
                                ko = '듣는이의 y축 위치.',
                                pt = 'A posição em y do ouvinte.',
                                ru = 'Y позиция слушателя.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The Z position of the listener.',
                            descriptiont = {
                                de = 'Die Z-Position des Zuhörers. [auto]',
                                fr = 'La position Z de l\'auditeur. [auto]',
                                ja = 'リスナーの z 座標。',
                                ko = '듣는이의 z축 위치.',
                                pt = 'A posição em z do ouvinte.',
                                ru = 'Z позиция слушателя.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setVelocity',
            description = 'Sets the velocity of the listener.',
            descriptiont = {
                de = 'Stellt die Geschwindigkeit des Zuhörers ein. [auto]',
                fr = 'Définit la vitesse de l\'auditeur. [auto]',
                ja = 'リスナーの速度を設定します。',
                ko = '듣는이의 속도를 설정합니다.',
                pt = 'Define a velocidade do ouvinte.',
                ru = 'Устанавливает скорость слушателя.',
            },
            minidescription = 'Sets the velocity of the listener.',
            minidescriptiont = {
                de = 'Stellt die Geschwindigkeit des Zuhörers ein. [auto]',
                fr = 'Définit la vitesse de l\'auditeur. [auto]',
                ja = 'リスナーの速度を設定します。',
                ko = '듣는이의 속도를 설정합니다. [auto]',
                pt = 'Define a velocidade do ouvinte. [auto]',
                ru = 'Устанавливает скорость слушателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The X velocity of the listener.',
                            descriptiont = {
                                de = 'Die X-Geschwindigkeit des Zuhörers. [auto]',
                                fr = 'La vitesse X de l\'auditeur. [auto]',
                                ja = 'リスナーの速度 X',
                                ko = '듣는이의 x축 속도.',
                                pt = 'A velocidade em X do ouvinte.',
                                ru = 'Скорость слушателя по оси X.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The Y velocity of the listener.',
                            descriptiont = {
                                de = 'Die Y-Geschwindigkeit des Zuhörers. [auto]',
                                fr = 'La vitesse Y de l\'auditeur. [auto]',
                                ja = 'リスナーの速度 Y',
                                ko = '듣는이의 y축 속도.',
                                pt = 'A velocidade em Y do ouvinte.',
                                ru = 'Скорость слушателя по оси Y.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The Z velocity of the listener.',
                            descriptiont = {
                                de = 'Die Z-Geschwindigkeit des Zuhörers. [auto]',
                                fr = 'La vitesse Z de l\'auditeur. [auto]',
                                ja = 'リスナーの速度 Z',
                                ko = '듣는이의 z축 속도.',
                                pt = 'A velocidade em Z do ouvinte.',
                                ru = 'Скорость слушателя по оси Z.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setVolume',
            description = 'Sets the master volume.',
            descriptiont = {
                de = 'Bestimmt die Gesamtlautstärke.',
                fr = 'Définit le volume principal. [auto]',
                ja = '主音量を設定します。',
                ko = '마스터 볼륨을 설정합니다. 마스터 볼륨은 모든 볼륨을 올리거나 내립니다.',
                pt = 'Define o volume mestre.',
                ru = 'Устанавливает громкость.',
            },
            minidescription = 'Sets the master volume.',
            minidescriptiont = {
                de = 'Bestimmt die Gesamtlautstärke. [auto]',
                fr = 'Définit le volume principal. [auto]',
                ja = '主音量を設定します。',
                ko = '마스터 볼륨을 설정합니다. [auto]',
                pt = 'Define o volume mestre. [auto]',
                ru = 'Устанавливает громкость. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'volume',
                            description = '1.0f is max and 0.0f is off.',
                            descriptiont = {
                                de = '1.0 ist der Maximal- und 0.0 der Minimalwert.',
                                fr = '1.0f est max. Et 0.0f est désactivé. [auto]',
                                ja = '1.0 は最大であり 0.0 は消音です。',
                                ko = '1이면 최대 볼륨. 0이면 음소거.',
                                pt = '1.0f é o máximo e 0.0f é o desligado.',
                                ru = '1.0f - максимальная громкость, 0.0f - минимальная.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'stop',
            description = 'Stops currently played sources.',
            descriptiont = {
                de = 'Stoppt abgespielte Quellen.',
                fr = 'Arrête les sources actuellement jouées. [auto]',
                ja = '現在再生中の Source を停止します。',
                ko = '재생중인 모든 오디오를 정지합니다.',
                pt = 'Para todo o áudio que estiver tocando.',
                ru = 'Останавливает все проигрываемое аудио.',
            },
            minidescription = 'Stops currently played sources.',
            minidescriptiont = {
                de = 'Stoppt abgespielte Quellen. [auto]',
                fr = 'Arrête les sources actuellement jouées. [auto]',
                ja = '現在再生中の Source を停止します。',
                ko = '재생중인 모든 오디오를 정지합니다. [auto]',
                pt = 'Para todo o áudio que estiver tocando. [auto]',
                ru = 'Останавливает все проигрываемое аудио. [auto]',
            },
            variants = {
                {
                    description = 'This function will stop all currently active sources.',
                    descriptiont = {
                        de = 'Diese Funktion stoppt alle aktiven Quellen.',
                        jp = 'この関数は現在再生中の Source を全て停止します。 ',
                        ko = '이 기능은 현재 활성화 된 모든 소스를 중지합니다. [auto]',
                        pt = 'Esta função irá parar todas as fontes ativas no momento. [auto]',
                        ru = 'Эта функция останавливает все текущие активные источники. [auto]',
                    },
                },
                {
                    description = 'This function will only stop the specified source.',
                    descriptiont = {
                        de = 'Diese Funktion stoppt eine bestimmte Quelle.',
                        jp = 'この関数は指定された Source のみ停止します。 ',
                        ko = '이 기능은 지정된 소스를 중지합니다. [auto]',
                        pt = 'Esta função só vai parar a fonte especificada. [auto]',
                        ru = 'Эта функция будет только остановить указанный источник. [auto]',
                    },
                    arguments = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'The source on which to stop the playback.',
                            descriptiont = {
                                de = 'Die Quelle, welche gestoppt werden soll.',
                                fr = 'La source pour arrêter la lecture. [auto]',
                                ja = '再生を停止する Source を指定します。 ',
                                ko = '정지할 오디오 소스.',
                                pt = 'A fonte que deve parar de tocar',
                                ru = 'Источник, проигрывание которого надо остановить.',
                            },
                        },
                    },
                },
            },
        },
    },
    enums = {
        require(path .. 'enums.DistanceModel'),
        require(path .. 'enums.SourceType'),
        require(path .. 'enums.TimeUnit'),
    },
}