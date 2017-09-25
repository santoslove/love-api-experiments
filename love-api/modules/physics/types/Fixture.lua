local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Fixture',
    description = 'Fixtures attach shapes to bodies.',
    descriptiont = {
        de = 'Eine Befestigung fügt eine Form zu einem Körper hinzu.',
        fr = 'Les luminaires attachent des formes aux corps. [auto]',
        ja = 'Fixture (取付具) は物体へ形状を取り付けます。',
        ko = '치구는 몸체에 도형을 부착합니다. [auto]',
        pt = 'As peças fixam formas aos corpos. [auto]',
        ru = '"Fixture" присоединяют "shape" к "body".',
    },
    minidescription = 'Fixtures attach shapes to bodies.',
    minidescriptiont = {
        de = 'Eine Befestigung fügt eine Form zu einem Körper hinzu. [auto]',
        fr = 'Les luminaires attachent des formes aux corps. [auto]',
        ja = 'Fixture (取付具) は物体へ形状を取り付けます。',
        ko = '치구는 몸체에 도형을 부착합니다. [auto]',
        pt = 'As peças fixam formas aos corpos. [auto]',
        ru = '"Fixture" присоединяют "shape" к "body". [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newFixture',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'destroy',
            description = 'Destroys the fixture',
            descriptiont = {
                de = 'Zerstört das Gerät [auto]',
                fr = 'Détruit le montage [auto]',
                ja = '取付具を破棄します。',
                ko = '정착물 파괴 [auto]',
                pt = 'Destrói o acessório [auto]',
                ru = 'Уничтожает приспособление [auto]',
            },
            minidescription = 'Destroys the fixture',
            minidescriptiont = {
                de = 'Zerstört das Gerät [auto]',
                fr = 'Détruit le montage [auto]',
                ja = '取付具を破棄します。',
                ko = '정착물 파괴 [auto]',
                pt = 'Destrói o acessório [auto]',
                ru = 'Уничтожает приспособление [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'getBody',
            description = 'Gets the body to which the fixture is attached.',
            descriptiont = {
                de = 'Erhält den Körper, an dem die Halterung befestigt ist. [auto]',
                fr = 'Obtient le corps auquel l\'accessoire est attaché. [auto]',
                ja = '取付具が取り付けられている物体を返します。',
                ko = '조명기가 부착 된 몸체를 가져옵니다. [auto]',
                pt = 'Obtém o corpo ao qual o acessório está ligado. [auto]',
                ru = 'Возвращает тело, к которому прикреплено приспособление. [auto]',
            },
            minidescription = 'Gets the body to which the fixture is attached.',
            minidescriptiont = {
                de = 'Erhält den Körper, an dem die Halterung befestigt ist. [auto]',
                fr = 'Obtient le corps auquel l\'accessoire est attaché. [auto]',
                ja = '取付具が取り付けられている物体を返します。',
                ko = '조명기가 부착 된 몸체를 가져옵니다. [auto]',
                pt = 'Obtém o corpo ao qual o acessório está ligado. [auto]',
                ru = 'Возвращает тело, к которому прикреплено приспособление. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Body',
                            name = 'body',
                            description = 'The parent body.',
                            descriptiont = {
                                de = 'Der Elternteil. [auto]',
                                fr = 'Le corps parent. [auto]',
                                ja = '親の物体。',
                                ko = '부모 본문. [auto]',
                                pt = 'O corpo principal. [auto]',
                                ru = 'Родительское тело. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getBoundingBox',
            description = 'Gets the points of the fixture bounding box. In case the fixture has multiple children a 1-based index can be specified. For example, a fixture will have multiple children with a chain shape.',
            descriptiont = {
                de = 'Erhält die Punkte der Befestigungsbox. Falls die Leuchte mehrere Kinder hat, kann ein 1-basierter Index angegeben werden. Zum Beispiel wird eine Halterung mehrere Kinder mit einer Kettenform haben. [auto]',
                fr = 'Obtient les points de la boîte de fixation. Dans le cas où l\'appareil comporte plusieurs enfants, un index basé sur 1 peut être spécifié. Par exemple, un accessoire aura plusieurs enfants avec une forme de chaîne. [auto]',
                ja = '取付具における境界ボックスの地点を返します。取付具に複数の子がある場合は、索引には 1 を基数として指定できます。 例えば、取り付け具は鎖形状による多数の子を有しています。',
                ko = '조명기 경계 상자의 점을 가져옵니다. 조명기에 자식이 여러 개있는 경우 1 기반 인덱스를 지정할 수 있습니다. 예를 들어, 조명기에는 체인 모양의 자식이 여러 개 있습니다. [auto]',
                pt = 'Obtém os pontos da caixa de encadernação fixa. Caso o acessório tenha múltiplos filhos, um índice baseado em 1 pode ser especificado. Por exemplo, um acessório terá múltiplos filhos com uma forma de corrente. [auto]',
                ru = 'Получает точки ограничивающего прямоугольника прибора. В случае, если у прибора есть несколько дочерних элементов, может быть указан индекс на основе 1. Например, у прибора будет несколько детей с цепной формой. [auto]',
            },
            minidescription = 'Gets the points of the fixture bounding box.',
            minidescriptiont = {
                de = 'Erhält die Punkte der Befestigungsbox. [auto]',
                fr = 'Obtient les points de la boîte de fixation. [auto]',
                ja = '取付具における境界ボックスの地点を返します。',
                ko = '조명기 경계 상자의 점을 가져옵니다. [auto]',
                pt = 'Obtém os pontos da caixa de encadernação fixa. [auto]',
                ru = 'Получает точки ограничивающего прямоугольника прибора. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'index',
                            description = 'A bounding box of the fixture.',
                            descriptiont = {
                                de = 'Eine Begrenzungsbox der Leuchte. [auto]',
                                fr = 'Une boîte délimitée de l\'appareil. [auto]',
                                ja = '取付具における境界ボックス。',
                                ko = '조명기의 바운딩 박스. [auto]',
                                pt = 'Uma caixa delimitadora do acessório. [auto]',
                                ru = 'Ограничительная коробка светильника. [auto]',
                            },
                            default = '1',
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'topLeftX',
                            description = 'The x position of the top-left point.',
                            descriptiont = {
                                de = 'Die x-Position des oberen linken Punktes. [auto]',
                                fr = 'La position x du point supérieur gauche. [auto]',
                                ja = '左上の地点として x 位置。',
                                ko = '좌상 구석의 x 좌표입니다. [auto]',
                                pt = 'A posição x do ponto superior esquerdo. [auto]',
                                ru = 'Положение x верхней левой точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'topLeftY',
                            description = 'The y position of the top-left point.',
                            descriptiont = {
                                de = 'Die y-Position des oberen linken Punktes. [auto]',
                                fr = 'La position y du point supérieur gauche. [auto]',
                                ja = '左上の地点として y 位置。',
                                ko = '좌상 구석의 y 좌표입니다. [auto]',
                                pt = 'A posição y do ponto superior esquerdo. [auto]',
                                ru = 'Позиция y верхней левой точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'bottomRightX',
                            description = 'The x position of the bottom-right point.',
                            descriptiont = {
                                de = 'Die x-Position des unteren rechten Punktes. [auto]',
                                fr = 'La position x du point inférieur droit. [auto]',
                                ja = '右下の地点として x 位置。',
                                ko = '오른쪽 아래 점의 x 위치입니다. [auto]',
                                pt = 'A posição x do ponto inferior direito. [auto]',
                                ru = 'Положение x нижней правой части. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'bottomRightY',
                            description = 'The y position of the bottom-right point.',
                            descriptiont = {
                                de = 'Die y-Position des unteren rechten Punktes. [auto]',
                                fr = 'La position y du point inférieur droit. [auto]',
                                ja = '右下の地点として y 位置。',
                                ko = '오른쪽 아래 점의 y 위치입니다. [auto]',
                                pt = 'A posição y do ponto inferior direito. [auto]',
                                ru = 'Позиция y нижней правой точки. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getCategory',
            description = 'Gets the categories the fixture belongs to.',
            descriptiont = {
                de = 'Erhält die Kategorien, zu denen das Gerät gehört. [auto]',
                fr = 'Obtient les catégories auxquelles appartient l\'accessoire. [auto]',
                ja = '取付具の所属する分類を返します。',
                ko = '조명기가 속한 카테고리를 가져옵니다. [auto]',
                pt = 'Obtém as categorias às quais o acessório pertence. [auto]',
                ru = 'Получает категории, к которым принадлежит прибор. [auto]',
            },
            minidescription = 'Gets the categories the fixture belongs to.',
            minidescriptiont = {
                de = 'Erhält die Kategorien, zu denen das Gerät gehört. [auto]',
                fr = 'Obtient les catégories auxquelles appartient l\'accessoire. [auto]',
                ja = '取付具の所属する分類を返します。',
                ko = '조명기가 속한 카테고리를 가져옵니다. [auto]',
                pt = 'Obtém as categorias às quais o acessório pertence. [auto]',
                ru = 'Получает категории, к которым принадлежит прибор. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'category1',
                            description = 'The first category.',
                            descriptiont = {
                                de = 'Die erste Kategorie. [auto]',
                                fr = 'La première catégorie. [auto]',
                                ko = '첫 번째 카테고리. [auto]',
                                pt = 'A primeira categoria. [auto]',
                                ru = 'Первая категория. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'category2',
                            description = 'The second category.',
                            descriptiont = {
                                de = 'Die zweite Kategorie. [auto]',
                                fr = 'La deuxième catégorie. [auto]',
                                ko = '두 번째 범주. [auto]',
                                pt = 'A segunda categoria. [auto]',
                                ru = 'Вторая категория. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional categories.',
                            descriptiont = {
                                de = 'Weitere Kategorien. [auto]',
                                fr = 'Autres catégories. [auto]',
                                ko = '추가 범주. [auto]',
                                pt = 'Categorias adicionais. [auto]',
                                ru = 'Дополнительные категории. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDensity',
            description = 'Gets the density of the fixture.',
            descriptiont = {
                de = 'Erhält die Dichte der Leuchte. [auto]',
                fr = 'Obtient la densité de l\'appareil. [auto]',
                ja = '取付具の密度を返します。',
                ko = '조명기의 밀도를 가져옵니다. [auto]',
                pt = 'Obtém a densidade do acessório. [auto]',
                ru = 'Получает плотность прибора. [auto]',
            },
            minidescription = 'Gets the density of the fixture.',
            minidescriptiont = {
                de = 'Erhält die Dichte der Leuchte. [auto]',
                fr = 'Obtient la densité de l\'appareil. [auto]',
                ja = '取付具の密度を返します。',
                ko = '조명기의 밀도를 가져옵니다. [auto]',
                pt = 'Obtém a densidade do acessório. [auto]',
                ru = 'Получает плотность прибора. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'density',
                            description = 'The fixture density in kilograms per square meter.',
                            descriptiont = {
                                de = 'Die Befestigungsdichte in Kilogramm pro Quadratmeter. [auto]',
                                fr = 'La densité de l\'appareil en kilogrammes par mètre carré. [auto]',
                                ja = '１平方メートル当たりのキログラム単位による取付具の密度。',
                                ko = '정착물 밀도는 평방 미터 당 킬로그램입니다. [auto]',
                                pt = 'A densidade do acessório em quilogramas por metro quadrado. [auto]',
                                ru = 'Плотность прибора в килограммах на квадратный метр. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFilterData',
            description = 'Gets the filter data of the fixture. Categories and masks are encoded as the bits of a 16-bit integer.',
            descriptiont = {
                de = 'Ruft die Filterdaten des Gerätes ab. Kategorien und Masken werden als Bits einer 16-Bit-Ganzzahl codiert. [auto]',
                fr = 'Obtient les données du filtre de l\'appareil. Les catégories et les masques sont codés en bits d\'un nombre entier de 16 bits. [auto]',
                ja = '取付具のフィルタ・データを返します。\n\n分類とマスクは 16 bit 整数をビット化したものとして符号化されます。',
                ko = '조명기의 필터 데이터를 가져옵니다. 범주 및 마스크는 16 비트 정수의 비트로 인코딩됩니다. [auto]',
                pt = 'Obtém os dados do filtro da peça fixa. Categorias e máscaras são codificadas como os bits de um inteiro de 16 bits. [auto]',
                ru = 'Получает данные фильтра прибора. Категории и маски кодируются как биты 16-разрядного целого. [auto]',
            },
            minidescription = 'Gets the filter data of the fixture.',
            minidescriptiont = {
                de = 'Ruft die Filterdaten des Gerätes ab. [auto]',
                fr = 'Obtient les données du filtre de l\'appareil. [auto]',
                ja = '取付具のフィルタ・データを返します。',
                ko = '조명기의 필터 데이터를 가져옵니다. [auto]',
                pt = 'Obtém os dados do filtro da peça fixa. [auto]',
                ru = 'Получает данные фильтра прибора. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'categories',
                            description = 'The categories as an integer from 0 to 65535.',
                            descriptiont = {
                                de = 'Die Kategorien als Ganzzahl von 0 bis 65535. [auto]',
                                fr = 'Les catégories en nombre entier de 0 à 65535. [auto]',
                                ja = '分類として 0 から 65535 までの整数。',
                                ko = '범주는 0부터 65535 사이의 정수입니다. [auto]',
                                pt = 'As categorias como um número inteiro de 0 a 65535. [auto]',
                                ru = 'Категории как целое число от 0 до 65535. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'mask',
                            description = 'The mask as an integer from 0 to 65535.',
                            descriptiont = {
                                de = 'Die Maske als Ganzzahl von 0 bis 65535. [auto]',
                                fr = 'Le masque est un nombre entier de 0 à 65535. [auto]',
                                ja = 'マスクとして 0 から 65535 までの整数。',
                                ko = '마스크는 0부터 65535까지의 정수로 나타냅니다. [auto]',
                                pt = 'A máscara como um número inteiro de 0 a 65535. [auto]',
                                ru = 'Маска как целое число от 0 до 65535. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'group',
                            description = 'The group as an integer from -32768 to 32767.',
                            descriptiont = {
                                de = 'Die Gruppe als Ganzzahl von -32768 bis 32767. [auto]',
                                fr = 'Le groupe en entier de -32768 à 32767. [auto]',
                                ja = '群として -32768 から 32767 までの整数。',
                                ko = '-32768에서 32767 사이의 정수로 표시된 그룹. [auto]',
                                pt = 'O grupo como um número inteiro de -32768 a 32767. [auto]',
                                ru = 'Группа как целое число от -32768 до 32767. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFriction',
            description = 'Gets the friction of the fixture.',
            descriptiont = {
                de = 'Erhält die Reibung der Leuchte. [auto]',
                fr = 'Obtient le frottement de l\'appareil. [auto]',
                ja = '取付具の摩擦を返します。',
                ko = '조명기의 마찰을 가져옵니다. [auto]',
                pt = 'Obtém o atrito da fixação. [auto]',
                ru = 'Получает трение светильника. [auto]',
            },
            minidescription = 'Gets the friction of the fixture.',
            minidescriptiont = {
                de = 'Erhält die Reibung der Leuchte. [auto]',
                fr = 'Obtient le frottement de l\'appareil. [auto]',
                ja = '取付具の摩擦を返します。',
                ko = '조명기의 마찰을 가져옵니다. [auto]',
                pt = 'Obtém o atrito da fixação. [auto]',
                ru = 'Получает трение светильника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'friction',
                            description = 'The fixture friction.',
                            descriptiont = {
                                de = 'Die Befestigungsreibung. [auto]',
                                fr = 'Le frottement de l\'appareil. [auto]',
                                ja = '取付具の摩擦。',
                                ko = '고정물 마찰. [auto]',
                                pt = 'O atrito do acessório. [auto]',
                                ru = 'Фрикционное трение. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getGroupIndex',
            description = 'Gets the group the fixture belongs to. Fixtures with the same group will always collide if the group is positive or never collide if it\'s negative. The group zero means no group.\n\nThe groups range from -32768 to 32767.',
            descriptiont = {
                de = 'Erhält die Gruppe, zu der das Gerät gehört. Fixtures mit der gleichen Gruppe werden immer kollidieren, wenn die Gruppe positiv ist oder niemals kollidieren, wenn es negativ ist. Die Gruppe nil bedeutet keine Gruppe.\n\nDie Gruppen reichen von -32768 bis 32767. [auto]',
                fr = 'Obtient le groupe auquel appartient l\'accessoire. Les luminaires avec le même groupe se heurteront toujours si le groupe est positif ou ne se heurte jamais s\'il est négatif. Le groupe zéro signifie aucun groupe.\n\nLes groupes varient de -32768 à 32767. [auto]',
                ja = '取付具の所属する群を返します。群が正数であり取付具が同じ群に所属しているならば常に衝突しますが負数であれば衝突しません。群の数 0 である場合は群は存在しないことを意味します。\n\n群の範囲は -32768 から 32767 までです。',
                ko = '조명기가 속한 그룹을 가져옵니다. 그룹이 양수이거나 부정적인 경우 충돌하지 않으면 같은 그룹의 조명기가 항상 충돌합니다. 그룹 0은 그룹을 의미하지 않습니다.\n\n그룹의 범위는 -32768 ~ 32767입니다. [auto]',
                pt = 'Obtém o grupo ao qual o item pertence. Os jogos com o mesmo grupo sempre colidem se o grupo for positivo ou nunca colidem se for negativo. O grupo zero significa que nenhum grupo.\n\nOs grupos variam de -32768 a 32767. [auto]',
                ru = 'Возвращает группу, к которой принадлежит приспособление. Светильники с той же группой всегда будут сталкиваться, если группа положительна или никогда не сталкивается, если она отрицательная. Группа нуль означает отсутствие группы.\n\nГруппы варьируются от -32768 до 32767. [auto]',
            },
            minidescription = 'Gets the group the fixture belongs to.',
            minidescriptiont = {
                de = 'Erhält die Gruppe, zu der das Gerät gehört. [auto]',
                fr = 'Obtient le groupe auquel appartient l\'accessoire. [auto]',
                ja = '取付具の所属する群を返します。',
                ko = '조명기가 속한 그룹을 가져옵니다. [auto]',
                pt = 'Obtém o grupo ao qual o item pertence. [auto]',
                ru = 'Возвращает группу, к которой принадлежит приспособление. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'group',
                            description = 'The group of the fixture.',
                            descriptiont = {
                                de = 'Die Gruppe der Leuchte. [auto]',
                                fr = 'Le groupe de l\'appareil. [auto]',
                                ja = '取付具の群。',
                                ko = '정착물의 그룹. [auto]',
                                pt = 'O grupo do dispositivo elétrico. [auto]',
                                ru = 'Группа приборов. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMask',
            description = 'Gets the category mask of the fixture.',
            descriptiont = {
                de = 'Erhält die Kategoriemaske der Leuchte. [auto]',
                fr = 'Obtient le masque de catégorie de l\'appareil. [auto]',
                ja = 'この取付具は\'\'\'衝突しない\'\'\'ものに分類されているかどうかを返します。',
                ko = '조명기의 범주 마스크를 가져옵니다. [auto]',
                pt = 'Obtém a máscara de categoria da peça fixa. [auto]',
                ru = 'Получает маску категории светильника. [auto]',
            },
            minidescription = 'Gets the category mask of the fixture.',
            minidescriptiont = {
                de = 'Erhält die Kategoriemaske der Leuchte. [auto]',
                fr = 'Obtient le masque de catégorie de l\'appareil. [auto]',
                ja = 'この取付具は\'\'\'衝突しない\'\'\'ものに分類されているかどうかを返します。',
                ko = '조명기의 범주 마스크를 가져옵니다. [auto]',
                pt = 'Obtém a máscara de categoria da peça fixa. [auto]',
                ru = 'Получает маску категории светильника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'mask1',
                            description = 'The first category selected by the mask.',
                            descriptiont = {
                                de = 'Die erste Kategorie, die von der Maske ausgewählt wurde. [auto]',
                                fr = 'La première catégorie sélectionnée par le masque. [auto]',
                                ko = '마스크로 선택된 첫 번째 범주입니다. [auto]',
                                pt = 'A primeira categoria selecionada pela máscara. [auto]',
                                ru = 'Первая категория выбрана маской. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'mask2',
                            description = 'The second category selected by the mask.',
                            descriptiont = {
                                de = 'Die zweite Kategorie, die von der Maske ausgewählt wird. [auto]',
                                fr = 'La deuxième catégorie sélectionnée par le masque. [auto]',
                                ko = '마스크로 선택된 두 번째 범주입니다. [auto]',
                                pt = 'A segunda categoria selecionada pela máscara. [auto]',
                                ru = 'Вторая категория выбрана маской. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional categories selected by the mask.',
                            descriptiont = {
                                de = 'Zusätzliche Kategorien, die von der Maske ausgewählt wurden. [auto]',
                                fr = 'Autres catégories sélectionnées par le masque. [auto]',
                                ko = '마스크로 선택된 추가 범주입니다. [auto]',
                                pt = 'Categorias adicionais selecionadas pela máscara. [auto]',
                                ru = 'Дополнительные категории, выбранные маской. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMassData',
            description = 'Gets the mass, its center and the rotational inertia.',
            descriptiont = {
                de = 'Erreicht die Masse, ihre Mitte und die Trägheit der Trägheit. [auto]',
                fr = 'Obtient la masse, son centre et l\'inertie de rotation. [auto]',
                ja = '中心の質量および回転の慣性を返します。',
                ko = '질량, 중심 및 회전 관성을 가져옵니다. [auto]',
                pt = 'Obtém a massa, seu centro e a inércia rotacional. [auto]',
                ru = 'Получает массу, ее центр и вращательную инерцию. [auto]',
            },
            minidescription = 'Gets the mass, its center and the rotational inertia.',
            minidescriptiont = {
                de = 'Erreicht die Masse, ihre Mitte und die Trägheit der Trägheit. [auto]',
                fr = 'Obtient la masse, son centre et l\'inertie de rotation. [auto]',
                ja = '中心の質量および回転の慣性を返します。',
                ko = '질량, 중심 및 회전 관성을 가져옵니다. [auto]',
                pt = 'Obtém a massa, seu centro e a inércia rotacional. [auto]',
                ru = 'Получает массу, ее центр и вращательную инерцию. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position of the center of mass.',
                            descriptiont = {
                                de = 'Die x-Position des Schwerpunkts [auto]',
                                fr = 'La position x du centre de masse. [auto]',
                                ja = '中心の質量にある x 位置。',
                                ko = '질량 중심의 x 위치입니다. [auto]',
                                pt = 'A posição x do centro de massa. [auto]',
                                ru = 'Х-положение центра масс. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position of the center of mass.',
                            descriptiont = {
                                de = 'Die y-Position des Zentrums der Masse [auto]',
                                fr = 'La position y du centre de masse. [auto]',
                                ja = '中心の質量にある y 位置。',
                                ko = '질량 중심의 y 위치입니다. [auto]',
                                pt = 'A posição y do centro de massa. [auto]',
                                ru = 'Положение y центра масс. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'mass',
                            description = 'The mass of the fixture.',
                            descriptiont = {
                                de = 'Die Masse der Leuchte. [auto]',
                                fr = 'La masse de l\'assiette. [auto]',
                                ja = '取付具の質量。',
                                ko = '정착물의 질량. [auto]',
                                pt = 'A massa do acessório. [auto]',
                                ru = 'Масса светильника. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'inertia',
                            description = 'The rotational inertia.',
                            descriptiont = {
                                de = 'Die Trägheit der Rotation [auto]',
                                fr = 'L\'inertie de rotation. [auto]',
                                ja = '回転の慣性。',
                                ko = '회전 관성. [auto]',
                                pt = 'A inércia rotacional. [auto]',
                                ru = 'Вращательная инерция. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRestitution',
            description = 'Gets the restitution of the fixture.',
            descriptiont = {
                de = 'Erhält die Rückgabe der Leuchte. [auto]',
                fr = 'Obtient la restitution de l\'appareil. [auto]',
                ja = '取付具の復元を返します。',
                ko = '조명기의 복원을 가져옵니다. [auto]',
                pt = 'Obtém a restituição do dispositivo elétrico. [auto]',
                ru = 'Получает реституцию светильника. [auto]',
            },
            minidescription = 'Gets the restitution of the fixture.',
            minidescriptiont = {
                de = 'Erhält die Rückgabe der Leuchte. [auto]',
                fr = 'Obtient la restitution de l\'appareil. [auto]',
                ja = '取付具の復元を返します。',
                ko = '조명기의 복원을 가져옵니다. [auto]',
                pt = 'Obtém a restituição do dispositivo elétrico. [auto]',
                ru = 'Получает реституцию светильника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'restitution',
                            description = 'The fixture restitution.',
                            descriptiont = {
                                de = 'Die Wiederherstellung des Gerätes [auto]',
                                fr = 'La restitution des appareils. [auto]',
                                ja = '取付具の復元。',
                                ko = '조명기 반발. [auto]',
                                pt = 'A restituição da instalação. [auto]',
                                ru = 'Реституция светильника. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getShape',
            description = 'Gets the shape of the fixture. This shape is a reference to the actual data used in the simulation. It\'s possible to change its values between timesteps.\n\nDo not call any functions on this shape after the parent fixture has been destroyed. This shape will point to an invalid memory address and likely cause crashes if you interact further with it.',
            descriptiont = {
                de = 'Erhält die Form der Leuchte. Diese Form ist ein Verweis auf die tatsächlichen Daten, die in der Simulation verwendet werden. Es ist möglich, seine Werte zwischen timesteps zu ändern.\n\nRufen Sie keine Funktionen auf dieser Form an, nachdem die Elternbefestigung zerstört wurde. Diese Form wird auf eine ungültige Speicheradresse hinweisen und wahrscheinlich zu Abstürze führen, wenn Sie damit weiter interagieren. [auto]',
                fr = 'Obtient la forme de l\'appareil. Cette forme est une référence aux données réelles utilisées dans la simulation. Il est possible de modifier ses valeurs entre timestaps.\n\nN\'appelez aucune fonction sur cette forme après la destruction de l\'appareil parent. Cette forme indiquera une adresse de mémoire invalide et risque de causer des pannes si vous interagissez avec elle. [auto]',
                ja = '取付具の形状を返します。この形状は模擬中に使用される実際のデータへの参照です。時間を刻んでいる間に値を変更することは可能です。',
                ko = '조명기의 모양을 가져옵니다. 이 모양은 시뮬레이션에 사용 된 실제 데이터에 대한 참조입니다. timestep 사이에서 값을 변경할 수 있습니다.\n\n부모 치구가 파손 된 후에는이 모양에 대한 어떤 함수도 호출하지 마십시오. 이 도형은 유효하지 않은 메모리 주소를 가리키며, 더 이상 상호 작용하지 않으면 충돌을 일으킬 수 있습니다. [auto]',
                pt = 'Obtém a forma do acessório. Esta forma é uma referência aos dados reais utilizados na simulação. É possível alterar seus valores entre os timestaps.\n\nNão chame nenhuma função dessa forma depois que o dispositivo principal foi destruído. Esta forma indicará um endereço de memória inválido e provavelmente causará falhas se você interagir mais com ele. [auto]',
                ru = 'Получает форму приспособления. Эта форма является ссылкой на фактические данные, используемые в симуляции. Можно изменить значения между временными отметками.\n\nНе вызывайте никаких функций в этой форме после того, как материнская арматура была уничтожена. Эта форма укажет на недопустимый адрес памяти и, вероятно, вызовет сбои, если вы будете взаимодействовать с ним. [auto]',
            },
            minidescription = 'Gets the shape of the fixture.',
            minidescriptiont = {
                de = 'Erhält die Form der Leuchte. [auto]',
                fr = 'Obtient la forme de l\'appareil. [auto]',
                ja = '取付具の形状を返します。',
                ko = '조명기의 모양을 가져옵니다. [auto]',
                pt = 'Obtém a forma do acessório. [auto]',
                ru = 'Получает форму приспособления. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Shape',
                            name = 'shape',
                            description = 'The fixture\'s shape.',
                            descriptiont = {
                                de = 'Die Form der Befestigung. [auto]',
                                fr = 'La forme de l\'appareil. [auto]',
                                ja = '取付具の形状',
                                ko = '정착물의 모양. [auto]',
                                pt = 'A forma do acessório. [auto]',
                                ru = 'Форма приспособления. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getUserData',
            description = 'Gets the Lua value associated with this fixture.\n\nUse this function in one thread only.',
            descriptiont = {
                de = 'Erreicht den Lua-Wert, der mit dieser Leuchte verbunden ist.\n\nVerwenden Sie diese Funktion nur in einem Thread. [auto]',
                fr = 'Obtient la valeur Lua associée à cet appareil.\n\nUtilisez cette fonction uniquement dans un seul fil. [auto]',
                ja = '取付具へ関連付けられた Lua の値を返します。',
                ko = '이 조명기와 관련된 Lua 값을 가져옵니다.\n\n이 함수는 한 스레드에서만 사용하십시오. [auto]',
                pt = 'Obtém o valor Lua associado a este dispositivo.\n\nUse esta função apenas em um tópico. [auto]',
                ru = 'Получает значение Lua, связанное с этим приспособлением.\n\nИспользуйте эту функцию только в одном потоке. [auto]',
            },
            minidescription = 'Gets the Lua value associated with this fixture.',
            minidescriptiont = {
                de = 'Erreicht den Lua-Wert, der mit dieser Leuchte verbunden ist. [auto]',
                fr = 'Obtient la valeur Lua associée à cet appareil. [auto]',
                ja = '取付具へ関連付けられた Lua の値を返します。',
                ko = '이 조명기와 관련된 Lua 값을 가져옵니다. [auto]',
                pt = 'Obtém o valor Lua associado a este dispositivo. [auto]',
                ru = 'Получает значение Lua, связанное с этим приспособлением. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'any',
                            name = 'value',
                            description = 'The Lua value associated with the fixture.',
                            descriptiont = {
                                de = 'Der Lua-Wert, der mit der Leuchte verbunden ist. [auto]',
                                fr = 'La valeur Lua associée à l\'appareil. [auto]',
                                ja = '取付具へ関連付けられた Lua の値。',
                                ko = '조명기와 관련된 루아 값입니다. [auto]',
                                pt = 'O valor Lua associado ao dispositivo elétrico. [auto]',
                                ru = 'Значение Lua, связанное с прибором. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isDestroyed',
            description = 'Gets whether the Fixture is destroyed. Destroyed fixtures cannot be used.',
            descriptiont = {
                de = 'Ermittelt, ob die Fixture zerstört ist. Zerstörte Vorrichtungen können nicht verwendet werden. [auto]',
                fr = 'Obtient si le Fixture est détruit. Les appareils détruits ne peuvent pas être utilisés. [auto]',
                ja = '取付具が破棄されたかどうかを取得します。破棄された取付具は再利用できません。',
                ko = '조명기가 파괴되었는지 여부를 가져옵니다. 파괴 된 조명기는 사용할 수 없습니다. [auto]',
                pt = 'Obtém se o Fixture é destruído. Os dispositivos elétricos destruídos não podem ser usados. [auto]',
                ru = 'Получает, будет ли устройство уничтожено. Разрушенные светильники не могут быть использованы. [auto]',
            },
            minidescription = 'Gets whether the Fixture is destroyed.',
            minidescriptiont = {
                de = 'Ermittelt, ob die Fixture zerstört ist. [auto]',
                fr = 'Obtient si le Fixture est détruit. [auto]',
                ja = '取付具が破棄されたかどうかを取得します。',
                ko = '조명기가 파괴되었는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o Fixture é destruído. [auto]',
                ru = 'Получает, будет ли устройство уничтожено. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'destroyed',
                            description = 'Whether the Fixture is destroyed.',
                            descriptiont = {
                                de = 'Ob die Vorrichtung zerstört wird. [auto]',
                                fr = 'Que le Fixture soit détruit. [auto]',
                                ja = '取付具が破棄されたかどうか。',
                                ko = '조명기가 파괴되었는지 여부. [auto]',
                                pt = 'Se o Fixture é destruído. [auto]',
                                ru = 'Будет ли устройство уничтожено. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isSensor',
            description = 'Gets whether the fixture is a sensor.',
            descriptiont = {
                de = 'Ermittelt, ob die Leuchte ein Sensor ist. [auto]',
                fr = 'Obtient si l\'appareil est un capteur. [auto]',
                ja = '取付具は感知装置であるかどうか返します。',
                ko = '조명기가 센서인지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se a fixação é um sensor. [auto]',
                ru = 'Получает, является ли прибор датчиком. [auto]',
            },
            minidescription = 'Gets whether the fixture is a sensor.',
            minidescriptiont = {
                de = 'Ermittelt, ob die Leuchte ein Sensor ist. [auto]',
                fr = 'Obtient si l\'appareil est un capteur. [auto]',
                ja = '取付具は感知装置であるかどうか返します。',
                ko = '조명기가 센서인지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se a fixação é um sensor. [auto]',
                ru = 'Получает, является ли прибор датчиком. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'sensor',
                            description = 'If the fixture is a sensor.',
                            descriptiont = {
                                de = 'Wenn die Halterung ein Sensor ist. [auto]',
                                fr = 'Si l\'appareil est un capteur. [auto]',
                                ja = '取付具は感知装置であるか。',
                                ko = '조명기가 센서 인 경우. [auto]',
                                pt = 'Se a fixação for um sensor. [auto]',
                                ru = 'Если прибор является датчиком. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'rayCast',
            description = 'Casts a ray against the shape of the fixture and returns the surface normal vector and the line position where the ray hit. If the ray missed the shape, nil will be returned.\n\nThe ray starts on the first point of the input line and goes towards the second point of the line. The fourth argument is the maximum distance the ray is going to travel as a scale factor of the input line length.\n\nThe childIndex parameter is used to specify which child of a parent shape, such as a ChainShape, will be ray casted. For ChainShapes, the index of 1 is the first edge on the chain. Ray casting a parent shape will only test the child specified so if you want to test every shape of the parent, you must loop through all of its children.\n\nThe world position of the impact can be calculated by multiplying the line vector with the third return value and adding it to the line starting point.\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 - y1) * fraction',
            descriptiont = {
                de = 'Gibt einen Strahl gegen die Form der Halterung und gibt den Oberflächen-Normalenvektor und die Linienposition zurück, wo der Strahl trifft. Wenn der Strahl die Form verpasst, wird nil zurückgegeben.\n\nDer Strahl startet am ersten Punkt der Eingabezeile und geht zum zweiten Punkt der Linie. Das vierte Argument ist die maximale Distanz, die der Strahl als Skalenfaktor der Eingangsleitungslänge verläuft.\n\nDer Parameter childIndex wird verwendet, um festzulegen, welches Kind einer übergeordneten Form, wie z. B. eine ChainShape, Für ChainShapes ist der Index von 1 der erste Rand an der Kette. Ray Casting eine Elternform wird nur testen das Kind angegeben, wenn Sie alle Form des Elternteils testen möchten, müssen Sie durchlaufen alle seine Kinder.\n\nDie Weltposition des Aufpralls kann durch Multiplizieren des Zeilenvektors mit dem dritten Rückgabewert und Hinzufügen zum Zeilenanfangspunkt berechnet werden.\n\nHitx, Hity = x1 + (x2 - x1) * Fraktion, y1 + (y2 - y1) * Fraktion [auto]',
                fr = 'Casse un rayon contre la forme de l\'appareil et renvoie le vecteur normal de surface et la position de ligne où le rayon atteint. Si le rayon manquait la forme, nul ne sera renvoyé.\n\nLe rayon commence sur le premier point de la ligne d\'entrée et se dirige vers le deuxième point de la ligne. Le quatrième argument est la distance maximale que le rayon voyagera en tant que facteur d\'échelle de la longueur de ligne d\'entrée.\n\nLe paramètre childIndex est utilisé pour spécifier quel enfant d\'une forme parentale, comme un ChainShape, sera rayé. Pour ChainShapes, l\'indice de 1 est le premier bord de la chaîne. Ray mettant la forme d\'un parent ne fera que tester l\'enfant spécifié, donc, si vous souhaitez tester toutes les formes du parent, vous devez passer à travers tous ses enfants.\n\nLa position mondiale de l\'impact peut être calculée en multipliant le vecteur de ligne par la troisième valeur de retour et en l\'ajoutant au point de départ de la ligne.\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 - y1) * fraction [auto]',
                ja = '取付具の形状に対する斜線計算および表面法線のベクトル、さらに斜線により線が当たった位置を返します。斜線が形状を外れている場合は nil を返します。\n\n斜線は入力線の第一地点を出発して線のある第二地点へ移動します。第五引数は入力線の長さであり尺度変更係数として斜線が移動する最大距離です。\n\n引数 childIndex は ChainShape といった親形状に対して、どの子が斜線計算されるか指定するために使用されます。ChainShapes において、索引 1 が鎖においての最初の角です。親形状の斜線計算では指定された子に対してのみ検査されるために、すべての親形状を調査したいのであれば、その子ら全てに対して反復する必要があります。\n\n力積における世界位置は行ベクトルへ第三引数の返値を乗算して行の始点へ加算をすることで計算できます。\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 - y1) * fraction',
                ko = '조명기 모양에 대해 광선을 투영하고 광선이 부딪 치는 선의 법선 벡터와 선 위치를 반환합니다. 광선이 도형을 놓친 경우에는 nil이 반환됩니다.\n\n광선은 입력 선의 첫 번째 점에서 시작하여 선의 두 번째 점을 향합니다. 네 번째 인수는 광선이 입력 선 길이의 축척 비율로 이동할 최대 거리입니다.\n\nchildIndex 매개 변수는 체인 셰이프와 같은 부모 셰이프의 자식이 광선 캐스팅되도록 지정하는 데 사용됩니다. 체인 셰이프의 경우 인덱스 1이 체인의 첫 번째 가장자리입니다. 부모 셰이프를 캐스팅하는 Ray는 지정된 자식 만 테스트 할 것이므로 부모의 모든 셰이프를 테스트하려면 모든 자식을 반복해야합니다.\n\n충격의 월드 위치는 선 벡터에 세 번째 반환 값을 곱하여 선 시작점에 추가하여 계산할 수 있습니다.\n\nhitx, hity = x1 + (x2 - x1) * 분수, y1 + (y2 - y1) * 분수 [auto]',
                pt = 'Casta um raio contra a forma do acessório e retorna a superfície do vetor normal e a posição da linha onde o raio atingiu. Se o raio perder a forma, nulo será retornado.\n\nO raio começa no primeiro ponto da linha de entrada e vai para o segundo ponto da linha. O quarto argumento é a distância máxima que o raio vai viajar como um fator de escala do comprimento da linha de entrada.\n\nO parâmetro childIndex é usado para especificar qual filho de uma forma original, como uma Cadeia de caracteres de Cadeia, será moldado por raio. Para ChainShapes, o índice de 1 é a primeira vantagem na cadeia. Ray lançando uma forma de pai apenas testará a criança especificada, então, se você quiser testar todas as formas do pai, você deve percorrer todas as suas crianças.\n\nA posição mundial do impacto pode ser calculada multiplicando o vetor de linha pelo terceiro valor de retorno e adicionando-o ao ponto de partida da linha.\n\nhitx, hity = x1 + (x2 - x1) * fração, y1 + (y2 - y1) * fração [auto]',
                ru = 'Отбрасывает луч против формы светильника и возвращает нормальный вектор поверхности и положение линии, где попадает луч. Если луч пропустил форму, то будет возвращено ноль.\n\nЛуч начинается с первой точки входной линии и идет к второй точке линии. Четвертым аргументом является максимальное расстояние, которое луч будет перемещаться как масштабный коэффициент длины входной линии.\n\nПараметр childIndex используется для указания того, какой дочерний элемент родительской формы, такой как ChainShape, будет подвергаться лучу. Для ChainShapes индекс 1 является первым ребром в цепочке. Рэй, отбрасывающий родительскую форму, будет проверять только указанный дочерний элемент, поэтому, если вы хотите проверить каждую форму родителя, вы должны пропустить все его дочерние элементы.\n\nМировое положение удара можно рассчитать, умножив вектор линии на третье возвращаемое значение и добавив его в начальную точку линии.\n\nhitx, hity = x1 + (x2 - x1) * доля, y1 + (y2 - y1) * доля [auto]',
            },
            minidescription = 'Casts a ray against the shape of the fixture and returns the surface normal vector and the line position where the ray hit.',
            minidescriptiont = {
                de = 'Gibt einen Strahl gegen die Form der Halterung und gibt den Oberflächen-Normalenvektor und die Linienposition zurück, wo der Strahl trifft. [auto]',
                fr = 'Casse un rayon contre la forme de l\'appareil et renvoie le vecteur normal de surface et la position de ligne où le rayon atteint. [auto]',
                ja = '取付具の形状に対する斜線計算を行います。',
                ko = '조명기 모양에 대해 광선을 투영하고 광선이 부딪 치는 선의 법선 벡터와 선 위치를 반환합니다. [auto]',
                pt = 'Casta um raio contra a forma do acessório e retorna a superfície do vetor normal e a posição da linha onde o raio atingiu. [auto]',
                ru = 'Отбрасывает луч против формы светильника и возвращает нормальный вектор поверхности и положение линии, где попадает луч. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The x position of the ray starting point.',
                            descriptiont = {
                                de = 'Die x-Position des Strahlstartpunktes. [auto]',
                                fr = 'La position x du point de départ du rayon. [auto]',
                                ja = '入力線の始点として x 位置。',
                                ko = '광선 시작점의 x 위치입니다. [auto]',
                                pt = 'A posição x do ponto de partida do raio. [auto]',
                                ru = 'Положение x начальной точки луча. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y position of the ray starting point.',
                            descriptiont = {
                                de = 'Die y-Position des Strahlstartpunktes. [auto]',
                                fr = 'La position y du point de départ du rayon. [auto]',
                                ja = '入力線の始点として y 位置。',
                                ko = '광선 시작점의 y 위치입니다. [auto]',
                                pt = 'A posição y do ponto de partida do raio. [auto]',
                                ru = 'Положение y начальной точки луча. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The x position of the ray end point.',
                            descriptiont = {
                                de = 'Die x-Position des Strahlendpunktes. [auto]',
                                fr = 'La position x du point final du rayon. [auto]',
                                ja = '入力線の終点として x 位置。',
                                ko = '광선 끝점의 x 위치입니다. [auto]',
                                pt = 'A posição x do ponto final do raio. [auto]',
                                ru = 'Положение x конечной точки луча. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y position of the ray end point.',
                            descriptiont = {
                                de = 'Die y-Position des Strahlendpunktes. [auto]',
                                fr = 'La position y du point final du rayon. [auto]',
                                ja = '入力線の終点として y 位置。',
                                ko = '광선 끝점의 y 위치입니다. [auto]',
                                pt = 'A posição y do ponto final do raio. [auto]',
                                ru = 'Положение y конечной точки луча. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'maxFraction',
                            description = 'The maximum distance the ray is going to travel as a number from 0 to 1.',
                            descriptiont = {
                                de = 'Die maximale Distanz der Strahl wird als Zahl von 0 bis 1 reisen. [auto]',
                                fr = 'La distance maximale du rayon va se déplacer en un nombre de 0 à 1. [auto]',
                                ja = '斜線の長さにおける引数。',
                                ko = '광선이 이동할 최대 거리입니다 (0에서 1까지의 숫자). [auto]',
                                pt = 'A distância máxima que o raio vai viajar como um número de 0 a 1. [auto]',
                                ru = 'Максимальное расстояние, на которое луч будет перемещаться как число от 0 до 1. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'childIndex',
                            description = 'The index of the child the ray gets cast against.',
                            descriptiont = {
                                de = 'Der Index des Kindes wird gegen den Strahl geworfen. [auto]',
                                fr = 'L\'indice de l\'enfant sur lequel le rayon est rejeté. [auto]',
                                ja = '斜線計算が行われる子の索引。',
                                ko = '광선이 던져지는 자식의 색인입니다. [auto]',
                                pt = 'O índice da criança em que o raio se contrai. [auto]',
                                ru = 'Индекс ребенка, на который падает луч. [auto]',
                            },
                            default = '1',
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position where the ray intersects with the shape.',
                            descriptiont = {
                                de = 'Die x-Position, wo der Strahl mit der Form schneidet. [auto]',
                                fr = 'La position x où le rayon croise la forme. [auto]',
                                ja = '斜線が形状に当たった場所での角の通常ベクトルにおける x 要素。',
                                ko = '광선이 도형과 교차하는 x 위치입니다. [auto]',
                                pt = 'A posição x onde o raio cruza com a forma. [auto]',
                                ru = 'Положение x, в котором луч пересекается с формой. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position where the ray intersects with the shape.',
                            descriptiont = {
                                de = 'Die y-Position, wo der Strahl mit der Form schneidet. [auto]',
                                fr = 'La position y où le rayon croise la forme. [auto]',
                                ja = '斜線が形状に当たった場所での角の通常ベクトルにおける y 要素。',
                                ko = '광선이 도형과 교차하는 y 위치입니다. [auto]',
                                pt = 'A posição onde o raio cruza com a forma. [auto]',
                                ru = 'Положение y, в котором луч пересекается с формой. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'fraction',
                            description = 'The position on the input vector where the intersection happened as a number from 0 to 1.',
                            descriptiont = {
                                de = 'Die Position auf dem Eingangsvektor, wo die Kreuzung als eine Zahl von 0 bis 1 passiert ist. [auto]',
                                fr = 'La position sur le vecteur d\'entrée où l\'intersection s\'est produite en tant que nombre de 0 à 1. [auto]',
                                ja = '線の長さを係数として公差が発生した入力線上の位置。',
                                ko = '교차점이 0에서 1 사이의 숫자로 발생한 입력 벡터의 위치입니다. [auto]',
                                pt = 'A posição no vetor de entrada onde a interseção ocorreu como um número de 0 a 1. [auto]',
                                ru = 'Позиция на входном векторе, где пересечение произошло как число от 0 до 1. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setCategory',
            description = 'Sets the categories the fixture belongs to. There can be up to 16 categories represented as a number from 1 to 16.',
            descriptiont = {
                de = 'Setzt die Kategorien, zu denen das Gerät gehört. Es können bis zu 16 Kategorien als Zahl von 1 bis 16 dargestellt werden. [auto]',
                fr = 'Définit les catégories auxquelles appartient l\'accessoire. Il peut y avoir jusqu\'à 16 catégories représentées comme un nombre de 1 à 16. [auto]',
                ja = '取付具の所属する分類を設定します。 1 から 16 までの数値で最大 16 までの分類を表現できます。\n\n全取付具においてデフォルトの分類は 1 です。',
                ko = '조명기가 속한 카테고리를 설정합니다. 1에서 16까지의 숫자로 표현되는 최대 16 개의 범주가있을 수 있습니다. [auto]',
                pt = 'Define as categorias às quais o acessório pertence. Pode haver até 16 categorias representadas como um número de 1 a 16. [auto]',
                ru = 'Устанавливает категории, к которым принадлежит приспособление. Может быть до 16 категорий, представленных как число от 1 до 16. [auto]',
            },
            minidescription = 'Sets the categories the fixture belongs to.',
            minidescriptiont = {
                de = 'Setzt die Kategorien, zu denen das Gerät gehört. [auto]',
                fr = 'Définit les catégories auxquelles appartient l\'accessoire. [auto]',
                ja = '取付具の所属する分類を設定します。',
                ko = '조명기가 속한 카테고리를 설정합니다. [auto]',
                pt = 'Define as categorias às quais o acessório pertence. [auto]',
                ru = 'Устанавливает категории, к которым принадлежит приспособление. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'category1',
                            description = 'The first category.',
                            descriptiont = {
                                de = 'Die erste Kategorie. [auto]',
                                fr = 'La première catégorie. [auto]',
                                ko = '첫 번째 카테고리. [auto]',
                                pt = 'A primeira categoria. [auto]',
                                ru = 'Первая категория. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'category2',
                            description = 'The second category.',
                            descriptiont = {
                                de = 'Die zweite Kategorie. [auto]',
                                fr = 'La deuxième catégorie. [auto]',
                                ko = '두 번째 범주. [auto]',
                                pt = 'A segunda categoria. [auto]',
                                ru = 'Вторая категория. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional categories.',
                            descriptiont = {
                                de = 'Weitere Kategorien. [auto]',
                                fr = 'Autres catégories. [auto]',
                                ko = '추가 범주. [auto]',
                                pt = 'Categorias adicionais. [auto]',
                                ru = 'Дополнительные категории. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setDensity',
            description = 'Sets the density of the fixture. Call Body:resetMassData if this needs to take effect immediately.',
            descriptiont = {
                de = 'Stellt die Dichte der Leuchte ein. Rufen Sie Körper an: resetMassData, wenn dies sofort wirksam werden muss. [auto]',
                fr = 'Définit la densité de l\'appareil. Corps de l\'appel: resetMassData si cela doit prendre effet immédiatement. [auto]',
                ja = '取付具の密度を設定します。この効果を直ちに使用する必要がある場合は Body:resetMassData を呼び出します。',
                ko = '조명기의 밀도를 설정합니다. Body를 호출하면 (자) 즉시 resetMassData를 유효하게 할 필요가있는 경우. [auto]',
                pt = 'Define a densidade da fixação. Corpo de chamada: resetMassData se isso precisa entrar em vigor imediatamente. [auto]',
                ru = 'Устанавливает плотность прибора. Тело вызова: resetMassData, если это должно вступить в силу немедленно. [auto]',
            },
            minidescription = 'Sets the density of the fixture.',
            minidescriptiont = {
                de = 'Stellt die Dichte der Leuchte ein. [auto]',
                fr = 'Définit la densité de l\'appareil. [auto]',
                ja = '取付具の密度を設定します。',
                ko = '조명기의 밀도를 설정합니다. [auto]',
                pt = 'Define a densidade da fixação. [auto]',
                ru = 'Устанавливает плотность прибора. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'density',
                            description = 'The fixture density in kilograms per square meter.',
                            descriptiont = {
                                de = 'Die Befestigungsdichte in Kilogramm pro Quadratmeter. [auto]',
                                fr = 'La densité de l\'appareil en kilogrammes par mètre carré. [auto]',
                                ja = '1平方メートル当たりのキログラム単位による取付具の密度。',
                                ko = '정착물 밀도는 평방 미터 당 킬로그램입니다. [auto]',
                                pt = 'A densidade do acessório em quilogramas por metro quadrado. [auto]',
                                ru = 'Плотность прибора в килограммах на квадратный метр. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFilterData',
            description = 'Sets the filter data of the fixture.\n\nGroups, categories, and mask can be used to define the collision behaviour of the fixture.\n\nIf two fixtures are in the same group they either always collide if the group is positive, or never collide if it\'s negative. If the group is zero or they do not match, then the contact filter checks if the fixtures select a category of the other fixture with their masks. The fixtures do not collide if that\'s not the case. If they do have each other\'s categories selected, the return value of the custom contact filter will be used. They always collide if none was set.\n\nThere can be up to 16 categories. Categories and masks are encoded as the bits of a 16-bit integer.',
            descriptiont = {
                de = 'Setzt die Filterdaten des Gerätes.\n\nGruppen, Kategorien und Masken können verwendet werden, um das Kollisionsverhalten des Gerätes zu definieren.\n\nWenn zwei Vorrichtungen in derselben Gruppe sind, kollidieren sie entweder immer, wenn die Gruppe positiv ist oder niemals kollidieren, wenn sie negativ ist. Wenn die Gruppe nil ist oder sie nicht übereinstimmen, prüft der Kontaktfilter, ob die Fixtures eine Kategorie der anderen Fixture mit ihren Masken auswählen. Die Leuchten kollidieren nicht, wenn das nicht der Fall ist. Wenn sie die jeweils anderen Kategorien haben, wird der Rückgabewert des benutzerdefinierten Kontaktfilters verwendet. Sie kollidieren immer, wenn keiner gesetzt wurde.\n\nEs gibt bis zu 16 Kategorien. Kategorien und Masken werden als Bits einer 16-Bit-Ganzzahl codiert. [auto]',
                fr = 'Définit les données du filtre de l\'appareil.\n\nLes groupes, les catégories et le masque peuvent être utilisés pour définir le comportement de collision de l\'appareil.\n\nSi deux appareils sont dans le même groupe, ils se heurtent toujours si le groupe est positif ou ne se heurtent que s\'il est négatif. Si le groupe est nul ou ne correspondent pas, le filtre de contact vérifie si les appareils sélectionnent une catégorie de l\'autre appareil avec leurs masques. Les luminaires n\'interviennent pas si ce n\'est pas le cas. Si elles ont les catégories choisies, la valeur de retour du filtre de contact personnalisé sera utilisée. Ils entrent en collision si aucun n\'a été réglé.\n\nIl peut y avoir jusqu\'à 16 catégories. Les catégories et les masques sont codés en bits d\'un nombre entier de 16 bits. [auto]',
                ja = '取付具のフィルタ・データを設定します。\n\n群、分類、およびマスクは取付具における衝突時の挙動を定義するために使用することができます。\n\n二つの取付具が同じ群にある場合は、いずれかの群が正数であれば衝突しますが、負数であれば衝突しません。取付具がマスクを持つ別の取付具の分類を選択するとき、群 0 または不一致ならば接点フィルタを確認します。この場合は取付具は衝突しません。各々の分類が設定されない場合は接点フィルタが返値の値として使用されます。いずれも設定されなかった場合は常に衝突します。\n\n分類は 16 まで使用できます。分類とマスクは 16 bit 整数をビット化したものとして符号化されます。',
                ko = '조명기의 필터 데이터를 설정합니다.\n\n그룹, 카테고리 및 마스크를 사용하여 조명기의 충돌 동작을 정의 할 수 있습니다.\n\n두 개의 조명기가 같은 그룹에 있다면, 그룹이 양수이면 항상 충돌하거나, 음수이면 충돌하지 않습니다. 그룹이 0이거나 일치하지 않으면, 접촉 필터는 조명기가 마스크를 사용하여 다른 조명기의 카테고리를 선택하는지 확인합니다. 조명기가 충돌하지 않습니다. 서로의 범주를 선택하면 사용자 지정 연락처 필터의 반환 값이 사용됩니다. 아무 것도 설정되지 않으면 항상 충돌합니다.\n\n최대 16 개의 범주가있을 수 있습니다. 범주 및 마스크는 16 비트 정수의 비트로 인코딩됩니다. [auto]',
                pt = 'Define os dados do filtro do dispositivo elétrico.\n\nGrupos, categorias e máscara podem ser usados ​​para definir o comportamento de colisão do dispositivo elétrico.\n\nSe dois dispositivos estiverem no mesmo grupo, eles sempre colidem se o grupo for positivo ou nunca colidem se for negativo. Se o grupo for zero ou não corresponderem, o filtro de contato verificará se as luminárias selecionam uma categoria da outra peça com suas máscaras. Os dispositivos elétricos não colidem se esse não for o caso. Se eles tiverem as categorias selecionadas, o valor de retorno do filtro de contato personalizado será usado. Eles sempre colidem se nenhum foi definido.\n\nPode haver até 16 categorias. Categorias e máscaras são codificadas como os bits de um inteiro de 16 bits. [auto]',
                ru = 'Установка фильтрации данных "fixture".\n\nГруппы, категории и маска могут быть использованы для определения поведения столкновения "fixture".\n\nЕсли две "fixture" в одной группе, то они либо всегда сталкиваются, если группа является положительной, или никогда не сталкиваются, если группа отрицательная. Если группа равна нулю или они не совпадают, то происходит проверка контакта между "mask". "Fixture" не сталкиваются, если это не так. Если они в разных категориях, возвращается значение контакта. "Fixture" всегда сталкиваются, если ни одно значение не было установлено.\n\nТам может быть до 16 категорий. Категории и маски кодируются в виде битов 16-разрядного числа.',
            },
            minidescription = 'Sets the filter data of the fixture.',
            minidescriptiont = {
                de = 'Setzt die Filterdaten des Gerätes. [auto]',
                fr = 'Définit les données du filtre de l\'appareil. [auto]',
                ja = '取付具のフィルタ・データを設定します。',
                ko = '조명기의 필터 데이터를 설정합니다. [auto]',
                pt = 'Define os dados do filtro do dispositivo elétrico. [auto]',
                ru = 'Установка фильтрации данных "fixture". [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'categories',
                            description = 'The categories as an integer from 0 to 65535.',
                            descriptiont = {
                                de = 'Die Kategorien als Ganzzahl von 0 bis 65535. [auto]',
                                fr = 'Les catégories en nombre entier de 0 à 65535. [auto]',
                                ko = '범주는 0부터 65535 사이의 정수입니다. [auto]',
                                pt = 'As categorias como um número inteiro de 0 a 65535. [auto]',
                                ru = 'Категории как целое число от 0 до 65535. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'mask',
                            description = 'The mask as an integer from 0 to 65535.',
                            descriptiont = {
                                de = 'Die Maske als Ganzzahl von 0 bis 65535. [auto]',
                                fr = 'Le masque est un nombre entier de 0 à 65535. [auto]',
                                ko = '마스크는 0부터 65535까지의 정수로 나타냅니다. [auto]',
                                pt = 'A máscara como um número inteiro de 0 a 65535. [auto]',
                                ru = 'Маска как целое число от 0 до 65535. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'group',
                            description = 'The group as an integer from -32768 to 32767.',
                            descriptiont = {
                                de = 'Die Gruppe als Ganzzahl von -32768 bis 32767. [auto]',
                                fr = 'Le groupe en entier de -32768 à 32767. [auto]',
                                ko = '-32768에서 32767 사이의 정수로 표시된 그룹. [auto]',
                                pt = 'O grupo como um número inteiro de -32768 a 32767. [auto]',
                                ru = 'Группа как целое число от -32768 до 32767. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFriction',
            description = 'Sets the friction of the fixture.',
            descriptiont = {
                de = 'Stellt die Reibung der Leuchte ein. [auto]',
                fr = 'Définit le frottement de l\'appareil. [auto]',
                ja = '取付具の摩擦を設定します。\n\n摩擦は他の形状に沿って"滑る"場合に、どのように形状が反応するか決定します。低摩擦は氷の様に滑りやすい表面を示しており、高摩擦はコンクリートの様に、ざらざらした滑りにくい表示面を示します。範囲は 0.0 ～ 1.0 です。',
                ko = '조명기의 마찰을 설정합니다. [auto]',
                pt = 'Define o atrito da fixação. [auto]',
                ru = 'Устанавливает трение прибора. [auto]',
            },
            minidescription = 'Sets the friction of the fixture.',
            minidescriptiont = {
                de = 'Stellt die Reibung der Leuchte ein. [auto]',
                fr = 'Définit le frottement de l\'appareil. [auto]',
                ja = '取付具の摩擦を設定します。',
                ko = '조명기의 마찰을 설정합니다. [auto]',
                pt = 'Define o atrito da fixação. [auto]',
                ru = 'Устанавливает трение прибора. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'friction',
                            description = 'The fixture friction.',
                            descriptiont = {
                                de = 'Die Befestigungsreibung. [auto]',
                                fr = 'Le frottement de l\'appareil. [auto]',
                                ja = '取付具の摩擦。',
                                ko = '고정물 마찰. [auto]',
                                pt = 'O atrito do acessório. [auto]',
                                ru = 'Фрикционное трение. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setGroupIndex',
            description = 'Sets the group the fixture belongs to. Fixtures with the same group will always collide if the group is positive or never collide if it\'s negative. The group zero means no group.\n\nThe groups range from -32768 to 32767.',
            descriptiont = {
                de = 'Setzt die Gruppe, zu der das Gerät gehört. Fixtures mit der gleichen Gruppe werden immer kollidieren, wenn die Gruppe positiv ist oder niemals kollidieren, wenn es negativ ist. Die Gruppe nil bedeutet keine Gruppe.\n\nDie Gruppen reichen von -32768 bis 32767. [auto]',
                fr = 'Définit le groupe auquel appartient l\'accessoire. Les luminaires avec le même groupe se heurteront toujours si le groupe est positif ou ne se heurte jamais s\'il est négatif. Le groupe zéro signifie aucun groupe.\n\nLes groupes varient de -32768 à 32767. [auto]',
                ja = '取付具の所属する群を設定します。群が正数であり取付具が同じ群に所属しているならば常に衝突しますが負数であれば衝突しません。群の数 0 である場合は群は存在しないことを意味します。\n\n群の範囲は -32768 から 32767 までです。',
                ko = '조명기가 속한 그룹을 설정합니다. 그룹이 양수이거나 부정적인 경우 충돌하지 않으면 같은 그룹의 조명기가 항상 충돌합니다. 그룹 0은 그룹을 의미하지 않습니다.\n\n그룹의 범위는 -32768 ~ 32767입니다. [auto]',
                pt = 'Define o grupo a que pertence o acessório. Os jogos com o mesmo grupo sempre colidem se o grupo for positivo ou nunca colidem se for negativo. O grupo zero significa que nenhum grupo.\n\nOs grupos variam de -32768 a 32767. [auto]',
                ru = 'Устанавливает группу, к которой принадлежит прибор. Светильники с той же группой всегда будут сталкиваться, если группа положительна или никогда не сталкивается, если она отрицательная. Группа нуль означает отсутствие группы.\n\nГруппы варьируются от -32768 до 32767. [auto]',
            },
            minidescription = 'Sets the group the fixture belongs to.',
            minidescriptiont = {
                de = 'Setzt die Gruppe, zu der das Gerät gehört. [auto]',
                fr = 'Définit le groupe auquel appartient l\'accessoire. [auto]',
                ja = '取付具の所属する群を設定します。',
                ko = '조명기가 속한 그룹을 설정합니다. [auto]',
                pt = 'Define o grupo a que pertence o acessório. [auto]',
                ru = 'Устанавливает группу, к которой принадлежит прибор. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'group',
                            description = 'The group as an integer from -32768 to 32767.',
                            descriptiont = {
                                de = 'Die Gruppe als Ganzzahl von -32768 bis 32767. [auto]',
                                fr = 'Le groupe en entier de -32768 à 32767. [auto]',
                                ja = '群は -32768 から 32767 までの整数です。',
                                ko = '-32768에서 32767 사이의 정수로 표시된 그룹. [auto]',
                                pt = 'O grupo como um número inteiro de -32768 a 32767. [auto]',
                                ru = 'Группа как целое число от -32768 до 32767. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMask',
            description = 'Sets the category mask of the fixture. There can be up to 16 categories represented as a number from 1 to 16.\n\nThis fixture will collide with the fixtures that are in the selected categories if the other fixture also has a category of this fixture selected.',
            descriptiont = {
                de = 'Setzt die Kategoriemaske der Leuchte. Es können bis zu 16 Kategorien als Zahl von 1 bis 16 dargestellt werden.\n\nDiese Leuchte kollidiert mit den Leuchten, die sich in den ausgewählten Kategorien befinden, wenn die andere Leuchte auch eine Kategorie dieser Leuchte hat. [auto]',
                fr = 'Définit le masque de catégorie de l\'appareil. Il peut y avoir jusqu\'à 16 catégories représentées comme un nombre de 1 à 16.\n\nCet appareil collabore avec les appareils qui se trouvent dans les catégories sélectionnées si l\'autre appareil a également sélectionné une catégorie de ce kit. [auto]',
                ja = 'Fixture:setMask の動作において\'\'\'選択されていない\'\'\'分類は、この取付具と\'\'\'衝突しません\'\'\'。この動作にしたいときは Box2D のマスク動作ではなく Fixture:setFilterData を使用してください。}}\n\n取付具の分類マスクを設定します。分類は 1 から 16 までの数値表現です。\n\nこの取付具は別の取付具がさらにこの取付具を選択した場合は選択された分類と衝突\'\'\'しません\'\'\'。',
                ko = '조명기의 카테고리 마스크를 설정합니다. 1에서 16까지의 숫자로 표현되는 최대 16 개의 범주가있을 수 있습니다.\n\n이 조명기는 다른 조명기에도이 조명기의 카테고리가 선택된 경우 선택한 카테고리에있는 조명기와 충돌합니다. [auto]',
                pt = 'Define a máscara de categoria da fixação. Pode haver até 16 categorias representadas como um número de 1 a 16.\n\nEste acessório colidirá com os acessórios que estão nas categorias selecionadas se o outro dispositivo também tiver uma categoria desse acessório selecionada. [auto]',
                ru = 'Устанавливает маску категории светильника. Может быть до 16 категорий, представленных как число от 1 до 16.\n\nЭто приспособление будет сталкиваться с светильниками, которые находятся в выбранных категориях, если другое приспособление также имеет категорию этого приспособления. [auto]',
            },
            minidescription = 'Sets the category mask of the fixture.',
            minidescriptiont = {
                de = 'Setzt die Kategoriemaske der Leuchte. [auto]',
                fr = 'Définit le masque de catégorie de l\'appareil. [auto]',
                ja = 'この取付具と\'\'\'衝突しない\'\'\'分類を設定します。',
                ko = '조명기의 카테고리 마스크를 설정합니다. [auto]',
                pt = 'Define a máscara de categoria da fixação. [auto]',
                ru = 'Устанавливает маску категории светильника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'mask1',
                            description = 'The first category.',
                            descriptiont = {
                                de = 'Die erste Kategorie. [auto]',
                                fr = 'La première catégorie. [auto]',
                                ko = '첫 번째 카테고리. [auto]',
                                pt = 'A primeira categoria. [auto]',
                                ru = 'Первая категория. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'mask2',
                            description = 'The second category.',
                            descriptiont = {
                                de = 'Die zweite Kategorie. [auto]',
                                fr = 'La deuxième catégorie. [auto]',
                                ko = '두 번째 범주. [auto]',
                                pt = 'A segunda categoria. [auto]',
                                ru = 'Вторая категория. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional categories.',
                            descriptiont = {
                                de = 'Weitere Kategorien. [auto]',
                                fr = 'Autres catégories. [auto]',
                                ko = '추가 범주. [auto]',
                                pt = 'Categorias adicionais. [auto]',
                                ru = 'Дополнительные категории. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRestitution',
            description = 'Sets the restitution of the fixture.',
            descriptiont = {
                de = 'Setzt die Rückgabe der Leuchte. [auto]',
                fr = 'Définit la restitution de l\'appareil. [auto]',
                ja = '取付具の復元を設定します。',
                ko = '조명기의 복원을 설정합니다. [auto]',
                pt = 'Define a restituição do acessório. [auto]',
                ru = 'Устанавливает реставрацию прибора. [auto]',
            },
            minidescription = 'Sets the restitution of the fixture.',
            minidescriptiont = {
                de = 'Setzt die Rückgabe der Leuchte. [auto]',
                fr = 'Définit la restitution de l\'appareil. [auto]',
                ja = '取付具の復元を設定します。',
                ko = '조명기의 복원을 설정합니다. [auto]',
                pt = 'Define a restituição do acessório. [auto]',
                ru = 'Устанавливает реставрацию прибора. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'restitution',
                            description = 'The fixture restitution.',
                            descriptiont = {
                                de = 'Die Wiederherstellung des Gerätes [auto]',
                                fr = 'La restitution des appareils. [auto]',
                                ja = '取付具の復元。',
                                ko = '조명기 반발. [auto]',
                                pt = 'A restituição da instalação. [auto]',
                                ru = 'Реституция светильника. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSensor',
            description = 'Sets whether the fixture should act as a sensor.\n\nSensor do not produce collisions responses, but the begin and end callbacks will still be called for this fixture.',
            descriptiont = {
                de = 'Legt fest, ob das Gerät als Sensor fungieren soll.\n\nSensor erzeugt keine Kollisionsreaktionen, aber die Anfangs- und End-Rückrufe werden immer noch für diese Leuchte aufgerufen. [auto]',
                fr = 'Définit si l\'appareil doit agir comme un capteur.\n\nLe capteur ne produit pas de réponses de collision, mais les rappels de début et de fin seront toujours appelés pour cet appareil. [auto]',
                ja = '取付具が感知装置として作動するかどうか設定します。\n\n感知装置は衝突応答は発生しませんが、この取付具に対して World コールバック による接点の開始および接点の終了では呼ばれたままになります。',
                ko = '조명기가 센서로 작동해야하는지 여부를 설정합니다.\n\n센서는 충돌 응답을 생성하지 않지만이 조명기에 대한 시작 및 끝 콜백은 여전히 ​​호출됩니다. [auto]',
                pt = 'Define se o dispositivo elétrico deve atuar como um sensor.\n\nO sensor não produz respostas de colisões, mas as devoluções de início e fim ainda serão convocadas para este dispositivo elétrico. [auto]',
                ru = 'Устанавливает, должен ли прибор работать как датчик.\n\nДатчик не производит ответы на столкновения, но для этого прибора все равно будут вызваны обратные вызовы начала и конца. [auto]',
            },
            minidescription = 'Sets whether the fixture should act as a sensor.',
            minidescriptiont = {
                de = 'Legt fest, ob das Gerät als Sensor fungieren soll. [auto]',
                fr = 'Définit si l\'appareil doit agir comme un capteur. [auto]',
                ja = '取付具が感知装置として作動するかどうか設定します。',
                ko = '조명기가 센서로 작동해야하는지 여부를 설정합니다. [auto]',
                pt = 'Define se o dispositivo elétrico deve atuar como um sensor. [auto]',
                ru = 'Устанавливает, должен ли прибор работать как датчик. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'sensor',
                            description = 'The sensor status.',
                            descriptiont = {
                                de = 'Der Sensorstatus [auto]',
                                fr = 'L\'état du capteur. [auto]',
                                ja = '感知装置の状態。',
                                ko = '센서 상태. [auto]',
                                pt = 'O estado do sensor. [auto]',
                                ru = 'Состояние датчика. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setUserData',
            description = 'Associates a Lua value with the fixture.\n\nUse this function in one thread only.',
            descriptiont = {
                de = 'Assoziiert einen Lua-Wert mit der Leuchte.\n\nVerwenden Sie diese Funktion nur in einem Thread. [auto]',
                fr = 'Associe une valeur Lua à l\'appareil.\n\nUtilisez cette fonction uniquement dans un seul fil. [auto]',
                ja = '取付具へ Lua の値を関連付けます。\n\n参照を削除するには、明示的に nil を渡してください。',
                ko = 'Lua 값을 조명기와 연관시킵니다.\n\n이 함수는 한 스레드에서만 사용하십시오. [auto]',
                pt = 'Associa um valor Lua com o dispositivo elétrico.\n\nUse esta função apenas em um tópico. [auto]',
                ru = 'Связывает значение Lua с прибором.\n\nИспользуйте эту функцию только в одном потоке. [auto]',
            },
            minidescription = 'Associates a Lua value with the fixture.',
            minidescriptiont = {
                de = 'Assoziiert einen Lua-Wert mit der Leuchte. [auto]',
                fr = 'Associe une valeur Lua à l\'appareil. [auto]',
                ja = '取付具へ Lua の値を関連付けます。',
                ko = 'Lua 값을 조명기와 연관시킵니다. [auto]',
                pt = 'Associa um valor Lua com o dispositivo elétrico. [auto]',
                ru = 'Связывает значение Lua с прибором. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'any',
                            name = 'value',
                            description = 'The Lua value associated with the fixture.',
                            descriptiont = {
                                de = 'Der Lua-Wert, der mit der Leuchte verbunden ist. [auto]',
                                fr = 'La valeur Lua associée à l\'appareil. [auto]',
                                ja = '取付具へ関連付ける Lua の値。',
                                ko = '조명기와 관련된 루아 값입니다. [auto]',
                                pt = 'O valor Lua associado ao dispositivo elétrico. [auto]',
                                ru = 'Значение Lua, связанное с прибором. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'testPoint',
            description = 'Checks if a point is inside the shape of the fixture.',
            descriptiont = {
                de = 'Überprüft, ob ein Punkt innerhalb der Form des Gerätes ist. [auto]',
                fr = 'Vérifie si un point se trouve dans la forme de l\'appareil. [auto]',
                ja = '取付具の形状において地点は内側にあるかどうか確認します。',
                ko = '점이 조명기 모양 안에 있는지 확인합니다. [auto]',
                pt = 'Verifica se um ponto está dentro da forma do acessório. [auto]',
                ru = 'Проверяет, находится ли точка внутри формы светильника. [auto]',
            },
            minidescription = 'Checks if a point is inside the shape of the fixture.',
            minidescriptiont = {
                de = 'Überprüft, ob ein Punkt innerhalb der Form des Gerätes ist. [auto]',
                fr = 'Vérifie si un point se trouve dans la forme de l\'appareil. [auto]',
                ja = '取付具の形状において地点は内側にあるかどうか確認します。',
                ko = '점이 조명기 모양 안에 있는지 확인합니다. [auto]',
                pt = 'Verifica se um ponto está dentro da forma do acessório. [auto]',
                ru = 'Проверяет, находится ли точка внутри формы светильника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position of the point.',
                            descriptiont = {
                                de = 'Die x-Position des Punktes. [auto]',
                                fr = 'La position x du point. [auto]',
                                ja = '地点の x 座標。',
                                ko = '점의 x 위치입니다. [auto]',
                                pt = 'A posição x do ponto. [auto]',
                                ru = 'Позиция x точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position of the point.',
                            descriptiont = {
                                de = 'Die y-Position des Punktes. [auto]',
                                fr = 'La position y du point. [auto]',
                                ja = '地点の y 座標。',
                                ko = '점의 y 위치입니다. [auto]',
                                pt = 'A posição do ponto. [auto]',
                                ru = 'Позиция y точки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'isInside',
                            description = 'True if the point is inside or false if it is outside.',
                            descriptiont = {
                                de = 'Wahr, wenn der Punkt innen oder falsch ist, wenn es draußen ist. [auto]',
                                fr = 'Vrai si le point est à l\'intérieur ou est faux s\'il se trouve à l\'extérieur. [auto]',
                                ja = 'true ならば地点は内側にあり、 false ならば外側にあります。',
                                ko = '포인트가 안쪽이면 true이고 바깥 쪽이면 false입니다. [auto]',
                                pt = 'Verdadeiro se o ponto estiver dentro ou falso se estiver fora. [auto]',
                                ru = 'Истина, если точка внутри или ложна, если она снаружи. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}
