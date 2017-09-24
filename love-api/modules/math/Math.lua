local path = (...):match('(.-)[^%./]+$')

return {
    name = 'math',
    description = 'Provides system-independent mathematical functions.',
    descriptiont = {
        de = 'Stellt systemunabhängige mathematische Funktionen zur Verfügung. [auto]',
        fr = 'Fournit des fonctions mathématiques indépendantes du système. [auto]',
        ko = '시스템 독립적 인 수학 함수를 제공합니다. [auto]',
        pt = 'Fornece funções matemáticas independentes do sistema. [auto]',
        ru = 'Обеспечивает системно-независимые математические функции. [auto]',
    },
    minidescription = 'Provides system-independent mathematical functions.',
    minidescriptiont = {
        de = 'Stellt systemunabhängige mathematische Funktionen zur Verfügung. [auto]',
        fr = 'Fournit des fonctions mathématiques indépendantes du système. [auto]',
        ko = '시스템 독립적 인 수학 함수를 제공합니다. [auto]',
        pt = 'Fornece funções matemáticas independentes do sistema. [auto]',
        ru = 'Обеспечивает системно-независимые математические функции. [auto]',
    },
    types = {
        require(path .. 'types.BezierCurve'),
        require(path .. 'types.CompressedData'),
        require(path .. 'types.RandomGenerator'),
    },
    functions = {
        {
            name = 'compress',
            description = 'Compresses a string or data using a specific compression algorithm.',
            descriptiont = {
                de = 'Komprimiert einen String oder Daten mit einem bestimmten Komprimierungsalgorithmus. [auto]',
                fr = 'Compresse une chaîne ou des données à l\'aide d\'un algorithme de compression spécifique. [auto]',
                ja = '特定の圧縮アルゴリズムを使用して文字列またはデータを圧縮します。',
                ko = '특정 압축 알고리즘을 사용하여 문자열이나 데이터를 압축합니다. [auto]',
                pt = 'Compressa uma string ou dados usando um algoritmo de compressão específico. [auto]',
                ru = 'Сжимает строку или данные с использованием специального алгоритма сжатия. [auto]',
            },
            minidescription = 'Compresses a string or data using a specific compression algorithm.',
            minidescriptiont = {
                de = 'Komprimiert einen String oder Daten mit einem bestimmten Komprimierungsalgorithmus. [auto]',
                fr = 'Compresse une chaîne ou des données à l\'aide d\'un algorithme de compression spécifique. [auto]',
                ja = '特定の圧縮アルゴリズムを使用して文字列またはデータを圧縮します。',
                ko = '특정 압축 알고리즘을 사용하여 문자열이나 데이터를 압축합니다. [auto]',
                pt = 'Compressa uma string ou dados usando um algoritmo de compressão específico. [auto]',
                ru = 'Сжимает строку или данные с использованием специального алгоритма сжатия. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'rawstring',
                            description = 'The raw (un-compressed) string to compress.',
                            descriptiont = {
                                de = 'Die rohe (nicht komprimierte) Zeichenfolge zu komprimieren. [auto]',
                                fr = 'La chaîne brute (non compressée) à compresser. [auto]',
                                ja = '圧縮対象の生文字列 (無圧縮)。',
                                ko = '압축 할 원시 (압축되지 않은) 문자열. [auto]',
                                pt = 'A seqüência em bruto (sem compressão) para comprimir. [auto]',
                                ru = 'Сырая (не сжатая) строка для сжатия. [auto]',
                            },
                        },
                        {
                            type = 'CompressedDataFormat',
                            name = 'format',
                            description = 'The format to use when compressing the string.',
                            descriptiont = {
                                de = 'Das Format, das beim Komprimieren der Zeichenfolge verwendet werden soll. [auto]',
                                fr = 'Le format à utiliser lors de la compression de la chaîne. [auto]',
                                ja = '文字列の圧縮時に使用する形式。',
                                ko = '문자열을 압축 할 때 사용할 형식입니다. [auto]',
                                pt = 'O formato a ser usado ao comprimir a string. [auto]',
                                ru = 'Формат, используемый при сжатии строки. [auto]',
                            },
                            default = '"lz4"',
                        },
                        {
                            type = 'number',
                            name = 'level',
                            description = 'The level of compression to use, between 0 and 9. -1 indicates the default level. The meaning of this argument depends on the compression format being used.',
                            descriptiont = {
                                de = 'Die zu verwendende Kompression zwischen 0 und 9. -1 gibt den Standardpegel an. Die Bedeutung dieses Arguments hängt vom verwendeten Komprimierungsformat ab. [auto]',
                                fr = 'Le niveau de compression à utiliser, entre 0 et 9. -1 indique le niveau par défaut. La signification de cet argument dépend du format de compression utilisé. [auto]',
                                ja = '0 から 9 までの使用する圧縮率。 -1 は標準の圧縮率を表します。この引数の意味は使用される圧縮形式に依存することを表します。',
                                ko = '사용할 압축 수준 (0 ~ 9)입니다. -1은 기본 수준을 나타냅니다. 이 인수의의 L는 사용되는 압축 형식에 따라 다 (니다. [auto]',
                                pt = 'O nível de compressão a ser usado, entre 0 e 9. -1 indica o nível padrão. O significado desse argumento depende do formato de compressão que está sendo usado. [auto]',
                                ru = 'Уровень сжатия для использования от 0 до 9. -1 указывает уровень по умолчанию. Значение этого аргумента зависит от используемого формата сжатия. [auto]',
                            },
                            default = '-1',
                        },
                    },
                    returns = {
                        {
                            type = 'CompressedData',
                            name = 'compressedData',
                            description = 'A new Data object containing the compressed version of the string.',
                            descriptiont = {
                                de = 'Ein neues Datenobjekt, das die komprimierte Version des Strings enthält. [auto]',
                                fr = 'Un nouvel objet Data contenant la version compressée de la chaîne. [auto]',
                                ja = '圧縮版の文字列を有する新規 Data オブジェクト。',
                                ko = '문자열의 압축 된 버전을 포함하는 새 Data 객체입니다. [auto]',
                                pt = 'Um novo objeto de dados contendo a versão compactada da string. [auto]',
                                ru = 'Новый объект Data, содержащий сжатую версию строки. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Data',
                            name = 'data',
                            description = 'A Data object containing the raw (un-compressed) data to compress.',
                            descriptiont = {
                                de = 'Ein Datenobjekt, das die zu komprimierenden (nicht komprimierten) Daten enthält. [auto]',
                                fr = 'Un objet Data contenant les données brutes (non compressées) à comprimer. [auto]',
                                ja = '圧縮対象の生データ (無圧縮) を有する Data オブジェクト。',
                                ko = '압축 할 원시 (압축되지 않은) 데이터가 포함 된 Data 객체입니다. [auto]',
                                pt = 'Um objeto de dados contendo os dados brutos (não compactados) para comprimir. [auto]',
                                ru = 'Объект данных, содержащий необработанные (не сжатые) данные для сжатия. [auto]',
                            },
                        },
                        {
                            type = 'CompressedDataFormat',
                            name = 'format',
                            description = 'The format to use when compressing the data.',
                            descriptiont = {
                                de = 'Das Format, das beim Komprimieren der Daten verwendet werden soll. [auto]',
                                fr = 'Le format à utiliser lors de la compression des données. [auto]',
                                ja = 'データの圧縮時に使用する形式。',
                                ko = '데이터를 압축 할 때 사용할 형식입니다. [auto]',
                                pt = 'O formato a ser usado na compressão dos dados. [auto]',
                                ru = 'Формат, используемый при сжатии данных. [auto]',
                            },
                            default = '"lz4"',
                        },
                        {
                            type = 'number',
                            name = 'level',
                            description = 'The level of compression to use, between 0 and 9. -1 indicates the default level. The meaning of this argument depends on the compression format being used.',
                            descriptiont = {
                                de = 'Die zu verwendende Kompression zwischen 0 und 9. -1 gibt den Standardpegel an. Die Bedeutung dieses Arguments hängt vom verwendeten Komprimierungsformat ab. [auto]',
                                fr = 'Le niveau de compression à utiliser, entre 0 et 9. -1 indique le niveau par défaut. La signification de cet argument dépend du format de compression utilisé. [auto]',
                                ja = '0 から 9 までの使用する圧縮率。 -1 は標準の圧縮率を表します。この引数の意味は使用される圧縮形式に依存することを表します。',
                                ko = '사용할 압축 수준 (0 ~ 9)입니다. -1은 기본 수준을 나타냅니다. 이 인수의의 L는 사용되는 압축 형식에 따라 다 (니다. [auto]',
                                pt = 'O nível de compressão a ser usado, entre 0 e 9. -1 indica o nível padrão. O significado desse argumento depende do formato de compressão que está sendo usado. [auto]',
                                ru = 'Уровень сжатия для использования от 0 до 9. -1 указывает уровень по умолчанию. Значение этого аргумента зависит от используемого формата сжатия. [auto]',
                            },
                            default = '-1',
                        },
                    },
                    returns = {
                        {
                            type = 'CompressedData',
                            name = 'compressedData',
                            description = 'A new Data object containing the compressed version of the raw data.',
                            descriptiont = {
                                de = 'Ein neues Datenobjekt, das die komprimierte Version der Rohdaten enthält. [auto]',
                                fr = 'Un nouvel objet Data contenant la version compressée des données brutes. [auto]',
                                ja = '圧縮版の生データを有する新規 Data オブジェクト。',
                                ko = '원시 데이터의 압축 된 버전을 포함하는 새 Data 객체입니다. [auto]',
                                pt = 'Um novo objeto de dados contendo a versão compactada dos dados brutos. [auto]',
                                ru = 'Новый объект Data, содержащий сжатую версию необработанных данных. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'decompress',
            description = 'Decompresses a CompressedData or previously compressed string or Data object.',
            descriptiont = {
                de = 'Dekomprimiert eine komprimierte Datei oder zuvor komprimierte Zeichenfolge oder Datenobjekt. [auto]',
                fr = 'Décompresse un CompressedData ou une chaîne ou un objet de données précédemment compressé. [auto]',
                ja = 'CompressedData または以前に圧縮された文字列あるいは Data オブジェクトを展開します。',
                ko = 'CompressedData 또는 이전에 압축 된 문자열 또는 Data 객체의 압축을 해제합니다. [auto]',
                pt = 'Descompacta um CompressedData ou uma string ou um objeto de dados anteriormente comprimido. [auto]',
                ru = 'Декомпрессирует сжатые данные или ранее сжатую строку или объект данных. [auto]',
            },
            minidescription = 'Decompresses a CompressedData or previously compressed string or Data object.',
            minidescriptiont = {
                de = 'Dekomprimiert eine komprimierte Datei oder zuvor komprimierte Zeichenfolge oder Datenobjekt. [auto]',
                fr = 'Décompresse un CompressedData ou une chaîne ou un objet de données précédemment compressé. [auto]',
                ja = 'CompressedData または以前に圧縮された文字列あるいは Data オブジェクトを展開します。',
                ko = 'CompressedData 또는 이전에 압축 된 문자열 또는 Data 객체의 압축을 해제합니다. [auto]',
                pt = 'Descompacta um CompressedData ou uma string ou um objeto de dados anteriormente comprimido. [auto]',
                ru = 'Декомпрессирует сжатые данные или ранее сжатую строку или объект данных. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'CompressedData',
                            name = 'compressedData',
                            description = 'The compressed data to decompress.',
                            descriptiont = {
                                de = 'Die komprimierten Daten zu dekomprimieren. [auto]',
                                fr = 'Les données compressées à décompresser. [auto]',
                                ja = '展開対象の圧縮されたデータ。',
                                ko = '압축 해제 할 압축 데이터. [auto]',
                                pt = 'Os dados compactados para descomprimir. [auto]',
                                ru = 'Сжатые данные для распаковки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'rawstring',
                            description = 'A string containing the raw decompressed data.',
                            descriptiont = {
                                de = 'Ein String mit den roh dekomprimierten Daten. [auto]',
                                fr = 'Une chaîne contenant les données décompressées brutes. [auto]',
                                ja = '展開された生データを有する文字列。',
                                ko = '원시 압축 해제 된 데이터가 들어있는 문자열입니다. [auto]',
                                pt = 'Uma seqüência de caracteres que contém os dados descompactados em bruto. [auto]',
                                ru = 'Строка, содержащая необработанные распакованные данные. [auto]',
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
                            name = 'compressedString',
                            description = 'A string containing data previously compressed with love.math.compress.',
                            descriptiont = {
                                de = 'Ein String mit Daten, die zuvor mit love.math.compress komprimiert wurden. [auto]',
                                fr = 'Une chaîne contenant des données précédemment compressées avec love.math.compress. [auto]',
                                ja = '以前 love.math.compress により圧縮されたデータを有する文字列。',
                                ko = '이전에 love.math.compress로 압축 된 데이터가 포함 된 문자열입니다. [auto]',
                                pt = 'Uma string contendo dados previamente compactados com love.math.compress. [auto]',
                                ru = 'Строка, содержащая данные, ранее сжатые с помощью love.math.compress. [auto]',
                            },
                        },
                        {
                            type = 'CompressedDataFormat',
                            name = 'format',
                            description = 'The format that was used to compress the given string.',
                            descriptiont = {
                                de = 'Das Format, das verwendet wurde, um die angegebene Zeichenfolge zu komprimieren. [auto]',
                                fr = 'Le format utilisé pour compresser la chaîne donnée. [auto]',
                                ja = '与えられた文字列を圧縮するために使用された形式。',
                                ko = '주어진 문자열을 압축하는 데 사용 된 형식. [auto]',
                                pt = 'O formato que foi usado para comprimir a string fornecida. [auto]',
                                ru = 'Формат, который использовался для сжатия данной строки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'rawstring',
                            description = 'A string containing the raw decompressed data.',
                            descriptiont = {
                                de = 'Ein String mit den roh dekomprimierten Daten. [auto]',
                                fr = 'Une chaîne contenant les données décompressées brutes. [auto]',
                                ja = '展開された生データを有する文字列。',
                                ko = '원시 압축 해제 된 데이터가 들어있는 문자열입니다. [auto]',
                                pt = 'Uma seqüência de caracteres que contém os dados descompactados em bruto. [auto]',
                                ru = 'Строка, содержащая необработанные распакованные данные. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Data',
                            name = 'data',
                            description = 'A Data object containing data previously compressed with love.math.compress.',
                            descriptiont = {
                                de = 'Ein Datenobjekt, das Daten enthält, die zuvor mit love.math.compress komprimiert wurden. [auto]',
                                fr = 'Un objet Data contenant des données précédemment compressées avec love.math.compress. [auto]',
                                ja = '以前 love.math.compress により圧縮されたデータを有する Data オブジェクト。',
                                ko = '이전에 love.math.compress로 압축 된 데이터가 포함 된 Data 객체입니다. [auto]',
                                pt = 'Um objeto de dados contendo dados previamente compactados com love.math.compress. [auto]',
                                ru = 'Объект Data, содержащий данные, ранее сжатые с помощью love.math.compress. [auto]',
                            },
                        },
                        {
                            type = 'CompressedDataFormat',
                            name = 'format',
                            description = 'The format that was used to compress the given data.',
                            descriptiont = {
                                de = 'Das Format, das verwendet wurde, um die angegebenen Daten zu komprimieren. [auto]',
                                fr = 'Le format utilisé pour compresser les données données. [auto]',
                                ja = '与えられたデータを圧縮するために使用された形式。',
                                ko = '주어진 데이터를 압축하는 데 사용 된 형식. [auto]',
                                pt = 'O formato que foi usado para comprimir os dados fornecidos. [auto]',
                                ru = 'Формат, который использовался для сжатия данных. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'rawstring',
                            description = 'A string containing the raw decompressed data.',
                            descriptiont = {
                                de = 'Ein String mit den roh dekomprimierten Daten. [auto]',
                                fr = 'Une chaîne contenant les données décompressées brutes. [auto]',
                                ja = '展開された生データを有する文字列。',
                                ko = '원시 압축 해제 된 데이터가 들어있는 문자열입니다. [auto]',
                                pt = 'Uma seqüência de caracteres que contém os dados descompactados em bruto. [auto]',
                                ru = 'Строка, содержащая необработанные распакованные данные. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'gammaToLinear',
            description = 'Converts a color from gamma-space (sRGB) to linear-space (RGB). This is useful when doing gamma-correct rendering and you need to do math in linear RGB in the few cases where LÖVE doesn\'t handle conversions automatically.',
            descriptiont = {
                de = 'Konvertiert eine Farbe aus Gamma-Space (sRGB) in linear-space (RGB). Dies ist nützlich, wenn Sie gamma-korrektes Rendering durchführen und Sie müssen Mathe in linearem RGB in den wenigen Fällen machen, in denen LÖVE keine Konvertierungen automatisch verarbeitet. [auto]',
                fr = 'Convertit une couleur de gamma-space (sRGB) en espace linéaire (RGB). Ceci est utile lors d\'un rendu gamma-correct et vous devez faire des calculs en RGB linéaire dans les quelques cas où LÖVE ne gère pas automatiquement les conversions. [auto]',
                ja = 'ガンマ空間 (sRGB) から線形空間 (RGB) へ色変換します。これはガンマ補正表示を行う場合、および LÖVE が線形 RGB を自動変換処理しない場合に計算をする必要がある場合に有用です。\n\nガンマ補正表示に関する詳細は ここ、 ここ、さらにここ にあります。',
                ko = '색을 감마선 (sRGB)에서 선형 공간 (RGB)으로 변환합니다. 이것은 감마 보정을 할 때 유용하며 L-VE가 자동으로 변환을 처리하지 않는 몇 가지 경우에 선형 RGB에서 수학을 수행해야합니다. [auto]',
                pt = 'Converte uma cor do espaço-gama (sRGB) para o espaço linear (RGB). Isso é útil ao fazer renderização compatível com gamma e você precisa fazer matemática em RGB linear nos poucos casos em que a LÖVE não lida conversões automaticamente. [auto]',
                ru = 'Преобразует цвет из гамма-пространства (sRGB) в линейное пространство (RGB). Это полезно при выполнении гамма-коррекции, и вам нужно делать математику в линейном RGB в тех немногих случаях, когда LÖVE не обрабатывает конверсии автоматически. [auto]',
            },
            minidescription = 'Converts a color from gamma-space (sRGB) to linear-space (RGB).',
            minidescriptiont = {
                de = 'Konvertiert eine Farbe aus Gamma-Space (sRGB) in linear-space (RGB). [auto]',
                fr = 'Convertit une couleur de gamma-space (sRGB) en espace linéaire (RGB). [auto]',
                ja = 'ガンマ空間 (sRGB) から線形空間 (RGB) へ色変換します。',
                ko = '색을 감마선 (sRGB)에서 선형 공간 (RGB)으로 변환합니다. [auto]',
                pt = 'Converte uma cor do espaço-gama (sRGB) para o espaço linear (RGB). [auto]',
                ru = 'Преобразует цвет из гамма-пространства (sRGB) в линейное пространство (RGB). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'r',
                            description = 'The red channel of the sRGB color to convert.',
                            descriptiont = {
                                de = 'Der rote Kanal der sRGB-Farbe zu konvertieren. [auto]',
                                fr = 'Le canal rouge de la couleur sRGB à convertir. [auto]',
                                ja = '変換したい sRGB 色の赤チャンネル。',
                                ko = '변환 할 sRGB 색상의 빨간색 채널입니다. [auto]',
                                pt = 'O canal vermelho da cor sRGB para converter. [auto]',
                                ru = 'Красный канал цвета sRGB для преобразования. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'g',
                            description = 'The green channel of the sRGB color to convert.',
                            descriptiont = {
                                de = 'Der grüne Kanal der sRGB-Farbe zu konvertieren. [auto]',
                                fr = 'Le canal vert de la couleur sRGB à convertir. [auto]',
                                ja = '変換したい sRGB 色の緑チャンネル。',
                                ko = '변환 할 sRGB 색상의 녹색 채널입니다. [auto]',
                                pt = 'O canal verde da cor sRGB para converter. [auto]',
                                ru = 'Зеленый канал цвета sRGB для преобразования. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'b',
                            description = 'The blue channel of the sRGB color to convert.',
                            descriptiont = {
                                de = 'Der blaue Kanal der sRGB-Farbe zu konvertieren. [auto]',
                                fr = 'Le canal bleu de la couleur sRGB à convertir. [auto]',
                                ja = '変換したい sRGB 色の青チャンネル。',
                                ko = '변환 할 sRGB 색상의 파란색 채널입니다. [auto]',
                                pt = 'O canal azul da cor sRGB para converter. [auto]',
                                ru = 'Синий канал цвета sRGB для преобразования. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'lr',
                            description = 'The red channel of the converted color in linear RGB space.',
                            descriptiont = {
                                de = 'Der rote Kanal der umgewandelten Farbe im linearen RGB-Raum. [auto]',
                                fr = 'Le canal rouge de la couleur convertie dans l\'espace RGB linéaire. [auto]',
                                ja = '線形 RGB 空間へ変換された色の赤チャンネル。',
                                ko = '선형 RGB 공간에서 변환 된 색상의 빨강 채널입니다. [auto]',
                                pt = 'O canal vermelho da cor convertida no espaço RGB linear. [auto]',
                                ru = 'Красный канал преобразованного цвета в линейном пространстве RGB. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'lg',
                            description = 'The green channel of the converted color in linear RGB space.',
                            descriptiont = {
                                de = 'Der grüne Kanal der umgewandelten Farbe im linearen RGB-Raum. [auto]',
                                fr = 'Le canal vert de la couleur convertie dans l\'espace RGB linéaire. [auto]',
                                ja = '線形 RGB 空間へ変換された色の緑チャンネル。',
                                ko = '선형 RGB 공간에서 변환 된 색상의 녹색 채널입니다. [auto]',
                                pt = 'O canal verde da cor convertida no espaço RGB linear. [auto]',
                                ru = 'Зеленый канал преобразованного цвета в линейном пространстве RGB. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'lb',
                            description = 'The blue channel of the converted color in linear RGB space.',
                            descriptiont = {
                                de = 'Der blaue Kanal der umgewandelten Farbe im linearen RGB-Raum. [auto]',
                                fr = 'Le canal bleu de la couleur convertie dans l\'espace RGB linéaire. [auto]',
                                ja = '線形 RGB 空間へ変換された色の青チャンネル。',
                                ko = '선형 RGB 공간에서 변환 된 색상의 파란색 채널입니다. [auto]',
                                pt = 'O canal azul da cor convertida no espaço RGB linear. [auto]',
                                ru = 'Синий канал преобразованного цвета в линейном пространстве RGB. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'table',
                            name = 'color',
                            description = 'An array with the red, green, and blue channels of the sRGB color to convert.',
                            descriptiont = {
                                de = 'Ein Array mit den roten, grünen und blauen Kanälen der sRGB-Farbe zu konvertieren. [auto]',
                                fr = 'Un tableau avec les canaux rouge, vert et bleu de la couleur sRGB à convertir. [auto]',
                                ja = '変換したい sRGB 色における赤、青、および青チャンネルの配列。',
                                ko = '변환 할 sRGB 색상의 빨강, 녹색 및 파랑 채널이있는 배열입니다. [auto]',
                                pt = 'Uma matriz com os canais vermelho, verde e azul da cor sRGB para converter. [auto]',
                                ru = 'Массив с красными, зелеными и синими каналами цвета sRGB для преобразования. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'lr',
                            description = 'The red channel of the converted color in linear RGB space.',
                            descriptiont = {
                                de = 'Der rote Kanal der umgewandelten Farbe im linearen RGB-Raum. [auto]',
                                fr = 'Le canal rouge de la couleur convertie dans l\'espace RGB linéaire. [auto]',
                                ja = '線形 RGB 空間へ変換された色の赤チャンネル。',
                                ko = '선형 RGB 공간에서 변환 된 색상의 빨강 채널입니다. [auto]',
                                pt = 'O canal vermelho da cor convertida no espaço RGB linear. [auto]',
                                ru = 'Красный канал преобразованного цвета в линейном пространстве RGB. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'lg',
                            description = 'The green channel of the converted color in linear RGB space.',
                            descriptiont = {
                                de = 'Der grüne Kanal der umgewandelten Farbe im linearen RGB-Raum. [auto]',
                                fr = 'Le canal vert de la couleur convertie dans l\'espace RGB linéaire. [auto]',
                                ja = '線形 RGB 空間へ変換された色の緑チャンネル。',
                                ko = '선형 RGB 공간에서 변환 된 색상의 녹색 채널입니다. [auto]',
                                pt = 'O canal verde da cor convertida no espaço RGB linear. [auto]',
                                ru = 'Зеленый канал преобразованного цвета в линейном пространстве RGB. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'lb',
                            description = 'The blue channel of the converted color in linear RGB space.',
                            descriptiont = {
                                de = 'Der blaue Kanal der umgewandelten Farbe im linearen RGB-Raum. [auto]',
                                fr = 'Le canal bleu de la couleur convertie dans l\'espace RGB linéaire. [auto]',
                                ja = '線形 RGB 空間へ変換された色の青チャンネル。',
                                ko = '선형 RGB 공간에서 변환 된 색상의 파란색 채널입니다. [auto]',
                                pt = 'O canal azul da cor convertida no espaço RGB linear. [auto]',
                                ru = 'Синий канал преобразованного цвета в линейном пространстве RGB. [auto]',
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
                            name = 'c',
                            description = 'The value of a color channel in sRGB space to convert.',
                            descriptiont = {
                                de = 'Der Wert eines Farbkanals im sRGB-Raum zu konvertieren. [auto]',
                                fr = 'La valeur d\'un canal de couleur dans l\'espace sRGB à convertir. [auto]',
                                ja = '変換したい sRGB 空間における色チャンネルの値。',
                                ko = '변환 할 sRGB 공간의 색상 채널 값입니다. [auto]',
                                pt = 'O valor de um canal de cores no espaço sRGB para converter. [auto]',
                                ru = 'Значение цветного канала в пространстве sRGB для преобразования. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'lc',
                            description = 'The value of the color channel in linear RGB space.',
                            descriptiont = {
                                de = 'Der Wert des Farbkanals im linearen RGB-Raum. [auto]',
                                fr = 'La valeur du canal de couleur dans l\'espace RGB linéaire. [auto]',
                                ja = '線形 RGB 空間における色チャンネルの値。',
                                ko = '선형 RGB 공간에서의 색상 채널 값입니다. [auto]',
                                pt = 'O valor do canal de cores no espaço RGB linear. [auto]',
                                ru = 'Значение цветового канала в линейном пространстве RGB. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRandomSeed',
            description = 'Gets the seed of the random number generator.\n\nThe state is split into two numbers due to Lua\'s use of doubles for all number values - doubles can\'t accurately represent integer values above 2^53.',
            descriptiont = {
                de = 'Ruft den Samen des Zufallszahlengenerators ab.\n\nDer Zustand wird in zwei Zahlen aufgeteilt, weil Lua die Verwendung von Doppel für alle Zahlenwerte verwendet - doppelte können nicht genau darstellen ganzzahlige Werte über 2 ^ 53. [auto]',
                fr = 'Obtient la graine du générateur de nombres aléatoires.\n\nL\'état est divisé en deux nombres en raison de l\'utilisation de doubles de Lua pour toutes les valeurs numériques. Les doubles ne peuvent pas représenter avec précision des valeurs entières supérieures à 2 ^ 53. [auto]',
                ja = '乱数生成器の種を取得します。\n\n種は Lua の全ての数値に対してdouble を使用することにより二つの数値へ分割されます ― double において 2 の 53 乗以上になる整数値を正確に表現できませんが、種であれば 2 の 64 乗まで整数値の表現ができます。',
                ko = '난수 생성기의 시드를 얻어옵니다.\n\n루아에선 모든 수를 배정밀도 부동소수점(double)으로 처리합니다. 때문에 2^53 이상의 정수의 경우 그 값을 정확하게 표시하지 못합니다. 시드는 2^64 정수로 이루어져 있으므로 LÖVE는 이를 온전히 전달하기 위해 비트를 둘로 쪼개서 반환합니다.',
                pt = 'Obtém a semente do gerador de números aleatórios.\n\nO estado é dividido em dois números devido ao uso de duplas de Lua para todos os valores de número - os duplos não podem representar com precisão valores inteiros acima de 2 ^ 53. [auto]',
                ru = 'Получает семя генератора случайных чисел.\n\nСостояние разбито на два числа из-за использования Lua удвоений для всех чисел - двойники не могут точно представлять целочисленные значения выше 2 ^ 53. [auto]',
            },
            minidescription = 'Gets the seed of the random number generator.',
            minidescriptiont = {
                de = 'Ruft den Samen des Zufallszahlengenerators ab. [auto]',
                fr = 'Obtient la graine du générateur de nombres aléatoires. [auto]',
                ja = '乱数生成器の種を取得します。',
                ko = '난수 생성기의 시드를 얻어옵니다. [auto]',
                pt = 'Obtém a semente do gerador de números aleatórios. [auto]',
                ru = 'Получает семя генератора случайных чисел. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'low',
                            description = 'Integer number representing the lower 32 bits of the random number generator\'s 64 bit state value.',
                            descriptiont = {
                                de = 'Integer-Zahl, die die unteren 32 Bits des 64-Bit-Zustandswertes des Zufallszahlengenerators darstellt. [auto]',
                                fr = 'Numéro entier représentant les 32 bits inférieurs de la valeur d\'état de 64 bits du générateur de nombres aléatoires. [auto]',
                                ja = '乱数生成器の 64 bit 種値のうち下位 32 bit の整数表現。',
                                ko = '64비트 시드값의 하위 32비트를 표현하는 정수.',
                                pt = 'Número inteiro representando os 32 bits inferiores do valor do estado de 64 bits do gerador de números aleatórios. [auto]',
                                ru = 'Целочисленное число, представляющее младшие 32 бита значения бит-бит генератора случайных чисел. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'high',
                            description = 'Integer number representing the higher 32 bits of the random number generator\'s 64 bit state value.',
                            descriptiont = {
                                de = 'Integer-Zahl, die die höheren 32 Bits des 64-Bit-Zustandswertes des Zufallszahlengenerators darstellt. [auto]',
                                fr = 'Numéro entier représentant les 32 bits supérieurs de la valeur d\'état de 64 bits du générateur de nombres aléatoires. [auto]',
                                ja = '乱数生成器の 64 bit 種値のうち上位 32 bit の整数表現。',
                                ko = '64비트 시드값의 상위 32비트를 표현하는 정수.',
                                pt = 'Número inteiro representando os 32 bits mais altos do valor de estado de 64 bits do gerador de números aleatórios. [auto]',
                                ru = 'Целочисленное число, представляющее более высокие 32 бита значения бит-бит генератора случайных чисел. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRandomState',
            description = 'Gets the current state of the random number generator. This returns an opaque implementation-dependent string which is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in that getState gets the RandomGenerator\'s current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system.',
            descriptiont = {
                de = 'Ruft den aktuellen Zustand des Zufallszahlengenerators ab. Dies gibt einen opaken implementierungsabhängigen String zurück, der nur für die spätere Verwendung mit RandomGenerator: setState nützlich ist.\n\nDies unterscheidet sich von RandomGenerator: getSeed in, dass getState bekommt den RandomGenerator aktuellen Zustand, während getSeed bekommt die zuvor eingestellte Samen Nummer.\n\nDer Wert der Zustandszeichenfolge hängt nicht vom aktuellen Betriebssystem ab. [auto]',
                fr = 'Obtient l\'état actuel du générateur de nombres aléatoires. Cela renvoie une chaîne opaque dépendant de la mise en œuvre qui n\'est utile que pour une utilisation ultérieure avec RandomGenerator: setState.\n\nCeci est différent de RandomGenerator: getSeed dans que getState reçoit l\'état actuel de RandomGenerator, alors que getSeed obtient le nombre de graines précédemment défini.\n\nLa valeur de la chaîne d\'état ne dépend pas du système d\'exploitation actuel. [auto]',
                ko = '난수 생성 프로그램의 현재 상태를 가져옵니다. 나중에 RandomGenerator : setState와 함께 사용하는 경우에만 유용하게 사용되는 불투명 한 구현 종속적 문자열을 반환합니다.\n\n이것은 RandomGenerator와 다릅니다. getSeed는 RandomGenerator의 현재 상태를 가져 오는 반면 getSeed는 이전에 설정된 시드 값을 가져옵니다.\n\n상태 문자열의 값은 현재 운영 체제에 의존하지 않습니다. [auto]',
                pt = 'Obtém o estado atual do gerador de números aleatórios. Isso retorna uma seqüência opaca dependente da implementação, que só é útil para uso posterior com o RandomGenerator: setState.\n\nIsso é diferente de RandomGenerator: getSeed em que getState obtém o estado atual do RandomGenerator, enquanto o getSeed obtém o número de semente previamente definido.\n\nO valor da seqüência de estado não depende do sistema operacional atual. [auto]',
                ru = 'Возвращает текущее состояние генератора случайных чисел. Это возвращает непрозрачную строку, зависящую от реализации, которая полезна только для последующего использования с RandomGenerator: setState.\n\nЭто отличается от RandomGenerator: getSeed в том, что getState получает текущее состояние RandomGenerator, тогда как getSeed получает ранее заданное начальное число.\n\nЗначение строки состояния не зависит от текущей операционной системы. [auto]',
            },
            minidescription = 'Gets the current state of the random number generator.',
            minidescriptiont = {
                de = 'Ruft den aktuellen Zustand des Zufallszahlengenerators ab. [auto]',
                fr = 'Obtient l\'état actuel du générateur de nombres aléatoires. [auto]',
                ko = '난수 생성 프로그램의 현재 상태를 가져옵니다. [auto]',
                pt = 'Obtém o estado atual do gerador de números aleatórios. [auto]',
                ru = 'Возвращает текущее состояние генератора случайных чисел. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'state',
                            description = 'The current state of the RandomGenerator object, represented as a string.',
                            descriptiont = {
                                de = 'Der aktuelle Zustand des RandomGenerator-Objekts, dargestellt als String. [auto]',
                                fr = 'L\'état actuel de l\'objet RandomGenerator, représenté en chaîne. [auto]',
                                ko = '문자열로 표현 된 RandomGenerator 객체의 현재 상태입니다. [auto]',
                                pt = 'O estado atual do objeto RandomGenerator, representado como uma string. [auto]',
                                ru = 'Текущее состояние объекта RandomGenerator, представленное в виде строки. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isConvex',
            description = 'Checks whether a polygon is convex.\n\nPolygonShapes in love.physics, some forms of Mesh, and polygons drawn with love.graphics.polygon must be simple convex polygons.',
            descriptiont = {
                de = 'Überprüft, ob ein Polygon konvex ist.\n\nPolygonShapes in love.physics, einige Formen von Mesh und Polygone, die mit love.graphics.polygon gezeichnet werden, müssen einfache konvexe Polygone sein. [auto]',
                fr = 'Vérifie si un polygone est convexe.\n\nPolygonShapes in love.physics, certaines formes de Mesh et les polygones dessinés avec love.graphics.polygon doivent être des polygones convexes simples. [auto]',
                ja = '凸面の多角形かどうか確認します。\n\nlove.physics での PolygonShapes, Mesh の一部形式、 love.graphics.polygon にて描画された多角形は必ず単一の凸面の多角形になります。',
                ko = '볼록한 다각형인지 검사합니다.\n\nPolygonShape, 특정 형태의 Mesh, love.graphics.polygon으로 그려지는 다각형은 반드시 볼록한 다각형이어야 합니다.',
                pt = 'Verifica se um polígono é convexo.\n\nPolygonShapes in love.physics, algumas formas de Mesh e polígonos desenhados com love.graphics.polygon devem ser simples polígonos convexos. [auto]',
                ru = 'Проверяет, является ли многоугольник выпуклым.\n\nPolygonShapes в love.physics, некоторые формы Mesh и многоугольники, нарисованные с помощью love.graphics.polygon, должны быть простыми выпуклыми многоугольниками. [auto]',
            },
            minidescription = 'Checks whether a polygon is convex.',
            minidescriptiont = {
                de = 'Überprüft, ob ein Polygon konvex ist. [auto]',
                fr = 'Vérifie si un polygone est convexe. [auto]',
                ja = '凸面の多角形かどうか確認します。',
                ko = '볼록한 다각형인지 검사합니다. [auto]',
                pt = 'Verifica se um polígono é convexo. [auto]',
                ru = 'Проверяет, является ли многоугольник выпуклым. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'table',
                            name = 'vertices',
                            description = 'The vertices of the polygon as a table in the form of {x1, y1, x2, y2, x3, y3, ...}.',
                            descriptiont = {
                                de = 'Die Ecken des Polygons als Tabelle in Form von {x1, y1, x2, y2, x3, y3, ...}. [auto]',
                                fr = 'Les sommets du polygone comme tableau sous la forme de {x1, y1, x2, y2, x3, y3, ...}. [auto]',
                                ja = '多角形の頂点として &lt;nowiki&gt;{x1, y1, x2, y2, x3, y3, ...}&lt;/nowiki&gt; の形式のテーブル。',
                                ko = '{x1, y1, x2, y2, x3, y3, ...}의 형태로 나타내는 꼭짓점 테이블.',
                                pt = 'Os vértices do polígono como uma tabela na forma de {x1, y1, x2, y2, x3, y3, ...}. [auto]',
                                ru = 'Вершины многоугольника как таблицы в виде {x1, y1, x2, y2, x3, y3, ...}. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'convex',
                            description = 'Whether the given polygon is convex.',
                            descriptiont = {
                                de = 'Ob das gegebene Polygon konvex ist. [auto]',
                                fr = 'Que le polygone donné soit convexe. [auto]',
                                ja = '凸面の多角形かどうか。',
                                ko = '볼록한 다각형이면 true를 리턴.',
                                pt = 'Se o polígono dado é convexo. [auto]',
                                ru = 'Является ли данный многоугольник выпуклым. [auto]',
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
                            name = 'x1',
                            description = 'The position of the first vertex of the polygon on the x-axis.',
                            descriptiont = {
                                de = 'Die Position des ersten Scheitelpunktes des Polygons auf der x-Achse. [auto]',
                                fr = 'La position du premier sommet du polygone sur l\'axe des abscisses. [auto]',
                                ko = 'x 축에있는 다각형의 첫 번째 꼭지점 위치입니다. [auto]',
                                pt = 'A posição do primeiro vértice do polígono no eixo dos x. [auto]',
                                ru = 'Положение первой вершины многоугольника на оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The position of the first vertex of the polygon on the y-axis.',
                            descriptiont = {
                                de = 'Die Position des ersten Scheitelpunktes des Polygons auf der y-Achse. [auto]',
                                fr = 'La position du premier sommet du polygone sur l\'axe des y. [auto]',
                                ko = '다각형의 첫 번째 꼭지점 위치를 Y 축에 지정합니다. [auto]',
                                pt = 'A posição do primeiro vértice do polígono no eixo y. [auto]',
                                ru = 'Положение первой вершины многоугольника на оси y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The position of the second vertex of the polygon on the x-axis.',
                            descriptiont = {
                                de = 'Die Position des zweiten Scheitelpunktes des Polygons auf der x-Achse. [auto]',
                                fr = 'La position du second sommet du polygone sur l\'axe des abscisses. [auto]',
                                ko = 'x 축에있는 다각형의 두 번째 꼭지점 위치입니다. [auto]',
                                pt = 'A posição do segundo vértice do polígono no eixo dos x. [auto]',
                                ru = 'Положение второй вершины многоугольника на оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The position of the second vertex of the polygon on the y-axis.',
                            descriptiont = {
                                de = 'Die Position des zweiten Scheitelpunktes des Polygons auf der y-Achse. [auto]',
                                fr = 'La position du second sommet du polygone sur l\'axe des y. [auto]',
                                ko = '다각형의 두 번째 꼭지점 위치를 Y 축에 지정합니다. [auto]',
                                pt = 'A posição do segundo vértice do polígono no eixo y. [auto]',
                                ru = 'Положение второй вершины многоугольника на оси y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x3',
                            description = 'The position of the third vertex of the polygon on the x-axis.',
                            descriptiont = {
                                de = 'Die Position des dritten Scheitelpunktes des Polygons auf der x-Achse. [auto]',
                                fr = 'La position du troisième sommet du polygone sur l\'axe des abscisses. [auto]',
                                ko = 'x 축에있는 다각형의 세 번째 꼭지점 위치입니다. [auto]',
                                pt = 'A posição do terceiro vértice do polígono no eixo dos x. [auto]',
                                ru = 'Положение третьей вершины многоугольника на оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y3',
                            description = 'The position of the third vertex of the polygon on the y-axis.',
                            descriptiont = {
                                de = 'Die Position des dritten Scheitelpunktes des Polygons auf der y-Achse. [auto]',
                                fr = 'La position du troisième sommet du polygone sur l\'axe des y. [auto]',
                                ko = '다각형의 세 번째 꼭지점 위치를 Y 축에 지정합니다. [auto]',
                                pt = 'A posição do terceiro vértice do polígono no eixo y. [auto]',
                                ru = 'Положение третьей вершины многоугольника по оси y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional vertices.',
                            descriptiont = {
                                de = 'Zusätzliche Ecken. [auto]',
                                fr = 'Sommets supplémentaires. [auto]',
                                ko = '추가 정점. [auto]',
                                pt = 'Vértices adicionais. [auto]',
                                ru = 'Дополнительные вершины. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'convex',
                            description = 'Whether the given polygon is convex.',
                            descriptiont = {
                                de = 'Ob das gegebene Polygon konvex ist. [auto]',
                                fr = 'Que le polygone donné soit convexe. [auto]',
                                ko = '주어진 다각형이 볼록인지 여부. [auto]',
                                pt = 'Se o polígono dado é convexo. [auto]',
                                ru = 'Является ли данный многоугольник выпуклым. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'linearToGamma',
            description = 'Converts a color from linear-space (RGB) to gamma-space (sRGB). This is useful when storing linear RGB color values in an image, because the linear RGB color space has less precision than sRGB for dark colors, which can result in noticeable color banding when drawing.\n\nIn general, colors chosen based on what they look like on-screen are already in gamma-space and should not be double-converted. Colors calculated using math are often in the linear RGB space.',
            descriptiont = {
                de = 'Konvertiert eine Farbe aus linear-space (RGB) in gamma-space (sRGB). Dies ist nützlich bei der Speicherung von linearen RGB-Farbwerten in einem Bild, da der lineare RGB-Farbraum weniger präzise als sRGB für dunkle Farben hat, was zu spürbaren Farbbanding beim Zeichnen führen kann.\n\nIm Allgemeinen sind die Farben, die auf dem, was sie aussehen, auf dem Bildschirm aussehen, bereits im Gamma-Raum und sollten nicht doppelt umgewandelt werden. Farben, die mit Mathematik berechnet werden, befinden sich oft im linearen RGB-Raum. [auto]',
                fr = 'Convertit une couleur de l\'espace linéaire (RVB) en gamma-espace (sRGB). Ceci est utile lorsque vous stockez des valeurs linéaires de couleur RVB dans une image, car l\'espace linéaire de couleur RVB a moins de précision que sRGB pour les couleurs foncées, ce qui peut entraîner une bande de couleur notable lors du dessin.\n\nEn général, les couleurs choisies en fonction de leur apparence à l\'écran sont déjà en zone gamma et ne doivent pas être converties en double. Les couleurs calculées à l\'aide de mathématiques sont souvent dans l\'espace RVB linéaire. [auto]',
                ja = '線形空間 (RGB) からガンマ空間 (sRGB) へ色変換します。これは線形 RGB 色の値を画像へ格納する場合に有用です。理由として暗色に対して線形 RGB 色空間は sRGB より低精度であるため、結果として描画時に気付くほどの色帯域となるからです。\n\n一般に、画面上で見える物に基づいて選択された色が既にガンマ空間に当てはまるならば、倍数変換をしないでください。数学的なものを使用して計算された色において大抵は線形 RGB 空間に当てはまります。\n\nガンマ補正表示に関する詳細は ここ、 ここ、さらにここ にあります。',
                ko = '선형 공간 (RGB)에서 감마 공간 (sRGB)으로 색상을 변환합니다. 이는 선형 RGB 색상 공간이 어두운 색상에 대해 sRGB보다 정밀도가 낮기 때문에 이미지에 선형 RGB 색상 값을 저장할 때 유용합니다. 그리기시 눈에 띄는 색상 띠가 발생할 수 있습니다.\n\n일반적으로 화면에 표시되는 모양을 기반으로 선택한 색상은 이미 감마 공간에 있으므로 이중 변환하면 안됩니다. 수학을 사용하여 계산 된 색상은 종종 선형 RGB 공간에 있습니다. [auto]',
                pt = 'Converte uma cor do espaço linear (RGB) para o espaço-gama (sRGB). Isso é útil ao armazenar valores de cores RGB lineares em uma imagem, porque o espaço linear de cores RGB tem menos precisão do que sRGB para cores escuras, o que pode resultar em marcação de cores visíveis ao desenhar.\n\nEm geral, as cores escolhidas com base no que parecem na tela já estão em espaço-gama e não devem ser convertidas duplas. As cores calculadas usando matemática geralmente estão no espaço RGB linear. [auto]',
                ru = 'Преобразует цвет из линейного пространства (RGB) в гамма-пространство (sRGB). Это полезно при сохранении линейных значений цвета RGB в изображении, поскольку линейное цветовое пространство RGB имеет меньшую точность, чем sRGB для темных цветов, что может привести к заметному цветовому диапазону при рисовании.\n\nВ целом, цвета, выбранные на основе того, что они выглядят на экране, уже находятся в гамма-пространстве и не должны быть дважды конвертированы. Цвета, рассчитанные с использованием математики, часто находятся в линейном пространстве RGB. [auto]',
            },
            minidescription = 'Converts a color from linear-space (RGB) to gamma-space (sRGB).',
            minidescriptiont = {
                de = 'Konvertiert eine Farbe aus linear-space (RGB) in gamma-space (sRGB). [auto]',
                fr = 'Convertit une couleur de l\'espace linéaire (RVB) en gamma-espace (sRGB). [auto]',
                ja = '線形空間 (RGB) からガンマ空間 (sRGB) へ色変換します。',
                ko = '선형 공간 (RGB)에서 감마 공간 (sRGB)으로 색상을 변환합니다. [auto]',
                pt = 'Converte uma cor do espaço linear (RGB) para o espaço-gama (sRGB). [auto]',
                ru = 'Преобразует цвет из линейного пространства (RGB) в гамма-пространство (sRGB). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'lr',
                            description = 'The red channel of the linear RGB color to convert.',
                            descriptiont = {
                                de = 'Der rote Kanal der linearen RGB-Farbe zu konvertieren. [auto]',
                                fr = 'Le canal rouge de la couleur RVB linéaire à convertir. [auto]',
                                ja = '変換したい線形 RGB 色の赤チャンネル。',
                                ko = '변환 할 선형 RGB 색상의 빨강 채널입니다. [auto]',
                                pt = 'O canal vermelho da cor RGB linear para converter. [auto]',
                                ru = 'Красный канал линейного цвета RGB для преобразования. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'lg',
                            description = 'The green channel of the linear RGB color to convert.',
                            descriptiont = {
                                de = 'Der grüne Kanal der linearen RGB-Farbe zu konvertieren. [auto]',
                                fr = 'Le canal vert de la couleur RVB linéaire à convertir. [auto]',
                                ja = '変換したい線形 RGB 色の緑チャンネル。',
                                ko = '변환 할 선형 RGB 색상의 녹색 채널입니다. [auto]',
                                pt = 'O canal verde da cor RGB linear para converter. [auto]',
                                ru = 'Зеленый канал линейного цвета RGB для преобразования. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'lb',
                            description = 'The blue channel of the linear RGB color to convert.',
                            descriptiont = {
                                de = 'Der blaue Kanal der linearen RGB-Farbe zu konvertieren. [auto]',
                                fr = 'Le canal bleu de la couleur RVB linéaire à convertir. [auto]',
                                ja = '変換したい線形 RGB 色の青チャンネル。',
                                ko = '변환 할 선형 RGB 색상의 파란색 채널입니다. [auto]',
                                pt = 'O canal azul da cor RGB linear para converter. [auto]',
                                ru = 'Синий канал линейного цвета RGB для преобразования. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'cr',
                            description = 'The red channel of the converted color in gamma sRGB space.',
                            descriptiont = {
                                de = 'Der rote Kanal der umgewandelten Farbe im gamma sRGB Raum. [auto]',
                                fr = 'Le canal rouge de la couleur convertie dans l\'espace gamma sRGB. [auto]',
                                ja = 'ガンマ sRGB 空間へ変換された色の赤チャンネル。',
                                ko = '감마 sRGB 영역의 변환 된 색상의 빨강 채널입니다. [auto]',
                                pt = 'O canal vermelho da cor convertida no espaço gamma sRGB. [auto]',
                                ru = 'Красный канал преобразованного цвета в пространстве гаммы sRGB. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'cg',
                            description = 'The green channel of the converted color in gamma sRGB space.',
                            descriptiont = {
                                de = 'Der grüne Kanal der umgewandelten Farbe im gamma sRGB Raum. [auto]',
                                fr = 'Le canal vert de la couleur convertie dans l\'espace gamma sRGB. [auto]',
                                ja = 'ガンマ sRGB 空間へ変換された色の緑チャンネル。',
                                ko = '감마 sRGB 영역의 변환 된 색상의 녹색 채널입니다. [auto]',
                                pt = 'O canal verde da cor convertida no espaço gamma sRGB. [auto]',
                                ru = 'Зеленый канал преобразованного цвета в пространстве гаммы sRGB. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'cb',
                            description = 'The blue channel of the converted color in gamma sRGB space.',
                            descriptiont = {
                                de = 'Der blaue Kanal der umgewandelten Farbe im gamma sRGB Raum. [auto]',
                                fr = 'Le canal bleu de la couleur convertie dans l\'espace gamma sRGB. [auto]',
                                ja = 'ガンマ sRGB 空間へ変換された色の青チャンネル。',
                                ko = '감마 sRGB 공간의 변환 된 색상의 파란색 채널입니다. [auto]',
                                pt = 'O canal azul da cor convertida no espaço gamma sRGB. [auto]',
                                ru = 'Синий канал преобразованного цвета в пространстве гамма-памяти. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'table',
                            name = 'color',
                            description = 'An array with the red, green, and blue channels of the linear RGB color to convert.',
                            descriptiont = {
                                de = 'Ein Array mit den roten, grünen und blauen Kanälen der linearen RGB-Farbe zu konvertieren. [auto]',
                                fr = 'Un tableau avec les canaux rouge, vert et bleu de la couleur RVB linéaire à convertir. [auto]',
                                ja = '変換したい RGB 色の赤、青、および青チャンネルの配列。',
                                ko = '변환 할 선형 RGB 색상의 빨강, 녹색 및 파랑 채널이있는 배열입니다. [auto]',
                                pt = 'Uma matriz com os canais vermelho, verde e azul da cor RGB linear para converter. [auto]',
                                ru = 'Массив с красными, зелеными и синими каналами линейного цвета RGB для преобразования. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'cr',
                            description = 'The red channel of the converted color in gamma sRGB space.',
                            descriptiont = {
                                de = 'Der rote Kanal der umgewandelten Farbe im gamma sRGB Raum. [auto]',
                                fr = 'Le canal rouge de la couleur convertie dans l\'espace gamma sRGB. [auto]',
                                ja = 'ガンマ sRGB 空間へ変換された色の赤チャンネル。',
                                ko = '감마 sRGB 영역의 변환 된 색상의 빨강 채널입니다. [auto]',
                                pt = 'O canal vermelho da cor convertida no espaço gamma sRGB. [auto]',
                                ru = 'Красный канал преобразованного цвета в пространстве гаммы sRGB. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'cg',
                            description = 'The green channel of the converted color in gamma sRGB space.',
                            descriptiont = {
                                de = 'Der grüne Kanal der umgewandelten Farbe im gamma sRGB Raum. [auto]',
                                fr = 'Le canal vert de la couleur convertie dans l\'espace gamma sRGB. [auto]',
                                ja = 'ガンマ sRGB 空間へ変換された色の緑チャンネル。',
                                ko = '감마 sRGB 영역의 변환 된 색상의 녹색 채널입니다. [auto]',
                                pt = 'O canal verde da cor convertida no espaço gamma sRGB. [auto]',
                                ru = 'Зеленый канал преобразованного цвета в пространстве гаммы sRGB. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'cb',
                            description = 'The blue channel of the converted color in gamma sRGB space.',
                            descriptiont = {
                                de = 'Der blaue Kanal der umgewandelten Farbe im gamma sRGB Raum. [auto]',
                                fr = 'Le canal bleu de la couleur convertie dans l\'espace gamma sRGB. [auto]',
                                ja = 'ガンマ sRGB 空間へ変換された色の青チャンネル。',
                                ko = '감마 sRGB 공간의 변환 된 색상의 파란색 채널입니다. [auto]',
                                pt = 'O canal azul da cor convertida no espaço gamma sRGB. [auto]',
                                ru = 'Синий канал преобразованного цвета в пространстве гамма-памяти. [auto]',
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
                            name = 'lc',
                            description = 'The value of a color channel in linear RGB space to convert.',
                            descriptiont = {
                                de = 'Der Wert eines Farbkanals im linearen RGB-Raum zum Konvertieren. [auto]',
                                fr = 'La valeur d\'un canal de couleur dans l\'espace RVB linéaire à convertir. [auto]',
                                ja = '変換したい線形 RGB 空間における色チャンネルの値。',
                                ko = '변환 할 선형 RGB 공간의 색상 채널 값입니다. [auto]',
                                pt = 'O valor de um canal de cores no espaço linear RGB para converter. [auto]',
                                ru = 'Значение цветного канала в линейном пространстве RGB для преобразования. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'c',
                            description = 'The value of the color channel in gamma sRGB space.',
                            descriptiont = {
                                de = 'Der Wert des Farbkanals im gamma sRGB-Raum. [auto]',
                                fr = 'La valeur du canal de couleur dans l\'espace gamma sRGB. [auto]',
                                ja = 'ガンマ sRGB 空間における色チャンネルの値。',
                                ko = '감마 sRGB 영역의 컬러 채널 값입니다. [auto]',
                                pt = 'O valor do canal de cores no espaço gamma sRGB. [auto]',
                                ru = 'Значение цветового канала в гамме sRGB. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newBezierCurve',
            description = 'Creates a new BezierCurve object.\n\nThe number of vertices in the control polygon determines the degree of the curve, e.g. three vertices define a quadratic (degree 2) Bézier curve, four vertices define a cubic (degree 3) Bézier curve, etc.',
            descriptiont = {
                de = 'Erstellt ein neues BezierCurve-Objekt.\n\nDie Anzahl der Ecken in dem Kontroll-Polygon bestimmt den Grad der Kurve, z.B. drei Ecken definieren eine quadratische (Grad 2) Bézier Kurve, vier Ecken definieren eine kubische (Grad 3) Bézier Kurve, etc. [auto]',
                fr = 'Crée un nouvel objet BezierCurve.\n\nLe nombre de sommets dans le polygone de contrôle détermine le degré de la courbe, par ex. trois sommets définissent une courbe quadricale (degré 2) de Béryier, quatre sommets définissent une courbe cubique (degré 3) de Béryier, etc. [auto]',
                ja = 'BezierCurve オブジェクトの新規作成。\n\n制御用多角形にある頂点の個数は曲線の次数を決定します。例えば、頂点が３つであれば二次式(次数２)のベジェ曲線の定義を行い、頂点が４つであれば三次式(次数３)などのベジェ曲線の定義を行います。',
                ko = '새로운 베지에 곡선을 생성합니다.\n\n인자로 넘어온 조절점의 개수가 곡선의 차수를 결정합니다. 예를 들어 세 점은 이차 베지에 곡선을, 네 점은 삼차 베지에 곡선을 만들게 됩니다.',
                pt = 'Cria um novo objeto BezierCurve.\n\nO número de vértices no polígono de controle determina o grau da curva, e. Três vértices definem uma curva quadrática (grau 2) de Béryier, quatro vértices definem uma curva cúbica (grau 3) de Béryier, etc. [auto]',
                ru = 'Создает новый обект BezierCurve.\n\nКоличество вершин в определенном многоугольнике определяют степень кривой, например три вершины определяют квадратичную (степень 2) кривую Безье, четыре вершины определяют кубическую (степень 3) кривую Безье, и т.д.',
            },
            minidescription = 'Creates a new BezierCurve object.',
            minidescriptiont = {
                de = 'Erstellt ein neues BezierCurve-Objekt. [auto]',
                fr = 'Crée un nouvel objet BezierCurve. [auto]',
                ja = 'BezierCurve オブジェクトの新規作成。',
                ko = '새로운 베지에 곡선을 생성합니다. [auto]',
                pt = 'Cria um novo objeto BezierCurve. [auto]',
                ru = 'Создает новый обект BezierCurve. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'table',
                            name = 'vertices',
                            description = 'The vertices of the control polygon as a table in the form of {x1, y1, x2, y2, x3, y3, ...}.',
                            descriptiont = {
                                de = 'Die Ecken des Kontroll-Polygons als Tabelle in Form von {x1, y1, x2, y2, x3, y3, ...}. [auto]',
                                fr = 'Les sommets du polygone de contrôle comme tableau sous la forme de {x1, y1, x2, y2, x3, y3, ...}. [auto]',
                                ja = '制御用多角形の頂点として &lt;nowiki&gt;{x1, y1, x2, y2, x3, y3, ...}&lt;/nowiki&gt; 形式のテーブル。',
                                ko = '{x1, y1, x2, y2, x3, y3, ...}과 같은 형태로 이루어진 조절점 테이블.',
                                pt = 'Os vértices do polígono de controle como uma tabela na forma de {x1, y1, x2, y2, x3, y3, ...}. [auto]',
                                ru = 'Вершины управляющего многоугольника в виде таблицы в виде {x1, y1, x2, y2, x3, y3, ...}. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'BezierCurve',
                            name = 'curve',
                            description = 'A Bézier curve object.',
                            descriptiont = {
                                de = 'Ein Bézier Kurvenobjekt. [auto]',
                                fr = 'Un objet de courbe de Béryier. [auto]',
                                ja = 'ベジェ曲線オブジェクト。',
                                ko = '새 베지에 곡선 객체.',
                                pt = 'Um objeto de curva de Béryier. [auto]',
                                ru = 'Объект кривой BÃ © zier. [auto]',
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
                            name = 'x1',
                            description = 'The position of the first vertex of the control polygon on the x-axis.',
                            descriptiont = {
                                de = 'Die Position des ersten Scheitelpunktes des Kontroll-Polygons auf der x-Achse. [auto]',
                                fr = 'La position du premier sommet du polygone de contrôle sur l\'axe des abscisses. [auto]',
                                ko = 'x 축에서 제어 다각형의 첫 번째 꼭지점 위치입니다. [auto]',
                                pt = 'A posição do primeiro vértice do polígono de controle no eixo dos x. [auto]',
                                ru = 'Положение первой вершины управляющего многоугольника на оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The position of the first vertex of the control polygon on the y-axis.',
                            descriptiont = {
                                de = 'Die Position des ersten Scheitelpunktes des Kontroll-Polygons auf der y-Achse. [auto]',
                                fr = 'La position du premier sommet du polygone de contrôle sur l\'axe des y. [auto]',
                                ko = 'y 축상의 제어 다각형의 첫 번째 정점 위치입니다. [auto]',
                                pt = 'A posição do primeiro vértice do polígono de controle no eixo y. [auto]',
                                ru = 'Положение первой вершины управляющего многоугольника на оси y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The position of the second vertex of the control polygon on the x-axis.',
                            descriptiont = {
                                de = 'Die Position des zweiten Scheitelpunktes des Kontroll-Polygons auf der x-Achse. [auto]',
                                fr = 'La position du second sommet du polygone de contrôle sur l\'axe des x. [auto]',
                                ko = 'x 축에서 제어 다각형의 두 번째 꼭지점 위치입니다. [auto]',
                                pt = 'A posição do segundo vértice do polígono de controle no eixo dos x. [auto]',
                                ru = 'Положение второй вершины управляющего многоугольника на оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The position of the second vertex of the control polygon on the y-axis.',
                            descriptiont = {
                                de = 'Die Position des zweiten Scheitelpunktes des Kontroll-Polygons auf der y-Achse. [auto]',
                                fr = 'La position du second sommet du polygone de contrôle sur l\'axe des y. [auto]',
                                ko = 'y 축에서 제어 다각형의 두 번째 꼭지점 위치입니다. [auto]',
                                pt = 'A posição do segundo vértice do polígono de controle no eixo y. [auto]',
                                ru = 'Положение второй вершины управляющего многоугольника по оси y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x3',
                            description = 'The position of the third vertex of the control polygon on the x-axis.',
                            descriptiont = {
                                de = 'Die Position des dritten Scheitelpunktes des Kontroll-Polygons auf der x-Achse. [auto]',
                                fr = 'La position du troisième sommet du polygone de contrôle sur l\'axe des x. [auto]',
                                ko = 'x 축에서 제어 다각형의 세 번째 꼭지점의 위치입니다. [auto]',
                                pt = 'A posição do terceiro vértice do polígono de controle no eixo dos x. [auto]',
                                ru = 'Положение третьей вершины управляющего многоугольника на оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y3',
                            description = 'The position of the third vertex of the control polygon on the y-axis.',
                            descriptiont = {
                                de = 'Die Position des dritten Scheitelpunktes des Kontroll-Polygons auf der y-Achse. [auto]',
                                fr = 'La position du troisième sommet du polygone de contrôle sur l\'axe des y. [auto]',
                                ko = 'y 축상의 제어 다각형의 세 번째 꼭지점 위치입니다. [auto]',
                                pt = 'A posição do terceiro vértice do polígono de controle no eixo y. [auto]',
                                ru = 'Положение третьей вершины управляющего многоугольника на оси y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional vertices.',
                            descriptiont = {
                                de = 'Zusätzliche Ecken. [auto]',
                                fr = 'Sommets supplémentaires. [auto]',
                                ko = '추가 정점. [auto]',
                                pt = 'Vértices adicionais. [auto]',
                                ru = 'Дополнительные вершины. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'BezierCurve',
                            name = 'curve',
                            description = 'A Bézier curve object.',
                            descriptiont = {
                                de = 'Ein Bézier Kurvenobjekt. [auto]',
                                fr = 'Un objet de courbe de Béryier. [auto]',
                                ko = 'Bézier 커브 오브젝트. [auto]',
                                pt = 'Um objeto de curva de Béryier. [auto]',
                                ru = 'Объект кривой BÃ © zier. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newRandomGenerator',
            description = 'Creates a new RandomGenerator object which is completely independent of other RandomGenerator objects and random functions.',
            descriptiont = {
                de = 'Erstellt ein neues RandomGenerator-Objekt, das völlig unabhängig von anderen RandomGenerator-Objekten und zufälligen Funktionen ist. [auto]',
                fr = 'Crée un nouvel objet RandomGenerator complètement indépendant des autres objets RandomGenerator et des fonctions aléatoires. [auto]',
                ja = '他の RandomGenerator オブジェクトおよび乱数の関数とは完全に独立した RandomGenerator オブジェクトを新規作成します。',
                ko = '새로운 난수 생성기를 생성합니다.',
                pt = 'Cria um novo objeto RandomGenerator que é completamente independente de outros objetos RandomGenerator e funções aleatórias. [auto]',
                ru = 'Создает новый объект RandomGenerator (Русский), который является полностью независимым от других RandomGenerator объектов  и случайных функций.',
            },
            minidescription = 'Creates a new RandomGenerator object which is completely independent of other RandomGenerator objects and random functions.',
            minidescriptiont = {
                de = 'Erstellt ein neues RandomGenerator-Objekt, das völlig unabhängig von anderen RandomGenerator-Objekten und zufälligen Funktionen ist. [auto]',
                fr = 'Crée un nouvel objet RandomGenerator complètement indépendant des autres objets RandomGenerator et des fonctions aléatoires. [auto]',
                ja = ' RandomGenerator オブジェクトの新規作成。',
                ko = '새로운 난수 생성기를 생성합니다. [auto]',
                pt = 'Cria um novo objeto RandomGenerator que é completamente independente de outros objetos RandomGenerator e funções aleatórias. [auto]',
                ru = 'Создает новый объект RandomGenerator (Русский), который является полностью независимым от других RandomGenerator объектов  и случайных функций. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'RandomGenerator',
                            name = 'rng',
                            description = 'The new Random Number Generator object.',
                            descriptiont = {
                                de = 'Das neue Random Number Generator Objekt. [auto]',
                                fr = 'Le nouvel objet du générateur de nombres aléatoires. [auto]',
                                ja = '新規の乱数生成器オブジェクト。',
                                ko = '난수 생성기.',
                                pt = 'O novo objeto Random Number Generator. [auto]',
                                ru = 'Новый объект Генератора случайных чисел.',
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
                            name = 'seed',
                            description = 'The initial seed number to use for this object.',
                            descriptiont = {
                                de = 'Die anfängliche Samennummer für dieses Objekt zu verwenden. [auto]',
                                fr = 'Le numéro de graine initial à utiliser pour cet objet. [auto]',
                                ja = 'このオブジェクトで使用する初期の種の数値。',
                                ko = '이 객체에 사용할 초기 시드 번호입니다. [auto]',
                                pt = 'O número inicial de sementes a utilizar para este objeto. [auto]',
                                ru = 'Начальное число seed используемых для этого объекта.',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'RandomGenerator',
                            name = 'rng',
                            description = 'The new Random Number Generator object.',
                            descriptiont = {
                                de = 'Das neue Random Number Generator Objekt. [auto]',
                                fr = 'Le nouvel objet du générateur de nombres aléatoires. [auto]',
                                ja = '新規の乱数生成器オブジェクト。',
                                ko = '새로운 난수 생성기 객체입니다. [auto]',
                                pt = 'O novo objeto Random Number Generator. [auto]',
                                ru = 'Новый объект Генератора случайных чисел.',
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
                            name = 'low',
                            description = 'The lower 32 bits of the state number to use for this instance of the object.',
                            descriptiont = {
                                de = 'Die unteren 32 Bits der Zustandsnummer, die für diese Instanz des Objekts verwendet werden soll. [auto]',
                                fr = 'Les 32 bits inférieurs du numéro d\'état à utiliser pour cette instance de l\'objet. [auto]',
                                ja = 'このオブジェクトで使用する下位 32 bit の種の数値。',
                                ko = '이 객체에 사용할 64비트 시드값의 하위 32비트를 표현하는 정수.',
                                pt = 'Os 32 bits mais baixos do número de estado a serem usados ​​para esta instância do objeto. [auto]',
                                ru = 'Низкие 32 битные числа семян для использования этого объекта.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'high',
                            description = 'The higher 32 bits of the state number to use for this instance of the object.',
                            descriptiont = {
                                de = 'Die höheren 32 Bits der Zustandsnummer, die für diese Instanz des Objekts verwendet werden soll. [auto]',
                                fr = 'Les 32 bits supérieurs du numéro d\'état à utiliser pour cette instance de l\'objet. [auto]',
                                ja = 'このオブジェクトで使用する上位 32 bit の種の数値。',
                                ko = '이 객체에 사용할 64비트 시드값의 상위 32비트를 표현하는 정수.',
                                pt = 'Os 32 bits mais altos do número de estado a serem usados ​​para esta instância do objeto. [auto]',
                                ru = 'Высокие 32 битные числа семян для использования этого объекта.',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'RandomGenerator',
                            name = 'rng',
                            description = 'The new Random Number Generator object.',
                            descriptiont = {
                                de = 'Das neue Random Number Generator Objekt. [auto]',
                                fr = 'Le nouvel objet du générateur de nombres aléatoires. [auto]',
                                ja = '新規の乱数生成器オブジェクト。',
                                ko = '난수 생성기.',
                                pt = 'O novo objeto Random Number Generator. [auto]',
                                ru = 'Новый объект Генератора случайных чисел.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'noise',
            description = 'Generates a Simplex or Perlin noise value in 1-4 dimensions. The return value will always be the same, given the same arguments.\n\nSimplex noise is closely related to Perlin noise. It is widely used for procedural content generation.\n\nThere are many webpages which discuss Perlin and Simplex noise in detail.',
            descriptiont = {
                de = 'Erzeugt einen Simplex- oder Perlin-Rauschwert in 1-4 Dimensionen. Der Rückgabewert ist bei gleicher Argumentation immer gleich.\n\nSimplex-Lärm ist eng mit Perlin-Lärm verwandt. Es ist weit verbreitet für die prozedurale Inhalte Generation verwendet.\n\nEs gibt viele Webseiten, die Perlin und Simplex Lärm im Detail besprechen. [auto]',
                fr = 'Génère une valeur de bruit Simplex ou Perlin en 1 à 4 dimensions. La valeur de retour sera toujours la même, compte tenu des mêmes arguments.\n\nLe bruit simplifié est étroitement lié au bruit de Perlin. Il est largement utilisé pour la génération de contenu procédural.\n\nIl existe de nombreuses pages Web qui discutent en détail de Perlin et Simplex. [auto]',
                ja = '１～４次元によるシンプレックスまたはパーリンノイズの値を生成します。返値は同一引数を与えられても、常に同じです。\n\nシンプレックスノイズはパーリンノイズと密接な関係があります。これは手続き内容の生成に対して幅広く使用されます。\n\nこちらにパーリンおよびシンプレックスノイズに関する詳細な議論は多数のウェブ・ページ にあります。',
                ko = '1~4차원에 대한 Simplex 노이즈를 생성합니다.\n\nSimplex 노이즈(영어)는Perlin 노이즈(영어)의 업그레이드 버전입니다. PCG(영어)에 폭넓게 사용됩니다.\n\nStefan Gustavson의 Simplex noise demystified(영어)에서 Simplex 노이즈에 관한 자세한 설명을 얻으실 수 있습니다.',
                pt = 'Gera um valor de ruído Simplex ou Perlin em 1-4 dimensões. O valor de retorno sempre será o mesmo, dado os mesmos argumentos.\n\nO ruído Simplex está intimamente relacionado ao ruído de Perlin. É amplamente utilizado para geração de conteúdo processual.\n\nExistem muitas páginas da web que discutem o ruído Perlin e Simplex em detalhes. [auto]',
                ru = 'Генерирует симплексный шум в одном-четырёх измерениях.\n\nСимплексный шум близок к шуму Перлина. Широко используется для процедурной генерации игрового контента.\n\nСуществует множество интернет страниц, где детально обсуждаются симплексный шум и шум Перлина.\n\nГенерирует симплексный Шум в одном измерении.\n\n&lt;source lang="lua"&gt;\n\nvalue = love.math.noise( x )\n\n&lt;/source&gt;\n\nГенерирует симплексный шум в двух измерениях.\n\n&lt;source lang="lua"&gt;\n\nvalue = love.math.noise( x, y )\n\n&lt;/source&gt;\n\nГенерирует симплексный шум в трёх измерениях.\n\n&lt;source lang="lua"&gt;\n\nvalue = love.math.noise( x, y, z )\n\n&lt;/source&gt;\n\nГенерирует симплексный шум в четырёх измерениях.\n\n&lt;source lang="lua"&gt;\n\nvalue = love.math.noise( x, y, z, w )\n\n&lt;/source&gt;\n\n* parent::love.math (Русский)\n\nCategory:Functions',
            },
            minidescription = 'Generates a Simplex or Perlin noise value in 1-4 dimensions.',
            minidescriptiont = {
                de = 'Erzeugt einen Simplex- oder Perlin-Rauschwert in 1-4 Dimensionen. [auto]',
                fr = 'Génère une valeur de bruit Simplex ou Perlin en 1 à 4 dimensions. [auto]',
                ja = '１～４次元によるシンプレックスまたはパーリンノイズの値を生成します。',
                ko = '1~4차원에 대한 Simplex 노이즈를 생성합니다. [auto]',
                pt = 'Gera um valor de ruído Simplex ou Perlin em 1-4 dimensões. [auto]',
                ru = 'Генерирует симплексный шум в одном-четырёх измерениях. [auto]',
            },
            variants = {
                {
                    description = 'Generates Simplex noise from 1 dimension.',
                    descriptiont = {
                        de = 'Generiert simplex Lärm von 1 Dimension. [auto]',
                        jp = '１次元によるシンプレックスノイズを生成します。',
                        ko = '1차원 Simplex 노이즈를 생성합니다.',
                        pt = 'gera ruído Simplex partir de 1 dimensão. [auto]',
                        ru = 'Формирует Simplex шум от 1 размерности. [auto]',
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The number used to generate the noise value.',
                            descriptiont = {
                                de = 'Die Zahl, die verwendet wird, um den Rauschwert zu erzeugen. [auto]',
                                fr = 'Le nombre utilisé pour générer la valeur du bruit. [auto]',
                                ja = 'ノイズ値の生成に使用する数値。',
                                ko = '노이즈를 만드는 데 사용되는 값.',
                                pt = 'O número utilizado para gerar o valor do ruído. [auto]',
                                ru = 'Номер, используемый для генерации значения шума. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'value',
                            description = 'The noise value in the range of [0, 1].',
                            descriptiont = {
                                de = 'Der Rauschwert im Bereich von {0, 1}. [auto]',
                                fr = 'La valeur du bruit dans la plage de {0, 1}. [auto]',
                                ja = '1 の範囲におけるノイズ値。',
                                ko = '0과 1 사이의 노이즈 값.',
                                pt = 'O valor do ruído na faixa de {0, 1}. [auto]',
                                ru = 'Значение шума в диапазоне {0, 1}. [auto]',
                            },
                        },
                    },
                },
                {
                    description = 'Generates Simplex noise from 2 dimensions.',
                    descriptiont = {
                        de = 'generiert simplex Lärm von 2 Dimensionen. [auto]',
                        jp = '２次元によるシンプレックスノイズを生成します。',
                        ko = '2차원 Simplex 노이즈를 생성합니다.',
                        pt = 'gera ruído Simplex de 2 dimensões. [auto]',
                        ru = 'Формирует Simplex шума от 2 -й измерений. [auto]',
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The first value of the 2-dimensional vector used to generate the noise value.',
                            descriptiont = {
                                de = 'Der erste Wert des zweidimensionalen Vektors, der verwendet wird, um den Rauschwert zu erzeugen. [auto]',
                                fr = 'La première valeur du vecteur bidimensionnel utilisé pour générer la valeur du bruit. [auto]',
                                ja = '第一の値としてノイズ値を生成するために使用される２次元ベクトル。',
                                ko = '노이즈를 만드는 데 사용되는 2차원 벡터의 첫 번째 값.',
                                pt = 'O primeiro valor do vetor bidimensional utilizado para gerar o valor do ruído. [auto]',
                                ru = 'Первое значение двумерного вектора, используемого для генерации значения шума. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The second value of the 2-dimensional vector used to generate the noise value.',
                            descriptiont = {
                                de = 'Der zweite Wert des 2-dimensionalen Vektors, der verwendet wird, um den Rauschwert zu erzeugen. [auto]',
                                fr = 'La deuxième valeur du vecteur bidimensionnel utilisé pour générer la valeur du bruit. [auto]',
                                ja = '第二の値としてノイズ値を生成するために使用される２次元ベクトル。',
                                ko = '노이즈를 만드는 데 사용되는 2차원 벡터의 두 번째 값.',
                                pt = 'O segundo valor do vetor bidimensional utilizado para gerar o valor do ruído. [auto]',
                                ru = 'Второе значение двумерного вектора, используемого для генерации значения шума. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'value',
                            description = 'The noise value in the range of [0, 1].',
                            descriptiont = {
                                de = 'Der Rauschwert im Bereich von {0, 1}. [auto]',
                                fr = 'La valeur du bruit dans la plage de {0, 1}. [auto]',
                                ja = '1 の範囲におけるノイズ値。',
                                ko = '0과 1 사이의 노이즈 값.',
                                pt = 'O valor do ruído na faixa de {0, 1}. [auto]',
                                ru = 'Значение шума в диапазоне {0, 1}. [auto]',
                            },
                        },
                    },
                },
                {
                    description = 'Generates Perlin noise (Simplex noise in version 0.9.2 and older) from 3 dimensions.',
                    descriptiont = {
                        de = 'Erzeugt Perlin Rauschen (Simplex Rauschen in Version 0.9.2 und älter) von 3 Maße. [auto]',
                        jp = '３次元によるシンプレックスまたはパーリンノイズ (version 0.9.2 以前ではシンプレックスノイズ) を生成します。',
                        ko = '3차원 Simplex 노이즈를 생성합니다.',
                        pt = 'gera ruído Perlin (ruído Simplex na versão 0.9.2 e mais velhos) de 3 dimensões. [auto]',
                        ru = 'Формирует Перлина шум (Simplex шум в версии 0.9.2 и старше) от 3 Габаритные размеры. [auto]',
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The first value of the 3-dimensional vector used to generate the noise value.',
                            descriptiont = {
                                de = 'Der erste Wert des dreidimensionalen Vektors, der verwendet wird, um den Rauschwert zu erzeugen. [auto]',
                                fr = 'La première valeur du vecteur tridimensionnel utilisé pour générer la valeur du bruit. [auto]',
                                ja = '第一の値としてノイズ値を生成するために使用される３次元ベクトル。',
                                ko = '노이즈를 만드는 데 사용되는 3차원 벡터의 첫 번째 값.',
                                pt = 'O primeiro valor do vetor tridimensional usado para gerar o valor do ruído. [auto]',
                                ru = 'Первое значение трехмерного вектора, используемого для генерации значения шума. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The second value of the 3-dimensional vector used to generate the noise value.',
                            descriptiont = {
                                de = 'Der zweite Wert des dreidimensionalen Vektors, der verwendet wird, um den Rauschwert zu erzeugen. [auto]',
                                fr = 'La deuxième valeur du vecteur tridimensionnel utilisé pour générer la valeur du bruit. [auto]',
                                ja = '第二の値としてノイズ値を生成するために使用される３次元ベクトル。',
                                ko = '노이즈를 만드는 데 사용되는 3차원 벡터의 두 번째 값.',
                                pt = 'O segundo valor do vetor tridimensional utilizado para gerar o valor do ruído. [auto]',
                                ru = 'Второе значение 3-мерного вектора, используемого для генерации значения шума. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The third value of the 3-dimensional vector used to generate the noise value.',
                            descriptiont = {
                                de = 'Der dritte Wert des dreidimensionalen Vektors, der verwendet wird, um den Rauschwert zu erzeugen. [auto]',
                                fr = 'La troisième valeur du vecteur tridimensionnel utilisé pour générer la valeur du bruit. [auto]',
                                ja = '第三の値としてノイズ値を生成するために使用される３次元ベクトル。',
                                ko = '노이즈를 만드는 데 사용되는 3차원 벡터의 세 번째 값.',
                                pt = 'O terceiro valor do vetor tridimensional utilizado para gerar o valor do ruído. [auto]',
                                ru = 'Третье значение трехмерного вектора, используемого для генерации значения шума. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'value',
                            description = 'The noise value in the range of [0, 1].',
                            descriptiont = {
                                de = 'Der Rauschwert im Bereich von {0, 1}. [auto]',
                                fr = 'La valeur du bruit dans la plage de {0, 1}. [auto]',
                                ja = '1 の範囲におけるノイズ値。',
                                ko = '0과 1 사이의 노이즈 값.',
                                pt = 'O valor do ruído na faixa de {0, 1}. [auto]',
                                ru = 'Значение шума в диапазоне {0, 1}. [auto]',
                            },
                        },
                    },
                },
                {
                    description = 'Generates Perlin noise (Simplex noise in version 0.9.2 and older) from 4 dimensions.',
                    descriptiont = {
                        de = 'Generiert Perlin Geräusch (simplex Lärm in Version 0.9.2 und ältere) 4 Maße. [auto]',
                        jp = '４次元によるシンプレックスまたはパーリンノイズ (version 0.9.2 以前ではシンプレックスノイズ) を生成します。',
                        ko = '4차원 Simplex 노이즈를 생성합니다.',
                        pt = 'gera ruído Perlin (ruído Simplex na versão 0.9.2 e mais velhos) de 4 dimensões. [auto]',
                        ru = 'Формирует Перлина шум (Simplex шум в версии 0.9.2 и старше) от 4 Габаритные размеры. [auto]',
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The first value of the 4-dimensional vector used to generate the noise value.',
                            descriptiont = {
                                de = 'Der erste Wert des 4-dimensionalen Vektors, der verwendet wird, um den Rauschwert zu erzeugen. [auto]',
                                fr = 'La première valeur du vecteur 4-dimensionnel utilisé pour générer la valeur du bruit. [auto]',
                                ja = '第一の値としてノイズ値を生成するために使用される４次元ベクトル。',
                                ko = '노이즈를 만드는 데 사용되는 4차원 벡터의 첫 번째 값.',
                                pt = 'O primeiro valor do vetor de 4 dimensões usado para gerar o valor do ruído. [auto]',
                                ru = 'Первое значение 4-мерного вектора, используемого для генерации значения шума. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The second value of the 4-dimensional vector used to generate the noise value.',
                            descriptiont = {
                                de = 'Der zweite Wert des 4-dimensionalen Vektors, der verwendet wird, um den Rauschwert zu erzeugen. [auto]',
                                fr = 'La deuxième valeur du vecteur à 4 dimensions utilisé pour générer la valeur du bruit. [auto]',
                                ja = '第二の値としてノイズ値を生成するために使用される４次元ベクトル。',
                                ko = '노이즈를 만드는 데 사용되는 4차원 벡터의 두 번째 값.',
                                pt = 'O segundo valor do vetor de 4 dimensões usado para gerar o valor do ruído. [auto]',
                                ru = 'Второе значение 4-мерного вектора, используемого для генерации значения шума. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The third value of the 4-dimensional vector used to generate the noise value.',
                            descriptiont = {
                                de = 'Der dritte Wert des 4-dimensionalen Vektors, der verwendet wird, um den Rauschwert zu erzeugen. [auto]',
                                fr = 'La troisième valeur du vecteur à 4 dimensions utilisé pour générer la valeur du bruit. [auto]',
                                ja = '第三の値としてノイズ値を生成するために使用される４次元ベクトル。',
                                ko = '노이즈를 만드는 데 사용되는 4차원 벡터의 세 번째 값.',
                                pt = 'O terceiro valor do vetor de 4 dimensões usado para gerar o valor do ruído. [auto]',
                                ru = 'Третье значение 4-мерного вектора, используемого для генерации значения шума. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'w',
                            description = 'The fourth value of the 4-dimensional vector used to generate the noise value.',
                            descriptiont = {
                                de = 'Der vierte Wert des 4-dimensionalen Vektors, der verwendet wird, um den Rauschwert zu erzeugen. [auto]',
                                fr = 'La quatrième valeur du vecteur à 4 dimensions utilisé pour générer la valeur du bruit. [auto]',
                                ja = '第四の値としてノイズ値を生成するために使用される４次元ベクトル。',
                                ko = '노이즈를 만드는 데 사용되는 4차원 벡터의 네 번째 값.',
                                pt = 'O quarto valor do vetor 4-dimensional utilizado para gerar o valor do ruído. [auto]',
                                ru = 'Четвертое значение 4-мерного вектора, используемого для генерации значения шума. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'value',
                            description = 'The noise value in the range of [0, 1].',
                            descriptiont = {
                                de = 'Der Rauschwert im Bereich von {0, 1}. [auto]',
                                fr = 'La valeur du bruit dans la plage de {0, 1}. [auto]',
                                ja = '1 の範囲におけるノイズ値。',
                                ko = '0과 1 사이의 노이즈 값.',
                                pt = 'O valor do ruído na faixa de {0, 1}. [auto]',
                                ru = 'Значение шума в диапазоне {0, 1}. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'random',
            description = 'Generates a pseudo-random number in a platform independent manner.',
            descriptiont = {
                de = 'Erzeugt eine pseudozufällige Zahl plattformunabhängig. [auto]',
                fr = 'Génère un nombre pseudo-aléatoire d\'une manière indépendante de la plate-forme. [auto]',
                ja = 'プラットフォームに依存しない方法で疑似乱数を生成します。',
                ko = '고르게 분포되어 있는 유사난수를 생성합니다.',
                pt = 'Gera um número pseudo-aleatório de uma maneira independente da plataforma. [auto]',
                ru = 'Производит псевдослучайное число независимо от платформы. [auto]',
            },
            minidescription = 'Generates a pseudo-random number in a platform independent manner.',
            minidescriptiont = {
                de = 'Erzeugt eine pseudozufällige Zahl plattformunabhängig. [auto]',
                fr = 'Génère un nombre pseudo-aléatoire d\'une manière indépendante de la plate-forme. [auto]',
                ja = '一様分布による疑似乱数の整数を取得します。',
                ko = '고르게 분포되어 있는 유사난수를 생성합니다. [auto]',
                pt = 'Gera um número pseudo-aleatório de uma maneira independente da plataforma. [auto]',
                ru = 'Производит псевдослучайное число независимо от платформы. [auto]',
            },
            variants = {
                {
                    description = 'Get uniformly distributed pseudo-random real number within [0, 1].',
                    descriptiont = {
                        de = 'Get pseudo-zufällige reelle Zahl innerhalb gleichmäßig verteilten [0, 1]. [auto]',
                        jp = '一様分布による疑似乱数を [0,1] の範囲で整数として取得します。',
                        ko = '1에 고르게 분포되어 있는 난수를 생성합니다.',
                        pt = '-se uniformemente distribuída número real pseudo-aleatório dentro de [0, 1]. [auto]',
                        ru = 'Получить равномерно распределенных псевдослучайных вещественное число в пределах [0, 1]. [auto]',
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'number',
                            description = 'The pseudo-random number.',
                            descriptiont = {
                                de = 'Die Pseudozufallszahl. [auto]',
                                fr = 'Le nombre pseudo-aléatoire. [auto]',
                                ja = '疑似乱数。',
                                ko = '난수.',
                                pt = 'O número pseudo-aleatório. [auto]',
                                ru = 'Псевдослучайное число. [auto]',
                            },
                        },
                    },
                },
                {
                    description = 'Get a uniformly distributed pseudo-random integer within [1, max].',
                    descriptiont = {
                        de = 'Erhalten einer gleichförmig verteilten pseudo-zufällige ganze Zahl innerhalb [1, max]. [auto]',
                        jp = '一様分布による疑似乱数を [1,max] の範囲内で整数として取得します。',
                        ko = 'max에 고르게 분포되어 있는 난수를 생성합니다.',
                        pt = 'Obter um inteiro pseudo-aleatório uniformemente distribuído dentro [1, max]. [auto]',
                        ru = 'Получить равномерно распределенных псевдослучайных целое число в пределах [1, макс]. [auto]',
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum possible value it should return.',
                            descriptiont = {
                                de = 'Der maximal mögliche Wert, den es zurückgeben sollte. [auto]',
                                fr = 'La valeur maximale possible qu\'il doit retourner. [auto]',
                                ja = '返すことができる最大値。',
                                ko = '난수의 최댓값.',
                                pt = 'O valor máximo possível que deve retornar. [auto]',
                                ru = 'Максимально возможное значение, которое оно должно вернуть. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'number',
                            description = 'The pseudo-random integer number.',
                            descriptiont = {
                                de = 'Die pseudozufällige ganze Zahl. [auto]',
                                fr = 'Le nombre entier pseudo-aléatoire. [auto]',
                                ja = '疑似乱数の整数。',
                                ko = '난수.',
                                pt = 'O número inteiro pseudo-aleatório. [auto]',
                                ru = 'Псевдослучайное целое число. [auto]',
                            },
                        },
                    },
                },
                {
                    description = 'Get uniformly distributed pseudo-random integer within [min, max].',
                    descriptiont = {
                        de = 'Get pseudo-zufällige ganze Zahl innerhalb [min, max] gleichmäßig verteilt. [auto]',
                        jp = '一様分布による疑似乱数を max の範囲内で整数として取得します。',
                        ko = 'max에 고르게 분포되어 있는 난수를 생성합니다.',
                        pt = '-se uniformemente distribuída inteiro pseudo-aleatória dentro [min, max]. [auto]',
                        ru = 'Получить равномерно распределенных псевдослучайных целое число в пределах [мин], макс. [auto]',
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum possible value it should return.',
                            descriptiont = {
                                de = 'Der minimal mögliche Wert, den es zurückgeben sollte. [auto]',
                                fr = 'La valeur minimale possible qu\'il devrait retourner. [auto]',
                                ja = '返すことができる最小値。',
                                ko = '난수의 최솟값.',
                                pt = 'O valor mínimo possível que deve retornar. [auto]',
                                ru = 'Минимальное возможное значение, которое оно должно вернуть. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum possible value it should return.',
                            descriptiont = {
                                de = 'Der maximal mögliche Wert, den es zurückgeben sollte. [auto]',
                                fr = 'La valeur maximale possible qu\'il doit retourner. [auto]',
                                ja = '返すことができる最大値。',
                                ko = '난수의 최댓값.',
                                pt = 'O valor máximo possível que deve retornar. [auto]',
                                ru = 'Максимально возможное значение, которое оно должно вернуть. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'number',
                            description = 'The pseudo-random integer number.',
                            descriptiont = {
                                de = 'Die pseudozufällige ganze Zahl. [auto]',
                                fr = 'Le nombre entier pseudo-aléatoire. [auto]',
                                ja = '疑似乱数の整数。',
                                ko = '난수.',
                                pt = 'O número inteiro pseudo-aleatório. [auto]',
                                ru = 'Псевдослучайное целое число. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'randomNormal',
            description = 'Get a normally distributed pseudo random number.',
            descriptiont = {
                de = 'Holen Sie sich eine normal verteilte Pseudozufallszahl. [auto]',
                fr = 'Obtenez un nombre pseudo-aléatoire normalement distribué. [auto]',
                ja = '正規分布による疑似乱数を取得します。',
                ko = '정규 분포를 따르는 유사난수를 생성합니다.',
                pt = 'Obtenha um número pseudo-aleatório normalmente distribuído. [auto]',
                ru = 'Получите нормально распределенное псевдослучайное число. [auto]',
            },
            minidescription = 'Get a normally distributed pseudo random number.',
            minidescriptiont = {
                de = 'Holen Sie sich eine normal verteilte Pseudozufallszahl. [auto]',
                fr = 'Obtenez un nombre pseudo-aléatoire normalement distribué. [auto]',
                ja = '正規分布による疑似乱数を取得します。',
                ko = '정규 분포를 따르는 유사난수를 생성합니다. [auto]',
                pt = 'Obtenha um número pseudo-aleatório normalmente distribuído. [auto]',
                ru = 'Получите нормально распределенное псевдослучайное число. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'stddev',
                            description = 'Standard deviation of the distribution.',
                            descriptiont = {
                                de = 'Standardabweichung der Verteilung. [auto]',
                                fr = 'Écart-type de la distribution. [auto]',
                                ja = '分布の標準偏差。',
                                ko = '표준편차.',
                                pt = 'Desvio padrão da distribuição. [auto]',
                                ru = 'Стандартное отклонение распределения. [auto]',
                            },
                            default = '1',
                        },
                        {
                            type = 'number',
                            name = 'mean',
                            description = 'The mean of the distribution.',
                            descriptiont = {
                                de = 'Der Mittelwert der Verteilung. [auto]',
                                fr = 'Le moyen de la distribution. [auto]',
                                ja = '平均分布値。',
                                ko = '평균.',
                                pt = 'A média da distribuição. [auto]',
                                ru = 'Среднее распределение. [auto]',
                            },
                            default = '0',
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'number',
                            description = 'Normally distributed random number with variance (stddev)² and the specified mean.',
                            descriptiont = {
                                de = 'Normalerweise verteilte Zufallszahl mit Varianz (stddev) ² und dem angegebenen Mittelwert. [auto]',
                                fr = 'Numéro aléatoire normalement distribué avec variance (stddev) ² et la moyenne spécifiée. [auto]',
                                ja = '指定された平均および偏差 (stddev)² により返された正規分布の乱数。',
                                ko = '난수.',
                                pt = 'Normalmente, o número aleatório distribuído com variância (stddev) ² e a média especificada. [auto]',
                                ru = 'Обычно распределенное случайное число с дисперсией (stddev) ² и указанное среднее значение. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRandomSeed',
            description = 'Sets the seed of the random number generator using the specified integer number.',
            descriptiont = {
                de = 'Setzt den Samen des Zufallszahlengenerators mit der angegebenen Integer-Nummer. [auto]',
                fr = 'Définit la graine du générateur de nombres aléatoires en utilisant le nombre entier spécifié. [auto]',
                ja = '指定された整数値を使用して乱数生成器の種を設定します。',
                ko = '난수 생성기의 시드를 설정합니다.',
                pt = 'Define a semente do gerador de números aleatórios usando o número inteiro especificado. [auto]',
                ru = 'Устанавливает семя генератора случайных чисел с использованием указанного целого числа. [auto]',
            },
            minidescription = 'Sets the seed of the random number generator using the specified integer number.',
            minidescriptiont = {
                de = 'Setzt den Samen des Zufallszahlengenerators mit der angegebenen Integer-Nummer. [auto]',
                fr = 'Définit la graine du générateur de nombres aléatoires en utilisant le nombre entier spécifié. [auto]',
                ja = '乱数生成器の種を設定します。',
                ko = '난수 생성기의 시드를 설정합니다. [auto]',
                pt = 'Define a semente do gerador de números aleatórios usando o número inteiro especificado. [auto]',
                ru = 'Устанавливает семя генератора случайных чисел с использованием указанного целого числа. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'seed',
                            description = 'The integer number with which you want to seed the randomization. Must be within the range of [1, 2^53].',
                            descriptiont = {
                                de = 'Die ganzzahlige Zahl, mit der du die Randomisierung aussuchen willst. Muss im Bereich von {1, 2 ^ 53} liegen. [auto]',
                                fr = 'Le nombre entier avec lequel vous voulez semer la randomisation. Doit être dans la plage de {1, 2 ^ 53}. [auto]',
                                ja = '無作為に抽出する種として整数の数値。必ず 2^53 - 1 の範囲内にしてください。',
                                ko = '임의 화를 시드 할 정수입니다. {1, 2 ^ 53}의 범위 내에 있어야합니다. [auto]',
                                pt = 'O número inteiro com o qual você deseja semear a randomização. Deve estar dentro do intervalo de {1, 2 ^ 53}. [auto]',
                                ru = 'Целочисленное число, с которым вы хотите засеять рандомизацию. Должно быть в пределах {1, 2 ^ 53}. [auto]',
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
                            name = 'low',
                            description = 'The lower 32 bits of the state value. Must be within the range of [0, 2^32 - 1].',
                            descriptiont = {
                                de = 'Die unteren 32 Bits des Zustandswertes. Muss im Bereich von {0, 2 ^ 32 - 1} liegen. [auto]',
                                fr = 'Les 32 bits inférieurs de la valeur d\'état. Doit être dans la plage de {0, 2 ^ 32 - 1}. [auto]',
                                ja = '下位 32 bit の種の数値。必ず 2^32 - 1 の範囲内にしてください。',
                                ko = '64비트 시드값의 하위 32비트를 표현하는 정수.',
                                pt = 'Os 32 bits mais baixos do valor do estado. Deve estar dentro do intervalo de {0, 2 ^ 32 - 1}. [auto]',
                                ru = 'Нижние 32 бита значения состояния. Должно быть в пределах {0, 2 ^ 32 - 1}. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'high',
                            description = 'The higher 32 bits of the state value. Must be within the range of [0, 2^32 - 1].',
                            descriptiont = {
                                de = 'Die höheren 32 Bits des Zustandswertes. Muss im Bereich von {0, 2 ^ 32 - 1} liegen. [auto]',
                                fr = 'Les 32 bits supérieurs de la valeur d\'état. Doit être dans la plage de {0, 2 ^ 32 - 1}. [auto]',
                                ja = '上位 32 bit の種の数値。必ず 2^32 - 1 の範囲内にしてください。',
                                ko = '64비트 시드값의 상위 32비트를 표현하는 정수.',
                                pt = 'Os 32 bits mais altos do valor do estado. Deve estar dentro do intervalo de {0, 2 ^ 32 - 1}. [auto]',
                                ru = 'Более высокие 32 бита значения состояния. Должно быть в пределах {0, 2 ^ 32 - 1}. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRandomState',
            description = 'Gets the current state of the random number generator. This returns an opaque implementation-dependent string which is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in that getState gets the RandomGenerator\'s current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system.',
            descriptiont = {
                de = 'Ruft den aktuellen Zustand des Zufallszahlengenerators ab. Dies gibt einen opaken implementierungsabhängigen String zurück, der nur für die spätere Verwendung mit RandomGenerator: setState nützlich ist.\n\nDies unterscheidet sich von RandomGenerator: getSeed in, dass getState bekommt den RandomGenerator aktuellen Zustand, während getSeed bekommt die zuvor eingestellte Samen Nummer.\n\nDer Wert der Zustandszeichenfolge hängt nicht vom aktuellen Betriebssystem ab. [auto]',
                fr = 'Obtient l\'état actuel du générateur de nombres aléatoires. Cela renvoie une chaîne opaque dépendant de la mise en œuvre qui n\'est utile que pour une utilisation ultérieure avec RandomGenerator: setState.\n\nCeci est différent de RandomGenerator: getSeed dans que getState reçoit l\'état actuel de RandomGenerator, alors que getSeed obtient le nombre de graines précédemment défini.\n\nLa valeur de la chaîne d\'état ne dépend pas du système d\'exploitation actuel. [auto]',
                ko = '난수 생성 프로그램의 현재 상태를 가져옵니다. 나중에 RandomGenerator : setState와 함께 사용하는 경우에만 유용하게 사용되는 불투명 한 구현 종속적 문자열을 반환합니다.\n\n이것은 RandomGenerator와 다릅니다. getSeed는 RandomGenerator의 현재 상태를 가져 오는 반면 getSeed는 이전에 설정된 시드 값을 가져옵니다.\n\n상태 문자열의 값은 현재 운영 체제에 의존하지 않습니다. [auto]',
                pt = 'Obtém o estado atual do gerador de números aleatórios. Isso retorna uma seqüência opaca dependente da implementação, que só é útil para uso posterior com o RandomGenerator: setState.\n\nIsso é diferente de RandomGenerator: getSeed em que getState obtém o estado atual do RandomGenerator, enquanto o getSeed obtém o número de semente previamente definido.\n\nO valor da seqüência de estado não depende do sistema operacional atual. [auto]',
                ru = 'Возвращает текущее состояние генератора случайных чисел. Это возвращает непрозрачную строку, зависящую от реализации, которая полезна только для последующего использования с RandomGenerator: setState.\n\nЭто отличается от RandomGenerator: getSeed в том, что getState получает текущее состояние RandomGenerator, тогда как getSeed получает ранее заданное начальное число.\n\nЗначение строки состояния не зависит от текущей операционной системы. [auto]',
            },
            minidescription = 'Gets the current state of the random number generator.',
            minidescriptiont = {
                de = 'Ruft den aktuellen Zustand des Zufallszahlengenerators ab. [auto]',
                fr = 'Obtient l\'état actuel du générateur de nombres aléatoires. [auto]',
                ko = '난수 생성 프로그램의 현재 상태를 가져옵니다. [auto]',
                pt = 'Obtém o estado atual do gerador de números aleatórios. [auto]',
                ru = 'Возвращает текущее состояние генератора случайных чисел. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'state',
                            description = 'The current state of the RandomGenerator object, represented as a string.',
                            descriptiont = {
                                de = 'Der aktuelle Zustand des RandomGenerator-Objekts, dargestellt als String. [auto]',
                                fr = 'L\'état actuel de l\'objet RandomGenerator, représenté en chaîne. [auto]',
                                ko = '문자열로 표현 된 RandomGenerator 객체의 현재 상태입니다. [auto]',
                                pt = 'O estado atual do objeto RandomGenerator, representado como uma string. [auto]',
                                ru = 'Текущее состояние объекта RandomGenerator, представленное в виде строки. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'triangulate',
            description = 'Triangulate a simple polygon.',
            descriptiont = {
                de = 'Triangulieren Sie ein einfaches Polygon. [auto]',
                fr = 'Trianguler un polygone simple. [auto]',
                ja = '単一の凸面または凹面の多角形を三角形へ分解します。',
                ko = '단순한 다각형을 삼각형으로 분해합니다.',
                pt = 'Triangular um polígono simples. [auto]',
                ru = 'Триангулируем простой многоугольник. [auto]',
            },
            minidescription = 'Triangulate a simple polygon.',
            minidescriptiont = {
                de = 'Triangulieren Sie ein einfaches Polygon. [auto]',
                fr = 'Trianguler un polygone simple. [auto]',
                ja = ' 単一の多角形を三角形へ分解します。',
                ko = '단순한 다각형을 삼각형으로 분해합니다. [auto]',
                pt = 'Triangular um polígono simples. [auto]',
                ru = 'Триангулируем простой многоугольник. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'table',
                            name = 'polygon',
                            description = 'Polygon to triangulate. Must not intersect itself.',
                            descriptiont = {
                                de = 'Polygon zu triangulieren. Darf sich nicht schneiden. [auto]',
                                fr = 'Polygone à trianguler. Ne doit pas se croiser. [auto]',
                                ja = '三角形に分けたい多角形。それ自体と交差してはいけません。',
                                ko = '삼각형으로 분해할 다각형. 선분이 서로 겹처있으면 분해 불가.',
                                pt = 'Polígono para triangular. Não deve se cruzar. [auto]',
                                ru = 'Полигон для триангуляции. Не должен пересекаться. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'triangles',
                            description = 'List of triangles the polygon is composed of, in the form of {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}.',
                            descriptiont = {
                                de = 'Liste der Dreiecke, aus denen sich das Polygon zusammensetzt, in Form von {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}. [auto]',
                                fr = 'Liste des triangles dont le polygone est composé, sous la forme de {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}. [auto]',
                                ja = '多角形として構成されていた三角形の一覧であり、形式は &lt;nowiki&gt;{{x1, y1, x2, y2, x3, y3},  {x1, y1, x2, y2, x3, y3}, ...}&lt;/nowiki&gt; です。',
                                ko = '&lt;nowiki&gt;{{x1, y1, x2, y2, x3, y3},  {x1, y1, x2, y2, x3, y3}, ...}&lt;/nowiki&gt;의 형태로 나타내는 삼각형 리스트.',
                                pt = 'Lista de triângulos em que o polígono é composto, na forma de {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}. [auto]',
                                ru = 'Список треугольников состоит из многоугольника в виде {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}. [auto]',
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
                            name = 'x1',
                            description = 'The position of the first vertex of the polygon on the x-axis.',
                            descriptiont = {
                                de = 'Die Position des ersten Scheitelpunktes des Polygons auf der x-Achse. [auto]',
                                fr = 'La position du premier sommet du polygone sur l\'axe des abscisses. [auto]',
                                ko = 'x 축에있는 다각형의 첫 번째 꼭지점 위치입니다. [auto]',
                                pt = 'A posição do primeiro vértice do polígono no eixo dos x. [auto]',
                                ru = 'Положение первой вершины многоугольника на оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The position of the first vertex of the polygon on the y-axis.',
                            descriptiont = {
                                de = 'Die Position des ersten Scheitelpunktes des Polygons auf der y-Achse. [auto]',
                                fr = 'La position du premier sommet du polygone sur l\'axe des y. [auto]',
                                ko = '다각형의 첫 번째 꼭지점 위치를 Y 축에 지정합니다. [auto]',
                                pt = 'A posição do primeiro vértice do polígono no eixo y. [auto]',
                                ru = 'Положение первой вершины многоугольника на оси y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The position of the second vertex of the polygon on the x-axis.',
                            descriptiont = {
                                de = 'Die Position des zweiten Scheitelpunktes des Polygons auf der x-Achse. [auto]',
                                fr = 'La position du second sommet du polygone sur l\'axe des abscisses. [auto]',
                                ko = 'x 축에있는 다각형의 두 번째 꼭지점 위치입니다. [auto]',
                                pt = 'A posição do segundo vértice do polígono no eixo dos x. [auto]',
                                ru = 'Положение второй вершины многоугольника на оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The position of the second vertex of the polygon on the y-axis.',
                            descriptiont = {
                                de = 'Die Position des zweiten Scheitelpunktes des Polygons auf der y-Achse. [auto]',
                                fr = 'La position du second sommet du polygone sur l\'axe des y. [auto]',
                                ko = '다각형의 두 번째 꼭지점 위치를 Y 축에 지정합니다. [auto]',
                                pt = 'A posição do segundo vértice do polígono no eixo y. [auto]',
                                ru = 'Положение второй вершины многоугольника на оси y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x3',
                            description = 'The position of the third vertex of the polygon on the x-axis.',
                            descriptiont = {
                                de = 'Die Position des dritten Scheitelpunktes des Polygons auf der x-Achse. [auto]',
                                fr = 'La position du troisième sommet du polygone sur l\'axe des abscisses. [auto]',
                                ko = 'x 축에있는 다각형의 세 번째 꼭지점 위치입니다. [auto]',
                                pt = 'A posição do terceiro vértice do polígono no eixo dos x. [auto]',
                                ru = 'Положение третьей вершины многоугольника на оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y3',
                            description = 'The position of the third vertex of the polygon on the y-axis.',
                            descriptiont = {
                                de = 'Die Position des dritten Scheitelpunktes des Polygons auf der y-Achse. [auto]',
                                fr = 'La position du troisième sommet du polygone sur l\'axe des y. [auto]',
                                ko = '다각형의 세 번째 꼭지점 위치를 Y 축에 지정합니다. [auto]',
                                pt = 'A posição do terceiro vértice do polígono no eixo y. [auto]',
                                ru = 'Положение третьей вершины многоугольника по оси y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional vertices.',
                            descriptiont = {
                                de = 'Zusätzliche Ecken. [auto]',
                                fr = 'Sommets supplémentaires. [auto]',
                                ko = '추가 정점. [auto]',
                                pt = 'Vértices adicionais. [auto]',
                                ru = 'Дополнительные вершины. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'triangles',
                            description = 'List of triangles the polygon is composed of, in the form of {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}.',
                            descriptiont = {
                                de = 'Liste der Dreiecke, aus denen sich das Polygon zusammensetzt, in Form von {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}. [auto]',
                                fr = 'Liste des triangles dont le polygone est composé, sous la forme de {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}. [auto]',
                                ko = '다각형이 {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...} 형태로 구성된 삼각형 목록. [auto]',
                                pt = 'Lista de triângulos em que o polígono é composto, na forma de {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}. [auto]',
                                ru = 'Список треугольников состоит из многоугольника в виде {{x1, y1, x2, y2, x3, y3}, {x1, y1, x2, y2, x3, y3}, ...}. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
    enums = {
        require(path .. 'enums.CompressedDataFormat'),
    },
}