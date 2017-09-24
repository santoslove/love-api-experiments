local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Joystick',
    description = 'Represents a physical joystick.',
    descriptiont = {
        de = 'Repräsentiert einen realen Joystick.',
        fr = 'Représente un joystick physique. [auto]',
        ja = '物理ジョイスティックを提供します。',
        ko = '물리적 조이스틱을 표현합니다. 일관적인 처리를 위해 조이스틱을 가상 게임패드(Xbox 360 컨트롤러)에 대응시켜 사용할 수 있습니다.',
        pt = 'Representa um joystick físico. [auto]',
        ru = 'Представляет собой физический джойстик. [auto]',
    },
    minidescription = 'Represents a physical joystick.',
    minidescriptiont = {
        de = 'Repräsentiert einen realen Joystick. [auto]',
        fr = 'Représente un joystick physique. [auto]',
        ja = '物理ジョイスティックを提供します。',
        ko = '물리적 조이스틱을 표현합니다. [auto]',
        pt = 'Representa um joystick físico. [auto]',
        ru = 'Представляет собой физический джойстик. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'getJoysticks',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'getAxes',
            description = 'Gets the direction of each axis.',
            descriptiont = {
                de = 'Erhält die Richtung jeder Achse. [auto]',
                fr = 'Obtient la direction de chaque axe. [auto]',
                ja = '各軸の方向を返します。',
                ko = '모든 조이스틱 축의 위치를 얻어옵니다.',
                pt = 'Obtém a direção de cada eixo. [auto]',
                ru = 'Возвращает направление каждой оси. [auto]',
            },
            minidescription = 'Gets the direction of each axis.',
            minidescriptiont = {
                de = 'Erhält die Richtung jeder Achse. [auto]',
                fr = 'Obtient la direction de chaque axe. [auto]',
                ja = '各軸の方向を返します。',
                ko = '모든 조이스틱 축의 위치를 얻어옵니다. [auto]',
                pt = 'Obtém a direção de cada eixo. [auto]',
                ru = 'Возвращает направление каждой оси. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'axisDir1',
                            description = 'Direction of axis1.',
                            descriptiont = {
                                de = 'Richtung der Achse1. [auto]',
                                fr = 'Direction de l\'axe1. [auto]',
                                ja = '軸 1 の方向。',
                                ko = '첫 번째 축.',
                                pt = 'Direção do eixo1. [auto]',
                                ru = 'Направление оси1. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'axisDir2',
                            description = 'Direction of axis2.',
                            descriptiont = {
                                de = 'Richtung der Achse2. [auto]',
                                fr = 'Direction de l\'axe2. [auto]',
                                ja = '軸 2 の方向。',
                                ko = '두 번째 축.',
                                pt = 'Direção do eixo2. [auto]',
                                ru = 'Направление оси2. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'axisDirN',
                            description = 'Direction of axisN.',
                            descriptiont = {
                                de = 'Richtung der AchseN. [auto]',
                                fr = 'Direction de l\'axeN. [auto]',
                                ja = '軸 N の方向。',
                                ko = 'n번째 축.',
                                pt = 'Direção de axisN. [auto]',
                                ru = 'Направление оси N. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getAxis',
            description = 'Gets the direction of an axis.',
            descriptiont = {
                de = 'Ermittelt die Richtung einer Achse. [auto]',
                fr = 'Obtient la direction d\'un axe. [auto]',
                ja = '軸の方向を返します。',
                ko = '조이스틱 축의 위치를 하나 얻어옵니다.',
                pt = 'Obtém a direção de um eixo. [auto]',
                ru = 'Возвращает направление оси. [auto]',
            },
            minidescription = 'Gets the direction of an axis.',
            minidescriptiont = {
                de = 'Ermittelt die Richtung einer Achse. [auto]',
                fr = 'Obtient la direction d\'un axe. [auto]',
                ja = '軸の方向を返します。',
                ko = '조이스틱 축의 위치를 하나 얻어옵니다. [auto]',
                pt = 'Obtém a direção de um eixo. [auto]',
                ru = 'Возвращает направление оси. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'axis',
                            description = 'The index of the axis to be checked.',
                            descriptiont = {
                                de = 'Der Index der zu prüfenden Achse [auto]',
                                fr = 'L\'index de l\'axe à contrôler. [auto]',
                                ja = '確認をしたい軸。',
                                ko = '얻어올 조이스틱 축의 인덱스.',
                                pt = 'O índice do eixo a ser verificado. [auto]',
                                ru = 'Индекс проверяемой оси. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'direction',
                            description = 'Current value of the axis.',
                            descriptiont = {
                                de = 'Aktueller Wert der Achse. [auto]',
                                fr = 'Valeur actuelle de l\'axe. [auto]',
                                ja = '軸の現在値。',
                                ko = '축의 값.',
                                pt = 'Valor atual do eixo. [auto]',
                                ru = 'Текущее значение оси. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getAxisCount',
            description = 'Gets the number of axes on the joystick.',
            descriptiont = {
                de = 'Erhält die Anzahl der Achsen am Joystick. [auto]',
                fr = 'Obtient le nombre d\'axes sur le joystick. [auto]',
                ja = 'ジョイスティックに実装されている軸の個数を取得します。',
                ko = '조이스틱 축의 개수를 얻어옵니다.',
                pt = 'Obtém o número de eixos no joystick. [auto]',
                ru = 'Возвращает количество осей на джойстике. [auto]',
            },
            minidescription = 'Gets the number of axes on the joystick.',
            minidescriptiont = {
                de = 'Erhält die Anzahl der Achsen am Joystick. [auto]',
                fr = 'Obtient le nombre d\'axes sur le joystick. [auto]',
                ja = 'ジョイスティックに実装されている軸の個数を取得します。',
                ko = '조이스틱 축의 개수를 얻어옵니다. [auto]',
                pt = 'Obtém o número de eixos no joystick. [auto]',
                ru = 'Возвращает количество осей на джойстике. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'axes',
                            description = 'The number of axes available.',
                            descriptiont = {
                                de = 'Die Anzahl der Achsen ist verfügbar. [auto]',
                                fr = 'Le nombre d\'axes disponibles. [auto]',
                                ja = '利用可能な軸の個数。',
                                ko = '조이스틱 축의 개수.',
                                pt = 'O número de eixos disponíveis. [auto]',
                                ru = 'Количество доступных осей. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getButtonCount',
            description = 'Gets the number of buttons on the joystick.',
            descriptiont = {
                de = 'Erhält die Anzahl der Tasten am Joystick. [auto]',
                fr = 'Obtient le nombre de boutons sur le joystick. [auto]',
                ja = 'ジョイスティックに実装されているボタンの個数を取得します。',
                ko = '조이스틱 버튼의 개수를 얻어옵니다.',
                pt = 'Obtém o número de botões no joystick. [auto]',
                ru = 'Возвращает количество кнопок на джойстике. [auto]',
            },
            minidescription = 'Gets the number of buttons on the joystick.',
            minidescriptiont = {
                de = 'Erhält die Anzahl der Tasten am Joystick. [auto]',
                fr = 'Obtient le nombre de boutons sur le joystick. [auto]',
                ja = 'ジョイスティックに実装されているボタンの個数を取得します。',
                ko = '조이스틱 버튼의 개수를 얻어옵니다. [auto]',
                pt = 'Obtém o número de botões no joystick. [auto]',
                ru = 'Возвращает количество кнопок на джойстике. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'buttons',
                            description = 'The number of buttons available.',
                            descriptiont = {
                                de = 'Die Anzahl der verfügbaren Tasten ist verfügbar. [auto]',
                                fr = 'Le nombre de boutons disponibles. [auto]',
                                ja = '利用可能なボタンの個数。',
                                ko = '조이스틱 버튼의 개수.',
                                pt = 'O número de botões disponíveis. [auto]',
                                ru = 'Количество доступных кнопок. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getGUID',
            description = 'Gets a stable GUID unique to the type of the physical joystick which does not change over time. For example, all Sony Dualshock 3 controllers in OS X have the same GUID. The value is platform-dependent.',
            descriptiont = {
                de = 'Erhält eine stabile GUID, die für den Typ des physischen Joysticks einzigartig ist, der sich im Laufe der Zeit nicht ändert. Zum Beispiel haben alle Sony Dualshock 3 Controller in OS X die gleiche GUID. Der Wert ist plattformabhängig. [auto]',
                fr = 'Obtient un GUID stable unique au type de joystick physique qui ne change pas avec le temps. Par exemple, tous les contrôleurs Sony Dualshock 3 dans OS X ont le même GUID. La valeur dépend de la plate-forme. [auto]',
                ja = '物理的なジョイスティックの機種に基づく時間変化のない固定された固有 GUID を取得します。例えば 全ての Sony Dualshock 3 コントローラー は OS X において 同一の GUID を持ちます。この値はプラットフォームに依存します。',
                ko = '물리적 조이스틱의 고유한 GUID를 얻어옵니다. 이 GUID는 제품의 종류를 구별하는 데 쓰일 수 있습니다. 제품 각각을 구별하는 것이 아님을 유의하세요. 또한 이 값은 운영 체제에 의존적이기도 합니다.',
                pt = 'Obtém um GUID estável exclusivo para o tipo de joystick físico que não muda ao longo do tempo. Por exemplo, todos os controladores Sony Dualshock 3 no OS X possuem o mesmo GUID. O valor depende da plataforma. [auto]',
                ru = 'Получает стабильный GUID, уникальный для типа физического джойстика, который не изменяется со временем. Например, все контроллеры Sony Dualshock 3 в OS X имеют одинаковый идентификатор GUID. Значение зависит от платформы. [auto]',
            },
            minidescription = 'Gets a stable GUID unique to the type of the physical joystick which does not change over time.',
            minidescriptiont = {
                de = 'Erhält eine stabile GUID, die für den Typ des physischen Joysticks einzigartig ist, der sich im Laufe der Zeit nicht ändert. [auto]',
                fr = 'Obtient un GUID stable unique au type de joystick physique qui ne change pas avec le temps. [auto]',
                ja = '物理的なジョイスティックの機種に基づく固定された固有 GUID を取得します。',
                ko = '물리적 조이스틱의 고유한 GUID를 얻어옵니다. [auto]',
                pt = 'Obtém um GUID estável exclusivo para o tipo de joystick físico que não muda ao longo do tempo. [auto]',
                ru = 'Получает стабильный GUID, уникальный для типа физического джойстика, который не изменяется со временем. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'guid',
                            description = 'The Joystick type\'s OS-dependent unique identifier.',
                            descriptiont = {
                                de = 'Die OS-abhängige eindeutige Kennung des Joystick-Typs. [auto]',
                                fr = 'Identificateur unique dépendant du système de type Joystick. [auto]',
                                ja = 'ジョイスティックの機種に基づくOS 依存の固有識別子。',
                                ko = '운영 체제에 의존적인 GUID.',
                                pt = 'O identificador exclusivo dependente do SO do tipo Joystick. [auto]',
                                ru = 'Уникальный идентификатор, зависящий от ОС типа Joystick. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getGamepadAxis',
            description = 'Gets the direction of a virtual gamepad axis. If the Joystick isn\'t recognized as a gamepad or isn\'t connected, this function will always return 0.',
            descriptiont = {
                de = 'Ermittelt die Richtung einer virtuellen Gamepad-Achse. Wenn der Joystick nicht als Gamepad erkannt wird oder nicht verbunden ist, wird diese Funktion immer 0 zurückgeben. [auto]',
                fr = 'Obtient la direction d\'un axe de jeu de jeu virtuel. Si le Joystick n\'est pas reconnu comme un gamepad ou n\'est pas connecté, cette fonction renverra toujours 0. [auto]',
                ja = '仮想ゲームパッドの軸の方向を取得します。ジョイスティックがゲームパッドとして認識できないか未接続の場合は、この関数は常に 0 を返します。',
                ko = '가상 게임패드 호환 조이스틱 축을 얻어옵니다. 조이스틱이 가상 게임패드로 여겨지지 않거나 연결되지 않았을 경우, 이 함수는 항상 0을 리턴합니다.',
                pt = 'Obtém a direção de um eixo do gamepad virtual. Se o Joystick não for reconhecido como um gamepad ou não estiver conectado, esta função sempre retornará 0. [auto]',
                ru = 'Возвращает направление виртуальной оси геймпада. Если джойстик не распознается как геймпад или не подключен, эта функция всегда будет возвращать 0. [auto]',
            },
            minidescription = 'Gets the direction of a virtual gamepad axis.',
            minidescriptiont = {
                de = 'Ermittelt die Richtung einer virtuellen Gamepad-Achse. [auto]',
                fr = 'Obtient la direction d\'un axe de jeu de jeu virtuel. [auto]',
                ja = '仮想ゲームパッドの軸の方向を取得します。',
                ko = '가상 게임패드 호환 조이스틱 축을 얻어옵니다. [auto]',
                pt = 'Obtém a direção de um eixo do gamepad virtual. [auto]',
                ru = 'Возвращает направление виртуальной оси геймпада. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'GamepadAxis',
                            name = 'axis',
                            description = 'The virtual axis to be checked.',
                            descriptiont = {
                                de = 'Die zu prüfende virtuelle Achse [auto]',
                                fr = 'L\'axe virtuel à contrôler. [auto]',
                                ja = '確認をしたい仮想軸。',
                                ko = '확인할 가상 게임패드 호환 조이스틱 축.',
                                pt = 'O eixo virtual a ser verificado. [auto]',
                                ru = 'Проверяемая виртуальная ось. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'direction',
                            description = 'Current value of the axis.',
                            descriptiont = {
                                de = 'Aktueller Wert der Achse. [auto]',
                                fr = 'Valeur actuelle de l\'axe. [auto]',
                                ja = '軸の現在値。',
                                ko = '축의 값.',
                                pt = 'Valor atual do eixo. [auto]',
                                ru = 'Текущее значение оси. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getGamepadMapping',
            description = 'Gets the button, axis or hat that a virtual gamepad input is bound to.',
            descriptiont = {
                de = 'Ruft den Button, die Achse oder den Hut ab, den ein virtueller Gamepad-Eingang hat. [auto]',
                fr = 'Obtient le bouton, l\'axe ou le chapeau auquel une entrée virtuelle du jeu de jeu est liée. [auto]',
                ja = 'ボタン、軸またはハットを仮想ゲームパッドの入力への割り当てを取得します。',
                ko = '가상 게임패드에 매핑된 조이스틱 버튼, 축, 햇을 구합니다.',
                pt = 'Obtém o botão, o eixo ou o chapéu que uma entrada do gamepad virtual está vinculada. [auto]',
                ru = 'Возвращает кнопку, ось или шляпу, к которой привязан вход виртуального геймпада. [auto]',
            },
            minidescription = 'Gets the button, axis or hat that a virtual gamepad input is bound to.',
            minidescriptiont = {
                de = 'Ruft den Button, die Achse oder den Hut ab, den ein virtueller Gamepad-Eingang hat. [auto]',
                fr = 'Obtient le bouton, l\'axe ou le chapeau auquel une entrée virtuelle du jeu de jeu est liée. [auto]',
                ja = 'ボタン、軸またはハットを仮想ゲームパッドの入力への割り当てを取得します。',
                ko = '가상 게임패드에 매핑된 조이스틱 버튼, 축, 햇을 구합니다. [auto]',
                pt = 'Obtém o botão, o eixo ou o chapéu que uma entrada do gamepad virtual está vinculada. [auto]',
                ru = 'Возвращает кнопку, ось или шляпу, к которой привязан вход виртуального геймпада. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'GamepadAxis',
                            name = 'axis',
                            description = 'The virtual gamepad axis to get the binding for.',
                            descriptiont = {
                                de = 'Die virtuelle Gamepad Achse, um die Bindung für. [auto]',
                                fr = 'L\'axe du jeu virtuel pour obtenir la liaison. [auto]',
                                ja = '割り当てを取得したい仮想ゲームパッドの軸。',
                                ko = '매핑을 확인할 가상 게임패드 지원 조이스틱 축.',
                                pt = 'O eixo do gamepad virtual para obter a ligação para. [auto]',
                                ru = 'Виртуальная ось геймпада для получения привязки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'JoystickInputType',
                            name = 'inputtype',
                            description = 'The type of input the virtual gamepad axis is bound to.',
                            descriptiont = {
                                de = 'Die Art der Eingabe der virtuellen Gamepad-Achse ist gebunden. [auto]',
                                fr = 'Le type d\'entrée auquel l\'axe du jeu virtuel est lié. [auto]',
                                ja = '仮想ゲームパッドの軸へ割り当てた入力の種類。',
                                ko = '매핑된 입력 방식.',
                                pt = 'O tipo de entrada ao qual o eixo do gamepad virtual está vinculado. [auto]',
                                ru = 'Тип ввода виртуальной оси геймпада связан. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'inputindex',
                            description = 'The index of the Joystick\'s button, axis or hat that the virtual gamepad axis is bound to.',
                            descriptiont = {
                                de = 'Der Index der Joystick-Taste, Achse oder Hut, dass die virtuelle Gamepad-Achse gebunden ist. [auto]',
                                fr = 'L\'index du bouton, de l\'axe ou du chapeau du joystick auquel l\'axe du jeu virtuel est lié. [auto]',
                                ja = '仮想ゲームパッドの軸へ割り当てられたジョイスティックの軸、ボタン、またはハットの番号。',
                                ko = '매핑된 조이스틱 축, 버튼, 햇의 인덱스.',
                                pt = 'O índice do botão, eixo ou chapéu do Joystick ao qual o eixo do gamepad virtual está vinculado. [auto]',
                                ru = 'Индекс кнопки, оси или шляпы джойстика, к которой привязана ось виртуального геймпада. [auto]',
                            },
                        },
                        {
                            type = 'JoystickHat',
                            name = 'hatdirection',
                            description = 'The direction of the hat, if the virtual gamepad axis is bound to a hat. nil otherwise.',
                            descriptiont = {
                                de = 'Die Richtung des Hutes, wenn die virtuelle Gamepad-Achse an einen Hut gebunden ist. sonst anders [auto]',
                                fr = 'La direction du chapeau, si l\'axe du jeu virtuel est lié à un chapeau. sinon autrement. [auto]',
                                ja = '仮想ゲームパッドの軸へハットが割り当てられている場合はハットの方向、それ以外は nil です。',
                                ko = '매핑된 조이스틱 햇의 방향. 햇이 아니라면 nil.',
                                pt = 'A direção do chapéu, se o eixo do gamepad virtual for ligado a um chapéu. nil caso contrário. [auto]',
                                ru = 'Направление шляпы, если ось виртуального геймпада привязана к шляпе. в противном случае. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'GamepadAxis',
                            name = 'button',
                            description = 'The virtual gamepad button to get the binding for.',
                            descriptiont = {
                                de = 'Die virtuelle Gamepad-Taste, um die Bindung für. [auto]',
                                fr = 'Le bouton du jeu virtuel pour obtenir la liaison. [auto]',
                                ja = '割り当てを取得したい仮想ゲームパッドの軸。',
                                ko = '매핑을 확인할 가상 게임패드 지원 조이스틱 축.',
                                pt = 'O botão do gamepad virtual para obter a ligação. [auto]',
                                ru = 'Кнопка виртуального геймпада для получения привязки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'JoystickInputType',
                            name = 'inputtype',
                            description = 'The type of input the virtual gamepad button is bound to.',
                            descriptiont = {
                                de = 'Die Art der Eingabe der virtuellen Gamepad-Taste ist gebunden. [auto]',
                                fr = 'Le type d\'entrée auquel le bouton du jeu de jeu virtuel est lié. [auto]',
                                ja = '仮想ゲームパッドの軸へ割り当てた入力の種類。',
                                ko = '매핑된 입력 방식.',
                                pt = 'O tipo de entrada ao qual o botão do gamepad virtual está vinculado. [auto]',
                                ru = 'Тип ввода кнопки виртуального геймпада связан. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'inputindex',
                            description = 'The index of the Joystick\'s button, axis or hat that the virtual gamepad button is bound to.',
                            descriptiont = {
                                de = 'Der Index der Joystick-Taste, Achse oder Hut, dass die virtuelle Gamepad-Taste gebunden ist. [auto]',
                                fr = 'L\'index du bouton, de l\'axe ou du chapeau du joystick auquel le bouton du jeu virtuel est lié. [auto]',
                                ja = '仮想ゲームパッドの軸へ割り当てられたジョイスティックの軸、ボタン、またはハットの番号。',
                                ko = '매핑된 조이스틱 축, 버튼, 햇의 인덱스.',
                                pt = 'O índice do botão, eixo ou chapéu do Joystick ao qual o botão do gamepad virtual está vinculado. [auto]',
                                ru = 'Индекс кнопки, оси или шляпы джойстика, к которой привязана кнопка виртуального геймпада. [auto]',
                            },
                        },
                        {
                            type = 'JoystickHat',
                            name = 'hatdirection',
                            description = 'The direction of the hat, if the virtual gamepad button is bound to a hat. nil otherwise.',
                            descriptiont = {
                                de = 'Die Richtung des Hutes, wenn die virtuelle Gamepad-Taste an einen Hut gebunden ist. sonst anders [auto]',
                                fr = 'La direction du chapeau, si le bouton du gamepad virtuel est lié à un chapeau. sinon autrement. [auto]',
                                ja = '仮想ゲームパッドの軸へハットが割り当てられている場合はハットの方向、それ以外は nil です。',
                                ko = '매핑된 조이스틱 햇의 방향. 햇이 아니라면 nil.',
                                pt = 'A direção do chapéu, se o botão do gamepad virtual estiver vinculado a um chapéu. nil caso contrário. [auto]',
                                ru = 'Направление шляпы, если кнопка виртуального геймпада привязана к шляпе. в противном случае. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getHat',
            description = 'Gets the direction of the Joystick\'s hat.',
            descriptiont = {
                de = 'Erhält die Richtung des Joysticks. [auto]',
                fr = 'Gets la direction du chapeau du joystick. [auto]',
                ja = 'ハットの方向を取得します。',
                ko = '조이스틱 햇의 위치를 얻어옵니다.',
                pt = 'Obtém a direção do chapéu do Joystick. [auto]',
                ru = 'Получает направление шляпы Джойстика. [auto]',
            },
            minidescription = 'Gets the direction of the Joystick\'s hat.',
            minidescriptiont = {
                de = 'Erhält die Richtung des Joysticks. [auto]',
                fr = 'Gets la direction du chapeau du joystick. [auto]',
                ja = 'ハットの方向を取得します。',
                ko = '조이스틱 햇의 위치를 얻어옵니다. [auto]',
                pt = 'Obtém a direção do chapéu do Joystick. [auto]',
                ru = 'Получает направление шляпы Джойстика. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'hat',
                            description = 'The index of the hat to be checked.',
                            descriptiont = {
                                de = 'Der Index des Hutes ist zu überprüfen. [auto]',
                                fr = 'L\'indice du chapeau à contrôler. [auto]',
                                ja = 'ハットを確認するジョイスティックの番号。',
                                ko = '검사 할 모자 색인입니다. [auto]',
                                pt = 'O índice do chapéu a ser verificado. [auto]',
                                ru = 'Индекс проверяемой шляпы. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'JoystickHat',
                            name = 'direction',
                            description = 'The direction the hat is pushed.',
                            descriptiont = {
                                de = 'Die Richtung, in die der Hut gedrückt wird. [auto]',
                                fr = 'La direction du chapeau est poussée. [auto]',
                                ja = '押されたハットの方向。',
                                ko = '모자가 밀리는 방향. [auto]',
                                pt = 'A direção do chapéu é empurrada. [auto]',
                                ru = 'Направление шляпы нажимается. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getHatCount',
            description = 'Gets the number of hats on the joystick.',
            descriptiont = {
                de = 'Erhält die Anzahl der Hüte auf dem Joystick. [auto]',
                fr = 'Obtient le nombre de chapeaux sur le joystick. [auto]',
                ja = 'ジョイスティックに実装されているハットの個数を返します。',
                ko = '조이스틱 햇의 개수를 얻어옵니다.',
                pt = 'Obtém o número de chapéus no joystick. [auto]',
                ru = 'Получает количество шляп на джойстике. [auto]',
            },
            minidescription = 'Gets the number of hats on the joystick.',
            minidescriptiont = {
                de = 'Erhält die Anzahl der Hüte auf dem Joystick. [auto]',
                fr = 'Obtient le nombre de chapeaux sur le joystick. [auto]',
                ja = 'ジョイスティックに実装されているハットの個数を返します。',
                ko = '조이스틱 햇의 개수를 얻어옵니다. [auto]',
                pt = 'Obtém o número de chapéus no joystick. [auto]',
                ru = 'Получает количество шляп на джойстике. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'hats',
                            description = 'How many hats the joystick has.',
                            descriptiont = {
                                de = 'Wie viele Hüte hat der Joystick. [auto]',
                                fr = 'Combien de chapeaux le joystick a-t-il. [auto]',
                                ja = 'ジョイスティックに実装されているハットの個数。',
                                ko = '조이스틱 햇의 개수.',
                                pt = 'Quantos chapéus o joystick tem. [auto]',
                                ru = 'Сколько шляп имеет джойстик. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getID',
            description = 'Gets the joystick\'s unique identifier. The identifier will remain the same for the life of the game, even when the Joystick is disconnected and reconnected, but it will change when the game is re-launched.',
            descriptiont = {
                de = 'Ruft den eindeutigen Bezeichner des Joysticks ab. Die Kennung bleibt für das Leben des Spiels gleich, auch wenn der Joystick getrennt und wieder verbunden ist, aber es wird sich ändern, wenn das Spiel neu gestartet wird. [auto]',
                fr = 'Obtient l\'identifiant unique du joystick. L\'identifiant restera le même pour la vie du jeu, même si le Joystick est déconnecté et reconnecté, mais il changera quand le jeu sera relancé. [auto]',
                ja = 'ジョイスティックの固有識別子を取得します。識別子の寿命はゲームの終了までであり、ジョイスティックを接続および再接続しても同一になりますが、ゲームを再起動すると\'\'\'変更されます。\'\'\'',
                ko = '조이스틱 고유의 ID를 구합니다. 게임이 실행되는 동안 동일한 조이스틱이 연결 끊기와 재연결을 반복할지라도 ID는 변함이 없지만, 게임이 재실행 되었을 경우 ID가 동일할 것이라는 보장은 없습니다.',
                pt = 'Obtém o identificador exclusivo do joystick. O identificador permanecerá o mesmo durante a vida do jogo, mesmo quando o joystick é desconectado e reconectado, mas ele irá mudar quando o jogo for reiniciado. [auto]',
                ru = 'Получает уникальный идентификатор джойстика. Идентификатор останется неизменным для жизни игры, даже если Джойстик отключен и снова подключен, но он изменится, когда игра будет перезапущена. [auto]',
            },
            minidescription = 'Gets the joystick\'s unique identifier.',
            minidescriptiont = {
                de = 'Ruft den eindeutigen Bezeichner des Joysticks ab. [auto]',
                fr = 'Obtient l\'identifiant unique du joystick. [auto]',
                ja = 'ジョイスティックの固有識別子を取得します。',
                ko = '조이스틱 고유의 ID를 구합니다. [auto]',
                pt = 'Obtém o identificador exclusivo do joystick. [auto]',
                ru = 'Получает уникальный идентификатор джойстика. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'id',
                            description = 'The Joystick\'s unique identifier. Remains the same as long as the game is running.',
                            descriptiont = {
                                de = 'Die eindeutige Kennung des Joysticks. Bleibt das gleiche, solange das Spiel läuft. [auto]',
                                fr = 'L\'identifiant unique du Joystick. Reste le même que le jeu en cours. [auto]',
                                ja = 'ジョイスティックの固有識別子 ゲームの起動中は変更されません。',
                                ko = '조이스틱 ID.',
                                pt = 'O identificador exclusivo do Joystick. Permanece o mesmo desde que o jogo esteja funcionando. [auto]',
                                ru = 'Уникальный идентификатор джойстика. Остается то же самое, пока игра запущена. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'instanceid',
                            description = 'Unique instance identifier. Changes every time the Joystick is reconnected. nil if the Joystick is not connected.',
                            descriptiont = {
                                de = 'Eindeutige Instanzkennung. Ändert sich jedes Mal, wenn der Joystick wieder verbunden ist. Wenn der Joystick nicht angeschlossen ist. [auto]',
                                fr = 'Identificateur d\'instance unique. Change chaque fois que le joystick est reconnecté. Néant si le joystick n\'est pas connecté. [auto]',
                                ja = 'インスタンスの固有識別子。ジョイスティックの再接時に毎回変更されます。 nil のときはジョイスティックは未接続です。',
                                ko = '휘발성 ID. 조이스틱이 재연결될 때마다 매번 변함. 조이스틱이 한 번도 연결된 적이 없다면 nil.',
                                pt = 'Identificador de instância exclusivo. Muda sempre que o joystick é reconectado. nil se o joystick não estiver conectado. [auto]',
                                ru = 'Уникальный идентификатор экземпляра. Изменяется при каждом повторном подключении джойстика. nil, если джойстик не подключен. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getName',
            description = 'Gets the name of the joystick.',
            descriptiont = {
                de = 'Ruft den Namen des Joysticks auf. [auto]',
                fr = 'Obtient le nom du joystick. [auto]',
                ja = 'ジョイスティックの機器名を取得します。',
                ko = '조이스틱의 이름을 구합니다.',
                pt = 'Obtém o nome do joystick. [auto]',
                ru = 'Получает имя джойстика. [auto]',
            },
            minidescription = 'Gets the name of the joystick.',
            minidescriptiont = {
                de = 'Ruft den Namen des Joysticks auf. [auto]',
                fr = 'Obtient le nom du joystick. [auto]',
                ja = 'ジョイスティックの機器名を取得します。',
                ko = '조이스틱의 이름을 구합니다. [auto]',
                pt = 'Obtém o nome do joystick. [auto]',
                ru = 'Получает имя джойстика. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name of the joystick.',
                            descriptiont = {
                                de = 'Der Name des Joysticks. [auto]',
                                fr = 'Le nom du joystick. [auto]',
                                ja = 'ジョイスティックの機器名。',
                                ko = '조이스틱 이름.',
                                pt = 'O nome do joystick. [auto]',
                                ru = 'Имя джойстика. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getVibration',
            description = 'Gets the current vibration motor strengths on a Joystick with rumble support.',
            descriptiont = {
                de = 'Erhält die aktuellen Vibrationsmotorstärken auf einem Joystick mit Rumpelstütze. [auto]',
                fr = 'Obtient les solides du moteur vibratoire actuel sur un Joystick avec un support de grumeau. [auto]',
                ja = 'ジョイスティックがブルブル対応であれば現在の振動モーターの強さを取得します。',
                ko = '현재 진동 모터의 진도를 구합니다.',
                pt = 'Obtém as atuais resistências do motor de vibração em um Joystick com suporte de rugby. [auto]',
                ru = 'Получает сильные вибрации двигателя на джойстике с поддержкой грохота. [auto]',
            },
            minidescription = 'Gets the current vibration motor strengths on a Joystick with rumble support.',
            minidescriptiont = {
                de = 'Erhält die aktuellen Vibrationsmotorstärken auf einem Joystick mit Rumpelstütze. [auto]',
                fr = 'Obtient les solides du moteur vibratoire actuel sur un Joystick avec un support de grumeau. [auto]',
                ja = 'ジョイスティックがブルブル対応であれば現在の振動モーターの強さを取得します。',
                ko = '현재 진동 모터의 진도를 구합니다. [auto]',
                pt = 'Obtém as atuais resistências do motor de vibração em um Joystick com suporte de rugby. [auto]',
                ru = 'Получает сильные вибрации двигателя на джойстике с поддержкой грохота. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'left',
                            description = 'Current strength of the left vibration motor on the Joystick.',
                            descriptiont = {
                                de = 'Aktuelle Stärke des linken Vibrationsmotors am Joystick. [auto]',
                                fr = 'Force actuelle du moteur de vibration gauche sur le joystick. [auto]',
                                ja = 'ジョイスティックに搭載されている現在の左側の振動モーターの強さ。',
                                ko = '좌측 진동 모터의 진도.',
                                pt = 'Potência atual do motor de vibração esquerdo no joystick. [auto]',
                                ru = 'Сила тока левого вибрационного двигателя на джойстике. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'right',
                            description = 'Current strength of the right vibration motor on the Joystick.',
                            descriptiont = {
                                de = 'Aktuelle Stärke des richtigen Vibrationsmotors am Joystick. [auto]',
                                fr = 'Puissance actuelle du bon moteur de vibration sur le joystick. [auto]',
                                ja = 'ジョイスティックに搭載されている現在の右側の振動モーターの強さ。',
                                ko = '우측 진동 모터의 진도.',
                                pt = 'Potência atual do motor de vibração direito no Joystick. [auto]',
                                ru = 'Сила тока правого вибрационного двигателя на джойстике. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isConnected',
            description = 'Gets whether the Joystick is connected.',
            descriptiont = {
                de = 'Ermittelt, ob der Joystick angeschlossen ist. [auto]',
                fr = 'Obtient si le Joystick est connecté. [auto]',
                ja = 'ジョイスティックが接続されているかどうか取得します。',
                ko = '조이스틱이 현재 연결되어 있는지 확인합니다.',
                pt = 'Obtém se o Joystick está conectado. [auto]',
                ru = 'Получает, подключен ли джойстик. [auto]',
            },
            minidescription = 'Gets whether the Joystick is connected.',
            minidescriptiont = {
                de = 'Ermittelt, ob der Joystick angeschlossen ist. [auto]',
                fr = 'Obtient si le Joystick est connecté. [auto]',
                ja = 'ジョイスティックが接続されているかどうか取得します。',
                ko = '조이스틱이 현재 연결되어 있는지 확인합니다. [auto]',
                pt = 'Obtém se o Joystick está conectado. [auto]',
                ru = 'Получает, подключен ли джойстик. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'connected',
                            description = 'True if the Joystick is currently connected, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn der Joystick momentan verbunden ist, sonst false. [auto]',
                                fr = 'Vrai si le Joystick est actuellement connecté, false sinon. [auto]',
                                ja = 'true ならばジョイスティックは現在は接続されており、 それ以外は false です。',
                                ko = '조이스틱이 현재 연결되어 있으면 true.',
                                pt = 'Verdadeiro se o Joystick estiver atualmente conectado, falso de outra forma. [auto]',
                                ru = 'Истина, если в настоящий момент подключен джойстик, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isDown',
            description = 'Checks if a button on the Joystick is pressed.\n\nLÖVE 0.9.0 had a bug which required the button indices passed to Joystick:isDown to be 0-based instead of 1-based, for example button 1 would be 0 for this function. It was fixed in 0.9.1.',
            descriptiont = {
                de = 'Überprüft, ob eine Taste am Joystick gedrückt wird.\n\nLÖVE 0.9.0 hatte einen Bug, der die Button-Indizes an Joystick übergeben hat: isDown to 0-based statt 1-basiert, zum Beispiel Button 1 wäre 0 für diese Funktion. Es wurde in 0.9.1 festgelegt. [auto]',
                fr = 'Vérifie si un bouton du joystick est pressé.\n\nLà-VE 0.9.0 avait un bug qui exigeait que les index des boutons passaient à Joystick: isDown pour être basé sur 0, au lieu de 1, par exemple, le bouton 1 serait 0 pour cette fonction. Il a été corrigé en 0.9.1. [auto]',
                ja = 'ジョイスティックのボタンが押されているか確認します。\n\nLÖVE 0.9.0 には不具合があり Joystick:isDown に渡されるボタンの番号が 1-基数ではなく 0-基数を要求されてしまいます。例えば、この関数ではボタン 1 は 0 に割り当てられてしまいます。これは 0.9.1 で修正済みです。',
                ko = '조이스틱 버튼이 눌렸는지 확인합니다.',
                pt = 'Verifica se um botão no joystick é pressionado.\n\nLá VE 0.9.0 teve um erro que exigiu os índices dos botões passados ​​para Joystick: isDown para ser baseado em 0 em vez de 1, por exemplo, o botão 1 seria 0 para esta função. Foi corrigido em 0.9.1. [auto]',
                ru = 'Проверяет, нажата ли кнопка джойстика.\n\nLÖVE 0.9.0 имел ошибку, которая требовала, чтобы индексы кнопок передавались в Джойстик: isDown будет 0-based вместо 1-based, например, кнопка 1 будет равна 0 для этой функции. Это было зафиксировано в 0,9.1. [auto]',
            },
            minidescription = 'Checks if a button on the Joystick is pressed.',
            minidescriptiont = {
                de = 'Überprüft, ob eine Taste am Joystick gedrückt wird. [auto]',
                fr = 'Vérifie si un bouton du joystick est pressé. [auto]',
                ja = 'ジョイスティックのボタンが押されているか確認します。',
                ko = '조이스틱 버튼이 눌렸는지 확인합니다. [auto]',
                pt = 'Verifica se um botão no joystick é pressionado. [auto]',
                ru = 'Проверяет, нажата ли кнопка джойстика. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = '...',
                            description = 'The index of a button to check.',
                            descriptiont = {
                                de = 'Der Index einer Schaltfläche zum Überprüfen. [auto]',
                                fr = 'L\'index d\'un bouton à vérifier. [auto]',
                                ja = '確認をしたいボタンの番号。',
                                ko = '확인할 조이스틱 버튼의 인덱스.',
                                pt = 'O índice de um botão para verificar. [auto]',
                                ru = 'Индекс кнопки для проверки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'anyDown',
                            description = 'True if any supplied button is down, false if not.',
                            descriptiont = {
                                de = 'True, wenn irgendeine gelieferte Taste unten ist, falsch wenn nicht. [auto]',
                                fr = 'Vrai si un bouton fourni est en panne, faux sinon. [auto]',
                                ja = 'True ならば指定された任意のボタンは押されており、それ以外ならば false です。',
                                ko = '하나라도 눌려져 있으면 true.',
                                pt = 'Verdadeiro se algum botão fornecido estiver baixo, falso, se não. [auto]',
                                ru = 'Истина, если какая-либо поставляемая кнопка недоступна, false, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isGamepad',
            description = 'Gets whether the Joystick is recognized as a gamepad. If this is the case, the Joystick\'s buttons and axes can be used in a standardized manner across different operating systems and joystick models via Joystick:getGamepadAxis and related functions.\n\nLÖVE automatically recognizes most popular controllers with a similar layout to the Xbox 360 controller as gamepads, but you can add more with love.joystick.setGamepadMapping.',
            descriptiont = {
                de = 'Ermittelt, ob der Joystick als Gamepad erkannt wird. Wenn dies der Fall ist, können die Joysticks und Achsen standardmäßig über verschiedene Betriebssysteme und Joystick-Modelle über Joystick: getGamepadAxis und verwandte Funktionen verwendet werden.\n\nLÖVE erkennt automatisch die beliebtesten Controller mit einem ähnlichen Layout an den Xbox 360 Controller als Gamepads, aber Sie können mehr mit love.joystick.setGamepadMapping hinzufügen. [auto]',
                fr = 'Obtient si le Joystick est reconnu comme un gamepad. Si tel est le cas, les boutons et les axes du joystick peuvent être utilisés de manière standardisée dans différents systèmes d\'exploitation et modèles de joystick via Joystick: getGamepadAxis et fonctions connexes.\n\nLà-VE reconnaît automatiquement les contrôleurs les plus populaires avec une disposition similaire au contrôleur Xbox 360 en tant que gamepads, mais vous pouvez ajouter plus avec love.joystick.setGamepadMapping. [auto]',
                ja = 'ジョイスティックがゲームパッドとして認識されているかどうか取得します。この場合であれば、ジョイスティックのボタンおよび軸は Joystick:getGamepadAxis, Joystick:isGamepadDown, love.gamepadpressed, および関連する関数を経由することで様々なオペレーティングシス\n\nテムおよびジョイスティックの機種であっても標準化された方法を用いて使用できます。\n\nLÖVE は最も人気のあるコントローラーをXbox 360 コントローラーと同様のレイアウトのゲームパッドとして自動認識しますが、さらに love.joystick.setGamepadMapping により追加できます。',
                ko = '조이스틱을 가상 게임 패드로 여길 수 있는지 확인합니다.\n\nLÖVE는 자동적으로 잘 알려져 있는 컨트롤러들의 레이아웃을 Xbox 360의 버튼과 축 위치에 맞게 자동으로 매핑합니다. 만약 자동으로 매핑되지 않는 컨트롤러를 매핑시키고 싶다면 love.joystick.setGamepadMapping을 사용하세요.',
                pt = 'Obtém se o Joystick é reconhecido como um gamepad. Se for esse o caso, os botões e os eixos do Joystick podem ser usados ​​de forma padronizada em diferentes sistemas operacionais e modelos de joysticks através do Joystick: getGamepadAxis e funções relacionadas.\n\nA LÉ VE reconhece automaticamente os controladores mais populares com um layout semelhante ao controlador Xbox 360 como gamepads, mas você pode adicionar mais com love.joystick.setGamepadMapping. [auto]',
                ru = 'Получает, распознается ли джойстик как геймпад. Если это так, кнопки и оси джойстика могут использоваться стандартизированным образом в разных операционных системах и моделях джойстика через джойстик: getGamepadAxis и связанные с ним функции.\n\nLÖVE автоматически распознает большинство популярных контроллеров с аналогичной компоновкой для контроллера Xbox 360 в качестве игровых приставок, но вы можете добавить больше с помощью love.joystick.setGamepadMapping. [auto]',
            },
            minidescription = 'Gets whether the Joystick is recognized as a gamepad.',
            minidescriptiont = {
                de = 'Ermittelt, ob der Joystick als Gamepad erkannt wird. [auto]',
                fr = 'Obtient si le Joystick est reconnu comme un gamepad. [auto]',
                ja = 'ジョイスティックがゲームパッドとして認識されているかどうか取得します。',
                ko = '조이스틱을 가상 게임 패드로 여길 수 있는지 확인합니다. [auto]',
                pt = 'Obtém se o Joystick é reconhecido como um gamepad. [auto]',
                ru = 'Получает, распознается ли джойстик как геймпад. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'isgamepad',
                            description = 'True if the Joystick is recognized as a gamepad, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn der Joystick als Gamepad erkannt wird, sonst false. [auto]',
                                fr = 'Vrai si le Joystick est reconnu comme un gamepad, false sinon. [auto]',
                                ja = 'True ならばジョイスティックはゲームパッドとして認識されており、それ以外は false です。',
                                ko = '가상 게임 패드로 여길 수 있다면 true.',
                                pt = 'Verdadeiro se o Joystick for reconhecido como um gamepad, falso caso contrário. [auto]',
                                ru = 'Истина, если джойстик распознается как геймпад, в противном случае false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isGamepadDown',
            description = 'Checks if a virtual gamepad button on the Joystick is pressed. If the Joystick is not recognized as a Gamepad or isn\'t connected, then this function will always return false.',
            descriptiont = {
                de = 'Überprüft, ob eine virtuelle Gamepad-Taste am Joystick gedrückt wird. Wenn der Joystick nicht als Gamepad erkannt wird oder nicht verbunden ist, wird diese Funktion immer false zurückgeben. [auto]',
                fr = 'Vérifie si un bouton du jeu de jeu virtuel sur le joystick est pressé. Si le Joystick n\'est pas reconnu comme un Gamepad ou n\'est pas connecté, cette fonction renverra toujours false. [auto]',
                ja = '仮想ゲームパッドのボタンとしてジョイスティックが押されているか確認します。ジョイスティックがゲームパッドとして認識されていないか未接続ならば、この関数は常に false を返します。',
                ko = '가상 게임패드 호환 조이스틱 버튼이 눌렸는지 확인합니다. 조이스틱이 가상 게임패드로 여겨지지 않거나 연결되지 않았을 경우, 이 함수는 항상 0을 리턴합니다.',
                pt = 'Verifica se o botão do gamepad virtual no Joystick está pressionado. Se o Joystick não for reconhecido como um Gamepad ou não estiver conectado, esta função sempre retornará falsa. [auto]',
                ru = 'Проверяет, нажата ли кнопка виртуального геймпада на джойстике. Если джойстик не распознается как геймпад или не подключен, то эта функция всегда будет возвращать значение false. [auto]',
            },
            minidescription = 'Checks if a virtual gamepad button on the Joystick is pressed.',
            minidescriptiont = {
                de = 'Überprüft, ob eine virtuelle Gamepad-Taste am Joystick gedrückt wird. [auto]',
                fr = 'Vérifie si un bouton du jeu de jeu virtuel sur le joystick est pressé. [auto]',
                ja = '仮想ゲームパッドのボタンとしてジョイスティックが押されているか確認します。',
                ko = '가상 게임패드 호환 조이스틱 버튼이 눌렸는지 확인합니다. [auto]',
                pt = 'Verifica se o botão do gamepad virtual no Joystick está pressionado. [auto]',
                ru = 'Проверяет, нажата ли кнопка виртуального геймпада на джойстике. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'GamepadButton',
                            name = '...',
                            description = 'The gamepad button to check.',
                            descriptiont = {
                                de = 'Die Gamepad-Taste zu überprüfen. [auto]',
                                fr = 'Le bouton du pavé tactile pour vérifier. [auto]',
                                ja = '確認をしたいゲームパッドのボタン。',
                                ko = '확인할 가상 게임패드 호환 조이스틱 버튼.',
                                pt = 'O botão do tabuleiro do jogo para verificar. [auto]',
                                ru = 'Кнопка геймпада для проверки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'anyDown',
                            description = 'True if any supplied button is down, false if not.',
                            descriptiont = {
                                de = 'True, wenn irgendeine gelieferte Taste unten ist, falsch wenn nicht. [auto]',
                                fr = 'Vrai si un bouton fourni est en panne, faux sinon. [auto]',
                                ja = 'true ならば用意された任意のボタンは押されており、それ以外ならば false です。',
                                ko = '단 하나의 버튼이라도 눌려있으면 true.',
                                pt = 'Verdadeiro se algum botão fornecido estiver baixo, falso, se não. [auto]',
                                ru = 'Истина, если какая-либо поставляемая кнопка недоступна, false, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isVibrationSupported',
            description = 'Gets whether the Joystick supports vibration.',
            descriptiont = {
                de = 'Ermittelt, ob der Joystick Vibrationen unterstützt. [auto]',
                fr = 'Obtient si le joystick prend en charge les vibrations. [auto]',
                ja = 'ジョイスティックが振動に対応しているか取得します。',
                ko = '조이스틱이 진동을 지원하는지를 조사합니다.',
                pt = 'Obtém se o joystick suporta vibração. [auto]',
                ru = 'Получает, поддерживает ли джойстик вибрацию. [auto]',
            },
            minidescription = 'Gets whether the Joystick supports vibration.',
            minidescriptiont = {
                de = 'Ermittelt, ob der Joystick Vibrationen unterstützt. [auto]',
                fr = 'Obtient si le joystick prend en charge les vibrations. [auto]',
                ja = 'ジョイスティックが振動に対応しているか取得します。',
                ko = '조이스틱이 진동을 지원하는지를 조사합니다. [auto]',
                pt = 'Obtém se o joystick suporta vibração. [auto]',
                ru = 'Получает, поддерживает ли джойстик вибрацию. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'supported',
                            description = 'True if rumble / force feedback vibration is supported on this Joystick, false if not.',
                            descriptiont = {
                                de = 'True, wenn Rumpel / Kraft Feedback Vibration auf diesem Joystick unterstützt wird, false, wenn nicht. [auto]',
                                fr = 'Vrai si la vibration de retour de grondement / force est supportée sur ce joystick, faux sinon. [auto]',
                                ja = 'true ならばこのジョイスティックはブルブル / フォース・フィードバックによる振動に対応しており、そうでなければ false です。',
                                ko = 'rumble / force feedback vibration이 지원되면 true.',
                                pt = 'Verdadeiro se a vibração de feedback do rumble / force for suportada neste Joystick, falso, se não. [auto]',
                                ru = 'Истинно, если на этом джойстике поддерживается вибрация обратной связи / силы, ложная, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setVibration',
            description = 'Sets the vibration motor speeds on a Joystick with rumble support.',
            descriptiont = {
                de = 'Setzt die Vibrationsmotordrehzahlen auf einen Joystick mit Rumpelstütze. [auto]',
                fr = 'Définit la vitesse du moteur vibratoire sur un Joystick avec un support de grumeau. [auto]',
                ja = 'ジョイスティックがブルブル対応であれば振動モーターの速度を設定します。これは一般的なゲームパッドの多くは動作しますが、すべてのドライバで適切に対応しているとは限りません。 Joystick:isVibrationSupported を使用して確認を行ってください。',
                ko = '진동 모터의 진도를 설정해 진동을 일으킵니다. 대부분의 조이스틱은 적절한 드라이버의 적절한 지원 없이도 적절하게 잘 작동합니다. 사용하기에 앞서 Joystick:isVibrationSupported를 통해 진동 지원 여부를 확인하세요.',
                pt = 'Define as velocidades do motor de vibração em um Joystick com suporte de rugby. [auto]',
                ru = 'Устанавливает скорости вибрационного двигателя на джойстике с поддержкой грохота. [auto]',
            },
            minidescription = 'Sets the vibration motor speeds on a Joystick with rumble support.',
            minidescriptiont = {
                de = 'Setzt die Vibrationsmotordrehzahlen auf einen Joystick mit Rumpelstütze. [auto]',
                fr = 'Définit la vitesse du moteur vibratoire sur un Joystick avec un support de grumeau. [auto]',
                ja = 'ジョイスティックがブルブル対応であれば振動モーターの速度を設定します。',
                ko = '진동 모터의 진도를 설정해 진동을 일으킵니다. [auto]',
                pt = 'Define as velocidades do motor de vibração em um Joystick com suporte de rugby. [auto]',
                ru = 'Устанавливает скорости вибрационного двигателя на джойстике с поддержкой грохота. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'left',
                            description = 'Strength of the left vibration motor on the Joystick. Must be in the range of [0, 1].',
                            descriptiont = {
                                de = 'Stärke des linken Vibrationsmotors am Joystick. Muss im Bereich von {0, 1} liegen. [auto]',
                                fr = 'Force du moteur de vibration gauche sur le joystick. Doit être dans la plage de {0, 1}. [auto]',
                                ja = 'ジョイスティックに実装されている左側の振動モーターの強度。必ず範囲は 1 にしてください。',
                                ko = '조이스틱에서 왼쪽 진동 모터의 강도. {0, 1}의 범위 내에 있어야합니다. [auto]',
                                pt = 'Força do motor de vibração esquerdo no Joystick. Deve estar na faixa de {0, 1}. [auto]',
                                ru = 'Сила левого вибрационного двигателя на джойстике. Должно быть в диапазоне {0, 1}. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'right',
                            description = 'Strength of the right vibration motor on the Joystick. Must be in the range of [0, 1].',
                            descriptiont = {
                                de = 'Stärke des rechten Vibrationsmotors am Joystick. Muss im Bereich von {0, 1} liegen. [auto]',
                                fr = 'Force du bon moteur de vibration sur le joystick. Doit être dans la plage de {0, 1}. [auto]',
                                ja = 'ジョイスティックに実装されている右側の振動モーターの強度。必ず範囲は 1 にしてください。',
                                ko = '조이스틱에 적합한 진동 모터의 강도. {0, 1}의 범위 내에 있어야합니다. [auto]',
                                pt = 'Força do motor de vibração correta no joystick. Deve estar na faixa de {0, 1}. [auto]',
                                ru = 'Сила правого вибрационного двигателя на джойстике. Должно быть в диапазоне {0, 1}. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'duration',
                            description = 'The duration of the vibration in seconds. A negative value means infinite duration.',
                            descriptiont = {
                                de = 'Die Dauer der Vibration in Sekunden. Ein negativer Wert bedeutet unendliche Dauer. [auto]',
                                fr = 'La durée de la vibration en secondes. Une valeur négative signifie durée infinie. [auto]',
                                ja = 'ブルブルの長さを秒数で指定します。負数値は無限長を意味します。',
                                ko = '진동 지속 시간 (초). 음수 값은 무한 지속 시간을 의미합니다. [auto]',
                                pt = 'A duração da vibração em segundos. Um valor negativo significa duração infinita. [auto]',
                                ru = 'Продолжительность вибрации в секундах. Отрицательное значение означает бесконечную продолжительность. [auto]',
                            },
                            default = '-1',
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True if the vibration was successfully applied, false if not.',
                            descriptiont = {
                                de = 'True, wenn die Vibration erfolgreich angewendet wurde, false wenn nicht. [auto]',
                                fr = 'Vrai si la vibration a été appliquée avec succès, fausse sinon. [auto]',
                                ja = 'true ならば振動値の適用は成功であり、それ以外は false です。',
                                ko = '진동이 성공적으로 적용되면 true이고, 그렇지 않으면 false입니다. [auto]',
                                pt = 'Verdadeiro se a vibração foi aplicada com sucesso, falso se não. [auto]',
                                ru = 'Истинно, если вибрация была успешно применена, ложь, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}