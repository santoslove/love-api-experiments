local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Decoder',
    description = 'An object which can gradually decode a sound file.',
    descriptiont = {
        de = 'Ein Objekt, das nach und nach eine Tondatei decodieren kann. [auto]',
        fr = 'Un objet qui peut décoder progressivement un fichier son. [auto]',
        ja = '音声ファイルを段階的に復号化できるオブジェクトです。',
        ko = '사운드 파일을 디코딩하는 객체입니다. 파일의 확장자로부터 오디오 포맷(MP3, Ogg Vorvis, 압축된 WAVE)을 추정하여 이에 대응되는 디코딩 알고리즘을 선정하고, 실제 오디오 파일이 재생되었을 때 선정한 알고리즘을 이용해 디코딩합니다.\n\n디코더는 자원을 절약하기 위해 매우 효율적으로 동작합니다. 파일을 일정한 크기로 쪼갠 후, Source에 의해 오디오가 재생될 때 재생되고 있는 부분에 맞추어 파일 조각을 읽어들입니다.',
        pt = 'Um objeto que pode decodificar gradualmente um arquivo de som.',
        ru = 'Объект, который может декодировать звуковой файл постепенно.',
    },
    minidescription = 'An object which can gradually decode a sound file.',
    minidescriptiont = {
        de = 'Ein Objekt, das nach und nach eine Tondatei decodieren kann. [auto]',
        fr = 'Un objet qui peut décoder progressivement un fichier son. [auto]',
        ja = '音声ファイルを段階的に復号化できるオブジェクトです。',
        ko = '사운드 파일을 디코딩하는 객체입니다. [auto]',
        pt = 'Um objeto que pode decodificar gradualmente um arquivo de som. [auto]',
        ru = 'Объект, который может декодировать звуковой файл постепенно. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newDecoder',
    },
    supertypes = {
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
                            name = 'bitDepth',
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
            description = 'Gets the duration of the sound file. It may not always be sample-accurate, and it may return -1 if the duration cannot be determined at all.',
            descriptiont = {
                de = 'Ruft die Dauer der Sounddatei ab. Es kann nicht immer Stichprobengenau sein, und es kann -1 zurückgeben, wenn die Dauer überhaupt nicht bestimmt werden kann. [auto]',
                fr = 'Permet la durée du fichier son. Il peut ne pas toujours être précis, et il peut revenir -1 si la durée ne peut être déterminée du tout. [auto]',
                ja = '音声ファイルの継続時間を取得します。常にサンプルは不正確であるため、持続時間を全く測定できない場合は -1 を返します。',
                ko = '사운드 파일의 지속 시간을 가져옵니다. 지속 시간을 전혀 결정할 수없는 경우는, 항상 샘플 정밀도는 아니고, -1을 돌려주는 경우가 있습니다. [auto]',
                pt = 'Obtém a duração do arquivo de som. Pode nem sempre ser exato, e pode retornar -1 se a duração não puder ser determinada de forma alguma. [auto]',
                ru = 'Возвращает продолжительность звукового файла. Он может не всегда быть точным, и он может возвращать -1, если продолжительность не может быть определена вообще. [auto]',
            },
            minidescription = 'Gets the duration of the sound file.',
            minidescriptiont = {
                de = 'Ruft die Dauer der Sounddatei ab. [auto]',
                fr = 'Permet la durée du fichier son. [auto]',
                ja = '音声ファイルの継続時間を取得します。',
                ko = '사운드 파일의 지속 시간을 가져옵니다. [auto]',
                pt = 'Obtém a duração do arquivo de som. [auto]',
                ru = 'Возвращает продолжительность звукового файла. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'duration',
                            description = 'The duration of the sound file in seconds, or -1 if it cannot be determined.',
                            descriptiont = {
                                de = 'Die Dauer der Tondatei in Sekunden oder -1, wenn sie nicht bestimmt werden kann. [auto]',
                                fr = 'La durée du fichier son en secondes, ou -1 s\'il ne peut pas être déterminé. [auto]',
                                ja = '音声ファイルの継続時間、または -1 ならば測定不能です。',
                                ko = '사운드 파일의 지속 시간 (초). 결정할 수없는 경우 -1. [auto]',
                                pt = 'A duração do arquivo de som em segundos, ou -1 se não puder ser determinado. [auto]',
                                ru = 'Продолжительность звукового файла в секундах или -1, если его невозможно определить. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSampleRate',
            description = 'Gets the sample rate of the Decoder.',
            descriptiont = {
                de = 'Ruft die Samplerate des Decoders ab. [auto]',
                fr = 'Obtient le taux d\'échantillonnage du décodeur. [auto]',
                ja = 'Decoder のサンプル・レートを返します。',
                ko = '샘플 레이트를 구합니다.',
                pt = 'Retorna a taxa de amostragem do Decoder.',
                ru = 'Получает частоту дискретизации декодера. [auto]',
            },
            minidescription = 'Gets the sample rate of the Decoder.',
            minidescriptiont = {
                de = 'Ruft die Samplerate des Decoders ab. [auto]',
                fr = 'Obtient le taux d\'échantillonnage du décodeur. [auto]',
                ja = 'Decoder のサンプル・レートを返します。',
                ko = '샘플 레이트를 구합니다. [auto]',
                pt = 'Retorna a taxa de amostragem do Decoder. [auto]',
                ru = 'Получает частоту дискретизации декодера. [auto]',
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
                                ja = '1 秒当たりのサンプル数。',
                                ko = '초당 샘플 수.',
                                pt = 'Número de amostras por segundo.',
                                ru = 'Количество выборок в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}