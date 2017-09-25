local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Canvas',
    description = 'A Canvas is used for off-screen rendering. Think of it as an invisible screen that you can draw to, but that will not be visible until you draw it to the actual visible screen. It is also known as "render to texture".\n\nBy drawing things that do not change position often (such as background items) to the Canvas, and then drawing the entire Canvas instead of each item, you can reduce the number of draw operations performed each frame.\n\nIn versions prior to 0.10.0, not all graphics cards that LÖVE supported could use Canvases. love.graphics.isSupported("canvas") could be used to check for support at runtime.',
    descriptiont = {
        de = 'Ein Offscreen-Buffer welcher für das sogenannte "Off-screen Rendering" verwendet wird.\n\nEin Offscreen-Buffer ist ein Speicher, in dem Bildschirminhalt aufgebaut werden kann ohne diesen sofort dem Nutzer zu zeigen. Der gleichbedeutende Begriff "Canvas" (dt.: Leinwand) ist treffend gewählt. Vorstellen kann man sich das Ganze als Arbeitsfläche auf der man abseits des eigentlichen Bildschirminhalts den nächsten Inhalt vorbereiten kann. Ist diese Leinwand schließlich fertig bemalt, schickt man sie komplett an den Bildschirm.\n\nDer Vorteil ist, dass man komplexe statische Szenen wie zum Beispiel Hintergründe, welche sich aus vielen einzelnen Bildern zusammensetzen zunächst in den Offscreen-Buffer schreiben und diesen dann schließlich komplett als eigene Einheit zeichnen kann. Das bedeutet, dass man anstatt vieler kleiner Zeichenoperationen nur noch eine einzige durchführen muss, was insbesondere die Performance deutlich positiv beeinflusst.\n\nEin Nachteil von Canvases ist, dass sie anfällig für das sogenannte  power of 2 syndrome sind. Dies betrifft jedoch vor allem ältere Grafikkarten. Die meisten moderneren Grafikkarten, welche Offscreen-Buffer unterstützen, sollten auch non-PO2 Texturen unterstützen. Um sicher zu gehen, kann man dies aber auch mit love.graphics.isSupported("npot") überprüfen und den Nutzer gegebenenfalls mit einer Fehlermeldung informieren.',
        fr = 'Un Toile est utilisé pour le rendu hors écran. Pensez-y comme un écran invisible que vous pouvez dessiner, mais cela ne sera visible que lorsque vous l\'attirez sur l\'écran réel visible. Il est également connu sous le nom de "render to texture".\n\nEn dessinant des éléments qui ne changent pas souvent la position (tels que les éléments d\'arrière-plan) sur le canevas, puis en dessinant l\'ensemble de la Toile au lieu de chaque élément, vous pouvez réduire le nombre d\'opérations de tirage exécutées à chaque image.\n\nDans les versions antérieures à 0,10.0, toutes les cartes graphiques que Là-VE n\'a pas supportées pourraient utiliser des Toiles. love.graphics.isSupported ("canvas") pourrait être utilisé pour vérifier le support au moment de l\'exécution. [auto]',
        ja = 'Canvas (キャンバス、画布) は画面外表示で使用されます。つまり描画はできるが可視の実画面に描画されるまでは表示されない不可視の画面と考えることができます。さらに "テクスチャの表示" としても知られています。\n\nCanvas へ座標を変更せず頻繁に描画を行うとき(例えば背景にあるアイテム)、各アイテムごとではなく Canvas へ全て描画することにより、各フレームの描画操作の実行回数を削減できます。\n\nVersion 0.10.0 以前は、 LÖVE により対応している全てのグラフィックスカードで Canvas を使用できるとは限りません。\n\nlove.graphics.isSupported("canvas") は実行時に対応状況を調べるために使用できます。',
        ko = '캔버스는 스크린 외부 렌더링에 사용됩니다. 그릴 수있는 보이지 않는 화면으로 생각할 수 있지만 실제로 보이는 화면에 그릴 때까지 표시되지 않습니다. 또한 "텍스처에 렌더링"이라고도합니다.\n\n캔버스에 위치를 자주 변경하지 않는 항목 (예 : 배경 항목)을 그려서 각 항목 대신 전체 캔버스를 그리면 각 프레임에서 수행되는 그리기 작업 수를 줄일 수 있습니다.\n\n0.10.0 이전 버전에서는 L-VE가 지원하는 모든 그래픽 카드가 캔버스를 사용할 수있는 것은 아닙니다. love.graphics.isSupported ( "canvas")는 런타임에 지원 여부를 확인하는 데 사용할 수 있습니다. [auto]',
        pt = 'Uma tela é usada para renderização fora da tela. Pense nisso como uma tela invisível que você pode desenhar, mas isso não será visível até você desenhá-lo para a tela visível real. Também é conhecido como "render to texture".\n\nAo desenhar coisas que não mudam a posição com freqüência (como itens de plano de fundo) para o Canvas, e, em seguida, desenhando todo o Canvas em vez de cada item, você pode reduzir o número de operações de desenho executadas em cada quadro.\n\nEm versões anteriores a 0,10.0, nem todas as placas gráficas que a LÖVE aceitas podem usar telas. love.graphics.isSupported ("canvas") pode ser usado para verificar o suporte em tempo de execução. [auto]',
        ru = 'Для рендеринга вне экрана используется холст. Подумайте об этом как о невидимом экране, на который вы можете рисовать, но это не будет видно, пока вы не нарисуете его на фактический видимый экран. Он также известен как «визуализировать текстуру».\n\nРисуя объекты, которые часто не меняют положение (например, фоновые элементы) на холст, а затем рисуют весь холст вместо каждого элемента, вы можете уменьшить количество операций рисования, выполняемых каждым фреймом.\n\nВ версиях до 0.10.0 не все графические карты, поддерживаемые LÖVE, могли использовать Canvas. love.graphics.isSupported («canvas») может использоваться для проверки поддержки во время выполнения. [auto]',
    },
    minidescription = 'A Canvas is used for off-screen rendering.',
    minidescriptiont = {
        de = 'Ein Offscreen-Buffer welcher für das sogenannte "Off-screen Rendering" verwendet wird. [auto]',
        fr = 'Un Toile est utilisé pour le rendu hors écran. [auto]',
        ja = 'Canvas (キャンバス、画布) は画面外表示で使用されます。つまり描画はできるが可視の実画面に描画されるまでは表示されない不可視の画面と考えることができます。さらに "テクスチャの表示" としても知られています。',
        ko = '캔버스는 스크린 외부 렌더링에 사용됩니다. [auto]',
        pt = 'Uma tela é usada para renderização fora da tela. [auto]',
        ru = 'Для рендеринга вне экрана используется холст. [auto]',
    },
    parenttype = 'Texture',
    constructors = {
        'newCanvas',
    },
    supertypes = {
        'Object',
        'Drawable',
        'Texture',
    },
    functions = {
        {
            name = 'getDimensions',
            description = 'Gets the width and height of the Canvas.',
            descriptiont = {
                de = 'Gibt die Breite und Höhe des Canvas zurück.',
                fr = 'Obtient la largeur et la hauteur de la Toile. [auto]',
                ja = 'Canvas の幅と高さを取得します。',
                ko = 'Canvas의 폭과 높이를 가져옵니다. [auto]',
                pt = 'Obtém a largura e altura da tela. [auto]',
                ru = 'Возвращает ширину и высоту холста. [auto]',
            },
            minidescription = 'Gets the width and height of the Canvas.',
            minidescriptiont = {
                de = 'Gibt die Breite und Höhe des Canvas zurück. [auto]',
                fr = 'Obtient la largeur et la hauteur de la Toile. [auto]',
                ja = 'Canvas の幅と高さを取得します。',
                ko = 'Canvas의 폭과 높이를 가져옵니다. [auto]',
                pt = 'Obtém a largura e altura da tela. [auto]',
                ru = 'Возвращает ширину и высоту холста. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the Canvas, in pixels.',
                            descriptiont = {
                                de = 'Die Breite des Canvas in Pixeln.',
                                fr = 'La largeur de la Toile, en pixels. [auto]',
                                ja = 'ピクセル単位での Canvas の幅。',
                                ko = 'Canvas의 폭 (픽셀 단위)입니다. [auto]',
                                pt = 'A largura da tela, em pixels. [auto]',
                                ru = 'Ширина холста в пикселях. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the Canvas, in pixels.',
                            descriptiont = {
                                de = 'Die Höhe des Canvas in Pixeln.',
                                fr = 'La hauteur de la toile, en pixels. [auto]',
                                ja = 'ピクセル単位での Canvas の高さ。',
                                ko = 'Canvas의 높이 (픽셀 단위)입니다. [auto]',
                                pt = 'O alto da tela, em pixels. [auto]',
                                ru = 'Высота холста в пикселях. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFilter',
            description = 'Gets the filter mode of the Canvas.',
            descriptiont = {
                de = 'Gibt den Filtermodus des Canvas zurück.',
                fr = 'Obtient le mode de filtrage du Canvas. [auto]',
                ja = 'Canvas のフィルタ方式を取得します。',
                ko = 'Canvas의 필터 모드를 가져옵니다. [auto]',
                pt = 'Obtém o modo de filtro da tela. [auto]',
                ru = 'Возвращает режим фильтра Canvas. [auto]',
            },
            minidescription = 'Gets the filter mode of the Canvas.',
            minidescriptiont = {
                de = 'Gibt den Filtermodus des Canvas zurück. [auto]',
                fr = 'Obtient le mode de filtrage du Canvas. [auto]',
                ja = 'Canvas のフィルタ方式を取得します。',
                ko = 'Canvas의 필터 모드를 가져옵니다. [auto]',
                pt = 'Obtém o modo de filtro da tela. [auto]',
                ru = 'Возвращает режим фильтра Canvas. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'FilterMode',
                            name = 'min',
                            description = 'Filter mode used when minifying the canvas.',
                            descriptiont = {
                                de = 'Der Filter welcher beim Verkleinern des Canvas benutzt wird.',
                                fr = 'Mode de filtrage utilisé lors de la minification du canevas. [auto]',
                                ja = 'キャンバスの縮小に使うフィルタのモード。',
                                ko = '캔버스를 축소 할 때 사용되는 필터 모드입니다. [auto]',
                                pt = 'Modo de filtro usado quando minify a tela. [auto]',
                                ru = 'Режим фильтра, используемый при минировании холста. [auto]',
                            },
                        },
                        {
                            type = 'FilterMode',
                            name = 'mag',
                            description = 'Filter mode used when magnifying the canvas.',
                            descriptiont = {
                                de = 'Der Filter welcher beim Vergrößern des Canvas benutzt wird.',
                                fr = 'Mode de filtrage utilisé lors de l\'agrandissement du canevas. [auto]',
                                ja = 'キャンバスの拡大に使うフィルタのモード。',
                                ko = '캔버스를 확대 할 때 사용되는 필터 모드입니다. [auto]',
                                pt = 'Modo de filtro usado ao ampliar a tela. [auto]',
                                ru = 'Режим фильтра, используемый при увеличении холста. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'anisotropy',
                            description = 'Maximum amount of anisotropic filtering used.',
                            descriptiont = {
                                de = 'Der Maximalwert welcher zum anisotropen Filtern benutzt wird.',
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
            name = 'getFormat',
            description = 'Gets the texture format of the Canvas.',
            descriptiont = {
                de = 'Ruft das Texturformat der Leinwand ab. [auto]',
                fr = 'Obtient le format de texture du Canvas. [auto]',
                ja = 'Canvas のテクスチャ形式を取得します。',
                ko = 'Canvas의 텍스처 포맷을 가져옵니다. [auto]',
                pt = 'Obtém o formato de textura da tela. [auto]',
                ru = 'Возвращает формат текстуры холста. [auto]',
            },
            minidescription = 'Gets the texture format of the Canvas.',
            minidescriptiont = {
                de = 'Ruft das Texturformat der Leinwand ab. [auto]',
                fr = 'Obtient le format de texture du Canvas. [auto]',
                ja = 'Canvas のテクスチャ形式を取得します。',
                ko = 'Canvas의 텍스처 포맷을 가져옵니다. [auto]',
                pt = 'Obtém o formato de textura da tela. [auto]',
                ru = 'Возвращает формат текстуры холста. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'CanvasFormat',
                            name = 'format',
                            description = 'The format of the Canvas.',
                            descriptiont = {
                                de = 'Das Format der Leinwand. [auto]',
                                fr = 'Le format de la Toile. [auto]',
                                ja = 'Canvas の形式。',
                                ko = 'Canvas의 형식. [auto]',
                                pt = 'O formato da tela. [auto]',
                                ru = 'Формат холста. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getHeight',
            description = 'Gets the height of the Canvas.',
            descriptiont = {
                de = 'Gibt die Höhe des Canvas zurück.',
                fr = 'Obtient la hauteur de la toile. [auto]',
                ja = 'Canvas の高さを取得します。',
                ko = 'Canvas의 높이를 가져옵니다. [auto]',
                pt = 'Obtém o alto da tela. [auto]',
                ru = 'Получает высоту холста. [auto]',
            },
            minidescription = 'Gets the height of the Canvas.',
            minidescriptiont = {
                de = 'Gibt die Höhe des Canvas zurück. [auto]',
                fr = 'Obtient la hauteur de la toile. [auto]',
                ja = 'Canvas の高さを取得します。',
                ko = 'Canvas의 높이를 가져옵니다. [auto]',
                pt = 'Obtém o alto da tela. [auto]',
                ru = 'Получает высоту холста. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the Canvas, in pixels.',
                            descriptiont = {
                                de = 'Die Höhe des Canvas in Pixeln.',
                                fr = 'La hauteur de la toile, en pixels. [auto]',
                                ja = 'ピクセル単位での Canvas の高さ。',
                                ko = 'Canvas의 높이 (픽셀 단위)입니다. [auto]',
                                pt = 'O alto da tela, em pixels. [auto]',
                                ru = 'Высота холста в пикселях. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMSAA',
            description = 'Gets the number of multisample antialiasing (MSAA) samples used when drawing to the Canvas.\n\nThis may be different than the number used as an argument to love.graphics.newCanvas if the system running LÖVE doesn\'t support that number.',
            descriptiont = {
                de = 'Ruft die Anzahl der Multisample Antialiasing (MSAA) Samples ab, die beim Zeichnen auf die Leinwand verwendet werden.\n\nDies kann anders sein als die Nummer, die als Argument für love.graphics.newCanvas verwendet wird, wenn das System, das LÖVE läuft, diese Nummer nicht unterstützt. [auto]',
                fr = 'Obtient le nombre d\'échantillons multisample antialiasing (MSAA) utilisés lors du dessin sur le Canvas.\n\nCela peut être différent du nombre utilisé comme argument pour aimer.graphics.newCanvas si le système qui exécute LÉV ne prend pas en charge ce numéro. [auto]',
                ja = 'Canvas の描画時に使用するマルチサンプル・アンチエイリアシング (Multi Sample Anti-Alias : MSAA) のサンプル数を取得します。\n\nこれは LÖVE を実行するシステムが当数値に非対応であるならば love.graphics.newCanvas の引数に使用される数値と異なる場合があります。',
                ko = '캔버스에 그리는 데 사용되는 MSAA (multisample antialiasing) 샘플의 수를 가져옵니다.\n\nL-VE를 실행하는 시스템이 해당 번호를 지원하지 않으면 love.graphics.newCanvas에 대한 인수로 사용 된 번호와 다를 수 있습니다. [auto]',
                pt = 'Obtém o número de amostras multisample antialiasing (MSAA) usadas ao desenhar para o Canvas.\n\nIsso pode ser diferente do número usado como argumento para love.graphics.newCanvas se o sistema que está executando LÖVE não suporta esse número. [auto]',
                ru = 'Получает количество сэмплированных сэмплов (MSAA), используемых при рисовании на холст.\n\nЭто может отличаться от числа, используемого в качестве аргумента для love.graphics.newCanvas, если система, работающая с LÖVE, не поддерживает это число. [auto]',
            },
            minidescription = 'Gets the number of multisample antialiasing (MSAA) samples used when drawing to the Canvas.',
            minidescriptiont = {
                de = 'Ruft die Anzahl der Multisample Antialiasing (MSAA) Samples ab, die beim Zeichnen auf die Leinwand verwendet werden. [auto]',
                fr = 'Obtient le nombre d\'échantillons multisample antialiasing (MSAA) utilisés lors du dessin sur le Canvas. [auto]',
                ja = 'Canvas の描画時に使用するマルチサンプル・アンチエイリアシング (Multi Sample Anti-Alias : MSAA) のサンプル数を取得します。',
                ko = '캔버스에 그리는 데 사용되는 MSAA (multisample antialiasing) 샘플의 수를 가져옵니다. [auto]',
                pt = 'Obtém o número de amostras multisample antialiasing (MSAA) usadas ao desenhar para o Canvas. [auto]',
                ru = 'Получает количество сэмплированных сэмплов (MSAA), используемых при рисовании на холст. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'samples',
                            description = 'The number of multisample antialiasing samples used by the canvas when drawing to it.',
                            descriptiont = {
                                de = 'Die Anzahl der Multisample-Antialiasing-Samples, die von der Leinwand beim Zeichnen verwendet werden. [auto]',
                                fr = 'Le nombre d\'échantillons anti-altération multisample utilisés par la toile lors du dessin. [auto]',
                                ja = 'Canvas の描画時に使用するマルチサンプル・アンチエイリアシングのサンプル数。',
                                ko = '캔버스가 드로잉 할 때 사용되는 멀티 샘플 앤티 앨리어싱 샘플의 수입니다. [auto]',
                                pt = 'O número de amostras de anti-alergias multisample utilizadas pela tela ao desenhar para ela. [auto]',
                                ru = 'Число образцов мультисэмплов сглаживания, используемых холстом при рисовании. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWidth',
            description = 'Gets the width of the Canvas.',
            descriptiont = {
                de = 'Gibt die Breite des Canvas zurück.',
                fr = 'Obtient la largeur de la Toile. [auto]',
                ja = 'Canvas の幅を取得します。',
                ko = 'Canvas의 너비를 가져옵니다. [auto]',
                pt = 'Obtém a largura da tela. [auto]',
                ru = 'Возвращает ширину холста. [auto]',
            },
            minidescription = 'Gets the width of the Canvas.',
            minidescriptiont = {
                de = 'Gibt die Breite des Canvas zurück. [auto]',
                fr = 'Obtient la largeur de la Toile. [auto]',
                ja = 'Canvas の幅を取得します。',
                ko = 'Canvas의 너비를 가져옵니다. [auto]',
                pt = 'Obtém a largura da tela. [auto]',
                ru = 'Возвращает ширину холста. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the Canvas, in pixels.',
                            descriptiont = {
                                de = 'Die Breite des Canvas in Pixeln.',
                                fr = 'La largeur de la Toile, en pixels. [auto]',
                                ja = 'ピクセル単位での Canvas の幅。',
                                ko = 'Canvas의 폭 (픽셀 단위)입니다. [auto]',
                                pt = 'A largura da tela, em pixels. [auto]',
                                ru = 'Ширина холста в пикселях. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWrap',
            description = 'Gets the wrapping properties of a Canvas.\n\nThis function returns the currently set horizontal and vertical wrapping modes for the Canvas.',
            descriptiont = {
                de = 'Gibt die Zeilenumbrucheigenschaften eines Canvas zurück.\n\nDiese Funktion gibt die aktuellen horizontalen und vertikalen Zeilenumbruch-Modi für ein Canvas zurück.',
                fr = 'Obtient les propriétés d\'emballage d\'un Canvas.\n\nCette fonction renvoie les modes d\'emballage horizontal et vertical actuellement définis pour le Canvas. [auto]',
                ja = 'Canvas の加工特性を取得します。\n\nこの関数は Canvas に現在設定されている水平および垂直方向の加工方式を返します。',
                ko = 'Canvas의 래핑 속성을 가져옵니다.\n\n이 함수는 Canvas에 대해 현재 설정된 가로 및 세로 래핑 모드를 반환합니다. [auto]',
                pt = 'Obtém as propriedades de embrulho de uma tela.\n\nEsta função retorna os modos de envolvimento horizontal e vertical atualmente configurados para o Canvas. [auto]',
                ru = 'Получает свойства упаковки холста.\n\nЭта функция возвращает установленные горизонтальные и вертикальные режимы обертки для холста. [auto]',
            },
            minidescription = 'Gets the wrapping properties of a Canvas.',
            minidescriptiont = {
                de = 'Gibt die Zeilenumbrucheigenschaften eines Canvas zurück. [auto]',
                fr = 'Obtient les propriétés d\'emballage d\'un Canvas. [auto]',
                ja = 'Canvas の加工特性を取得します。',
                ko = 'Canvas의 래핑 속성을 가져옵니다. [auto]',
                pt = 'Obtém as propriedades de embrulho de uma tela. [auto]',
                ru = 'Получает свойства упаковки холста. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'WrapMode',
                            name = 'horizontal',
                            description = 'Horizontal wrapping mode of the Canvas.',
                            descriptiont = {
                                de = 'Der horizontale Zeilenumbruchmodus des Canvas.',
                                fr = 'Mode d\'emballage horizontal du Canvas. [auto]',
                                ja = 'Canvas の水平方向の加工方式。',
                                ko = 'Canvas의 가로 포장 모드입니다. [auto]',
                                pt = 'Modo de envolvimento horizontal da tela. [auto]',
                                ru = 'Горизонтальный режим обертывания холста. [auto]',
                            },
                        },
                        {
                            type = 'WrapMode',
                            name = 'vertical',
                            description = 'Vertical wrapping mode of the Canvas.',
                            descriptiont = {
                                de = 'Der vertikale Zeilenumbruchmodus des Canvas.',
                                fr = 'Mode d\'emballage vertical du Canvas. [auto]',
                                ja = 'Canvas の垂直方向の加工方式。',
                                ko = 'Canvas의 세로 배치 모드입니다. [auto]',
                                pt = 'Modo de envolvimento vertical da tela. [auto]',
                                ru = 'Режим вертикальной упаковки холста. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newImageData',
            description = 'Generates ImageData from the contents of the Canvas.',
            descriptiont = {
                de = 'Generiert ImageData aus dem Inhalt der Leinwand. [auto]',
                fr = 'Génère ImageData à partir du contenu de la Canvas. [auto]',
                ja = 'Canvas の内容から ImageData を生成します。',
                ko = 'Canvas의 내용에서 ImageData를 생성합니다. [auto]',
                pt = 'Gera ImageData do conteúdo da tela. [auto]',
                ru = 'Создает ImageData из содержимого Canvas. [auto]',
            },
            minidescription = 'Generates ImageData from the contents of the Canvas.',
            minidescriptiont = {
                de = 'Generiert ImageData aus dem Inhalt der Leinwand. [auto]',
                fr = 'Génère ImageData à partir du contenu de la Canvas. [auto]',
                ja = 'Canvas の内容から ImageData を生成します。',
                ko = 'Canvas의 내용에서 ImageData를 생성합니다. [auto]',
                pt = 'Gera ImageData do conteúdo da tela. [auto]',
                ru = 'Создает ImageData из содержимого Canvas. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'ImageData',
                            name = 'data',
                            description = 'The image data stored in the Canvas.',
                            descriptiont = {
                                de = 'Die im Canvas gespeicherten Bilddaten. [auto]',
                                fr = 'Les données d\'image stockées dans le Canvas. [auto]',
                                ja = 'Canvas の内容から作成した新規 ImageData です。',
                                ko = 'Canvas에 저장된 이미지 데이터. [auto]',
                                pt = 'Os dados de imagem armazenados na tela. [auto]',
                                ru = 'Данные изображения, сохраненные в Canvas. [auto]',
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
                            name = 'x',
                            description = 'The x-axis of the top-left corner of the area within the Canvas to capture.',
                            descriptiont = {
                                de = 'Die x-Achse der oberen linken Ecke des Bereichs innerhalb der Leinwand zu erfassen. [auto]',
                                fr = 'L\'axe des x du coin supérieur gauche de la zone dans le Canvas à capturer. [auto]',
                                ja = '取り込み対象の Canvas 内にある領域の左上角を始点とした x 軸です。',
                                ko = '캡처 할 Canvas 내의 영역 왼쪽 위 모퉁이의 x 축입니다. [auto]',
                                pt = 'O eixo x do canto superior esquerdo da área dentro da tela para capturar. [auto]',
                                ru = 'Ось x в верхнем левом углу области внутри холста для захвата. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-axis of the top-left corner of the area within the Canvas to capture.',
                            descriptiont = {
                                de = 'Die y-Achse der oberen linken Ecke des Bereichs innerhalb der Leinwand zu erfassen. [auto]',
                                fr = 'L\'axe des y du coin supérieur gauche de la zone située dans le canevas à capturer. [auto]',
                                ja = '取り込み対象の Canvas 内にある領域の左上角を始点とした y 軸です。',
                                ko = '캡처 할 Canvas 내의 영역 왼쪽 위 모서리의 y 축입니다. [auto]',
                                pt = 'O eixo y do canto superior esquerdo da área dentro da tela para capturar. [auto]',
                                ru = 'Ось y в верхнем левом углу области внутри холста для захвата. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the area within the Canvas to capture.',
                            descriptiont = {
                                de = 'Die Breite des Bereichs innerhalb der Leinwand zu erfassen. [auto]',
                                fr = 'La largeur de la zone dans le Canvas à capturer. [auto]',
                                ja = '取り込み対象の Canvas 内に対する領域の幅',
                                ko = '캡처 할 Canvas 영역의 너비입니다. [auto]',
                                pt = 'A largura da área dentro da tela para capturar. [auto]',
                                ru = 'Ширина области внутри холста для захвата. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the area within the Canvas to capture.',
                            descriptiont = {
                                de = 'Die Höhe des Bereichs innerhalb der Leinwand zu erfassen. [auto]',
                                fr = 'La hauteur de la zone dans la toile à capturer. [auto]',
                                ja = '取り込み対象の Canvas 内に対する領域の高さ',
                                ko = '캡처 할 Canvas 내의 영역의 높이입니다. [auto]',
                                pt = 'A altura da área dentro da tela para capturar. [auto]',
                                ru = 'Высота области в холсте для захвата. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'ImageData',
                            name = 'data',
                            description = 'The new ImageData made from the Canvas\' contents.',
                            descriptiont = {
                                de = 'Die neue ImageData aus dem Canvas-Inhalt. [auto]',
                                fr = 'Le nouveau ImageData fait à partir du contenu de Canvas. [auto]',
                                ja = 'Canvas の内容から作成した新規 ImageData です。',
                                ko = 'Canvas의 내용으로 작성된 새로운 ImageData입니다. [auto]',
                                pt = 'O novo ImageData feito a partir do conteúdo da Canvas. [auto]',
                                ru = 'Новая ImageData, сделанная из содержимого Canvas. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'renderTo',
            description = 'Render to the Canvas using a function.',
            descriptiont = {
                de = 'Zeichnet mit Hilfe einer Funktion in einen Offscreen-Buffer.',
                fr = 'Rendez-vous sur le canevas en utilisant une fonction. [auto]',
                ja = 'Canvas へ表示するために関数を使用します。\n\nこれは love.graphics.setCanvas への略記法であり、\n\n\n\ncanvas:renderTo( func )\n\n\n\nは下記と同じです。\n\n\n\nlove.graphics.setCanvas( canvas )\n\nfunc()\n\nlove.graphics.setCanvas()\n\n',
                ko = '함수를 사용하여 Canvas로 렌더링합니다. [auto]',
                pt = 'Render para o Canvas usando uma função. [auto]',
                ru = 'Выделите Canvas с помощью функции. [auto]',
            },
            minidescription = 'Render to the Canvas using a function.',
            minidescriptiont = {
                de = 'Zeichnet mit Hilfe einer Funktion in einen Offscreen-Buffer. [auto]',
                fr = 'Rendez-vous sur le canevas en utilisant une fonction. [auto]',
                ja = 'Canvas へ表示するために関数を使用します。',
                ko = '함수를 사용하여 Canvas로 렌더링합니다. [auto]',
                pt = 'Render para o Canvas usando uma função. [auto]',
                ru = 'Выделите Canvas с помощью функции. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'function',
                            name = 'func',
                            description = 'A function performing drawing operations.',
                            descriptiont = {
                                de = 'Eine Funktion welche die erforderlichen Zeichenoperationen übernimmt.',
                                fr = 'Une fonction effectuant des opérations de dessin. [auto]',
                                ja = '描画操作を行う関数。',
                                ko = '그리기 작업을 수행하는 함수입니다. [auto]',
                                pt = 'Uma função que executa operações de desenho. [auto]',
                                ru = 'Функция, выполняющая операции рисования. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFilter',
            description = 'Sets the filter of the Canvas.',
            descriptiont = {
                de = 'Bestimmt den Filtermodus für ein Canvas.',
                fr = 'Définit le filtre de la Toile. [auto]',
                ja = 'Canvas の フィルタ方式 を設定します。',
                ko = 'Canvas의 필터를 설정합니다. [auto]',
                pt = 'Define o filtro da tela. [auto]',
                ru = 'Устанавливает фильтр холста. [auto]',
            },
            minidescription = 'Sets the filter of the Canvas.',
            minidescriptiont = {
                de = 'Bestimmt den Filtermodus für ein Canvas. [auto]',
                fr = 'Définit le filtre de la Toile. [auto]',
                ja = 'Canvas の フィルタ方式 を設定します。',
                ko = 'Canvas의 필터를 설정합니다. [auto]',
                pt = 'Define o filtro da tela. [auto]',
                ru = 'Устанавливает фильтр холста. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'FilterMode',
                            name = 'min',
                            description = 'How to scale a canvas down.',
                            descriptiont = {
                                de = 'Der Filter welcher beim Verkleinern des Canvas benutzt werden soll.',
                                fr = 'Comment étaler une toile vers le bas. [auto]',
                                ja = 'Canvas の縮小に使うフィルタの方式。',
                                ko = '캔버스 크기를 조정하는 법. [auto]',
                                pt = 'Como dimensionar uma tela para baixo. [auto]',
                                ru = 'Как масштабировать холст. [auto]',
                            },
                        },
                        {
                            type = 'FilterMode',
                            name = 'mag',
                            description = 'How to scale a canvas up.',
                            descriptiont = {
                                de = 'Der Filter welcher beim Vergrößern des Canvas benutzt werden soll.',
                                fr = 'Comment mettre à l\'échelle une toile. [auto]',
                                ja = 'Canvas の拡大に使うフィルタの方式。',
                                ko = '캔버스의 크기를 조정하는 법. [auto]',
                                pt = 'Como escalar um canvas para cima. [auto]',
                                ru = 'Как масштабировать холст. [auto]',
                            },
                            default = 'min',
                        },
                        {
                            type = 'number',
                            name = 'anisotropy',
                            description = 'Maximum amount of anisotropic filtering used.',
                            descriptiont = {
                                de = 'Der Maximalwert welcher zum anisotropen Filtern benutzt werden soll.',
                                fr = 'Quantité maximale de filtrage anisotrope utilisé. [auto]',
                                ja = 'Anisotropic (異方性)フィルタの最大使用量。',
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
            name = 'setWrap',
            description = 'Sets the wrapping properties of a Canvas.\n\nThis function sets the way the edges of a Canvas are treated if it is scaled or rotated. If the WrapMode is set to "clamp", the edge will not be interpolated. If set to "repeat", the edge will be interpolated with the pixels on the opposing side of the framebuffer.',
            descriptiont = {
                de = 'Legt die Wrapping-Eigenschaften eines Canvas fest.\n\nDiese Funktion legt fest, wie die Kanten eines Canvas behandelt werden, wenn es skaliert oder gedreht wird. Wenn der WrapMode auf "clamp" gesetzt ist, wird die Flanke nicht interpoliert. Wenn auf "Wiederholung" eingestellt ist, wird die Flanke mit den Pixeln auf der gegenüberliegenden Seite des Framebuffers interpoliert. [auto]',
                fr = 'Définit les propriétés d\'emballage d\'un Canvas.\n\nCette fonction définit la façon dont les bords d\'une toile sont traités si elle est mise à l\'échelle ou tournée. Si le WrapMode est réglé sur "clamp", le bord ne sera pas interpolé. Si elle est définie pour "répéter", le bord sera interpolé avec les pixels du côté opposé du framebuffer. [auto]',
                ja = 'Canvas の加工特性を設定します。\n\nこの関数は回転または尺度変更時における Canvas の角の取り扱い方を設定します。 WrapMode に \'clamp\' が設定されたときは、角の補間を行いません。 \'repeat\' が設定されたときはキャンバスの反対側にあるピクセルにより角を補完します。',
                ko = 'Canvas의 래핑 속성을 설정합니다.\n\n이 함수는 크기가 조정되거나 회전 된 경우 Canvas 가장자리를 처리하는 방법을 설정합니다. WrapMode가 "clamp"로 설정된 경우 가장자리가 보간되지 않습니다. "반복"으로 설정하면 가장자리가 프레임 버퍼의 반대쪽에있는 픽셀로 보간됩니다. [auto]',
                pt = 'Define as propriedades de embrulho de uma tela.\n\nEsta função define a forma como as bordas de um Canvas são tratadas se forem dimensionadas ou giradas. Se o WrapMode estiver configurado para "apertar", a borda não será interpolada. Se configurado para "repetir", a borda será interpolada com os pixels no lado oposto do framebuffer. [auto]',
                ru = 'Устанавливает свойства упаковки Canvas.\n\nЭта функция задает способ обработки краев холста, если он масштабируется или поворачивается. Если WrapMode установлен на «зажим», край не будет интерполирован. Если установлено «repeat», край будет интерполирован с пикселями на противоположной стороне фреймбуфера. [auto]',
            },
            minidescription = 'Sets the wrapping properties of a Canvas.',
            minidescriptiont = {
                de = 'Legt die Wrapping-Eigenschaften eines Canvas fest. [auto]',
                fr = 'Définit les propriétés d\'emballage d\'un Canvas. [auto]',
                ja = 'Canvas の加工特性を設定します。',
                ko = 'Canvas의 래핑 속성을 설정합니다. [auto]',
                pt = 'Define as propriedades de embrulho de uma tela. [auto]',
                ru = 'Устанавливает свойства упаковки Canvas. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'WrapMode',
                            name = 'horizontal',
                            description = 'Horizontal wrapping mode of the Canvas.',
                            descriptiont = {
                                de = 'Horizontaler Wickelmodus der Leinwand. [auto]',
                                fr = 'Mode d\'emballage horizontal du Canvas. [auto]',
                                ja = 'Canvas の水平方向の加工方式。',
                                ko = 'Canvas의 가로 포장 모드입니다. [auto]',
                                pt = 'Modo de envolvimento horizontal da tela. [auto]',
                                ru = 'Горизонтальный режим обертывания холста. [auto]',
                            },
                        },
                        {
                            type = 'WrapMode',
                            name = 'vertical',
                            description = 'Vertical wrapping mode of the Canvas.',
                            descriptiont = {
                                de = 'Vertikaler Wickelmodus der Leinwand. [auto]',
                                fr = 'Mode d\'emballage vertical du Canvas. [auto]',
                                ja = 'Canvas の垂直方向の加工方式。',
                                ko = 'Canvas의 세로 배치 모드입니다. [auto]',
                                pt = 'Modo de envolvimento vertical da tela. [auto]',
                                ru = 'Режим вертикальной упаковки холста. [auto]',
                            },
                            default = 'horizontal',
                        },
                    },
                },
            },
        },
    },
}