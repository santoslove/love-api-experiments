local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Font',
    description = 'Defines the shape of characters than can be drawn onto the screen.',
    descriptiont = {
        de = 'Definiert das Aussehen von Charakteren welche auf den Bildschirm gezeichnet werden.',
        fr = 'Définit la forme des caractères que l\'on peut tirer sur l\'écran. [auto]',
        ja = '画面に描写できる文字の字形を定義します。',
        ko = '화면에 그릴 수있는 문자의 모양을 정의합니다. [auto]',
        pt = 'Pode ser usado para desenhar texto na tela.',
        ru = 'Может быть использован для рисования текста на экране.',
    },
    minidescription = 'Defines the shape of characters than can be drawn onto the screen.',
    minidescriptiont = {
        de = 'Definiert das Aussehen von Charakteren welche auf den Bildschirm gezeichnet werden. [auto]',
        fr = 'Définit la forme des caractères que l\'on peut tirer sur l\'écran. [auto]',
        ja = '画面に描写できる文字の字形を定義します。',
        ko = '화면에 그릴 수있는 문자의 모양을 정의합니다. [auto]',
        pt = 'Pode ser usado para desenhar texto na tela. [auto]',
        ru = 'Может быть использован для рисования текста на экране. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newFont',
        'newImageFont',
        'setNewFont',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'getAscent',
            description = 'Gets the ascent of the Font. The ascent spans the distance between the baseline and the top of the glyph that reaches farthest from the baseline.',
            descriptiont = {
                de = 'Ruft den Aufstieg der Schriftart auf. Der Aufstieg überspannt den Abstand zwischen der Grundlinie und der Oberseite der Glyphe, die am weitesten von der Grundlinie entfernt ist. [auto]',
                fr = 'Obtient l\'ascension de la police. L\'ascension s\'étend sur la distance entre la ligne de base et le sommet du glyphe qui atteint le plus loin de la ligne de base. [auto]',
                ja = 'フォントの勾配を取得します。\n\n基線および基線から最も遠い範囲のグリフの上部との間の距離を勾配として計ります。',
                ko = 'Font의 아 센트를 취득합니다. 등고선은 기준선과 기준선에서 가장 멀리 떨어져있는 글리프의 상단 사이의 거리를 나타냅니다. [auto]',
                pt = 'Obtém a subida da Fonte. A subida abrange a distância entre a linha de base e a parte superior do glifo que atinge o mais distante da linha de base. [auto]',
                ru = 'Получает восхождение шрифта. Восхождение охватывает расстояние между базовой линией и вершиной глифа, которое достигает самого дальнего от базовой линии. [auto]',
            },
            minidescription = 'Gets the ascent of the Font.',
            minidescriptiont = {
                de = 'Ruft den Aufstieg der Schriftart auf. [auto]',
                fr = 'Obtient l\'ascension de la police. [auto]',
                ja = 'フォントの勾配を取得します。',
                ko = 'Font의 아 센트를 취득합니다. [auto]',
                pt = 'Obtém a subida da Fonte. [auto]',
                ru = 'Получает восхождение шрифта. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'ascent',
                            description = 'The ascent of the Font in pixels.',
                            descriptiont = {
                                de = 'Der Aufstieg der Schrift in Pixel. [auto]',
                                fr = 'L\'ascension de la police en pixels. [auto]',
                                ja = 'ピクセル単位でのフォントの勾配。',
                                ko = 'Font의 아 센트 (픽셀 단위)입니다. [auto]',
                                pt = 'A subida da fonte em pixels. [auto]',
                                ru = 'Восхождение шрифта в пикселях. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getBaseline',
            description = 'Gets the baseline of the Font. Most scripts share the notion of a baseline: an imaginary horizontal line on which characters rest. In some scripts, parts of glyphs lie below the baseline.',
            descriptiont = {
                de = 'Ruft die Grundlinie der Schriftart ab. Die meisten Skripte teilen sich den Begriff einer Grundlinie: eine imaginäre horizontale Linie, auf der sich Zeichen befinden. In einigen Skripten liegen Teile von Glyphen unterhalb der Grundlinie. [auto]',
                fr = 'Obtient la ligne de base de la police. La plupart des scripts partagent la notion de ligne de base: une ligne horizontale imaginaire sur laquelle les personnages restent. Dans certains scripts, les parties des glyphes se situent en dessous de la ligne de base. [auto]',
                ja = 'フォントの基線を取得します。\n\nほとんどのスクリプトにおいて基線の概念を共有します: 文字に基づく仮想水平行です。一部のスクリプトにおいて、グリフの部分は、基線より下に位置します。',
                ko = 'Font의 baseline를 가져옵니다. 대부분의 스크립트는 기준선이라는 개념을 공유합니다. 문자가 놓이는 가상의 수평선입니다. 일부 스크립트에서는 글리프의 일부가 기준선 아래에 놓입니다. [auto]',
                pt = 'Obtém a linha de base da Fonte. A maioria dos scripts compartilha a noção de uma linha de base: uma linha horizontal imaginária em que os personagens descansam. Em alguns scripts, partes de glifos estão abaixo da linha de base. [auto]',
                ru = 'Получает базовый шрифт. Большинство сценариев разделяют понятие базовой линии: воображаемая горизонтальная линия, на которой сохраняются символы. В некоторых сценариях части глифов лежат ниже базовой линии. [auto]',
            },
            minidescription = 'Gets the baseline of the Font.',
            minidescriptiont = {
                de = 'Ruft die Grundlinie der Schriftart ab. [auto]',
                fr = 'Obtient la ligne de base de la police. [auto]',
                ja = 'ピクセル単位でのフォントの基線を取得します。',
                ko = 'Font의 baseline를 가져옵니다. [auto]',
                pt = 'Obtém a linha de base da Fonte. [auto]',
                ru = 'Получает базовый шрифт. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'baseline',
                            description = 'The baseline of the Font in pixels.',
                            descriptiont = {
                                de = 'Die Grundlinie der Schrift in Pixel. [auto]',
                                fr = 'La ligne de base de la police en pixels. [auto]',
                                ja = 'ピクセル単位でのフォントの基線。',
                                ko = '글꼴의 기준선 (픽셀 단위)입니다. [auto]',
                                pt = 'A linha de base da fonte em pixels. [auto]',
                                ru = 'Исходный шрифт в пикселях. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDescent',
            description = 'Gets the descent of the Font. The descent spans the distance between the baseline and the lowest descending glyph in a typeface.',
            descriptiont = {
                de = 'Ruft den Abstieg der Schriftart ab. Der Abstieg überspannt den Abstand zwischen der Grundlinie und der tiefsten absteigenden Glyphe in einer Schrift. [auto]',
                fr = 'Obtient la descente de la police. La descente s\'étend sur la distance entre la ligne de base et le glyphe descendant le plus bas dans une police de caractères. [auto]',
                ja = 'フォントの傾斜を取得します。\n\n基線および書体にあるグリフの最も低い傾斜との間の距離を傾斜として計ります。',
                ko = 'Font의 디 센트를 취득합니다. 하강은 기준선과 서체에서 가장 낮은 내림차순 글리프 사이의 거리에 걸쳐 있습니다. [auto]',
                pt = 'Obtém a descida da Fonte. A descida abrange a distância entre a linha de base e o menor glifo descendente em um tipo de letra. [auto]',
                ru = 'Получает спуск шрифта. Спуск охватывает расстояние между базовой линией и наименьшим нисходящим глифом в шрифте. [auto]',
            },
            minidescription = 'Gets the descent of the Font.',
            minidescriptiont = {
                de = 'Ruft den Abstieg der Schriftart ab. [auto]',
                fr = 'Obtient la descente de la police. [auto]',
                ja = 'フォントの傾斜を取得します。',
                ko = 'Font의 디 센트를 취득합니다. [auto]',
                pt = 'Obtém a descida da Fonte. [auto]',
                ru = 'Получает спуск шрифта. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'descent',
                            description = 'The descent of the Font in pixels.',
                            descriptiont = {
                                de = 'Der Abstieg der Schrift in Pixeln. [auto]',
                                fr = 'La descente de la police en pixels. [auto]',
                                ja = 'ピクセル単位でのフォントの傾斜。',
                                ko = 'Font의 디 센트 (픽셀 단위)입니다. [auto]',
                                pt = 'A descida da fonte em pixels. [auto]',
                                ru = 'Спуск шрифта в пикселях. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFilter',
            description = 'Gets the filter mode for a font.',
            descriptiont = {
                de = 'Ruft den Filtermodus für eine Schriftart ab. [auto]',
                fr = 'Obtient le mode de filtrage pour une police. [auto]',
                ja = 'フォントのフィルタ方式を取得します。',
                ko = '글꼴의 필터 모드를 가져옵니다. [auto]',
                pt = 'Obtém o modo de filtro para uma fonte. [auto]',
                ru = 'Возвращает режим фильтра для шрифта. [auto]',
            },
            minidescription = 'Gets the filter mode for a font.',
            minidescriptiont = {
                de = 'Ruft den Filtermodus für eine Schriftart ab. [auto]',
                fr = 'Obtient le mode de filtrage pour une police. [auto]',
                ja = 'フォントのフィルタ方式を取得します。',
                ko = '글꼴의 필터 모드를 가져옵니다. [auto]',
                pt = 'Obtém o modo de filtro para uma fonte. [auto]',
                ru = 'Возвращает режим фильтра для шрифта. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'FilterMode',
                            name = 'min',
                            description = 'Filter mode used when minifying the font.',
                            descriptiont = {
                                de = 'Filtermodus, der beim Minifizieren der Schriftart verwendet wird. [auto]',
                                fr = 'Mode de filtrage utilisé lors de la minification de la police. [auto]',
                                ja = 'フォントの縮小に使うフィルタのモード。',
                                ko = '글꼴을 축소 할 때 사용되는 필터 모드입니다. [auto]',
                                pt = 'Modo de filtro usado quando minify a fonte. [auto]',
                                ru = 'Режим фильтра, используемый при уменьшении шрифта. [auto]',
                            },
                        },
                        {
                            type = 'FilterMode',
                            name = 'mag',
                            description = 'Filter mode used when magnifying the font.',
                            descriptiont = {
                                de = 'Filtermodus, der beim Vergrößern der Schriftart verwendet wird. [auto]',
                                fr = 'Mode de filtrage utilisé lors de l\'agrandissement de la police. [auto]',
                                ja = 'フォントの拡大に使うフィルタのモード。',
                                ko = '글꼴을 확대 할 때 사용되는 필터 모드입니다. [auto]',
                                pt = 'Modo de filtro usado ao ampliar a fonte. [auto]',
                                ru = 'Режим фильтра, используемый при увеличении шрифта. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'anisotropy',
                            description = 'Maximum amount of anisotropic filtering used.',
                            descriptiont = {
                                de = 'Maximale Menge an anisotroper Filterung. [auto]',
                                fr = 'Quantité maximale de filtrage anisotrope utilisé. [auto]',
                                ja = 'Anisotropic(異方性)フィルタの最大使用量。',
                                ko = '사용 된 이방성 필터링의 최대량입니다. [auto]',
                                pt = 'Quantidade máxima de filtragem anisotrópica utilizada. [auto]',
                                ru = 'Максимальное количество анизотропной фильтрации. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getHeight',
            description = 'Gets the height of the Font. The height of the font is the size including any spacing; the height which it will need.',
            descriptiont = {
                de = 'Ruft die Höhe der Schriftart ab. Die Höhe der Schriftart ist die Größe einschließlich beliebiger Abstand; die Höhe, die es braucht. [auto]',
                fr = 'Obtient la hauteur de la police. La taille de la police est la taille, y compris l\'espacement; la hauteur dont il aura besoin. [auto]',
                ja = 'フォントの高さを取得します。\n\n全ての空白を含んだ大きさがフォントの高さになります。つまり必要な高さです。',
                ko = 'Font의 높이를 돌려줍니다. 글꼴의 높이는 간격을 포함하는 크기입니다. 필요한 높이. [auto]',
                pt = 'Obtém a altura da Fonte.\n\nA altura da fonte é o tamanho incluindo qualquer espaço; a altura que ela irá precisar.',
                ru = 'Получает высоту шрифта. Высота шрифта - это размер, включая любой интервал; высоту, которая ему понадобится. [auto]',
            },
            minidescription = 'Gets the height of the Font.',
            minidescriptiont = {
                de = 'Ruft die Höhe der Schriftart ab. [auto]',
                fr = 'Obtient la hauteur de la police. [auto]',
                ja = 'フォントの高さを取得します。',
                ko = 'Font의 높이를 돌려줍니다. [auto]',
                pt = 'Obtém a altura da Fonte. [auto]',
                ru = 'Получает высоту шрифта. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the Font in pixels.',
                            descriptiont = {
                                de = 'Die Höhe der Schrift in Pixel. [auto]',
                                fr = 'La hauteur de la police en pixels. [auto]',
                                ja = 'ピクセル単位でのフォントの高さ。',
                                ko = '글꼴의 높이 (픽셀 단위)입니다. [auto]',
                                pt = 'A altura da Fonte em pixels.',
                                ru = 'Высота шрифта в пикселях. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLineHeight',
            description = 'Gets the line height. This will be the value previously set by Font:setLineHeight, or 1.0 by default.',
            descriptiont = {
                de = 'Gibt die Zeilenhöhe zurück.\n\nDies wird der Wert sein, welcher vorher mit Font:setLineHeight gesetzt wurde, ansonsten 1.0.',
                fr = 'Obtient la hauteur de la ligne. Ce sera la valeur définie par Font: setLineHeight ou 1.0 par défaut. [auto]',
                ja = '行の高さを取得します。\n\nこの値は以前に Font:setLineHeight により設定されたもの、または標準値の  1.0 です。',
                ko = '선의 높이를 가져옵니다. 이것은 Font : setLineHeight에 의해 이전에 설정된 값이거나 기본값은 1.0입니다. [auto]',
                pt = 'Obtém a altura da linha.\n\nSerá o valor previamente configurado por Font:setLineHeight (Português), ou 1.0 por padrão.',
                ru = 'Возвращает высоту линии. Это будет значение, ранее заданное шрифтом: setLineHeight, или 1.0 по умолчанию. [auto]',
            },
            minidescription = 'Gets the line height.',
            minidescriptiont = {
                de = 'Gibt die Zeilenhöhe zurück. [auto]',
                fr = 'Obtient la hauteur de la ligne. [auto]',
                ja = '行の高さを取得します。',
                ko = '선의 높이를 가져옵니다. [auto]',
                pt = 'Obtém a altura da linha. [auto]',
                ru = 'Возвращает высоту линии. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The current line height.',
                            descriptiont = {
                                de = 'Die aktuelle Zeilenhöhe.',
                                fr = 'La hauteur actuelle de la ligne. [auto]',
                                ja = '行の現在の高さ。',
                                ko = '현재 행의 높이입니다. [auto]',
                                pt = 'A altura atual da linha.',
                                ru = 'Текущая высота строки. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWidth',
            description = 'Determines the horizontal size a line of text needs. Does not support line-breaks.',
            descriptiont = {
                de = 'Bestimmt die horizontale Größe einer Textzeile. Unterstützt keine Zeilenumbrüche. [auto]',
                fr = 'Détermine la taille horizontale requise par une ligne de texte. Ne prend pas en charge les pauses de ligne. [auto]',
                ja = 'テキストの行で求められる水平方向の大きさを判定します。\n\n改行には対応していません。',
                ko = '텍스트 행에 필요한 가로 크기를 결정합니다. 줄 바꿈을 지원하지 않습니다. [auto]',
                pt = 'Obtém o tamanho horizontal que uma linha de texto precisa.\n\nNão suporta quebra de linha.',
                ru = 'Определяет горизонтальный размер строки текста. Не поддерживает разрывы строк. [auto]',
            },
            minidescription = 'Determines the horizontal size a line of text needs.',
            minidescriptiont = {
                de = 'Bestimmt die horizontale Größe einer Textzeile. [auto]',
                fr = 'Détermine la taille horizontale requise par une ligne de texte. [auto]',
                ja = 'テキストの行で求められる水平方向の大きさを判定します。',
                ko = '텍스트 행에 필요한 가로 크기를 결정합니다. [auto]',
                pt = 'Obtém o tamanho horizontal que uma linha de texto precisa. [auto]',
                ru = 'Определяет горизонтальный размер строки текста. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'line',
                            description = 'A line of text.',
                            descriptiont = {
                                de = 'Eine Textzeile. [auto]',
                                fr = 'Une ligne de texte. [auto]',
                                ja = '文字列。',
                                ko = '한 줄의 텍스트. [auto]',
                                pt = 'Uma linha de texto. [auto]',
                                ru = 'Строка текста. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the line.',
                            descriptiont = {
                                de = 'Die Breite der Linie. [auto]',
                                fr = 'La largeur de la ligne. [auto]',
                                ja = '行の幅。',
                                ko = '선의 폭입니다. [auto]',
                                pt = 'A largura da linha. [auto]',
                                ru = 'Ширина линии. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWrap',
            description = 'Gets formatting information for text, given a wrap limit.\n\nThis function accounts for newlines correctly (i.e. \'\\n\').',
            descriptiont = {
                de = 'Ruft die Formatierungsinformationen für Text ab, bei einer Umschlaggrenze.\n\nDiese Funktion berücksichtigt die Zeilenumbrüche korrekt (d.h. \\ n). [auto]',
                fr = 'Obtient la mise en forme des informations pour le texte, compte tenu d\'une limite d\'enveloppement.\n\nCette fonction explique correctement les nouvelles lignes (c.-à-d. \'\\ N\'). [auto]',
                ja = '折り返し制限の設定情報、テキストに対する書式情報を取得します。\n\nこの関数は改行を正確に計算します(つまり \'\\n\')。',
                ko = '랩 제한이있는 텍스트의 서식 지정 정보를 가져옵니다.\n\n이 함수는 개행을 올바르게 계산합니다 (예 : \'\\ n\'). [auto]',
                pt = 'Obtém informações de formatação para texto, dado um limite de enrolamento.\n\nEssa função responde corretamente às linhas novas (ou seja, \'\\ n\'). [auto]',
                ru = 'Получает форматирование информации для текста с учетом ограничения на перенос.\n\nЭта функция учитывает новые строки правильно (т. Е. \'\\ N\'). [auto]',
            },
            minidescription = 'Gets formatting information for text, given a wrap limit.',
            minidescriptiont = {
                de = 'Ruft die Formatierungsinformationen für Text ab, bei einer Umschlaggrenze. [auto]',
                fr = 'Obtient la mise en forme des informations pour le texte, compte tenu d\'une limite d\'enveloppement. [auto]',
                ja = '折り返し制限の設定情報、テキストに対する書式情報を取得します。',
                ko = '랩 제한이있는 텍스트의 서식 지정 정보를 가져옵니다. [auto]',
                pt = 'Obtém informações de formatação para texto, dado um limite de enrolamento. [auto]',
                ru = 'Получает форматирование информации для текста с учетом ограничения на перенос. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'text',
                            description = 'The text that will be wrapped.',
                            descriptiont = {
                                de = 'Der Text, der eingepackt werden soll. [auto]',
                                fr = 'Le texte sera enroulé. [auto]',
                                ja = '折り返すテキスト。',
                                ko = '줄 바꿈 될 텍스트입니다. [auto]',
                                pt = 'O texto que será embrulhado. [auto]',
                                ru = 'Текст, который будет завернут. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'wraplimit',
                            description = 'The maximum width in pixels of each line that text is allowed before wrapping.',
                            descriptiont = {
                                de = 'Die maximale Breite in Pixeln jeder Zeile, die Text vor dem Wrappen erlaubt ist. [auto]',
                                fr = 'La largeur maximale en pixels de chaque ligne que le texte est autorisé avant l\'enroulement. [auto]',
                                ja = '折り返す前にテキストで許容される各行のピクセル単位による\'\'テキスト\'\'最大幅。',
                                ko = '줄 바꿈 전에 텍스트가 허용되는 각 줄의 최대 너비 (픽셀)입니다. [auto]',
                                pt = 'A largura máxima em pixels de cada linha que o texto é permitido antes do envoltório. [auto]',
                                ru = 'Максимальная ширина в пикселях каждой строки, которую текст разрешен перед упаковкой. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The maximum width of the wrapped text.',
                            descriptiont = {
                                de = 'Die maximale Breite des eingewickelten Textes. [auto]',
                                fr = 'La largeur maximale du texte enveloppé. [auto]',
                                ja = '折り返されたテキストの最大幅。',
                                ko = '줄 바꿈 된 텍스트의 최대 너비입니다. [auto]',
                                pt = 'A largura máxima do texto embrulhado. [auto]',
                                ru = 'Максимальная ширина обернутого текста. [auto]',
                            },
                        },
                        {
                            type = 'table',
                            name = 'wrappedtext',
                            description = 'A sequence containing each line of text that was wrapped.',
                            descriptiont = {
                                de = 'Eine Sequenz, die jede Textzeile enthält, die eingepackt wurde. [auto]',
                                fr = 'Une séquence contenant chaque ligne de texte qui a été enveloppée. [auto]',
                                ja = '折り返されたテキストの各行を有するシーケンス。',
                                ko = '줄 바꿈 된 각 텍스트 줄을 포함하는 시퀀스입니다. [auto]',
                                pt = 'Uma seqüência contendo cada linha de texto que estava envolvida. [auto]',
                                ru = 'Последовательность, содержащая каждую строку текста, которая была завернута. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'hasGlyphs',
            description = 'Gets whether the font can render a particular character.',
            descriptiont = {
                de = 'Ermittelt, ob die Schriftart ein bestimmtes Zeichen darstellen kann. [auto]',
                fr = 'Obtient si la police peut rendre un caractère particulier. [auto]',
                ja = 'フォントが文字または文字列として表示できるか取得します。',
                ko = '글꼴이 특정 문자를 렌더링 할 수 있는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se a fonte pode renderizar um caractere específico. [auto]',
                ru = 'Получает, может ли шрифт отображать определенный символ. [auto]',
            },
            minidescription = 'Gets whether the font can render a particular character.',
            minidescriptiont = {
                de = 'Ermittelt, ob die Schriftart ein bestimmtes Zeichen darstellen kann. [auto]',
                fr = 'Obtient si la police peut rendre un caractère particulier. [auto]',
                ja = 'フォントが文字または文字列として表示できるか取得します。',
                ko = '글꼴이 특정 문자를 렌더링 할 수 있는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se a fonte pode renderizar um caractere específico. [auto]',
                ru = 'Получает, может ли шрифт отображать определенный символ. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'character',
                            description = 'A unicode character.',
                            descriptiont = {
                                de = 'Ein Unicode-Zeichen. [auto]',
                                fr = 'Un caractère unicode. [auto]',
                                ja = 'UTF-8 で符号化された Unicode 文字列。',
                                ko = '유니 코드 문자. [auto]',
                                pt = 'Um caractere unicode. [auto]',
                                ru = 'Юникодный символ. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'hasglyph',
                            description = 'Whether the font can render the glyph represented by the character.',
                            descriptiont = {
                                de = 'Ob die Schriftart die Glyphe durch das Zeichen darstellen kann. [auto]',
                                fr = 'Que la police puisse rendre le glyphe représenté par le personnage. [auto]',
                                ja = 'フォントが文字列内にある全ての UTF-8 文字を表示できるかどうか。',
                                ko = '폰트가 문자로 나타내지는 그래프를 렌더링 할 수 있을지 어떨지를 나타냅니다. [auto]',
                                pt = 'Se a fonte pode renderizar o glifo representado pelo personagem. [auto]',
                                ru = 'Может ли шрифт отображать символ, представленный символом. [auto]',
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
                            name = 'codepoint',
                            description = 'A unicode codepoint number.',
                            descriptiont = {
                                de = 'Eine Unicode-Codepoint-Nummer. [auto]',
                                fr = 'Un numéro de code-code unicode. [auto]',
                                ko = '유니 코드 코드 포인트 번호입니다. [auto]',
                                pt = 'Um número de ponto de código unicode. [auto]',
                                ru = 'Кодовый номер юникода. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'hasglyph',
                            description = 'Whether the font can render the glyph represented by the codepoint number.',
                            descriptiont = {
                                de = 'Ob die Schriftart die Glyphe durch die Codepoint-Nummer darstellen kann. [auto]',
                                fr = 'Que la police puisse rendre le glyphe représenté par le numéro du codepoint. [auto]',
                                ko = '글꼴이 코드 포인트 번호로 표시되는 글리프를 렌더링 할 수 있는지 여부입니다. [auto]',
                                pt = 'Se a fonte pode renderizar o glifo representado pelo número do código. [auto]',
                                ru = 'Может ли шрифт отображать глиф, представленный номером кода. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFallbacks',
            description = 'Sets the fallback fonts. When the Font doesn\'t contain a glyph, it will substitute the glyph from the next subsequent fallback Fonts. This is akin to setting a "font stack" in Cascading Style Sheets (CSS).',
            descriptiont = {
                de = 'Setzt die Fallback-Schriften. Wenn die Schrift keine Glyphe enthält, ersetzt sie die Glyphe aus den nächsten nachfolgenden Fallback-Schriften. Dies ist verwandt mit der Einstellung eines "font stack" in Cascading Style Sheets (CSS). [auto]',
                fr = 'Définit les polices de secours. Lorsque la police ne contient pas de glyphe, elle remplacera le glyphe des polices de repli suivantes. Ceci est semblable à la définition d\'une "pile de polices" dans les feuilles de style en cascade (CSS). [auto]',
                ja = '代替フォントを設定します。フォントがグリフを有していない場合は、次に存在する別の代替フォントからグリフを代用します。 これは Cascading Style Sheets (CSS) で "フォントスタック" を設定するのと類似しています。',
                ko = '대체 글꼴을 설정합니다. 글꼴에 글리프가 포함되어 있지 않으면 다음 후속 대체 글꼴의 글리프가 대체됩니다. 이는 캐스 케이 딩 스타일 시트 (CSS)에서 "글꼴 스택"을 설정하는 것과 유사합니다. [auto]',
                pt = 'Define as fontes de retorno. Quando o Font não contém um glifo, ele irá substituir o glifo das Fontes subseqüentes subseqüentes. Isso se parece a configurar uma "pilha de fontes" em folhas de estilo em cascata (CSS). [auto]',
                ru = 'Устанавливает резервные шрифты. Когда Шрифт не содержит глифа, он заменит глиф из следующих последующих резервных шрифтов. Это похоже на установку «стека шрифтов» в каскадных таблицах стилей (CSS). [auto]',
            },
            minidescription = 'Sets the fallback fonts.',
            minidescriptiont = {
                de = 'Setzt die Fallback-Schriften. [auto]',
                fr = 'Définit les polices de secours. [auto]',
                ja = 'フォントが特定の文字を有していない場合に使用する他のフォントを設定します。',
                ko = '대체 글꼴을 설정합니다. [auto]',
                pt = 'Define as fontes de retorno. [auto]',
                ru = 'Устанавливает резервные шрифты. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Font',
                            name = 'fallbackfont1',
                            description = 'The first fallback Font to use.',
                            descriptiont = {
                                de = 'Die erste Fallback-Schriftart. [auto]',
                                fr = 'La première police de secours à utiliser. [auto]',
                                ja = '使用する最初の代替フォント',
                                ko = '사용할 첫 번째 폴백 글꼴입니다. [auto]',
                                pt = 'A primeira fonte de retorno para usar. [auto]',
                                ru = 'Первый резервный шрифт для использования. [auto]',
                            },
                        },
                        {
                            type = 'Font',
                            name = '...',
                            description = 'Additional fallback Fonts.',
                            descriptiont = {
                                de = 'Zusätzliche Fallback-Schriften. [auto]',
                                fr = 'Polices de rechange supplémentaires. [auto]',
                                ja = '追加の代替フォント',
                                ko = '추가 대체 글꼴. [auto]',
                                pt = 'Fontes de retorno adicionais. [auto]',
                                ru = 'Дополнительные резервные шрифты. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFilter',
            description = 'Sets the filter mode for a font.',
            descriptiont = {
                de = 'Setzt den Filtermodus auf eine Schriftart. [auto]',
                fr = 'Définit le mode de filtrage pour une police. [auto]',
                ja = 'フォントのフィルタ方式を設定します。',
                ko = '글꼴의 필터 모드를 설정합니다. [auto]',
                pt = 'Define o modo de filtro para uma fonte. [auto]',
                ru = 'Устанавливает режим фильтра для шрифта. [auto]',
            },
            minidescription = 'Sets the filter mode for a font.',
            minidescriptiont = {
                de = 'Setzt den Filtermodus auf eine Schriftart. [auto]',
                fr = 'Définit le mode de filtrage pour une police. [auto]',
                ja = 'フォントのフィルタ方式を設定します。',
                ko = '글꼴의 필터 모드를 설정합니다. [auto]',
                pt = 'Define o modo de filtro para uma fonte. [auto]',
                ru = 'Устанавливает режим фильтра для шрифта. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'FilterMode',
                            name = 'min',
                            description = 'How to scale a font down.',
                            descriptiont = {
                                de = 'Wie skaliere ich eine Schriftart. [auto]',
                                fr = 'Comment faire basculer une police vers le bas. [auto]',
                                ja = 'フォントの縮小に使うフィルタのモード。',
                                ko = '글꼴 크기를 조정하는 방법. [auto]',
                                pt = 'Como escalar uma fonte para baixo. [auto]',
                                ru = 'Как масштабировать шрифт вниз. [auto]',
                            },
                        },
                        {
                            type = 'FilterMode',
                            name = 'mag',
                            description = 'How to scale a font up.',
                            descriptiont = {
                                de = 'Wie man eine Schriftart skaliert. [auto]',
                                fr = 'Comment étaler une police vers le haut. [auto]',
                                ja = 'フォントの拡大に使うフィルタのモード。',
                                ko = '글꼴 크기를 조정하는 법. [auto]',
                                pt = 'Como escalar uma fonte para cima. [auto]',
                                ru = 'Как масштабировать шрифт вверх. [auto]',
                            },
                            default = 'min',
                        },
                        {
                            type = 'number',
                            name = 'anisotropy',
                            description = 'Maximum amount of anisotropic filtering used.',
                            descriptiont = {
                                de = 'Maximale Menge an anisotroper Filterung. [auto]',
                                fr = 'Quantité maximale de filtrage anisotrope utilisé. [auto]',
                                ja = 'Anisotropic(異方性)フィルタの最大使用量。',
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
            name = 'setLineHeight',
            description = 'Sets the line height. When rendering the font in lines the actual height will be determined by the line height multiplied by the height of the font. The default is 1.0.',
            descriptiont = {
                de = 'Bestimmt die Zeilenhöhe des Font.\n\nWenn der Font gerendert wird, wird die tatsächliche Höhe von der Zeilenhöhe multipliziert mit der Höhe des Font bestimmt.\n\nDer Standardwert für die Zeilenhöhe ist 1.0.',
                fr = 'Définit la hauteur de la ligne. Lors du rendu de la police dans les lignes, la hauteur réelle sera déterminée par la hauteur de la ligne multipliée par la hauteur de la police. La valeur par défaut est 1.0. [auto]',
                ja = '行の高さを設定します。\n\nフォントの表示時における実際の行の高さは\n\nフォントの高さに行の高さを乗算したものにより決定されます。\n\n標準値は 1.0 です。',
                ko = '선의 높이를 설정합니다. 선에서 글꼴을 렌더링 할 때 실제 높이는 선 높이와 글꼴 높이를 곱하여 결정됩니다. 기본값은 1.0입니다. [auto]',
                pt = 'Configura a altura da linha.\n\nQuando renderiza a fonte na linha a altura atual será determinada pela altura da linha multiplicada pela altura da fonte.\n\nO padrão é 1.0.',
                ru = 'Устанавливает высоту линии. При визуализации шрифта в строках фактическая высота будет определяться высотой строки, умноженной на высоту шрифта. По умолчанию используется значение 1.0. [auto]',
            },
            minidescription = 'Sets the line height.',
            minidescriptiont = {
                de = 'Bestimmt die Zeilenhöhe des Font. [auto]',
                fr = 'Définit la hauteur de la ligne. [auto]',
                ja = '行の高さを設定します。',
                ko = '선의 높이를 설정합니다. [auto]',
                pt = 'Configura a altura da linha. [auto]',
                ru = 'Устанавливает высоту линии. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The new line height.',
                            descriptiont = {
                                de = 'Die neue Zeilenhöhe.',
                                fr = 'La nouvelle hauteur de ligne. [auto]',
                                ja = '新しい行の高さ。',
                                ko = '새로운 선 높이. [auto]',
                                pt = 'A nova altura da linha. [auto]',
                                ru = 'Новая высота строки. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}