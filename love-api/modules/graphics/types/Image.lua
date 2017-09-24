local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Image',
    description = 'Drawable image type.',
    descriptiont = {
        de = 'Ein Bild, welches gezeichnet werden kann.',
        fr = 'Type d\'image desséchable. [auto]',
        ja = '描画可能な画像の型。',
        ko = '드로어 블 이미지 유형. [auto]',
        pt = 'Tipo de imagens que podem ser desenhadas.',
        ru = 'Изображение.',
    },
    minidescription = 'Drawable image type.',
    minidescriptiont = {
        de = 'Ein Bild, welches gezeichnet werden kann. [auto]',
        fr = 'Type d\'image desséchable. [auto]',
        ja = '描画可能な画像の型。',
        ko = '드로어 블 이미지 유형. [auto]',
        pt = 'Tipo de imagens que podem ser desenhadas. [auto]',
        ru = 'Изображение. [auto]',
    },
    parenttype = 'Texture',
    constructors = {
        'newImage',
    },
    supertypes = {
        'Object',
        'Drawable',
        'Texture',
    },
    functions = {
        {
            name = 'getData',
            description = 'Gets the original ImageData or CompressedImageData used to create the Image.\n\nAll Images keep a reference to the Data that was used to create the Image. The Data is used to refresh the Image when love.window.setMode or Image:refresh is called.',
            descriptiont = {
                de = 'Ruft die ursprüngliche ImageData oder CompressedImageData ab, die zum Erstellen des Bildes verwendet wird.\n\nAlle Bilder verweisen auf die Daten, die zum Erstellen des Bildes verwendet wurden. Die Daten werden verwendet, um das Bild zu aktualisieren, wenn love.window.setMode oder Image: Refresh aufgerufen wird. [auto]',
                fr = 'Obtient ImageData original ou CompressedImageData utilisé pour créer l\'image.\n\nToutes les images contiennent une référence aux données utilisées pour créer l\'image. Les données sont utilisées pour rafraîchir l\'image lorsque love.window.setMode ou Image: refresh est appelé. [auto]',
                ja = '元の ImageData または CompressedData から取得したものを使用して画像を作成します。\n\n全ての画像は参照用の Data として保持したまま画像を作成するために使用されます。 love.window.setMode または Image:refresh が呼ばれたときに画像の再読込をするために Data は使用されます。',
                ko = 'Image의 작성에 사용 된 원의 ImageData 또는 CompressedImageData를 취득합니다.\n\n모든 이미지는 이미지를 만드는 데 사용 된 데이터에 대한 참조를 유지합니다. 데이터는 love.window.setMode 또는 Image : refresh가 호출 될 때 이미지를 새로 고치는 데 사용됩니다. [auto]',
                pt = 'Obtém ImageData original ou CompressedImageData usado para criar a imagem.\n\nTodas as imagens mantêm uma referência aos dados que foram usados ​​para criar a imagem. O Data é usado para atualizar a imagem quando o love.window.setMode ou Image: refresh é chamado. [auto]',
                ru = 'Получает исходную ImageData или CompressedImageData, используемую для создания изображения.\n\nВсе изображения содержат ссылку на данные, которые были использованы для создания изображения. Данные используются для обновления изображения, когда love.window.setMode или Image: вызывается refresh. [auto]',
            },
            minidescription = 'Gets the original ImageData or CompressedImageData used to create the Image.',
            minidescriptiont = {
                de = 'Ruft die ursprüngliche ImageData oder CompressedImageData ab, die zum Erstellen des Bildes verwendet wird. [auto]',
                fr = 'Obtient ImageData original ou CompressedImageData utilisé pour créer l\'image. [auto]',
                ja = '元の ImageData または CompressedData から取得したものを使用して画像の作成します。',
                ko = 'Image의 작성에 사용 된 원의 ImageData 또는 CompressedImageData를 취득합니다. [auto]',
                pt = 'Obtém ImageData original ou CompressedImageData usado para criar a imagem. [auto]',
                ru = 'Получает исходную ImageData или CompressedImageData, используемую для создания изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'ImageData',
                            name = 'data',
                            description = 'The original ImageData used to create the Image, if the image is not compressed.',
                            descriptiont = {
                                de = 'Die ursprüngliche ImageData verwendet, um das Bild zu erstellen, wenn das Bild nicht komprimiert ist. [auto]',
                                fr = 'ImageData d\'origine utilisée pour créer l\'image, si l\'image n\'est pas compressée. [auto]',
                                ja = '元の ImageData を使用して作成された圧縮画像。',
                                ko = '이미지가 압축되어 있지 않은 경우, Image의 작성에 사용 된 원의 ImageData [auto]',
                                pt = 'O ImageData original usado para criar a Imagem, se a imagem não estiver comprimida. [auto]',
                                ru = 'Исходная ImageData, используемая для создания изображения, если изображение не сжато. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'CompressedImageData',
                            name = 'data',
                            description = 'The original CompressedImageData used to create the Image, if the image is compressed.',
                            descriptiont = {
                                de = 'Die ursprüngliche CompressedImageData verwendet, um das Bild zu erstellen, wenn das Bild komprimiert ist. [auto]',
                                fr = 'L\'original CompressedImageData utilisé pour créer l\'image, si l\'image est compressée. [auto]',
                                ko = '이미지가 압축 된 경우 이미지를 만드는 데 사용 된 원래의 CompressedImageData입니다. [auto]',
                                pt = 'O CompressedImageData original usado para criar a Imagem, se a imagem estiver comprimida. [auto]',
                                ru = 'Оригинальная CompressedImageData, используемая для создания изображения, если изображение сжато. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDimensions',
            description = 'Gets the width and height of the Image.',
            descriptiont = {
                de = 'Ruft die Breite und Höhe des Bildes ab. [auto]',
                fr = 'Obtient la largeur et la hauteur de l\'image. [auto]',
                ja = '画像の幅と高さを取得します。',
                ko = 'Image의 폭과 높이를 가져옵니다. [auto]',
                pt = 'Obtém a largura e a altura da imagem. [auto]',
                ru = 'Получает ширину и высоту изображения. [auto]',
            },
            minidescription = 'Gets the width and height of the Image.',
            minidescriptiont = {
                de = 'Ruft die Breite und Höhe des Bildes ab. [auto]',
                fr = 'Obtient la largeur et la hauteur de l\'image. [auto]',
                ja = '画像の幅と高さを取得します。',
                ko = 'Image의 폭과 높이를 가져옵니다. [auto]',
                pt = 'Obtém a largura e a altura da imagem. [auto]',
                ru = 'Получает ширину и высоту изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the Image, in pixels.',
                            descriptiont = {
                                de = 'Die Breite des Bildes in Pixel. [auto]',
                                fr = 'La largeur de l\'image, en pixels. [auto]',
                                ja = 'ピクセル単位による画像の幅。',
                                ko = 'Image의 폭 (픽셀 단위)입니다. [auto]',
                                pt = 'A largura da imagem, em pixels. [auto]',
                                ru = 'Ширина изображения в пикселях. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the Image, in pixels.',
                            descriptiont = {
                                de = 'Die Höhe des Bildes in Pixel. [auto]',
                                fr = 'Hauteur de l\'image, en pixels. [auto]',
                                ja = 'ピクセル単位での画像の高さ。',
                                ko = 'Image의 높이 (픽셀 단위)입니다. [auto]',
                                pt = 'A altura da imagem, em pixels. [auto]',
                                ru = 'Высота изображения в пикселях. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFilter',
            description = 'Gets the filter mode for an image.',
            descriptiont = {
                de = 'Gibt den Filtermodus eines Bildes zurück.',
                fr = 'Obtient le mode de filtrage pour une image. [auto]',
                ja = '画像のフィルタ方式を取得します。',
                ko = '이미지의 필터 모드를 가져옵니다. [auto]',
                pt = 'Obtém o modo de filtro de uma imagem.',
                ru = 'Возвращает режим фильтра для изображения. [auto]',
            },
            minidescription = 'Gets the filter mode for an image.',
            minidescriptiont = {
                de = 'Gibt den Filtermodus eines Bildes zurück. [auto]',
                fr = 'Obtient le mode de filtrage pour une image. [auto]',
                ja = '画像のフィルタ方式を取得します。',
                ko = '이미지의 필터 모드를 가져옵니다. [auto]',
                pt = 'Obtém o modo de filtro de uma imagem. [auto]',
                ru = 'Возвращает режим фильтра для изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'FilterMode',
                            name = 'min',
                            description = 'Filter mode used when minifying the image.',
                            descriptiont = {
                                de = 'Benutzter Filtermodus beim Verkleinern eines Bildes.',
                                fr = 'Le mode Filtre utilisé lors de la minification de l\'image. [auto]',
                                ja = '画像の縮小に使うフィルタの方式。',
                                ko = '이미지를 축소 할 때 사용되는 필터 모드입니다. [auto]',
                                pt = 'Modo de filtro usado quando a imagem é minimizada.',
                                ru = 'Режим фильтра, используемый для минимизации изображения. [auto]',
                            },
                        },
                        {
                            type = 'FilterMode',
                            name = 'mag',
                            description = 'Filter mode used when magnifying the image.',
                            descriptiont = {
                                de = 'Benutzter Filtermodus beim Vergrößern eines Bildes.',
                                fr = 'Mode de filtrage utilisé lors de la grossissement de l\'image. [auto]',
                                ja = '画像の拡大に使うフィルタの方式。',
                                ko = '이미지를 확대 할 때 사용되는 필터 모드입니다. [auto]',
                                pt = 'Modo de filtro usado quando a imagem é mazimizada.',
                                ru = 'Режим фильтра, используемый при увеличении изображения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFlags',
            description = 'Gets the flags used when the image was created.',
            descriptiont = {
                de = 'Ruft die Flags ab, die beim Erstellen des Bildes verwendet wurden. [auto]',
                fr = 'Obtient les drapeaux utilisés lors de la création de l\'image. [auto]',
                ja = 'Image が作成されたときに使用されるフラグを取得します。',
                ko = '이미지가 생성 될 때 사용 된 플래그를 가져옵니다. [auto]',
                pt = 'Obtém as bandeiras usadas quando a imagem foi criada. [auto]',
                ru = 'Возвращает флаги, используемые при создании изображения. [auto]',
            },
            minidescription = 'Gets the flags used when the image was created.',
            minidescriptiont = {
                de = 'Ruft die Flags ab, die beim Erstellen des Bildes verwendet wurden. [auto]',
                fr = 'Obtient les drapeaux utilisés lors de la création de l\'image. [auto]',
                ja = 'Image が作成されたときに使用されるフラグを取得します。',
                ko = '이미지가 생성 될 때 사용 된 플래그를 가져옵니다. [auto]',
                pt = 'Obtém as bandeiras usadas quando a imagem foi criada. [auto]',
                ru = 'Возвращает флаги, используемые при создании изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'flags',
                            description = 'A table with ImageFlag keys.',
                            descriptiont = {
                                de = 'Ein Tisch mit ImageFlag-Tasten. [auto]',
                                fr = 'Une table avec les clés ImageFlag. [auto]',
                                ja = 'ImageFlag キーを有するテーブル。',
                                ko = 'ImageFlag 키가있는 테이블입니다. [auto]',
                                pt = 'Uma tabela com chaves ImageFlag. [auto]',
                                ru = 'Таблица с клавишами ImageFlag. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getHeight',
            description = 'Gets the height of the Image.',
            descriptiont = {
                de = 'Ruft die Höhe des Bildes ab. [auto]',
                fr = 'Obtient la hauteur de l\'image. [auto]',
                ja = '画像の高さを取得します。',
                ko = 'Image의 높이를 돌려줍니다. [auto]',
                pt = 'Retorna a altura de uma imagem.',
                ru = 'Получает высоту изображения. [auto]',
            },
            minidescription = 'Gets the height of the Image.',
            minidescriptiont = {
                de = 'Ruft die Höhe des Bildes ab. [auto]',
                fr = 'Obtient la hauteur de l\'image. [auto]',
                ja = '画像の高さを取得します。',
                ko = 'Image의 높이를 돌려줍니다. [auto]',
                pt = 'Retorna a altura de uma imagem. [auto]',
                ru = 'Получает высоту изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the Image, in pixels.',
                            descriptiont = {
                                de = 'Die Höhe des Bildes in Pixel. [auto]',
                                fr = 'Hauteur de l\'image, en pixels. [auto]',
                                ja = 'ピクセル単位での画像の高さ。',
                                ko = 'Image의 높이 (픽셀 단위)입니다. [auto]',
                                pt = 'A altura da imagem, em pixels.',
                                ru = 'Высота изображения в пикселях. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMipmapFilter',
            description = 'Gets the mipmap filter mode for an Image.',
            descriptiont = {
                de = 'Ruft den Mipmap-Filtermodus für ein Bild ab. [auto]',
                fr = 'Obtient le mode filtre mipmap pour une image. [auto]',
                ja = 'Image に対して mipmap フィルタの方式を取得します。',
                ko = 'Image의 밉맵 필터 모드를 가져옵니다. [auto]',
                pt = 'Obtém o modo de filtro mipmap para uma imagem. [auto]',
                ru = 'Возвращает режим фильтра mipmap для изображения. [auto]',
            },
            minidescription = 'Gets the mipmap filter mode for an Image.',
            minidescriptiont = {
                de = 'Ruft den Mipmap-Filtermodus für ein Bild ab. [auto]',
                fr = 'Obtient le mode filtre mipmap pour une image. [auto]',
                ja = 'Image に対して mipmap フィルタの方式を取得します。',
                ko = 'Image의 밉맵 필터 모드를 가져옵니다. [auto]',
                pt = 'Obtém o modo de filtro mipmap para uma imagem. [auto]',
                ru = 'Возвращает режим фильтра mipmap для изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'FilterMode',
                            name = 'mode',
                            description = 'The filter mode used in between mipmap levels. nil if mipmap filtering is not enabled.',
                            descriptiont = {
                                de = 'Der Filtermodus wird zwischen den Mipmap-Ebenen verwendet. Wenn die Mipmap-Filterung nicht aktiviert ist. [auto]',
                                fr = 'Le mode de filtrage utilisé entre les niveaux mipmap. néant si le filtrage mipmap n\'est pas activé. [auto]',
                                ja = 'mipmap レベルとの間で使用されるフィルタ方式。 nil ならば mipmap フィルタは有効になっていません。',
                                ko = '밉맵 레벨간에 사용되는 필터 모드입니다. 밉맵 필터링이 활성화되어 있지 않으면 nil입니다. [auto]',
                                pt = 'O modo de filtro usado entre os níveis de mipmap. nil se a filtragem mipmap não estiver ativada. [auto]',
                                ru = 'Режим фильтра используется между уровнями mipmap. nil, если фильтрация mipmap не включена. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'sharpness',
                            description = 'Value used to determine whether the image should use more or less detailed mipmap levels than normal when drawing.',
                            descriptiont = {
                                de = 'Wert, der verwendet wird, um festzustellen, ob das Bild mehr oder weniger detaillierte Mipmap-Ebenen verwenden sollte als normal beim Zeichnen. [auto]',
                                fr = 'Valeur utilisée pour déterminer si l\'image doit utiliser des niveaux de mipmap plus ou moins détaillés que la normale lors du dessin. [auto]',
                                ja = '描画時に通常よりもより多くまたはより少なく詳細な mipmap レベルを画像へ使用すべきかどうかで使う値を決定します。',
                                ko = '묘화시에, 이미지가 통상보다 밉맵 레벨을 많이 사용할지, 적게 사용 할지를 결정하기 위해서 사용되는 값. [auto]',
                                pt = 'Valor usado para determinar se a imagem deve usar níveis mipmap mais ou menos detalhados do que o normal ao desenhar. [auto]',
                                ru = 'Значение, используемое для определения того, должно ли изображение использовать более или менее подробные уровни mipmap, чем обычно, при рисовании. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWidth',
            description = 'Gets the width of the Image.',
            descriptiont = {
                de = 'Ruft die Breite des Bildes ab. [auto]',
                fr = 'Obtient la largeur de l\'image. [auto]',
                ja = '画像の幅を取得します。',
                ko = 'Image의 폭을 가져옵니다. [auto]',
                pt = 'Retorna a largura de uma imagem.',
                ru = 'Возвращает ширину изображения. [auto]',
            },
            minidescription = 'Gets the width of the Image.',
            minidescriptiont = {
                de = 'Ruft die Breite des Bildes ab. [auto]',
                fr = 'Obtient la largeur de l\'image. [auto]',
                ja = '画像の幅を取得します。',
                ko = 'Image의 폭을 가져옵니다. [auto]',
                pt = 'Retorna a largura de uma imagem. [auto]',
                ru = 'Возвращает ширину изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the Image, in pixels.',
                            descriptiont = {
                                de = 'Die Breite des Bildes in Pixel. [auto]',
                                fr = 'La largeur de l\'image, en pixels. [auto]',
                                ja = 'ピクセル単位での画像の幅。',
                                ko = 'Image의 폭 (픽셀 단위)입니다. [auto]',
                                pt = 'A largura da imagem, em pixels.',
                                ru = 'Ширина изображения в пикселях. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWrap',
            description = 'Gets the wrapping properties of an Image.\n\nThis function returns the currently set horizontal and vertical wrapping modes for the image.',
            descriptiont = {
                de = 'Ruft die Wrapping-Eigenschaften eines Bildes ab.\n\nDiese Funktion gibt die aktuell eingestellten horizontalen und vertikalen Wickelmodi für das Bild zurück. [auto]',
                fr = 'Obtient les propriétés d\'emballage d\'une image.\n\nCette fonction renvoie les modes d\'emballage horizontal et vertical actuellement définis pour l\'image. [auto]',
                ja = 'Image の加工特性を取得します。\n\nこの関数は Image に現在設定されている水平および垂直方向の加工方式を返します。',
                ko = 'Image의 래핑 속성을 가져옵니다.\n\n이 함수는 이미지에 대해 현재 설정된 가로 및 세로 래핑 모드를 반환합니다. [auto]',
                pt = 'Obtém as propriedades de acondicionamento de uma imagem.\n\nEsta função retorna a atual configuração horizontal e vertical modo de acondionamento de uma imagem.',
                ru = 'Получает свойства обтекания изображения.\n\nЭта функция возвращает текущие установленные горизонтальные и вертикальные режимы обертки для изображения. [auto]',
            },
            minidescription = 'Gets the wrapping properties of an Image.',
            minidescriptiont = {
                de = 'Ruft die Wrapping-Eigenschaften eines Bildes ab. [auto]',
                fr = 'Obtient les propriétés d\'emballage d\'une image. [auto]',
                ja = 'Image の加工特性を取得します。',
                ko = 'Image의 래핑 속성을 가져옵니다. [auto]',
                pt = 'Obtém as propriedades de acondicionamento de uma imagem. [auto]',
                ru = 'Получает свойства обтекания изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'WrapMode',
                            name = 'horizontal',
                            description = 'Horizontal wrapping mode of the image.',
                            descriptiont = {
                                de = 'Horizontaler Wickelmodus des Bildes. [auto]',
                                fr = 'Mode d\'emballage horizontal de l\'image. [auto]',
                                ja = 'Image の水平方向の加工方式。',
                                ko = '이미지의 수평 랩핑 모드. [auto]',
                                pt = 'Acondicionamento horizontal de uma imagem.',
                                ru = 'Горизонтальный режим обтекания изображения. [auto]',
                            },
                        },
                        {
                            type = 'WrapMode',
                            name = 'vertical',
                            description = 'Vertical wrapping mode of the image.',
                            descriptiont = {
                                de = 'Vertikaler Wickelmodus des Bildes. [auto]',
                                fr = 'Mode d\'emballage vertical de l\'image. [auto]',
                                ja = 'Image の垂直方向の加工方式。',
                                ko = '이미지의 수직 랩핑 모드. [auto]',
                                pt = 'Acondicionamento vertical de uma imagem.',
                                ru = 'Вертикальный режим обтекания изображения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'refresh',
            description = 'Reloads the Image\'s contents from the ImageData or CompressedImageData used to create the image.',
            descriptiont = {
                de = 'Aktualisiert den Inhalt des Bildes aus der ImageData oder CompressedImageData, die zum Erstellen des Bildes verwendet wird. [auto]',
                fr = 'Recharge le contenu de l\'Image depuis ImageData ou CompressedImageData utilisé pour créer l\'image. [auto]',
                ja = '画像の作成に用いるために ImageData または CompressedData から画像の内容を再読込します。',
                ko = '이미지를 작성하기 위해서 사용 된 ImageData 또는 CompressedImageData로부터 이미지의 내용을 재로드합니다. [auto]',
                pt = 'Recarrega o conteúdo da imagem do ImageData ou CompressedImageData usado para criar a imagem. [auto]',
                ru = 'Перезагружает содержимое изображения из ImageData или CompressedImageData, используемых для создания изображения. [auto]',
            },
            minidescription = 'Reloads the Image\'s contents from the ImageData or CompressedImageData used to create the image.',
            minidescriptiont = {
                de = 'Aktualisiert den Inhalt des Bildes aus der ImageData oder CompressedImageData, die zum Erstellen des Bildes verwendet wird. [auto]',
                fr = 'Recharge le contenu de l\'Image depuis ImageData ou CompressedImageData utilisé pour créer l\'image. [auto]',
                ja = '画像の作成に用いるために ImageData または CompressedData から画像の内容を再読込します。',
                ko = '이미지를 작성하기 위해서 사용 된 ImageData 또는 CompressedImageData로부터 이미지의 내용을 재로드합니다. [auto]',
                pt = 'Recarrega o conteúdo da imagem do ImageData ou CompressedImageData usado para criar a imagem. [auto]',
                ru = 'Перезагружает содержимое изображения из ImageData или CompressedImageData, используемых для создания изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x-axis of the top-left corner of the area within the Image to reload.',
                            descriptiont = {
                                de = 'Die x-Achse der oberen linken Ecke des Bereichs innerhalb des Bildes zum erneuten Laden. [auto]',
                                fr = 'L\'axe des x du coin supérieur gauche de la zone à l\'intérieur de l\'image pour recharger. [auto]',
                                ja = '再読み込みを行う画像領域内における右上角の x-軸。',
                                ko = '다시로드 할 이미지 내의 영역 왼쪽 위 모서리의 x 축입니다. [auto]',
                                pt = 'O eixo x do canto superior esquerdo da área dentro da Imagem para recarregar. [auto]',
                                ru = 'Ось X в верхнем левом углу области в пределах изображения для перезагрузки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-axis of the top-left corner of the area within the Image to reload.',
                            descriptiont = {
                                de = 'Die y-Achse der oberen linken Ecke des Bereichs innerhalb des Bildes zum erneuten Laden. [auto]',
                                fr = 'L\'axe des y du coin supérieur gauche de la zone de l\'image à recharger. [auto]',
                                ja = '再読み込みを行う画像領域内における右上角の x-軸。',
                                ko = '다시로드 할 이미지 내의 영역 왼쪽 위 모서리의 y 축입니다. [auto]',
                                pt = 'O eixo y do canto superior esquerdo da área dentro da Imagem para recarregar. [auto]',
                                ru = 'Ось y в верхнем левом углу области в пределах изображения для перезагрузки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'width',
                            description = 'The width of the area within the Image to reload.',
                            descriptiont = {
                                de = 'Die Breite des Bereichs innerhalb des Bildes zum erneuten Laden. [auto]',
                                fr = 'La largeur de la zone à l\'intérieur de l\'image à recharger. [auto]',
                                ja = '再読み込みを行う画像領域内における幅。',
                                ko = '다시로드 할 이미지 내 영역의 너비입니다. [auto]',
                                pt = 'A largura da área dentro da Imagem para recarregar. [auto]',
                                ru = 'Ширина области в пределах изображения для перезагрузки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'height',
                            description = 'The height of the area within the Image to reload.',
                            descriptiont = {
                                de = 'Die Höhe des Bereichs innerhalb des Bildes zum erneuten Laden. [auto]',
                                fr = 'La hauteur de la zone à l\'intérieur de l\'image à recharger. [auto]',
                                ja = '再読み込みを行う画像領域内における高さ。',
                                ko = '이미지 내에서 다시로드 할 영역의 높이입니다. [auto]',
                                pt = 'A altura da área dentro da Imagem para recarregar. [auto]',
                                ru = 'Высота области в пределах изображения для перезагрузки. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFilter',
            description = 'Sets the filter mode for an image.',
            descriptiont = {
                de = 'Setzt den Filtermodus auf ein Bild. [auto]',
                fr = 'Définit le mode de filtrage pour une image. [auto]',
                ja = '画像のフィルタ方式を設定します。',
                ko = '이미지의 필터 모드를 설정합니다. [auto]',
                pt = 'Define o modo de filtro para uma imagem. [auto]',
                ru = 'Устанавливает режим фильтрации для изображения.',
            },
            minidescription = 'Sets the filter mode for an image.',
            minidescriptiont = {
                de = 'Setzt den Filtermodus auf ein Bild. [auto]',
                fr = 'Définit le mode de filtrage pour une image. [auto]',
                ja = '画像のフィルタ方式を設定します。',
                ko = '이미지의 필터 모드를 설정합니다. [auto]',
                pt = 'Define o modo de filtro para uma imagem. [auto]',
                ru = 'Устанавливает режим фильтрации для изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'FilterMode',
                            name = 'min',
                            description = 'How to scale an image down.',
                            descriptiont = {
                                de = 'So skaliere ich ein Bild ab. [auto]',
                                fr = 'Comment réduire une image vers le bas. [auto]',
                                ja = '画像の縮小に使うフィルタの方式。',
                                ko = '이미지 크기를 줄이는 방법. [auto]',
                                pt = 'Como escalar uma imagem para baixo. [auto]',
                                ru = 'Фильтрация при уменьшении.',
                            },
                        },
                        {
                            type = 'FilterMode',
                            name = 'mag',
                            description = 'How to scale an image up.',
                            descriptiont = {
                                de = 'Wie man ein Bild skaliert. [auto]',
                                fr = 'Comment étaler une image vers le haut. [auto]',
                                ja = '画像の拡大に使うフィルタの方式。',
                                ko = '이미지를 확대하는 방법. [auto]',
                                pt = 'Como escalar uma imagem para cima. [auto]',
                                ru = 'Фильтрация при увеличении.',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'setMipmapFilter',
            description = 'Sets the mipmap filter mode for an Image.\n\nMipmapping is useful when drawing an image at a reduced scale. It can improve performance and reduce aliasing issues.\n\nIn 0.10.0 and newer, the Image must be created with the mipmaps flag enabled for the mipmap filter to have any effect.',
            descriptiont = {
                de = 'Setzt den Mipmap-Filtermodus für ein Bild.\n\nMipmapping ist nützlich, wenn ein Bild in einem reduzierten Maßstab gezeichnet wird. Es kann die Leistung verbessern und Aliasing-Probleme reduzieren.\n\nIn 0.10.0 und neuer muss das Image mit dem mipmaps-Flag erstellt werden, das für den mipmap-Filter aktiviert ist. [auto]',
                fr = 'Définit le mode de filtre mipmap pour une image.\n\nLe mipmapping est utile lors du dessin d\'une image à une échelle réduite. Il peut améliorer les performances et réduire les problèmes d\'alias.\n\nEn 0.10.0 et plus récent, l\'image doit être créée avec l\'indicateur mipmaps activé pour que le filtre mipmap ait un effet quelconque. [auto]',
                ja = 'Image に対して mipmap フィルタの方式を設定します。\n\nミップマップ (Mipmap) は縮尺での描画時に有用です。これにより性能およびエイリアシングの問題を改善できます。\n\n作成する必要があります。',
                ko = '이미지의 밉맵 필터 모드를 설정합니다.\n\n밉 매핑은 축소 된 크기로 이미지를 그릴 때 유용합니다. 성능을 향상시키고 앨리어싱 문제를 줄일 수 있습니다.\n\n0.10.0 이후에서는 밉맵 필터가 적용되도록 mipmaps 플래그를 사용하여 이미지를 만들어야합니다. [auto]',
                pt = 'Define o modo de filtro mipmap para uma imagem.\n\nO Mipmapping é útil ao desenhar uma imagem em escala reduzida. Pode melhorar o desempenho e reduzir os problemas de alias.\n\nEm 0.10.0 e mais recente, a imagem deve ser criada com a bandeira mipmaps ativada para que o filtro mipmap tenha algum efeito. [auto]',
                ru = 'Устанавливает режим фильтра mipmap для изображения.\n\nMipmapping полезна при рисовании изображения в уменьшенном масштабе. Он может улучшить производительность и уменьшить проблемы с псевдонимом.\n\nВ 0.10.0 и новее изображение должно быть создано с включенным флагом mipmaps для фильтра mipmap. [auto]',
            },
            minidescription = 'Sets the mipmap filter mode for an Image.',
            minidescriptiont = {
                de = 'Setzt den Mipmap-Filtermodus für ein Bild. [auto]',
                fr = 'Définit le mode de filtre mipmap pour une image. [auto]',
                ja = 'Image に対して mipmap フィルタの方式を設定します。',
                ko = '이미지의 밉맵 필터 모드를 설정합니다. [auto]',
                pt = 'Define o modo de filtro mipmap para uma imagem. [auto]',
                ru = 'Устанавливает режим фильтра mipmap для изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'FilterMode',
                            name = 'filtermode',
                            description = 'The filter mode to use in between mipmap levels. "nearest" will often give better performance.',
                            descriptiont = {
                                de = 'Der Filter-Modus, der zwischen den Mipmap-Ebenen verwendet wird. "nächstes" wird oft bessere Leistung geben. [auto]',
                                fr = 'Le mode de filtrage à utiliser entre les niveaux mipmap. "plus proche" donnera souvent une meilleure performance. [auto]',
                                ja = 'mipmap レベルとの間で使用されるフィルタ方式。 "nearest" であれば大抵はより良い性能になります。',
                                ko = '밉맵 레벨 사이에서 사용할 필터 모드입니다. "가장 가까운"은 종종 더 나은 성능을 제공합니다. [auto]',
                                pt = 'O modo de filtro para usar entre os níveis de mipmap. "mais próximo" muitas vezes dará um melhor desempenho. [auto]',
                                ru = 'Режим фильтра для использования между уровнями mipmap. «Ближайшие» часто дают лучшую производительность. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'sharpness',
                            description = 'A positive sharpness value makes the image use a more detailed mipmap level when drawing, at the expense of performance. A negative value does the reverse.',
                            descriptiont = {
                                de = 'Ein positiver Schärfewert macht das Bild bei der Zeichnung auf eine detailliertere Mipmap-Ebene, auf Kosten der Leistung. Ein negativer Wert ist umgekehrt. [auto]',
                                fr = 'Une valeur de netteté positive permet à l\'image d\'utiliser un niveau mipmap plus détaillé lors du dessin, au détriment des performances. Une valeur négative est inversée. [auto]',
                                ja = '性能を犠牲にして描画を行う場合に、正数による鮮鋭度の値としてより詳細な mipmap レベルを画像に使用します。負数値では反転を行います。',
                                ko = '양의 선명도 값을 지정하면 성능을 저하시키면서 이미지를보다 세부적인 밉맵 레벨로 사용할 수 있습니다. 음수 값은 그 반대입니다. [auto]',
                                pt = 'Um valor de nitidez positivo faz com que a imagem use um nível mipmap mais detalhado ao desenhar, à custa do desempenho. Um valor negativo é o inverso. [auto]',
                                ru = 'Положительное значение резкости заставляет изображение использовать более подробный уровень mipmap при рисовании за счет производительности. Отрицательное значение делает обратное. [auto]',
                            },
                            default = '0',
                        },
                    },
                },
                {
                    description = 'Disables mipmap filtering.',
                    descriptiont = {
                        de = 'Deaktiviert Mipmap - Filterung. [auto]',
                        jp = 'mipmap フィルタを無効にします。',
                        ko = '밉맵 필터링을 사용하지 않습니다. [auto]',
                        pt = 'desativa a filtragem mipmap. [auto]',
                        ru = 'Отключает фильтрацию MIPMAP. [auto]',
                    },
                },
            },
        },
        {
            name = 'setWrap',
            description = 'Sets the wrapping properties of an Image.\n\nThis function sets the way an Image is repeated when it is drawn with a Quad that is larger than the image\'s extent. An image may be clamped or set to repeat in both horizontal and vertical directions. Clamped images appear only once, but repeated ones repeat as many times as there is room in the Quad.\n\nIf you use a Quad that is larger than the image extent and do not use repeated tiling, there may be an unwanted visual effect of the image stretching all the way to fill the Quad. If this is the case, setting Image:getWrap("repeat", "repeat") for all the images to be repeated, and using Quad of appropriate size will result in the best visual appearance.',
            descriptiont = {
                de = 'Legt die Wrapping-Eigenschaften eines Bildes fest.\n\nDiese Funktion setzt die Art und Weise, wie ein Bild wiederholt wird, wenn es mit einem Quad gezeichnet wird, das größer ist als das Ausmaß des Bildes. Ein Bild kann in horizontaler und vertikaler Richtung geklemmt oder eingestellt werden. Klemmte Bilder erscheinen nur einmal, aber wiederholte wiederholen so viele Male wie es Platz im Quad gibt.\n\nWenn Sie eine Quad verwenden, die größer ist als die Bildausdehnung und verwenden Sie keine wiederholte Fliesen, kann es eine unerwünschte visuelle Wirkung des Bildes Stretching den ganzen Weg, um die Quad zu füllen. Wenn dies der Fall ist, setzen Sie Image: getWrap ("repeat", "repeat") für alle zu wiederholenden Bilder und die Verwendung von Quad mit entsprechender Größe führt zum besten visuellen Erscheinungsbild. [auto]',
                fr = 'Définit les propriétés d\'emballage d\'une image.\n\nCette fonction définit la façon dont une image est répétée lorsqu\'elle est dessinée avec un Quad qui est plus grand que l\'étendue de l\'image. Une image peut être serrée ou configurée pour répéter dans les directions horizontale et verticale. Les images serrées apparaissent une seule fois, mais les répétitions répètent autant de fois qu\'il y a de place dans le Quad.\n\nSi vous utilisez un Quad qui est plus grand que l\'étendue de l\'image et n\'utilisez pas de carreaux répétés, il peut y avoir un effet visuel indésirable de l\'étirement de l\'image tout le chemin pour remplir le Quad. Si c\'est le cas, définissez Image: getWrap ("repeat", "repeat") pour toutes les images à répéter, et en utilisant Quad de taille appropriée, vous obtiendrez le meilleur aspect visuel. [auto]',
                ja = 'Image の加工特性を設定します。\n\nこの関数は画像の範囲より大きい Quad で画像を反復して描画する方法を設定します。画像へ clamped または repeat を設定して垂直および水平方向の両方を反復できます。 Clamped では画像が一度だけ現れますが、repeate では Quad に余白がある限り何度も繰り返します。\n\n重要な注意。Quad へ全て詰め込むために画像を伸張を行ってしまうため望まない視覚効果が発生する場合があります。この場合は、 &lt;tt&gt;Image:setWrap("repeat", "repeat")&lt;/tt&gt; を設定することで画像は全て繰り返し描画され、適切な大きさの Quad を使用することで視覚的に最良の外観になります。',
                ko = '이미지의 래핑 속성을 설정합니다.\n\n이 함수는 이미지의 범위보다 큰 쿼드로 그릴 때 이미지가 반복되는 방식을 설정합니다. 이미지는 수평 및 수직 방향으로 클램프되거나 반복되도록 설정 될 수 있습니다. 클램프 된 이미지는 한 번만 나타나지만 반복되는 이미지는 쿼드에 공간이있는만큼 반복됩니다.\n\n이미지 범위보다 크고 반복 된 타일링을 사용하지 않는 쿼드를 사용하면 쿼드를 채우려는 이미지가 원하지 않는 시각 효과를 낼 수 있습니다. 이 경우 반복 할 모든 이미지에 대해 Image : getWrap ( "repeat", "repeat")을 설정하고 적절한 크기의 Quad를 사용하면 최상의 시각적 모양이됩니다. [auto]',
                pt = 'Configura a propriedade de acondicionamento de uma imagem.\n\nEsta função configura a maneira que uma imagem é repetida qual é desenhada com um Quad que é maior do que uma imagem estendida. Uma imagem pode ser pinçada ou configurada para repetir nas direções horizontal e vertical. Imagens pinçadas aparecem somente uma vez, mas as repetidas aparecem tantas vezes quantas couber em um Quad.\n\nObs.: Se usar um Quad que é mais largo que uma imagem estendida e não uma cobertura repetida, poderá ocorrer efeitos visuais inesperados como alongamento para preencher todo o Qud. Se este for o caso configure &lt;tt&gt;Image:getWrap("repeat", "repeat")&lt;/tt&gt; para que toda a imagem seja repetida além de usar um Quad de tamanho apropriado para obter uma resultado de melhor aparência visual.',
                ru = 'Устанавливает свойства упаковки изображения.\n\nЭта функция задает способ повторения изображения, когда он нарисован с помощью квадрата, который больше размера изображения. Изображение может быть зажато или настроено на повторение в горизонтальном и вертикальном направлениях. Зажатые изображения появляются только один раз, но повторяющиеся повторяются столько раз, сколько есть в Квадрате.\n\nЕсли вы используете квадрат, размер которого больше, чем размер изображения, и не используйте повторную черепицу, может возникнуть нежелательный визуальный эффект изображения, растягивающий весь путь заполнения Квадрата. Если это так, установите Image: getWrap («repeat», «repeat») для всех изображений, которые будут повторяться, и использование Quad соответствующего размера приведет к лучшему визуальному виду. [auto]',
            },
            minidescription = 'Sets the wrapping properties of an Image.',
            minidescriptiont = {
                de = 'Legt die Wrapping-Eigenschaften eines Bildes fest. [auto]',
                fr = 'Définit les propriétés d\'emballage d\'une image. [auto]',
                ja = 'Image の加工特性を設定します。',
                ko = '이미지의 래핑 속성을 설정합니다. [auto]',
                pt = 'Configura a propriedade de acondicionamento de uma imagem. [auto]',
                ru = 'Устанавливает свойства упаковки изображения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'WrapMode',
                            name = 'horizontal',
                            description = 'Horizontal wrapping mode of the image.',
                            descriptiont = {
                                de = 'Horizontaler Wickelmodus des Bildes. [auto]',
                                fr = 'Mode d\'emballage horizontal de l\'image. [auto]',
                                ja = 'Image の水平方向の加工方式。',
                                ko = '이미지의 수평 랩핑 모드. [auto]',
                                pt = 'Modo de acondicionamento horizontal de uma imagem.',
                                ru = 'Горизонтальный режим обтекания изображения. [auto]',
                            },
                        },
                        {
                            type = 'WrapMode',
                            name = 'vertical',
                            description = 'Vertical wrapping mode of the image.',
                            descriptiont = {
                                de = 'Vertikaler Wickelmodus des Bildes. [auto]',
                                fr = 'Mode d\'emballage vertical de l\'image. [auto]',
                                ja = 'Image の垂直方向の加工方式。',
                                ko = '이미지의 수직 랩핑 모드. [auto]',
                                pt = 'Modo de acondicionamento vertical de uma imagem.',
                                ru = 'Вертикальный режим обтекания изображения. [auto]',
                            },
                            default = 'horizontal',
                        },
                    },
                },
            },
        },
    },
}