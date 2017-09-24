local path = (...):match('(.-)[^%./]+$')

return {
    name = 'mouse',
    description = 'Provides an interface to the user\'s mouse.',
    descriptiont = {
        de = 'Bietet eine Schnittstelle zur Maus des Benutzers. [auto]',
        fr = 'Fournit une interface à la souris de l\'utilisateur. [auto]',
        ko = '사용자의 마우스에 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface ao mouse do usuário. [auto]',
        ru = 'Предоставляет интерфейс для мыши пользователя. [auto]',
    },
    minidescription = 'Provides an interface to the user\'s mouse.',
    minidescriptiont = {
        de = 'Bietet eine Schnittstelle zur Maus des Benutzers. [auto]',
        fr = 'Fournit une interface à la souris de l\'utilisateur. [auto]',
        ko = '사용자의 마우스에 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface ao mouse do usuário. [auto]',
        ru = 'Предоставляет интерфейс для мыши пользователя. [auto]',
    },
    types = {
        require(path .. 'types.Cursor'),
    },
    functions = {
        {
            name = 'getCursor',
            description = 'Gets the current Cursor.',
            descriptiont = {
                de = 'Gibt den aktuellen Mauszeiger zurück.',
                fr = 'Obtient le Cursor actuel. [auto]',
                ja = '現在のカーソルを取得します。',
                ko = '현재 커서를 받아옵니다.',
                pt = 'Obtém o Cursor atual. [auto]',
                ru = 'Получает текущий курсор. [auto]',
            },
            minidescription = 'Gets the current Cursor.',
            minidescriptiont = {
                de = 'Gibt den aktuellen Mauszeiger zurück. [auto]',
                fr = 'Obtient le Cursor actuel. [auto]',
                ja = '現在のカーソルを取得します。',
                ko = '현재 커서를 받아옵니다. [auto]',
                pt = 'Obtém o Cursor atual. [auto]',
                ru = 'Получает текущий курсор. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Cursor',
                            name = 'cursor',
                            description = 'The current cursor, or nil if no cursor is set.',
                            descriptiont = {
                                de = 'Der aktuelle Zeiger oder nil wenn kein Zeiger bestimmt wurde.',
                                fr = 'Le curseur actuel, ou nul si aucun curseur n\'est défini. [auto]',
                                ja = '現在のカーソル、または nil ならばカーソルは設定されていません。',
                                ko = '현재 설정되어 있는 커서.',
                                pt = 'O cursor atual, ou nulo, se nenhum cursor estiver configurado. [auto]',
                                ru = 'Текущий курсор, или nil, если курсор не установлен. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPosition',
            description = 'Gets the current position of the mouse.',
            descriptiont = {
                de = 'Gibt die aktuelle Position der Maus zurück.',
                fr = 'Obtient la position actuelle de la souris. [auto]',
                ja = 'マウスの現在座標を返します。',
                ko = '마우스의 현재 위치를 리턴합니다.',
                pt = 'Retorna a atual posição do mouse.',
                ru = 'Получает текущую позицию мыши.',
            },
            minidescription = 'Gets the current position of the mouse.',
            minidescriptiont = {
                de = 'Gibt die aktuelle Position der Maus zurück. [auto]',
                fr = 'Obtient la position actuelle de la souris. [auto]',
                ja = 'マウスの現在座標を返します。',
                ko = '마우스의 현재 위치를 리턴합니다. [auto]',
                pt = 'Retorna a atual posição do mouse. [auto]',
                ru = 'Получает текущую позицию мыши. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The position of the mouse along the x-axis.',
                            descriptiont = {
                                de = 'Die Position der Maus auf der x-Achse.',
                                fr = 'La position de la souris le long de l\'axe des abscisses. [auto]',
                                ja = 'マウスの x-軸座標。',
                                ko = '마우스의 x좌표.',
                                pt = 'A posição do mouse ao longo do eixo x.',
                                ru = 'Позиция мыши по оси X.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The position of the mouse along the y-axis.',
                            descriptiont = {
                                de = 'Die Position der Maus auf der y-Achse.',
                                fr = 'La position de la souris le long de l\'axe des y. [auto]',
                                ja = 'マウスの y-軸座標。',
                                ko = '마우스의 y좌표.',
                                pt = 'a poisção do mouse ao longo do eixo y.',
                                ru = 'Позиция мыши по оси Y.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRelativeMode',
            description = 'Gets whether relative mode is enabled for the mouse.\n\nIf relative mode is enabled, the cursor is hidden and doesn\'t move when the mouse does, but relative mouse motion events are still generated via love.mousemoved. This lets the mouse move in any direction indefinitely without the cursor getting stuck at the edges of the screen.\n\nThe reported position of the mouse is not updated while relative mode is enabled, even when relative mouse motion events are generated.',
            descriptiont = {
                de = 'Ermittelt, ob der relative Modus für die Maus aktiviert ist.\n\nWenn der relative Modus aktiviert ist, wird der Cursor ausgeblendet und bewegt sich nicht, wenn die Maus funktioniert, aber relative Mausbewegungsereignisse werden immer noch über love.mousemoved erzeugt. Dies lässt die Maus in jede Richtung unbegrenzt bewegen, ohne dass der Cursor an den Rändern des Bildschirms stecken bleibt.\n\nDie gemeldete Position der Maus wird nicht aktualisiert, während der relative Modus aktiviert ist, auch wenn relative Mausbewegungsereignisse erzeugt werden. [auto]',
                fr = 'Détermine si le mode relatif est activé pour la souris.\n\nSi le mode relatif est activé, le curseur est caché et ne se déplace pas lorsque la souris est activée, mais les événements de mouvement relatifs de la souris sont toujours générés via love.mousemoved. Cela permet à la souris de se déplacer dans n\'importe quelle direction indéfiniment sans que le curseur ne soit coincé sur les bords de l\'écran.\n\nLa position signalée de la souris n\'est pas mise à jour alors que le mode relatif est activé, même lorsque des événements de mouvement relatifs de la souris sont générés. [auto]',
                ja = 'マウスに対する相対方式が有効かどうかを取得します。\n\n相対方式が有効な場合は、カーソルは非表示となりマウスによる移動は行われませんが、相対的なマウスの移動は love.mousemoved イベントを経由して常に生成されます。これはマウスで画面端で身動きが取れなくなるカーソルの移動制限を無くすことであらゆる方向に動かせます。\n\n相対的なマウスの移動イベントが生成される場合であっても、相対方式を有効にしている場合は更新されたマウスの位置は報告されません。',
                ko = '마우스의 상대 모드가 사용 가능한지 여부를 가져옵니다.\n\n상대 모드를 사용하면 커서가 숨겨져 마우스가 움직일 때 움직이지 않지만 상대 마우스 동작 이벤트는 여전히 love.mousemoved를 통해 생성됩니다. 이렇게하면 커서가 화면의 가장자리에 달라 붙지 않고 무기한 어느 방향 으로든 움직일 수 있습니다.\n\n상대 마우스 동작 이벤트가 생성되는 경우에도 상대 모드가 활성화되어있는 동안보고 된 마우스 위치는 업데이트되지 않습니다. [auto]',
                pt = 'Obtém se o modo relativo está ativado para o mouse.\n\nSe o modo relativo estiver ativado, o cursor está oculto e não se move quando o mouse é feito, mas os eventos relativos do movimento do mouse ainda são gerados por meio de love.mousemoved. Isso permite que o mouse se mova em qualquer direção indefinidamente sem que o cursor fique preso nas bordas da tela.\n\nA posição relatada do mouse não é atualizada enquanto o modo relativo é ativado, mesmo quando são gerados eventos relativos de movimento do mouse. [auto]',
                ru = 'Возвращает, разрешен ли относительный режим для мыши.\n\nЕсли относительный режим включен, курсор скрыт и не перемещается, когда мышь делает, но относительные события движения мыши все еще генерируются через love.mousemoved. Это позволяет мыши двигаться в любом направлении на неопределенный срок, если курсор не застревает по краям экрана.\n\nСообщаемая позиция мыши не обновляется, пока включен относительный режим, даже когда генерируются относительные события движения мыши. [auto]',
            },
            minidescription = 'Gets whether relative mode is enabled for the mouse.',
            minidescriptiont = {
                de = 'Ermittelt, ob der relative Modus für die Maus aktiviert ist. [auto]',
                fr = 'Détermine si le mode relatif est activé pour la souris. [auto]',
                ja = 'マウスに対する相対方式が有効かどうかを取得します。',
                ko = '마우스의 상대 모드가 사용 가능한지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o modo relativo está ativado para o mouse. [auto]',
                ru = 'Возвращает, разрешен ли относительный режим для мыши. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'enabled',
                            description = 'True if relative mode is enabled, false if it\'s disabled.',
                            descriptiont = {
                                de = 'True, wenn der relative Modus aktiviert ist, false, wenn er deaktiviert ist. [auto]',
                                fr = 'Vrai si le mode relatif est activé, false s\'il est désactivé. [auto]',
                                ja = 'true ならば相対方式は有効であり、 false ならば無効です。',
                                ko = '상대 모드가 사용 가능하면 참이고, 사용 불가능하면 false입니다. [auto]',
                                pt = 'Verdadeiro se o modo relativo estiver habilitado, falso se estiver desativado. [auto]',
                                ru = 'Истина, если относительный режим включен, false, если он отключен. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSystemCursor',
            description = 'Gets a Cursor object representing a system-native hardware cursor.\n\n Hardware cursors are framerate-independent and work the same way as normal operating system cursors. Unlike drawing an image at the mouse\'s current coordinates, hardware cursors never have visible lag between when the mouse is moved and when the cursor position updates, even at low framerates.',
            descriptiont = {
                de = 'Ruft ein Cursor-Objekt ab, das einen system-nativen Hardware-Cursor darstellt.\n\n Hardware-Cursor sind frameratunabhängig und arbeiten genauso wie normale Betriebssystem-Cursor. Anders als das Zeichnen eines Bildes an den aktuellen Koordinaten der Maus, haben Hardware-Cursor niemals eine sichtbare Verzögerung, wenn die Maus bewegt wird und wenn die Cursorposition auch bei niedrigen Frameraten aktualisiert wird. [auto]',
                fr = 'Obtient un objet Cursor représentant un curseur matériel natif du système.\n\n Les curseurs de matériel sont indépendants et fonctionnent de la même manière que les curseurs du système d\'exploitation normal. Contrairement à dessiner une image aux coordonnées actuelles de la souris, les curseurs de matériel n\'ont jamais de décalage visible entre les déplacements de la souris et la mise à jour de la position du curseur, même à faible taux. [auto]',
                ja = 'システムで提供されているハードウェアカーソルを Cursor オブジェクトとして取得します。\n\nハードウェアカーソルはフレームレート非依存であり、オペレーティングシステムの通常のシステムカーソルと同様の動作をします。マウスの現在座標に画像を描画するのとは異なり、低フレームレートであろうと、マウスの移動による遅延の間にハードウェアカーソルが表示されなくても現在座標は更新されます。',
                ko = '시스템에 내장된 커서 모양을 받아옵니다.\n\n커서의 모양을 바꾸고 싶을 때, 종종 현재 커서의 좌표에 이미지를 출력해서 표현합니다. 하지만 프레임 레이트가 낮을 경우 커서의 위치를 이미지가 따라가지 못하는 경우가 발생합니다. LÖVE의 Cursor는 프레임 레이트에 완전히 독립적으로 동작하므로 이러한 문제가 발생하지 않습니다.',
                pt = 'Obtém um objeto Cursor representando um cursor de hardware nativo do sistema.\n\n Os cursores de hardware são independentes de framerate e funcionam do mesmo modo que os cursores normais do sistema operacional. Ao contrário de desenhar uma imagem nas coordenadas atuais do mouse, os cursores de hardware nunca apresentam atraso visível entre o movimento do mouse e quando a posição do cursor é atualizada, mesmo em framerates baixos. [auto]',
                ru = 'Получает объект Cursor, представляющий системный курсор.\n\n Аппаратные курсоры не зависят от частоты кадров и работают так же, как обычные курсоры операционной системы. В отличие от рисования изображения по текущим координатам мыши, аппаратные курсоры никогда не имеют видимого промежутка времени между перемещением мыши и обновлением положения курсора даже при низких частотах кадров. [auto]',
            },
            minidescription = 'Gets a Cursor object representing a system-native hardware cursor.',
            minidescriptiont = {
                de = 'Ruft ein Cursor-Objekt ab, das einen system-nativen Hardware-Cursor darstellt. [auto]',
                fr = 'Obtient un objet Cursor représentant un curseur matériel natif du système. [auto]',
                ja = 'システムで提供されているハードウェアカーソルを Cursor オブジェクトとして取得します。',
                ko = '시스템에 내장된 커서 모양을 받아옵니다. [auto]',
                pt = 'Obtém um objeto Cursor representando um cursor de hardware nativo do sistema. [auto]',
                ru = 'Получает объект Cursor, представляющий системный курсор. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'CursorType',
                            name = 'ctype',
                            description = 'The type of system cursor to get.',
                            descriptiont = {
                                de = 'Die Art des Systemcursors zu bekommen. [auto]',
                                fr = 'Le type de curseur système à obtenir. [auto]',
                                ja = '取得を行うシステムカーソルの種類。',
                                ko = '커서 모양의 종류.',
                                pt = 'O tipo de cursor do sistema para obter. [auto]',
                                ru = 'Тип системного курсора для получения. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'Cursor',
                            name = 'cursor',
                            description = 'The Cursor object representing the system cursor type.',
                            descriptiont = {
                                de = 'Das Cursor-Objekt, das den Systemcursortyp darstellt. [auto]',
                                fr = 'L\'objet Cursor représentant le type de curseur du système. [auto]',
                                ja = 'Cursor オブジェクトへ取得したシステムカーソルを返します。',
                                ko = '시스템 내장 커서.',
                                pt = 'O objeto Cursor representando o tipo de cursor do sistema. [auto]',
                                ru = 'Объект Cursor, представляющий тип системного курсора. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getX',
            description = 'Gets the current x position of the mouse.',
            descriptiont = {
                de = 'Gibt die Position der Maus auf der x-Achse zurück.',
                fr = 'Obtient la position x en cours de la souris. [auto]',
                ja = 'マウスの現在の X 位置を返します。',
                ko = '마우스의 x좌표를 얻어옵니다.',
                pt = 'Retorna a posição atual do mouse no eixo x.',
                ru = 'Получает текущую X координату мыши.',
            },
            minidescription = 'Gets the current x position of the mouse.',
            minidescriptiont = {
                de = 'Gibt die Position der Maus auf der x-Achse zurück. [auto]',
                fr = 'Obtient la position x en cours de la souris. [auto]',
                ja = 'マウスの現在の X 位置を返します。',
                ko = '마우스의 x좌표를 얻어옵니다. [auto]',
                pt = 'Retorna a posição atual do mouse no eixo x. [auto]',
                ru = 'Получает текущую X координату мыши. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The position of the mouse along the x-axis.',
                            descriptiont = {
                                de = 'Die Position der Maus auf der x-Achse.',
                                fr = 'La position de la souris le long de l\'axe des abscisses. [auto]',
                                ja = 'マウスの x-軸 の新しい位置が返されます。',
                                ko = '마우스의 x좌표.',
                                pt = 'A posição do mouse ao longo do eixo x.',
                                ru = 'Позиция мыши по оси X.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getY',
            description = 'Gets the current y position of the mouse.',
            descriptiont = {
                de = 'Gibt die Position der Maus auf der y-Achse zurück.',
                fr = 'Obtient la position actuelle de la souris. [auto]',
                ja = 'マウスの現在の Y 位置を返します。',
                ko = '마우스의 y좌표를 얻어옵니다.',
                pt = 'Retorna a posição atual do mouse no eixo y.',
                ru = 'Получает текущую Y координату мыши.',
            },
            minidescription = 'Gets the current y position of the mouse.',
            minidescriptiont = {
                de = 'Gibt die Position der Maus auf der y-Achse zurück. [auto]',
                fr = 'Obtient la position actuelle de la souris. [auto]',
                ja = 'マウスの現在の Y 位置を返します。',
                ko = '마우스의 y좌표를 얻어옵니다. [auto]',
                pt = 'Retorna a posição atual do mouse no eixo y. [auto]',
                ru = 'Получает текущую Y координату мыши. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The position of the mouse along the y-axis.',
                            descriptiont = {
                                de = 'Die Position der Maus auf der y-Achse.',
                                fr = 'La position de la souris le long de l\'axe des y. [auto]',
                                ja = 'マウスの Y-軸 の新しい位置が返されます。',
                                ko = '마우스의 y좌표.',
                                pt = 'A posição do mouse ao longo do eixo y.',
                                ru = 'Позиция мыши по оси Y.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'hasCursor',
            description = 'Gets whether cursor functionality is supported.\n\nIf it isn\'t supported, calling love.mouse.newCursor and love.mouse.getSystemCursor will cause an error. Mobile devices do not support cursors.',
            descriptiont = {
                de = 'Ermittelt, ob die Cursorfunktionalität unterstützt wird.\n\nWenn es nicht unterstützt wird, ruft love.mouse.newCursor und love.mouse.getSystemCursor einen Fehler auf. Mobile Geräte unterstützen keine Cursor. [auto]',
                fr = 'Obtient si la fonctionnalité du curseur est prise en charge.\n\nSi elle n\'est pas prise en charge, appeler love.mouse.newCursor et love.mouse.getSystemCursor provoqueront une erreur. Les périphériques mobiles ne prennent pas en charge les curseurs. [auto]',
                ja = 'カーソルの機能性に対応しているかどうかを取得します。\n\n非対応の場合は、 love.mouse.newCursor および love.mouse.getSystemCursorを呼び出すとエラーが発生します。カーソルは携帯機器では非対応です。',
                ko = '커서 기능이 지원되는지 여부를 가져옵니다.\n\n지원되지 않으면 love.mouse.newCursor 및 love.mouse.getSystemCursor를 호출하면 오류가 발생합니다. 모바일 장치는 커서를 지원하지 않습니다. [auto]',
                pt = 'Obtém se a funcionalidade do cursor é suportada.\n\nSe não for suportado, chamar love.mouse.newCursor e love.mouse.getSystemCursor causará um erro. Os dispositivos móveis não suportam cursores. [auto]',
                ru = 'Возвращает, поддерживается ли функция курсора.\n\nЕсли это не поддерживается, вызов love.mouse.newCursor и love.mouse.getSystemCursor вызовет ошибку. Мобильные устройства не поддерживают курсоры. [auto]',
            },
            minidescription = 'Gets whether cursor functionality is supported.',
            minidescriptiont = {
                de = 'Ermittelt, ob die Cursorfunktionalität unterstützt wird. [auto]',
                fr = 'Obtient si la fonctionnalité du curseur est prise en charge. [auto]',
                ja = 'カーソルの機能性に対応しているかどうかを取得します。',
                ko = '커서 기능이 지원되는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se a funcionalidade do cursor é suportada. [auto]',
                ru = 'Возвращает, поддерживается ли функция курсора. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'hascursor',
                            description = 'Whether the system has cursor functionality.',
                            descriptiont = {
                                de = 'Ob das System die Cursorfunktionalität hat. [auto]',
                                fr = 'Que le système ait une fonctionnalité de curseur. [auto]',
                                ja = 'システムはカーソルの機能性に対応しているかどうか。',
                                ko = '시스템에 커서 기능이 있는지 여부. [auto]',
                                pt = 'Se o sistema possui funcionalidade de cursor. [auto]',
                                ru = 'Имеет ли система функциональность курсора. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isDown',
            description = 'Checks whether a certain mouse button is down. This function does not detect mousewheel scrolling; you must use the love.wheelmoved (or love.mousepressed in version 0.9.2 and older) callback for that.',
            descriptiont = {
                de = 'Gibt zurück ob eine bestimmte Maustaste gedrückt ist. Diese Funktion erkennt kein Mausrad-Scrolling (hierfür sollte stattdessen love.mousepressed genutzt werden.',
                fr = 'Vérifie si un certain bouton de la souris est en panne. Cette fonction ne détecte pas le défilement du roulette de la souris; vous devez utiliser le rappel d\'amour.wheelmoved (ou love.mousepressed version 0.9.2 et plus ancien) pour cela. [auto]',
                ja = '特定のマウスボタンが押されたかどうか検出します。\n\nこの関数はマウスホイールのスクロールを検出しません。マウスホイールを検出したいときは love.wheelmoved (または version love.mousepressed) コールバックを必ず使用してください。',
                ko = '마우스 버튼이 눌렸는지 조사합니다. 이 함수로는 마우스 휠을 통한 스크롤을 감지할 수 없습니다. 스크롤을 감지하고 싶은 경우 콜백 함수인 love.mousepressed를 사용하세요. ',
                pt = 'Verifica se certo botão está pressionado.',
                ru = 'Проверяет, нажата ли определенная кнопка мыши.',
            },
            minidescription = 'Checks whether a certain mouse button is down.',
            minidescriptiont = {
                de = 'Gibt zurück ob eine bestimmte Maustaste gedrückt ist. [auto]',
                fr = 'Vérifie si un certain bouton de la souris est en panne. [auto]',
                ja = '特定のマウスボタンが押されたかどうか検出します。',
                ko = '마우스 버튼이 눌렸는지 조사합니다. [auto]',
                pt = 'Verifica se certo botão está pressionado. [auto]',
                ru = 'Проверяет, нажата ли определенная кнопка мыши. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'button',
                            description = 'The index of a button to check. 1 is the primary mouse button, 2 is the secondary mouse button, etc.',
                            descriptiont = {
                                de = 'Der Index einer Schaltfläche zum Überprüfen. 1 ist die primäre Maustaste, 2 ist die sekundäre Maustaste, etc. [auto]',
                                fr = 'L\'index d\'un bouton à vérifier. 1 est le bouton principal de la souris, 2 est le bouton secondaire de la souris, etc. [auto]',
                                ja = '検出したいボタンの索引。 1 は第一マウスボタンであり、 2 は第二マウスボタンおよび 3 は中央のボタンです。追加的なボタンはマウスの機種に依存します。',
                                ko = '확인할 단추의 인덱스입니다. 1은 기본 마우스 버튼이고 2는 보조 마우스 버튼입니다. [auto]',
                                pt = 'O índice de um botão para verificar. 1 é o botão principal do mouse, 2 é o botão secundário do mouse, etc. [auto]',
                                ru = 'Индекс кнопки для проверки. 1 - основная кнопка мыши, 2 - вторичная кнопка мыши и т. Д. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional button numbers to check.',
                            descriptiont = {
                                de = 'Zusätzliche Schaltflächennummern zu überprüfen. [auto]',
                                fr = 'Numéros de bouton supplémentaires à vérifier. [auto]',
                                ja = '検出したい追加ボタンの番号。',
                                ko = '확인할 추가 버튼 번호. [auto]',
                                pt = 'Números de botão adicionais para verificar. [auto]',
                                ru = 'Дополнительные номера кнопок для проверки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'down',
                            description = 'True if the specified button is down.',
                            descriptiont = {
                                de = 'True, wenn die angegebene Schaltfläche unten ist. [auto]',
                                fr = 'Vrai si le bouton spécifié est en panne. [auto]',
                                ja = 'True ならば指定されたボタンは押されています。',
                                ko = '지정된 버튼이 눌러져 있으면 true입니다. [auto]',
                                pt = 'Verdadeiro se o botão especificado estiver desativado. [auto]',
                                ru = 'Истина, если указанная кнопка не работает. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isGrabbed',
            description = 'Checks if the mouse is grabbed.',
            descriptiont = {
                de = 'Gibt zurück ob der Mauszeiger an das Fenster gebunden ist.',
                fr = 'Vérifie si la souris est saisie. [auto]',
                ja = 'マウスが捕獲されているか確認します。',
                ko = '마우스가 윈도우 내에 갇혀 있는지 조사합니다.',
                pt = 'Verifica se o mouse está preso a janela.',
                ru = 'Проверяет, захвачена ли мышь в окне.',
            },
            minidescription = 'Checks if the mouse is grabbed.',
            minidescriptiont = {
                de = 'Gibt zurück ob der Mauszeiger an das Fenster gebunden ist. [auto]',
                fr = 'Vérifie si la souris est saisie. [auto]',
                ja = 'マウスが捕獲されているか確認します。',
                ko = '마우스가 윈도우 내에 갇혀 있는지 조사합니다. [auto]',
                pt = 'Verifica se o mouse está preso a janela. [auto]',
                ru = 'Проверяет, захвачена ли мышь в окне. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'grabbed',
                            description = 'True if the cursor is grabbed, false if it is not.',
                            descriptiont = {
                                de = 'Wahr wenn der Zeiger an das Fenster gebunden ist.',
                                fr = 'Vrai si le curseur est saisi, faux si ce n\'est pas le cas. [auto]',
                                ja = 'True ならばカーソルは捕獲されており、それ以外は false です。',
                                ko = '현재 마우스가 갇혀 있으면 true.',
                                pt = 'True se o cursor está presso, senão false.',
                                ru = 'True, если курсор захвачен, иначе false.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isVisible',
            description = 'Checks if the cursor is visible.',
            descriptiont = {
                de = 'Überprüft, ob der Cursor sichtbar ist. [auto]',
                fr = 'Vérifie si le curseur est visible. [auto]',
                ja = 'カーソルが表示されているか確認します。',
                ko = '마우스 커서가 보이는지 확인합니다.',
                pt = 'Verifica se o cursor está visível.',
                ru = 'Проверяет видимость курсора.',
            },
            minidescription = 'Checks if the cursor is visible.',
            minidescriptiont = {
                de = 'Überprüft, ob der Cursor sichtbar ist. [auto]',
                fr = 'Vérifie si le curseur est visible. [auto]',
                ja = 'カーソルが表示されているか確認します。',
                ko = '마우스 커서가 보이는지 확인합니다. [auto]',
                pt = 'Verifica se o cursor está visível. [auto]',
                ru = 'Проверяет видимость курсора. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'visible',
                            description = 'True if the cursor to visible, false if the cursor is hidden.',
                            descriptiont = {
                                de = 'True, wenn der Cursor sichtbar ist, false, wenn der Cursor ausgeblendet ist. [auto]',
                                fr = 'Vrai si le curseur est visible, faux si le curseur est caché. [auto]',
                                ja = 'True ならばカーソルは表示されており、 false ならば、カーソルは非表示です。',
                                ko = '보이면 true.',
                                pt = 'True se o cursor está visível, senão false.',
                                ru = 'True, если курсор видимый, иначе false.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newCursor',
            description = 'Creates a new hardware Cursor object from an image file or ImageData.\n\nHardware cursors are framerate-independent and work the same way as normal operating system cursors. Unlike drawing an image at the mouse\'s current coordinates, hardware cursors never have visible lag between when the mouse is moved and when the cursor position updates, even at low framerates.\n\nThe hot spot is the point the operating system uses to determine what was clicked and at what position the mouse cursor is. For example, the normal arrow pointer normally has its hot spot at the top left of the image, but a crosshair cursor might have it in the middle.',
            descriptiont = {
                de = 'Erstellt ein neues Hardware-Cursor-Objekt aus einer Bilddatei oder ImageData.\n\nHardware-Cursor sind frameratunabhängig und arbeiten genauso wie normale Betriebssystem-Cursor. Anders als das Zeichnen eines Bildes an den aktuellen Koordinaten der Maus, haben Hardware-Cursor niemals eine sichtbare Verzögerung, wenn die Maus bewegt wird und wenn die Cursorposition auch bei niedrigen Frameraten aktualisiert wird.\n\nDer Hot Spot ist der Punkt, den das Betriebssystem verwendet, um zu bestimmen, was geklickt wurde und an welcher Position der Mauszeiger ist. Zum Beispiel hat der normale Pfeilzeiger normalerweise seinen Hot Spot am oberen linken Rand des Bildes, aber ein Fadenkreuz-Cursor könnte es in der Mitte haben. [auto]',
                fr = 'Crée un nouvel objet Cursor matériel à partir d\'un fichier image ou ImageData.\n\nLes curseurs de matériel sont indépendants et fonctionnent de la même manière que les curseurs du système d\'exploitation normal. Contrairement à dessiner une image aux coordonnées actuelles de la souris, les curseurs de matériel n\'ont jamais de décalage visible entre les déplacements de la souris et la mise à jour de la position du curseur, même à faible taux.\n\nLe point chaud est le point utilisé par le système d\'exploitation pour déterminer ce qui a été cliqué et à quelle position se trouve le curseur de la souris. Par exemple, le pointeur de la flèche normale a normalement son point chaud en haut à gauche de l\'image, mais un curseur peut l\'avoir au milieu. [auto]',
                ja = 'ハードウェア Cursor オブジェクトを画像ファイルまたは ImageData から新規作成します。\n\nハードウェアカーソルはフレームレート非依存であり、オペレーティングシステムの通常のシステムカーソルと同様の動作をします。マウスの現在座標に画像を描画するのとは異なり、低フレームレートであろうと、マウスの移動による遅延の間にハードウェアカーソルが表示されなくても現在座標は更新されます。\n\nホットスポットはどこをクリックしているのかマウスカーソルが何処の座標にあるのかをオペレーティングシステムが判断するための使用する地点の事です。例えば、通常は一般の矢印ポインタにおいて画像の左上にホットスポットがありますが、領域選択カーソルにおいては中央にあります。',
                ko = 'ImageData나 파일로부터 Cursor 객체를 생성합니다.\n\n커서의 모양을 바꾸고 싶을 때, 종종 현재 커서의 좌표에 이미지를 출력해서 표현합니다. 하지만 프레임 레이트가 낮을 경우 커서의 위치를 이미지가 따라가지 못하는 경우가 발생합니다. LÖVE의 Cursor는 프레임 레이트에 완전히 독립적으로 동작하므로 이러한 문제가 발생하지 않습니다.\n\n핫스팟이라는 것은 실제 커서의 좌표를 말합니다. 일반적인 화살표 모양의 커서의 경우 좌측 상단의 끝 부분이 되겠고, 손가락 모양의 경우에는 검지손가락의 끝을 의미합니다.',
                pt = 'Cria um novo objeto Cursor de hardware a partir de um arquivo de imagem ou ImageData.\n\nOs cursores de hardware são independentes de framerate e funcionam do mesmo modo que os cursores normais do sistema operacional. Ao contrário de desenhar uma imagem nas coordenadas atuais do mouse, os cursores de hardware nunca apresentam atraso visível entre o movimento do mouse e quando a posição do cursor é atualizada, mesmo em framerates baixos.\n\nO ponto quente é o ponto que o sistema operacional usa para determinar o que foi clicado e em que posição o cursor do mouse está. Por exemplo, o ponteiro de seta normal normalmente tem seu ponto quente no canto superior esquerdo da imagem, mas um cursor de cruz pode ter no meio. [auto]',
                ru = 'Создает новый аппаратный объект Cursor из файла изображения или ImageData.\n\nАппаратные курсоры не зависят от частоты кадров и работают так же, как обычные курсоры операционной системы. В отличие от рисования изображения по текущим координатам мыши, аппаратные курсоры никогда не имеют видимого промежутка времени между перемещением мыши и обновлением положения курсора даже при низких частотах кадров.\n\nГорячая точка - это точка, которую использует операционная система для определения того, что было нажата, и в какой позиции находится курсор мыши. Например, обычный указатель стрелки обычно имеет свое горячее пятно в верхнем левом углу изображения, но курсор перекрестия может иметь его посередине. [auto]',
            },
            minidescription = 'Creates a new hardware Cursor object from an image file or ImageData.',
            minidescriptiont = {
                de = 'Erstellt ein neues Hardware-Cursor-Objekt aus einer Bilddatei oder ImageData. [auto]',
                fr = 'Crée un nouvel objet Cursor matériel à partir d\'un fichier image ou ImageData. [auto]',
                ja = 'ハードウェア Cursor オブジェクトを画像から作成します。',
                ko = 'ImageData나 파일로부터 Cursor 객체를 생성합니다. [auto]',
                pt = 'Cria um novo objeto Cursor de hardware a partir de um arquivo de imagem ou ImageData. [auto]',
                ru = 'Создает новый аппаратный объект Cursor из файла изображения или ImageData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'ImageData',
                            name = 'imageData',
                            description = 'The ImageData to use for the the new Cursor.',
                            descriptiont = {
                                de = 'Die ImageData für den neuen Cursor zu verwenden. [auto]',
                                fr = 'ImageData à utiliser pour le nouveau Cursor. [auto]',
                                ja = 'ImageData を新規カーソルとして使用します。',
                                ko = '커서로 사용할 ImageData.',
                                pt = 'O ImageData para usar para o novo Cursor. [auto]',
                                ru = 'ImageData для использования для нового курсора. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'hotx',
                            description = 'The x-coordinate in the ImageData of the cursor\'s hot spot.',
                            descriptiont = {
                                de = 'Die x-Koordinate in der ImageData des Hotspots des Cursors. [auto]',
                                fr = 'La coordonnée x dans ImageData du point chaud du curseur. [auto]',
                                ja = 'カーソルのホットスポットとして ImageData の X-座標を指定します。',
                                ko = 'ImageData 안에서 핫스팟의 x좌표.',
                                pt = 'A coordenada x no ImageData do hot spot do cursor. [auto]',
                                ru = 'X-координата в ImageData для горячей точки курсора. [auto]',
                            },
                            default = '0',
                        },
                        {
                            type = 'number',
                            name = 'hoty',
                            description = 'The y-coordinate in the ImageData of the cursor\'s hot spot.',
                            descriptiont = {
                                de = 'Die y-Koordinate in der ImageData des Hotspots des Cursors. [auto]',
                                fr = 'La coordonnée y dans ImageData du point chaud du curseur. [auto]',
                                ja = 'カーソルのホットスポットとして ImageData の Y-座標を指定します。',
                                ko = 'ImageData 안에서 핫스팟의 y좌표.',
                                pt = 'A coordenada y no ImageData do hot spot do cursor. [auto]',
                                ru = 'Y-координата в ImageData точки горячего курсора. [auto]',
                            },
                            default = '0',
                        },
                    },
                    returns = {
                        {
                            type = 'Cursor',
                            name = 'cursor',
                            description = 'The new Cursor object.',
                            descriptiont = {
                                de = 'Das neue Cursor-Objekt. [auto]',
                                fr = 'Le nouvel objet Cursor. [auto]',
                                ja = '新規 Cursor オブジェクト。',
                                ko = '새 Cursor 객체.',
                                pt = 'O novo objeto Cursor. [auto]',
                                ru = 'Новый объект курсора. [auto]',
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
                            name = 'filepath',
                            description = 'Path to the image to use for the new Cursor.',
                            descriptiont = {
                                de = 'Pfad zum Bild für den neuen Cursor. [auto]',
                                fr = 'Chemin d\'accès à l\'image à utiliser pour le nouveau Cursor. [auto]',
                                ja = 'パスで指定された画像を新規カーソルとして使用します。',
                                ko = '커서로 사용할 이미지 파일의 이름.',
                                pt = 'Caminho para a imagem a ser usada para o novo Cursor. [auto]',
                                ru = 'Путь к изображению, используемому для нового курсора. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'hotx',
                            description = 'The x-coordinate in the ImageData of the cursor\'s hot spot.',
                            descriptiont = {
                                de = 'Die x-Koordinate in der ImageData des Hotspots des Cursors. [auto]',
                                fr = 'La coordonnée x dans ImageData du point chaud du curseur. [auto]',
                                ja = 'カーソルのホットスポットとして画像の X-座標を指定します。',
                                ko = '이미지 안에서 핫스팟의 x좌표.',
                                pt = 'A coordenada x no ImageData do hot spot do cursor. [auto]',
                                ru = 'X-координата в ImageData для горячей точки курсора. [auto]',
                            },
                            default = '0',
                        },
                        {
                            type = 'number',
                            name = 'hoty',
                            description = 'The y-coordinate in the ImageData of the cursor\'s hot spot.',
                            descriptiont = {
                                de = 'Die y-Koordinate in der ImageData des Hotspots des Cursors. [auto]',
                                fr = 'La coordonnée y dans ImageData du point chaud du curseur. [auto]',
                                ja = 'カーソルのホットスポットとして画像の Y-座標を指定します。',
                                ko = '이미지 안에서 핫스팟의 y좌표.',
                                pt = 'A coordenada y no ImageData do hot spot do cursor. [auto]',
                                ru = 'Y-координата в ImageData точки горячего курсора. [auto]',
                            },
                            default = '0',
                        },
                    },
                    returns = {
                        {
                            type = 'Cursor',
                            name = 'cursor',
                            description = 'The new Cursor object.',
                            descriptiont = {
                                de = 'Das neue Cursor-Objekt. [auto]',
                                fr = 'Le nouvel objet Cursor. [auto]',
                                ja = '新規 Cursor オブジェクト。',
                                ko = '새 Cursor 객체.',
                                pt = 'O novo objeto Cursor. [auto]',
                                ru = 'Новый объект курсора. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'FileData',
                            name = 'fileData',
                            description = 'Data representing the image to use for the new Cursor.',
                            descriptiont = {
                                de = 'Daten, die das für den neuen Cursor zu verwendende Bild darstellen. [auto]',
                                fr = 'Données représentant l\'image à utiliser pour le nouveau Cursor. [auto]',
                                ja = 'Data 表現を新規カーソルとして使用します。',
                                ko = '커서로 사용할, 이미지를 표현하고 있는 FileData.',
                                pt = 'Dados que representam a imagem a ser usada para o novo Cursor. [auto]',
                                ru = 'Данные, представляющие изображение для нового курсора. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'hotx',
                            description = 'The x-coordinate in the ImageData of the cursor\'s hot spot.',
                            descriptiont = {
                                de = 'Die x-Koordinate in der ImageData des Hotspots des Cursors. [auto]',
                                fr = 'La coordonnée x dans ImageData du point chaud du curseur. [auto]',
                                ja = 'カーソルのホットスポットとして画像の X-座標を指定します。',
                                ko = '이미지 안에서 핫스팟의 x좌표.',
                                pt = 'A coordenada x no ImageData do hot spot do cursor. [auto]',
                                ru = 'X-координата в ImageData для горячей точки курсора. [auto]',
                            },
                            default = '0',
                        },
                        {
                            type = 'number',
                            name = 'hoty',
                            description = 'The y-coordinate in the ImageData of the cursor\'s hot spot.',
                            descriptiont = {
                                de = 'Die y-Koordinate in der ImageData des Hotspots des Cursors. [auto]',
                                fr = 'La coordonnée y dans ImageData du point chaud du curseur. [auto]',
                                ja = 'カーソルのホットスポットとして画像の Y-座標を指定します。',
                                ko = '이미지 안에서 핫스팟의 y좌표.',
                                pt = 'A coordenada y no ImageData do hot spot do cursor. [auto]',
                                ru = 'Y-координата в ImageData точки горячего курсора. [auto]',
                            },
                            default = '0',
                        },
                    },
                    returns = {
                        {
                            type = 'Cursor',
                            name = 'cursor',
                            description = 'The new Cursor object.',
                            descriptiont = {
                                de = 'Das neue Cursor-Objekt. [auto]',
                                fr = 'Le nouvel objet Cursor. [auto]',
                                ja = '新規 Cursor オブジェクト。',
                                ko = '새 Cursor 객체.',
                                pt = 'O novo objeto Cursor. [auto]',
                                ru = 'Новый объект курсора. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setCursor',
            description = 'Sets the current mouse cursor.\n\nResets the current mouse cursor to the default when called without arguments.',
            descriptiont = {
                de = 'Setzt den aktuellen Mauszeiger.\n\nSetzt den aktuellen Mauszeiger auf den Standard zurück, wenn er ohne Argumente aufgerufen wird. [auto]',
                fr = 'Définit le curseur actuel de la souris.\n\nRéinitialise le curseur actuel de la souris par défaut lors de l\'appel sans arguments. [auto]',
                ja = '現在のマウスカーソルを設定します。',
                ko = '마우스 커서를 설정합니다.',
                pt = 'Define o cursor atual do mouse.\n\nRestaura o cursor atual do mouse para o padrão quando chamado sem argumentos. [auto]',
                ru = 'Устанавливает текущий курсор мыши.\n\nСбрасывает текущий указатель мыши по умолчанию при вызове без аргументов. [auto]',
            },
            minidescription = 'Sets the current mouse cursor.',
            minidescriptiont = {
                de = 'Setzt den aktuellen Mauszeiger. [auto]',
                fr = 'Définit le curseur actuel de la souris. [auto]',
                ja = '現在のマウスカーソルを設定します。',
                ko = '마우스 커서를 설정합니다. [auto]',
                pt = 'Define o cursor atual do mouse. [auto]',
                ru = 'Устанавливает текущий курсор мыши. [auto]',
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
                            type = 'Cursor',
                            name = 'cursor',
                            description = 'The Cursor object to use as the current mouse cursor.',
                            descriptiont = {
                                de = 'Das Cursor-Objekt als aktueller Mauscursor verwenden. [auto]',
                                fr = 'L\'objet Cursor à utiliser comme curseur de la souris en cours. [auto]',
                                ja = '現在のマウスカーソルとして使用する Cursor オブジェクト を指定します。',
                                ko = '사용할 마우스 커서 객체.',
                                pt = 'O objeto Cursor para usar como o cursor atual do mouse. [auto]',
                                ru = 'Объект Cursor для использования в качестве текущего курсора мыши. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setGrabbed',
            description = 'Grabs the mouse and confines it to the window.',
            descriptiont = {
                de = 'Bindet den Mauszeiger an das Fenster.',
                fr = 'Prend la souris et la confine à la fenêtre. [auto]',
                ja = 'マウスを捕獲してからウィンドウ内に閉じこめて移動制限をします。',
                ko = '마우스를 윈도우 내에 가둡니다.',
                pt = 'Pega o mouse e o limita à janela. [auto]',
                ru = 'Захватывает мышь и ограничивает ее в окне. [auto]',
            },
            minidescription = 'Grabs the mouse and confines it to the window.',
            minidescriptiont = {
                de = 'Bindet den Mauszeiger an das Fenster. [auto]',
                fr = 'Prend la souris et la confine à la fenêtre. [auto]',
                ja = 'マウスを捕獲してからウィンドウ内に閉じこめて移動制限をします。',
                ko = '마우스를 윈도우 내에 가둡니다. [auto]',
                pt = 'Pega o mouse e o limita à janela. [auto]',
                ru = 'Захватывает мышь и ограничивает ее в окне. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'grab',
                            description = 'True to confine the mouse, false to let it leave the window.',
                            descriptiont = {
                                de = 'Wahr wenn der Mauszeiger an das Fenster gebunden werden soll, falsch um ihn freizulassen.',
                                fr = 'Fidèle à confiner la souris, fausse pour la laisser sortir de la fenêtre. [auto]',
                                ja = 'True ならばマウスの移動制限を行い、 false ならばウィンドウ内から解放します。',
                                ko = '마우스를 가두려면 true.',
                                pt = 'Fiel a confinar o mouse, falso para deixá-lo sair da janela. [auto]',
                                ru = 'Верно ограничивать мышь, ложно, чтобы она оставила окно. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setPosition',
            description = 'Sets the current position of the mouse. Non-integer values are floored.',
            descriptiont = {
                de = 'Setzt den Mauszeiger an eine neue Position.',
                fr = 'Définit la position actuelle de la souris. Les valeurs non entières sont en panne. [auto]',
                ja = 'マウスの現在位置を設定します。非整数値は切り捨てられます。',
                ko = '마우스의 위치를 설정합니다.',
                pt = 'Configura a posição atual do mouse.',
                ru = 'Устанавливает позицию мыши.',
            },
            minidescription = 'Sets the current position of the mouse.',
            minidescriptiont = {
                de = 'Setzt den Mauszeiger an eine neue Position. [auto]',
                fr = 'Définit la position actuelle de la souris. [auto]',
                ja = 'マウスの現在位置を設定します。',
                ko = '마우스의 위치를 설정합니다. [auto]',
                pt = 'Configura a posição atual do mouse. [auto]',
                ru = 'Устанавливает позицию мыши. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The new position of the mouse along the x-axis.',
                            descriptiont = {
                                de = 'Die neue Position des Zeigers auf der x-Achse.',
                                fr = 'La nouvelle position de la souris le long de l\'axe des abscisses. [auto]',
                                ja = 'マウスの x-軸の新しい位置を指定します。',
                                ko = '마우스의 x좌표.',
                                pt = 'A nova posição do mouse ao longo do eixo x.',
                                ru = 'Новая координата мыши по оси X.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The new position of the mouse along the y-axis.',
                            descriptiont = {
                                de = 'Die neue Position des Zeigers auf der y-Achse.',
                                fr = 'La nouvelle position de la souris le long de l\'axe des y. [auto]',
                                ja = 'マウスの y-軸の新しい位置を指定します。',
                                ko = '마우스의 y좌표.',
                                pt = 'A nova posição do mouse ao longo do eixo y.',
                                ru = 'Новая координата мыши по оси Y.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRelativeMode',
            description = 'Sets whether relative mode is enabled for the mouse.\n\nWhen relative mode is enabled, the cursor is hidden and doesn\'t move when the mouse does, but relative mouse motion events are still generated via love.mousemoved. This lets the mouse move in any direction indefinitely without the cursor getting stuck at the edges of the screen.\n\nThe reported position of the mouse is not updated while relative mode is enabled, even when relative mouse motion events are generated.',
            descriptiont = {
                de = 'Legt fest, ob der relative Modus für die Maus aktiviert ist.\n\nWenn der relative Modus aktiviert ist, wird der Cursor ausgeblendet und bewegt sich nicht, wenn die Maus funktioniert, aber relative Mausbewegungsereignisse werden immer noch über love.mousemoved erzeugt. Dies lässt die Maus in jede Richtung unbegrenzt bewegen, ohne dass der Cursor an den Rändern des Bildschirms stecken bleibt.\n\nDie gemeldete Position der Maus wird nicht aktualisiert, während der relative Modus aktiviert ist, auch wenn relative Mausbewegungsereignisse erzeugt werden. [auto]',
                fr = 'Définit si le mode relatif est activé pour la souris.\n\nLorsque le mode relatif est activé, le curseur est caché et ne bouge pas lorsque la souris est activée, mais les événements relatifs du mouvement de la souris sont encore générés via love.mousemoved. Cela permet à la souris de se déplacer dans n\'importe quelle direction indéfiniment sans que le curseur ne soit coincé sur les bords de l\'écran.\n\nLa position signalée de la souris n\'est pas mise à jour alors que le mode relatif est activé, même lorsque des événements de mouvement relatifs de la souris sont générés. [auto]',
                ja = 'マウスに対する相対方式を有効にするかどうかを設定します。\n\n相対方式を有効にした時は、カーソルは非表示となりマウスによる移動は行われませんが、相対的なマウスの移動は love.mousemoved イベントを経由して常に生成されます。画面の端で身動きが取れないカーソルの範囲を超えた任意の方向へマウスの移動制限を無くします。\n\n相対的なマウスの移動イベント生成される場合であっても、相対方式を有効にしている場合は更新されたマウスの位置は報告されません。',
                ko = '마우스의 상대 모드를 사용할지 여부를 설정합니다.\n\n상대 모드가 활성화되면 커서는 숨겨지고 마우스가 움직일 때 움직이지 않지만 상대 마우스 동작 이벤트는 여전히 love.mousemoved를 통해 생성됩니다. 이렇게하면 커서가 화면의 가장자리에 달라 붙지 않고 무기한 어느 방향 으로든 움직일 수 있습니다.\n\n상대 마우스 동작 이벤트가 생성되는 경우에도 상대 모드가 활성화되어있는 동안보고 된 마우스 위치는 업데이트되지 않습니다. [auto]',
                pt = 'Define se o modo relativo está ativado para o mouse.\n\nQuando o modo relativo é ativado, o cursor está oculto e não se move quando o mouse faz, mas os eventos relativos de movimento do mouse ainda são gerados por meio de love.mousemoved. Isso permite que o mouse se mova em qualquer direção indefinidamente sem que o cursor fique preso nas bordas da tela.\n\nA posição relatada do mouse não é atualizada enquanto o modo relativo é ativado, mesmo quando são gerados eventos relativos de movimento do mouse. [auto]',
                ru = 'Устанавливает, разрешен ли относительный режим для мыши.\n\nКогда относительный режим включен, курсор скрыт и не перемещается, когда мышь делает, но относительные события движения мыши все еще генерируются через love.mousemoved. Это позволяет мыши двигаться в любом направлении на неопределенный срок, если курсор не застревает по краям экрана.\n\nСообщаемая позиция мыши не обновляется, пока включен относительный режим, даже когда генерируются относительные события движения мыши. [auto]',
            },
            minidescription = 'Sets whether relative mode is enabled for the mouse.',
            minidescriptiont = {
                de = 'Legt fest, ob der relative Modus für die Maus aktiviert ist. [auto]',
                fr = 'Définit si le mode relatif est activé pour la souris. [auto]',
                ja = 'マウスに対する相対方式を有効にするかどうかを設定します。',
                ko = '마우스의 상대 모드를 사용할지 여부를 설정합니다. [auto]',
                pt = 'Define se o modo relativo está ativado para o mouse. [auto]',
                ru = 'Устанавливает, разрешен ли относительный режим для мыши. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'enable',
                            description = 'True to enable relative mode, false to disable it.',
                            descriptiont = {
                                de = 'True, um den relativen Modus zu aktivieren, false, um ihn zu deaktivieren. [auto]',
                                fr = 'Facile à activer le mode relatif, faux de le désactiver. [auto]',
                                ja = 'True ならば相対方式を有効にして、 false ならば無効にします。',
                                ko = '상대 모드를 사용하려면 true이고, 사용하지 않으려면 false입니다. [auto]',
                                pt = 'Verdadeiro para ativar o modo relativo, falso para desativá-lo. [auto]',
                                ru = 'Верно, чтобы включить относительный режим, false, чтобы отключить его. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setVisible',
            description = 'Sets the visibility of the cursor.',
            descriptiont = {
                de = 'Stellt die Sichtbarkeit des Cursors ein. [auto]',
                fr = 'Définit la visibilité du curseur. [auto]',
                ja = '現在のカーソルにおける可視性を設定します。',
                ko = '마우스 커서의 가시성을 설정합니다.',
                pt = 'Configura se o cursor é visível ou não.',
                ru = 'Устанавливает видимость курсора.',
            },
            minidescription = 'Sets the visibility of the cursor.',
            minidescriptiont = {
                de = 'Stellt die Sichtbarkeit des Cursors ein. [auto]',
                fr = 'Définit la visibilité du curseur. [auto]',
                ja = '現在のカーソルにおける可視性を設定します。',
                ko = '마우스 커서의 가시성을 설정합니다. [auto]',
                pt = 'Configura se o cursor é visível ou não. [auto]',
                ru = 'Устанавливает видимость курсора. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'visible',
                            description = 'True to set the cursor to visible, false to hide the cursor.',
                            descriptiont = {
                                de = 'True, um den Cursor auf sichtbar zu setzen, false, um den Cursor zu verstecken. [auto]',
                                fr = 'Fixe de placer le curseur sur visible, faux pour cacher le curseur. [auto]',
                                ja = 'True ならばカーソルを表示、 false ならば、カーソルを非表示にします。',
                                ko = '보이면 true.',
                                pt = 'True para configurar o cursor como visível, false para esconder o cursor.',
                                ru = 'True, чтобы сделать курсор вижимым, false - чтобы скрыть курсор.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setX',
            description = 'Sets the current X position of the mouse. Non-integer values are floored.',
            descriptiont = {
                de = 'Bestimmt die aktuelle Position der Maus auf der x-Achse.',
                fr = 'Définit la position X actuelle de la souris. Les valeurs non entières sont en panne. [auto]',
                ja = 'マウスの現在の X 位置を設定します。\n\n非整数値は切り捨てられます。',
                ko = '마우스의 x좌표를 설정합니다.',
                pt = 'Define a posição X atual do mouse. Os valores não inteiros estão divididos em piso. [auto]',
                ru = 'Устанавливает текущую позицию X мыши. Нецелые значения заполняются. [auto]',
            },
            minidescription = 'Sets the current X position of the mouse.',
            minidescriptiont = {
                de = 'Bestimmt die aktuelle Position der Maus auf der x-Achse. [auto]',
                fr = 'Définit la position X actuelle de la souris. [auto]',
                ja = 'マウスの現在の X 位置を設定します。',
                ko = '마우스의 x좌표를 설정합니다. [auto]',
                pt = 'Define a posição X atual do mouse. [auto]',
                ru = 'Устанавливает текущую позицию X мыши. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The new position of the mouse along the x-axis.',
                            descriptiont = {
                                de = 'Die neue Position auf der x-Achse.',
                                fr = 'La nouvelle position de la souris le long de l\'axe des abscisses. [auto]',
                                ja = 'マウスの x-軸の新しい位置を指定します。',
                                ko = '마우스의 x좌표.',
                                pt = 'A nova posição do mouse ao longo do eixo dos x. [auto]',
                                ru = 'Новое положение мыши вдоль оси x. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setY',
            description = 'Sets the current Y position of the mouse. Non-integer values are floored.',
            descriptiont = {
                de = 'Bestimmt die aktuelle Position der Maus auf der y-Achse.',
                fr = 'Définit la position Y actuelle de la souris. Les valeurs non entières sont en panne. [auto]',
                ja = 'マウスの現在の Y 位置を設定します。\n\n非整数値は切り捨てられます。',
                ko = '마우스의 y좌표를 설정합니다.',
                pt = 'Define a posição Y atual do mouse. Os valores não inteiros estão divididos em piso. [auto]',
                ru = 'Устанавливает текущую позицию Y мыши. Нецелые значения заполняются. [auto]',
            },
            minidescription = 'Sets the current Y position of the mouse.',
            minidescriptiont = {
                de = 'Bestimmt die aktuelle Position der Maus auf der y-Achse. [auto]',
                fr = 'Définit la position Y actuelle de la souris. [auto]',
                ja = 'マウスの現在の Y 位置を設定します。',
                ko = '마우스의 y좌표를 설정합니다. [auto]',
                pt = 'Define a posição Y atual do mouse. [auto]',
                ru = 'Устанавливает текущую позицию Y мыши. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The new position of the mouse along the y-axis.',
                            descriptiont = {
                                de = 'Die neue Position auf der y-Achse.',
                                fr = 'La nouvelle position de la souris le long de l\'axe des y. [auto]',
                                ja = 'マウスの y-軸の新しい位置を指定します。',
                                ko = '마우스의 y좌표.',
                                pt = 'A nova posição do mouse ao longo do eixo y. [auto]',
                                ru = 'Новое положение мыши вдоль оси y. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
    enums = {
        require(path .. 'enums.CursorType'),
    },
}