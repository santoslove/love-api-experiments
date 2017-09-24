local path = (...):match('(.-)[^%./]+$')

return {
    name = 'keyboard',
    description = 'Provides an interface to the user\'s keyboard.',
    descriptiont = {
        de = 'Stellt eine Schnittstelle zur Tastatur des Benutzers zur Verfügung. [auto]',
        fr = 'Fournit une interface au clavier de l\'utilisateur. [auto]',
        ko = '사용자의 키보드에 대한 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface ao teclado do usuário. [auto]',
        ru = 'Обеспечивает интерфейс для клавиатуры пользователя. [auto]',
    },
    minidescription = 'Provides an interface to the user\'s keyboard.',
    minidescriptiont = {
        de = 'Stellt eine Schnittstelle zur Tastatur des Benutzers zur Verfügung. [auto]',
        fr = 'Fournit une interface au clavier de l\'utilisateur. [auto]',
        ko = '사용자의 키보드에 대한 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface ao teclado do usuário. [auto]',
        ru = 'Обеспечивает интерфейс для клавиатуры пользователя. [auto]',
    },
    types = {
    },
    functions = {
        {
            name = 'getKeyFromScancode',
            description = 'Gets the key corresponding to the given hardware scancode.\n\nUnlike key constants, Scancodes are keyboard layout-independent. For example the scancode "w" will be generated if the key in the same place as the "w" key on an American keyboard is pressed, no matter what the key is labelled or what the user\'s operating system settings are.\n\nScancodes are useful for creating default controls that have the same physical locations on on all systems.',
            descriptiont = {
                de = 'Ruft den Schlüssel ab, der dem angegebenen Hardware-Scancode entspricht.\n\nIm Gegensatz zu Schlüsselkonstanten sind Scancodes tastaturlayoutunabhängig. Zum Beispiel wird die Scancode "w" erzeugt, wenn die Taste an der gleichen Stelle wie die "w" -Taste auf einer amerikanischen Tastatur gedrückt wird, egal was der Schlüssel beschriftet ist oder was die Betriebssystemeinstellungen des Benutzers sind.\n\nScancodes sind nützlich für das Erstellen von Standard-Steuerelementen, die die gleichen physischen Standorte auf allen Systemen haben. [auto]',
                fr = 'Obtient la clé correspondant au scanné matériel fourni.\n\nContrairement aux constantes clés, les Scancodes sont indépendants de la configuration du clavier. Par exemple, le scancode "w" sera généré si la touche au même endroit que la touche "w" sur un clavier américain est pressée, quelle que soit la clé ou quel sont les paramètres du système d\'exploitation de l\'utilisateur.\n\nLes scancodes sont utiles pour créer des contrôles par défaut qui ont les mêmes emplacements physiques sur tous les systèmes. [auto]',
                ja = '指定されたハードウェア・スキャンコードに対してキーを対応させます。\n\nキー定数とは異なり、スキャンコードはキーボード配列に依存しません。例えばキーにどの様な刻印がされているか、あるいは利用者のオペレーティング・システムの設定がどの様なものであるかに関わらず、 米国配列のキーボードにある "w" キーと同じ位置にあるキーが押された場合はスキャンコードの "w" が生成されます。\n\nスキャンコードは全てのシステムにて同一の物理配置があるときに標準の操作方法を作成するのに有用です。',
                ko = '지정된 하드웨어 스캔 코드에 해당하는 키를 가져옵니다.\n\n키 상수와 달리 Scancodes는 키보드 레이아웃에 독립적입니다. 예를 들어 미국 키보드의 "w"키와 동일한 위치에있는 키가 눌러 진 경우 키의 레이블이 무엇이든 사용자의 운영 체제 설정이 무엇이든 관계없이 스캔 코드 "w"가 생성됩니다.\n\nScancodes는 모든 시스템에서 동일한 물리적 위치를 가진 기본 컨트롤을 만드는 데 유용합니다. [auto]',
                pt = 'Obtém a chave correspondente ao scancode de hardware fornecido.\n\nAo contrário das constantes-chave, os Scancodes são independentes do layout do teclado. Por exemplo, o scancode "w" será gerado se a tecla no mesmo lugar que a tecla "w" em um teclado americano for pressionada, independentemente da rotulação da chave ou das configurações do sistema operacional do usuário.\n\nOs Scancodes são úteis para criar controles padrão que tenham os mesmos locais físicos em todos os sistemas. [auto]',
                ru = 'Получает ключ, соответствующий данному аппаратным scancode.\n\nВ отличие от ключевых констант, Scancodes не являются раскладками клавиатуры. Например, scancode «w» будет сгенерирован, если нажата клавиша в том же месте, что и клавиша «w» на американской клавиатуре, независимо от того, что обозначен ключ или какие параметры операционной системы пользователя.\n\nScancodes полезны для создания элементов управления по умолчанию, которые имеют одинаковые физические местоположения во всех системах. [auto]',
            },
            minidescription = 'Gets the key corresponding to the given hardware scancode.',
            minidescriptiont = {
                de = 'Ruft den Schlüssel ab, der dem angegebenen Hardware-Scancode entspricht. [auto]',
                fr = 'Obtient la clé correspondant au scanné matériel fourni. [auto]',
                ja = '指定されたハードウェア・スキャンコードに対してキーを対応させます。',
                ko = '지정된 하드웨어 스캔 코드에 해당하는 키를 가져옵니다. [auto]',
                pt = 'Obtém a chave correspondente ao scancode de hardware fornecido. [auto]',
                ru = 'Получает ключ, соответствующий данному аппаратным scancode. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Scancode',
                            name = 'scancode',
                            description = 'The scancode to get the key from.',
                            descriptiont = {
                                de = 'Der Scancode, um den Schlüssel zu bekommen. [auto]',
                                fr = 'Le scancode pour obtenir la clé. [auto]',
                                ja = 'キー取得先のスキャンコード。',
                                ko = '스캔 코드는 키를 가져옵니다. [auto]',
                                pt = 'O scancode para obter a chave. [auto]',
                                ru = 'Сканкод, чтобы получить ключ от. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'KeyConstant',
                            name = 'key',
                            description = 'The key corresponding to the given scancode, or "unknown" if the scancode doesn\'t map to a KeyConstant on the current system.',
                            descriptiont = {
                                de = 'Der Schlüssel, der dem gegebenen Scancode entspricht, oder "unbekannt", wenn der Scancode kein KeyConstant auf dem aktuellen System abbildet. [auto]',
                                fr = 'La clé correspondant au scancode donné ou "inconnue" si le scancode ne correspond pas à un KeyConstant sur le système actuel. [auto]',
                                ja = '指定されたスキャンコードに対して対応するキー、または現在のシステムにおいてスキャンコードが KeyConstant のマップに存在しない場合は "unknown" を返します。',
                                ko = '지정된 스캔 코드에 대응하는 키. 스캔 코드가 현재의 시스템의 KeyConstant에 매핑되어 있지 않은 경우는 「미지의」 [auto]',
                                pt = 'A chave correspondente ao scancode fornecido ou "desconhecido" se o scancode não se mapear para um KeyConstant no sistema atual. [auto]',
                                ru = 'Ключ, соответствующий данному scancode, или «неизвестный», если scancode не сопоставляется с KeyConstant в текущей системе. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getScancodeFromKey',
            description = 'Gets the hardware scancode corresponding to the given key.\n\nUnlike key constants, Scancodes are keyboard layout-independent. For example the scancode "w" will be generated if the key in the same place as the "w" key on an American keyboard is pressed, no matter what the key is labelled or what the user\'s operating system settings are.\n\nScancodes are useful for creating default controls that have the same physical locations on on all systems.',
            descriptiont = {
                de = 'Ruft den Hardware-Scancode entsprechend der angegebenen Taste ab.\n\nIm Gegensatz zu Schlüsselkonstanten sind Scancodes tastaturlayoutunabhängig. Zum Beispiel wird die Scancode "w" erzeugt, wenn die Taste an der gleichen Stelle wie die "w" -Taste auf einer amerikanischen Tastatur gedrückt wird, egal was der Schlüssel beschriftet ist oder was die Betriebssystemeinstellungen des Benutzers sind.\n\nScancodes sind nützlich für das Erstellen von Standard-Steuerelementen, die die gleichen physischen Standorte auf allen Systemen haben. [auto]',
                fr = 'Obtient le scannage matériel correspondant à la clé donnée.\n\nContrairement aux constantes clés, les Scancodes sont indépendants de la configuration du clavier. Par exemple, le scancode "w" sera généré si la touche au même endroit que la touche "w" sur un clavier américain est pressée, quelle que soit la clé ou quel sont les paramètres du système d\'exploitation de l\'utilisateur.\n\nLes scancodes sont utiles pour créer des contrôles par défaut qui ont les mêmes emplacements physiques sur tous les systèmes. [auto]',
                ja = '指定されたキーに対してハードウェア・スキャンコードを対応させます。\n\nキー定数とは異なり、スキャンコードはキーボード配列に依存しません。例えばキーにどの様な刻印がされているか、あるいは利用者のオペレーティング・システムの設定がどの様なものであるかに関わらず、 米国配列のキーボードにある "w" キーと同じ位置にあるキーが押された場合はスキャンコードの "w" が生成されます。\n\nスキャンコードは全てのシステムにて同一の物理配置があるときに標準の操作方法を作成するのに有用です。',
                ko = '지정된 키에 해당하는 하드웨어 스캔 코드를 가져옵니다.\n\n키 상수와 달리 Scancodes는 키보드 레이아웃에 독립적입니다. 예를 들어 미국 키보드의 "w"키와 동일한 위치에있는 키가 눌러 진 경우 키의 레이블이 무엇이든 사용자의 운영 체제 설정이 무엇이든 관계없이 스캔 코드 "w"가 생성됩니다.\n\nScancodes는 모든 시스템에서 동일한 물리적 위치를 가진 기본 컨트롤을 만드는 데 유용합니다. [auto]',
                pt = 'Obtém o scancode de hardware correspondente à chave fornecida.\n\nAo contrário das constantes-chave, os Scancodes são independentes do layout do teclado. Por exemplo, o scancode "w" será gerado se a tecla no mesmo lugar que a tecla "w" em um teclado americano for pressionada, independentemente da rotulação da chave ou das configurações do sistema operacional do usuário.\n\nOs Scancodes são úteis para criar controles padrão que tenham os mesmos locais físicos em todos os sistemas. [auto]',
                ru = 'Получает аппаратный scancode, соответствующий данному ключу.\n\nВ отличие от ключевых констант, Scancodes не являются раскладками клавиатуры. Например, scancode «w» будет сгенерирован, если нажата клавиша в том же месте, что и клавиша «w» на американской клавиатуре, независимо от того, что обозначен ключ или какие параметры операционной системы пользователя.\n\nScancodes полезны для создания элементов управления по умолчанию, которые имеют одинаковые физические местоположения во всех системах. [auto]',
            },
            minidescription = 'Gets the hardware scancode corresponding to the given key.',
            minidescriptiont = {
                de = 'Ruft den Hardware-Scancode entsprechend der angegebenen Taste ab. [auto]',
                fr = 'Obtient le scannage matériel correspondant à la clé donnée. [auto]',
                ja = '指定されたキーに対してハードウェア・スキャンコードを対応させます。',
                ko = '지정된 키에 해당하는 하드웨어 스캔 코드를 가져옵니다. [auto]',
                pt = 'Obtém o scancode de hardware correspondente à chave fornecida. [auto]',
                ru = 'Получает аппаратный scancode, соответствующий данному ключу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'KeyConstant',
                            name = 'key',
                            description = 'The key to get the scancode from.',
                            descriptiont = {
                                de = 'Der Schlüssel, um die Scancode aus. [auto]',
                                fr = 'La clé pour obtenir le scancode. [auto]',
                                ja = 'スキャンコード取得先のキー。',
                                ko = '스캔 코드를 가져 오는 키. [auto]',
                                pt = 'A chave para obter o scancode. [auto]',
                                ru = 'Ключ для получения scancode. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'Scancode',
                            name = 'scancode',
                            description = 'The scancode corresponding to the given key, or "unknown" if the given key has no known physical representation on the current system.',
                            descriptiont = {
                                de = 'Die Scancode, die der gegebenen Taste entspricht, oder "unbekannt", wenn die gegebene Taste keine bekannte physikalische Darstellung auf dem aktuellen System hat. [auto]',
                                fr = 'Le scancode correspondant à la clé donnée, ou "inconnu" si la clé donnée n\'a pas de représentation physique connue sur le système actuel. [auto]',
                                ja = '指定されたキーに対して対応するスキャンコード、または現在のシステムにおいて指定されたキーが物理的な表現として認識されない場合は "unknown" を返します。',
                                ko = '지정된 키에 대응하는 스캔 코드. 또는 지정된 키가 현재의 시스템 상에 실제적인 표현을 가지지 않는 경우는 "unknown". [auto]',
                                pt = 'O scancode correspondente à chave dada, ou "desconhecido" se a chave dada não tiver uma representação física conhecida no sistema atual. [auto]',
                                ru = 'Сканкод, соответствующий данному ключу, или «неизвестный», если данный ключ не имеет физического представления в текущей системе. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'hasKeyRepeat',
            description = 'Gets whether key repeat is enabled.',
            descriptiont = {
                de = 'Gibt zurück ob die Tastenwiederholung aktiv ist oder nicht.',
                fr = 'Obtient si la répétition de la touche est activée. [auto]',
                ja = 'キーリピートが有効であるかどうか取得します。',
                ko = '키 반복 입력을 감지하고 있는지 확인합니다.',
                pt = 'Obtém se a repetição de tecla está ativada. [auto]',
                ru = 'Возвращает, включено ли повторное нажатие клавиши. [auto]',
            },
            minidescription = 'Gets whether key repeat is enabled.',
            minidescriptiont = {
                de = 'Gibt zurück ob die Tastenwiederholung aktiv ist oder nicht. [auto]',
                fr = 'Obtient si la répétition de la touche est activée. [auto]',
                ja = 'キーリピートが有効であるかどうか取得します。',
                ko = '키 반복 입력을 감지하고 있는지 확인합니다. [auto]',
                pt = 'Obtém se a repetição de tecla está ativada. [auto]',
                ru = 'Возвращает, включено ли повторное нажатие клавиши. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'enabled',
                            description = 'Whether key repeat is enabled.',
                            descriptiont = {
                                de = 'Ob Tastenwiederholung aktiv ist.',
                                fr = 'Si la répétition de la touche est activée. [auto]',
                                ja = 'キーリピートが有効であれば true を、無効であれば false を返します。',
                                ko = '키를 누르고 있을 때 반복적으로 감지하고 있으면 true.',
                                pt = 'Se a repetição da tecla está ativada. [auto]',
                                ru = 'Включено ли повторное нажатие клавиши. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'hasTextInput',
            description = 'Gets whether text input events are enabled.',
            descriptiont = {
                de = 'Gibt zurück, ob Texteingaben-Ereignisse aktiviert sind.',
                fr = 'Obtient si les événements de saisie de texte sont activés. [auto]',
                ja = 'テキスト入力イベントが有効であるかどうか取得します。',
                ko = '텍스트 입력을 감지하고 있는지 확인합니다.',
                pt = 'Obtém se os eventos de entrada de texto estão ativados. [auto]',
                ru = 'Получает, разрешены ли события ввода текста. [auto]',
            },
            minidescription = 'Gets whether text input events are enabled.',
            minidescriptiont = {
                de = 'Gibt zurück, ob Texteingaben-Ereignisse aktiviert sind. [auto]',
                fr = 'Obtient si les événements de saisie de texte sont activés. [auto]',
                ja = 'テキスト入力イベントが有効であるかどうか取得します。',
                ko = '텍스트 입력을 감지하고 있는지 확인합니다. [auto]',
                pt = 'Obtém se os eventos de entrada de texto estão ativados. [auto]',
                ru = 'Получает, разрешены ли события ввода текста. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'enabled',
                            description = 'Whether text input events are enabled.',
                            descriptiont = {
                                de = 'Ob Text-Ereignisse aktiviert sind, oder nicht.',
                                fr = 'Que les événements de saisie de texte soient activés. [auto]',
                                ja = 'テキスト入力イベントが有効であれば true を、無効であれば false を返します。',
                                ko = '텍스트 입력을 감지하고 있으면 true.',
                                pt = 'Se os eventos de entrada de texto estão ativados. [auto]',
                                ru = 'Включены ли события ввода текста. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isDown',
            description = 'Checks whether a certain key is down. Not to be confused with love.keypressed or love.keyreleased.',
            descriptiont = {
                de = 'Prüft ob eine bestimmte Taste gedrückt wird. Diese Funktion gibt eine boolesche Variable zurück und sollte nicht mit love.keypressed bzw. love.keyreleased verwechselt werden.',
                fr = 'Vérifie si une certaine clé est en panne. À ne pas confondre avec l\'amour. Cliqué ou aimé. [auto]',
                ja = '特定のキーが押されたかどうか検出します。 love.keypressed または love.keyreleased とは混同しないでください。',
                ko = '특정 키가 눌렸는지 확인합니다. love.keypressed나 love.keyreleased와 혼동하지 마세요.',
                pt = 'Verifica se certa tecla está pressionada.',
                ru = 'Проверяет, является ли определенная клавиша нажатой.',
            },
            minidescription = 'Checks whether a certain key is down.',
            minidescriptiont = {
                de = 'Prüft ob eine bestimmte Taste gedrückt wird. [auto]',
                fr = 'Vérifie si une certaine clé est en panne. [auto]',
                ja = '特定のキーが押されたかどうか検出します。',
                ko = '특정 키가 눌렸는지 확인합니다. [auto]',
                pt = 'Verifica se certa tecla está pressionada. [auto]',
                ru = 'Проверяет, является ли определенная клавиша нажатой. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'KeyConstant',
                            name = 'key',
                            description = 'A key to check.',
                            descriptiont = {
                                de = 'Ein Schlüssel zum Prüfen. [auto]',
                                fr = 'Une clé à vérifier. [auto]',
                                ja = '検出したいキー。',
                                ko = '확인할 열쇠. [auto]',
                                pt = 'Uma chave para verificar. [auto]',
                                ru = 'Ключ для проверки. [auto]',
                            },
                        },
                        {
                            type = 'KeyConstant',
                            name = '...',
                            description = 'Additional keys to check.',
                            descriptiont = {
                                de = 'Zusätzliche Tasten zu überprüfen. [auto]',
                                fr = 'Touches supplémentaires à vérifier. [auto]',
                                ja = '検出したい追加のキー。',
                                ko = '확인할 추가 키. [auto]',
                                pt = 'Chaves adicionais para verificar. [auto]',
                                ru = 'Дополнительные ключи для проверки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'anyDown',
                            description = 'True if any supplied key is down, false if not.',
                            descriptiont = {
                                de = 'True, wenn eine gelieferte Taste ist, false, wenn nicht. [auto]',
                                fr = 'Vrai si une clé fournie est en panne, fausse sinon. [auto]',
                                ja = 'true ならば用意された任意のキーは押されており、それ以外ならば false です。',
                                ko = '제공된 키가 모두 없으면 true이고, 그렇지 않으면 false입니다. [auto]',
                                pt = 'Verdadeiro se qualquer chave fornecida estiver baixa, falso, se não. [auto]',
                                ru = 'Истина, если какой-либо поставляемый ключ не работает, false, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isScancodeDown',
            description = 'Checks whether the specified Scancodes are pressed. Not to be confused with love.keypressed or love.keyreleased.\n\nUnlike regular KeyConstants, Scancodes are keyboard layout-independent. The scancode "w" is used if the key in the same place as the "w" key on an American keyboard is pressed, no matter what the key is labelled or what the user\'s operating system settings are.',
            descriptiont = {
                de = 'Überprüft, ob die angegebenen Scancodes gedrückt werden. Nicht zu verwechseln mit love.keypressed oder love.keyreleased.\n\nIm Gegensatz zu regulären KeyConstants sind Scancodes tastaturlayoutunabhängig. Die Scancode "w" wird verwendet, wenn die Taste an der gleichen Stelle wie die "w" -Taste auf einer amerikanischen Tastatur gedrückt wird, egal was der Schlüssel beschriftet ist oder was die Betriebssystemeinstellungen des Benutzers sind. [auto]',
                fr = 'Vérifie si les Scancodes spécifiés sont pressés. À ne pas confondre avec l\'amour. Cliqué ou aimé.\n\nContrairement aux KeyConstants réguliers, les Scancodes sont indépendants de la configuration du clavier. Le scancode "w" est utilisé si la touche au même endroit que la touche "w" sur un clavier américain est pressée, quelle que soit la clé ou quel sont les paramètres du système d\'exploitation de l\'utilisateur. [auto]',
                ja = '指定されたスキャンコードが押されたかどうか確認します。 love.keypressed または love.keyreleased とは混同しないでください。\n\n正規のキー定数とは異なり、スキャンコードはキーボード配列に依存しません。キーにどの様な刻印がされているか、あるいは利用者のオペレーティング・システムの設定がどの様なものであるかに関わらず、米国配列のキーボードにある "w" キーと同じ位置にあるキーが押された場合はスキャンコードの "w" が使用されます。',
                ko = '지정된 Scancodes가 눌러 졌는지 확인합니다. 사랑과 혼동해서는 안됩니다.\n\n일반적인 KeyConstants와 달리 Scancodes는 키보드 레이아웃에 독립적입니다. 스캔 코드 "w"는 미국 키보드의 "w"키와 동일한 위치에있는 키가 눌러 진 키가 무엇인지 또는 사용자의 운영 체제 설정이 무엇이든 상관없이 사용됩니다. [auto]',
                pt = 'Verifica se os Scancodes especificados são pressionados. Não deve ser confundido com o amor. Pressionado ou amor.\n\nAo contrário de KeyConstants regulares, os Scancodes são independentes do layout do teclado. O scancode "w" é usado se a tecla no mesmo lugar que a tecla "w" em um teclado americano é pressionada, independentemente da rotulação da chave ou das configurações do sistema operacional do usuário. [auto]',
                ru = 'Проверяет, нажаты ли указанные Scancodes. Не путать с любовью.\n\nВ отличие от обычных KeyConstants, Scancodes не являются раскладками клавиатуры. Сканкод «w» используется, если нажата клавиша в том же месте, что и клавиша «w» на американской клавиатуре, независимо от того, что обозначена клавишей или каковы настройки операционной системы пользователя. [auto]',
            },
            minidescription = 'Checks whether the specified Scancodes are pressed.',
            minidescriptiont = {
                de = 'Überprüft, ob die angegebenen Scancodes gedrückt werden. [auto]',
                fr = 'Vérifie si les Scancodes spécifiés sont pressés. [auto]',
                ja = '指定されたスキャンコードが押されたかどうか確認します。',
                ko = '지정된 Scancodes가 눌러 졌는지 확인합니다. [auto]',
                pt = 'Verifica se os Scancodes especificados são pressionados. [auto]',
                ru = 'Проверяет, нажаты ли указанные Scancodes. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Scancode',
                            name = 'scancode',
                            description = 'A Scancode to check.',
                            descriptiont = {
                                de = 'Ein Scancode zu überprüfen. [auto]',
                                fr = 'Un Scancode à vérifier. [auto]',
                                ja = '検出したいキー。',
                                ko = '확인할 Scancode. [auto]',
                                pt = 'Um Scancode para verificar. [auto]',
                                ru = 'Scancode для проверки. [auto]',
                            },
                        },
                        {
                            type = 'Scancode',
                            name = '...',
                            description = 'Additional Scancodes to check.',
                            descriptiont = {
                                de = 'Zusätzliche Scancodes zu überprüfen. [auto]',
                                fr = 'Scannodes supplémentaires à vérifier. [auto]',
                                ja = '検出したい追加のキー。',
                                ko = '검사 할 추가 Scancodes. [auto]',
                                pt = 'Scancodes adicionais para verificar. [auto]',
                                ru = 'Дополнительные Scancodes для проверки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'down',
                            description = 'True if any supplied Scancode is down, false if not.',
                            descriptiont = {
                                de = 'True, wenn irgendwelche gelieferte Scancode unten ist, falsch wenn nicht. [auto]',
                                fr = 'Vrai si le Scancode fourni est en panne, faux sinon. [auto]',
                                ja = 'true ならば用意された任意のキーは押されており、それ以外ならば false です。',
                                ko = '제공된 Scancode가 다운 된 경우 true이고, 그렇지 않은 경우 false입니다. [auto]',
                                pt = 'Verdadeiro se qualquer Scancode fornecido estiver desativado, falso, se não. [auto]',
                                ru = 'Истинно, если какой-либо поставляемый Scancode выключен, false, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setKeyRepeat',
            description = 'Enables or disables key repeat. It is disabled by default.\n\nThe interval between repeats depends on the user\'s system settings.',
            descriptiont = {
                de = 'Aktiviert oder deaktiviert die Tastenwiederholung. Sie ist standardmäßig deaktiviert.\n\nDas Intervall zwischen den Wiederholungen hängt von den Systemeinstellungen des Benutzers ab. [auto]',
                fr = 'Active ou désactive la répétition de la touche. Il est désactivé par défaut.\n\nL\'intervalle entre les répétitions dépend des paramètres système de l\'utilisateur. [auto]',
                ja = 'love.keypressed に対するキーリピートを有効または無効にします。デフォルト値では無効です。',
                ko = '키 반복 입력을 감지할 것인지 결정합니다. 기본값은 감지하지 않음 입니다.',
                pt = 'Habilita a repetição de um tecla, configura o atraso e o intervalo.',
                ru = 'Включает повторение клавиш и устанавливает интервал с задержкой.',
            },
            minidescription = 'Enables or disables key repeat.',
            minidescriptiont = {
                de = 'Aktiviert oder deaktiviert die Tastenwiederholung. [auto]',
                fr = 'Active ou désactive la répétition de la touche. [auto]',
                ja = 'love.keypressed に対するキーリピートを有効または無効にします。デフォルト値では無効です。',
                ko = '키 반복 입력을 감지할 것인지 결정합니다. [auto]',
                pt = 'Habilita a repetição de um tecla, configura o atraso e o intervalo. [auto]',
                ru = 'Включает повторение клавиш и устанавливает интервал с задержкой. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'enable',
                            description = 'Whether repeat keypress events should be enabled when a key is held down.',
                            descriptiont = {
                                de = 'Ob Wiederholungs-Tastendruckereignisse aktiviert werden sollen, wenn eine Taste gedrückt wird. [auto]',
                                fr = 'Que les événements répétés de la touche soient activés lorsqu\'une touche est maintenue enfoncée. [auto]',
                                ja = '有効にするとキーを押し続けたときに Keypress イベントでキーリピートを行います。',
                                ko = '키를 누르고 있을 때 반복적으로 감지하려면 true.',
                                pt = 'Se os eventos repetidos de tecla pressionada devem ser ativados quando uma tecla é mantida pressionada. [auto]',
                                ru = 'Должны ли быть активированы повторные события нажатия клавиш при удерживании клавиши. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setTextInput',
            description = 'Enables or disables text input events. It is enabled by default on Windows, Mac, and Linux, and disabled by default on iOS and Android.',
            descriptiont = {
                de = 'Aktiviert oder Deaktiviert Texteingabe-Ereignisse. Standardmäßig sind diese aktiviert.',
                fr = 'Active ou désactive les événements de saisie de texte. Il est activé par défaut sur Windows, Mac et Linux, et est désactivé par défaut sur iOS et Android. [auto]',
                ja = 'テキスト入力イベントを有効または無効にします。 Windows, Mac, and Linux のデフォルト値では有効 (enable) であり、 iOS および Android のデフォルト値では無効 (disable) です。\n\nタッチデバイスでは、これが有効ならばシステム固有のスクリーンキーボード表示します。',
                ko = '텍스트 입력을 감지할 것인지. 설정합니다. 기본값은 감지함 입니다.',
                pt = 'Ativa ou desativa eventos de entrada de texto. É ativado por padrão no Windows, Mac e Linux e desativado por padrão no iOS e no Android. [auto]',
                ru = 'Включает или отключает события ввода текста. Он включен по умолчанию для Windows, Mac и Linux и по умолчанию отключен для iOS и Android. [auto]',
            },
            minidescription = 'Enables or disables text input events.',
            minidescriptiont = {
                de = 'Aktiviert oder Deaktiviert Texteingabe-Ereignisse. [auto]',
                fr = 'Active ou désactive les événements de saisie de texte. [auto]',
                ja = 'テキスト入力イベントを有効または無効にします。',
                ko = '텍스트 입력을 감지할 것인지. [auto]',
                pt = 'Ativa ou desativa eventos de entrada de texto. [auto]',
                ru = 'Включает или отключает события ввода текста. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'enable',
                            description = 'Whether text input events should be enabled.',
                            descriptiont = {
                                de = 'Ob Texteingabe-Ereignisse aktiviert sein sollen oder nicht.',
                                fr = 'Que les événements de saisie de texte soient activés. [auto]',
                                ja = 'テキスト入力イベントを使用可能にするかどうか。',
                                ko = '텍스트 입력을 감지하려면 true.',
                                pt = 'Se os eventos de entrada de texto devem ser ativados. [auto]',
                                ru = 'Должны ли быть включены события ввода текста. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'enable',
                            description = 'Whether text input events should be enabled.',
                            descriptiont = {
                                de = 'Ob Texteingabeereignisse aktiviert werden sollen. [auto]',
                                fr = 'Que les événements de saisie de texte soient activés. [auto]',
                                ja = 'テキスト入力イベントを使用可能にするかどうか。',
                                ko = '텍스트 입력 이벤트의 사용 가능 여부. [auto]',
                                pt = 'Se os eventos de entrada de texto devem ser ativados. [auto]',
                                ru = 'Должны ли быть включены события ввода текста. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x',
                            description = 'On-screen keyboard x position.',
                            descriptiont = {
                                de = 'On-Screen-Tastatur x Position. [auto]',
                                fr = 'Position sur le clavier x sur l\'écran. [auto]',
                                ja = 'テキスト矩形領域の x 位置。',
                                ko = '화면 키보드 x 위치. [auto]',
                                pt = 'Posição no teclado x na tela. [auto]',
                                ru = 'Экранная клавиатура x. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'On-screen keyboard y position.',
                            descriptiont = {
                                de = 'On-Screen-Tastatur y Position. [auto]',
                                fr = 'Position écran et écran à l\'écran. [auto]',
                                ja = 'テキスト矩形領域の y 位置。',
                                ko = '화면상의 키보드 y 위치. [auto]',
                                pt = 'Tecla no teclado e posição na tela. [auto]',
                                ru = 'Экранная клавиатура y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'w',
                            description = 'On-screen keyboard width.',
                            descriptiont = {
                                de = 'Bildschirm-Tastatur-Breite. [auto]',
                                fr = 'Largeur du clavier à l\'écran. [auto]',
                                ja = 'テキスト矩形領域の幅。',
                                ko = '화면상의 키보드 너비. [auto]',
                                pt = 'Largura do teclado na tela. [auto]',
                                ru = 'Ширина экранной клавиатуры. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'h',
                            description = 'On-screen keyboard height.',
                            descriptiont = {
                                de = 'Bildschirmhöhe des Bildschirms [auto]',
                                fr = 'Hauteur du clavier à l\'écran. [auto]',
                                ja = 'テキスト矩形領域の高さ。',
                                ko = '화면상의 키보드 높이. [auto]',
                                pt = 'Altura do teclado na tela. [auto]',
                                ru = 'Высота экранной клавиатуры. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
    enums = {
        require(path .. 'enums.KeyConstant'),
        require(path .. 'enums.Scancode'),
    },
}