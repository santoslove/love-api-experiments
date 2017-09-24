local path = (...):match('(.-)[^%./]+$')

return {
    name = 'joystick',
    description = 'Provides an interface to the user\'s joystick.',
    descriptiont = {
        de = 'Bietet eine Schnittstelle zum Joystick des Benutzers. [auto]',
        fr = 'Fournit une interface au joystick de l\'utilisateur. [auto]',
        ko = '사용자의 조이스틱에 대한 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface para o joystick do usuário. [auto]',
        ru = 'Обеспечивает интерфейс для джойстика пользователя. [auto]',
    },
    minidescription = 'Provides an interface to the user\'s joystick.',
    minidescriptiont = {
        de = 'Bietet eine Schnittstelle zum Joystick des Benutzers. [auto]',
        fr = 'Fournit une interface au joystick de l\'utilisateur. [auto]',
        ko = '사용자의 조이스틱에 대한 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface para o joystick do usuário. [auto]',
        ru = 'Обеспечивает интерфейс для джойстика пользователя. [auto]',
    },
    types = {
        require(path .. 'types.Joystick'),
    },
    functions = {
        {
            name = 'getJoystickCount',
            description = 'Gets the number of connected joysticks.',
            descriptiont = {
                de = 'Erhält die Anzahl der angeschlossenen Joysticks. [auto]',
                fr = 'Obtient le nombre de joysticks connectés. [auto]',
                ja = '接続されているジョイスティックの本数を取得します。',
                ko = '연결된 조이스틱의 개수를 구합니다.',
                pt = 'Obtém o número de joysticks conectados. [auto]',
                ru = 'Возвращает количество подключенных джойстиков. [auto]',
            },
            minidescription = 'Gets the number of connected joysticks.',
            minidescriptiont = {
                de = 'Erhält die Anzahl der angeschlossenen Joysticks. [auto]',
                fr = 'Obtient le nombre de joysticks connectés. [auto]',
                ja = '接続されているジョイスティックの本数を取得します。',
                ko = '연결된 조이스틱의 개수를 구합니다. [auto]',
                pt = 'Obtém o número de joysticks conectados. [auto]',
                ru = 'Возвращает количество подключенных джойстиков. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'joystickcount',
                            description = 'The number of connected joysticks.',
                            descriptiont = {
                                de = 'Die Anzahl der angeschlossenen Joysticks. [auto]',
                                fr = 'Le nombre de joystick connecté. [auto]',
                                ja = '接続されているジョイスティックの本数',
                                ko = '연결된 조이스틱의 개수.',
                                pt = 'O número de joysticks conectados. [auto]',
                                ru = 'Количество подключенных джойстиков. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getJoysticks',
            description = 'Gets a list of connected Joysticks.',
            descriptiont = {
                de = 'Ruft eine Liste der angeschlossenen Joysticks auf. [auto]',
                fr = 'Obtient une liste de Joysticks connectés. [auto]',
                ja = '接続されているジョイスティックの一覧を取得します。',
                ko = '연결된 조이스틱 리스트를 얻어옵니다.',
                pt = 'Obtém uma lista de joysticks conectados. [auto]',
                ru = 'Получает список подключенных джойстиков. [auto]',
            },
            minidescription = 'Gets a list of connected Joysticks.',
            minidescriptiont = {
                de = 'Ruft eine Liste der angeschlossenen Joysticks auf. [auto]',
                fr = 'Obtient une liste de Joysticks connectés. [auto]',
                ja = '接続されているジョイスティックの一覧を取得します。',
                ko = '연결된 조이스틱 리스트를 얻어옵니다. [auto]',
                pt = 'Obtém uma lista de joysticks conectados. [auto]',
                ru = 'Получает список подключенных джойстиков. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'joysticks',
                            description = 'The list of currently connected Joysticks.',
                            descriptiont = {
                                de = 'Die Liste der aktuell verbundenen Joysticks. [auto]',
                                fr = 'La liste des Joysticks actuellement connectés. [auto]',
                                ja = '現在接続されている Joystick の一覧。',
                                ko = '연결된 조이스틱 리스트.',
                                pt = 'A lista dos Joysticks atualmente conectados. [auto]',
                                ru = 'Список подключенных в настоящее время джойстиков. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'loadGamepadMappings',
            description = 'Loads a gamepad mappings string or file created with love.joystick.saveGamepadMappings.',
            descriptiont = {
                de = 'Lädt ein Gamepad Mappings String oder Datei mit love.joystick.saveGamepadMappings erstellt. [auto]',
                fr = 'Charge une chaîne de mappages de gamepad ou un fichier créé avec love.joystick.saveGamepadMappings. [auto]',
                ja = 'love.joystick.saveGamepadMappings により作成されたゲームパッド・マッピングの文字列またはファイルを読み込みます。\n\n例えば Steam におけるコントローラー構成インタフェースの全体像、またはこの優良なデータベースにから作成されたものなども同様に、任意の SDL ゲームコントローラ・マッピング文字列として認識します。',
                ko = 'love.joystick.saveGamepadMappings로 만든 게임 패드 매핑 문자열 또는 파일을로드합니다. [auto]',
                pt = 'Carrega uma string de mapeamento do gamepad ou um arquivo criado com love.joystick.saveGamepadMappings. [auto]',
                ru = 'Загружает строку или файл сопоставления геймпада, созданный с помощью love.joystick.saveGamepadMappings. [auto]',
            },
            minidescription = 'Loads a gamepad mappings string or file created with love.joystick.saveGamepadMappings.',
            minidescriptiont = {
                de = 'Lädt ein Gamepad Mappings String oder Datei mit love.joystick.saveGamepadMappings erstellt. [auto]',
                fr = 'Charge une chaîne de mappages de gamepad ou un fichier créé avec love.joystick.saveGamepadMappings. [auto]',
                ja = 'ゲームパッド・マッピングを読み込みます。',
                ko = 'love.joystick.saveGamepadMappings로 만든 게임 패드 매핑 문자열 또는 파일을로드합니다. [auto]',
                pt = 'Carrega uma string de mapeamento do gamepad ou um arquivo criado com love.joystick.saveGamepadMappings. [auto]',
                ru = 'Загружает строку или файл сопоставления геймпада, созданный с помощью love.joystick.saveGamepadMappings. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'filename',
                            description = 'The filename to load the mappings string from.',
                            descriptiont = {
                                de = 'Der Dateiname zum Laden der Zuordnungszeichenfolge aus. [auto]',
                                fr = 'Nom de fichier pour charger la chaîne de mappages. [auto]',
                                ja = 'マッピングとして読み込む文字列。',
                                ko = '매핑 문자열을로드 할 파일 이름입니다. [auto]',
                                pt = 'O nome do arquivo para carregar a seqüência de mapeamentos. [auto]',
                                ru = 'Имя файла для загрузки строки сопоставлений. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'mappings',
                            description = 'The mappings string to load.',
                            descriptiont = {
                                de = 'Die Zuordnungszeichenfolge wird geladen. [auto]',
                                fr = 'La chaîne de mappages à charger. [auto]',
                                ja = 'マッピングとして読み込む文字列。',
                                ko = '로드 할 매핑 문자열입니다. [auto]',
                                pt = 'A cadeia de mapeamentos para carregar. [auto]',
                                ru = 'Строка отображений для загрузки. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'saveGamepadMappings',
            description = 'Saves the virtual gamepad mappings of all Joysticks that are recognized as gamepads and have either been recently used or their gamepad bindings have been modified.',
            descriptiont = {
                de = 'Speichert die virtuellen Gamepad-Mappings aller Joysticks, die als Gamepads erkannt werden und wurden entweder vor kurzem verwendet oder ihre Gamepad-Bindungen wurden geändert. [auto]',
                fr = 'Enregistre les mappages du gamepad virtuel de tous les Joysticks reconnus comme gamepads et ont été récemment utilisés ou leurs liens de gamepad ont été modifiés. [auto]',
                ja = 'ゲームパッドとして認識されており最近使用されたかゲームパッドの割り当てが変更されたかのいずれかにおいて全てのジョイスティックの仮想ゲームパッド・マッピングを保存します。\n\nマッピングは love.joystick.loadGamepadMappings にて使用するために格納されます。',
                ko = '게임 패드로 인식되고 최근에 사용되었거나 게임 패드 바인딩이 수정 된 모든 조이스틱의 가상 게임 패드 매핑을 저장합니다. [auto]',
                pt = 'Salva os mapeamentos do gamepad virtual de todos os Joysticks que são reconhecidos como gamepads e já foram usados ​​recentemente ou as ligações do gamepad foram modificadas. [auto]',
                ru = 'Сохраняет сопоставления виртуальных геймпад всех джойстиков, которые распознаются как геймпады и которые либо были недавно использованы, либо их привязки к геймпаду были изменены. [auto]',
            },
            minidescription = 'Saves the virtual gamepad mappings of all Joysticks that are recognized as gamepads and have either been recently used or their gamepad bindings have been modified.',
            minidescriptiont = {
                de = 'Speichert die virtuellen Gamepad-Mappings aller Joysticks, die als Gamepads erkannt werden und wurden entweder vor kurzem verwendet oder ihre Gamepad-Bindungen wurden geändert. [auto]',
                fr = 'Enregistre les mappages du gamepad virtuel de tous les Joysticks reconnus comme gamepads et ont été récemment utilisés ou leurs liens de gamepad ont été modifiés. [auto]',
                ja = '仮想ゲームパッド・マッピングを保存します。',
                ko = '게임 패드로 인식되고 최근에 사용되었거나 게임 패드 바인딩이 수정 된 모든 조이스틱의 가상 게임 패드 매핑을 저장합니다. [auto]',
                pt = 'Salva os mapeamentos do gamepad virtual de todos os Joysticks que são reconhecidos como gamepads e já foram usados ​​recentemente ou as ligações do gamepad foram modificadas. [auto]',
                ru = 'Сохраняет сопоставления виртуальных геймпад всех джойстиков, которые распознаются как геймпады и которые либо были недавно использованы, либо их привязки к геймпаду были изменены. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'filename',
                            description = 'The filename to save the mappings string to.',
                            descriptiont = {
                                de = 'Der Dateiname, um die Zuordnungszeichenfolge zu speichern. [auto]',
                                fr = 'Le nom de fichier pour sauvegarder les mappings dans la chaîne. [auto]',
                                ja = 'ファイル名へ保存するマッピング文字列。',
                                ko = '매핑 문자열을 저장할 파일 이름입니다. [auto]',
                                pt = 'O nome do arquivo para salvar os mapeamentos para. [auto]',
                                ru = 'Имя файла для сохранения строки сопоставлений. [auto]',
                            },
                            default = 'no file',
                        },
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'mappings',
                            description = 'The mappings string that was written to the file.',
                            descriptiont = {
                                de = 'Der Zuordnungsstring, der in die Datei geschrieben wurde. [auto]',
                                fr = 'La chaîne de mappages qui a été écrite dans le fichier. [auto]',
                                ja = 'ファイルへ書きこまれたマッピング文字列。',
                                ko = '파일에 기록 된 매핑 문자열입니다. [auto]',
                                pt = 'A cadeia de mapeamentos que foi escrita no arquivo. [auto]',
                                ru = 'Строка отображений, которая была записана в файл. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setGamepadMapping',
            description = 'Binds a virtual gamepad input to a button, axis or hat for all Joysticks of a certain type. For example, if this function is used with a GUID returned by a Dualshock 3 controller in OS X, the binding will affect Joystick:getGamepadAxis and Joystick:isGamepadDown for all Dualshock 3 controllers used with the game when run in OS X.\n\nLÖVE includes built-in gamepad bindings for many common controllers. This function lets you change the bindings or add new ones for types of Joysticks which aren\'t recognized as gamepads by default.\n\nThe virtual gamepad buttons and axes are designed around the Xbox 360 controller layout.',
            descriptiont = {
                de = 'Bindet eine virtuelle Gamepad-Eingabe auf eine Schaltfläche, Achse oder Hut für alle Joysticks eines bestimmten Typs. Wenn diese Funktion beispielsweise mit einer GUID verwendet wird, die von einem Dualshock 3-Controller in OS X zurückgegeben wird, wird die Bindung den Joystick beeinflussen: getGamepadAxis und Joystick: isGamepadDown für alle Dualshock 3-Controller, die mit dem Spiel verwendet werden, wenn sie in OS X laufen.\n\nLÖVE beinhaltet integrierte Gamepad-Bindungen für viele gängige Controller. Mit dieser Funktion können Sie die Bindungen ändern oder neue für Joysticks hinzufügen, die standardmäßig nicht als Gamepads erkannt werden.\n\nDie virtuellen Gamepad-Tasten und Achsen sind um das Xbox 360-Controller-Layout herum entworfen. [auto]',
                fr = 'Lié une entrée de jeu de jeu virtuel à un bouton, un axe ou un chapeau pour tous les Joysticks d\'un certain type. Par exemple, si cette fonction est utilisée avec un GUID renvoyé par un contrôleur Dualshock 3 dans OS X, la liaison affectera Joystick: getGamepadAxis et Joystick: isGamepadDown pour tous les contrôleurs Dualshock 3 utilisés avec le jeu lorsqu\'il est exécuté dans OS X.\n\nLÖVE inclut des liens intégrés au gamepad pour de nombreux contrôleurs communs. Cette fonction vous permet de modifier les liaisons ou d\'en ajouter de nouveaux pour les types de Joysticks qui ne sont pas reconnus comme jeux par défaut.\n\nLes boutons et les axes du jeu de jeu virtuel sont conçus autour de la disposition du contrôleur Xbox 360. [auto]',
                ja = 'ある種類のジョイスティックの全てのボタン、軸またはハットを仮想ゲームパッドの入力へ割り当てます。例えば、この関数が OS X で接続されている Dualshock 3 コントローラー から返された GUID を使用する場合、 OS X で実行するゲームにおいて\'\'全ての\'\' Dualshock 3 コントローラー は Joystick:getGamepadAxis および Joystick:isGamepadDown の割り当てに影響します。\n\nLÖVE は一般的なコントローラー向けのゲームパッドの割り当てを多く内蔵しています。この関数は割り当てを変更したり標準ではゲームパッドとして認識されないジョイスティックの種類用に割り当てを新規追加できます。\n\n仮想ゲームパッドのボタンおよび軸は Xbox 360 コントローラーの配列を想定して設計されてます。',
                ko = '조이스틱 버튼, 축, 햇을 가상 게임패드에 매핑합니다. 매핑된 조이스틱은 가상 게임패드의 동작과 호환되어 가상 게임패드 관련 함수를 호출할 수 있게 됩니다.\n\nLÖVE에서는 잘 알려져 있는 여러 조이스틱에 대한 매핑 방법을 이미 가지고 있습니다.    이 함수는 LÖVE에서 지원하지 않는 조이스틱을 가상 게임패드에 매핑시킬 때 사용합니다. 만약 여러분의 게임이 좀 더 범용적으로 조이스틱을 지원하고 싶다면, 이 함수를 응용해 사용자가 직접 조이스틱을 매핑할 수 있는 옵션 화면을 만들어 보세요.\n\n가상 게임패드의 조이스틱 축과 버튼은 Xbox 360 컨트롤러에 맞추어져 있습니다.',
                pt = 'Vincula uma entrada do gamepad virtual a um botão, eixo ou chapéu para todos os Joysticks de um determinado tipo. Por exemplo, se esta função for usada com um GUID retornado por um controlador Dualshock 3 no OS X, a ligação afetará Joystick: getGamepadAxis e Joystick: isGamepadDown para todos os controladores Dualshock 3 usados ​​com o jogo quando executados no OS X.\n\nA LÖVE inclui ligações incorporadas do gamepad para muitos controladores comuns. Esta função permite que você altere as ligações ou adicione novas para os tipos de Joysticks que não são reconhecidos como gamepads por padrão.\n\nOs botões e os eixos do gamepad virtual são projetados em torno do layout do controlador Xbox 360. [auto]',
                ru = 'Привязывает виртуальный геймпад к кнопке, оси или шляпе для всех джойстиков определенного типа. Например, если эта функция используется с GUID, возвращаемым контроллером Dualshock 3 в OS X, привязка будет влиять на Джойстик: getGamepadAxis и Джойстик: isGamepadDown для всех контроллеров Dualshock 3, используемых с игрой при запуске в OS X.\n\nLÖVE включает встроенные привязки геймпада для многих обычных контроллеров. Эта функция позволяет вам изменить привязки или добавить новые для типов Joysticks, которые по умолчанию не распознаются как игровые приставки.\n\nКнопки и оси виртуального геймпада сконструированы вокруг макета контроллера Xbox 360. [auto]',
            },
            minidescription = 'Binds a virtual gamepad input to a button, axis or hat for all Joysticks of a certain type.',
            minidescriptiont = {
                de = 'Bindet eine virtuelle Gamepad-Eingabe auf eine Schaltfläche, Achse oder Hut für alle Joysticks eines bestimmten Typs. [auto]',
                fr = 'Lié une entrée de jeu de jeu virtuel à un bouton, un axe ou un chapeau pour tous les Joysticks d\'un certain type. [auto]',
                ja = 'ボタン、軸またはハットを仮想ゲームパッドの入力へ割り当てます。',
                ko = '조이스틱 버튼, 축, 햇을 가상 게임패드에 매핑합니다. [auto]',
                pt = 'Vincula uma entrada do gamepad virtual a um botão, eixo ou chapéu para todos os Joysticks de um determinado tipo. [auto]',
                ru = 'Привязывает виртуальный геймпад к кнопке, оси или шляпе для всех джойстиков определенного типа. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'guid',
                            description = 'The OS-dependent GUID for the type of Joystick the binding will affect.',
                            descriptiont = {
                                de = 'Die OS-abhängige GUID für die Art des Joysticks die Bindung wird sich auswirken. [auto]',
                                fr = 'Le GUID dépendant du système d\'exploitation pour le type de joystick de la liaison affectera. [auto]',
                                ja = 'ジョイスティックの種類の割り当てに影響する OS 依存の GUID を指定します。',
                                ko = '매핑할 조이스틱의 GUID.',
                                pt = 'O GUID dependente do SO para o tipo de joystick será afetado. [auto]',
                                ru = 'Идентификатор GUID, зависящий от ОС, для типа джойстика привязка. [auto]',
                            },
                        },
                        {
                            type = 'GamepadButton',
                            name = 'button',
                            description = 'The virtual gamepad button to bind.',
                            descriptiont = {
                                de = 'Die virtuelle Gamepad-Taste zu binden. [auto]',
                                fr = 'Le bouton du jeu virtuel pour lier. [auto]',
                                ja = '割り当て先の仮想ゲームパッドのボタン。',
                                ko = '매핑할 가상 게임패드 지원 조이스틱 버튼.',
                                pt = 'O botão do gamepad virtual para ligar. [auto]',
                                ru = 'Кнопка виртуального геймпада для привязки. [auto]',
                            },
                        },
                        {
                            type = 'JoystickInputType',
                            name = 'inputtype',
                            description = 'The type of input to bind the virtual gamepad button to.',
                            descriptiont = {
                                de = 'Die Art der Eingabe, um die virtuelle Gamepad-Taste zu binden. [auto]',
                                fr = 'Le type d\'entrée pour lier le bouton du gamepad virtuel à. [auto]',
                                ja = '仮想ゲームパッドのボタンへ割り当てる入力の種類。',
                                ko = '매핑할 입력 방식.',
                                pt = 'O tipo de entrada para vincular o botão do gamepad virtual. [auto]',
                                ru = 'Тип ввода для привязки кнопки виртуального геймпада. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'inputindex',
                            description = 'The index of the axis, button, or hat to bind the virtual gamepad button to.',
                            descriptiont = {
                                de = 'Der Index der Achse, Taste oder Hut, um die virtuelle Gamepad-Taste zu binden. [auto]',
                                fr = 'L\'index de l\'axe, du bouton ou du chapeau pour lier le bouton du jeu virtuel au. [auto]',
                                ja = '仮想ゲームパッドのボタンへ割り当てるジョイスティックの軸、ボタン、またはハットの番号。',
                                ko = '매핑할 조이스틱 축, 버튼, 햇의 인덱스.',
                                pt = 'O índice do eixo, botão ou chapéu para vincular o botão do gamepad virtual. [auto]',
                                ru = 'Индекс оси, кнопки или шляпы для привязки кнопки виртуального геймпада. [auto]',
                            },
                        },
                        {
                            type = 'JoystickHat',
                            name = 'hatdirection',
                            description = 'The direction of the hat, if the virtual gamepad button will be bound to a hat. nil otherwise.',
                            descriptiont = {
                                de = 'Die Richtung des Hutes, wenn die virtuelle Gamepad-Taste an einen Hut gebunden wird. sonst anders [auto]',
                                fr = 'La direction du chapeau, si le bouton du gamepad virtuel sera lié à un chapeau. sinon autrement. [auto]',
                                ja = '仮想ゲームパッドのボタンへハットが割り当てられている場合はハットの方向。それ以外は nil です。',
                                ko = '매핑할 조이스틱 햇의 방향. 햇이 아니라면 nil.',
                                pt = 'A direção do chapéu, se o botão virtual do gamepad for ligado a um chapéu. nil caso contrário. [auto]',
                                ru = 'Направление шляпы, если кнопка виртуального геймпада будет привязана к шляпе. в противном случае. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'Whether the virtual gamepad button was successfully bound.',
                            descriptiont = {
                                de = 'Ob die virtuelle Gamepad-Taste erfolgreich gebunden wurde. [auto]',
                                fr = 'Que le bouton du jeu virtuel ait été lié avec succès. [auto]',
                                ja = '仮想ゲームパッドのボタンへの割り当てが成功したかどうか。',
                                ko = '성공적으로 적용되었으면 true.',
                                pt = 'Se o botão do gamepad virtual foi vinculado com sucesso. [auto]',
                                ru = 'Была ли успешная привязка кнопки виртуального геймпада. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'guid',
                            description = 'The OS-dependent GUID for the type of Joystick the binding will affect.',
                            descriptiont = {
                                de = 'Die OS-abhängige GUID für die Art des Joysticks die Bindung wird sich auswirken. [auto]',
                                fr = 'Le GUID dépendant du système d\'exploitation pour le type de joystick de la liaison affectera. [auto]',
                                ja = 'ジョイスティックの種類の割り当てに影響する OS 依存の GUID を指定します。',
                                ko = '매핑할 조이스틱의 GUID.',
                                pt = 'O GUID dependente do SO para o tipo de joystick será afetado. [auto]',
                                ru = 'Идентификатор GUID, зависящий от ОС, для типа джойстика привязка. [auto]',
                            },
                        },
                        {
                            type = 'GamepadAxis',
                            name = 'axis',
                            description = 'The virtual gamepad axis to bind.',
                            descriptiont = {
                                de = 'Die virtuelle Gamepad-Achse zu binden. [auto]',
                                fr = 'L\'axe du gamepad virtuel à lier. [auto]',
                                ja = '割り当て先の仮想ゲームパッドの軸。',
                                ko = '매핑할 가상 게임패드 지원 조이스틱 축.',
                                pt = 'O eixo do gamepad virtual para ligar. [auto]',
                                ru = 'Виртуальная ось геймпада для привязки. [auto]',
                            },
                        },
                        {
                            type = 'JoystickInputType',
                            name = 'inputtype',
                            description = 'The type of input to bind the virtual gamepad axis to.',
                            descriptiont = {
                                de = 'Die Art der Eingabe, um die virtuelle Gamepad-Achse zu binden. [auto]',
                                fr = 'Le type d\'entrée pour lier l\'axe du gamepad virtuel à. [auto]',
                                ja = '仮想ゲームパッドの軸へ割り当てる入力の種類。',
                                ko = '매핑할 입력 방식.',
                                pt = 'O tipo de entrada para vincular o eixo do gamepad virtual. [auto]',
                                ru = 'Тип ввода для привязки оси виртуального геймпада. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'inputindex',
                            description = 'The index of the axis, button, or hat to bind the virtual gamepad axis to.',
                            descriptiont = {
                                de = 'Der Index der Achse, des Knopfes oder des Hutes, um die virtuelle Gamepad-Achse zu binden. [auto]',
                                fr = 'L\'index de l\'axe, du bouton ou du chapeau pour lier l\'axe du gamepad virtuel à. [auto]',
                                ja = '仮想ゲームパッドの軸へ割り当てるジョイスティックの軸、ボタン、またはハットの番号。',
                                ko = '매핑할 조이스틱 축, 버튼, 햇의 인덱스.',
                                pt = 'O índice do eixo, botão ou chapéu para ligar o eixo do gamepad virtual. [auto]',
                                ru = 'Индекс оси, кнопки или шапки для привязки оси виртуального геймпада. [auto]',
                            },
                        },
                        {
                            type = 'JoystickHat',
                            name = 'hatdirection',
                            description = 'The direction of the hat, if the virtual gamepad axis will be bound to a hat. nil otherwise.',
                            descriptiont = {
                                de = 'Die Richtung des Hutes, wenn die virtuelle Gamepad-Achse an einen Hut gebunden wird. sonst anders [auto]',
                                fr = 'La direction du chapeau, si l\'axe du jeu virtuel sera lié à un chapeau. sinon autrement. [auto]',
                                ja = '仮想ゲームパッドの軸へハットが割り当てられている場合はハットの方向。それ以外は nil です。',
                                ko = '매핑할 조이스틱 햇의 방향. 햇이 아니라면 nil.',
                                pt = 'A direção do chapéu, se o eixo do gamepad virtual for ligado a um chapéu. nil caso contrário. [auto]',
                                ru = 'Направление шляпы, если ось виртуального геймпада будет привязана к шляпе. в противном случае. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'Whether the virtual gamepad button was successfully bound.',
                            descriptiont = {
                                de = 'Ob die virtuelle Gamepad-Taste erfolgreich gebunden wurde. [auto]',
                                fr = 'Que le bouton du jeu virtuel ait été lié avec succès. [auto]',
                                ja = '仮想ゲームパッドの軸への割り当てが成功したかどうか。',
                                ko = '성공적으로 적용되었으면 true.',
                                pt = 'Se o botão do gamepad virtual foi vinculado com sucesso. [auto]',
                                ru = 'Была ли успешная привязка кнопки виртуального геймпада. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
    enums = {
        require(path .. 'enums.GamepadAxis'),
        require(path .. 'enums.GamepadButton'),
        require(path .. 'enums.JoystickHat'),
        require(path .. 'enums.JoystickInputType'),
    },
}