local path = (...):match('(.-)[^%./]+$')

return {
    name = 'system',
    description = 'Provides access to information about the user\'s system.',
    descriptiont = {
        de = 'Ermöglicht den Zugriff auf Informationen über das System des Benutzers. [auto]',
        fr = 'Fournit l\'accès à des informations sur le système de l\'utilisateur. [auto]',
        ko = '사용자 시스템에 대한 정보에 대한 액세스를 제공합니다. [auto]',
        pt = 'Fornece acesso a informações sobre o sistema do usuário. [auto]',
        ru = 'Предоставляет доступ к информации о системе пользователя. [auto]',
    },
    minidescription = 'Provides access to information about the user\'s system.',
    minidescriptiont = {
        de = 'Ermöglicht den Zugriff auf Informationen über das System des Benutzers. [auto]',
        fr = 'Fournit l\'accès à des informations sur le système de l\'utilisateur. [auto]',
        ko = '사용자 시스템에 대한 정보에 대한 액세스를 제공합니다. [auto]',
        pt = 'Fornece acesso a informações sobre o sistema do usuário. [auto]',
        ru = 'Предоставляет доступ к информации о системе пользователя. [auto]',
    },
    types = {
    },
    functions = {
        {
            name = 'getClipboardText',
            description = 'Gets text from the clipboard.',
            descriptiont = {
                de = 'Gibt einen Text aus der Zwischenablage zurück.',
                fr = 'Obtient le texte du presse-papiers. [auto]',
                ja = 'クリップボードからテキストを取得します。',
                ko = '클립보드에 저장된 텍스트를 얻어옵니다.',
                pt = 'Obtém texto da área de transferência. [auto]',
                ru = 'Получает текст из буфера обмена.',
            },
            minidescription = 'Gets text from the clipboard.',
            minidescriptiont = {
                de = 'Gibt einen Text aus der Zwischenablage zurück. [auto]',
                fr = 'Obtient le texte du presse-papiers. [auto]',
                ja = 'クリップボードからテキストを取得します。',
                ko = '클립보드에 저장된 텍스트를 얻어옵니다. [auto]',
                pt = 'Obtém texto da área de transferência. [auto]',
                ru = 'Получает текст из буфера обмена. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'text',
                            description = 'The text currently held in the system\'s clipboard.',
                            descriptiont = {
                                de = 'Der Text welcher sich in der Zwischenablage des Systems befindet.',
                                fr = 'Le texte actuellement détenu dans le presse-papiers du système. [auto]',
                                ja = 'システムのクリップボードが現在保持しているテキスト。',
                                ko = '현재 클립보드에 들어있는 텍스트.',
                                pt = 'O texto atualmente mantido na área de transferência do sistema. [auto]',
                                ru = 'Текст который содержится в буфере обмена системы.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getOS',
            description = 'Gets the current operating system. In general, LÖVE abstracts away the need to know the current operating system, but there are a few cases where it can be useful (especially in combination with os.execute.)',
            descriptiont = {
                de = 'Gibt das Betriebssystem aus, auf welchem LÖVE gerade ausgeführt wird.\n\nIm Allgemeinen ist es nicht wichtig ob LÖVE weiß auf welchem Betriebssystem es läuft, aber es gibt einige Fälle wo dies wichtig sein kann (hauptsächlich in Kombination mit os.execute.)',
                fr = 'Obtient le système d\'exploitation actuel. En général, Là-VE résume la nécessité de connaître le système d\'exploitation actuel, mais il existe quelques cas où il peut être utile (surtout en combinaison avec os.execute). [auto]',
                ja = '現在のオペレーティングシステムを取得します。一般に、 LÖVE でオペレーティングシステムを検出する必要がある場合には抽象的過ぎますが、有用な場合が一部あります(特に os.execute との併用にて)。',
                ko = '현재 동작중인 OS를 조사합니다. 일반적으로 LÖVE에서는 OS를 완전히 추상화하기 때문에 지금 동작하고 있는 OS를 조사할 필요는 없습니다. 그렇지만 이 정보가 유용하게 사용되는 특정한 경우가 있긴 합니다 (os.execute를 이용해 OS에 종속적인 명령어를 실행해야 할 때가 대표적인 경우겠죠).',
                pt = 'Obtém o sistema operacional atual. Em geral, a LÖVE abstrai a necessidade de conhecer o sistema operacional atual, mas há alguns casos em que pode ser útil (especialmente em combinação com os.execute). [auto]',
                ru = 'Получает текущую операционную систему. LÖVE абстрагирует необходимость знать текущую операционную систему, но есть несколько случаев, когда это может быть полезно (особенно в сочетании с os.execute.)',
            },
            minidescription = 'Gets the current operating system.',
            minidescriptiont = {
                de = 'Gibt das Betriebssystem aus, auf welchem LÖVE gerade ausgeführt wird. [auto]',
                fr = 'Obtient le système d\'exploitation actuel. [auto]',
                ja = '現在のオペレーティングシステムを取得します。',
                ko = '현재 동작중인 OS를 조사합니다. [auto]',
                pt = 'Obtém o sistema operacional atual. [auto]',
                ru = 'Получает текущую операционную систему. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'osString',
                            description = 'The current operating system. "OS X", "Windows", "Linux", "Android" or "iOS".',
                            descriptiont = {
                                de = 'Das derzeitige Betriebssystem.. "OS X", "Windows", oder "Linux".',
                                fr = 'Le système d\'exploitation actuel. "OS X", "Windows", "Linux", "Android" ou "iOS". [auto]',
                                ja = '現在のオペレーティングシステム。 "OS X", "Windows", "Linux", "Android" または "iOS".',
                                ko = '현재 동작중인 OS. "OS X", "Windows", or "Linux".',
                                pt = 'O sistema operacional atual. "OS X", "Windows", "Linux", "Android" ou "iOS". [auto]',
                                ru = 'Текущая операционная система. "OS X", "Windows" или "Linux".',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPowerInfo',
            description = 'Gets information about the system\'s power supply.',
            descriptiont = {
                de = 'Ermittelt Informationen über die Stromversorgung des Systems. [auto]',
                fr = 'Obtient des informations sur l\'alimentation du système. [auto]',
                ja = 'システムの電源供給についての情報を取得します。',
                ko = '배터리를 사용하는 기기에서 전원 공급에 관한 정보를 조사합니다.',
                pt = 'Obtém informações sobre a fonte de alimentação do sistema. [auto]',
                ru = 'Получает информацию об источнике питания системы. [auto]',
            },
            minidescription = 'Gets information about the system\'s power supply.',
            minidescriptiont = {
                de = 'Ermittelt Informationen über die Stromversorgung des Systems. [auto]',
                fr = 'Obtient des informations sur l\'alimentation du système. [auto]',
                ja = 'システムの電源供給についての情報を取得します。',
                ko = '배터리를 사용하는 기기에서 전원 공급에 관한 정보를 조사합니다. [auto]',
                pt = 'Obtém informações sobre a fonte de alimentação do sistema. [auto]',
                ru = 'Получает информацию об источнике питания системы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'PowerState',
                            name = 'state',
                            description = 'The basic state of the power supply.',
                            descriptiont = {
                                de = 'Der Grundzustand der Stromversorgung. [auto]',
                                fr = 'L\'état de base de l\'alimentation électrique. [auto]',
                                ja = '電源供給の基本状態',
                                ko = '간단한 전원 공급 상태.',
                                pt = 'O estado básico da fonte de alimentação. [auto]',
                                ru = 'Основное состояние источника питания. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'percent',
                            description = 'Percentage of battery life left, between 0 and 100. nil if the value can\'t be determined or there\'s no battery.',
                            descriptiont = {
                                de = 'Prozentsatz der Batterielebensdauer, zwischen 0 und 100. nil wenn der Wert nicht ermittelt werden kann oder keine Batterie vorhanden ist. [auto]',
                                fr = 'Pourcentage de la durée de vie de la batterie restant, entre 0 et 100. Néant si la valeur ne peut pas être déterminée ou s\'il n\'y a pas de batterie. [auto]',
                                ja = '充電池の残り持続時間 (0 から 100 までの間でパーセント)であり、測定値検出不能または充電池が搭載されていない場合は nil を返します。',
                                ko = '잔여 배터리량. 0부터 100 사이의 값으로 나타냄. 배터리가 없거나 배터리의 상태를 명확히 확인할 없을 경우 nil.',
                                pt = 'Porcentagem da vida útil da bateria, entre 0 e 100. nulo se o valor não puder ser determinado ou não há bateria. [auto]',
                                ru = 'Процент оставшегося заряда батареи составляет от 0 до 100. Ноль, если значение не может быть определено или батареи нет. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'seconds',
                            description = 'Seconds of battery life left. nil if the value can\'t be determined or there\'s no battery.',
                            descriptiont = {
                                de = 'Sekunden der Batterielebensdauer. nil wenn der Wert nicht bestimmt werden kann oder es keine Batterie gibt. [auto]',
                                fr = 'Durée de vie de la batterie restante. Néant si la valeur ne peut pas être déterminée ou s\'il n\'y a pas de batterie. [auto]',
                                ja = '充電池の残り持続時間 (秒数) であり、測定値検出不能または充電池が搭載されていない場合は nil を返します。',
                                ko = '잔여 배터리 시간(초). 배터리가 없거나 배터리의 상태를 명확히 확인할 없을 경우 nil.',
                                pt = 'Falta segundos de duração da bateria. nulo se o valor não puder ser determinado ou não há bateria. [auto]',
                                ru = 'Отработано несколько секунд автономной работы. nil, если значение не может быть определено или нет батареи. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getProcessorCount',
            description = 'Gets the number of CPU cores in the system.\n\nThe number includes the threads reported if technologies such as Intel\'s Hyper-threading are enabled. For example, on a 4-core CPU with Hyper-threading, this function will return 8.',
            descriptiont = {
                de = 'Ruft die Anzahl der CPU-Kerne im System ab.\n\nDie Nummer enthält die Threads, die gemeldet werden, wenn Technologien wie Intel Hyper-Threading aktiviert sind. Zum Beispiel wird bei einer 4-Core-CPU mit Hyper-Threading diese Funktion 8 zurückgeben. [auto]',
                fr = 'Obtient le nombre de noyaux CPU dans le système.\n\nLe numéro comprend les threads signalés si des technologies telles que Hyper-threading d\'Intel sont activées. Par exemple, sur une CPU à 4 core avec Hyper-threading, cette fonction renverra 8. [auto]',
                ja = 'システムに搭載されている CPU のコア数を取得します。',
                ko = '시스템의 CPU 코어 수를 조사합니다.',
                pt = 'Obtém o número de núcleos da CPU no sistema.\n\nO número inclui os tópicos reportados se tecnologias como o Hyper-threading da Intel estiverem habilitadas. Por exemplo, em uma CPU de 4 núcleos com Hyper-threading, esta função retornará 8. [auto]',
                ru = 'Получает количество ядер процессора в системе.\n\nЧисло включает в себя потоки, если включены технологии, такие как Hyper-threading от Intel. Например, на 4-ядерном процессоре с Hyper-threading эта функция вернет 8. [auto]',
            },
            minidescription = 'Gets the number of CPU cores in the system.',
            minidescriptiont = {
                de = 'Ruft die Anzahl der CPU-Kerne im System ab. [auto]',
                fr = 'Obtient le nombre de noyaux CPU dans le système. [auto]',
                ja = 'システムに搭載されている CPU のコア数を取得します。',
                ko = '시스템의 CPU 코어 수를 조사합니다. [auto]',
                pt = 'Obtém o número de núcleos da CPU no sistema. [auto]',
                ru = 'Получает количество ядер процессора в системе. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'cores',
                            description = 'Gets the number of CPU cores in the system.',
                            descriptiont = {
                                de = 'Ruft die Anzahl der CPU-Kerne im System ab. [auto]',
                                fr = 'Obtient le nombre de noyaux CPU dans le système. [auto]',
                                ja = 'CPU のコア数。',
                                ko = 'CPU 코어의 개수.',
                                pt = 'Obtém o número de núcleos da CPU no sistema. [auto]',
                                ru = 'Получает количество ядер процессора в системе. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'openURL',
            description = 'Opens a URL with the user\'s web or file browser.',
            descriptiont = {
                de = 'Öffnet eine URL mit dem Web- oder Dateibrowser des Benutzers. [auto]',
                fr = 'Ouvre une URL avec le navigateur Web ou du navigateur de l\'utilisateur. [auto]',
                ja = '利用者のウェブまたはファイルブラウザで URL を開きます。',
                ko = '사용자의 웹 브라우저 또는 파일 브라우저를 통하여 URL을 엽니다.',
                pt = 'Abre um URL com o navegador web ou de arquivos do usuário. [auto]',
                ru = 'Открывает URL-адрес с веб-браузером пользователя или файловым браузером. [auto]',
            },
            minidescription = 'Opens a URL with the user\'s web or file browser.',
            minidescriptiont = {
                de = 'Öffnet eine URL mit dem Web- oder Dateibrowser des Benutzers. [auto]',
                fr = 'Ouvre une URL avec le navigateur Web ou du navigateur de l\'utilisateur. [auto]',
                ja = '利用者のウェブまたはファイルブラウザで URL を開きます。',
                ko = '사용자의 웹 브라우저 또는 파일 브라우저를 통하여 URL을 엽니다. [auto]',
                pt = 'Abre um URL com o navegador web ou de arquivos do usuário. [auto]',
                ru = 'Открывает URL-адрес с веб-браузером пользователя или файловым браузером. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'url',
                            description = 'The URL to open. Must be formatted as a proper URL.\n\nTo open a file or folder, "file://" must be prepended to the path.',
                            descriptiont = {
                                de = 'Die URL zum Öffnen. Muss als richtige URL formatiert werden.\n\nUm eine Datei oder einen Ordner zu öffnen, muss "file: //" dem Pfad vorangestellt werden. [auto]',
                                fr = 'L\'URL à ouvrir. Doit être formaté comme une URL appropriée.\n\nPour ouvrir un fichier ou un dossier, "file: //" doit être précédé du chemin d\'accès. [auto]',
                                ja = '開きたい URL を指定します。必ず URL は適切な書式にしてください。',
                                ko = '열 URL. 정확한 URL 형식이 갖추어져야 함.',
                                pt = 'O URL a ser aberto. Deve ser formatado como um URL adequado.\n\nPara abrir um arquivo ou pasta, "file: //" deve ser previamente arquivado no caminho. [auto]',
                                ru = 'URL-адрес для открытия. Должен быть отформатирован как правильный URL.\n\nЧтобы открыть файл или папку, «файл: //» должен быть добавлен к пути. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'Whether the URL was opened successfully.',
                            descriptiont = {
                                de = 'Ob die URL erfolgreich geöffnet wurde. [auto]',
                                fr = 'Que l\'URL ait été ouverte avec succès. [auto]',
                                ja = 'URL が開かれたならば成功です。',
                                ko = '성공적으로 열었으면 true.',
                                pt = 'Se o URL foi aberto com sucesso. [auto]',
                                ru = 'Был ли URL успешно открыт. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setClipboardText',
            description = 'Puts text in the clipboard.',
            descriptiont = {
                de = 'Speichert Text in der Zwischenablage des Systems.',
                fr = 'Place le texte dans le presse-papiers. [auto]',
                ja = 'クリップボードへテキストを出力します。',
                ko = '클립보드에 텍스트를 저장합니다.',
                pt = 'Coloca texto na área de transferência. [auto]',
                ru = 'Помещает текст в буфер обмена. [auto]',
            },
            minidescription = 'Puts text in the clipboard.',
            minidescriptiont = {
                de = 'Speichert Text in der Zwischenablage des Systems. [auto]',
                fr = 'Place le texte dans le presse-papiers. [auto]',
                ja = 'クリップボードへテキストを出力します。',
                ko = '클립보드에 텍스트를 저장합니다. [auto]',
                pt = 'Coloca texto na área de transferência. [auto]',
                ru = 'Помещает текст в буфер обмена. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'text',
                            description = 'The new text to hold in the system\'s clipboard.',
                            descriptiont = {
                                de = 'Der Text welcher an die Zwischenablage geschickt werden soll.',
                                fr = 'Le nouveau texte à contenir dans le presse-papiers du système. [auto]',
                                ja = 'システムのクリップボードが新規保持するテキスト。',
                                ko = '클립 보드에 저장할 새로운 텍스트.',
                                pt = 'O novo texto para segurar a área de transferência do sistema. [auto]',
                                ru = 'Новый текст для хранения в буфер обмена системы. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'vibrate',
            description = 'Causes the device to vibrate, if possible. Currently this will only work on Android and iOS devices that have a built-in vibration motor.',
            descriptiont = {
                de = 'Verursacht das Gerät, wenn möglich, zu vibrieren. Derzeit funktioniert dies nur auf Android- und iOS-Geräten, die über einen eingebauten Vibrationsmotor verfügen. [auto]',
                fr = 'Permet à l\'appareil de vibrer, si possible. Actuellement, cela ne fonctionnera que sur les appareils Android et iOS dotés d\'un moteur de vibration intégré. [auto]',
                ja = '利用可能であれば、デバイスを振動させます。これは現在のところ内蔵振動モーターを搭載している Android また iOS 機器でのみ動作します。',
                ko = '가능한 경우 장치를 진동시킵니다. 현재이 기능은 진동 모터가 내장 된 Android 및 iOS 기기에서만 작동합니다. [auto]',
                pt = 'Causa o dispositivo vibrar, se possível. Atualmente, isso só funciona em dispositivos Android e iOS que possuem um mecanismo de vibração incorporado. [auto]',
                ru = 'Заставляет устройство вибрировать, если это возможно. В настоящее время это будет работать только на устройствах Android и iOS, имеющих встроенный вибрационный двигатель. [auto]',
            },
            minidescription = 'Causes the device to vibrate, if possible.',
            minidescriptiont = {
                de = 'Verursacht das Gerät, wenn möglich, zu vibrieren. [auto]',
                fr = 'Permet à l\'appareil de vibrer, si possible. [auto]',
                ja = '利用可能であれば、デバイスを振動させます。',
                ko = '가능한 경우 장치를 진동시킵니다. [auto]',
                pt = 'Causa o dispositivo vibrar, se possível. [auto]',
                ru = 'Заставляет устройство вибрировать, если это возможно. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'seconds',
                            description = 'The duration to vibrate for. If called on an iOS device, it will always vibrate for 0.5 seconds due to limitations in the iOS system APIs.',
                            descriptiont = {
                                de = 'Die Dauer zum vibrieren. Wenn Sie ein iOS-Gerät aufrufen, wird es für 0,5 Sekunden aufgrund von Einschränkungen in den iOS-System-APIs immer vibrieren. [auto]',
                                fr = 'La durée de vibration. Si on appelle un périphérique iOS, il vibrera toujours pendant 0,5 seconde en raison des limitations dans les API du système iOS. [auto]',
                                ja = '振動の動作持続時間。iOS 機器で呼び出された場合は、常に iOS システムの制限で 0.5 秒間振動します。',
                                ko = '진동 할 시간. iOS 기기에서 호출되면 iOS 시스템 API의 제한으로 인해 0.5 초 동안 항상 진동합니다. [auto]',
                                pt = 'A duração para vibrar. Se for chamado em um dispositivo iOS, ele sempre vibrará por 0,5 segundos devido a limitações nas APIs do sistema iOS. [auto]',
                                ru = 'Продолжительность вибрирования. Если вы вызываете устройство iOS, оно всегда будет вибрировать в течение 0,5 секунд из-за ограничений в API-интерфейсах iOS. [auto]',
                            },
                            default = '0.5',
                        },
                    },
                },
            },
        },
    },
    enums = {
        require(path .. 'enums.PowerState'),
    },
}