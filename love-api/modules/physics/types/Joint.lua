local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Joint',
    description = 'Attach multiple bodies together to interact in unique ways.',
    descriptiont = {
        de = 'Fügt mehrere Körper zusammen, sodass sie speziell miteinander interagieren können.',
        fr = 'Joignez plusieurs corps ensemble pour interagir de manière unique. [auto]',
        ja = '独自の方法で相互作用を行うために複数の物体と接触します。',
        ko = '고유 한 방식으로 상호 작용할 수 있도록 여러 본문을 연결하십시오. [auto]',
        pt = 'Junta múltiplos corpos para interagirem de uma forma conjunta.',
        ru = 'Соединяет вместе несколько тел, взаимодействующих разными сопсобами.',
    },
    minidescription = 'Attach multiple bodies together to interact in unique ways.',
    minidescriptiont = {
        de = 'Fügt mehrere Körper zusammen, sodass sie speziell miteinander interagieren können. [auto]',
        fr = 'Joignez plusieurs corps ensemble pour interagir de manière unique. [auto]',
        ja = '独自の方法で相互作用を行うために複数の物体と接触します。',
        ko = '고유 한 방식으로 상호 작용할 수 있도록 여러 본문을 연결하십시오. [auto]',
        pt = 'Junta múltiplos corpos para interagirem de uma forma conjunta. [auto]',
        ru = 'Соединяет вместе несколько тел, взаимодействующих разными сопсобами. [auto]',
    },
    parenttype = 'Object',
    supertypes = {
        'Object',
    },
    subtypes = {
        'DistanceJoint',
        'FrictionJoint',
        'GearJoint',
        'MotorJoint',
        'MouseJoint',
        'PrismaticJoint',
        'PulleyJoint',
        'RevoluteJoint',
        'RopeJoint',
        'WeldJoint',
        'WheelJoint',
    },
    functions = {
        {
            name = 'destroy',
            description = 'Explicitly destroys the Joint. When you don\'t have time to wait for garbage collection, this function may be used to free the object immediately, but note that an error will occur if you attempt to use the object after calling this function.',
            descriptiont = {
                de = 'Explizit zerstört die gemeinsame. Wenn Sie keine Zeit haben, auf Garbage Collection zu warten, kann diese Funktion verwendet werden, um das Objekt sofort freizugeben, aber beachten Sie, dass ein Fehler auftritt, wenn Sie versuchen, das Objekt nach dem Aufruf dieser Funktion zu verwenden. [auto]',
                fr = 'Détruis explicitement le Joint. Lorsque vous n\'avez pas le temps d\'attendre la collecte des ordures, cette fonction peut être utilisée pour libérer l\'objet immédiatement, mais notez qu\'une erreur se produira si vous essayez d\'utiliser l\'objet après avoir appelé cette fonction. [auto]',
                ja = '関節を明示的に破棄します。この関数の呼び出し後に破壊された任意のオブジェクトを使用しようとすればエラーが発生します。\n\nLOVE 0.7.2 では、ガベージ・コレクションの待ち時間がないため、この関数はオブジェクトを直ちに解放するために使用できます。',
                ko = '명시 적으로 조인트를 파괴합니다. 가비지 수집을 기다릴 시간이 없으면이 함수를 사용하여 개체를 즉시 해제 할 수 있지만이 함수를 호출 한 후에 개체를 사용하려고하면 오류가 발생합니다. [auto]',
                pt = 'Destrói explicitamente uma Junta.\n\nQuando não é possível aguardar o garbage collection, esta função pode ser usada para livrar imediatamente um objeto, mas note que um erro irá ocorrer se for tentado usar o objeto depois de chamada esta função.',
                ru = 'Явно уничтожает Joint. Если у вас нет времени ждать сбора мусора, эта функция может быть использована для немедленного освобождения объекта, но обратите внимание, что при попытке использовать объект после вызова этой функции произойдет ошибка. [auto]',
            },
            minidescription = 'Explicitly destroys the Joint.',
            minidescriptiont = {
                de = 'Explizit zerstört die gemeinsame. [auto]',
                fr = 'Détruis explicitement le Joint. [auto]',
                ja = '関節を明示的に破棄します。',
                ko = '명시 적으로 조인트를 파괴합니다. [auto]',
                pt = 'Destrói explicitamente uma Junta. [auto]',
                ru = 'Явно уничтожает Joint. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'getAnchors',
            description = 'Get the anchor points of the joint.',
            descriptiont = {
                de = 'Holen Sie sich die Ankerpunkte des Gelenks. [auto]',
                fr = 'Obtenez les points d\'ancrage de l\'articulation. [auto]',
                ja = '関節における錨(固定具)の地点を取得します。',
                ko = '조인트의 앵커 포인트를 가져옵니다. [auto]',
                pt = 'Obtém o ponto de ancoragem de uma junta.',
                ru = 'Получите опорные точки сустава. [auto]',
            },
            minidescription = 'Get the anchor points of the joint.',
            minidescriptiont = {
                de = 'Holen Sie sich die Ankerpunkte des Gelenks. [auto]',
                fr = 'Obtenez les points d\'ancrage de l\'articulation. [auto]',
                ja = '関節における錨(固定具)の地点を取得します。',
                ko = '조인트의 앵커 포인트를 가져옵니다. [auto]',
                pt = 'Obtém o ponto de ancoragem de uma junta. [auto]',
                ru = 'Получите опорные точки сустава. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The x component of the anchor on Body 1.',
                            descriptiont = {
                                de = 'Die x Komponente des Anchors auf Körper 1. [auto]',
                                fr = 'Le composant x de l\'ancre sur le corps 1. [auto]',
                                ja = '物体 1 における錨 x の要素。',
                                ko = 'Body 1에있는 앵커의 x 구성 요소입니다. [auto]',
                                pt = 'A coordenada x da ancoragem no corpo 1.',
                                ru = 'Х-компонент якоря на корпусе 1. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y component of the anchor on Body 1.',
                            descriptiont = {
                                de = 'Die y-Komponente des Anchors auf Körper 1. [auto]',
                                fr = 'Le composant y de l\'ancre sur le corps 1. [auto]',
                                ja = '物体 1 における錨 y の要素。',
                                ko = '본문 1에있는 앵커의 y 구성 요소입니다. [auto]',
                                pt = 'A coordenada y da ancoragem no corpo 1.',
                                ru = 'Y-компонент якоря на корпусе 1. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The x component of the anchor on Body 2.',
                            descriptiont = {
                                de = 'Die x-Komponente des Anchors auf Body 2. [auto]',
                                fr = 'Le composant x de l\'ancre sur le corps 2. [auto]',
                                ja = '物体 2 における錨 x の要素。',
                                ko = 'Body 2에있는 앵커의 x 구성 요소입니다. [auto]',
                                pt = 'A coordenada x da ancoragem no corpo 2.',
                                ru = 'Х-компонент якоря на корпусе 2. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The y component of the anchor on Body 2.',
                            descriptiont = {
                                de = 'Die y-Komponente des Anchors auf Body 2. [auto]',
                                fr = 'Le composant y de l\'ancre sur le corps 2. [auto]',
                                ja = '物体 2 における錨 y の要素。',
                                ko = 'Body 2에있는 앵커의 y 구성 요소입니다. [auto]',
                                pt = 'A coordenada y da ancoragem no corpo 2.',
                                ru = 'Y-компонент якоря на корпусе 2. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getBodies',
            description = 'Gets the bodies that the Joint is attached to.',
            descriptiont = {
                de = 'Erhält die Leichen, an denen das Gelenk befestigt ist. [auto]',
                fr = 'Obtient les corps auxquels le joint est joint. [auto]',
                ja = '関節が取り付けられている物体を返します。',
                ko = '접합이 연결될 본문을 가져옵니다. [auto]',
                pt = 'Obtém os corpos aos quais o Joint está ligado. [auto]',
                ru = 'Получает тела, к которым прикреплен Сустав. [auto]',
            },
            minidescription = 'Gets the bodies that the Joint is attached to.',
            minidescriptiont = {
                de = 'Erhält die Leichen, an denen das Gelenk befestigt ist. [auto]',
                fr = 'Obtient les corps auxquels le joint est joint. [auto]',
                ja = '関節が取り付けられている物体を返します。',
                ko = '접합이 연결될 본문을 가져옵니다. [auto]',
                pt = 'Obtém os corpos aos quais o Joint está ligado. [auto]',
                ru = 'Получает тела, к которым прикреплен Сустав. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Body',
                            name = 'bodyA',
                            description = 'The first Body.',
                            descriptiont = {
                                de = 'Der erste Körper. [auto]',
                                fr = 'Le premier Corps. [auto]',
                                ja = '第一物体。',
                                ko = '첫 번째 몸. [auto]',
                                pt = 'O primeiro corpo. [auto]',
                                ru = 'Первый орган. [auto]',
                            },
                        },
                        {
                            type = 'Body',
                            name = 'bodyB',
                            description = 'The second Body.',
                            descriptiont = {
                                de = 'Der zweite Körper. [auto]',
                                fr = 'Le deuxième corps. [auto]',
                                ja = '第二物体。',
                                ko = '두 번째 몸. [auto]',
                                pt = 'O segundo corpo. [auto]',
                                ru = 'Второй орган. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getCollideConnected',
            description = 'Gets whether the connected Bodies collide.',
            descriptiont = {
                de = 'Ermittelt, ob die verbundenen Körper kollidieren. [auto]',
                fr = 'Obtient si les corps connectés entrent en collision. [auto]',
                ja = '接続されている物体が衝突するかどうか取得します。',
                ko = '연결된 Bodies가 충돌하는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o corpos conectados colidiram.',
                ru = 'Получает, сталкиваются ли связанные тела. [auto]',
            },
            minidescription = 'Gets whether the connected Bodies collide.',
            minidescriptiont = {
                de = 'Ermittelt, ob die verbundenen Körper kollidieren. [auto]',
                fr = 'Obtient si les corps connectés entrent en collision. [auto]',
                ja = '接続されている物体が衝突するかどうか取得します。',
                ko = '연결된 Bodies가 충돌하는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o corpos conectados colidiram. [auto]',
                ru = 'Получает, сталкиваются ли связанные тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'c',
                            description = 'True if they collide, false otherwise.',
                            descriptiont = {
                                de = 'Wahr, wenn sie kollidieren, falsch anders. [auto]',
                                fr = 'Vrai s\'ils entrent en collision, faux sinon. [auto]',
                                ja = 'true ならば衝突しますが、それ以外は false です。',
                                ko = '충돌하는 경우는 true, 그렇지 않은 경우는 false [auto]',
                                pt = 'True se eles colidiram, senão false.',
                                ru = 'Истинно, если они сталкиваются, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getReactionForce',
            description = 'Gets the reaction force on Body 2 at the joint anchor.',
            descriptiont = {
                de = 'Erhält die Reaktionskraft auf Körper 2 am Gelenkanker. [auto]',
                fr = 'Obtient la force de réaction sur le corps 2 à l\'ancre d\'articulation. [auto]',
                ja = '第二物体においての反作用力を返します。',
                ko = '조인트 앵커에서 Body 2의 반력을 가져옵니다. [auto]',
                pt = 'Obtém a força de reação no corpo 2 na âncora da junta.',
                ru = 'Получает силу реакции на корпус 2 на совместном якоре. [auto]',
            },
            minidescription = 'Gets the reaction force on Body 2 at the joint anchor.',
            minidescriptiont = {
                de = 'Erhält die Reaktionskraft auf Körper 2 am Gelenkanker. [auto]',
                fr = 'Obtient la force de réaction sur le corps 2 à l\'ancre d\'articulation. [auto]',
                ja = '第二物体においての反作用力を返します。',
                ko = '조인트 앵커에서 Body 2의 반력을 가져옵니다. [auto]',
                pt = 'Obtém a força de reação no corpo 2 na âncora da junta. [auto]',
                ru = 'Получает силу реакции на корпус 2 на совместном якоре. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the force.',
                            descriptiont = {
                                de = 'Die x-Komponente der Kraft. [auto]',
                                fr = 'La composante x de la force. [auto]',
                                ko = '힘의 x 성분. [auto]',
                                pt = 'A componente x da força.',
                                ru = 'X составляющая силы. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of the force.',
                            descriptiont = {
                                de = 'Die y-Komponente der Kraft. [auto]',
                                fr = 'La composante y de la force. [auto]',
                                ko = '힘의 y 성분. [auto]',
                                pt = 'A componente y da força.',
                                ru = 'У-составляющая силы. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getReactionTorque',
            description = 'Gets the reaction torque on the second body.',
            descriptiont = {
                de = 'Erhält das Reaktionsmoment auf den zweiten Körper. [auto]',
                fr = 'Obtient le couple de réaction sur le deuxième corps. [auto]',
                ja = '第二物体においての反作用力矩(トルク)を返します。',
                ko = '두 번째 몸체의 반응 토크를 가져옵니다. [auto]',
                pt = 'Obtém a reação de torque no corpo 2.',
                ru = 'Получает реактивный крутящий момент на втором корпусе. [auto]',
            },
            minidescription = 'Gets the reaction torque on the second body.',
            minidescriptiont = {
                de = 'Erhält das Reaktionsmoment auf den zweiten Körper. [auto]',
                fr = 'Obtient le couple de réaction sur le deuxième corps. [auto]',
                ja = '第二物体においての反作用力矩(トルク)を返します。',
                ko = '두 번째 몸체의 반응 토크를 가져옵니다. [auto]',
                pt = 'Obtém a reação de torque no corpo 2. [auto]',
                ru = 'Получает реактивный крутящий момент на втором корпусе. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'invdt',
                            description = 'How long the force applies. Usually the inverse time step or 1/dt.',
                            descriptiont = {
                                de = 'Wie lange die Kraft gilt. Normalerweise ist der inverse Zeitschritt oder 1 / dt. [auto]',
                                fr = 'Combien de temps dure la force. Habituellement, le temps inverse ou 1 / dt. [auto]',
                                ja = '力を適用する時間の長さ。通常は反転された時間刻みまたは 1/dt (デルタ時間)です。',
                                ko = '힘이 적용되는 기간. 보통 역 시간 단계 또는 1 / dt. [auto]',
                                pt = 'Quanto tempo a força se aplica. Normalmente, o passo do tempo inverso ou 1 / dt. [auto]',
                                ru = 'Как долго сила применяется. Обычно обратный временной шаг или 1 / dt. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'torque',
                            description = 'The reaction torque on the second body.',
                            descriptiont = {
                                de = 'Das Reaktionsmoment auf den zweiten Körper. [auto]',
                                fr = 'Le couple de réaction sur le deuxième corps. [auto]',
                                ja = '第二物体においての反作用力矩。',
                                ko = '두 번째 몸체의 반응 토크. [auto]',
                                pt = 'O torque de reação no segundo corpo. [auto]',
                                ru = 'Реактивный крутящий момент на втором корпусе. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getType',
            description = 'Gets a string representing the type.',
            descriptiont = {
                de = 'Ruft einen String ab, der den Typ darstellt. [auto]',
                fr = 'Obtient une chaîne représentant le type. [auto]',
                ja = '関節の種類を文字列表現で取得します。',
                ko = '형식을 나타내는 문자열을 가져옵니다. [auto]',
                pt = 'Obtém uma string que representa o tipo.',
                ru = 'Возвращает строку, представляющую тип. [auto]',
            },
            minidescription = 'Gets a string representing the type.',
            minidescriptiont = {
                de = 'Ruft einen String ab, der den Typ darstellt. [auto]',
                fr = 'Obtient une chaîne représentant le type. [auto]',
                ja = '関節の種類を文字列表現で取得します。',
                ko = '형식을 나타내는 문자열을 가져옵니다. [auto]',
                pt = 'Obtém uma string que representa o tipo. [auto]',
                ru = 'Возвращает строку, представляющую тип. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'JointType',
                            name = 'type',
                            description = 'A string with the name of the Joint type.',
                            descriptiont = {
                                de = 'Ein String mit dem Namen des gemeinsamen Typs. [auto]',
                                fr = 'Une chaîne avec le nom du type Joint. [auto]',
                                ja = '関節における文字列による種類の名称。',
                                ko = '접합 유형의 이름이있는 문자열. [auto]',
                                pt = 'Uma string com o nome do tipo de junta.',
                                ru = 'Строка с именем типа Joint. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getUserData',
            description = 'Gets the Lua value associated with this Joint.',
            descriptiont = {
                de = 'Erreicht den Lua-Wert, der mit diesem Joint verbunden ist. [auto]',
                fr = 'Obtient la valeur Lua associée à cette Joint. [auto]',
                ja = 'この関節へ関連付けられた Lua の値を返します。',
                ko = '이 조인트와 관련된 루아 값을 가져옵니다. [auto]',
                pt = 'Obtém o valor Lua associado a este conjunto. [auto]',
                ru = 'Получает значение Lua, связанное с этим суставом. [auto]',
            },
            minidescription = 'Gets the Lua value associated with this Joint.',
            minidescriptiont = {
                de = 'Erreicht den Lua-Wert, der mit diesem Joint verbunden ist. [auto]',
                fr = 'Obtient la valeur Lua associée à cette Joint. [auto]',
                ja = 'この関節へ関連付けられた Lua の値を返します。',
                ko = '이 조인트와 관련된 루아 값을 가져옵니다. [auto]',
                pt = 'Obtém o valor Lua associado a este conjunto. [auto]',
                ru = 'Получает значение Lua, связанное с этим суставом. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'any',
                            name = 'value',
                            description = 'The Lua value associated with the Joint.',
                            descriptiont = {
                                de = 'Der Lua-Wert, der mit dem Joint verbunden ist. [auto]',
                                fr = 'La valeur de Lua associée au Joint. [auto]',
                                ja = '関節へ関連付けられた Lua の値。',
                                ko = '조인트와 관련된 Lua 값입니다. [auto]',
                                pt = 'O valor Lua associado ao Joint. [auto]',
                                ru = 'Значение Lua, связанное с Joint. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isDestroyed',
            description = 'Gets whether the Joint is destroyed. Destroyed joints cannot be used.',
            descriptiont = {
                de = 'Ermittelt, ob das Joint zerstört ist. Zerstörte Gelenke können nicht verwendet werden. [auto]',
                fr = 'Obtient si le Joint est détruit. Les joints détruits ne peuvent pas être utilisés. [auto]',
                ja = '関節が破棄されたかどうかを取得します。破棄された関節は再利用できません。',
                ko = 'Joint가 소멸되는지 여부를 가져옵니다. 파괴 된 관절은 사용할 수 없습니다. [auto]',
                pt = 'Obtém se o Joint é destruído. As juntas destruídas não podem ser usadas. [auto]',
                ru = 'Получает, уничтожен ли сустав. Разрушенные суставы не могут быть использованы. [auto]',
            },
            minidescription = 'Gets whether the Joint is destroyed.',
            minidescriptiont = {
                de = 'Ermittelt, ob das Joint zerstört ist. [auto]',
                fr = 'Obtient si le Joint est détruit. [auto]',
                ja = '関節が破棄されたかどうかを取得します。',
                ko = 'Joint가 소멸되는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o Joint é destruído. [auto]',
                ru = 'Получает, уничтожен ли сустав. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'destroyed',
                            description = 'Whether the Joint is destroyed.',
                            descriptiont = {
                                de = 'Ob das Gelenk zerstört wird. [auto]',
                                fr = 'Que le joint soit détruit. [auto]',
                                ja = '関節が破棄されたかどうか。',
                                ko = '합동이 파괴되는지. [auto]',
                                pt = 'Se o Joint é destruído. [auto]',
                                ru = 'Уничтожен ли Союз. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setUserData',
            description = 'Associates a Lua value with the Joint.\n\nTo delete the reference, explicitly pass nil.',
            descriptiont = {
                de = 'Assoziiert einen Lua-Wert mit dem Joint.\n\nUm die Referenz zu löschen, explizit passieren Sie nil. [auto]',
                fr = 'Associe une valeur Lua avec le Joint.\n\nPour supprimer la référence, passez explicitement nil. [auto]',
                ja = '関節へ Lua の値を関連付けます。\n\n参照を削除するには、明示的に nil を渡してください。',
                ko = 'Lua 값을 Joint와 연결합니다.\n\n참조를 삭제하려면 명시 적으로 nil을 전달하십시오. [auto]',
                pt = 'Associa um valor Lua com o Joint.\n\nPara excluir a referência, ignore explicitamente nil. [auto]',
                ru = 'Связывает значение Lua с Joint.\n\nЧтобы удалить ссылку, явно передайте nil. [auto]',
            },
            minidescription = 'Associates a Lua value with the Joint.',
            minidescriptiont = {
                de = 'Assoziiert einen Lua-Wert mit dem Joint. [auto]',
                fr = 'Associe une valeur Lua avec le Joint. [auto]',
                ja = '関節へ Lua の値を関連付けます。',
                ko = 'Lua 값을 Joint와 연결합니다. [auto]',
                pt = 'Associa um valor Lua com o Joint. [auto]',
                ru = 'Связывает значение Lua с Joint. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'any',
                            name = 'value',
                            description = 'The Lua value to associate with the Joint.',
                            descriptiont = {
                                de = 'Der Lua-Wert, der mit dem Joint verbunden ist. [auto]',
                                fr = 'La valeur Lua à associer à la Joint. [auto]',
                                ja = '関節へ関連付ける Lua の値。',
                                ko = 'Joint와 연결할 Lua 값입니다. [auto]',
                                pt = 'O valor Lua para se associar ao Joint. [auto]',
                                ru = 'Значение Lua ассоциируется с Joint. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}