local path = (...):match('(.-)[^%./]+$')

return {
    name = 'World',
    description = 'A world is an object that contains all bodies and joints.',
    descriptiont = {
        de = 'Eine Welt ist ein Objekt, das alle Körper und Gelenke enthält.',
        fr = 'Un monde est un objet qui contient tous les corps et les articulations. [auto]',
        ja = '世界は物体および関節を全て内包するオブジェクトです。',
        ko = '세상은 모든 몸과 관절을 포함하는 대상입니다. [auto]',
        pt = 'Um mundo é um objeto que contem corpos e juntas.\n\nCria-se um novo mundo com love.physics.newWorld.\n\nUm mundo pode chamar estas funções:',
        ru = 'Объект, содержащий все тела и соединения.',
    },
    minidescription = 'A world is an object that contains all bodies and joints.',
    minidescriptiont = {
        de = 'Eine Welt ist ein Objekt, das alle Körper und Gelenke enthält. [auto]',
        fr = 'Un monde est un objet qui contient tous les corps et les articulations. [auto]',
        ja = '世界は物体および関節を全て内包するオブジェクトです。',
        ko = '세상은 모든 몸과 관절을 포함하는 대상입니다. [auto]',
        pt = 'Um mundo é um objeto que contem corpos e juntas. [auto]',
        ru = 'Объект, содержащий все тела и соединения. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newWorld',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'destroy',
            description = 'Destroys the world, taking all bodies, joints, fixtures and their shapes with it.\n\nAn error will occur if you attempt to use any of the destroyed objects after calling this function.',
            descriptiont = {
                de = 'Zerstört die Welt und nimmt alle Körper, Gelenke, Vorrichtungen und ihre Formen mit.\n\nEin Fehler tritt auf, wenn Sie versuchen, eines der zerstörten Objekte nach dem Aufruf dieser Funktion zu verwenden. [auto]',
                fr = 'Détruit le monde, en prenant tous les corps, joints, luminaires et leurs formes.\n\nUne erreur se produira si vous essayez d\'utiliser l\'un des objets détruits après avoir appelé cette fonction. [auto]',
                ja = '世界、使用されている全ての物体、関節、取付具およびそれらを有する形状を破棄します。\n\nこの関数の呼び出し後に破壊された任意のオブジェクトを使用しようとすればエラーが発生します。',
                ko = '모든 시체, 관절, 비품 및 모양을 함께 가져 와서 세상을 파괴합니다.\n\n이 함수를 호출 한 후 소멸 된 객체를 사용하려고하면 오류가 발생합니다. [auto]',
                pt = 'Destrói o mundo, levando todos os corpos, juntas, acessórios e suas formas com ele.\n\nUm erro ocorrerá se você tentar usar qualquer um dos objetos destruídos depois de chamar essa função. [auto]',
                ru = 'Уничтожает мир и вместе с ним все содержавшиеся в нём тела, соединения, крепежи и формы.\n\nПроизойдёт ошибка, если попытаться обратиться к уничтоженному объекту после вызова этой функции.',
            },
            minidescription = 'Destroys the world, taking all bodies, joints, fixtures and their shapes with it.',
            minidescriptiont = {
                de = 'Zerstört die Welt und nimmt alle Körper, Gelenke, Vorrichtungen und ihre Formen mit. [auto]',
                fr = 'Détruit le monde, en prenant tous les corps, joints, luminaires et leurs formes. [auto]',
                ja = '世界を破棄します。',
                ko = '모든 시체, 관절, 비품 및 모양을 함께 가져 와서 세상을 파괴합니다. [auto]',
                pt = 'Destrói o mundo, levando todos os corpos, juntas, acessórios e suas formas com ele. [auto]',
                ru = 'Уничтожает мир и вместе с ним все содержавшиеся в нём тела, соединения, крепежи и формы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'getBodyCount',
            description = 'Get the number of bodies in the world.',
            descriptiont = {
                de = 'Holen Sie sich die Anzahl der Körper in der Welt. [auto]',
                fr = 'Obtenez le nombre de corps dans le monde. [auto]',
                ja = '世界にある物体の数を返します。',
                ko = '세계의 시체 수를 구하십시오. [auto]',
                pt = 'Obtém o número de corpos no mundo.',
                ru = 'Получите количество тел в мире. [auto]',
            },
            minidescription = 'Get the number of bodies in the world.',
            minidescriptiont = {
                de = 'Holen Sie sich die Anzahl der Körper in der Welt. [auto]',
                fr = 'Obtenez le nombre de corps dans le monde. [auto]',
                ja = '世界にある物体の数を返します。',
                ko = '세계의 시체 수를 구하십시오. [auto]',
                pt = 'Obtém o número de corpos no mundo. [auto]',
                ru = 'Получите количество тел в мире. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'n',
                            description = 'The number of bodies in the world.',
                            descriptiont = {
                                de = 'Die Anzahl der Körper in der Welt. [auto]',
                                fr = 'Le nombre de corps dans le monde. [auto]',
                                ja = '世界にある物体の数。',
                                ko = '세계의 시체 수. [auto]',
                                pt = 'O número de corpos no mundo.',
                                ru = 'Число тел в мире. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getBodyList',
            description = 'Gets a table with all bodies.',
            descriptiont = {
                de = 'Erhält einen Tisch mit allen Körpern. [auto]',
                fr = 'Obtient une table avec tous les corps. [auto]',
                ja = '全ての物体をテーブルで返します。',
                ko = '모든 본문이있는 테이블을 가져옵니다. [auto]',
                pt = 'Obtém uma mesa com todos os corpos. [auto]',
                ru = 'Получает таблицу со всеми телами. [auto]',
            },
            minidescription = 'Gets a table with all bodies.',
            minidescriptiont = {
                de = 'Erhält einen Tisch mit allen Körpern. [auto]',
                fr = 'Obtient une table avec tous les corps. [auto]',
                ja = '全ての物体をテーブルで返します。',
                ko = '모든 본문이있는 테이블을 가져옵니다. [auto]',
                pt = 'Obtém uma mesa com todos os corpos. [auto]',
                ru = 'Получает таблицу со всеми телами. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'bodies',
                            description = 'A sequence with all bodies.',
                            descriptiont = {
                                de = 'Eine Sequenz mit allen Körpern. [auto]',
                                fr = 'Une séquence avec tous les corps. [auto]',
                                ja = '全ての物体をシーケンスとして表したもの。',
                                ko = '모든 시체와 시퀀스. [auto]',
                                pt = 'Uma seqüência com todos os corpos. [auto]',
                                ru = 'Последовательность со всеми телами. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getCallbacks',
            description = 'Gets functions for the callbacks during the world update.',
            descriptiont = {
                de = 'Ruft die Funktionen für die Rückrufe während des Welt-Updates ab. [auto]',
                fr = 'Obtient des fonctions pour les rappels lors de la mise à jour mondiale. [auto]',
                ja = '世界更新時に呼び出されるコールバック用の関数を返します。',
                ko = '월드 업데이트 중에 콜백 함수를 가져옵니다. [auto]',
                pt = 'Obtém as funções que são chamadas quando duas formas colidem.',
                ru = 'Получает функции для обратных вызовов во время мирового обновления. [auto]',
            },
            minidescription = 'Gets functions for the callbacks during the world update.',
            minidescriptiont = {
                de = 'Ruft die Funktionen für die Rückrufe während des Welt-Updates ab. [auto]',
                fr = 'Obtient des fonctions pour les rappels lors de la mise à jour mondiale. [auto]',
                ja = '世界更新時に呼び出されるコールバック用の関数を返します。',
                ko = '월드 업데이트 중에 콜백 함수를 가져옵니다. [auto]',
                pt = 'Obtém as funções que são chamadas quando duas formas colidem. [auto]',
                ru = 'Получает функции для обратных вызовов во время мирового обновления. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'function',
                            name = 'beginContact',
                            description = 'Gets called when two fixtures begin to overlap.',
                            descriptiont = {
                                de = 'Wird aufgerufen, wenn sich zwei Leuchten überlappen. [auto]',
                                fr = 'Appelle quand deux appareils commencent à se chevaucher. [auto]',
                                ja = '二つの取付具が重なるときに呼ばれます。',
                                ko = '두 개의 조명기가 겹쳐지기 시작할 때 호출됩니다. [auto]',
                                pt = 'Chamada quando da primeira colisão de duas formas.',
                                ru = 'Получается, когда два светильника начинают перекрываться. [auto]',
                            },
                        },
                        {
                            type = 'function',
                            name = 'endContact',
                            description = 'Gets called when two fixtures cease to overlap.',
                            descriptiont = {
                                de = 'Wird aufgerufen, wenn zwei Leuchten nicht mehr überlappen. [auto]',
                                fr = 'Appelle quand deux appareils cessent de se chevaucher. [auto]',
                                ja = '二つの取付具が重なりが離れるときに呼ばれます。',
                                ko = '두 개의 조명기가 겹쳐지지 않을 때 호출됩니다. [auto]',
                                pt = 'Chamada a cada quadro, se Called each frame, se a colisão dura mais de um quadro.',
                                ru = 'Получается, когда два светильника перестают перекрываться. [auto]',
                            },
                        },
                        {
                            type = 'function',
                            name = 'preSolve',
                            description = 'Gets called before a collision gets resolved.',
                            descriptiont = {
                                de = 'Wird aufgerufen, bevor eine Kollision gelöst wird. [auto]',
                                fr = 'Appelle avant qu\'une collision ne soit résolue. [auto]',
                                ja = '衝突が解決される前に呼ばれます。',
                                ko = '충돌이 해결되기 전에 호출됩니다. [auto]',
                                pt = 'Chamada quando duas formas terminam de colidir.',
                                ru = 'Получает вызов до разрешения конфликта. [auto]',
                            },
                        },
                        {
                            type = 'function',
                            name = 'postSolve',
                            description = 'Gets called after the collision has been resolved.',
                            descriptiont = {
                                de = 'Wird nach der Kollision aufgerufen. [auto]',
                                fr = 'Appelle après que la collision a été résolue. [auto]',
                                ja = '衝突が解決された後に呼ばれます。',
                                ko = '충돌이 해결 된 후에 호출됩니다. [auto]',
                                pt = 'Sem ideia. Nunca vi ser chamada...',
                                ru = 'Получается после того, как столкновение разрешено. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getContactCount',
            description = 'Gets the number of contacts in the world.',
            descriptiont = {
                de = 'Erhält die Anzahl der Kontakte in der Welt. [auto]',
                fr = 'Obtient le nombre de contacts dans le monde. [auto]',
                ja = '世界にある接点の数を返します。',
                ko = '세계의 연락처 수를 가져옵니다. [auto]',
                pt = 'Obtém o número de contatos no mundo. [auto]',
                ru = 'Получает количество контактов в мире. [auto]',
            },
            minidescription = 'Gets the number of contacts in the world.',
            minidescriptiont = {
                de = 'Erhält die Anzahl der Kontakte in der Welt. [auto]',
                fr = 'Obtient le nombre de contacts dans le monde. [auto]',
                ja = '世界にある接点の数を返します。',
                ko = '세계의 연락처 수를 가져옵니다. [auto]',
                pt = 'Obtém o número de contatos no mundo. [auto]',
                ru = 'Получает количество контактов в мире. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'n',
                            description = 'The number of contacts in the world.',
                            descriptiont = {
                                de = 'Die Anzahl der Kontakte in der Welt. [auto]',
                                fr = 'Le nombre de contacts dans le monde. [auto]',
                                ja = '世界にある接点の数。',
                                ko = '전 세계의 연락처 수입니다. [auto]',
                                pt = 'O número de contatos no mundo. [auto]',
                                ru = 'Число контактов в мире. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getContactFilter',
            description = 'Gets the function for collision filtering.',
            descriptiont = {
                de = 'Ruft die Funktion für die Kollisionsfilterung auf. [auto]',
                fr = 'Obtient la fonction de filtrage de collision. [auto]',
                ja = '衝突をフィルタリングするための関数を返します。',
                ko = '충돌 필터링의 함수를 가져옵니다. [auto]',
                pt = 'Obtém a função para filtragem de colisão. [auto]',
                ru = 'Получает функцию фильтрации столкновений. [auto]',
            },
            minidescription = 'Gets the function for collision filtering.',
            minidescriptiont = {
                de = 'Ruft die Funktion für die Kollisionsfilterung auf. [auto]',
                fr = 'Obtient la fonction de filtrage de collision. [auto]',
                ja = '衝突をフィルタリングするための関数を返します。',
                ko = '충돌 필터링의 함수를 가져옵니다. [auto]',
                pt = 'Obtém a função para filtragem de colisão. [auto]',
                ru = 'Получает функцию фильтрации столкновений. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'function',
                            name = 'contactFilter',
                            description = 'The function that handles the contact filtering.',
                            descriptiont = {
                                de = 'Die Funktion, die die Kontaktfilterung behandelt. [auto]',
                                fr = 'La fonction qui gère le filtrage des contacts. [auto]',
                                ja = '接点のフィルタリングを扱う関数。',
                                ko = '연락처 필터링을 처리하는 함수입니다. [auto]',
                                pt = 'A função que lida com a filtragem de contatos. [auto]',
                                ru = 'Функция, которая обрабатывает фильтрацию контактов. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getContactList',
            description = 'Gets a table with all contacts.',
            descriptiont = {
                de = 'Ruft einen Tisch mit allen Kontakten ab. [auto]',
                fr = 'Obtient une table avec tous les contacts. [auto]',
                ja = '全ての接点をテーブルで返します。',
                ko = '모든 연락처가있는 테이블을 가져옵니다. [auto]',
                pt = 'Obtém uma mesa com todos os contatos. [auto]',
                ru = 'Получает таблицу со всеми контактами. [auto]',
            },
            minidescription = 'Gets a table with all contacts.',
            minidescriptiont = {
                de = 'Ruft einen Tisch mit allen Kontakten ab. [auto]',
                fr = 'Obtient une table avec tous les contacts. [auto]',
                ja = '全ての接点をテーブルで返します。',
                ko = '모든 연락처가있는 테이블을 가져옵니다. [auto]',
                pt = 'Obtém uma mesa com todos os contatos. [auto]',
                ru = 'Получает таблицу со всеми контактами. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'contacts',
                            description = 'A sequence with all contacts.',
                            descriptiont = {
                                de = 'Eine Sequenz mit allen Kontakten. [auto]',
                                fr = 'Une séquence avec tous les contacts. [auto]',
                                ja = '全ての接点をシーケンスとして表したもの。',
                                ko = '모든 연락처가있는 시퀀스입니다. [auto]',
                                pt = 'Uma seqüência com todos os contatos. [auto]',
                                ru = 'Последовательность со всеми контактами. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getGravity',
            description = 'Get the gravity of the world.',
            descriptiont = {
                de = 'Holen Sie sich die Schwerkraft der Welt. [auto]',
                fr = 'Obtenez la gravité du monde. [auto]',
                ja = '世界の重力を取得します。',
                ko = '세계의 중력을 얻으십시오. [auto]',
                pt = 'Obtém a gravidade do mundo.',
                ru = 'Получите гравитацию мира. [auto]',
            },
            minidescription = 'Get the gravity of the world.',
            minidescriptiont = {
                de = 'Holen Sie sich die Schwerkraft der Welt. [auto]',
                fr = 'Obtenez la gravité du monde. [auto]',
                ja = '世界の重力を取得します。',
                ko = '세계의 중력을 얻으십시오. [auto]',
                pt = 'Obtém a gravidade do mundo. [auto]',
                ru = 'Получите гравитацию мира. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of gravity.',
                            descriptiont = {
                                de = 'Die x-Komponente der Schwerkraft. [auto]',
                                fr = 'La composante x de la gravité. [auto]',
                                ja = 'x 成分の重力。',
                                ko = '중력의 x 성분. [auto]',
                                pt = 'A componente x da gravidade.',
                                ru = 'X компонента силы тяжести. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of gravity.',
                            descriptiont = {
                                de = 'Die y-Komponente der Schwerkraft. [auto]',
                                fr = 'Le composant y de la gravité. [auto]',
                                ja = 'y 成分の重力。',
                                ko = '중력의 y 성분. [auto]',
                                pt = 'A componente y da gravidade.',
                                ru = 'У-составляющая силы тяжести. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getJointCount',
            description = 'Get the number of joints in the world.',
            descriptiont = {
                de = 'Holen Sie sich die Anzahl der Gelenke in der Welt. [auto]',
                fr = 'Obtenez le nombre d\'articulations dans le monde. [auto]',
                ja = '世界にある関節の個数を返します。',
                ko = '세계의 관절 수를 구하십시오. [auto]',
                pt = 'Obtém o número de juntas no mundo.',
                ru = 'Получите количество суставов в мире. [auto]',
            },
            minidescription = 'Get the number of joints in the world.',
            minidescriptiont = {
                de = 'Holen Sie sich die Anzahl der Gelenke in der Welt. [auto]',
                fr = 'Obtenez le nombre d\'articulations dans le monde. [auto]',
                ja = '世界にある関節の個数を返します。',
                ko = '세계의 관절 수를 구하십시오. [auto]',
                pt = 'Obtém o número de juntas no mundo. [auto]',
                ru = 'Получите количество суставов в мире. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'n',
                            description = 'The number of joints in the world.',
                            descriptiont = {
                                de = 'Die Anzahl der Gelenke in der Welt. [auto]',
                                fr = 'Le nombre d\'articulations dans le monde. [auto]',
                                ja = '世界にある関節の個数。',
                                ko = '세계의 관절 수. [auto]',
                                pt = 'O número de juntas no mundo.',
                                ru = 'Число суставов в мире. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getJointList',
            description = 'Gets a table with all joints.',
            descriptiont = {
                de = 'Erhält einen Tisch mit allen Gelenken. [auto]',
                fr = 'Obtient une table avec tous les joints. [auto]',
                ja = '全ての関節をテーブルで返します。',
                ko = '모든 관절이있는 테이블을 가져옵니다. [auto]',
                pt = 'Obtém uma mesa com todas as articulações. [auto]',
                ru = 'Получает таблицу со всеми суставами. [auto]',
            },
            minidescription = 'Gets a table with all joints.',
            minidescriptiont = {
                de = 'Erhält einen Tisch mit allen Gelenken. [auto]',
                fr = 'Obtient une table avec tous les joints. [auto]',
                ja = '全ての関節をテーブルで返します。',
                ko = '모든 관절이있는 테이블을 가져옵니다. [auto]',
                pt = 'Obtém uma mesa com todas as articulações. [auto]',
                ru = 'Получает таблицу со всеми суставами. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'joints',
                            description = 'A sequence with all joints.',
                            descriptiont = {
                                de = 'Eine Sequenz mit allen Gelenken. [auto]',
                                fr = 'Une séquence avec toutes les articulations. [auto]',
                                ja = '全ての関節をシーケンスとして表したもの。',
                                ko = '모든 관절이있는 순서. [auto]',
                                pt = 'Uma seqüência com todas as articulações. [auto]',
                                ru = 'Последовательность со всеми суставами. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isDestroyed',
            description = 'Gets whether the World is destroyed. Destroyed worlds cannot be used.',
            descriptiont = {
                de = 'Ermittelt, ob die Welt zerstört ist. Zerstörte Welten können nicht benutzt werden. [auto]',
                fr = 'Obtient si le monde est détruit. Les mondes détruits ne peuvent pas être utilisés. [auto]',
                ja = '世界が破棄されたかどうかを取得します。破棄された世界は再利用できません。',
                ko = '세계가 파괴되었는지 여부를 가져옵니다. 파괴 된 세계는 사용할 수 없습니다. [auto]',
                pt = 'Obtém se o mundo está destruído. Os mundos destruídos não podem ser usados. [auto]',
                ru = 'Получает, уничтожен ли мир. Разрушенные миры нельзя использовать. [auto]',
            },
            minidescription = 'Gets whether the World is destroyed.',
            minidescriptiont = {
                de = 'Ermittelt, ob die Welt zerstört ist. [auto]',
                fr = 'Obtient si le monde est détruit. [auto]',
                ja = '世界が破棄されたかどうかを取得します。',
                ko = '세계가 파괴되었는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o mundo está destruído. [auto]',
                ru = 'Получает, уничтожен ли мир. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'destroyed',
                            description = 'Whether the World is destroyed.',
                            descriptiont = {
                                de = 'Ob die Welt zerstört wird. [auto]',
                                fr = 'Que le monde soit détruit. [auto]',
                                ja = '世界が破棄されたかどうか。',
                                ko = '세계가 파괴되는지 여부. [auto]',
                                pt = 'Se o mundo é destruído. [auto]',
                                ru = 'Уничтожен мир. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isLocked',
            description = 'Gets if the world is updating its state.\n\nThis will return true inside the callbacks from World:setCallbacks.',
            descriptiont = {
                de = 'Ruft, wenn die Welt ihren Zustand aktualisiert.\n\nDies wird in den Callbacks von World zurückkehren: setCallbacks. [auto]',
                fr = 'Obtient si le monde met à jour son état.\n\nCela renverra true dans les rappels de World: setCallbacks. [auto]',
                ja = '世界の状態において更新中であるかどうかを返します。\n\nこれは World:setCallbacks の内部から true を返します。',
                ko = '세계가 상태를 갱신하고 있을지 어떨지를 가져옵니다.\n\n이것은 World : setCallbacks의 콜백 내에서 true를 반환합니다. [auto]',
                pt = 'Obtém se o mundo está atualizando seu estado.\n\nIsso retornará verdadeiro dentro dos callbacks do World: setCallbacks. [auto]',
                ru = 'Получает, если мир обновляет свое состояние.\n\nЭто вернет true внутри обратных вызовов из World: setCallbacks. [auto]',
            },
            minidescription = 'Gets if the world is updating its state.',
            minidescriptiont = {
                de = 'Ruft, wenn die Welt ihren Zustand aktualisiert. [auto]',
                fr = 'Obtient si le monde met à jour son état. [auto]',
                ja = '世界の状態において更新中であるかどうかを返します。',
                ko = '세계가 상태를 갱신하고 있을지 어떨지를 가져옵니다. [auto]',
                pt = 'Obtém se o mundo está atualizando seu estado. [auto]',
                ru = 'Получает, если мир обновляет свое состояние. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'locked',
                            description = 'Will be true if the world is in the process of updating its state.',
                            descriptiont = {
                                de = 'Wird wahr sein, wenn die Welt in den Prozess der Aktualisierung ihres Staates ist. [auto]',
                                fr = 'Sera vrai si le monde est en train de mettre à jour son état. [auto]',
                                ja = 'true ならば世界の状態において更新処理中です。',
                                ko = '세계가 상태를 업데이트하는 과정에있는 경우 true가됩니다. [auto]',
                                pt = 'Será verdade se o mundo está em processo de atualização do estado. [auto]',
                                ru = 'Будет верно, если мир находится в процессе обновления своего состояния. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isSleepingAllowed',
            description = 'Gets the sleep behaviour of the world.',
            descriptiont = {
                de = 'Erhält das Schlafverhalten der Welt. [auto]',
                fr = 'Obtient le comportement de sommeil du monde. [auto]',
                ja = '世界における休止状態を取得します。',
                ko = '세계의 수면 동작을 가져옵니다. [auto]',
                pt = 'Obtém o comportamento do sono do mundo. [auto]',
                ru = 'Получает поведение сна в мире. [auto]',
            },
            minidescription = 'Gets the sleep behaviour of the world.',
            minidescriptiont = {
                de = 'Erhält das Schlafverhalten der Welt. [auto]',
                fr = 'Obtient le comportement de sommeil du monde. [auto]',
                ja = '世界における休止状態を取得します。',
                ko = '세계의 수면 동작을 가져옵니다. [auto]',
                pt = 'Obtém o comportamento do sono do mundo. [auto]',
                ru = 'Получает поведение сна в мире. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'allowSleep',
                            description = 'True if the bodies are allowed to sleep or false if not.',
                            descriptiont = {
                                de = 'True, wenn die Körper schlafen oder falsch sind, wenn nicht. [auto]',
                                fr = 'Vrai si les corps sont autorisés à dormir ou faux sinon. [auto]',
                                ja = 'true ならば世界にある物体の休止は許可されており、それ以外は false です。',
                                ko = '시체가 수면을 허용하면 참이거나 그렇지 않은 경우 거짓입니다. [auto]',
                                pt = 'É verdade se os corpos podem dormir ou falso, se não. [auto]',
                                ru = 'Правда, если телам разрешено спать или ложно, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'queryBoundingBox',
            description = 'Calls a function for each fixture inside the specified area.',
            descriptiont = {
                de = 'Ruft eine Funktion für jede Leuchte innerhalb des angegebenen Bereichs auf. [auto]',
                fr = 'Appelle une fonction pour chaque appareil dans la zone spécifiée. [auto]',
                ja = '境界ボックスに重なり合っているものを検索することで指定された領域内にある各取付具に対して関数を呼び出します (Fixture:getBoundingBox)。',
                ko = '지정된 영역 안의 각 조명기에 대한 함수를 호출합니다. [auto]',
                pt = 'Chama uma função para cada dispositivo dentro da área especificada. [auto]',
                ru = 'Вызывает функцию для каждого прибора внутри указанной области. [auto]',
            },
            minidescription = 'Calls a function for each fixture inside the specified area.',
            minidescriptiont = {
                de = 'Ruft eine Funktion für jede Leuchte innerhalb des angegebenen Bereichs auf. [auto]',
                fr = 'Appelle une fonction pour chaque appareil dans la zone spécifiée. [auto]',
                ja = '指定された領域内にある各取付具に対して関数を呼び出します。',
                ko = '지정된 영역 안의 각 조명기에 대한 함수를 호출합니다. [auto]',
                pt = 'Chama uma função para cada dispositivo dentro da área especificada. [auto]',
                ru = 'Вызывает функцию для каждого прибора внутри указанной области. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'topLeftX',
                            description = 'The x position of the top-left point.',
                            descriptiont = {
                                de = 'Die x-Position des oberen linken Punktes. [auto]',
                                fr = 'La position x du point supérieur gauche. [auto]',
                                ja = '左上地点の x 位置。',
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
                                ja = '左上地点の y 位置。',
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
                                ja = '右下地点の x 位置。',
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
                                ja = '右下地点の y 位置。',
                                ko = '오른쪽 아래 점의 y 위치입니다. [auto]',
                                pt = 'A posição y do ponto inferior direito. [auto]',
                                ru = 'Позиция y нижней правой точки. [auto]',
                            },
                        },
                        {
                            type = 'function',
                            name = 'callback',
                            description = 'This function gets passed one argument, the fixture, and should return a boolean. The search will continue if it is true or stop if it is false.',
                            descriptiont = {
                                de = 'Diese Funktion wird ein Argument übergeben, die Fixture, und sollte eine Boolesche zurückgeben. Die Suche wird fortgesetzt, wenn es wahr ist oder stoppt, wenn es falsch ist. [auto]',
                                fr = 'Cette fonction obtient un argument passé, l\'appareil et doit renvoyer un booléen. La recherche se poursuivra si elle est vraie ou arrête si elle est fausse. [auto]',
                                ja = 'この関数は渡された引数の取得を行ってから、取付具、およびブール式で返します。 true ならば探索を継続しますが false であれば 探索を中止します。',
                                ko = '이 함수는 하나의 인수 인 조명기를 전달 받고 부울을 반환해야합니다. 검색이 참이면 검색을 계속하고 거짓이면 검색을 중단합니다. [auto]',
                                pt = 'Esta função obtém um argumento, o dispositivo e devolve um booleano. A busca continuará se for verdadeira ou pare se for falso. [auto]',
                                ru = 'Эта функция получает один аргумент, прибор и возвращает логическое значение. Поиск будет продолжен, если он верен или остановится, если он является ложным. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'rayCast',
            description = 'Casts a ray and calls a function for each fixtures it intersects.',
            descriptiont = {
                de = 'Gibt einen Strahl an und ruft eine Funktion für jede Fixtures auf, die er schneidet. [auto]',
                fr = 'Lance un rayon et appelle une fonction pour chaque équipement qu\'il intersecte. [auto]',
                ja = '斜線計算を行い、それと交差する取付具がある関数を呼び出します。コールバックの順序に関しては推定することができません。\n\n関数の呼び出し毎に、六種類の引数が関数へ渡されます。',
                ko = '광선을 전달하고 교차하는 각 조명기에 대해 함수를 호출합니다. [auto]',
                pt = 'Lança um raio e chama uma função para cada dispositivo que cruza. [auto]',
                ru = 'Отбрасывает луч и вызывает функцию для каждого пересекающегося светильника. [auto]',
            },
            minidescription = 'Casts a ray and calls a function for each fixtures it intersects.',
            minidescriptiont = {
                de = 'Gibt einen Strahl an und ruft eine Funktion für jede Fixtures auf, die er schneidet. [auto]',
                fr = 'Lance un rayon et appelle une fonction pour chaque équipement qu\'il intersecte. [auto]',
                ja = '斜線計算を行い、それと交差する取付具がある関数を呼び出します。',
                ko = '광선을 전달하고 교차하는 각 조명기에 대해 함수를 호출합니다. [auto]',
                pt = 'Lança um raio e chama uma função para cada dispositivo que cruza. [auto]',
                ru = 'Отбрасывает луч и вызывает функцию для каждого пересекающегося светильника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The x position of the starting point of the ray.',
                            descriptiont = {
                                de = 'Die x-Position des Ausgangspunktes des Strahls [auto]',
                                fr = 'La position x du point de départ du rayon. [auto]',
                                ja = '斜線の始点として x 位置。',
                                ko = '광선의 시작점의 x 위치입니다. [auto]',
                                pt = 'A posição x do ponto de partida do raio. [auto]',
                                ru = 'Положение x начальной точки луча. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y position of the starting point of the ray.',
                            descriptiont = {
                                de = 'Die y-Position des Ausgangspunktes des Strahls [auto]',
                                fr = 'La position y du point de départ du rayon. [auto]',
                                ja = '斜線の始点として y 位置。',
                                ko = '광선의 시작점의 y 위치입니다. [auto]',
                                pt = 'A posição y do ponto de partida do raio. [auto]',
                                ru = 'Позиция y начальной точки луча. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The x position of the end point of the ray.',
                            descriptiont = {
                                de = 'Die x-Position des Endpunktes des Strahls [auto]',
                                fr = 'La position x du point final du rayon. [auto]',
                                ja = '斜線の終点として x 位置。',
                                ko = '광선 끝점의 x 위치입니다. [auto]',
                                pt = 'A posição x do ponto final do raio. [auto]',
                                ru = 'Положение x конечной точки луча. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The y position of the end point of the ray.',
                            descriptiont = {
                                de = 'Die y-Position des Endpunktes des Strahls [auto]',
                                fr = 'La position y du point final du rayon. [auto]',
                                ja = '斜線の終点として y 位置。',
                                ko = '광선의 종점의 y 위치입니다. [auto]',
                                pt = 'A posição y do ponto final do raio. [auto]',
                                ru = 'Положение y конечной точки луча. [auto]',
                            },
                        },
                        {
                            type = 'function',
                            name = 'callback',
                            description = 'This function gets six arguments and should return a number.',
                            descriptiont = {
                                de = 'Diese Funktion erhält sechs Argumente und sollte eine Nummer zurückgeben. [auto]',
                                fr = 'Cette fonction obtient six arguments et doit renvoyer un nombre. [auto]',
                                ja = 'この関数は六種類の引数を取得して必ず数値を返します。',
                                ko = '이 함수는 6 개의 인수를 가지며 숫자를 반환해야합니다. [auto]',
                                pt = 'Esta função obtém seis argumentos e devolve um número. [auto]',
                                ru = 'Эта функция получает шесть аргументов и должна возвращать число. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setCallbacks',
            description = 'Sets functions for the collision callbacks during the world update.\n\nFour Lua functions can be given as arguments. The value nil removes a function.\n\nWhen called, each function will be passed three arguments. The first two arguments are the colliding fixtures and the third argument is the Contact between them. The PostSolve callback additionally gets the normal and tangent impulse for each contact point.',
            descriptiont = {
                de = 'Setzt Funktionen für die Kollisionsrückrufe während des Welt-Updates.\n\nVier Lua-Funktionen können als Argumente gegeben werden. Der Wert nil entfernt eine Funktion.\n\nWenn aufgerufen, wird jede Funktion drei Argumente übergeben. Die ersten beiden Argumente sind die Kollisionsbefestigungen und das dritte Argument ist der Kontakt zwischen ihnen. Der PostSolve Callback erhält zusätzlich den normalen und tangentialen Impuls für jeden Kontaktpunkt. [auto]',
                fr = 'Définit les fonctions pour les rappels de collision pendant la mise à jour mondiale.\n\nQuatre fonctions Lua peuvent être considérées comme des arguments. La valeur nil supprime une fonction.\n\nLorsqu\'on l\'appelle, chaque fonction passera trois arguments. Les deux premiers arguments sont les collisions et le troisième argument est le contact entre eux. Le rappel de PostSolve reçoit en plus l\'impulsion normale et tangente pour chaque point de contact. [auto]',
                ja = '世界を更新する間に発生する衝突コールバックに対して関数を設定します。\n\n四種類の Lua 関数を引数として与えることができます。nil 値は関数を削除します。\n\n呼ばれたときには、各関数へ三つの引数が渡されます。最初の二つの引数は衝突が発生する取付具です。第三引数は、それらの間にある接点です。 postSolve コールバックは、各接点に対する追加の法線および接線力積を取得します。詳しくは注釈を参照してください。\n\n各コールバックがいつ呼ばれることについて正確に知ることに興味があるならば、 Box2D の説明書を調べてください。',
                ko = '월드 업데이트 중에 콜리 전 콜백 함수를 설정합니다.\n\n네 개의 루아 함수가 인수로 주어질 수 있습니다. nil 값은 함수를 제거합니다.\n\n호출되면 각 함수는 세 개의 인수를 전달합니다. 처음 두 인수는 충돌하는 조명기이고 세 번째 인수는 그들 사이의 접촉입니다. PostSolve 콜백은 각 접점에 대한 정상 및 접선 임펄스를 추가로 얻습니다. [auto]',
                pt = 'Configura as função que são chamadas quando formas colidem.\n\nQuadro funções Lua podem ser dadas como argumentos. O valor nil pode ser passado para eventos que não são interessantes.\n\nQuando chamadas, cada função irá passar três argumentos. Os primeiros dois argumentos (um para cada forma) irão passar dados que foram configurados com Shape:setData (ou nil). O terceiro argumento passa o Contact entre as duas formas.\n\n\'\'\'Nota:\'\'\' Usando Shape:destroy quando há um callback remove ativo pode provocar acidente. Uma possível solução para isso é através da destruição de objetos que não tem contatos ativos com qualquer outra coisa.',
                ru = 'Устанавливает функции для обратных вызовов коллизий во время мирового обновления.\n\nВ качестве аргументов можно указать четыре функции Lua. Значение nil удаляет функцию.\n\nПри вызове каждой функции будут переданы три аргумента. Первые два аргумента - встречные светильники, а третий аргумент - Контакт между ними. Обратный вызов PostSolve дополнительно получает нормальный и касательный импульс для каждой точки контакта. [auto]',
            },
            minidescription = 'Sets functions for the collision callbacks during the world update.',
            minidescriptiont = {
                de = 'Setzt Funktionen für die Kollisionsrückrufe während des Welt-Updates. [auto]',
                fr = 'Définit les fonctions pour les rappels de collision pendant la mise à jour mondiale. [auto]',
                ja = '形状の衝突時に呼ばれる関数を設定します。',
                ko = '월드 업데이트 중에 콜리 전 콜백 함수를 설정합니다. [auto]',
                pt = 'Configura as função que são chamadas quando formas colidem. [auto]',
                ru = 'Устанавливает функции для обратных вызовов коллизий во время мирового обновления. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'function',
                            name = 'beginContact',
                            description = 'Gets called when two fixtures begin to overlap. ',
                            descriptiont = {
                                de = 'Wird aufgerufen, wenn sich zwei Leuchten überlappen. [auto]',
                                fr = 'Appelle quand deux appareils commencent à se chevaucher. [auto]',
                                ja = '二つの取付具が並行し始める時に呼ばれます。',
                                ko = '두 개의 조명기가 겹쳐지기 시작할 때 호출됩니다. [auto]',
                                pt = 'Chamada quando da primeira colisão de duas formas.',
                                ru = 'Получается, когда два светильника начинают перекрываться. [auto]',
                            },
                        },
                        {
                            type = 'function',
                            name = 'endContact',
                            description = 'Gets called when two fixtures cease to overlap.',
                            descriptiont = {
                                de = 'Wird aufgerufen, wenn zwei Leuchten nicht mehr überlappen. [auto]',
                                fr = 'Appelle quand deux appareils cessent de se chevaucher. [auto]',
                                ja = '二つの取付具が並行を終える時に呼ばれます。これに関してはオブジェクトの衝突が破棄されるときに、世界の更新において外部で呼ばれます。',
                                ko = '두 개의 조명기가 겹쳐지지 않을 때 호출됩니다. [auto]',
                                pt = 'Chamada a cada quadro, se Called each frame, se a colisão dura mais de um quadro.',
                                ru = 'Получается, когда два светильника перестают перекрываться. [auto]',
                            },
                        },
                        {
                            type = 'function',
                            name = 'preSolve',
                            description = 'Gets called before a collision gets resolved.',
                            descriptiont = {
                                de = 'Wird aufgerufen, bevor eine Kollision gelöst wird. [auto]',
                                fr = 'Appelle avant qu\'une collision ne soit résolue. [auto]',
                                ja = '衝突が解決される前に呼ばれます。',
                                ko = '충돌이 해결되기 전에 호출됩니다. [auto]',
                                pt = 'Chamada quando duas formas terminam de colidir.',
                                ru = 'Получает вызов до разрешения конфликта. [auto]',
                            },
                        },
                        {
                            type = 'function',
                            name = 'postSolve',
                            description = 'Gets called after the collision has been resolved.',
                            descriptiont = {
                                de = 'Wird nach der Kollision aufgerufen. [auto]',
                                fr = 'Appelle après que la collision a été résolue. [auto]',
                                ja = '衝突が解決された後に呼ばれます。',
                                ko = '충돌이 해결 된 후에 호출됩니다. [auto]',
                                pt = 'Sem ideia. Nunca vi ser chamada...',
                                ru = 'Получается после того, как столкновение разрешено. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setContactFilter',
            description = 'Sets a function for collision filtering.\n\nIf the group and category filtering doesn\'t generate a collision decision, this function gets called with the two fixtures as arguments. The function should return a boolean value where true means the fixtures will collide and false means they will pass through each other.',
            descriptiont = {
                de = 'Setzt eine Funktion zur Kollisionsfilterung.\n\nWenn die Gruppen- und Kategorienfilterung keine Kollisionsentscheidung erzeugt, wird diese Funktion mit den beiden Fixtures als Argumente aufgerufen. Die Funktion sollte einen booleschen Wert zurückgeben, wo true bedeutet, dass die Fixtures kollidieren und false bedeutet, dass sie einander passieren werden. [auto]',
                fr = 'Définit une fonction pour le filtrage de collision.\n\nSi le filtrage de groupe et de catégorie ne génère pas de décision de collision, cette fonction est appelée avec les deux appareils comme arguments. La fonction doit renvoyer une valeur booléenne où il est vrai que les luminaires entrent en collision et les faux signifie qu\'ils traverseront les uns les autres. [auto]',
                ja = '衝突をフィルタリングするために関数を設定します。\n\n群および分類のフィルタリングが衝突判定を生成しない場合は、この関数は引数として二つの取付具を与えられて呼び出されます。関数ではブール値として ture は取付具と衝突するといった意味で false は互いに 通り過ぎるといった意味で返してください。',
                ko = '충돌 필터링을위한 함수를 설정합니다.\n\n그룹 및 카테고리 필터링이 충돌 결정을 생성하지 않으면,이 함수는 두 개의 조명기를 인수로 호출합니다. 함수는 부울 값을 반환해야합니다. true는 조명기가 충돌한다는 것을 의미하고 false는 서로 통과한다는 것을 의미합니다. [auto]',
                pt = 'Define uma função para filtragem de colisão.\n\nSe o grupo e a filtragem de categoria não gerarem uma decisão de colisão, esta função é chamada com os dois dispositivos como argumentos. A função deve retornar um valor booleano quando verdadeiro significa que os dispositivos elétricos vão colidir e falso significa que eles passarão um pelo outro. [auto]',
                ru = 'Устанавливает функцию фильтрации столкновений.\n\nЕсли фильтрация групп и категорий не генерирует решение о столкновении, эта функция вызывается с двумя объектами в качестве аргументов. Функция должна возвращать логическое значение, где true означает, что приборы будут сталкиваться, а false означает, что они будут проходить друг через друга. [auto]',
            },
            minidescription = 'Sets a function for collision filtering.',
            minidescriptiont = {
                de = 'Setzt eine Funktion zur Kollisionsfilterung. [auto]',
                fr = 'Définit une fonction pour le filtrage de collision. [auto]',
                ja = '衝突をフィルタリングするために関数を設定します。',
                ko = '충돌 필터링을위한 함수를 설정합니다. [auto]',
                pt = 'Define uma função para filtragem de colisão. [auto]',
                ru = 'Устанавливает функцию фильтрации столкновений. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'function',
                            name = 'filter',
                            description = 'The function handling the contact filtering.',
                            descriptiont = {
                                de = 'Die Funktion der Kontaktfilterung. [auto]',
                                fr = 'La fonction qui traite le filtrage des contacts. [auto]',
                                ja = '接点のフィルタリングを扱う関数。',
                                ko = '연락처 필터링을 처리하는 함수입니다. [auto]',
                                pt = 'A função que gerencia a filtragem de contato. [auto]',
                                ru = 'Функция обработки контактной фильтрации. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setGravity',
            description = 'Set the gravity of the world.',
            descriptiont = {
                de = 'Setzen Sie die Schwerkraft der Welt. [auto]',
                fr = 'Réglez la gravité du monde. [auto]',
                ja = '世界の重力を設定します。',
                ko = '세계의 중력을 설정하십시오. [auto]',
                pt = 'Configura a gravidade do mundo.',
                ru = 'Установите гравитацию мира. [auto]',
            },
            minidescription = 'Set the gravity of the world.',
            minidescriptiont = {
                de = 'Setzen Sie die Schwerkraft der Welt. [auto]',
                fr = 'Réglez la gravité du monde. [auto]',
                ja = '世界の重力を設定します。',
                ko = '세계의 중력을 설정하십시오. [auto]',
                pt = 'Configura a gravidade do mundo. [auto]',
                ru = 'Установите гравитацию мира. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of gravity.',
                            descriptiont = {
                                de = 'Die x-Komponente der Schwerkraft. [auto]',
                                fr = 'La composante x de la gravité. [auto]',
                                ja = 'x 成分の重力。',
                                ko = '중력의 x 성분. [auto]',
                                pt = 'A componente x da gravidade.',
                                ru = 'X компонента силы тяжести. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of gravity.',
                            descriptiont = {
                                de = 'Die y-Komponente der Schwerkraft. [auto]',
                                fr = 'Le composant y de la gravité. [auto]',
                                ja = 'y 成分の重力。',
                                ko = '중력의 y 성분. [auto]',
                                pt = 'A componente y da gravidade.',
                                ru = 'У-составляющая силы тяжести. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSleepingAllowed',
            description = 'Set the sleep behaviour of the world.\n\nA sleeping body is much more efficient to simulate than when awake.\n\nIf sleeping is allowed, any body that has come to rest will sleep.',
            descriptiont = {
                de = 'Setz das Schlafverhalten der Welt.\n\nEin Schlafkörper ist viel effizienter zu simulieren als wach.\n\nWenn das Schlafen erlaubt ist, wird jeder Körper, der zur Ruhe gekommen ist, schlafen. [auto]',
                fr = 'Réglez le comportement de sommeil du monde.\n\nUn corps endormi est beaucoup plus efficace pour simuler que lorsqu\'il est éveillé.\n\nSi le sommeil est autorisé, tout corps qui s\'est reposé dormira. [auto]',
                ja = '世界における休止状態を設定します。',
                ko = '세계의 수면 행동을 설정하십시오.\n\n수면 시체는 깨어있을 때보 다 시뮬레이션하는 것이 훨씬 효율적입니다.\n\n수면이 허용되면 휴식을 취한 모든 신체가 자게됩니다. [auto]',
                pt = 'Defina o comportamento do sono do mundo.\n\nUm corpo dormindo é muito mais eficiente para simular do que quando acordado.\n\nSe o sono for permitido, qualquer corpo que descansasse dormirá. [auto]',
                ru = 'Установите поведение сна в мире.\n\nСпящий организм гораздо эффективнее имитировать, чем при бодрствовании.\n\nЕсли спать разрешено, любое тело, которое отдохнуло, будет спать. [auto]',
            },
            minidescription = 'Set the sleep behaviour of the world.',
            minidescriptiont = {
                de = 'Setz das Schlafverhalten der Welt. [auto]',
                fr = 'Réglez le comportement de sommeil du monde. [auto]',
                ja = '世界における休止状態を設定します。',
                ko = '세계의 수면 행동을 설정하십시오. [auto]',
                pt = 'Defina o comportamento do sono do mundo. [auto]',
                ru = 'Установите поведение сна в мире. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'allowSleep',
                            description = 'True if the bodies are allowed to sleep or false if not.',
                            descriptiont = {
                                de = 'True, wenn die Körper schlafen oder falsch sind, wenn nicht. [auto]',
                                fr = 'Vrai si les corps sont autorisés à dormir ou faux sinon. [auto]',
                                ja = 'true ならば世界にある物体の休止は許可されており、それ以外は false です。',
                                ko = '시체가 수면을 허용하면 참이거나 그렇지 않은 경우 거짓입니다. [auto]',
                                pt = 'É verdade se os corpos podem dormir ou falso, se não. [auto]',
                                ru = 'Правда, если телам разрешено спать или ложно, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'translateOrigin',
            description = 'Translates the World\'s origin. Useful in large worlds where floating point precision issues become noticeable at far distances from the origin.',
            descriptiont = {
                de = 'Übersetzt den Ursprung der Welt. Nützlich in großen Welten, wo Fließkomma-Präzisionsprobleme in weitem Abstand vom Ursprung spürbar werden. [auto]',
                fr = 'Traduise l\'origine du monde. Utile dans les grands mondes où les problèmes de précision en virgule flottante deviennent perceptibles à des distances éloignées de l\'origine. [auto]',
                ja = '世界の原点を並進します。原点から距離が著しく遠いことが原因で浮動小数点に関する精度問題が発生してしまう大規模世界において有用です。',
                ko = '세계의 기원을 번역합니다. 원점에서 먼 거리에서 부동 소수점 정밀도 문제가 눈에 띄는 큰 곳에서 유용합니다. [auto]',
                pt = 'Traduz a origem do mundo. Útil em grandes mundos, onde as questões de precisão de ponto flutuante se tornam visíveis a distâncias distantes da origem. [auto]',
                ru = 'Переводит происхождение в мире. Полезен в больших мирах, где проблемы точности с плавающей запятой становятся заметными на далеких расстояниях от источника. [auto]',
            },
            minidescription = 'Translates the World\'s origin.',
            minidescriptiont = {
                de = 'Übersetzt den Ursprung der Welt. [auto]',
                fr = 'Traduise l\'origine du monde. [auto]',
                ja = '世界の原点を並進します。',
                ko = '세계의 기원을 번역합니다. [auto]',
                pt = 'Traduz a origem do mundo. [auto]',
                ru = 'Переводит происхождение в мире. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the new origin with respect to the old origin.',
                            descriptiont = {
                                de = 'Die x-Komponente des neuen Ursprungs in Bezug auf den alten Ursprung. [auto]',
                                fr = 'La composante x de la nouvelle origine par rapport à l\'ancienne origine. [auto]',
                                ja = '旧原点に関する新原点の x 要素。',
                                ko = '이전 원점에 대한 새로운 원점의 x 구성 요소입니다. [auto]',
                                pt = 'O componente x da nova origem em relação à origem antiga. [auto]',
                                ru = 'Х-компонента нового происхождения по отношению к старому происхождению. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of the new origin with respect to the old origin.',
                            descriptiont = {
                                de = 'Die y-Komponente des neuen Ursprungs in Bezug auf den alten Ursprung. [auto]',
                                fr = 'Le composant y de la nouvelle origine par rapport à l\'ancienne origine. [auto]',
                                ja = '旧原点に関する新原点の y 要素。',
                                ko = '이전 원점에 대한 새로운 원점의 y 구성 요소입니다. [auto]',
                                pt = 'O componente y da nova origem em relação à origem antiga. [auto]',
                                ru = 'У-компонента нового происхождения относительно старого происхождения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'update',
            description = 'Update the state of the world.',
            descriptiont = {
                de = 'Aktualisiere den Zustand der Welt. [auto]',
                fr = 'Mettre à jour l\'état du monde. [auto]',
                ja = '世界の状態を更新します。',
                ko = '세계의 상태를 업데이트하십시오. [auto]',
                pt = 'Atualiza o estado do mundo.',
                ru = 'Обновите состояние мира. [auto]',
            },
            minidescription = 'Update the state of the world.',
            minidescriptiont = {
                de = 'Aktualisiere den Zustand der Welt. [auto]',
                fr = 'Mettre à jour l\'état du monde. [auto]',
                ja = '世界の状態を更新します。',
                ko = '세계의 상태를 업데이트하십시오. [auto]',
                pt = 'Atualiza o estado do mundo. [auto]',
                ru = 'Обновите состояние мира. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'dt',
                            description = 'The time (in seconds) to advance the physics simulation.',
                            descriptiont = {
                                de = 'Die Zeit (in Sekunden), um die Physik-Simulation voranzutreiben. [auto]',
                                fr = 'Le temps (en secondes) pour faire avancer la simulation physique. [auto]',
                                ja = '物理模擬を進行する時間(秒単位)。',
                                ko = '물리 시뮬레이션을 진행할 시간 (초). [auto]',
                                pt = 'O tempo, em segundos, para avançar a simulação fisica.',
                                ru = 'Время (в секундах), чтобы продвинуть физическое моделирование. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}
