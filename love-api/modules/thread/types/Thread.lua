local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Thread',
    description = 'A Thread is a chunk of code that can run in parallel with other threads. Data can be sent between different threads with Channel objects.',
    descriptiont = {
        de = 'Ein Thread ist ein Code-Baustein, der parallel zu anderen Threads ausgeführt werden kann.',
        fr = 'Un fil est un morceau de code qui peut s\'exécuter en parallèle avec d\'autres threads. Les données peuvent être envoyées entre différents threads avec des objets Canal. [auto]',
        ja = 'Thread はコードのチャンクを別のスレッドで並列で実行します。 データは異なるスレッド間で Channel オブジェクトにより送信できます。',
        ko = '스레드를 표현하는 타입입니다.',
        pt = 'Um Thread é um pedaço de código que pode ser executado em paralelo à outros threads.',
        ru = 'Поток - это часть кода, которая может выполняться параллельно с другими потоками.',
    },
    minidescription = 'A Thread is a chunk of code that can run in parallel with other threads.',
    minidescriptiont = {
        de = 'Ein Thread ist ein Code-Baustein, der parallel zu anderen Threads ausgeführt werden kann. [auto]',
        fr = 'Un fil est un morceau de code qui peut s\'exécuter en parallèle avec d\'autres threads. [auto]',
        ja = 'Thread はコードのチャンクを別のスレッドで並列で実行します。 データは異なるスレッド間で Channel オブジェクトにより送信できます。',
        ko = '스레드를 표현하는 타입입니다. [auto]',
        pt = 'Um Thread é um pedaço de código que pode ser executado em paralelo à outros threads. [auto]',
        ru = 'Поток - это часть кода, которая может выполняться параллельно с другими потоками. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newThread',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'getError',
            description = 'Retrieves the error string from the thread if it produced an error.',
            descriptiont = {
                de = 'Empfängt eine Fehlermeldung wenn in einem Thread ein Fehler aufgetreten ist.',
                fr = 'Récupère la chaîne d\'erreur du thread s\'il produisait une erreur. [auto]',
                ja = 'スレッドにエラーが発生している場合にスレッドからエラー文字列を回収します。',
                ko = '스레드에서 에러가 발생되었을 경우 메시지를 리턴합니다.',
                pt = 'Recupera a seqüência de erro do segmento se ele produziu um erro. [auto]',
                ru = 'Извлекает строку ошибки из потока, если она вызвала ошибку. [auto]',
            },
            minidescription = 'Retrieves the error string from the thread if it produced an error.',
            minidescriptiont = {
                de = 'Empfängt eine Fehlermeldung wenn in einem Thread ein Fehler aufgetreten ist. [auto]',
                fr = 'Récupère la chaîne d\'erreur du thread s\'il produisait une erreur. [auto]',
                ja = 'スレッドからエラー文字列を回収します。',
                ko = '스레드에서 에러가 발생되었을 경우 메시지를 리턴합니다. [auto]',
                pt = 'Recupera a seqüência de erro do segmento se ele produziu um erro. [auto]',
                ru = 'Извлекает строку ошибки из потока, если она вызвала ошибку. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'message',
                            description = 'The error message.',
                            descriptiont = {
                                de = 'Die Fehlermeldung.',
                                fr = 'Le message d\'erreur. [auto]',
                                ja = 'エラーメッセージ',
                                ko = '에러 메시지.',
                                pt = 'A mensagem de erro. [auto]',
                                ru = 'Сообщение об ошибке. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'start',
            description = 'Starts the thread.\n\nThreads can be restarted after they have completed their execution.',
            descriptiont = {
                de = 'Startet den Thread.\n\nThreads können neu gestartet werden, nachdem sie ihre Ausführung abgeschlossen haben. [auto]',
                fr = 'Démarre le fil.\n\nLes threads peuvent être redémarrés après avoir terminé leur exécution. [auto]',
                ja = 'スレッドを開始します。\n\nLÖVE version 0.9.0 より、実行完了後でもスレッドを再起動できるようになりました。',
                ko = '스레드를 실행합니다.',
                pt = 'Inicia o thread.',
                ru = 'Запускает поток.\n\nПотоки можно перезапустить после завершения их выполнения. [auto]',
            },
            minidescription = 'Starts the thread.',
            minidescriptiont = {
                de = 'Startet den Thread. [auto]',
                fr = 'Démarre le fil. [auto]',
                ja = 'スレッドを開始します。',
                ko = '스레드를 실행합니다. [auto]',
                pt = 'Inicia o thread. [auto]',
                ru = 'Запускает поток. [auto]',
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
                            type = 'Variant',
                            name = 'arg1',
                            description = 'A string, number, boolean, LÖVE object, or simple table.',
                            descriptiont = {
                                de = 'Ein String, eine Zahl, ein Boolean, ein LÖVE-Objekt oder eine einfache Tabelle. [auto]',
                                fr = 'Une chaîne, un nombre, un boolean, un objet LÖVE ou une table simple. [auto]',
                                ja = 'string, number, boolean, LÖVE のオブジェクト、または単一のテーブル。',
                                ko = '문자열, 숫자, 부울, L-VE 오브젝트 또는 간단한 테이블. [auto]',
                                pt = 'Uma string, um número, um booleano, um objeto LÖVE ou uma tabela simples. [auto]',
                                ru = 'Строка, число, логическое значение, объект LÖVE или простая таблица. [auto]',
                            },
                        },
                        {
                            type = 'Variant',
                            name = 'arg2',
                            description = 'A string, number, boolean, LÖVE object, or simple table.',
                            descriptiont = {
                                de = 'Ein String, eine Zahl, ein Boolean, ein LÖVE-Objekt oder eine einfache Tabelle. [auto]',
                                fr = 'Une chaîne, un nombre, un boolean, un objet LÖVE ou une table simple. [auto]',
                                ja = 'string, number, boolean, LÖVE のオブジェクト、または単一のテーブル。',
                                ko = '문자열, 숫자, 부울, L-VE 오브젝트 또는 간단한 테이블. [auto]',
                                pt = 'Uma string, um número, um booleano, um objeto LÖVE ou uma tabela simples. [auto]',
                                ru = 'Строка, число, логическое значение, объект LÖVE или простая таблица. [auto]',
                            },
                        },
                        {
                            type = 'Variant',
                            name = '...',
                            description = 'You can continue passing values to the thread.',
                            descriptiont = {
                                de = 'Sie können weiterhin Werte an den Thread weitergeben. [auto]',
                                fr = 'Vous pouvez continuer à transmettre des valeurs au thread. [auto]',
                                ja = 'スレッドへ値を連続的に渡すことができます。',
                                ko = '스레드에 계속 값을 전달할 수 있습니다. [auto]',
                                pt = 'Você pode continuar passando valores para o segmento. [auto]',
                                ru = 'Вы можете продолжить передачу значений в поток. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'wait',
            description = 'Wait for a thread to finish. This call will block until the thread finishes.',
            descriptiont = {
                de = 'Warten Sie, bis ein Faden fertig ist. Dieser Anruf wird gesperrt, bis der Thread beendet ist. [auto]',
                fr = 'Attendez qu\'un fil se termine. Cet appel sera bloqué jusqu\'à ce que le fil finisse. [auto]',
                ja = 'スレッドの完了まで待機します。\n\nこの呼び出しはスレッドの完了まで阻止されます。',
                ko = '스레드가 완료되기를 기다립니다.\n\n이 함수를 호출하면 해당 스레드가 끝날 때까지 무한정 대기합니다.',
                pt = 'Aguarda o thread terminar.\n\nEsta chamada irá bloquear até que o thread termine.',
                ru = 'Подождите, пока закончится нить. Этот вызов будет блокироваться до тех пор, пока поток не завершится. [auto]',
            },
            minidescription = 'Wait for a thread to finish.',
            minidescriptiont = {
                de = 'Warten Sie, bis ein Faden fertig ist. [auto]',
                fr = 'Attendez qu\'un fil se termine. [auto]',
                ja = 'スレッドの完了まで待機します。',
                ko = '스레드가 완료되기를 기다립니다. [auto]',
                pt = 'Aguarda o thread terminar. [auto]',
                ru = 'Подождите, пока закончится нить. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'isRunning',
            description = 'Gets whether the thread is currently running.\n\nThreads which are not running can be (re)started with Thread:start.',
            descriptiont = {
                de = 'Ermittelt, ob der Thread gerade läuft.\n\nThreads, die nicht laufen, können mit Thread begonnen werden: start. [auto]',
                fr = 'Détermine si le thread est en cours d\'exécution.\n\nLes threads qui ne fonctionnent pas peuvent être (re) démarrés avec Thread: start. [auto]',
                ja = 'スレッドが現在実行中かどうか返します。\n\nスレッドが実行されていない場合は Thread:start にて(再)起動できます。',
                ko = '스레드가 현재 실행중인지 확인합니다.',
                pt = 'Obtém se o segmento está em execução.\n\nOs tópicos que não estão em execução podem ser (re) iniciados com o Thread: start. [auto]',
                ru = 'Получает, работает ли поток в данный момент.\n\nНити, которые не запускаются, могут быть перезаписаны с помощью Thread: start. [auto]',
            },
            minidescription = 'Gets whether the thread is currently running.',
            minidescriptiont = {
                de = 'Ermittelt, ob der Thread gerade läuft. [auto]',
                fr = 'Détermine si le thread est en cours d\'exécution. [auto]',
                ja = 'スレッドが現在実行中かどうか返します。',
                ko = '스레드가 현재 실행중인지 확인합니다. [auto]',
                pt = 'Obtém se o segmento está em execução. [auto]',
                ru = 'Получает, работает ли поток в данный момент. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'running',
                            description = 'True if the thread is running, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn der Thread läuft, false sonst. [auto]',
                                fr = 'Vrai si le thread est en cours d\'exécution, false sinon. [auto]',
                                ja = 'True ならばスレッドは実行中であり、それ以外は false です。',
                                ko = '실행중이면 true.',
                                pt = 'Verdadeiro se o segmento estiver em execução, falso caso contrário. [auto]',
                                ru = 'Истинно, если поток работает, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}