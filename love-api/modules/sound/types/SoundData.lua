local path = (...):match('(.-)[^%./]+$')

return {
    name = 'SoundData',
    description = 'Contains raw audio samples. You can not play SoundData back directly. You must wrap a Source object around it.',
    descriptiont = {
        de = 'Enthält rohe Audio-Samples. Sie können SoundData nicht direkt zurückgeben. Sie müssen ein Quellobjekt umschließen. [auto]',
        fr = 'Contient des échantillons audio bruts. Vous ne pouvez plus lire SoundData directement. Vous devez envelopper un objet source autour de lui. [auto]',
        ja = '生の音声サンプルが含まれます。\n\n直接的に SoundData では再生できません。必ず Source オブジェクトへ送ってください。',
        ko = '실제 오디오 데이터를 메모리에 가지고 있는 객체입니다.\n\n객체 생성 즉시 사운드 파일을 전부 메모리에 올립니다. 따라서 실제 재생되고 있는 위치에 따라 부분부분 메모리에 등재하는 디코더와는 달리 빠른 반응속도를 기대할 수 있습니다. 그러나 파일이 통째로 메모리에 올라가기 때문에 너무 큰 파일을 SoundData로 불러들이는 것은 메모리를 과도하게 차지할 수도 있습니다.',
        pt = 'Contém amostras de áudio bruto.\n\nVocê não pode tocar um SoundData diretamente. É necessário encapsular com um objeto Source.',
        ru = 'Содержит не обработанные аудио данные.\n\nЧтобы воспроизвести эти данные, вы должны сначала загрузить их в объект Source.',
    },
    minidescription = 'Contains raw audio samples.',
    minidescriptiont = {
        de = 'Enthält rohe Audio-Samples. [auto]',
        fr = 'Contient des échantillons audio bruts. [auto]',
        ja = '生の音声サンプルが含まれます。',
        ko = '실제 오디오 데이터를 메모리에 가지고 있는 객체입니다. [auto]',
        pt = 'Contém amostras de áudio bruto. [auto]',
        ru = 'Содержит не обработанные аудио данные. [auto]',
    },
    parenttype = 'Data',
    constructors = {
        'newSoundData',
    },
    supertypes = {
        'Data',
        'Object',
    },
    functions = {
        {
            name = 'getBitDepth',
            description = 'Gets the number of bits per sample.',
            descriptiont = {
                de = 'Ruft die Anzahl der Bits pro Probe ab. [auto]',
                fr = 'Obtient le nombre de bits par échantillon. [auto]',
                ja = 'サンプルごとのビット数を返します。',
                ko = '샘플 당 비트 수를 구합니다.',
                pt = 'Retorna o número de bits por amostra.',
                ru = 'Получает количество бит на выборку. [auto]',
            },
            minidescription = 'Gets the number of bits per sample.',
            minidescriptiont = {
                de = 'Ruft die Anzahl der Bits pro Probe ab. [auto]',
                fr = 'Obtient le nombre de bits par échantillon. [auto]',
                ja = 'サンプルごとのビット数を返します。',
                ko = '샘플 당 비트 수를 구합니다. [auto]',
                pt = 'Retorna o número de bits por amostra. [auto]',
                ru = 'Получает количество бит на выборку. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'bits',
                            description = 'Either 8 or 16.',
                            descriptiont = {
                                de = 'Entweder 8 oder 16. [auto]',
                                fr = 'Soit 8 ou 16. [auto]',
                                ja = '8 または 16 のどちらかです。',
                                ko = '8 혹은 16.',
                                pt = '8 ou 16.',
                                ru = 'Либо 8, либо 16. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getChannels',
            description = 'Gets the number of channels in the stream.',
            descriptiont = {
                de = 'Ruft die Anzahl der Kanäle im Stream ab. [auto]',
                fr = 'Obtient le nombre de canaux dans le flux. [auto]',
                ja = 'ストリームのチャンネル数を取得します。',
                ko = '채널 수를 구합니다.',
                pt = 'Retorna o número de canais de um fluxo.',
                ru = 'Возвращает количество каналов в потоке. [auto]',
            },
            minidescription = 'Gets the number of channels in the stream.',
            minidescriptiont = {
                de = 'Ruft die Anzahl der Kanäle im Stream ab. [auto]',
                fr = 'Obtient le nombre de canaux dans le flux. [auto]',
                ja = 'ストリームのチャンネル数を取得します。',
                ko = '채널 수를 구합니다. [auto]',
                pt = 'Retorna o número de canais de um fluxo. [auto]',
                ru = 'Возвращает количество каналов в потоке. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'channels',
                            description = '1 for mono, 2 for stereo.',
                            descriptiont = {
                                de = '1 für mono, 2 für stereo. [auto]',
                                fr = '1 pour mono, 2 pour stéréo. [auto]',
                                ja = '1 はモノラル、 2 はステレオ です。',
                                ko = '1은 모노, 2는 스테레오.',
                                pt = '1 é mono, 2 é estéreo.',
                                ru = '1 для моно, 2 для стерео. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDuration',
            description = 'Gets the duration of the sound data.',
            descriptiont = {
                de = 'Ruft die Dauer der Tondaten ab. [auto]',
                fr = 'Permet la durée des données sonores. [auto]',
                ja = '音声データの長さを取得します。',
                ko = '총 재생 시간을 구합니다.',
                pt = 'Obtém a duração do SoundData.',
                ru = 'Возвращает продолжительность звуковых данных. [auto]',
            },
            minidescription = 'Gets the duration of the sound data.',
            minidescriptiont = {
                de = 'Ruft die Dauer der Tondaten ab. [auto]',
                fr = 'Permet la durée des données sonores. [auto]',
                ja = '音声データの長さを取得します。',
                ko = '총 재생 시간을 구합니다. [auto]',
                pt = 'Obtém a duração do SoundData. [auto]',
                ru = 'Возвращает продолжительность звуковых данных. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'duration',
                            description = 'The duration of the sound data in seconds.',
                            descriptiont = {
                                de = 'Die Dauer der Tondaten in Sekunden. [auto]',
                                fr = 'La durée des données sonores en secondes. [auto]',
                                ja = '音声データの長さを秒数で返します。',
                                ko = '총 재생 시간(초).',
                                pt = 'A duração do SoundData em segundos.',
                                ru = 'Длительность звуковых данных в секундах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSample',
            description = 'Gets the sample at the specified position.',
            descriptiont = {
                de = 'Ruft das Sample an der angegebenen Position ab. [auto]',
                fr = 'Obtient l\'échantillon au poste spécifié. [auto]',
                ja = '指定された位置のサンプルを取得します。',
                ko = '특정 위치의 샘플을 구합니다.',
                pt = 'Obtém uma amostra de uma posição específica.',
                ru = 'Возвращает образец в указанной позиции. [auto]',
            },
            minidescription = 'Gets the sample at the specified position.',
            minidescriptiont = {
                de = 'Ruft das Sample an der angegebenen Position ab. [auto]',
                fr = 'Obtient l\'échantillon au poste spécifié. [auto]',
                ja = '指定された位置のサンプルを取得します。',
                ko = '특정 위치의 샘플을 구합니다. [auto]',
                pt = 'Obtém uma amostra de uma posição específica. [auto]',
                ru = 'Возвращает образец в указанной позиции. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'i',
                            description = 'An integer value specifying the position of the sample (0 points to the first sample).',
                            descriptiont = {
                                de = 'Ein ganzzahliger Wert, der die Position des Samples angibt (0 Punkte zum ersten Sample). [auto]',
                                fr = 'Valeur entière spécifiant la position de l\'échantillon (0 points au premier échantillon). [auto]',
                                ja = 'サンプルの位置を指定するための整数値 (0 は最初のサンプルへの位置)。',
                                ko = '샘플의 위치(0은 첫 번째 샘플을 의미).',
                                pt = 'A posição da amostra (0 significa a primeira amostra).',
                                ru = 'Целочисленное значение, определяющее положение образца (0 указывает на первый образец). [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'sample',
                            description = 'The normalized sample (range -1.0 to 1.0).',
                            descriptiont = {
                                de = 'Die normalisierte Probe (Bereich -1,0 bis 1,0). [auto]',
                                fr = 'L\'échantillon normalisé (gamme -1,0 à 1,0). [auto]',
                                ja = '正規化されたサンプル(範囲は -1.0 から 1.0)。',
                                ko = '정규화된 샘플(-1.0부터 1.0 사이).',
                                pt = 'A amostra normalizada (intervalo de -1.0 até 1.0).',
                                ru = 'Нормализованный образец (диапазон от -1,0 до 1,0). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSampleCount',
            description = 'Gets the number of samples per channel of the SoundData.',
            descriptiont = {
                de = 'Ruft die Anzahl der Samples pro Kanal der SoundData ab. [auto]',
                fr = 'Obtient le nombre d\'échantillons par canal du SoundData. [auto]',
                ja = 'SoundData のチャンネルごとにサンプル数を返します。',
                ko = '샘플 수를 구합니다.',
                pt = 'Retorna a contagem de amostras do SoundData.',
                ru = 'Возвращает количество выборок на канал SoundData. [auto]',
            },
            minidescription = 'Gets the number of samples per channel of the SoundData.',
            minidescriptiont = {
                de = 'Ruft die Anzahl der Samples pro Kanal der SoundData ab. [auto]',
                fr = 'Obtient le nombre d\'échantillons par canal du SoundData. [auto]',
                ja = 'SoundData のサンプル数を返します。',
                ko = '샘플 수를 구합니다. [auto]',
                pt = 'Retorna a contagem de amostras do SoundData. [auto]',
                ru = 'Возвращает количество выборок на канал SoundData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'count',
                            description = 'Total number of samples.',
                            descriptiont = {
                                de = 'Gesamtzahl der Proben. [auto]',
                                fr = 'Nombre total d\'échantillons. [auto]',
                                ja = '合計サンプル数。',
                                ko = '총 샘플 수.',
                                pt = 'Número total de amostras.',
                                ru = 'Общее количество образцов. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSampleRate',
            description = 'Gets the sample rate of the SoundData.',
            descriptiont = {
                de = 'Ruft die Samplerate der SoundData ab. [auto]',
                fr = 'Obtient le taux d\'échantillonnage du SoundData. [auto]',
                ja = 'SoundData のサンプル・レートを返します。',
                ko = '샘플 레이트를 구합니다.',
                pt = 'Retorna a taxa de amostragem do SoundData.',
                ru = 'Получает частоту дискретизации SoundData. [auto]',
            },
            minidescription = 'Gets the sample rate of the SoundData.',
            minidescriptiont = {
                de = 'Ruft die Samplerate der SoundData ab. [auto]',
                fr = 'Obtient le taux d\'échantillonnage du SoundData. [auto]',
                ja = 'SoundData のサンプル・レートを返します。',
                ko = '샘플 레이트를 구합니다. [auto]',
                pt = 'Retorna a taxa de amostragem do SoundData. [auto]',
                ru = 'Получает частоту дискретизации SoundData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'rate',
                            description = 'Number of samples per second.',
                            descriptiont = {
                                de = 'Anzahl der Proben pro Sekunde. [auto]',
                                fr = 'Nombre d\'échantillons par seconde. [auto]',
                                ja = '1秒当たりのサンプル数。',
                                ko = '초당 샘플 수.',
                                pt = 'Número de amostras por segundo.',
                                ru = 'Количество выборок в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSample',
            description = 'Sets the sample at the specified position.',
            descriptiont = {
                de = 'Setzt die Probe an der angegebenen Position. [auto]',
                fr = 'Définit l\'échantillon à la position spécifiée. [auto]',
                ja = '指定された位置のサンプルを設定します。',
                ko = '특정 위치의 샘플을 설정합니다.',
                pt = 'Configura a amostragem de uma posição específica.',
                ru = 'Устанавливает образец в указанной позиции. [auto]',
            },
            minidescription = 'Sets the sample at the specified position.',
            minidescriptiont = {
                de = 'Setzt die Probe an der angegebenen Position. [auto]',
                fr = 'Définit l\'échantillon à la position spécifiée. [auto]',
                ja = '指定された位置のサンプルを設定します。',
                ko = '특정 위치의 샘플을 설정합니다. [auto]',
                pt = 'Configura a amostragem de uma posição específica. [auto]',
                ru = 'Устанавливает образец в указанной позиции. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'i',
                            description = 'The position of the sample (0 means first sample).',
                            descriptiont = {
                                de = 'Die Position der Probe (0 bedeutet erste Probe). [auto]',
                                fr = 'La position de l\'échantillon (0 signifie premier échantillon). [auto]',
                                ja = 'サンプルの位置 (0 は最初のサンプルという意味です)。',
                                ko = '샘플의 위치(0은 첫 번째 샘플을 의미).',
                                pt = 'A posição da amostra (0 significa a primeira amostra).',
                                ru = 'Положение образца (0 означает первый образец). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'sample',
                            description = 'A normalized sample (range -1.0 to 1.0).',
                            descriptiont = {
                                de = 'Eine normalisierte Probe (Bereich -1,0 bis 1,0). [auto]',
                                fr = 'Un échantillon normalisé (gamme -1,0 à 1,0). [auto]',
                                ja = '正規化されたサンプル(範囲は -1.0 から 1.0)。',
                                ko = '정규화된 샘플(-1.0부터 1.0 사이).',
                                pt = 'Uma amostra normalizada (intervalo de -1.0 até 1.0).',
                                ru = 'Нормализованный образец (диапазон от -1,0 до 1,0). [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}