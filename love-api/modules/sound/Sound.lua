local path = (...):match('(.-)[^%./]+$')

return {
    name = 'sound',
    description = 'This module is responsible for decoding sound files. It can\'t play the sounds, see love.audio for that.',
    descriptiont = {
        de = 'Dieses Modul ist für die Decodierung von Sounddateien verantwortlich. Es kann nicht die Klänge spielen, siehe love.audio dafür. [auto]',
        fr = 'Ce module est responsable du décodage des fichiers audio. Il ne peut pas jouer les sons, voir love.audio pour cela. [auto]',
        ko = '이 모듈은 사운드 파일을 디코딩합니다. 그것은 소리를 재생할 수 없습니다. love.audio를보십시오. [auto]',
        pt = 'Este módulo é responsável pela decodificação de arquivos de som. Não pode tocar os sons, veja love.audio para isso. [auto]',
        ru = 'Этот модуль отвечает за декодирование звуковых файлов. Он не может воспроизводить звуки, см. Love.audio для этого. [auto]',
    },
    minidescription = 'This module is responsible for decoding sound files.',
    minidescriptiont = {
        de = 'Dieses Modul ist für die Decodierung von Sounddateien verantwortlich. [auto]',
        fr = 'Ce module est responsable du décodage des fichiers audio. [auto]',
        ko = '이 모듈은 사운드 파일을 디코딩합니다. [auto]',
        pt = 'Este módulo é responsável pela decodificação de arquivos de som. [auto]',
        ru = 'Этот модуль отвечает за декодирование звуковых файлов. [auto]',
    },
    types = {
        require(path .. 'types.Decoder'),
        require(path .. 'types.SoundData'),
    },
    functions = {
        {
            name = 'newDecoder',
            description = 'Attempts to find a decoder for the encoded sound data in the specified file.',
            descriptiont = {
                de = 'Versuche, einen Decoder für die codierten Klangdaten in der angegebenen Datei zu finden. [auto]',
                fr = 'Essayer de trouver un décodeur pour les données sonores encodées dans le fichier spécifié. [auto]',
                ja = '指定のファイルにある符号化されたデータから復号方法の検出を試行します。',
                ko = '지정한 사운드 파일의 포맷에 대응되는 Decoder를 생성합니다.',
                pt = 'Tenta encontrar um decodificador para os dados do som codificado no arquivo especificado.',
                ru = 'Попытки найти декодер для закодированных данных звука в указанном файле.',
            },
            minidescription = 'Attempts to find a decoder for the encoded sound data in the specified file.',
            minidescriptiont = {
                de = 'Versuche, einen Decoder für die codierten Klangdaten in der angegebenen Datei zu finden. [auto]',
                fr = 'Essayer de trouver un décodeur pour les données sonores encodées dans le fichier spécifié. [auto]',
                ja = 'Decorder は指定されたファイルにある符号化済み音声データの検出を行います。',
                ko = '지정한 사운드 파일의 포맷에 대응되는 Decoder를 생성합니다. [auto]',
                pt = 'Tenta encontrar um decodificador para os dados do som codificado no arquivo especificado. [auto]',
                ru = 'Попытки найти декодер для закодированных данных звука в указанном файле. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'File',
                            name = 'file',
                            description = 'The file with encoded sound data.',
                            descriptiont = {
                                de = 'Die Datei mit codierten Klangdaten. [auto]',
                                fr = 'Le fichier avec des données sonores codées. [auto]',
                                ja = 'File は符号化された音声データです。',
                                ko = '사운드 파일.',
                                pt = 'O arquivo com os dados do som codificado.',
                                ru = 'Объект File с закодированными данными звука.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'buffer',
                            description = 'The size of each decoded chunk, in bytes.',
                            descriptiont = {
                                de = 'Die Größe jedes decodierten Chunk, in Bytes. [auto]',
                                fr = 'La taille de chaque morceau décodé, en octets. [auto]',
                                ja = 'バイト単位で復号化を行うチャンクの大きさ。',
                                ko = '파일 조각의 크기. 바이트 단위.',
                                pt = 'O tamanho de cada pedaço decodificado, em bytes.',
                                ru = 'Размер каждого декодированного блока в байтах.',
                            },
                            default = '2048',
                        },
                    },
                    returns = {
                        {
                            type = 'Decoder',
                            name = 'decoder',
                            description = 'A new Decoder object.',
                            descriptiont = {
                                de = 'Ein neues Decoder-Objekt. [auto]',
                                fr = 'Un nouvel objet Décodeur. [auto]',
                                ja = '新規 Decoder オブジェクト。',
                                ko = 'Decoder 객체.',
                                pt = 'Um novo objeto Decoder.',
                                ru = 'Новый объект Decoder.',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'filename',
                            description = 'The filename of the file with encoded sound data.',
                            descriptiont = {
                                de = 'Der Dateiname der Datei mit codierten Klangdaten. [auto]',
                                fr = 'Le nom de fichier du fichier avec des données sonores codées. [auto]',
                                ja = '符号化された音声データを有する File のファイル名称を指定します。',
                                ko = '사운드 파일의 이름.',
                                pt = 'O novo do arquivo com os dados do som codificados.',
                                ru = 'Имя файла с закодированными данными звука.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'buffer',
                            description = 'The size of each decoded chunk, in bytes.',
                            descriptiont = {
                                de = 'Die Größe jedes decodierten Chunk, in Bytes. [auto]',
                                fr = 'La taille de chaque morceau décodé, en octets. [auto]',
                                ja = 'バイト単位で復号化を行うチャンクの大きさ。',
                                ko = '파일 조각의 크기. 바이트 단위.',
                                pt = 'O tamanho de cada pedaço decodificado, em bytes.',
                                ru = 'Размер каждого декодированного блока в байтах.',
                            },
                            default = '2048',
                        },
                    },
                    returns = {
                        {
                            type = 'Decoder',
                            name = 'decoder',
                            description = 'A new Decoder object.',
                            descriptiont = {
                                de = 'Ein neues Decoder-Objekt. [auto]',
                                fr = 'Un nouvel objet Décodeur. [auto]',
                                ja = '新規 Decoder オブジェクト。',
                                ko = 'Decoder 객체.',
                                pt = 'Um novo objeto Decoder.',
                                ru = 'Новый объект Decoder.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newSoundData',
            description = 'Creates new SoundData from a file. It\'s also possible to create SoundData with a custom sample rate, channel and bit depth.\n\nThe sound data will be decoded to the memory in a raw format. It is recommended to create only short sounds like effects, as a 3 minute song uses 30 MB of memory this way.',
            descriptiont = {
                de = 'Erstellt eine neue SoundData aus einer Datei. Es ist auch möglich, SoundData mit einer benutzerdefinierten Sample Rate, Kanal und Bittiefe zu erstellen.\n\nDie Klangdaten werden im Rohformat in den Speicher decodiert. Es wird empfohlen, nur kurze Sounds wie Effekte zu erstellen, da ein 3-minütiger Song 30 MB Speicher auf diese Weise verwendet. [auto]',
                fr = 'Crée un nouveau SoundData à partir d\'un fichier. Il est également possible de créer SoundData avec un taux d\'échantillonnage personnalisé, un canal et une profondeur de bits.\n\nLes données sonores seront décodées dans la mémoire en format brut. Il est recommandé de créer uniquement des sons courts comme des effets, car une chanson de 3 minutes utilise 30 Mo de mémoire de cette façon. [auto]',
                ja = 'ファイルパス, File, または Decoder から SoundData を新規作成します。 サンプルレート、チャンネル、ビット深度を指定して SoundData を作成することもできます。\n\n音声データは生の形式でメモリへ復号します。この方法において 3 分の楽曲では 30 MB のメモリを使用するため、効果音のような短い音声でのみ作成を推奨します。',
                ko = '새로운 SoundData를 생성합니다.\n\n생성자 가운데 파일 이름, File, Decoder를 인수로 취하는 것은 모두 내부적으로 Decoder를 사용합니다. 다만 사운드를 모두 디코딩해 메모리에 올려놓습니다.\n\n마지막 생성자는 샘플 레이트와 채널 등을 이용해 빈 메모리 공간을 할당합니다만 자주 사용되는 방법은 아닙니다.',
                pt = 'Cria um novo SoundData de um Decoder.\n\nExpande completamente um SoundData codificado em modo "cru". Faça isso somente para pequenos arquivos.',
                ru = 'Создает объект SoundData из Decoder.\n\nПолностью расширяет закодированные данные звука в исходные данные звука. Делайте это только для небольших файлов.',
            },
            minidescription = 'Creates new SoundData from a file.',
            minidescriptiont = {
                de = 'Erstellt eine neue SoundData aus einer Datei. [auto]',
                fr = 'Crée un nouveau SoundData à partir d\'un fichier. [auto]',
                ja = 'SoundData を新規作成します。',
                ko = '새로운 SoundData를 생성합니다. [auto]',
                pt = 'Cria um novo SoundData de um Decoder. [auto]',
                ru = 'Создает объект SoundData из Decoder. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'file',
                            description = 'The file path/File/FileData of the file to load.',
                            descriptiont = {
                                de = 'Der Dateipfad / Datei / FileData der zu ladenden Datei. [auto]',
                                fr = 'Le chemin du fichier / Fichier / FichierDonnées du fichier à charger. [auto]',
                                ko = '로드 할 파일의 파일 경로 / File / FileData. [auto]',
                                pt = 'O caminho do arquivo / Arquivo / ArquivoData do arquivo para carregar. [auto]',
                                ru = 'Путь к файлу / File / FileData файла для загрузки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'SoundData',
                            name = 'soundData',
                            description = 'A new SoundData object.',
                            descriptiont = {
                                de = 'Ein neues SoundData-Objekt. [auto]',
                                fr = 'Un nouvel objet SoundData. [auto]',
                                ko = '새로운 SoundData 객체입니다. [auto]',
                                pt = 'Um novo objeto SoundData. [auto]',
                                ru = 'Новый объект SoundData. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'samples',
                            description = 'Total number of samples.',
                            descriptiont = {
                                de = 'Gesamtzahl der Proben. [auto]',
                                fr = 'Nombre total d\'échantillons. [auto]',
                                ja = '合計サンプル数。',
                                ko = '총 샘플 수.',
                                pt = 'O número total de amostras.',
                                ru = 'Общее количество сэмплов.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'samplingRate',
                            description = 'Number of samples per second',
                            descriptiont = {
                                de = 'Anzahl der Proben pro Sekunde [auto]',
                                fr = 'Nombre d\'échantillons par seconde [auto]',
                                ja = '秒ごとのサンプル数。',
                                ko = '샘플 레이트.',
                                pt = 'Número de amostras por segundos.',
                                ru = 'Сэмплов в секунду',
                            },
                            default = '44100',
                        },
                        {
                            type = 'number',
                            name = 'bitRate',
                            description = 'Bits per sample (8 or 16).',
                            descriptiont = {
                                de = 'Bits pro Probe (8 oder 16). [auto]',
                                fr = 'Les bits par échantillon (8 ou 16). [auto]',
                                ja = 'ビットごとのサンプル数 (8 または 16)。',
                                ko = '샘플 당 비트 수. 8 혹은 16.',
                                pt = 'Número de bits por amostras (8 ou 16).',
                                ru = 'Бит на сэмпл (8 или 16).',
                            },
                            default = '16',
                        },
                        {
                            type = 'number',
                            name = 'channelCount',
                            description = 'Either 1 for mono or 2 for stereo.',
                            descriptiont = {
                                de = 'Entweder 1 für mono oder 2 für stereo. [auto]',
                                fr = 'Soit 1 pour mono ou 2 pour stéréo. [auto]',
                                ja = '1 でモノラル または 2 でステレオ のいずれか。',
                                ko = '채널 수. 1은 모노, 2는 스테레오.',
                                pt = '1 para mono, 2 para estério.',
                                ru = 'Либо 1 для моно, либо 2 для стерео.',
                            },
                            default = '2',
                        },
                    },
                    returns = {
                        {
                            type = 'SoundData',
                            name = 'soundData',
                            description = 'A new SoundData object.',
                            descriptiont = {
                                de = 'Ein neues SoundData-Objekt. [auto]',
                                fr = 'Un nouvel objet SoundData. [auto]',
                                ja = '新規 SoundData オブジェクト。',
                                ko = '새로운 SoundData 객체.',
                                pt = 'Um novo objeto SoundData, ou zero em caso de erros.',
                                ru = 'Новый объект SoundData или 0, если произошла ошибка.',
                            },
                        },
                    },
                },
            },
        },
    },
    enums = {
    },
}