return {
    name = 'CompressedImageFormat',
    description = 'Compressed image data formats. Here and here are a couple overviews of many of the formats.\n\nUnlike traditional PNG or jpeg, these formats stay compressed in RAM and in the graphics card\'s VRAM. This is good for saving memory space as well as improving performance, since the graphics card will be able to keep more of the image\'s pixels in its fast-access cache when drawing it.',
    descriptiont = {
        de = 'Komprimierte Bilddatenformate. Hier und hier sind ein paar Übersichten über viele der Formate.\n\nIm Gegensatz zu herkömmlichen PNG oder jpeg bleiben diese Formate im RAM und im VRAM der Grafikkarte komprimiert. Dies ist gut für das Speichern von Speicherplatz sowie die Verbesserung der Leistung, da die Grafikkarte in der Lage, mehr von den Bildern des Bildes in seinem schnell zugänglichen Cache beim Zeichnen zu halten. [auto]',
        fr = 'Formats de données d\'image compressée. Ici et voici quelques aperçus de plusieurs des formats.\n\nContrairement au PNG traditionnel ou au jpeg, ces formats restent compressés dans la RAM et dans la carte graphique VRAM. Ceci est bon pour économiser de l\'espace mémoire ainsi que pour améliorer les performances, car la carte graphique pourra conserver plus de pixels de l\'image dans son cache d\'accès rapide lors du dessin. [auto]',
        ja = '圧縮された画像データの形式。 ここ と ここ の二組に多数の形式に関する概要があります。\n\nこれらの形式は従来の PNG または jpeg とは異なり、 RAM およびグラフィックス・カードの VRAM へ圧縮したまま存在できます。描画時にグラフィックスカードは高速アクセス用のキャッシュへ画像のピクセルを大量に保存できるので、これはメモリの空き領域を節約するだけではなく性能の改善にも有効です。',
        ko = '압축 된 이미지 데이터 형식. 여기와 여기에는 여러 형식의 개요가 몇 가지 있습니다.\n\n기존의 PNG 또는 JPEG와 달리 이러한 형식은 RAM 및 그래픽 카드의 VRAM에 압축되어 있습니다. 그래픽 카드는 그림을 그릴 때 이미지의 픽셀을 고속 액세스 캐시에 더 많이 저장할 수 있기 때문에 메모리 공간을 절약하고 성능을 향상시키는 데 유용합니다. [auto]',
        pt = 'Formatos de dados de imagem compactados. Aqui e aqui estão algumas visões gerais de muitos dos formatos.\n\nAo contrário do PNG ou jpeg tradicional, esses formatos permanecem compactados na RAM e na VRAM da placa gráfica. Isso é bom para economizar espaço de memória, além de melhorar o desempenho, pois a placa gráfica poderá manter mais pixels da imagem no seu cache de acesso rápido ao desenhá-lo. [auto]',
        ru = 'Форматы данных сжатого изображения. Здесь и здесь представлены несколько обзоров многих форматов.\n\nВ отличие от традиционных PNG или jpeg, эти форматы остаются сжатыми в ОЗУ и в VRAM видеокарты. Это полезно для экономии места в памяти, а также для повышения производительности, поскольку графическая карта сможет сохранять больше пикселей изображения в кеше быстрого доступа при ее рисовании. [auto]',
    },
    minidescription = 'Compressed image data formats.',
    minidescriptiont = {
        de = 'Komprimierte Bilddatenformate. [auto]',
        fr = 'Formats de données d\'image compressée. [auto]',
        ja = '圧縮された画像データの形式。',
        ko = '압축 된 이미지 데이터 형식. [auto]',
        pt = 'Formatos de dados de imagem compactados. [auto]',
        ru = 'Форматы данных сжатого изображения. [auto]',
    },
    constants = {
        {
            name = 'DXT1',
            description = 'The DXT1 format. RGB data at 4 bits per pixel (compared to 32 bits for ImageData and regular Images.) Suitable for fully opaque images. Suitable for fully opaque images on desktop systems.',
            descriptiont = {
                de = 'Das DXT1-Format. RGB-Daten mit 4 Bits pro Pixel (verglichen mit 32 Bits für ImageData und reguläre Bilder) Geeignet für voll opake Bilder. Geeignet für voll opake Bilder auf Desktop-Systemen. [auto]',
                fr = 'Le format DXT1. Données RVB à 4 bits par pixel (par rapport à 32 bits pour ImageData et Images régulières). Convient aux images entièrement opaques. Convient pour des images entièrement opaques sur les systèmes de bureau. [auto]',
                ja = 'DXT1 形式。ピクセルごとに 4 bit のRGB データ (32 bit の ImageData および通常の Image との比較)。デスクトップシステムにおいて完全に不透明な画像に適しています。',
                ko = 'DXT1 형식입니다. 픽셀 당 4 비트의 RGB 데이터 (ImageData 및 일반 이미지의 경우 32 비트와 비교). 완전히 불투명 한 이미지에 적합합니다. 데스크탑 시스템에서 완전히 불투명 한 이미지에 적합합니다. [auto]',
                pt = 'O formato DXT1. Dados RGB em 4 bits por pixel (em comparação com 32 bits para ImageData e imagens comuns). Adequado para imagens totalmente opacas. Adequado para imagens totalmente opacas em sistemas de desktop. [auto]',
                ru = 'Формат DXT1. RGB с 4 битами на пиксель (по сравнению с 32 битами для ImageData и обычных изображений). Подходит для полностью непрозрачных изображений. Подходит для полностью непрозрачных изображений на настольных системах. [auto]',
            },
        },
        {
            name = 'DXT3',
            description = 'The DXT3 format. RGBA data at 8 bits per pixel. Smooth variations in opacity do not mix well with this format.',
            descriptiont = {
                de = 'Das DXT3-Format. RGBA-Daten mit 8 Bits pro Pixel. Glatte Variationen in der Deckkraft mischen sich nicht gut mit diesem Format. [auto]',
                fr = 'Le format DXT3. Données RGBA à 8 bits par pixel. Les variations lisses de l\'opacité ne se combinent pas bien avec ce format. [auto]',
                ja = 'DXT3 形式。ピクセルごとに 8 bit の RGBA データ。この形式で不透明度を滑らかに変化させる場合は上手く混ざり合いません。',
                ko = 'DXT3 형식입니다. 픽셀 당 8 비트의 RGBA 데이터. 불투명도의 매끄러운 변화는이 형식과 잘 어울리지 않습니다. [auto]',
                pt = 'O formato DXT3. Dados RGBA em 8 bits por pixel. Variações suaves na opacidade não se misturam bem com este formato. [auto]',
                ru = 'Формат DXT3. RGBA с 8 бит на пиксель. Плавные изменения непрозрачности не очень хорошо сочетаются с этим форматом. [auto]',
            },
        },
        {
            name = 'DXT5',
            description = 'The DXT5 format. RGBA data at 8 bits per pixel. Recommended for images with varying opacity on desktop systems.',
            descriptiont = {
                de = 'Das DXT5-Format. RGBA-Daten mit 8 Bits pro Pixel. Empfohlen für Bilder mit unterschiedlicher Deckkraft auf Desktop-Systemen. [auto]',
                fr = 'Le format DXT5. Données RGBA à 8 bits par pixel. Recommandé pour les images avec une opacité variable sur les systèmes de bureau. [auto]',
                ja = 'DXT5 形式。ピクセルごとに 8 bit の RGBA データ。デスクトップシステムにおいて不透明度が変化する画像において推奨されます。',
                ko = 'DXT5 형식입니다. 픽셀 당 8 비트의 RGBA 데이터. 데스크탑 시스템에서 불투명도가 다른 이미지에 권장됩니다. [auto]',
                pt = 'O formato DXT5. Dados RGBA em 8 bits por pixel. Recomendado para imagens com opacidade variável em sistemas de desktop. [auto]',
                ru = 'Формат DXT5. RGBA с 8 бит на пиксель. Рекомендуется для изображений с различной непрозрачностью на настольных системах. [auto]',
            },
        },
        {
            name = 'BC4',
            description = 'The BC4 format (also known as 3Dc+ or ATI1.) Stores just the red channel, at 4 bits per pixel.',
            descriptiont = {
                de = 'Das BC4-Format (auch bekannt als 3Dc + oder ATI1) speichert nur den roten Kanal, bei 4 Bits pro Pixel. [auto]',
                fr = 'Le format BC4 (également appelé 3Dc + ou ATI1.) Stocke uniquement le canal rouge, à 4 bits par pixel. [auto]',
                ja = 'BC4 形式 (3Dc+ または ATI1 としても知られています)。ピクセルごとに 4 bit の赤チャンネルのみを格納します。',
                ko = 'BC4 형식 (3Dc + 또는 ATI1이라고도 함) 픽셀 당 4 비트의 빨간색 채널 만 저장합니다. [auto]',
                pt = 'O formato BC4 (também conhecido como 3Dc + ou ATI1.) Armazena apenas o canal vermelho, com 4 bits por pixel. [auto]',
                ru = 'Формат BC4 (также известный как 3Dc + или ATI1.) Сохраняет только красный канал с 4 битами на пиксель. [auto]',
            },
        },
        {
            name = 'BC4s',
            description = 'The signed variant of the BC4 format. Same as above but the pixel values in the texture are in the range of [-1, 1] instead of [0, 1] in shaders.',
            descriptiont = {
                de = 'Die signierte Variante des BC4-Formats. Gleich wie oben, aber die Pixelwerte in der Textur liegen im Bereich von {-1, 1} anstelle von {0, 1} in Shader. [auto]',
                fr = 'La variante signée du format BC4. Comme ci-dessus, mais les valeurs de pixels dans la texture se situent dans la plage de {-1, 1} au lieu de {0, 1} dans les shaders. [auto]',
                ja = 'これは BC4 形式の符号付きによる異形です。上記と同じですがテクスチャーにおけるピクセル値はシェーダー側の 0, 1 ではなく 1 範囲です。',
                ko = 'BC4 형식의 서명 된 변형입니다. 위와 같지만 텍스처의 픽셀 값은 셰이더의 {0, 1} 대신 {-1, 1} 범위입니다. [auto]',
                pt = 'A variante assinada do formato BC4. Igual ao acima, mas os valores de pixels na textura estão no intervalo de {-1, 1} em vez de {0, 1} em sombreadores. [auto]',
                ru = 'Подписанный вариант формата BC4. То же, что и выше, но значения пикселей в текстуре находятся в диапазоне {-1, 1} вместо {0, 1} в шейдерах. [auto]',
            },
        },
        {
            name = 'BC5',
            description = 'The BC5 format (also known as 3Dc or ATI2.) Stores red and green channels at 8 bits per pixel.',
            descriptiont = {
                de = 'Das BC5-Format (auch als 3Dc oder ATI2 bekannt) speichert rote und grüne Kanäle mit 8 Bits pro Pixel. [auto]',
                fr = 'Le format BC5 (également appelé 3Dc ou ATI2.) Stocke les canaux rouges et verts à 8 bits par pixel. [auto]',
                ja = 'BC5 形式 (3Dc または ATI2 としても知られています)。ピクセルごとに 8 bit の赤および緑チャンネルを格納します。',
                ko = 'BC5 형식 (3Dc 또는 ATI2라고도 함). 빨강 및 녹색 채널을 픽셀 당 8 비트로 저장합니다. [auto]',
                pt = 'O formato BC5 (também conhecido como 3Dc ou ATI2.) Armazena canais vermelhos e verdes com 8 bits por pixel. [auto]',
                ru = 'Формат BC5 (также известный как 3Dc или ATI2.) Сохраняет красный и зеленый каналы со скоростью 8 бит на пиксель. [auto]',
            },
        },
        {
            name = 'BC5s',
            description = 'The signed variant of the BC5 format.',
            descriptiont = {
                de = 'Die signierte Variante des BC5-Formats. [auto]',
                fr = 'La variante signée du format BC5. [auto]',
                ja = 'これは BC5 形式の符号付きによる異形です。',
                ko = 'BC5 형식의 서명 된 변형입니다. [auto]',
                pt = 'A variante assinada do formato BC5. [auto]',
                ru = 'Подписанный вариант формата BC5. [auto]',
            },
        },
        {
            name = 'BC6h',
            description = 'The BC6H format. Stores half-precision floating-point RGB data in the range of [0, 65504] at 8 bits per pixel. Suitable for HDR images on desktop systems.',
            descriptiont = {
                de = 'Das BC6H-Format. Speichert halbgenaue Gleitkomma-RGB-Daten im Bereich von {0, 65504} bei 8 Bits pro Pixel. Geeignet für HDR-Bilder auf Desktop-Systemen. [auto]',
                fr = 'Le format BC6H. Stocke des données RVB à virgule flottante à demi-précision dans la plage de {0, 65504} à 8 bits par pixel. Convient pour les images HDR sur les systèmes de bureau. [auto]',
                ja = ' ',
                ko = 'BC6H 형식. 픽셀 당 8 비트에서 {0, 65504}의 범위에있는 반 정밀도 부동 소수점 RGB 데이터를 저장합니다. 데스크탑 시스템의 HDR 이미지에 적합합니다. [auto]',
                pt = 'O formato BC6H. Armazena dados RGB de ponto flutuante de meia precisão na faixa de {0, 65504} a 8 bits por pixel. Adequado para imagens HDR em sistemas de desktop. [auto]',
                ru = 'Формат BC6H. Сохраняет данные RGB с половинной точностью с плавающей запятой в диапазоне от {0, 65504} до 8 бит на пиксель. Подходит для HDR-изображений на настольных системах. [auto]',
            },
        },
        {
            name = 'BC6hs',
            description = 'The signed variant of the BC6H format. Stores RGB data in the range of [-65504, +65504].',
            descriptiont = {
                de = 'Die signierte Variante des BC6H-Formats. Speichert RGB-Daten im Bereich von {-65504, +65504}. [auto]',
                fr = 'La variante signée du format BC6H. Stocke les données RVB dans la plage de {-65504, +65504}. [auto]',
                ja = 'BC6H 形式の符号付きによる異形です。 RGB データの格納範囲は  +65504 です。',
                ko = 'BC6H 형식의 서명 된 변형입니다. {-65504, +65504} 범위의 RGB 데이터를 저장합니다. [auto]',
                pt = 'A variante assinada do formato BC6H. Armazena dados RGB no intervalo de {-65504, +65504}. [auto]',
                ru = 'Подписанный вариант формата BC6H. Сохраняет данные RGB в диапазоне от {-65504, +65504}. [auto]',
            },
        },
        {
            name = 'BC7',
            description = 'The BC7 format (also known as BPTC.) Stores RGB or RGBA data at 8 bits per pixel.',
            descriptiont = {
                de = 'Das BC7-Format (auch bekannt als BPTC.) Speichert RGB- oder RGBA-Daten mit 8 Bits pro Pixel. [auto]',
                fr = 'Le format BC7 (également appelé BPTC.) Stocke les données RGB ou RGBA à 8 bits par pixel. [auto]',
                ja = 'BC7 形式 (BPTC としても知られています)。ピクセルごとに 8 bit の RGB または RGBA データを格納します。',
                ko = 'BC7 형식 (BPTC라고도 함) RGB 또는 RGBA 데이터를 픽셀 당 8 비트로 저장합니다. [auto]',
                pt = 'O formato BC7 (também conhecido como BPTC.) Armazena os dados RGB ou RGBA em 8 bits por pixel. [auto]',
                ru = 'Формат BC7 (также известный как BPTC.) Сохраняет данные RGB или RGBA с 8 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ETC1',
            description = 'The ETC1 format. RGB data at 4 bits per pixel. Suitable for fully opaque images on older Android devices.',
            descriptiont = {
                de = 'Das ETC1-Format. RGB-Daten mit 4 Bits pro Pixel. Geeignet für voll undurchsichtige Bilder auf älteren Android-Geräten. [auto]',
                fr = 'Le format ETC1. Données RVB à 4 bits par pixel. Convient pour des images entièrement opaques sur des appareils Android plus anciens. [auto]',
                ja = 'ETC1 形式。ピクセルごとに 4 bit の RGB です。古い Android デバイスにおいて完全に不透明な画像に適しています。',
                ko = 'ETC1 형식입니다. 픽셀 당 4 비트의 RGB 데이터. 오래된 Android 기기에서 완전히 불투명 한 이미지에 적합합니다. [auto]',
                pt = 'O formato ETC1. Dados RGB em 4 bits por pixel. Adequado para imagens totalmente opacas em dispositivos Android mais antigos. [auto]',
                ru = 'Формат ETC1. RGB с 4 битами на пиксель. Подходит для полностью непрозрачных изображений на старых устройствах Android. [auto]',
            },
        },
        {
            name = 'ETC2rgb',
            description = 'The RGB variant of the ETC2 format. RGB data at 4 bits per pixel. Suitable for fully opaque images on newer mobile devices.',
            descriptiont = {
                de = 'Die RGB-Variante des ETC2-Formats. RGB-Daten mit 4 Bits pro Pixel. Geeignet für voll opake Bilder auf neueren mobilen Geräten. [auto]',
                fr = 'La variante RVB du format ETC2. Données RVB à 4 bits par pixel. Convient pour des images entièrement opaques sur les nouveaux appareils mobiles. [auto]',
                ja = 'ETC2 形式の異形。ピクセルごとに 4 bit の RGB です。新しい Android デバイスにおいて完全に不透明な画像に適しています。',
                ko = 'ETC2 형식의 RGB 변형입니다. 픽셀 당 4 비트의 RGB 데이터. 새로운 모바일 장치에서 완전히 불투명 한 이미지에 적합합니다. [auto]',
                pt = 'A variante RGB do formato ETC2. Dados RGB em 4 bits por pixel. Adequado para imagens totalmente opacas em dispositivos móveis mais recentes. [auto]',
                ru = 'Вариант RGB формата ETC2. RGB с 4 битами на пиксель. Подходит для полностью непрозрачных изображений на новых мобильных устройствах. [auto]',
            },
        },
        {
            name = 'ETC2rgba',
            description = 'The RGBA variant of the ETC2 format. RGBA data at 8 bits per pixel. Recommended for images with varying opacity on newer mobile devices.',
            descriptiont = {
                de = 'Die RGBA-Variante des ETC2-Formats. RGBA-Daten mit 8 Bits pro Pixel. Empfohlen für Bilder mit unterschiedlicher Deckkraft auf neueren mobilen Geräten. [auto]',
                fr = 'Variante RGBA du format ETC2. Données RGBA à 8 bits par pixel. Recommandé pour les images avec une opacité variable sur les nouveaux appareils mobiles. [auto]',
                ja = 'ETC2 形式の異形。ピクセルごとに 8 bit の RGBA データ。新しいモバイル機器において不透明が可変の画像で推奨されます。',
                ko = 'ETC2 형식의 RGBA 변형입니다. 픽셀 당 8 비트의 RGBA 데이터. 새로운 휴대 기기에서 불투명도가 다른 이미지에 권장됩니다. [auto]',
                pt = 'A variante RGBA do formato ETC2. Dados RGBA em 8 bits por pixel. Recomendado para imagens com opacidade variável em dispositivos móveis mais novos. [auto]',
                ru = 'Вариант RGBA формата ETC2. RGBA с 8 бит на пиксель. Рекомендуется для изображений с различной непрозрачностью на новых мобильных устройствах. [auto]',
            },
        },
        {
            name = 'ETC2rgba1',
            description = 'The RGBA variant of the ETC2 format where pixels are either fully transparent or fully opaque. RGBA data at 4 bits per pixel.',
            descriptiont = {
                de = 'Die RGBA-Variante des ETC2-Formats, bei der Pixel entweder vollständig transparent oder vollständig undurchsichtig sind. RGBA-Daten bei 4 Bits pro Pixel. [auto]',
                fr = 'La variante RGBA du format ETC2 où les pixels sont entièrement transparents ou totalement opaques. Données RGBA à 4 bits par pixel. [auto]',
                ja = 'ETC2 形式の RGBA による異形でありピクセルが完全に透明または完全に不透明からなります。ピクセルごとに 4 bit の RGBA です。',
                ko = '픽셀이 완전히 투명하거나 완전히 불투명 한 ETC2 형식의 RGBA 변형입니다. 픽셀 당 4 비트의 RGBA 데이터. [auto]',
                pt = 'A variante RGBA do formato ETC2 em que os pixels são totalmente transparentes ou totalmente opacos. Dados RGBA em 4 bits por pixel. [auto]',
                ru = 'Вариант RGBA формата ETC2, где пиксели либо полностью прозрачны, либо полностью непрозрачны. RGBA с 4 битами на пиксель. [auto]',
            },
        },
        {
            name = 'EACr',
            description = 'The single-channel variant of the EAC format. Stores just the red channel, at 4 bits per pixel.',
            descriptiont = {
                de = 'Die Einkanal-Variante des EAC-Formats. Speichert nur den roten Kanal, bei 4 Bits pro Pixel. [auto]',
                fr = 'La variante à un seul canal du format EAC. Stocke juste le canal rouge, à 4 bits par pixel. [auto]',
                ja = '単一チャンネルによる EAC 形式の異形です。ピクセルごとに 4 bit の赤チャンネルのみを格納します。',
                ko = 'EAC 형식의 단일 채널 변형입니다. 빨강 채널 만 저장합니다 (픽셀 당 4 비트). [auto]',
                pt = 'A variante de canal único do formato EAC. Armazena apenas o canal vermelho, com 4 bits por pixel. [auto]',
                ru = 'Одноканальный вариант формата EAC. Сохраняет только красный канал, по 4 бита на пиксель. [auto]',
            },
        },
        {
            name = 'EACrs',
            description = 'The signed single-channel variant of the EAC format. Same as above but pixel values in the texture are in the range of [-1, 1] instead of [0, 1] in shaders.',
            descriptiont = {
                de = 'Die signierte Einkanalvariante des EAC-Formats. Gleich wie oben, aber Pixelwerte in der Textur liegen im Bereich von {-1, 1} anstelle von {0, 1} in Shader. [auto]',
                fr = 'La variante monocanal signée du format EAC. Identique à ce qui précède, mais les valeurs de pixels dans la texture se situent dans la plage de {-1, 1} au lieu de {0, 1} dans les shaders. [auto]',
                ja = '符号付き単一チャンネルによる EAC 形式の異形です。上記と同じですがシェーダーにおいてテクスチャのピクセル値は 1 ではなく 1 の範囲です。',
                ko = 'EAC 형식의 서명 된 단일 채널 변형입니다. 위와 같지만 텍스처의 픽셀 값은 셰이더의 {0, 1} 대신 {-1, 1}의 범위 내에 있습니다. [auto]',
                pt = 'A variante de canal único assinada do formato EAC. O mesmo que acima, mas os valores de pixels na textura estão no intervalo de {-1, 1} ao invés de {0, 1} em sombreadores. [auto]',
                ru = 'Подписанный одноканальный вариант формата EAC. То же, что и выше, но значения пикселей в текстуре находятся в диапазоне {-1, 1} вместо {0, 1} в шейдерах. [auto]',
            },
        },
        {
            name = 'EACrg',
            description = 'The two-channel variant of the EAC format. Stores red and green channels at 8 bits per pixel.',
            descriptiont = {
                de = 'Die zweikanalige Variante des EAC-Formats. Speichert rote und grüne Kanäle mit 8 Bits pro Pixel. [auto]',
                fr = 'La variante à deux canaux du format EAC. Stocke les canaux rouge et vert à 8 bits par pixel. [auto]',
                ja = '２チャンネルによる EAC 形式の異形です。ピクセルごとに 8 bit の赤および緑チャンネルを格納します。',
                ko = 'EAC 형식의 2 채널 변형입니다. 픽셀 당 8 비트의 빨강 및 녹색 채널을 저장합니다. [auto]',
                pt = 'A variante de dois canais do formato EAC. Armazena canais vermelhos e verdes a 8 bits por pixel. [auto]',
                ru = 'Двухканальный вариант формата EAC. Сохраняет красный и зеленый каналы со скоростью 8 бит на пиксель. [auto]',
            },
        },
        {
            name = 'EACrgs',
            description = 'The signed two-channel variant of the EAC format.',
            descriptiont = {
                de = 'Die signierte Zwei-Kanal-Variante des EAC-Formats. [auto]',
                fr = 'La variante signée de deux canaux du format EAC. [auto]',
                ja = '符号付き２チャンネルによる EAC 形式の異形です。',
                ko = 'EAC 형식의 서명 된 2 채널 변형입니다. [auto]',
                pt = 'A variante de dois canais assinada do formato EAC. [auto]',
                ru = 'Подписанный двухканальный вариант формата EAC. [auto]',
            },
        },
        {
            name = 'PVR1rgb2',
            description = 'The 2 bit per pixel RGB variant of the PVRTC1 format. Stores RGB data at 2 bits per pixel. Textures compressed with PVRTC1 formats must be square and power-of-two sized.',
            descriptiont = {
                de = 'Die 2-Bit pro Pixel RGB-Variante des PVRTC1-Formats. Speichert RGB-Daten mit 2 Bits pro Pixel. Texturen, die mit PVRTC1-Formaten komprimiert werden, müssen quadratisch und leistungsstark sein. [auto]',
                fr = 'La variante RVB 2 bits par pixel du format PVRTC1. Stocke les données RVB à 2 bits par pixel. Les textures compressées avec les formats PVRTC1 doivent être de taille carrée et de puissance de deux. [auto]',
                ja = 'ピクセルごとに 2 bit の RGB からなる PVRTC1 形式の異形です。テクスチャは 2 の累乗または平方の大きさにより PVRTC1 形式で圧縮する必要があります。',
                ko = 'PVRTC1 형식의 픽셀 당 2 비트 RGB 변형입니다. RGB 데이터를 픽셀 당 2 비트로 저장합니다. PVRTC1 형식으로 압축 된 텍스처는 정사각형이어야하며 크기는 2입니다. [auto]',
                pt = 'A variante RGB de 2 bits por pixel do formato PVRTC1. Armazena dados RGB em 2 bits por pixel. As texturas compactadas com formatos PVRTC1 devem ser de tamanho quadrado e de potência de dois. [auto]',
                ru = '2-битный вариант RGB формата PVRTC1. Хранит данные RGB со скоростью 2 бит на пиксель. Текстуры, сжатые форматами PVRTC1, должны быть квадратными и иметь два размера. [auto]',
            },
        },
        {
            name = 'PVR1rgb4',
            description = 'The 4 bit per pixel RGB variant of the PVRTC1 format. Stores RGB data at 4 bits per pixel.',
            descriptiont = {
                de = 'Die 4-Bit pro Pixel RGB-Variante des PVRTC1-Formats. Speichert RGB-Daten mit 4 Bits pro Pixel. [auto]',
                fr = 'La variante RVB de 4 bits par pixel du format PVRTC1. Stocke les données RVB à 4 bits par pixel. [auto]',
                ja = 'ピクセルごとに 4 bit の RGB からなる PVRTC1 形式の異形です。ピクセルごとに 8bit の RGB データを格納します。',
                ko = 'PVRTC1 형식의 픽셀 당 RGB 4 비트 변형입니다. RGB 데이터를 픽셀 당 4 비트로 저장합니다. [auto]',
                pt = 'A variante RGB de 4 bits por pixel do formato PVRTC1. Armazena dados RGB em 4 bits por pixel. [auto]',
                ru = '4-битный вариант RGB формата PVRTC1. Хранит данные RGB с 4 битами на пиксель. [auto]',
            },
        },
        {
            name = 'PVR1rgba2',
            description = 'The 2 bit per pixel RGBA variant of the PVRTC1 format.',
            descriptiont = {
                de = 'Die 2-Bit pro Pixel RGBA-Variante des PVRTC1-Formats. [auto]',
                fr = 'Variante RGBA 2 bit par pixel du format PVRTC1. [auto]',
                ja = 'ピクセルごとに 2 bit の RGBA からなる PVRTC1 形式の異形です。',
                ko = 'PVRTC1 형식의 픽셀 당 2 비트 RGBA 변형입니다. [auto]',
                pt = 'A variante RGBA de 2 bits por pixel do formato PVRTC1. [auto]',
                ru = '2-битный RGBA-вариант формата PVRTC1. [auto]',
            },
        },
        {
            name = 'PVR1rgba4',
            description = 'The 4 bit per pixel RGBA variant of the PVRTC1 format.',
            descriptiont = {
                de = 'Die 4-Bit pro Pixel RGBA-Variante des PVRTC1-Formats. [auto]',
                fr = 'La variante RGBA 4 bit par pixel du format PVRTC1. [auto]',
                ja = 'ピクセルごとに 4 bit の RGBA からなる PVRTC1 形式の異形です。',
                ko = 'PVRTC1 형식의 픽셀 당 4 비트 RGBA 변형입니다. [auto]',
                pt = 'A variante RGBA de 4 bits por pixel do formato PVRTC1. [auto]',
                ru = '4-битный RGBA-вариант формата PVRTC1. [auto]',
            },
        },
        {
            name = 'ASTC4x4',
            description = 'The 4x4 pixels per block variant of the ASTC format. RGBA data at 8 bits per pixel.',
            descriptiont = {
                de = 'Die 4x4 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten mit 8 Bits pro Pixel. [auto]',
                fr = 'La variante 4x4 pixels par bloc du format ASTC. Données RGBA à 8 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 4x4 ピクセルによる異形。ピクセルあたり 8 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 4x4 픽셀 픽셀 당 8 비트의 RGBA 데이터. [auto]',
                pt = 'A variante 4x4 pixels por bloco do formato ASTC. Dados RGBA em 8 bits por pixel. [auto]',
                ru = '4x4 пикселей на блок вариант формата ASTC. RGBA с 8 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC5x4',
            description = 'The 5x4 pixels per block variant of the ASTC format. RGBA data at 6.4 bits per pixel.',
            descriptiont = {
                de = 'Die 5x4 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten bei 6,4 Bits pro Pixel. [auto]',
                fr = 'La variante de 5x4 pixels par bloc du format ASTC. Données RGBA à 6,4 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 5x4 ピクセルによる異形。ピクセルあたり 6.4 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 5x4 픽셀. 픽셀 당 6.4 비트의 RGBA 데이터. [auto]',
                pt = 'A variável de 5x4 pixels por bloco do formato ASTC. Dados RGBA em 6,4 bits por pixel. [auto]',
                ru = '5x4 пикселей на блок вариант формата ASTC. RGBA с 6.4 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC5x5',
            description = 'The 5x5 pixels per block variant of the ASTC format. RGBA data at 5.12 bits per pixel.',
            descriptiont = {
                de = 'Die 5x5 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten bei 5.12 Bits pro Pixel. [auto]',
                fr = 'La variante de 5x5 pixels par bloc du format ASTC. Données RGBA à 5,12 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 5x5 ピクセルによる異形。ピクセルあたり 5.12 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 5x5 픽셀. 픽셀 당 5.12 비트의 RGBA 데이터. [auto]',
                pt = 'A variável de 5x5 pixels por bloco do formato ASTC. Dados RGBA em 5,12 bits por pixel. [auto]',
                ru = '5x5 пикселей на блок вариант формата ASTC. RGBA с 5.12 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC6x5',
            description = 'The 6x5 pixels per block variant of the ASTC format. RGBA data at 4.27 bits per pixel.',
            descriptiont = {
                de = 'Die 6x5 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten bei 4,27 Bits pro Pixel. [auto]',
                fr = 'La variante 6x5 pixels par bloc du format ASTC. Données RGBA à 4,27 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 6x5 ピクセルによる異形。ピクセルあたり 4.27 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 6x5 픽셀 픽셀 당 4.27 비트의 RGBA 데이터. [auto]',
                pt = 'A variável de 6x5 pixels por bloco do formato ASTC. Dados RGBA em 4,27 bits por pixel. [auto]',
                ru = '6x5 пикселей на блок вариант формата ASTC. RGBA с 4,27 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC6x6',
            description = 'The 6x6 pixels per block variant of the ASTC format. RGBA data at 3.56 bits per pixel.',
            descriptiont = {
                de = 'Die 6x6 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten mit 3,56 Bits pro Pixel. [auto]',
                fr = 'La variante 6x6 pixels par bloc du format ASTC. Données RGBA à 3,56 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 6x6 ピクセルによる異形。ピクセルあたり 3.56 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 6x6 픽셀입니다. 픽셀 당 3.56 비트의 RGBA 데이터. [auto]',
                pt = 'A variável de 6x6 pixels por bloco do formato ASTC. Dados RGBA em 3,56 bits por pixel. [auto]',
                ru = '6x6 пикселей на блок вариант формата ASTC. RGBA данных с 3,56 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC8x5',
            description = 'The 8x5 pixels per block variant of the ASTC format. RGBA data at 3.2 bits per pixel.',
            descriptiont = {
                de = 'Die 8x5 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten mit 3,2 Bits pro Pixel. [auto]',
                fr = 'La variante 8x5 pixels par bloc du format ASTC. Données RGBA à 3,2 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 8x5 ピクセルによる異形。ピクセルあたり 3.2 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 8x5 픽셀 픽셀 당 3.2 비트의 RGBA 데이터. [auto]',
                pt = 'A variável de 8x5 pixels por bloco do formato ASTC. Dados RGBA a 3,2 bits por pixel. [auto]',
                ru = '8x5 пикселей на блок вариант формата ASTC. RGBA с 3,2 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC8x6',
            description = 'The 8x6 pixels per block variant of the ASTC format. RGBA data at 2.67 bits per pixel.',
            descriptiont = {
                de = 'Die 8x6 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten bei 2,67 Bits pro Pixel. [auto]',
                fr = 'La variante 8x6 pixels par bloc du format ASTC. Données RGBA à 2,67 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 8x6 ピクセルによる異形。ピクセルあたり 2.67 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 8x6 픽셀 픽셀 당 2.67 비트의 RGBA 데이터. [auto]',
                pt = 'A variável de 8x6 pixels por bloco do formato ASTC. Dados RGBA em 2,67 bits por pixel. [auto]',
                ru = '8x6 пикселей на блок вариант формата ASTC. RGBA - 2,67 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC8x8',
            description = 'The 8x8 pixels per block variant of the ASTC format. RGBA data at 2 bits per pixel.',
            descriptiont = {
                de = 'Die 8x8 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten mit 2 Bits pro Pixel. [auto]',
                fr = 'La variante 8x8 pixels par bloc du format ASTC. Données RGBA à 2 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 8x8 ピクセルによる異形。ピクセルあたり 2 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 8x8 픽셀 픽셀 당 2 비트의 RGBA 데이터. [auto]',
                pt = 'A variável de 8x8 pixels por bloco do formato ASTC. Dados RGBA em 2 bits por pixel. [auto]',
                ru = '8x8 пикселей на блок вариант формата ASTC. RGBA с 2 битами на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC10x5',
            description = 'The 10x5 pixels per block variant of the ASTC format. RGBA data at 2.56 bits per pixel.',
            descriptiont = {
                de = 'Die 10x5 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten bei 2,56 Bits pro Pixel. [auto]',
                fr = 'La variante de 10x5 pixels par bloc du format ASTC. Données RGBA à 2,56 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 10x5 ピクセルによる異形。ピクセルあたり 2.56 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 10x5 픽셀. 픽셀 당 2.56 비트의 RGBA 데이터. [auto]',
                pt = 'A variável de 10x5 pixels por bloco do formato ASTC. Dados RGBA em 2,56 bits por pixel. [auto]',
                ru = '10x5 пикселей на блок вариант формата ASTC. RGBA с 2,56 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC10x6',
            description = 'The 10x6 pixels per block variant of the ASTC format. RGBA data at 2.13 bits per pixel.',
            descriptiont = {
                de = 'Die 10x6 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten mit 2,13 Bits pro Pixel. [auto]',
                fr = 'La variante de 10x6 pixels par bloc du format ASTC. Données RGBA à 2,13 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 10x6 ピクセルによる異形。ピクセルあたり 2.13 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 10x6 픽셀입니다. 픽셀 당 2.13 비트의 RGBA 데이터 [auto]',
                pt = 'A variável de 10x6 pixels por bloco do formato ASTC. Dados RGBA em 2,13 bits por pixel. [auto]',
                ru = '10x6 пикселей на блок вариант формата ASTC. RGBA с 2,13 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC10x8',
            description = 'The 10x8 pixels per block variant of the ASTC format. RGBA data at 1.6 bits per pixel.',
            descriptiont = {
                de = 'Die 10x8 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten mit 1,6 Bits pro Pixel. [auto]',
                fr = 'La variante de 10x8 pixels par bloc du format ASTC. Données RGBA à 1,6 bit par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 10x8 ピクセルによる異形。ピクセルあたり 1.6 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 10x8 픽셀 RGBA 데이터는 픽셀 당 1.6 비트입니다. [auto]',
                pt = 'A variável de 10x8 pixels por bloco do formato ASTC. Dados RGBA em 1,6 bits por pixel. [auto]',
                ru = '10x8 пикселей на блок вариант формата ASTC. RGBA с 1,6 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC10x10',
            description = 'The 10x10 pixels per block variant of the ASTC format. RGBA data at 1.28 bits per pixel.',
            descriptiont = {
                de = 'Die 10x10 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten mit 1,28 Bits pro Pixel. [auto]',
                fr = 'La variante de 10x10 pixels par bloc du format ASTC. Données RGBA à 1,28 bit par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 10x10 ピクセルによる異形。ピクセルあたり 1.28 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 10x10 픽셀. 픽셀 당 1.28 비트의 RGBA 데이터. [auto]',
                pt = 'A variável de 10x10 pixels por bloco do formato ASTC. Dados RGBA em 1,28 bits por pixel. [auto]',
                ru = '10x10 пикселей на блок вариант формата ASTC. RGBA с 1,28 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC12x10',
            description = 'The 12x10 pixels per block variant of the ASTC format. RGBA data at 1.07 bits per pixel.',
            descriptiont = {
                de = 'Die 12x10 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten mit 1,07 Bits pro Pixel. [auto]',
                fr = 'La variante 12x10 pixels par bloc du format ASTC. Données RGBA à 1.07 bits par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 12x10 ピクセルによる異形。ピクセルあたり 1.07 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 12x10 픽셀입니다. 픽셀 당 1.07 비트의 RGBA 데이터. [auto]',
                pt = 'A variante de 12x10 pixels por bloco do formato ASTC. Dados RGBA em 1.07 bits por pixel. [auto]',
                ru = '12x10 пикселей на блок вариант формата ASTC. RGBA с 1.07 бит на пиксель. [auto]',
            },
        },
        {
            name = 'ASTC12x12',
            description = 'The 12x12 pixels per block variant of the ASTC format. RGBA data at 0.89 bits per pixel.',
            descriptiont = {
                de = 'Die 12x12 Pixel pro Blockvariante des ASTC-Formats. RGBA-Daten bei 0,89 Bits pro Pixel. [auto]',
                fr = 'La variante 12x12 pixels par bloc du format ASTC. Données RGBA à 0,89 bit par pixel. [auto]',
                ja = 'ASTC 形式のブロックごとに 12x12 ピクセルによる異形。ピクセルあたり 0.89 bit による RGBA データ。',
                ko = 'ASTC 형식의 블록 변형 당 12x12 픽셀 픽셀 당 0.89 비트의 RGBA 데이터. [auto]',
                pt = 'A variável de 12x12 pixels por bloco do formato ASTC. Dados RGBA em 0,89 bits por pixel. [auto]',
                ru = '12x12 пикселей на блок вариант формата ASTC. RGBA - 0,89 бит на пиксель. [auto]',
            },
        },
    },
}