local path = (...):match('(.-)[^%./]+$')

return {
    name = 'image',
    description = 'Provides an interface to decode encoded image data.',
    descriptiont = {
        de = 'Bietet eine Schnittstelle zum Decodieren von codierten Bilddaten. [auto]',
        fr = 'Fournit une interface pour décoder les données d\'image codées. [auto]',
        ko = 'encode 된 이미지 데이터를 복호화하기위한 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface para decodificar dados de imagem codificados. [auto]',
        ru = 'Обеспечивает интерфейс для декодирования данных кодированного изображения. [auto]',
    },
    minidescription = 'Provides an interface to decode encoded image data.',
    minidescriptiont = {
        de = 'Bietet eine Schnittstelle zum Decodieren von codierten Bilddaten. [auto]',
        fr = 'Fournit une interface pour décoder les données d\'image codées. [auto]',
        ko = 'encode 된 이미지 데이터를 복호화하기위한 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface para decodificar dados de imagem codificados. [auto]',
        ru = 'Обеспечивает интерфейс для декодирования данных кодированного изображения. [auto]',
    },
    types = {
        require(path .. 'types.CompressedImageData'),
        require(path .. 'types.ImageData'),
    },
    functions = {
        {
            name = 'isCompressed',
            description = 'Determines whether a file can be loaded as CompressedImageData.',
            descriptiont = {
                de = 'Legt fest, ob eine Datei als CompressedImageData geladen werden kann. [auto]',
                fr = 'Détermine si un fichier peut être chargé en tant que CompressedImageData. [auto]',
                ja = 'CompressedImageData としてファイルを読み込むことができるかどうか判定します。',
                ko = '파일을 CompressedImageData로로드 할 수 있는지 여부를 결정합니다. [auto]',
                pt = 'Determina se um arquivo pode ser carregado como CompressedImageData. [auto]',
                ru = 'Определяет, может ли файл быть загружен как CompressedData.',
            },
            minidescription = 'Determines whether a file can be loaded as CompressedImageData.',
            minidescriptiont = {
                de = 'Legt fest, ob eine Datei als CompressedImageData geladen werden kann. [auto]',
                fr = 'Détermine si un fichier peut être chargé en tant que CompressedImageData. [auto]',
                ja = 'CompressedImageData としてファイルを読み込むことができるかどうか決定します。',
                ko = '파일을 CompressedImageData로로드 할 수 있는지 여부를 결정합니다. [auto]',
                pt = 'Determina se um arquivo pode ser carregado como CompressedImageData. [auto]',
                ru = 'Определяет, может ли файл быть загружен как CompressedData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'filename',
                            description = 'The filename of the potentially compressed image file.',
                            descriptiont = {
                                de = 'Der Dateiname der potenziell komprimierten Bilddatei. [auto]',
                                fr = 'Le nom de fichier du fichier image potentiellement compressé. [auto]',
                                ja = '圧縮された可能性がある画像ファイルの名前です。',
                                ko = '잠재적으로 압축 된 이미지 파일의 파일 이름입니다. [auto]',
                                pt = 'O nome do arquivo de imagem potencialmente comprimido. [auto]',
                                ru = 'Имя файла потенциально сжатого изображения. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'compressed',
                            description = 'Whether the file can be loaded as CompressedImageData or not.',
                            descriptiont = {
                                de = 'Ob die Datei als CompressedImageData geladen werden kann oder nicht. [auto]',
                                fr = 'Que le fichier puisse être chargé comme CompressedImageData ou non. [auto]',
                                ja = 'ファイルは CompressedImageData として読み込むことができるか否か。',
                                ko = '파일을 CompressedImageData로로드 할 수 있는지 여부. [auto]',
                                pt = 'Se o arquivo pode ser carregado como CompressedImageData ou não. [auto]',
                                ru = 'Можно ли загрузить файл в формате CompressedImageData или нет. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'FileData',
                            name = 'fileData',
                            description = 'A FileData potentially containing a compressed image.',
                            descriptiont = {
                                de = 'Eine FileData, die möglicherweise ein komprimiertes Bild enthält. [auto]',
                                fr = 'A FileData contenant potentiellement une image compressée. [auto]',
                                ja = '圧縮された可能性がある画像の FileData オブジェクト。',
                                ko = '잠재적으로 압축 된 이미지를 포함하는 FileData입니다. [auto]',
                                pt = 'Um FileData potencialmente contendo uma imagem comprimida. [auto]',
                                ru = 'FileData, который может содержать сжатое изображение.',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'compressed',
                            description = 'Whether the FileData can be loaded as CompressedImageData or not.',
                            descriptiont = {
                                de = 'Ob die FileData als CompressedImageData geladen werden kann oder nicht. [auto]',
                                fr = 'Que le FileData puisse être chargé comme CompressedImageData ou non. [auto]',
                                ja = 'FileData は CompressedImageData として読み込むことができるか否か。',
                                ko = 'FileData를 CompressedImageData로로드 할 수 있는지 여부입니다. [auto]',
                                pt = 'Se o FileData pode ser carregado como CompressedImageData ou não. [auto]',
                                ru = 'Может ли FileData быть загружен как CompressedData или нет.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newCompressedData',
            description = 'Create a new CompressedImageData object from a compressed image file. LÖVE supports several compressed texture formats, enumerated in the CompressedImageFormat page.',
            descriptiont = {
                de = 'Erstellen Sie ein neues CompressedImageData-Objekt aus einer komprimierten Bilddatei. LÖVE unterstützt mehrere komprimierte Texturformate, die auf der Seite CompressedImageFormat aufgelistet sind. [auto]',
                fr = 'Créez un nouvel objet CompressedImageData à partir d\'un fichier d\'image compressé. Là-VE prend en charge plusieurs formats de texture compressée, énumérés dans la page CompressedImageFormat. [auto]',
                ja = '圧縮された画像ファイルから CompressedImageData オブジェクトを新規作成します。 LÖVEは CompressedImageFormat ページで列挙されている複数の圧縮テクスチャ形式に対応しています。',
                ko = '압축 된 이미지 파일에서 새 CompressedImageData 객체를 만듭니다. L-VE는 CompressedImageFormat 페이지에 열거 된 여러 가지 압축 된 텍스처 형식을 지원합니다. [auto]',
                pt = 'Crie um novo objeto CompressedImageData a partir de um arquivo de imagem compactada. A LÖVE aceita vários formatos de textura comprimida, enumerados na página CompressedImageFormat. [auto]',
                ru = 'Создайте новый объект CompressedImageData из файла сжатого изображения. LÖVE поддерживает несколько сжатых форматов текстур, перечисленных на странице CompressedImageFormat. [auto]',
            },
            minidescription = 'Create a new CompressedImageData object from a compressed image file.',
            minidescriptiont = {
                de = 'Erstellen Sie ein neues CompressedImageData-Objekt aus einer komprimierten Bilddatei. [auto]',
                fr = 'Créez un nouvel objet CompressedImageData à partir d\'un fichier d\'image compressé. [auto]',
                ja = '圧縮された画像ファイルから CompressedImageData オブジェクトを新規作成します。 ',
                ko = '압축 된 이미지 파일에서 새 CompressedImageData 객체를 만듭니다. [auto]',
                pt = 'Crie um novo objeto CompressedImageData a partir de um arquivo de imagem compactada. [auto]',
                ru = 'Создайте новый объект CompressedImageData из файла сжатого изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'file',
                            description = 'The file path/File/FileData of the compressed image file.',
                            descriptiont = {
                                de = 'Der Dateipfad / Datei / FileData der komprimierten Bilddatei. [auto]',
                                fr = 'Le chemin du fichier / File / FileData du fichier d\'image compressé. [auto]',
                                ja = '圧縮された画像ファイルのファイル名。',
                                ko = '압축 된 이미지 파일의 파일 경로 / File / FileData. [auto]',
                                pt = 'O caminho do arquivo / Arquivo / ArquivoData do arquivo de imagem comprimida. [auto]',
                                ru = 'Путь к файлу / File / FileData файла сжатого изображения. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'CompressedImageData',
                            name = 'compressedImageData',
                            description = 'The new CompressedImageData object.',
                            descriptiont = {
                                de = 'Das neue CompressedImageData-Objekt. [auto]',
                                fr = 'Le nouvel objet CompressedImageData. [auto]',
                                ja = '新規 CompressedImageData オブジェクト。',
                                ko = '새로운 CompressedImageData 객체입니다. [auto]',
                                pt = 'O novo objeto CompressedImageData. [auto]',
                                ru = 'Новый объект CompressedImageData. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newImageData',
            description = 'Create a new ImageData object.',
            descriptiont = {
                de = 'Erstellen Sie ein neues ImageData-Objekt. [auto]',
                fr = 'Créez un nouvel objet ImageData. [auto]',
                ja = 'ImageData オブジェクトを新規作成します。',
                ko = '새로운 ImageData 객체를 생성합니다. [auto]',
                pt = 'Cria um novo objeto ImageData.',
                ru = 'Создает новый объект ImageData.',
            },
            minidescription = 'Create a new ImageData object.',
            minidescriptiont = {
                de = 'Erstellen Sie ein neues ImageData-Objekt. [auto]',
                fr = 'Créez un nouvel objet ImageData. [auto]',
                ja = 'ImageData オブジェクトを新規作成します。',
                ko = '새로운 ImageData 객체를 생성합니다. [auto]',
                pt = 'Cria um novo objeto ImageData. [auto]',
                ru = 'Создает новый объект ImageData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the ImageData.',
                            descriptiont = {
                                de = 'Die Breite der ImageData. [auto]',
                                fr = 'La largeur de ImageData. [auto]',
                                ja = 'ImageData の幅。',
                                ko = 'ImageData의 폭입니다. [auto]',
                                pt = 'A largura do ImageData. [auto]',
                                ru = 'Ширина изображения. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the ImageData.',
                            descriptiont = {
                                de = 'Die Höhe der ImageData. [auto]',
                                fr = 'La hauteur de ImageData. [auto]',
                                ja = 'ImageData の高さ。',
                                ko = 'ImageData의 높이입니다. [auto]',
                                pt = 'A altura do ImageData. [auto]',
                                ru = 'Высота изображения. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'data',
                            description = 'The data to load into the ImageData (RGBA bytes, left to right and top to bottom).',
                            descriptiont = {
                                de = 'Die Daten, die in die ImageData geladen werden sollen (RGBA Bytes, von links nach rechts und von oben nach unten). [auto]',
                                fr = 'Les données à charger dans ImageData (octets RGBA, de gauche à droite et de haut en bas). [auto]',
                                ja = 'ImageData へ読み込むデータ (RGBA バイト列、左側から右側および上側から下側) です。',
                                ko = 'ImageData에로드 할 데이터 (RGBA 바이트, 왼쪽에서 오른쪽, 위에서 아래). [auto]',
                                pt = 'Os dados a serem carregados no ImageData (bytes RGBA, da esquerda para a direita e de cima para baixo). [auto]',
                                ru = 'Данные для загрузки в ImageData (байты RGBA, слева направо и сверху вниз). [auto]',
                            },
                            default = 'none',
                        },
                    },
                    returns = {
                        {
                            type = 'ImageData',
                            name = 'imageData',
                            description = 'The new blank ImageData object. Each pixel\'s color values, (including the alpha values!) will be set to zero.',
                            descriptiont = {
                                de = 'Das neue leere ImageData-Objekt. Die Farbwerte jedes Pixels (einschließlich der Alpha-Werte!) Werden auf Null gesetzt. [auto]',
                                fr = 'Le nouvel objet ImageData vierge. Les valeurs de couleur de chaque pixel (y compris les valeurs alpha!) Seront mises à zéro. [auto]',
                                ja = '新規 ImageData オブジェクト。',
                                ko = '새로운 빈 상태 (empty)의 ImageData object입니다. 각 픽셀의 색상 값 (알파 값 포함)은 0으로 설정됩니다. [auto]',
                                pt = 'O novo objeto ImageData em branco. Os valores de cor de cada pixel, (incluindo os valores alfa!) Serão definidos como zero. [auto]',
                                ru = 'Новый пустой объект ImageData. Значения цветов каждого пикселя (включая альфа-значения!) Будут установлены на ноль. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'file',
                            description = 'The file path/File/FileData of the image file.',
                            descriptiont = {
                                de = 'Der Dateipfad / Datei / DateiData der Bilddatei. [auto]',
                                fr = 'Le chemin du fichier / File / FileData du fichier image. [auto]',
                                ja = '画像ファイルのファイル名。',
                                ko = '이미지 파일의 파일 경로 / File / FileData. [auto]',
                                pt = 'O caminho do arquivo / Arquivo / ArquivoData do arquivo de imagem. [auto]',
                                ru = 'Путь к файлу / File / FileData файла изображения. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'ImageData',
                            name = 'imageData',
                            description = 'The new ImageData object.',
                            descriptiont = {
                                de = 'Das neue ImageData-Objekt. [auto]',
                                fr = 'Le nouvel objet ImageData. [auto]',
                                ja = '新規 ImageData オブジェクト。',
                                ko = '새로운 ImageData object입니다. [auto]',
                                pt = 'O novo objeto ImageData. [auto]',
                                ru = 'Новый объект ImageData. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
    enums = {
        require(path .. 'enums.CompressedImageFormat'),
        require(path .. 'enums.ImageFormat'),
    },
}