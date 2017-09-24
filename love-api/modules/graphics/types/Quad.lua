local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Quad',
    description = 'A quadrilateral (a polygon with four sides and four corners) with texture coordinate information.\n\nQuads can be used to select part of a texture to draw. In this way, one large texture atlas can be loaded, and then split up into sub-images.',
    descriptiont = {
        de = 'Ein Viereck (ein Polygon mit vier Seiten und vier Ecken) mit Texturkoordinaten.\n\nEin Quad kann dazu genutzt werden, nur einen bestimmten Teil einer Textur zu zeichnen. Auf diesem Weg, kann ein großer\n\nTexturen-Atlas geladen werden und schließlich durch Quads in kleinere Unterbilder aufgeteilt werden.',
        fr = 'Un quadrilatère (un polygone à quatre côtés et quatre coins) avec des informations de coordonnées de texture.\n\nQuads peut être utilisé pour sélectionner une partie d\'une texture à dessiner. De cette façon, un atlas de grande texture peut être chargé, puis divisé en sous-images. [auto]',
        ja = 'テクスチャの座標情報を持つ四辺形 (四辺と四角がある多角形)。\n\nQuad はテクスチャの一部を選択して描画をするために使用できます。この方法では、一枚のテクスチャ・アトラス (テクスチャの見本集または地図帳) を読み込んでから、副・画像へ分割できます。',
        ko = '텍스처 좌표 정보가있는 사변형 (4면과 4 개의 모서리가있는 다각형)입니다.\n\n사분면은 그릴 텍스처의 일부를 선택하는 데 사용할 수 있습니다. 이 방법으로 하나의 커다란 텍스처 아트라스를로드 한 다음 하위 이미지로 분할 할 수 있습니다. [auto]',
        pt = 'Um quadrilátero com informações coordenadas de textura.',
        ru = 'Текстурный прямоугольник с информацией о текстурных координатах.\n\nТекстурные прямоугольники можно использовать, чтобы выбрать, какую часть текстуры отрисовывать. Таким образом, можно загрузить один большой «атлас текстур» и, затем, делить его на фрагменты.',
    },
    minidescription = 'A quadrilateral (a polygon with four sides and four corners) with texture coordinate information.',
    minidescriptiont = {
        de = 'Ein Viereck (ein Polygon mit vier Seiten und vier Ecken) mit Texturkoordinaten. [auto]',
        fr = 'Un quadrilatère (un polygone à quatre côtés et quatre coins) avec des informations de coordonnées de texture. [auto]',
        ja = 'テクスチャの座標情報を持つ四辺形 (四辺と四角がある多角形)。',
        ko = '텍스처 좌표 정보가있는 사변형 (4면과 4 개의 모서리가있는 다각형)입니다. [auto]',
        pt = 'Um quadrilátero com informações coordenadas de textura. [auto]',
        ru = 'Текстурный прямоугольник с информацией о текстурных координатах. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newQuad',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'getTextureDimensions',
            description = 'Gets reference texture dimensions initially specified in love.graphics.newQuad.',
            descriptiont = {
                de = 'Ruft Referenz-Textur-Dimensionen zunächst in love.graphics.newQuad angegeben. [auto]',
                fr = 'Obtient des dimensions de texture de référence initialement spécifiées dans love.graphics.newQuad. [auto]',
                ja = 'love.graphics.newQuad で初期指定された基準テクスチャ寸法の取得します。',
                ko = 'love.graphics.newQuad에 처음 지정된 참조 텍스처 크기를 가져옵니다. [auto]',
                pt = 'Obtém as dimensões de textura de referência inicialmente especificadas em love.graphics.newQuad. [auto]',
                ru = 'Возвращает параметры текстурной текстуры, первоначально заданные в love.graphics.newQuad. [auto]',
            },
            minidescription = 'Gets reference texture dimensions initially specified in love.graphics.newQuad.',
            minidescriptiont = {
                de = 'Ruft Referenz-Textur-Dimensionen zunächst in love.graphics.newQuad angegeben. [auto]',
                fr = 'Obtient des dimensions de texture de référence initialement spécifiées dans love.graphics.newQuad. [auto]',
                ja = 'love.graphics.newQuad で初期指定された基準テクスチャ寸法の取得します。',
                ko = 'love.graphics.newQuad에 처음 지정된 참조 텍스처 크기를 가져옵니다. [auto]',
                pt = 'Obtém as dimensões de textura de referência inicialmente especificadas em love.graphics.newQuad. [auto]',
                ru = 'Возвращает параметры текстурной текстуры, первоначально заданные в love.graphics.newQuad. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'sw',
                            description = 'The Texture width used by the Quad.',
                            descriptiont = {
                                de = 'Die Texturbreite, die von der Quad verwendet wird. [auto]',
                                fr = 'La largeur de texture utilisée par le Quad. [auto]',
                                ja = 'Quad で使用されるテクスチャの幅。',
                                ko = '쿼드에 사용되는 텍스처 폭입니다. [auto]',
                                pt = 'A largura de textura usada pelo Quad. [auto]',
                                ru = 'Ширина текстуры, используемая Quad. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'sh',
                            description = 'The Texture height used by the Quad.',
                            descriptiont = {
                                de = 'Die Texturhöhe, die von der Quad verwendet wird. [auto]',
                                fr = 'La hauteur de texture utilisée par le Quad. [auto]',
                                ja = 'Quad で使用されるテクスチャの高さ。',
                                ko = '쿼드에서 사용하는 텍스처 높이입니다. [auto]',
                                pt = 'A altura de textura usada pelo Quad. [auto]',
                                ru = 'Высота текстуры, используемая Quad. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getViewport',
            description = 'Gets the current viewport of this Quad.',
            descriptiont = {
                de = 'Gibt das Ansichtsfenster zurück.',
                fr = 'Obtient la fenêtre actuelle de ce Quad. [auto]',
                ja = 'この Quad における現在の表示領域 (Viewport: ビューポート) を取得します。',
                ko = '이 Quad의 현재 뷰포트를 가져옵니다. [auto]',
                pt = 'Obtém a atual janela de visão do Quad.',
                ru = 'Возвращает текущее поле вывода для данного текстурного прямоугольника.',
            },
            minidescription = 'Gets the current viewport of this Quad.',
            minidescriptiont = {
                de = 'Gibt das Ansichtsfenster zurück. [auto]',
                fr = 'Obtient la fenêtre actuelle de ce Quad. [auto]',
                ja = 'この Quad における現在の表示領域 (Viewport) を取得します。',
                ko = '이 Quad의 현재 뷰포트를 가져옵니다. [auto]',
                pt = 'Obtém a atual janela de visão do Quad. [auto]',
                ru = 'Возвращает текущее поле вывода для данного текстурного прямоугольника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The top-left corner along the x-axis.',
                            descriptiont = {
                                de = 'Die obere linke Ecke entlang der x-Achse.',
                                fr = 'Le coin supérieur gauche le long de l\'axe des abscisses. [auto]',
                                ja = '左上端からの x-軸。',
                                ko = 'x 축을 기준으로 한 좌상단입니다. [auto]',
                                pt = 'O canto esquerdo superior no eixo x.',
                                ru = 'Абсцисса верхнего левого угла.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The top-right corner along the y-axis.',
                            descriptiont = {
                                de = 'Die obere rechte Ecke entlang der y-Achse.',
                                fr = 'Le coin supérieur droit le long de l\'axe des y. [auto]',
                                ja = '右上端からの x-軸。',
                                ko = 'y 축을 따라 오른쪽 상단 모서리입니다. [auto]',
                                pt = 'O canto direito superior no eixo y.',
                                ru = 'Ордината правого верхнего угла.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'w',
                            description = 'The width of the viewport.',
                            descriptiont = {
                                de = 'Die Breite des Fensters.',
                                fr = 'La largeur de la fenêtre. [auto]',
                                ja = '表示領域の幅。',
                                ko = '뷰포트의 폭입니다. [auto]',
                                pt = 'A largura da janela de visão.',
                                ru = 'Ширина поля вывода.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'h',
                            description = 'The height of the viewport.',
                            descriptiont = {
                                de = 'Die Höhe des Fensters.',
                                fr = 'La hauteur de la fenêtre. [auto]',
                                ja = '表示領域の高さ。',
                                ko = '뷰포트의 높이입니다. [auto]',
                                pt = 'A altura da janela de visão.',
                                ru = 'Высота поля вывода.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setViewport',
            description = 'Sets the texture coordinates according to a viewport.',
            descriptiont = {
                de = 'Bestimmt die Texturkoordinaten anhand eines bestimmten Ansichtsfensters.',
                fr = 'Définit les coordonnées de texture en fonction d\'une fenêtre. [auto]',
                ja = '表示領域 (Viewport) と合致するテクスチャの座標を設定します。',
                ko = '뷰포트에 따라 텍스처 좌표를 설정합니다. [auto]',
                pt = 'Configura as coordenadas de textura de uma janela de visão.',
                ru = 'Задаёт текстурные координаты согласно полю вывода.',
            },
            minidescription = 'Sets the texture coordinates according to a viewport.',
            minidescriptiont = {
                de = 'Bestimmt die Texturkoordinaten anhand eines bestimmten Ansichtsfensters. [auto]',
                fr = 'Définit les coordonnées de texture en fonction d\'une fenêtre. [auto]',
                ja = '表示領域 (Viewport) と合致するテクスチャの座標を設定します。',
                ko = '뷰포트에 따라 텍스처 좌표를 설정합니다. [auto]',
                pt = 'Configura as coordenadas de textura de uma janela de visão. [auto]',
                ru = 'Задаёт текстурные координаты согласно полю вывода. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The top-left corner along the x-axis.',
                            descriptiont = {
                                de = 'Die obere linke Ecke entlang der x-Achse.',
                                fr = 'Le coin supérieur gauche le long de l\'axe des abscisses. [auto]',
                                ja = '左上端からの x-軸。',
                                ko = 'x 축을 기준으로 한 좌상단입니다. [auto]',
                                pt = 'O canto esquerdo superior no eixo x.',
                                ru = 'Абсцисса верхнего левого угла.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The top-right corner along the y-axis.',
                            descriptiont = {
                                de = 'Die obere rechte Ecke entlang der y-Achse.',
                                fr = 'Le coin supérieur droit le long de l\'axe des y. [auto]',
                                ja = '右上端からの x-軸。',
                                ko = 'y 축을 따라 오른쪽 상단 모서리입니다. [auto]',
                                pt = 'O canto direito superior no eixo y.',
                                ru = 'Ордината правого верхнего угла.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'w',
                            description = 'The width of the viewport.',
                            descriptiont = {
                                de = 'Die Breite des Fensters.',
                                fr = 'La largeur de la fenêtre. [auto]',
                                ja = '表示領域の幅。',
                                ko = '뷰포트의 폭입니다. [auto]',
                                pt = 'A largura da janela de visão.',
                                ru = 'Ширина поля вывода.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'h',
                            description = 'The height of the viewport.',
                            descriptiont = {
                                de = 'Die Höhe des Fensters.',
                                fr = 'La hauteur de la fenêtre. [auto]',
                                ja = '表示領域の高さ。',
                                ko = '뷰포트의 높이입니다. [auto]',
                                pt = 'A altura da janela de visão.',
                                ru = 'Высота поля вывода.',
                            },
                        },
                    },
                },
            },
        },
    },
}