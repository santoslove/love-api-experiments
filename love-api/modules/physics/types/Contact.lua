local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Contact',
    description = 'Contacts are objects created to manage collisions in worlds.',
    descriptiont = {
        de = 'Kontakte sind Objekte, welche Kollisionen in einer Welt handhaben.',
        fr = 'Les contacts sont des objets créés pour gérer les collisions dans les mondes. [auto]',
        ja = '接点は世界において作成されたオブジェクトの衝突を管理します。',
        ko = '연락처는 세계의 충돌을 관리하기 위해 만들어진 개체입니다. [auto]',
        pt = 'Contatos são objetos criados para gerenciar as colisões no mundo.',
        ru = 'Контакты объектов нужны для управления пересечениями объектов.',
    },
    minidescription = 'Contacts are objects created to manage collisions in worlds.',
    minidescriptiont = {
        de = 'Kontakte sind Objekte, welche Kollisionen in einer Welt handhaben. [auto]',
        fr = 'Les contacts sont des objets créés pour gérer les collisions dans les mondes. [auto]',
        ja = '接点は世界において作成されたオブジェクトの衝突を管理します。',
        ko = '연락처는 세계의 충돌을 관리하기 위해 만들어진 개체입니다. [auto]',
        pt = 'Contatos são objetos criados para gerenciar as colisões no mundo. [auto]',
        ru = 'Контакты объектов нужны для управления пересечениями объектов. [auto]',
    },
    parenttype = 'Object',
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'getFixtures',
            description = 'Gets the two Fixtures that hold the shapes that are in contact.',
            descriptiont = {
                de = 'Ruft die beiden Fixtures, die die Formen, die in Kontakt sind zu halten. [auto]',
                fr = 'Obtient les deux accessoires qui contiennent les formes qui sont en contact. [auto]',
                ja = '接点の形状が保持する二つの取付具を取得します。',
                ko = '접촉하는 도형을 보유하고있는 두 개의 Fixture를 가져옵니다. [auto]',
                pt = 'Obtém os dois Fixtures que possuem as formas que estão em contato. [auto]',
                ru = 'Получает два светильника, которые удерживают фигуры, которые находятся в контакте. [auto]',
            },
            minidescription = 'Gets the two Fixtures that hold the shapes that are in contact.',
            minidescriptiont = {
                de = 'Ruft die beiden Fixtures, die die Formen, die in Kontakt sind zu halten. [auto]',
                fr = 'Obtient les deux accessoires qui contiennent les formes qui sont en contact. [auto]',
                ja = '接点の形状が保持する二つの取付具を取得します。',
                ko = '접촉하는 도형을 보유하고있는 두 개의 Fixture를 가져옵니다. [auto]',
                pt = 'Obtém os dois Fixtures que possuem as formas que estão em contato. [auto]',
                ru = 'Получает два светильника, которые удерживают фигуры, которые находятся в контакте. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Fixture',
                            name = 'fixtureA',
                            description = 'The first Fixture.',
                            descriptiont = {
                                de = 'Die erste Fixture. [auto]',
                                fr = 'Le premier appareil. [auto]',
                                ja = '第一取付具。',
                                ko = '첫 번째 Fixture. [auto]',
                                pt = 'O primeiro Fixture. [auto]',
                                ru = 'Первый светильник. [auto]',
                            },
                        },
                        {
                            type = 'Fixture',
                            name = 'fixtureB',
                            description = 'The second Fixture.',
                            descriptiont = {
                                de = 'Die zweite Fixture. [auto]',
                                fr = 'Le deuxième appareil. [auto]',
                                ja = '第二取付具。',
                                ko = '두번째기구. [auto]',
                                pt = 'O segundo Fixture. [auto]',
                                ru = 'Второй светильник. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFriction',
            description = 'Get the friction between two shapes that are in contact.',
            descriptiont = {
                de = 'Holen Sie sich die Reibung zwischen zwei Formen, die in Kontakt sind. [auto]',
                fr = 'Obtenez le frottement entre deux formes qui sont en contact. [auto]',
                ja = '二つの形状間における接点の摩擦を取得します。',
                ko = '접촉하고있는 두 도형 사이의 마찰을 얻습니다. [auto]',
                pt = 'Obtém a fricção entre duas formas que estão em contato.',
                ru = 'Получите трение между двумя фигурами, которые находятся в контакте. [auto]',
            },
            minidescription = 'Get the friction between two shapes that are in contact.',
            minidescriptiont = {
                de = 'Holen Sie sich die Reibung zwischen zwei Formen, die in Kontakt sind. [auto]',
                fr = 'Obtenez le frottement entre deux formes qui sont en contact. [auto]',
                ja = '二つの形状間における接点の摩擦を取得します。',
                ko = '접촉하고있는 두 도형 사이의 마찰을 얻습니다. [auto]',
                pt = 'Obtém a fricção entre duas formas que estão em contato. [auto]',
                ru = 'Получите трение между двумя фигурами, которые находятся в контакте. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'friction',
                            description = 'The friction of the contact.',
                            descriptiont = {
                                de = 'Die Reibung des Kontaktes. [auto]',
                                fr = 'Le frottement du contact. [auto]',
                                ja = '接点の摩擦。',
                                ko = '접촉의 마찰. [auto]',
                                pt = 'A fricção do contato.',
                                ru = 'Трение контакта. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getNormal',
            description = 'Get the normal vector between two shapes that are in contact.\n\nThis function returns the coordinates of a unit vector that points from the first shape to the second.',
            descriptiont = {
                de = 'Holen Sie sich den normalen Vektor zwischen zwei Formen, die in Kontakt sind.\n\nDiese Funktion gibt die Koordinaten eines Einheitsvektors zurück, der von der ersten Form zur zweiten zeigt. [auto]',
                fr = 'Obtenez le vecteur normal entre deux formes qui sont en contact.\n\nCette fonction renvoie les coordonnées d\'un vecteur unitaire qui pointe de la première forme à la seconde. [auto]',
                ja = '二つの形状間における接点の通常ベクトルを取得します。\n\nこの関数は第一から第二までの形状における地点のベクトル単位の座標を返します。',
                ko = '접촉하고있는 두 도형 사이의 법선 벡터를 구합니다.\n\n이 함수는 첫 번째 모양에서 두 번째 모양을 가리키는 단위 벡터의 좌표를 반환합니다. [auto]',
                pt = 'Obtém o vetor normal entre duas formas que estão em contato.\n\nEsta função retorna as coordenadas do vetor unitário que aponta da primeira forma para a segunda.',
                ru = 'Получить нормальный вектор между двумя фигурами, которые находятся в контакте.\n\nЭта функция возвращает координаты единичного вектора, который указывает от первой формы ко второй. [auto]',
            },
            minidescription = 'Get the normal vector between two shapes that are in contact.',
            minidescriptiont = {
                de = 'Holen Sie sich den normalen Vektor zwischen zwei Formen, die in Kontakt sind. [auto]',
                fr = 'Obtenez le vecteur normal entre deux formes qui sont en contact. [auto]',
                ja = '二つの形状間における接点の通常ベクトルを取得します。',
                ko = '접촉하고있는 두 도형 사이의 법선 벡터를 구합니다. [auto]',
                pt = 'Obtém o vetor normal entre duas formas que estão em contato. [auto]',
                ru = 'Получить нормальный вектор между двумя фигурами, которые находятся в контакте. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'nx',
                            description = 'The x component of the normal vector.',
                            descriptiont = {
                                de = 'Die x-Komponente des Normalenvektors [auto]',
                                fr = 'Le composant x du vecteur normal. [auto]',
                                ja = '通常ベクトルの x 要素。',
                                ko = '법선 벡터의 x 성분입니다. [auto]',
                                pt = 'A componente x do vetor normal.',
                                ru = 'Х-компонента нормального вектора. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'ny',
                            description = 'The y component of the normal vector.',
                            descriptiont = {
                                de = 'Die y-Komponente des Normalenvektors [auto]',
                                fr = 'La composante y du vecteur normal. [auto]',
                                ja = '通常ベクトルの y 要素。',
                                ko = '법선 벡터의 y 성분입니다. [auto]',
                                pt = 'A componente y do vetor normal.',
                                ru = 'У-компонента нормального вектора. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPositions',
            description = 'Gets the contact points of the two colliding fixtures. There can be one or two points.',
            descriptiont = {
                de = 'Ruft die Kontaktpunkte der beiden Kollisionsbefestigungen auf. Es kann ein oder zwei Punkte geben. [auto]',
                fr = 'Obtient les points de contact des deux collisions. Il peut y avoir un ou deux points. [auto]',
                ja = '二つの取付具の衝突における接点の地点を返します。点は一つまたは二つです。',
                ko = '충돌하는 두 조명기의 접촉점을 가져옵니다. 하나 또는 두 개의 포인트가있을 수 있습니다. [auto]',
                pt = 'Obtém os pontos de contato dos dois acessórios colidindo. Pode haver um ou dois pontos. [auto]',
                ru = 'Получает контактные точки двух сталкивающихся приборов. Может быть один или два очка. [auto]',
            },
            minidescription = 'Gets the contact points of the two colliding fixtures.',
            minidescriptiont = {
                de = 'Ruft die Kontaktpunkte der beiden Kollisionsbefestigungen auf. [auto]',
                fr = 'Obtient les points de contact des deux collisions. [auto]',
                ja = '二つの取付具の衝突における接点の地点を返します。',
                ko = '충돌하는 두 조명기의 접촉점을 가져옵니다. [auto]',
                pt = 'Obtém os pontos de contato dos dois acessórios colidindo. [auto]',
                ru = 'Получает контактные точки двух сталкивающихся приборов. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The x coordinate of the first contact point. ',
                            descriptiont = {
                                de = 'Die x-Koordinate der ersten Kontaktstelle. [auto]',
                                fr = 'La coordonnée x du premier point de contact. [auto]',
                                ja = '一番目の接点における x 座標。',
                                ko = '첫 번째 접점의 x 좌표입니다. [auto]',
                                pt = 'A coordenada x do primeiro ponto de contato. [auto]',
                                ru = 'Координата x первой контактной точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y coordinate of the first contact point.',
                            descriptiont = {
                                de = 'Die y-Koordinate der ersten Kontaktstelle. [auto]',
                                fr = 'La coordonnée y du premier point de contact. [auto]',
                                ja = '一番目の接点における y 座標。',
                                ko = '첫 번째 접점의 y 좌표입니다. [auto]',
                                pt = 'A coordenada y do primeiro ponto de contato. [auto]',
                                ru = 'Координата y первой контактной точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The x coordinate of the second contact point.',
                            descriptiont = {
                                de = 'Die x-Koordinate der zweiten Kontaktstelle. [auto]',
                                fr = 'La coordonnée x du deuxième point de contact. [auto]',
                                ja = '二番目の接点における x 座標。',
                                ko = '두 번째 접점의 x 좌표입니다. [auto]',
                                pt = 'A coordenada x do segundo ponto de contato. [auto]',
                                ru = 'Координата x второй контактной точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The y coordinate of the second contact point.',
                            descriptiont = {
                                de = 'Die y-Koordinate der zweiten Kontaktstelle. [auto]',
                                fr = 'La coordonnée y du deuxième point de contact. [auto]',
                                ja = '二番目の接点における y 座標。',
                                ko = '두 번째 접점의 y 좌표입니다. [auto]',
                                pt = 'A coordenada y do segundo ponto de contato. [auto]',
                                ru = 'Координата y второй контактной точки. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRestitution',
            description = 'Get the restitution between two shapes that are in contact.',
            descriptiont = {
                de = 'Holen Sie sich die Restitution zwischen zwei Formen, die in Kontakt sind. [auto]',
                fr = 'Obtenez la restitution entre deux formes qui sont en contact. [auto]',
                ja = '二つの形状間における接点の復元を取得します。',
                ko = '연락을주고받는 두 가지 모양 사이의 보상을 얻으십시오. [auto]',
                pt = 'Obtém a devolução entre duas formas que estão em contato.',
                ru = 'Получите реституцию между двумя фигурами, которые находятся в контакте. [auto]',
            },
            minidescription = 'Get the restitution between two shapes that are in contact.',
            minidescriptiont = {
                de = 'Holen Sie sich die Restitution zwischen zwei Formen, die in Kontakt sind. [auto]',
                fr = 'Obtenez la restitution entre deux formes qui sont en contact. [auto]',
                ja = '二つの形状間における接点の復元を取得します。',
                ko = '연락을주고받는 두 가지 모양 사이의 보상을 얻으십시오. [auto]',
                pt = 'Obtém a devolução entre duas formas que estão em contato. [auto]',
                ru = 'Получите реституцию между двумя фигурами, которые находятся в контакте. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'restitution',
                            description = 'The restitution between the two shapes.',
                            descriptiont = {
                                de = 'Die Wiedergutmachung zwischen den beiden Formen. [auto]',
                                fr = 'La restitution entre les deux formes. [auto]',
                                ja = '二つの形状間における接点の復元。',
                                ko = '두 모양 사이의 보상. [auto]',
                                pt = 'A devolução entre duas formas.',
                                ru = 'Реституция между двумя формами. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isEnabled',
            description = 'Gets whether the contact is enabled. The collision will be ignored if a contact gets disabled in the preSolve callback.',
            descriptiont = {
                de = 'Ermittelt, ob der Kontakt aktiviert ist. Die Kollision wird ignoriert, wenn ein Kontakt im PreSolve-Rückruf deaktiviert wird. [auto]',
                fr = 'Obtient si le contact est activé. La collision sera ignorée si un contact est désactivé dans le rappel de preSolve. [auto]',
                ja = '接点が有効かどうか返します。preSolve (事前解決) コールバックにおいて取得する接点が無効であるならば衝突は無視されます。',
                ko = '대화 상대의 사용 가능 여부를 가져옵니다. preSolve 콜백에서 연락처가 비활성화 된 경우 콜리 전이 무시됩니다. [auto]',
                pt = 'Obtém se o contato está habilitado. A colisão será ignorada se um contato for desativado no retorno de chamada preSolve. [auto]',
                ru = 'Возвращает, включен ли контакт. Столкновение будет игнорироваться, если контакт отключится в обратном вызове preSolve. [auto]',
            },
            minidescription = 'Gets whether the contact is enabled.',
            minidescriptiont = {
                de = 'Ermittelt, ob der Kontakt aktiviert ist. [auto]',
                fr = 'Obtient si le contact est activé. [auto]',
                ja = '接点が有効かどうか返します。',
                ko = '대화 상대의 사용 가능 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o contato está habilitado. [auto]',
                ru = 'Возвращает, включен ли контакт. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'enabled',
                            description = 'True if enabled, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn aktiviert, false anders. [auto]',
                                fr = 'Vrai si activé, false sinon. [auto]',
                                ja = 'true ならば有効、それ以外は false です。',
                                ko = '유효하게되어있는 경우는 true, 그렇지 않은 경우는 false [auto]',
                                pt = 'Verdadeiro se habilitado, falso caso contrário. [auto]',
                                ru = 'True, если включено, false в противном случае. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isTouching',
            description = 'Gets whether the two colliding fixtures are touching each other.',
            descriptiont = {
                de = 'Ermittelt, ob sich die beiden Kollisionsbefestigungen gegenseitig berühren. [auto]',
                fr = 'Comprend si les deux accessoires en collision se touchent. [auto]',
                ja = '二つの取付具の衝突において互いに接触しているかどうか返します。',
                ko = '배달 용 지지품지지 용품이 용품 용의 용품 용센스품 용품 용품 용품 용품 용품 용품 용품 용품 용품 용습비 용 용품 용스터 vol 용 용습품품 용스터 vol 용 용습 용습습 vol = volmed 용품 volmed 용품 volmed 용품 volmed 용품 [auto]',
                pt = 'Obtém se os dois acessórios colidindo estão se tocando. [auto]',
                ru = 'Получает, касаются ли две сталкивающиеся приспособления друг к другу. [auto]',
            },
            minidescription = 'Gets whether the two colliding fixtures are touching each other.',
            minidescriptiont = {
                de = 'Ermittelt, ob sich die beiden Kollisionsbefestigungen gegenseitig berühren. [auto]',
                fr = 'Comprend si les deux accessoires en collision se touchent. [auto]',
                ja = '二つの取付具の衝突において互いに接触しているかどうか返します。',
                ko = '배달 용 지지품지지 용품이 용품 용의 용품 용센스품 용품 용품 용품 용품 용품 용품 용품 용품 용품 용습비 용 용품 용스터 vol 용 용습품품 용스터 vol 용 용습 용습습 vol = volmed 용품 volmed 용품 volmed 용품 volmed 용품 [auto]',
                pt = 'Obtém se os dois acessórios colidindo estão se tocando. [auto]',
                ru = 'Получает, касаются ли две сталкивающиеся приспособления друг к другу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'touching',
                            description = 'True if they touch or false if not.',
                            descriptiont = {
                                de = 'True, wenn sie berühren oder falsch, wenn nicht. [auto]',
                                fr = 'Vrai s\'ils touchent ou faux, sinon. [auto]',
                                ja = 'true ならば接触しており、それ以外は false です。',
                                ko = '그들이 만지면 참이거나 그렇지 않다면 거짓이다. [auto]',
                                pt = 'Verdadeiro se eles tocam ou faltam, se não. [auto]',
                                ru = 'Правда, если они касаются или ложь, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'resetFriction',
            description = 'Resets the contact friction to the mixture value of both fixtures.',
            descriptiont = {
                de = 'Setzt die Kontaktreibung auf den Gemischwert der beiden Vorrichtungen zurück. [auto]',
                fr = 'Réinitialise la friction de contact à la valeur de mélange des deux appareils. [auto]',
                ja = '二つの取付具の混合値における接点摩擦を破棄して初期設定に戻します。',
                ko = '접점 마찰을 두 조명기의 혼합 값으로 재설정합니다. [auto]',
                pt = 'Redefine o atrito de contato com o valor da mistura de ambos os acessórios. [auto]',
                ru = 'Сбрасывает контактное трение на значение смеси обоих светильников. [auto]',
            },
            minidescription = 'Resets the contact friction to the mixture value of both fixtures.',
            minidescriptiont = {
                de = 'Setzt die Kontaktreibung auf den Gemischwert der beiden Vorrichtungen zurück. [auto]',
                fr = 'Réinitialise la friction de contact à la valeur de mélange des deux appareils. [auto]',
                ja = '二つの取付具の混合値における接点摩擦を破棄して初期設定に戻します。',
                ko = '접점 마찰을 두 조명기의 혼합 값으로 재설정합니다. [auto]',
                pt = 'Redefine o atrito de contato com o valor da mistura de ambos os acessórios. [auto]',
                ru = 'Сбрасывает контактное трение на значение смеси обоих светильников. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'resetRestitution',
            description = 'Resets the contact restitution to the mixture value of both fixtures.',
            descriptiont = {
                de = 'Setzt die Kontaktrückgabe auf den Gemischwert der beiden Vorrichtungen zurück. [auto]',
                fr = 'Réinitialise la restitution de contact à la valeur de mélange des deux appareils. [auto]',
                ja = '二つの取付具の混合値における接点の復元を破棄して初期設定に戻します。',
                ko = '접점 비히클을 두 조명기의 혼합 값으로 재설정합니다. [auto]',
                pt = 'Redefine a restituição de contato ao valor da mistura de ambos os acessórios. [auto]',
                ru = 'Сбрасывает репликацию контакта на значение смеси обоих приборов. [auto]',
            },
            minidescription = 'Resets the contact restitution to the mixture value of both fixtures.',
            minidescriptiont = {
                de = 'Setzt die Kontaktrückgabe auf den Gemischwert der beiden Vorrichtungen zurück. [auto]',
                fr = 'Réinitialise la restitution de contact à la valeur de mélange des deux appareils. [auto]',
                ja = '二つの取付具の混合値における接点の復元を破棄して初期設定に戻します。',
                ko = '접점 비히클을 두 조명기의 혼합 값으로 재설정합니다. [auto]',
                pt = 'Redefine a restituição de contato ao valor da mistura de ambos os acessórios. [auto]',
                ru = 'Сбрасывает репликацию контакта на значение смеси обоих приборов. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'setEnabled',
            description = 'Enables or disables the contact.',
            descriptiont = {
                de = 'Aktiviert oder deaktiviert den Kontakt. [auto]',
                fr = 'Active ou désactive le contact. [auto]',
                ja = '接点を無効または有効にします。',
                ko = '연락처를 사용하거나 사용하지 않도록 설정합니다. [auto]',
                pt = 'Ativa ou desativa o contato. [auto]',
                ru = 'Включает или отключает контакт. [auto]',
            },
            minidescription = 'Enables or disables the contact.',
            minidescriptiont = {
                de = 'Aktiviert oder deaktiviert den Kontakt. [auto]',
                fr = 'Active ou désactive le contact. [auto]',
                ja = '接点を無効または有効にします。',
                ko = '연락처를 사용하거나 사용하지 않도록 설정합니다. [auto]',
                pt = 'Ativa ou desativa o contato. [auto]',
                ru = 'Включает или отключает контакт. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'enabled',
                            description = 'True to enable or false to disable.',
                            descriptiont = {
                                de = 'True zu aktivieren oder false zu deaktivieren. [auto]',
                                fr = 'Facile à activer ou à fausser pour désactiver. [auto]',
                                ja = 'true ならば有効または false ならば無効です。',
                                ko = '사용하려면 true, 사용하지 않으려면 false입니다. [auto]',
                                pt = 'Verdadeiro para habilitar ou falso para desativar. [auto]',
                                ru = 'Истина для включения или ложного отключения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFriction',
            description = 'Sets the contact friction.',
            descriptiont = {
                de = 'Stellt die Kontaktreibung ein. [auto]',
                fr = 'Définit la friction de contact. [auto]',
                ja = '接点の摩擦を設定します。',
                ko = '접촉 마찰을 설정합니다. [auto]',
                pt = 'Define o atrito do contato. [auto]',
                ru = 'Устанавливает контактное трение. [auto]',
            },
            minidescription = 'Sets the contact friction.',
            minidescriptiont = {
                de = 'Stellt die Kontaktreibung ein. [auto]',
                fr = 'Définit la friction de contact. [auto]',
                ja = '接点の摩擦を設定します。',
                ko = '접촉 마찰을 설정합니다. [auto]',
                pt = 'Define o atrito do contato. [auto]',
                ru = 'Устанавливает контактное трение. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'friction',
                            description = 'The contact friction.',
                            descriptiont = {
                                de = 'Die Kontaktreibung. [auto]',
                                fr = 'La friction de contact. [auto]',
                                ja = '接点の摩擦。',
                                ko = '접촉 마찰. [auto]',
                                pt = 'Atrito de contato. [auto]',
                                ru = 'Контактное трение. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRestitution',
            description = 'Sets the contact restitution.',
            descriptiont = {
                de = 'Setzt die Kontaktrückgabe. [auto]',
                fr = 'Définit la restitution des contacts. [auto]',
                ja = '接点の復元を設定します。',
                ko = '접촉 반발을 설정합니다. [auto]',
                pt = 'Define a restituição de contato. [auto]',
                ru = 'Устанавливает реституцию контакта. [auto]',
            },
            minidescription = 'Sets the contact restitution.',
            minidescriptiont = {
                de = 'Setzt die Kontaktrückgabe. [auto]',
                fr = 'Définit la restitution des contacts. [auto]',
                ja = '接点の復元を設定します。',
                ko = '접촉 반발을 설정합니다. [auto]',
                pt = 'Define a restituição de contato. [auto]',
                ru = 'Устанавливает реституцию контакта. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'restitution',
                            description = 'The contact restitution.',
                            descriptiont = {
                                de = 'Die Kontaktrückgabe. [auto]',
                                fr = 'La restitution des contacts. [auto]',
                                ja = '接点の復元。',
                                ko = '접촉 반감. [auto]',
                                pt = 'A restituição de contatos. [auto]',
                                ru = 'Реституция контактов. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}