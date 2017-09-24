local path = (...):match('(.-)[^%./]+$')

return {
    name = 'CompressedImageData',
    description = 'Represents compressed image data designed to stay compressed in RAM.\n\nCompressedImageData encompasses standard compressed texture formats such as DXT1, DXT5, and BC5 / 3Dc.\n\nYou can\'t draw CompressedImageData directly to the screen. See Image for that.',
    descriptiont = {
        de = 'Stellt komprimierte Bilddaten dar, die entworfen sind, um im RAM komprimiert zu bleiben.\n\nCompressedImageData umfasst standardisierte komprimierte Texturformate wie DXT1, DXT5 und BC5 / 3Dc.\n\nSie können CompressedImageData nicht direkt auf den Bildschirm zeichnen. Siehe Bild dafür. [auto]',
        fr = 'Représente les données d\'images compressées conçues pour rester compressées en RAM.\n\nCompressedImageData englobe des formats de texture comprimés standard tels que DXT1, DXT5 et BC5 / 3Dc.\n\nVous ne pouvez pas dessiner CompressedImageData directement sur l\'écran. Voir l\'image pour cela. [auto]',
        ja = '圧縮したまま RAM に存在できるように設計された圧縮画像形式を提供します。\n\nCompressedImageData は DXT1, DXT5, および BC5 / 3Dc のような標準圧縮テクスチャ形式を包括的に扱います。\n\nCompressedImageData では画面へ直接描画できません。これに関しては Image を参照してください。',
        ko = 'RAM에 압축 된 상태로 유지되도록 설계된 압축 된 이미지 데이터를 나타냅니다.\n\nCompressedImageData는 DXT1, DXT5 및 BC5 / 3Dc와 같은 표준 압축 텍스처 형식을 포함합니다.\n\nCompressedImageData를 화면에 직접 그릴 수는 없습니다. 이미지를 참조하십시오. [auto]',
        pt = 'Representa os dados de imagem comprimidos projetados para permanecerem compactados na RAM.\n\nCompressedImageData abrange formatos de textura comprimidos padrão, como DXT1, DXT5 e BC5 / 3Dc.\n\nVocê não pode desenhar CompressedImageData diretamente na tela. Veja a imagem para isso. [auto]',
        ru = 'Представляет данные сжатого изображения, предназначенные для сжатия в ОЗУ.\n\nCompressedImageData включает стандартные сжатые форматы текстур, такие как DXT1, DXT5 и BC5 / 3Dc.\n\nВы не можете нарисовать CompressedImageData непосредственно на экране. См. Изображение для этого. [auto]',
    },
    minidescription = 'Represents compressed image data designed to stay compressed in RAM.',
    minidescriptiont = {
        de = 'Stellt komprimierte Bilddaten dar, die entworfen sind, um im RAM komprimiert zu bleiben. [auto]',
        fr = 'Représente les données d\'images compressées conçues pour rester compressées en RAM. [auto]',
        ja = '圧縮したまま RAM に存在できるように設計された圧縮画像形式を提供します。',
        ko = 'RAM에 압축 된 상태로 유지되도록 설계된 압축 된 이미지 데이터를 나타냅니다. [auto]',
        pt = 'Representa os dados de imagem comprimidos projetados para permanecerem compactados na RAM. [auto]',
        ru = 'Представляет данные сжатого изображения, предназначенные для сжатия в ОЗУ. [auto]',
    },
    parenttype = 'Data',
    constructors = {
        'newCompressedData',
    },
    supertypes = {
        'Data',
        'Object',
    },
    functions = {
        {
            name = 'getDimensions',
            description = 'Gets the width and height of the CompressedImageData.',
            descriptiont = {
                de = 'Ruft die Breite und Höhe der CompressedImageData ab. [auto]',
                fr = 'Obtient la largeur et la hauteur de CompressedImageData. [auto]',
                ja = 'CompressedImageData の幅と高さを取得します。',
                ko = 'CompressedImageData의 폭과 높이를 가져옵니다. [auto]',
                pt = 'Obtém a largura e a altura do CompressedImageData. [auto]',
                ru = 'Возвращает ширину и высоту CompressedImageData. [auto]',
            },
            minidescription = 'Gets the width and height of the CompressedImageData.',
            minidescriptiont = {
                de = 'Ruft die Breite und Höhe der CompressedImageData ab. [auto]',
                fr = 'Obtient la largeur et la hauteur de CompressedImageData. [auto]',
                ja = 'CompressedImageData の幅と高さを取得します。',
                ko = 'CompressedImageData의 폭과 높이를 가져옵니다. [auto]',
                pt = 'Obtém a largura e a altura do CompressedImageData. [auto]',
                ru = 'Возвращает ширину и высоту CompressedImageData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the CompressedImageData.',
                            descriptiont = {
                                de = 'Die Breite der CompressedImageData. [auto]',
                                fr = 'La largeur du CompressedImageData. [auto]',
                                ja = 'CompressedImageData の幅。',
                                ko = 'CompressedImageData의 폭입니다. [auto]',
                                pt = 'A largura do CompressedImageData. [auto]',
                                ru = 'Ширина CompressedImageData. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the CompressedImageData.',
                            descriptiont = {
                                de = 'Die Höhe der CompressedImageData. [auto]',
                                fr = 'La hauteur de la CompressedImageData. [auto]',
                                ja = 'CompressedImageData の高さ。',
                                ko = 'CompressedImageData의 높이입니다. [auto]',
                                pt = 'A altura do CompressedImageData. [auto]',
                                ru = 'Высота CompressedImageData. [auto]',
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
                            name = 'level',
                            description = 'A mipmap level. Must be in the range of [1, CompressedImageData:getMipmapCount()].',
                            descriptiont = {
                                de = 'Ein Mipmap-Level. Muss im Bereich von {1, CompressedImageData: getMipmapCount ()} sein. [auto]',
                                fr = 'Un niveau mipmap. Doit être dans la plage de {1, CompressedImageData: getMipmapCount ()}. [auto]',
                                ja = 'mipmap (ミップマップ)のレベル。必ず CompressedImageData:getMipmapCount() の範囲内にする必要があります。',
                                ko = '밉맵 레벨. {1, CompressedImageData : getMipmapCount ()}의 범위 내에 있어야합니다. [auto]',
                                pt = 'Um nível mipmap. Deve estar no intervalo de {1, CompressedImageData: getMipmapCount ()}. [auto]',
                                ru = 'Уровень mipmap. Должен находиться в диапазоне {1, CompressedImageData: getMipmapCount ()}. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the CompressedImageData.',
                            descriptiont = {
                                de = 'Die Breite der CompressedImageData. [auto]',
                                fr = 'La largeur du CompressedImageData. [auto]',
                                ja = 'CompressedImageData の特有の mipmap レベルの幅。',
                                ko = 'CompressedImageData의 폭입니다. [auto]',
                                pt = 'A largura do CompressedImageData. [auto]',
                                ru = 'Ширина CompressedImageData. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the CompressedImageData.',
                            descriptiont = {
                                de = 'Die Höhe der CompressedImageData. [auto]',
                                fr = 'La hauteur de la CompressedImageData. [auto]',
                                ja = 'CompressedImageData の特有の mipmap レベルの高さ。',
                                ko = 'CompressedImageData의 높이입니다. [auto]',
                                pt = 'A altura do CompressedImageData. [auto]',
                                ru = 'Высота CompressedImageData. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFormat',
            description = 'Gets the format of the CompressedImageData.',
            descriptiont = {
                de = 'Ruft das Format der CompressedImageData ab. [auto]',
                fr = 'Obtient le format de CompressedImageData. [auto]',
                ja = 'CompressedImageData の形式を取得します。',
                ko = 'CompressedImageData의 형식을 가져옵니다. [auto]',
                pt = 'Obtém o formato do CompressedImageData. [auto]',
                ru = 'Получает формат CompressedImageData. [auto]',
            },
            minidescription = 'Gets the format of the CompressedImageData.',
            minidescriptiont = {
                de = 'Ruft das Format der CompressedImageData ab. [auto]',
                fr = 'Obtient le format de CompressedImageData. [auto]',
                ja = 'CompressedImageData の形式を取得します。',
                ko = 'CompressedImageData의 형식을 가져옵니다. [auto]',
                pt = 'Obtém o formato do CompressedImageData. [auto]',
                ru = 'Получает формат CompressedImageData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'CompressedImageFormat',
                            name = 'format',
                            description = 'The format of the CompressedImageData.',
                            descriptiont = {
                                de = 'Das Format der CompressedImageData. [auto]',
                                fr = 'Le format de CompressedImageData. [auto]',
                                ja = 'CompressedImageData の形式。',
                                ko = 'CompressedImageData의 형식입니다. [auto]',
                                pt = 'O formato do CompressedImageData. [auto]',
                                ru = 'Формат CompressedImageData. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getHeight',
            description = 'Gets the height of the CompressedImageData.',
            descriptiont = {
                de = 'Erreicht die Höhe der CompressedImageData. [auto]',
                fr = 'Obtient la hauteur de CompressedImageData. [auto]',
                ja = 'CompressedImageData の高さを取得します。',
                ko = 'CompressedImageData의 높이를 가져옵니다. [auto]',
                pt = 'Obtém o alto do CompressedImageData. [auto]',
                ru = 'Получает высоту CompressedImageData. [auto]',
            },
            minidescription = 'Gets the height of the CompressedImageData.',
            minidescriptiont = {
                de = 'Erreicht die Höhe der CompressedImageData. [auto]',
                fr = 'Obtient la hauteur de CompressedImageData. [auto]',
                ja = 'CompressedImageData の高さを取得します。',
                ko = 'CompressedImageData의 높이를 가져옵니다. [auto]',
                pt = 'Obtém o alto do CompressedImageData. [auto]',
                ru = 'Получает высоту CompressedImageData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the CompressedImageData.',
                            descriptiont = {
                                de = 'Die Höhe der CompressedImageData. [auto]',
                                fr = 'La hauteur de la CompressedImageData. [auto]',
                                ja = 'CompressedImageData の高さ。',
                                ko = 'CompressedImageData의 높이입니다. [auto]',
                                pt = 'A altura do CompressedImageData. [auto]',
                                ru = 'Высота CompressedImageData. [auto]',
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
                            name = 'level',
                            description = 'A mipmap level. Must be in the range of [1,  CompressedImageData:getMipmapCount()].',
                            descriptiont = {
                                de = 'Ein Mipmap-Level. Muss im Bereich von {1, CompressedImageData: getMipmapCount ()} sein. [auto]',
                                fr = 'Un niveau mipmap. Doit être dans la plage de {1, CompressedImageData: getMipmapCount ()}. [auto]',
                                ja = 'mipmap のレベル。必ず CompressedImageData:getMipmapCount() の範囲内にする必要があります。',
                                ko = '밉맵 레벨. {1, CompressedImageData : getMipmapCount ()}의 범위 내에 있어야합니다. [auto]',
                                pt = 'Um nível mipmap. Deve estar no intervalo de {1, CompressedImageData: getMipmapCount ()}. [auto]',
                                ru = 'Уровень mipmap. Должен находиться в диапазоне {1, CompressedImageData: getMipmapCount ()}. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the CompressedImageData.',
                            descriptiont = {
                                de = 'Die Höhe der CompressedImageData. [auto]',
                                fr = 'La hauteur de la CompressedImageData. [auto]',
                                ja = 'CompressedImageData の特有の mipmap レベルの高さ。',
                                ko = 'CompressedImageData의 높이입니다. [auto]',
                                pt = 'A altura do CompressedImageData. [auto]',
                                ru = 'Высота CompressedImageData. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMipmapCount',
            description = 'Gets the number of mipmap levels in the CompressedImageData. The base mipmap level (original image) is included in the count.',
            descriptiont = {
                de = 'Ruft die Anzahl der Mipmap-Ebenen in der CompressedImageData ab. Der Basis-Mipmap-Level (Originalbild) ist in der Anzahl enthalten. [auto]',
                fr = 'Obtient le nombre de niveaux mipmap dans CompressedImageData. Le niveau base mipmap (image originale) est inclus dans le compte. [auto]',
                ja = 'CompressedImageData に存在する Mipmap (ミップマップ)のレベル数を取得します。基となる mipmap レベル (元画像) も総計へ算入されます。',
                ko = 'CompressedImageData에서 밉맵 수준 수를 가져옵니다. 기본 밉맵 레벨 (원본 이미지)은 카운트에 포함됩니다. [auto]',
                pt = 'Obtém o número de níveis mipmap no CompressedImageData. O nível base mipmap (imagem original) está incluído na contagem. [auto]',
                ru = 'Получает количество уровней mipmap в CompressedImageData. Базовый уровень mipmap (исходное изображение) включен в счет. [auto]',
            },
            minidescription = 'Gets the number of mipmap levels in the CompressedImageData.',
            minidescriptiont = {
                de = 'Ruft die Anzahl der Mipmap-Ebenen in der CompressedImageData ab. [auto]',
                fr = 'Obtient le nombre de niveaux mipmap dans CompressedImageData. [auto]',
                ja = 'CompressedImageData に存在する Mipmap (ミップマップ)のレベル数を取得します。',
                ko = 'CompressedImageData에서 밉맵 수준 수를 가져옵니다. [auto]',
                pt = 'Obtém o número de níveis mipmap no CompressedImageData. [auto]',
                ru = 'Получает количество уровней mipmap в CompressedImageData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'mipmaps',
                            description = 'The number of mipmap levels stored in the CompressedImageData.',
                            descriptiont = {
                                de = 'Die Anzahl der in der CompressedImageData gespeicherten Mipmap-Levels. [auto]',
                                fr = 'Le nombre de niveaux mipmap stockés dans CompressedImageData. [auto]',
                                ja = 'CompressedImageData に格納されている mipmap のレベル数。',
                                ko = 'CompressedImageData에 저장된 밉맵 레벨 수입니다. [auto]',
                                pt = 'O número de níveis mipmap armazenados no CompressedImageData. [auto]',
                                ru = 'Количество уровней mipmap, хранящихся в CompressedImageData. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWidth',
            description = 'Gets the width of the CompressedImageData.',
            descriptiont = {
                de = 'Ruft die Breite der CompressedImageData ab. [auto]',
                fr = 'Obtient la largeur de CompressedImageData. [auto]',
                ja = 'CompressedImageData の幅を取得します。',
                ko = 'CompressedImageData의 폭을 가져옵니다. [auto]',
                pt = 'Obtém a largura do CompressedImageData. [auto]',
                ru = 'Получает ширину CompressedImageData. [auto]',
            },
            minidescription = 'Gets the width of the CompressedImageData.',
            minidescriptiont = {
                de = 'Ruft die Breite der CompressedImageData ab. [auto]',
                fr = 'Obtient la largeur de CompressedImageData. [auto]',
                ja = 'CompressedImageData の幅を取得します。',
                ko = 'CompressedImageData의 폭을 가져옵니다. [auto]',
                pt = 'Obtém a largura do CompressedImageData. [auto]',
                ru = 'Получает ширину CompressedImageData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the CompressedImageData.',
                            descriptiont = {
                                de = 'Die Breite der CompressedImageData. [auto]',
                                fr = 'La largeur du CompressedImageData. [auto]',
                                ja = 'CompressedImageData の幅。',
                                ko = 'CompressedImageData의 폭입니다. [auto]',
                                pt = 'A largura do CompressedImageData. [auto]',
                                ru = 'Ширина CompressedImageData. [auto]',
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
                            name = 'level',
                            description = 'A mipmap level. Must be in the range of [1, CompressedImageData:getMipmapCount()].',
                            descriptiont = {
                                de = 'Ein Mipmap-Level. Muss im Bereich von {1, CompressedImageData: getMipmapCount ()} sein. [auto]',
                                fr = 'Un niveau mipmap. Doit être dans la plage de {1, CompressedImageData: getMipmapCount ()}. [auto]',
                                ja = 'mipmap のレベル。必ず CompressedImageData:getMipmapCount() の範囲内にする必要があります。',
                                ko = '밉맵 레벨. {1, CompressedImageData : getMipmapCount ()}의 범위 내에 있어야합니다. [auto]',
                                pt = 'Um nível mipmap. Deve estar no intervalo de {1, CompressedImageData: getMipmapCount ()}. [auto]',
                                ru = 'Уровень mipmap. Должен находиться в диапазоне {1, CompressedImageData: getMipmapCount ()}. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the CompressedImageData.',
                            descriptiont = {
                                de = 'Die Breite der CompressedImageData. [auto]',
                                fr = 'La largeur du CompressedImageData. [auto]',
                                ja = 'CompressedImageData の特有の mipmap レベルの幅。',
                                ko = 'CompressedImageData의 폭입니다. [auto]',
                                pt = 'A largura do CompressedImageData. [auto]',
                                ru = 'Ширина CompressedImageData. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}