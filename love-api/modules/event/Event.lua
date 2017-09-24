local path = (...):match('(.-)[^%./]+$')

return {
    name = 'event',
    description = 'Manages events, like keypresses.',
    descriptiont = {
        de = 'Verwaltet Ereignisse wie Tastendrücken. [auto]',
        fr = 'Gère les événements, comme les compressions de touches. [auto]',
        ko = '키 누르기와 같은 이벤트를 관리합니다. [auto]',
        pt = 'Gerencia eventos, como pressionamentos de teclas. [auto]',
        ru = 'Управляет событиями, такими как нажатия клавиш. [auto]',
    },
    minidescription = 'Manages events, like keypresses.',
    minidescriptiont = {
        de = 'Verwaltet Ereignisse wie Tastendrücken. [auto]',
        fr = 'Gère les événements, comme les compressions de touches. [auto]',
        ko = '키 누르기와 같은 이벤트를 관리합니다. [auto]',
        pt = 'Gerencia eventos, como pressionamentos de teclas. [auto]',
        ru = 'Управляет событиями, такими как нажатия клавиш. [auto]',
    },
    types = {
    },
    functions = {
        {
            name = 'clear',
            description = 'Clears the event queue.',
            descriptiont = {
                de = 'Leert die Ereigniswarteschleife.',
                fr = 'Efface la file d\'attente des événements. [auto]',
                ja = 'イベントキューを消去します。',
                ko = '이벤트 큐를 비웁니다.',
                pt = 'Limpa a fila de eventos.',
                ru = 'Очистка очереди событий.\n\n&lt;source lang="lua"&gt;\n\nlove.event.clear()\n\n&lt;/source&gt;',
            },
            minidescription = 'Clears the event queue.',
            minidescriptiont = {
                de = 'Leert die Ereigniswarteschleife. [auto]',
                fr = 'Efface la file d\'attente des événements. [auto]',
                ja = 'イベントキューを消去します。 ',
                ko = '이벤트 큐를 비웁니다. [auto]',
                pt = 'Limpa a fila de eventos. [auto]',
                ru = 'Очистка очереди событий. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'poll',
            description = 'Gets an iterator for messages in the event queue.',
            descriptiont = {
                de = 'Gibt einen Iterator für Nachrichten in der Ereigniswarteschleife wider.',
                fr = 'Obtient un itérateur pour les messages dans la file d\'attente des événements. [auto]',
                ja = 'イベントキューにあるメッセージに対してイテレーターを返します。 ',
                ko = '이벤트 큐의 메시지들을 순회할 반복자를 리턴합니다.',
                pt = 'Retorna um iterador para mensagens na fila de eventos.',
                ru = 'Возвращает итератор для сообщений в очереди событий.',
            },
            minidescription = 'Gets an iterator for messages in the event queue.',
            minidescriptiont = {
                de = 'Gibt einen Iterator für Nachrichten in der Ereigniswarteschleife wider. [auto]',
                fr = 'Obtient un itérateur pour les messages dans la file d\'attente des événements. [auto]',
                ja = 'イベントキューにあるメッセージに対してイテレーターを返します。',
                ko = '이벤트 큐의 메시지들을 순회할 반복자를 리턴합니다. [auto]',
                pt = 'Retorna um iterador para mensagens na fila de eventos. [auto]',
                ru = 'Возвращает итератор для сообщений в очереди событий. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'function',
                            name = 'i',
                            description = 'Iterator function usable in a for loop.',
                            descriptiont = {
                                de = 'Iteratorfunktion, welche in einer Schleife benutzt werden kann.',
                                fr = 'Fonction itérative utilisable dans une boucle for. [auto]',
                                ja = 'for ループで利用できるイテレーター関数。',
                                ko = 'for 루프에서 사용할 수있는 반복기 함수입니다. [auto]',
                                pt = 'Função iteradora que pode ser usada num laço for.',
                                ru = 'Функция для использования в качестве итератора в цикле for.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'pump',
            description = 'Pump events into the event queue. This is a low-level function, and is usually not called by the user, but by love.run. Note that this does need to be called for any OS to think you\'re still running, and if you want to handle OS-generated events at all (think callbacks). love.event.pump can only be called from the main thread, but afterwards, the rest of love.event can be used from any other thread.',
            descriptiont = {
                de = 'Fügt Events in die Ereigniswarteschleife ein.\n\nlove.event.pump ist eine "lowlevel"-Funktion und wird normalerweise nicht explizit durch den Nutzer, sondern von love.run aufgerufen.',
                fr = 'Pomper les événements dans la file d\'attente des événements. Il s\'agit d\'une fonction de bas niveau, et n\'est généralement pas appelée par l\'utilisateur, mais par love.run. Notez qu\'il faut appeler un système d\'exploitation pour penser que vous exécutez toujours, et si vous souhaitez gérer les événements générés par le système d\'exploitation (pensez à des rappels). love.event.pump ne peut être appelé à partir du thread principal, mais ensuite, le reste de love.event peut être utilisé à partir de n\'importe quel autre thread. [auto]',
                ja = 'イベントキューへイベントを汲み出します。\n\nこれは低レベル関数であり、通常は利用者が呼ぶことはありませんが、 love.run からは呼ばれます。\n\nなにかを OS が実行中であると考えられる場合、\n\nおよび OS により生成されたイベント(コールバックを想定)を全て扱いたい場合に呼び出す必要があることに注意してください。 ',
                ko = '이벤트 큐 내의 모든 이벤트를 실행하는 저수준 함수입니다. 때문에 사용자 수준에서 호출될 일은 많지 않고, 대부분 love.run을 재정의하는 데 사용됩니다.',
                pt = 'Adiciona eventos à fila de eventos.\n\nEsta é uma função de baixo nível, e normalmente não é chama pelo usuário, e sim por love.run.\n\nRepare que ela precisa ser chamada para o sistema operacional saber que o programa está rodando,\n\ne é necessária para lidar com eventos gerados pelo sistema operacional (isso é, callbacks).',
                ru = 'Убирает событие из очереди событий. Это низкоуровневая функция и она обычно не вызывается явно, но используется функциями love.event.poll() или love.event.wait().',
            },
            minidescription = 'Pump events into the event queue.',
            minidescriptiont = {
                de = 'Fügt Events in die Ereigniswarteschleife ein. [auto]',
                fr = 'Pomper les événements dans la file d\'attente des événements. [auto]',
                ja = 'イベントキューへイベントを汲み出します。',
                ko = '이벤트 큐 내의 모든 이벤트를 실행하는 저수준 함수입니다. [auto]',
                pt = 'Adiciona eventos à fila de eventos. [auto]',
                ru = 'Убирает событие из очереди событий. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'push',
            description = 'Adds an event to the event queue.',
            descriptiont = {
                de = 'Fügt ein Ereignis der Ereignis-Warteschleife hinzu.',
                fr = 'Ajoute un événement à la file d\'attente des événements. [auto]',
                ja = 'イベントキューへイベントを追加します。\n\n0.10.0 以降では、デフォルトのコールバックにおいて、これまでは第六引数以降は未使用でしたが、この関数への引数として任意個数の引数を渡してもかまいません。',
                ko = '이벤트 큐에 이벤트를 추가합니다.',
                pt = 'Adiciona um evento à fila de eventos.',
                ru = 'Добавляет событие в очередь событий.',
            },
            minidescription = 'Adds an event to the event queue.',
            minidescriptiont = {
                de = 'Fügt ein Ereignis der Ereignis-Warteschleife hinzu. [auto]',
                fr = 'Ajoute un événement à la file d\'attente des événements. [auto]',
                ja = 'イベントキューへイベントを追加します。',
                ko = '이벤트 큐에 이벤트를 추가합니다. [auto]',
                pt = 'Adiciona um evento à fila de eventos. [auto]',
                ru = 'Добавляет событие в очередь событий. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Event',
                            name = 'e',
                            description = 'The name of the event.',
                            descriptiont = {
                                de = 'Der Name der Veranstaltung. [auto]',
                                fr = 'Le nom de l\'événement. [auto]',
                                ko = '이벤트 이름. [auto]',
                                pt = 'O nome do evento. [auto]',
                                ru = 'Название события. [auto]',
                            },
                        },
                        {
                            type = 'Variant',
                            name = 'a',
                            description = 'First event argument.',
                            descriptiont = {
                                de = 'Erstes Ereignisargument [auto]',
                                fr = 'Premier argument d\'événement. [auto]',
                                ko = '첫 번째 이벤트 인수. [auto]',
                                pt = 'Primeiro argumento do evento. [auto]',
                                ru = 'Аргумент первого события. [auto]',
                            },
                            default = 'nil',
                        },
                        {
                            type = 'Variant',
                            name = 'b',
                            description = 'Second event argument.',
                            descriptiont = {
                                de = 'Zweites Ereignisargument [auto]',
                                fr = 'Deuxième argument d\'événement. [auto]',
                                ko = '두 번째 이벤트 인수. [auto]',
                                pt = 'Segundo argumento de evento. [auto]',
                                ru = 'Второй аргумент события. [auto]',
                            },
                            default = 'nil',
                        },
                        {
                            type = 'Variant',
                            name = 'c',
                            description = 'Third event argument.',
                            descriptiont = {
                                de = 'Drittes Ereignisargument [auto]',
                                fr = 'Troisième argument d\'événement. [auto]',
                                ko = '세 번째 사건 인수. [auto]',
                                pt = 'Terceiro argumento do evento. [auto]',
                                ru = 'Третий аргумент. [auto]',
                            },
                            default = 'nil',
                        },
                        {
                            type = 'Variant',
                            name = 'd',
                            description = 'Fourth event argument.',
                            descriptiont = {
                                de = 'Viertes Ereignisargument [auto]',
                                fr = 'Quatrième argument de l\'événement. [auto]',
                                ko = '넷째 사건 인수. [auto]',
                                pt = 'Quarto argumento do evento. [auto]',
                                ru = 'Четвертый аргумент события. [auto]',
                            },
                            default = 'nil',
                        },
                    },
                },
            },
        },
        {
            name = 'quit',
            description = 'Adds the quit event to the queue.\n\nThe quit event is a signal for the event handler to close LÖVE. It\'s possible to abort the exit process with the love.quit callback.',
            descriptiont = {
                de = 'Fügt das Warteschlange-Ereignis zur Warteschlange hinzu.\n\nDas Quit-Event ist ein Signal für den Event-Handler, um LÖVE zu schließen. Es ist möglich, den Ausstieg mit dem love.quit Rückruf abzubrechen. [auto]',
                fr = 'Ajoute l\'événement quit à la file d\'attente.\n\nL\'événement quit est un signal pour le gestionnaire d\'événements pour fermer LÖVE. Il est possible d\'interrompre le processus de sortie avec le rappel d\'amour. [auto]',
                ja = 'キューへ quit イベントを追加します。\n\nquit イベントはイベントハンドラで LÖVE を終了するためのシグナルです。 love.quit コールバックにより終了処理を中止することもできます。',
                ko = 'LÖVE 프로그램을 종료합니다.\n\n종료 이벤트를 이벤트 큐에 추가합니다. 종료 이벤트는 이벤트 핸들러에게 LÖVE를 종료하겠다고 보내는 신호입니다. 종료를 진행 도중 love.quit 콜백 함수에서 종료를 유보할 수도 있습니다.',
                pt = 'Adiciona o evento quit à fila.\n\nO evento quit é um sinal para o manipulador de eventos fechar o LÖVE. É possível abortar o processo de saída com o callback love.quit.',
                ru = 'Добавляет событие выхода в основной поток. love.auit коллбак позволяет предотвратить выход с помощью данной функции.',
            },
            minidescription = 'Adds the quit event to the queue.',
            minidescriptiont = {
                de = 'Fügt das Warteschlange-Ereignis zur Warteschlange hinzu. [auto]',
                fr = 'Ajoute l\'événement quit à la file d\'attente. [auto]',
                ja = 'LÖVE プログラムを終了します。',
                ko = 'LÖVE 프로그램을 종료합니다. [auto]',
                pt = 'Adiciona o evento quit à fila. [auto]',
                ru = 'Добавляет событие выхода в основной поток. [auto]',
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
                            type = 'number',
                            name = 'exitstatus',
                            description = 'The program exit status to use when closing the application.',
                            descriptiont = {
                                de = 'Der Programm-Exit-Status, der beim Schließen der Anwendung verwendet werden soll. [auto]',
                                fr = 'L\'état de sortie du programme à utiliser lors de la fermeture de l\'application. [auto]',
                                ja = 'アプリケーション終了時に使用するためのプログラム終了状態。',
                                ko = '응용 프로그램을 닫을 때 사용할 프로그램 종료 상태입니다. [auto]',
                                pt = 'O status de saída do programa a ser usado ao fechar o aplicativo. [auto]',
                                ru = 'Статус выхода программы для использования при закрытии приложения. [auto]',
                            },
                            default = '0',
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = '"restart"',
                            description = 'Restarts the game without relaunching the executable. This cleanly shuts down the main Lua state instance and creates a brand new one.',
                            descriptiont = {
                                de = 'Startet das Spiel neu, ohne die ausführbare Datei neu zu starten. Das schaltet die Haupt-Lua-Staats-Instanz sauber ab und schafft eine neue. [auto]',
                                fr = 'Redémarre le jeu sans relancer l\'exécutable. Cela supprime proprement l\'instance principale de l\'état de Lua et crée une toute nouvelle. [auto]',
                                ja = 'ゲームの終了および実行可能ファイルを再実行せずに再起動を行うために標準の love.run を示します。これはメインの Lua における状態インスタンスを綺麗に停止してから新品のインスタンスを作成します。',
                                ko = '실행 파일을 다시 실행하지 않고 게임을 다시 시작합니다. 이렇게하면 주 루아 (Lua) 상태 인스턴스가 완전히 종료되고 새로운 인스턴스가 만들어집니다. [auto]',
                                pt = 'Reinicia o jogo sem relançar o executável. Isso limpa a instância principal do estado de Lua e cria uma nova marca. [auto]',
                                ru = 'Перезапускает игру без перезапуска исполняемого файла. Это чисто закрывает основной экземпляр состояния Lua и создает совершенно новый. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'wait',
            description = 'Like love.event.poll but blocks until there is an event in the queue.',
            descriptiont = {
                de = 'Wie love.event.poll, blockiert allerdings alles, bis ein Element in der Ereigniswarteschleife ist.',
                fr = 'Comme love.event.poll mais bloque jusqu\'à ce qu\'il y ait un événement dans la file d\'attente. [auto]',
                ja = 'love.event.poll() と似ていますが、イベントキューにイベントがあるまで阻止します。 ',
                ko = '이벤트를 하나 얻어오되, 큐에 이벤트가 없다면 하나라도 추가될 때까지 무한정 대기합니다.',
                pt = 'Como love.event.poll(), mas bloqueia a execução até existir um evento na fila.',
                ru = 'Похожа на love.event.poll(), но ждет, пока не появится событие в очереди.',
            },
            minidescription = 'Like love.event.poll but blocks until there is an event in the queue.',
            minidescriptiont = {
                de = 'Wie love.event.poll, blockiert allerdings alles, bis ein Element in der Ereigniswarteschleife ist. [auto]',
                fr = 'Comme love.event.poll mais bloque jusqu\'à ce qu\'il y ait un événement dans la file d\'attente. [auto]',
                ja = 'love.event.poll() と似ていますが、イベントキューにイベントがあるまで阻止します。 ',
                ko = '이벤트를 하나 얻어오되, 큐에 이벤트가 없다면 하나라도 추가될 때까지 무한정 대기합니다. [auto]',
                pt = 'Como love.event.poll(), mas bloqueia a execução até existir um evento na fila. [auto]',
                ru = 'Похожа на love.event.poll(), но ждет, пока не появится событие в очереди. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Event',
                            name = 'e',
                            description = 'The type of event.',
                            descriptiont = {
                                de = 'Die Art des Ereignisses. [auto]',
                                fr = 'Le type d\'événement. [auto]',
                                ja = 'イベントの種類。',
                                ko = '이벤트 유형입니다. [auto]',
                                pt = 'O tipo de evento. [auto]',
                                ru = 'Тип события. [auto]',
                            },
                        },
                        {
                            type = 'Variant',
                            name = 'a',
                            description = 'First event argument.',
                            descriptiont = {
                                de = 'Erstes Ereignisargument [auto]',
                                fr = 'Premier argument d\'événement. [auto]',
                                ja = 'イベントの第一引数。',
                                ko = '첫 번째 이벤트 인수. [auto]',
                                pt = 'Primeiro argumento do evento. [auto]',
                                ru = 'Аргумент первого события. [auto]',
                            },
                        },
                        {
                            type = 'Variant',
                            name = 'b',
                            description = 'Second event argument.',
                            descriptiont = {
                                de = 'Zweites Ereignisargument [auto]',
                                fr = 'Deuxième argument d\'événement. [auto]',
                                ja = 'イベントの第二引数。',
                                ko = '두 번째 이벤트 인수. [auto]',
                                pt = 'Segundo argumento de evento. [auto]',
                                ru = 'Второй аргумент события. [auto]',
                            },
                        },
                        {
                            type = 'Variant',
                            name = 'c',
                            description = 'Third event argument.',
                            descriptiont = {
                                de = 'Drittes Ereignisargument [auto]',
                                fr = 'Troisième argument d\'événement. [auto]',
                                ja = 'イベントの第三引数。',
                                ko = '세 번째 사건 인수. [auto]',
                                pt = 'Terceiro argumento do evento. [auto]',
                                ru = 'Третий аргумент. [auto]',
                            },
                        },
                        {
                            type = 'Variant',
                            name = 'd',
                            description = 'Fourth event argument.',
                            descriptiont = {
                                de = 'Viertes Ereignisargument [auto]',
                                fr = 'Quatrième argument de l\'événement. [auto]',
                                ja = 'イベントの第四引数。 ',
                                ko = '넷째 사건 인수. [auto]',
                                pt = 'Quarto argumento do evento. [auto]',
                                ru = 'Четвертый аргумент события. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
    enums = {
        require(path .. 'enums.Event'),
    },
}