local path = (...):match('(.-)[^%./]+$')

return {
    name = 'ChainShape',
    description = 'A ChainShape consists of multiple line segments. It can be used to create the boundaries of your terrain. The shape does not have volume and can only collide with PolygonShape and CircleShape.\n\nUnlike the PolygonShape, the ChainShape does not have a vertices limit or has to form a convex shape, but self intersections are not supported.',
    descriptiont = {
        de = 'Eine ChainShape besteht aus mehreren Liniensegmenten. Es kann verwendet werden, um die Grenzen Ihres Geländes zu schaffen. Die Form hat keine Lautstärke und kann nur mit PolygonShape und CircleShape kollidieren.\n\nAnders als die PolygonShape hat die ChainShape keine Eckengrenze oder muss eine konvexe Form bilden, aber Selbstkreuzungen werden nicht unterstützt. [auto]',
        fr = 'Un ChainShape se compose de plusieurs segments de ligne. Il peut être utilisé pour créer les limites de votre terrain. La forme n\'a pas de volume et peut seulement entrer en collision avec PolygonShape et CircleShape.\n\nContrairement à PolygonShape, ChainShape n\'a pas de limite de sommet ou doit former une forme convexe, mais les intersections automatiques ne sont pas prises en charge. [auto]',
        ja = 'ChainShape は複数の線分から構成されています。これは地形の境界を作成するために使用することができます。形状には体積がなく PolygonShape および CircleShape のみ衝突することができます。\n\nPolygonShape とは異なり ChainShape には頂点の制限がないか凸面の形状である必要がありますが、自己交差には非対応です。',
        ko = 'ChainShape는 여러 선 세그먼트로 구성됩니다. 지형의 경계를 만드는 데 사용할 수 있습니다. 모양에 볼륨이없고 PolygonShape 및 CircleShape에서만 충돌 할 수 있습니다.\n\nPolygonShape와 달리 ChainShape에는 꼭지점 제한이 없거나 볼록한 모양을 형성해야하지만 자체 교차점은 지원되지 않습니다. [auto]',
        pt = 'Um ChainShape consiste em múltiplos segmentos de linha. Ele pode ser usado para criar os limites do seu terreno. A forma não tem volume e só pode colidir com PolygonShape e CircleShape.\n\nAo contrário do PolygonShape, o ChainShape não tem um limite de vértices ou tem que formar uma forma convexa, mas as interseções auto não são suportadas. [auto]',
        ru = 'ChainShape состоит из нескольких сегментов линии. Его можно использовать для создания границ вашей местности. Форма не имеет объема и может только сталкиваться с PolygonShape и CircleShape.\n\nВ отличие от PolygonShape, ChainShape не имеет предела вершин или должен иметь форму выпуклой формы, но самопересечения не поддерживаются. [auto]',
    },
    minidescription = 'A ChainShape consists of multiple line segments.',
    minidescriptiont = {
        de = 'Eine ChainShape besteht aus mehreren Liniensegmenten. [auto]',
        fr = 'Un ChainShape se compose de plusieurs segments de ligne. [auto]',
        ja = 'ChainShape は複数の線分から構成されています。これは地形の境界を作成するために使用することができます。形状には体積がなく PolygonShape および CircleShape のみ衝突することができます。',
        ko = 'ChainShape는 여러 선 세그먼트로 구성됩니다. [auto]',
        pt = 'Um ChainShape consiste em múltiplos segmentos de linha. [auto]',
        ru = 'ChainShape состоит из нескольких сегментов линии. [auto]',
    },
    parenttype = 'Shape',
    constructors = {
        'newChainShape',
    },
    supertypes = {
        'Shape',
        'Object',
    },
    functions = {
        {
            name = 'getChildEdge',
            description = 'Gets a child of the shape as an EdgeShape.',
            descriptiont = {
                de = 'Erhält ein Kind der Form als EdgeShape. [auto]',
                fr = 'Obtient un enfant de la forme en tant que EdgeShape. [auto]',
                ja = 'EdgeShape として形状の子を返します。',
                ko = '셰이프의 자식을 EdgeShape로 가져옵니다. [auto]',
                pt = 'Obtém um filho da forma como um EdgeShape. [auto]',
                ru = 'Получает дочерний элемент формы как EdgeShape. [auto]',
            },
            minidescription = 'Gets a child of the shape as an EdgeShape.',
            minidescriptiont = {
                de = 'Erhält ein Kind der Form als EdgeShape. [auto]',
                fr = 'Obtient un enfant de la forme en tant que EdgeShape. [auto]',
                ja = 'EdgeShape として形状の子を返します。',
                ko = '셰이프의 자식을 EdgeShape로 가져옵니다. [auto]',
                pt = 'Obtém um filho da forma como um EdgeShape. [auto]',
                ru = 'Получает дочерний элемент формы как EdgeShape. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'index',
                            description = 'The index of the child.',
                            descriptiont = {
                                de = 'Der Index des Kindes [auto]',
                                fr = 'L\'indice de l\'enfant. [auto]',
                                ko = '아이의 색인입니다. [auto]',
                                pt = 'O índice da criança. [auto]',
                                ru = 'Индекс ребенка. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'EdgeShape',
                            description = 'The child as an EdgeShape.',
                            descriptiont = {
                                de = 'Das Kind als EdgeShape. [auto]',
                                fr = 'L\'enfant comme EdgeShape. [auto]',
                                ko = 'EdgeShape로서의 아이. [auto]',
                                pt = 'A criança como um EdgeShape. [auto]',
                                ru = 'Ребенок как EdgeShape. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getNextVertex',
            description = 'Gets the vertex that establishes a connection to the next shape.\n\nSetting next and previous ChainShape vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.',
            descriptiont = {
                de = 'Ruft den Scheitelpunkt auf, der eine Verbindung zur nächsten Form herstellt.\n\nDie nächste und vorherige ChainShape-Ecke kann verhindern, dass unerwünschte Kollisionen auftreten, wenn eine flache Form entlang der Kante gleitet und sich auf die neue Form bewegt. [auto]',
                fr = 'Obtient le sommet qui établit une connexion à la forme suivante.\n\nLe réglage des sommets ChainShape suivants et suivants peut aider à éviter les collisions indésirables lorsqu\'une forme plate glisse le long du bord et se déplace vers la nouvelle forme. [auto]',
                ja = '次の形状と接続を設置している頂点を取得します。\n\n次および前の ChainShape に対する頂点を設定することは、平面の形状が角に沿って移動する時、および新しい形状へ移動する時に、希望しない衝突を阻止するために有用です。',
                ko = '다음 도형에 대한 연결을 설정하는 정점을 가져옵니다.\n\n다음 및 이전 ChainShape 버텍스를 설정하면 플랫 셰이프가 모서리를 따라 슬라이드하고 새 셰이프 위로 이동하는 경우 원하지 않는 충돌을 방지하는 데 도움이 될 수 있습니다. [auto]',
                pt = 'Obtém o vértice que estabelece uma conexão com a próxima forma.\n\nA configuração dos vértices ChainShape seguinte e anterior pode ajudar a evitar colisões indesejadas quando uma forma plana desliza ao longo da borda e se desloca para a nova forma. [auto]',
                ru = 'Получает вершину, которая устанавливает соединение с следующей формой.\n\nУстановка следующих и предыдущих вершин ChainShape может помочь предотвратить нежелательные столкновения, когда плоская фигура скользит по краю и переходит к новой фигуре. [auto]',
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
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x-component of the vertex, or nil if ChainShape:setNextVertex hasn\'t been called.',
                            descriptiont = {
                                de = 'Die x-Komponente des Scheitelpunktes oder nil, wenn ChainShape: setNextVertex nicht aufgerufen wurde. [auto]',
                                fr = 'La composante x du sommet, ou néant si ChainShape: setNextVertex n\'a pas été appelé. [auto]',
                                ko = '정점의 x 성분, 또는 ChainShape : setNextVertex가 불려 가지 않은 경우는 nil [auto]',
                                pt = 'O componente x do vértice, ou nil se ChainShape: setNextVertex não foi chamado. [auto]',
                                ru = 'X-компонент вершины, или nil, если ChainShape: setNextVertex не был вызван. [auto]',
                            },
                            default = 'nil',
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-component of the vertex, or nil if ChainShape:setNextVertex hasn\'t been called.',
                            descriptiont = {
                                de = 'Die y-Komponente des Scheitelpunktes oder nil, wenn ChainShape: setNextVertex nicht aufgerufen wurde. [auto]',
                                fr = 'Le composant y du sommet, ou néant si ChainShape: setNextVertex n\'a pas été appelé. [auto]',
                                ko = '정점의 y 성분, 또는 ChainShape : setNextVertex가 불려 가지 않은 경우는 nil [auto]',
                                pt = 'O componente y do vértice, ou nil se ChainShape: setNextVertex não foi chamado. [auto]',
                                ru = 'Y-компонента вершины, или nil, если ChainShape: setNextVertex не был вызван. [auto]',
                            },
                            default = 'nil',
                        },
                    },
                },
            },
        },
        {
            name = 'getPoint',
            description = 'Gets a point of the shape.',
            descriptiont = {
                de = 'Ruft einen Punkt der Form. [auto]',
                fr = 'Obtient un point de la forme. [auto]',
                ja = '形状の地点を返します。',
                ko = '도형의 포인트를 가져옵니다. [auto]',
                pt = 'Obtém um ponto da forma. [auto]',
                ru = 'Получает точку фигуры. [auto]',
            },
            minidescription = 'Gets a point of the shape.',
            minidescriptiont = {
                de = 'Ruft einen Punkt der Form. [auto]',
                fr = 'Obtient un point de la forme. [auto]',
                ja = '形状の地点を返します。',
                ko = '도형의 포인트를 가져옵니다. [auto]',
                pt = 'Obtém um ponto da forma. [auto]',
                ru = 'Получает точку фигуры. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'index',
                            description = 'The index of the point to return.',
                            descriptiont = {
                                de = 'Der Index des Rückkehrpunktes. [auto]',
                                fr = 'L\'indice du point à retourner. [auto]',
                                ja = '返された地点の索引。',
                                ko = '반환 할 점의 인덱스입니다. [auto]',
                                pt = 'O índice do ponto a retornar. [auto]',
                                ru = 'Индекс возвращаемой точки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x-coordinate of the point.',
                            descriptiont = {
                                de = 'Die x-Koordinate des Punktes. [auto]',
                                fr = 'La coordonnée x du point. [auto]',
                                ja = '地点 x の座標。',
                                ko = '점의 x 좌표입니다. [auto]',
                                pt = 'A coordenada x do ponto. [auto]',
                                ru = 'Х-координата точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-coordinate of the point.',
                            descriptiont = {
                                de = 'Die y-Koordinate des Punktes. [auto]',
                                fr = 'La coordonnée y du point. [auto]',
                                ja = '地点 y の座標。',
                                ko = '점의 y 좌표입니다. [auto]',
                                pt = 'A coordenada y do ponto. [auto]',
                                ru = 'У-координата точки. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPoints',
            description = 'Gets all points of the shape.',
            descriptiont = {
                de = 'Ruft alle Punkte der Form ab. [auto]',
                fr = 'Obtient tous les points de la forme. [auto]',
                ja = '形状における全ての地点を返します。',
                ko = '도형의 모든 점을 가져옵니다. [auto]',
                pt = 'Obtém todos os pontos da forma. [auto]',
                ru = 'Получает все точки формы. [auto]',
            },
            minidescription = 'Gets all points of the shape.',
            minidescriptiont = {
                de = 'Ruft alle Punkte der Form ab. [auto]',
                fr = 'Obtient tous les points de la forme. [auto]',
                ja = '形状における全ての地点を返します。',
                ko = '도형의 모든 점을 가져옵니다. [auto]',
                pt = 'Obtém todos os pontos da forma. [auto]',
                ru = 'Получает все точки формы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The x-coordinate of the first point.',
                            descriptiont = {
                                de = 'Die x-Koordinate des ersten Punktes. [auto]',
                                fr = 'La coordonnée x du premier point. [auto]',
                                ko = '첫 번째 점의 x 좌표입니다. [auto]',
                                pt = 'A coordenada x do primeiro ponto. [auto]',
                                ru = 'Х-координата первой точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y-coordinate of the first point.',
                            descriptiont = {
                                de = 'Die y-Koordinate des ersten Punktes. [auto]',
                                fr = 'La coordonnée y du premier point. [auto]',
                                ko = '첫 번째 점의 y 좌표입니다. [auto]',
                                pt = 'A coordenada y do primeiro ponto. [auto]',
                                ru = 'У-координата первой точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The x-coordinate of the second point.',
                            descriptiont = {
                                de = 'Die x-Koordinate des zweiten Punktes. [auto]',
                                fr = 'La coordonnée x du deuxième point. [auto]',
                                ko = '두 번째 점의 x 좌표입니다. [auto]',
                                pt = 'A coordenada x do segundo ponto. [auto]',
                                ru = 'Х-координата второй точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The y-coordinate of the second point.',
                            descriptiont = {
                                de = 'Die y-Koordinate des zweiten Punktes. [auto]',
                                fr = 'La coordonnée y du deuxième point. [auto]',
                                ko = '두 번째 점의 y 좌표입니다. [auto]',
                                pt = 'A coordenada y do segundo ponto. [auto]',
                                ru = 'У-координата второй точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional x and y values.',
                            descriptiont = {
                                de = 'Zusätzliche x- und y-Werte. [auto]',
                                fr = 'Valeurs supplémentaires x et y. [auto]',
                                ko = '추가 x 및 y 값. [auto]',
                                pt = 'Valores adicionais x e y. [auto]',
                                ru = 'Дополнительные значения x и y. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPreviousVertex',
            description = 'Gets the vertex that establishes a connection to the previous shape.\n\nSetting next and previous ChainShape vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.',
            descriptiont = {
                de = 'Ruft den Scheitelpunkt auf, der eine Verbindung zur vorherigen Form herstellt.\n\nDie nächste und vorherige ChainShape-Ecke kann verhindern, dass unerwünschte Kollisionen auftreten, wenn eine flache Form entlang der Kante gleitet und sich auf die neue Form bewegt. [auto]',
                fr = 'Obtient le sommet qui établit une connexion à la forme précédente.\n\nLe réglage des sommets ChainShape suivants et suivants peut aider à éviter les collisions indésirables lorsqu\'une forme plate glisse le long du bord et se déplace vers la nouvelle forme. [auto]',
                ja = '前の形状と接続を設置している頂点を取得します。\n\n次および前の ChainShape に対する頂点を設定することは、平面の形状が角に沿って移動する時、および新しい形状へ移動する時に、希望しない衝突を阻止するために有用です。',
                ko = '이전 도형과의 연결을 설정하는 정점을 가져옵니다.\n\n다음 및 이전 ChainShape 버텍스를 설정하면 플랫 셰이프가 모서리를 따라 슬라이드하고 새 셰이프 위로 이동하는 경우 원하지 않는 충돌을 방지하는 데 도움이 될 수 있습니다. [auto]',
                pt = 'Obtém o vértice que estabelece uma conexão com a forma anterior.\n\nA configuração dos vértices ChainShape seguinte e anterior pode ajudar a evitar colisões indesejadas quando uma forma plana desliza ao longo da borda e se desloca para a nova forma. [auto]',
                ru = 'Получает вершину, которая устанавливает соединение с предыдущей формой.\n\nУстановка следующих и предыдущих вершин ChainShape может помочь предотвратить нежелательные столкновения, когда плоская фигура скользит по краю и переходит к новой фигуре. [auto]',
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
                            description = 'The x-component of the vertex, or nil if ChainShape:setNextVertex hasn\'t been called.',
                            descriptiont = {
                                de = 'Die x-Komponente des Scheitelpunktes oder nil, wenn ChainShape: setNextVertex nicht aufgerufen wurde. [auto]',
                                fr = 'La composante x du sommet, ou néant si ChainShape: setNextVertex n\'a pas été appelé. [auto]',
                                ja = '頂点の x 要素、または ChainShape:setPreviousVertex が呼び出されていない場合は nil です。',
                                ko = '정점의 x 성분, 또는 ChainShape : setNextVertex가 불려 가지 않은 경우는 nil [auto]',
                                pt = 'O componente x do vértice, ou nil se ChainShape: setNextVertex não foi chamado. [auto]',
                                ru = 'X-компонент вершины, или nil, если ChainShape: setNextVertex не был вызван. [auto]',
                            },
                            default = 'nil',
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-component of the vertex, or nil if ChainShape:setNextVertex hasn\'t been called.',
                            descriptiont = {
                                de = 'Die y-Komponente des Scheitelpunktes oder nil, wenn ChainShape: setNextVertex nicht aufgerufen wurde. [auto]',
                                fr = 'Le composant y du sommet, ou néant si ChainShape: setNextVertex n\'a pas été appelé. [auto]',
                                ja = '頂点の y 要素、または ChainShape:setPreviousVertex が呼び出されていない場合は nil です。',
                                ko = '정점의 y 성분, 또는 ChainShape : setNextVertex가 불려 가지 않은 경우는 nil [auto]',
                                pt = 'O componente y do vértice, ou nil se ChainShape: setNextVertex não foi chamado. [auto]',
                                ru = 'Y-компонента вершины, или nil, если ChainShape: setNextVertex не был вызван. [auto]',
                            },
                            default = 'nil',
                        },
                    },
                },
            },
        },
        {
            name = 'getVertexCount',
            description = 'Gets the number of vertices the shape has.',
            descriptiont = {
                de = 'Erhält die Anzahl der Ecken, die die Form hat. [auto]',
                fr = 'Obtient le nombre de sommets dont la forme a eu. [auto]',
                ja = '形状が保持している頂点の数を返します。',
                ko = '도형에있는 정점 수를 가져옵니다. [auto]',
                pt = 'Obtém o número de vértices que a forma possui. [auto]',
                ru = 'Получает количество вершин, которые имеет форма. [auto]',
            },
            minidescription = 'Gets the number of vertices the shape has.',
            minidescriptiont = {
                de = 'Erhält die Anzahl der Ecken, die die Form hat. [auto]',
                fr = 'Obtient le nombre de sommets dont la forme a eu. [auto]',
                ja = '形状が保持している頂点の数を返します。',
                ko = '도형에있는 정점 수를 가져옵니다. [auto]',
                pt = 'Obtém o número de vértices que a forma possui. [auto]',
                ru = 'Получает количество вершин, которые имеет форма. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'count',
                            description = 'The number of vertices.',
                            descriptiont = {
                                de = 'Die Anzahl der Ecken. [auto]',
                                fr = 'Le nombre de sommets. [auto]',
                                ja = '頂点の数。',
                                ko = '정점의 수. [auto]',
                                pt = 'O número de vértices. [auto]',
                                ru = 'Число вершин. [auto]',
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
                            description = 'The x component of the vertex.',
                            descriptiont = {
                                de = 'Die x-Komponente des Scheitelpunktes [auto]',
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
                            description = 'The y component of the vertex.',
                            descriptiont = {
                                de = 'Die y-Komponente des Scheitelpunktes. [auto]',
                                fr = 'La composante y du sommet. [auto]',
                                ja = '頂点の y 要素。',
                                ko = '정점의 y 성분입니다. [auto]',
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
                            description = 'The x component of the vertex.',
                            descriptiont = {
                                de = 'Die x-Komponente des Scheitelpunktes [auto]',
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
                            description = 'The y component of the vertex.',
                            descriptiont = {
                                de = 'Die y-Komponente des Scheitelpunktes. [auto]',
                                fr = 'La composante y du sommet. [auto]',
                                ja = '頂点の y 要素。',
                                ko = '정점의 y 성분입니다. [auto]',
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