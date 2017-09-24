local path = (...):match('(.-)[^%./]+$')

return {
    name = 'EdgeShape',
    description = 'A EdgeShape is a line segment. They can be used to create the boundaries of your terrain. The shape does not have volume and can only collide with PolygonShape and CircleShape.',
    descriptiont = {
        de = 'Ein EdgeShape ist ein Liniensegment. Sie können verwendet werden, um die Grenzen Ihres Geländes zu schaffen. Die Form hat keine Lautstärke und kann nur mit PolygonShape und CircleShape kollidieren. [auto]',
        fr = 'Un EdgeShape est un segment de ligne. Ils peuvent être utilisés pour créer les limites de votre terrain. La forme n\'a pas de volume et peut seulement entrer en collision avec PolygonShape et CircleShape. [auto]',
        ja = 'EdgeShape は線分です。地形へ境界を作成するために使用できます。形状は体積が存在せず PolygonShape および CircleShape のみと衝突することができます。',
        ko = 'EdgeShape는 선 세그먼트입니다. 그것들은 당신의 지형의 경계를 만드는 데 사용될 수 있습니다. 모양에 볼륨이없고 PolygonShape 및 CircleShape에서만 충돌 할 수 있습니다. [auto]',
        pt = 'A EdgeShape é um segmento de linha. Eles podem ser usados ​​para criar os limites do seu terreno. A forma não tem volume e só pode colidir com PolygonShape e CircleShape. [auto]',
        ru = 'EdgeShape - это сегмент линии. Они могут использоваться для создания границ вашей местности. Форма не имеет объема и может только сталкиваться с PolygonShape и CircleShape. [auto]',
    },
    minidescription = 'A EdgeShape is a line segment.',
    minidescriptiont = {
        de = 'Ein EdgeShape ist ein Liniensegment. [auto]',
        fr = 'Un EdgeShape est un segment de ligne. [auto]',
        ja = 'EdgeShape は線分です。地形へ境界を作成するために使用できます。形状は体積が存在せず PolygonShape および CircleShape のみと衝突することができます。',
        ko = 'EdgeShape는 선 세그먼트입니다. [auto]',
        pt = 'A EdgeShape é um segmento de linha. [auto]',
        ru = 'EdgeShape - это сегмент линии. [auto]',
    },
    parenttype = 'Shape',
    constructors = {
        'newEdgeShape',
    },
    supertypes = {
        'Shape',
        'Object',
    },
    functions = {
        {
            name = 'getPoints',
            description = 'Gets the local coordinates of the edge points.',
            descriptiont = {
                de = 'Ruft die lokalen Koordinaten der Randpunkte ab. [auto]',
                fr = 'Obtient les coordonnées locales des points de bord. [auto]',
                ja = '角地点の局所座標を返します。',
                ko = '모퉁이의 로컬 좌표를 돌려줍니다. [auto]',
                pt = 'Obtém as coordenadas locais dos pontos de borda. [auto]',
                ru = 'Получает локальные координаты точек ребер. [auto]',
            },
            minidescription = 'Gets the local coordinates of the edge points.',
            minidescriptiont = {
                de = 'Ruft die lokalen Koordinaten der Randpunkte ab. [auto]',
                fr = 'Obtient les coordonnées locales des points de bord. [auto]',
                ja = '角地点の局所座標を返します。',
                ko = '모퉁이의 로컬 좌표를 돌려줍니다. [auto]',
                pt = 'Obtém as coordenadas locais dos pontos de borda. [auto]',
                ru = 'Получает локальные координаты точек ребер. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The x component of the first vertex.',
                            descriptiont = {
                                de = 'Die x-Komponente des ersten Scheitelpunktes. [auto]',
                                fr = 'Le composant x du premier sommet. [auto]',
                                ja = '第一頂点の x 要素。',
                                ko = '최초의 정점의 x 성분 [auto]',
                                pt = 'O componente x do primeiro vértice. [auto]',
                                ru = 'Х-компонента первой вершины. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y component of the first vertex.',
                            descriptiont = {
                                de = 'Die y-Komponente des ersten Scheitelpunktes [auto]',
                                fr = 'La composante y du premier sommet. [auto]',
                                ja = '第一頂点の y 要素。',
                                ko = '최초의 정점의 y 성분 [auto]',
                                pt = 'O componente y do primeiro vértice. [auto]',
                                ru = 'Y-компонента первой вершины. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The x component of the second vertex.',
                            descriptiont = {
                                de = 'Die x-Komponente des zweiten Scheitelpunktes. [auto]',
                                fr = 'Le composant x du second sommet. [auto]',
                                ja = '第二頂点の x 要素。',
                                ko = '두 번째 꼭짓점의 x 구성 요소입니다. [auto]',
                                pt = 'O componente x do segundo vértice. [auto]',
                                ru = 'X-компонент второй вершины. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The y component of the second vertex.',
                            descriptiont = {
                                de = 'Die y-Komponente des zweiten Scheitelpunktes. [auto]',
                                fr = 'La composante y du deuxième sommet. [auto]',
                                ja = '第二頂点の y 要素。',
                                ko = '두 번째 꼭지점의 y 구성 요소입니다. [auto]',
                                pt = 'O componente y do segundo vértice. [auto]',
                                ru = 'Y-компонента второй вершины. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getNextVertex',
            description = 'Gets the vertex that establishes a connection to the next shape.\n\nSetting next and previous EdgeShape vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.',
            descriptiont = {
                de = 'Ruft den Scheitelpunkt auf, der eine Verbindung zur nächsten Form herstellt.\n\nWenn Sie die nächste und die vorherigen EdgeShape-Ecken setzen, können Sie verhindern, dass unerwünschte Kollisionen auftreten, wenn eine flache Form entlang der Kante gleitet und sich in die neue Form bewegt. [auto]',
                fr = 'Obtient le sommet qui établit une connexion à la forme suivante.\n\nLe réglage des sommets EdgeShape suivants et antérieurs peut aider à éviter les collisions indésirables lorsqu\'une forme plate glisse le long du bord et se déplace vers la nouvelle forme. [auto]',
                ja = '次の形状と接続を設置している頂点を取得します。\n\n次および前の EdgeShape に対する頂点を設定することは、平面の形状が角に沿って移動する時、および新しい形状へ移動する時に、希望しない衝突を阻止するために有用です。',
                ko = '다음 도형에 대한 연결을 설정하는 정점을 가져옵니다.\n\n다음 및 이전 EdgeShape 정점을 설정하면 평면 모양이 모서리를 따라 슬라이드하고 새 모양으로 넘어갈 때 원하지 않는 충돌을 방지 할 수 있습니다. [auto]',
                pt = 'Obtém o vértice que estabelece uma conexão com a próxima forma.\n\nConfigurar os vértices EdgeShape seguintes e anteriores pode ajudar a evitar colisões indesejadas quando uma forma plana desliza ao longo da borda e se desloca para a nova forma. [auto]',
                ru = 'Получает вершину, которая устанавливает соединение с следующей формой.\n\nУстановка следующих и предыдущих вершин EdgeShape может помочь предотвратить нежелательные столкновения, когда плоская фигура скользит по краю и переходит к новой форме. [auto]',
            },
            minidescription = 'Gets the vertex that establishes a connection to the next shape.',
            minidescriptiont = {
                de = 'Ruft den Scheitelpunkt auf, der eine Verbindung zur nächsten Form herstellt. [auto]',
                fr = 'Obtient le sommet qui établit une connexion à la forme suivante. [auto]',
                ja = '次の形状と接続を設置している頂点を取得します。',
                ko = '다음 도형에 대한 연결을 설정하는 정점을 가져옵니다. [auto]',
                pt = 'Obtém o vértice que estabelece uma conexão com a próxima forma. [auto]',
                ru = 'Получает вершину, которая устанавливает соединение с следующей формой. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x-component of the vertex, or nil if EdgeShape:setNextVertex hasn\'t been called.',
                            descriptiont = {
                                de = 'Die x-Komponente des Scheitelpunktes oder nil, wenn EdgeShape: setNextVertex nicht aufgerufen wurde. [auto]',
                                fr = 'Le composant x du sommet, ou néant si EdgeShape: setNextVertex n\'a pas été appelé. [auto]',
                                ja = '頂点の x 要素、または EdgeShape:setNextVertex が呼び出されていない場合は nil です。',
                                ko = '정점의 x 성분, 또는 EdgeShape : setNextVertex가 불려 가지 않은 경우는 nil [auto]',
                                pt = 'O componente x do vértice, ou nil se EdgeShape: setNextVertex não foi chamado. [auto]',
                                ru = 'X-компонент вершины или nil, если EdgeShape: setNextVertex не был вызван. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-component of the vertex, or nil if EdgeShape:setNextVertex hasn\'t been called.',
                            descriptiont = {
                                de = 'Die y-Komponente des Scheitelpunktes oder nil, wenn EdgeShape: setNextVertex nicht aufgerufen wurde. [auto]',
                                fr = 'Le composant y du sommet, ou néant si EdgeShape: setNextVertex n\'a pas été appelé. [auto]',
                                ja = '頂点の y 要素、または EdgeShape:setNextVertex が呼び出されていない場合は nil です。',
                                ko = '정점의 y 성분, 또는 EdgeShape : setNextVertex가 불려 가지 않은 경우는 nil [auto]',
                                pt = 'O componente y do vértice, ou nil se EdgeShape: setNextVertex não foi chamado. [auto]',
                                ru = 'Y-компонента вершины, или nil, если EdgeShape: setNextVertex не был вызван. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPreviousVertex',
            description = 'Gets the vertex that establishes a connection to the previous shape.\n\nSetting next and previous EdgeShape vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.',
            descriptiont = {
                de = 'Ruft den Scheitelpunkt auf, der eine Verbindung zur vorherigen Form herstellt.\n\nWenn Sie die nächste und die vorherigen EdgeShape-Ecken setzen, können Sie verhindern, dass unerwünschte Kollisionen auftreten, wenn eine flache Form entlang der Kante gleitet und sich in die neue Form bewegt. [auto]',
                fr = 'Obtient le sommet qui établit une connexion à la forme précédente.\n\nLe réglage des sommets EdgeShape suivants et antérieurs peut aider à éviter les collisions indésirables lorsqu\'une forme plate glisse le long du bord et se déplace vers la nouvelle forme. [auto]',
                ja = '前の形状と接続を設置している頂点を取得します。\n\n次および前の EdgeShape に対する頂点を設定することは、平面の形状が角に沿って移動する時、および新しい形状へ移動する時に、希望しない衝突を阻止するために有用です。',
                ko = '이전 도형과의 연결을 설정하는 정점을 가져옵니다.\n\n다음 및 이전 EdgeShape 정점을 설정하면 평면 모양이 모서리를 따라 슬라이드하고 새 모양으로 넘어갈 때 원하지 않는 충돌을 방지 할 수 있습니다. [auto]',
                pt = 'Obtém o vértice que estabelece uma conexão com a forma anterior.\n\nConfigurar os vértices EdgeShape seguintes e anteriores pode ajudar a evitar colisões indesejadas quando uma forma plana desliza ao longo da borda e se desloca para a nova forma. [auto]',
                ru = 'Получает вершину, которая устанавливает соединение с предыдущей формой.\n\nУстановка следующих и предыдущих вершин EdgeShape может помочь предотвратить нежелательные столкновения, когда плоская фигура скользит по краю и переходит к новой форме. [auto]',
            },
            minidescription = 'Gets the vertex that establishes a connection to the previous shape.',
            minidescriptiont = {
                de = 'Ruft den Scheitelpunkt auf, der eine Verbindung zur vorherigen Form herstellt. [auto]',
                fr = 'Obtient le sommet qui établit une connexion à la forme précédente. [auto]',
                ja = '前の形状と接続を設置している頂点を取得します。',
                ko = '이전 도형과의 연결을 설정하는 정점을 가져옵니다. [auto]',
                pt = 'Obtém o vértice que estabelece uma conexão com a forma anterior. [auto]',
                ru = 'Получает вершину, которая устанавливает соединение с предыдущей формой. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x-component of the vertex, or nil if EdgeShape:setPreviousVertex hasn\'t been called.',
                            descriptiont = {
                                de = 'Die x-Komponente des Scheitelpunktes oder nil wenn EdgeShape: setPreviousVertex nicht aufgerufen wurde. [auto]',
                                fr = 'Le composant x du sommet, ou néant si EdgeShape: setPreviousVertex n\'a pas été appelé. [auto]',
                                ja = '頂点の x 要素、または EdgeShape:setPreviousVertex が呼び出されていない場合は nil です。',
                                ko = '정점의 x 성분, 또는 EdgeShape : setPreviousVertex가 불려 가지 않은 경우는 nil [auto]',
                                pt = 'O componente x do vértice, ou nil se EdgeShape: setPreviousVertex não foi chamado. [auto]',
                                ru = 'X-компонент вершины, или nil, если EdgeShape: setPreviousVertex не был вызван. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-component of the vertex, or nil if EdgeShape:setPreviousVertex hasn\'t been called.',
                            descriptiont = {
                                de = 'Die y-Komponente des Scheitelpunktes oder nil, wenn EdgeShape: setPreviousVertex nicht aufgerufen wurde. [auto]',
                                fr = 'Le composant y du sommet, ou néant si EdgeShape: setPreviousVertex n\'a pas été appelé. [auto]',
                                ja = '頂点の y 要素、または EdgeShape:setPreviousVertex が呼び出されていない場合は nil です。',
                                ko = '정점의 y 성분, 또는 EdgeShape : setPreviousVertex가 불려 가지 않은 경우는 nil [auto]',
                                pt = 'O componente y do vértice, ou nil se EdgeShape: setPreviousVertex não foi chamado. [auto]',
                                ru = 'Y-компонента вершины или nil, если EdgeShape: setPreviousVertex не был вызван. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setNextVertex',
            description = 'Sets a vertex that establishes a connection to the next shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.',
            descriptiont = {
                de = 'Setzt einen Scheitelpunkt, der eine Verbindung zur nächsten Form herstellt.\n\nDies kann dazu beitragen, unerwünschte Kollisionen zu verhindern, wenn eine flache Form entlang der Kante gleitet und sich auf die neue Form bewegt. [auto]',
                fr = 'Définit un sommet qui établit une connexion à la forme suivante.\n\nCela peut aider à éviter les collisions indésirables lorsqu\'une forme plate glisse le long du bord et se déplace vers la nouvelle forme. [auto]',
                ja = '次の形状へ接続を設置するために頂点を設定します。\n\nこれは平面の形状が角に沿って移動する時、および新しい形状の間を移動する時に希望しない衝突を阻止するために有用です。',
                ko = '다음 모양에 대한 연결을 설정하는 정점을 설정합니다.\n\n이렇게하면 평면 모양이 모서리를 따라 슬라이드하고 새로운 모양으로 넘어갈 때 원하지 않는 충돌을 방지 할 수 있습니다. [auto]',
                pt = 'Define um vértice que estabelece uma conexão com a próxima forma.\n\nIsso pode ajudar a evitar colisões indesejadas quando uma forma plana desliza ao longo da borda e se move para a nova forma. [auto]',
                ru = 'Устанавливает вершину, которая устанавливает соединение с следующей формой.\n\nЭто может помочь предотвратить нежелательные столкновения, когда плоская фигура скользит по краю и переходит к новой форме. [auto]',
            },
            minidescription = 'Sets a vertex that establishes a connection to the next shape.',
            minidescriptiont = {
                de = 'Setzt einen Scheitelpunkt, der eine Verbindung zur nächsten Form herstellt. [auto]',
                fr = 'Définit un sommet qui établit une connexion à la forme suivante. [auto]',
                ja = '次の形状へ接続を設置するために頂点を設定します。',
                ko = '다음 모양에 대한 연결을 설정하는 정점을 설정합니다. [auto]',
                pt = 'Define um vértice que estabelece uma conexão com a próxima forma. [auto]',
                ru = 'Устанавливает вершину, которая устанавливает соединение с следующей формой. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x-component of the vertex.',
                            descriptiont = {
                                de = 'Die x-Komponente des Scheitelpunktes. [auto]',
                                fr = 'Le composant x du sommet. [auto]',
                                ja = '頂点の x 要素。',
                                ko = '정점의 x 성분. [auto]',
                                pt = 'O componente x do vértice. [auto]',
                                ru = 'Х-компонента вершины. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-component of the vertex.',
                            descriptiont = {
                                de = 'Die y-Komponente des Scheitelpunktes. [auto]',
                                fr = 'Le composant y du sommet. [auto]',
                                ja = '頂点の y 要素。',
                                ko = '정점의 y 성분. [auto]',
                                pt = 'O componente y do vértice. [auto]',
                                ru = 'Y-компонента вершины. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setPreviousVertex',
            description = 'Sets a vertex that establishes a connection to the previous shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.',
            descriptiont = {
                de = 'Setzt einen Scheitelpunkt, der eine Verbindung zur vorherigen Form herstellt.\n\nDies kann dazu beitragen, unerwünschte Kollisionen zu verhindern, wenn eine flache Form entlang der Kante gleitet und sich auf die neue Form bewegt. [auto]',
                fr = 'Définit un sommet qui établit une connexion à la forme précédente.\n\nCela peut aider à éviter les collisions indésirables lorsqu\'une forme plate glisse le long du bord et se déplace vers la nouvelle forme. [auto]',
                ja = '前の形状へ接続を設置するために頂点を設定します。\n\nこれは平面の形状が角に沿って移動および新しい形状の間を移動するときに希望しない衝突を阻止するために有用です。',
                ko = '이전 도형에 대한 연결을 설정하는 꼭짓점을 설정합니다.\n\n이렇게하면 평면 모양이 모서리를 따라 슬라이드하고 새로운 모양으로 넘어갈 때 원하지 않는 충돌을 방지 할 수 있습니다. [auto]',
                pt = 'Define um vértice que estabelece uma conexão com a forma anterior.\n\nIsso pode ajudar a evitar colisões indesejadas quando uma forma plana desliza ao longo da borda e se move para a nova forma. [auto]',
                ru = 'Устанавливает вершину, которая устанавливает соединение с предыдущей формой.\n\nЭто может помочь предотвратить нежелательные столкновения, когда плоская фигура скользит по краю и переходит к новой форме. [auto]',
            },
            minidescription = 'Sets a vertex that establishes a connection to the previous shape.',
            minidescriptiont = {
                de = 'Setzt einen Scheitelpunkt, der eine Verbindung zur vorherigen Form herstellt. [auto]',
                fr = 'Définit un sommet qui établit une connexion à la forme précédente. [auto]',
                ja = '前の形状へ接続を設置するために頂点を設定します。',
                ko = '이전 도형에 대한 연결을 설정하는 꼭짓점을 설정합니다. [auto]',
                pt = 'Define um vértice que estabelece uma conexão com a forma anterior. [auto]',
                ru = 'Устанавливает вершину, которая устанавливает соединение с предыдущей формой. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x-component of the vertex.',
                            descriptiont = {
                                de = 'Die x-Komponente des Scheitelpunktes. [auto]',
                                fr = 'Le composant x du sommet. [auto]',
                                ja = '頂点の x 要素。',
                                ko = '정점의 x 성분. [auto]',
                                pt = 'O componente x do vértice. [auto]',
                                ru = 'Х-компонента вершины. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-component of the vertex.',
                            descriptiont = {
                                de = 'Die y-Komponente des Scheitelpunktes. [auto]',
                                fr = 'Le composant y du sommet. [auto]',
                                ja = '頂点の y 要素。',
                                ko = '정점의 y 성분. [auto]',
                                pt = 'O componente y do vértice. [auto]',
                                ru = 'Y-компонента вершины. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}