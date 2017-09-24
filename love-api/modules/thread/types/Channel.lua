local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Channel',
    description = 'A channel is a way to send and receive data to and from different threads.',
    descriptiont = {
        de = 'Ein Objekt welches dazu genutzt werden kann, Daten zwischen verschiedenen Threads auszutauschen.',
        fr = 'Un canal est un moyen d\'envoyer et de recevoir des données vers et à partir de différents threads. [auto]',
        ja = 'このオブジェクトは別のスレッド間でデータの送信および受信に使用できます。',
        ko = '서로 다른 스레드 사이에 데이터를 주고받는 데 사용되는 객체입니다.',
        pt = 'Um objeto que pose ser usado para enviar e receber dados entre diferentes threads.',
        ru = 'Канал - это способ отправки и приема данных в разные потоки. [auto]',
    },
    minidescription = 'A channel is a way to send and receive data to and from different threads.',
    minidescriptiont = {
        de = 'Ein Objekt welches dazu genutzt werden kann, Daten zwischen verschiedenen Threads auszutauschen. [auto]',
        fr = 'Un canal est un moyen d\'envoyer et de recevoir des données vers et à partir de différents threads. [auto]',
        ja = 'このオブジェクトは別のスレッド間でデータの送信および受信に使用できます。',
        ko = '서로 다른 스레드 사이에 데이터를 주고받는 데 사용되는 객체입니다. [auto]',
        pt = 'Um objeto que pose ser usado para enviar e receber dados entre diferentes threads. [auto]',
        ru = 'Канал - это способ отправки и приема данных в разные потоки. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'getChannel',
        'newChannel',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'clear',
            description = 'Clears all the messages in the Channel queue.',
            descriptiont = {
                de = 'Löscht alle Nachrichten in der Channel Warteschlange.',
                fr = 'Efface tous les messages dans la file d\'attente Channel. [auto]',
                ja = 'チャンネルのキューにあるメッセージを全て消去します。',
                ko = '메시지 큐를 모두 비웁니다.',
                pt = 'Limpa todas as mensagens na fila do Canal. [auto]',
                ru = 'Очищает все сообщения в очереди каналов. [auto]',
            },
            minidescription = 'Clears all the messages in the Channel queue.',
            minidescriptiont = {
                de = 'Löscht alle Nachrichten in der Channel Warteschlange. [auto]',
                fr = 'Efface tous les messages dans la file d\'attente Channel. [auto]',
                ja = 'チャンネルのキューにあるメッセージを全て消去します。',
                ko = '메시지 큐를 모두 비웁니다. [auto]',
                pt = 'Limpa todas as mensagens na fila do Canal. [auto]',
                ru = 'Очищает все сообщения в очереди каналов. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'demand',
            description = 'Retrieves the value of a Channel message and removes it from the message queue.\n\nIt waits until a message is in the queue then returns the message value.',
            descriptiont = {
                de = 'Ruft den Wert einer Kanalnachricht ab und entfernt sie aus der Nachrichtenwarteschlange.\n\nEs wartet, bis eine Nachricht in der Warteschlange ist und dann den Nachrichtenwert zurückgibt. [auto]',
                fr = 'Récupère la valeur d\'un message Canal et le supprime de la file d\'attente des messages.\n\nIl attend jusqu\'à ce qu\'un message soit dans la file d\'attente puis retourne la valeur du message. [auto]',
                ja = 'チャンネルメッセージの値を回収してからメッセージキューを削除します。\n\nメッセージがキューに入るまで待機を行い入ったらメッセージの値を返します。',
                ko = '채널에 메시지가 도착할 때까지 무한정 기다린 후 메시지가 도착하면 메시지를 얻어옵니다. 얻어온 메시지는 메시지 큐에서 삭제합니다.\n\n메시지의 value 타입은 논리형, 문자열, 수치형, LÖVE의 Object를 상속받는 객체, 혹은 이들을 원소로 가지고 있는 테이블만을 지원합니다. 함수, 테이블 내의 테이블, LÖVE에서 지원하지 않는 유저데이터는 지원되지 않습니다.',
                pt = 'Recupera o valor de uma mensagem de canal e remove-a da fila de mensagens.\n\nEle aguarda até que uma mensagem esteja na fila, em seguida, retorna o valor da mensagem. [auto]',
                ru = 'Извлекает значение сообщения канала и удаляет его из очереди сообщений.\n\nОн ждет, пока сообщение не появится в очереди, а затем вернет значение сообщения. [auto]',
            },
            minidescription = 'Retrieves the value of a Channel message and removes it from the message queue.',
            minidescriptiont = {
                de = 'Ruft den Wert einer Kanalnachricht ab und entfernt sie aus der Nachrichtenwarteschlange. [auto]',
                fr = 'Récupère la valeur d\'un message Canal et le supprime de la file d\'attente des messages. [auto]',
                ja = 'チャンネルメッセージの値を回収するまで待機します。',
                ko = '채널에 메시지가 도착할 때까지 무한정 기다린 후 메시지가 도착하면 메시지를 얻어옵니다. [auto]',
                pt = 'Recupera o valor de uma mensagem de canal e remove-a da fila de mensagens. [auto]',
                ru = 'Извлекает значение сообщения канала и удаляет его из очереди сообщений. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Variant',
                            name = 'value',
                            description = 'The contents of the message.',
                            descriptiont = {
                                de = 'Der Inhalt der Nachricht. [auto]',
                                fr = 'Le contenu du message. [auto]',
                                ja = 'メッセージの内容。',
                                ko = '메시지의 내용. [auto]',
                                pt = 'O conteúdo da mensagem. [auto]',
                                ru = 'Содержимое сообщения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getCount',
            description = 'Retrieves the number of messages in the thread Channel queue.',
            descriptiont = {
                de = 'Ruft die Anzahl der Nachrichten in der Thread-Kanalwarteschlange ab. [auto]',
                fr = 'Récupère le nombre de messages dans la file d\'attente Channel Channel. [auto]',
                ja = 'スレッド・チャンネルのキューにあるメッセージ個数を回収します。',
                ko = '메시지 큐에 메시지가 몇 개나 쌓여있는지 세어봅니다.',
                pt = 'Recupera o número de mensagens na fila Fila do canal. [auto]',
                ru = 'Извлекает количество сообщений в потоке. [auto]',
            },
            minidescription = 'Retrieves the number of messages in the thread Channel queue.',
            minidescriptiont = {
                de = 'Ruft die Anzahl der Nachrichten in der Thread-Kanalwarteschlange ab. [auto]',
                fr = 'Récupère le nombre de messages dans la file d\'attente Channel Channel. [auto]',
                ja = 'スレッド・チャンネルのキューにあるメッセージ個数を回収します。',
                ko = '메시지 큐에 메시지가 몇 개나 쌓여있는지 세어봅니다. [auto]',
                pt = 'Recupera o número de mensagens na fila Fila do canal. [auto]',
                ru = 'Извлекает количество сообщений в потоке. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'count',
                            description = 'The number of messages in the queue.',
                            descriptiont = {
                                de = 'Die Anzahl der Nachrichten in der Warteschlange. [auto]',
                                fr = 'Nombre de messages dans la file d\'attente. [auto]',
                                ja = 'キューにあるメッセージの個数。',
                                ko = '메시지 큐에 쌓인 메시지의 수.',
                                pt = 'O número de mensagens na fila. [auto]',
                                ru = 'Количество сообщений в очереди. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'peek',
            description = 'Retrieves the value of a Channel message, but leaves it in the queue.\n\nIt returns nil if there\'s no message in the queue.',
            descriptiont = {
                de = 'Ruft den Wert einer Kanalnachricht ab, lässt sie aber in der Warteschlange liegen.\n\nEs gibt nil, wenn es keine Nachricht in der Warteschlange gibt. [auto]',
                fr = 'Récupère la valeur d\'un message de canal, mais le laisse dans la file d\'attente.\n\nIl ne retourne jamais s\'il n\'y a pas de message dans la file d\'attente. [auto]',
                ja = 'チャンネル・メッセージの値を回収しますが、キューには残します。\n\nnil が返ってきたときはキューにメッセージはありません。',
                ko = '채널에서 메시지를 얻어옵니다만, 메시지 큐에서 삭제하지는 않습니다.\n\n메시지의 value 타입은 논리형, 문자열, 수치형, LÖVE의 Object를 상속받는 객체, 혹은 이들을 원소로 가지고 있는 테이블만을 지원합니다. 함수, 테이블 내의 테이블, LÖVE에서 지원하지 않는 유저데이터는 지원되지 않습니다.',
                pt = 'Recupera o valor de uma mensagem de canal, mas deixa-a na fila.\n\nEle retorna nil se não houver nenhuma mensagem na fila. [auto]',
                ru = 'Извлекает значение сообщения канала, но оставляет его в очереди.\n\nОн возвращает нуль, если в очереди нет сообщений. [auto]',
            },
            minidescription = 'Retrieves the value of a Channel message, but leaves it in the queue.',
            minidescriptiont = {
                de = 'Ruft den Wert einer Kanalnachricht ab, lässt sie aber in der Warteschlange liegen. [auto]',
                fr = 'Récupère la valeur d\'un message de canal, mais le laisse dans la file d\'attente. [auto]',
                ja = 'チャンネル・メッセージの値を回収しますが、キューには残します。',
                ko = '채널에서 메시지를 얻어옵니다만, 메시지 큐에서 삭제하지는 않습니다. [auto]',
                pt = 'Recupera o valor de uma mensagem de canal, mas deixa-a na fila. [auto]',
                ru = 'Извлекает значение сообщения канала, но оставляет его в очереди. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Variant',
                            name = 'value',
                            description = 'The contents of the message.',
                            descriptiont = {
                                de = 'Der Inhalt der Nachricht. [auto]',
                                fr = 'Le contenu du message. [auto]',
                                ko = '메시지의 내용. [auto]',
                                pt = 'O conteúdo da mensagem. [auto]',
                                ru = 'Содержимое сообщения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'performAtomic',
            description = 'Executes the specified function atomically with respect to this Channel.\n\nCalling multiple methods in a row on the same Channel is often useful. However if multiple Threads are calling this Channel\'s methods at the same time, the different calls on each Thread might end up interleaved (e.g. one or more of the second thread\'s calls may happen in between the first thread\'s calls.)\n\nThis method avoids that issue by making sure the Thread calling the method has exclusive access to the Channel until the specified function has returned.',
            descriptiont = {
                de = 'Führt die angegebene Funktion atomar in Bezug auf diesen Kanal aus.\n\nDas Aufrufen mehrerer Methoden in einer Reihe auf demselben Kanal ist oft nützlich. Wenn jedoch mehrere Threads die Methoden dieses Kanals gleichzeitig aufrufen, können die verschiedenen Aufrufe an jedem Thread am Ende verschachtelt werden (z. B. können ein oder mehrere der zweiten Thread-Aufrufe zwischen den Anrufen des ersten Threads auftreten).\n\nDiese Methode vermeidet dieses Problem, indem Sie sicherstellen, dass der Thread, der die Methode aufruft, exklusiven Zugriff auf den Kanal hat, bis die angegebene Funktion zurückgegeben wurde. [auto]',
                fr = 'Exécute la fonction spécifiée atomiquement par rapport à ce canal.\n\nL\'appel de plusieurs méthodes d\'une même ligne sur le même canal est souvent utile. Cependant, si plusieurs Threads appellent les méthodes de cette Chaîne en même temps, les différents appels sur chaque Thread peuvent finir par entrelacer (par exemple, un ou plusieurs des appels du deuxième thread peuvent se produire entre les appels du premier thread).\n\nCette méthode évite ce problème en vous assurant que le Thread appelant la méthode a un accès exclusif au canal jusqu\'à ce que la fonction spécifiée soit retournée. [auto]',
                ja = 'このチャネルに対してアトミックに指定された関数を実行します。\n\n多くの場合、同一チャンネルで多数のメソッドを連続で呼び出すことは有用です。\n\nしかしながら多数のスレッドが同時に本チャンネルのメソッドを呼び出す場合は、各スレッドで異なる呼び出しは交互配置されて終了してしまいます (例えば一次スレッド呼び出し間に一つ以上の二次スレッドの呼び出しが発生する場合があります)。\n\nこのメソッドは指定された関数に復帰するまでメソッドを呼び出しているスレッドがチャンネルに対する排他アクセス権を有していることを確認することで本問題を回避します。',
                ko = '이 채널에 대해 지정된 함수를 원자 적으로 실행합니다.\n\n같은 채널에있는 여러 메소드를 연속적으로 호출하면 유용합니다. 다만, 복수의 thread가이 채널의 메소드를 동시에 호출하고있는 경우, 각 thread로 다른 호출이 인터리브되어 버릴 가능성이 있습니다 (예를 들어, 1 번째의 thread의 호출 중 1 개 이상이 최초의 thread의 호출 사이에서 발생할 가능성이 있습니다).\n\n이 메소드는 지정된 함수가 리턴 될 때까지 메소드를 호출하는 스레드가 채널에 독점적으로 액세스 할 수있게하여 해당 문제점을 피합니다. [auto]',
                pt = 'Executa a função especificada atômica em relação a este Canal.\n\nChamar vários métodos em uma linha no mesmo canal é frequentemente útil. No entanto, se vários Threads estiverem chamando os métodos deste Canal ao mesmo tempo, as chamadas diferentes em cada Linha podem terminar intercaladas (por exemplo, uma ou mais chamadas do segundo segmento podem ocorrer entre as chamadas do primeiro segmento).\n\nEste método evita esse problema, certificando-se de que o Thread que chama o método tem acesso exclusivo ao Canal até que a função especificada tenha retornado. [auto]',
                ru = 'Выполняет указанную функцию атомарно относительно этого Канала.\n\nЧасто полезно использовать несколько методов в строке на одном канале. Однако, если несколько потоков обращаются к методам этого канала одновременно, разные вызовы в каждом потоке могут чередоваться (например, один или несколько вызовов второго потока могут возникать между вызовами первого потока).\n\nЭтот метод позволяет избежать этой проблемы, убедившись, что поток, вызывающий метод, имеет эксклюзивный доступ к каналу до тех пор, пока указанная функция не вернется. [auto]',
            },
            minidescription = 'Executes the specified function atomically with respect to this Channel.',
            minidescriptiont = {
                de = 'Führt die angegebene Funktion atomar in Bezug auf diesen Kanal aus. [auto]',
                fr = 'Exécute la fonction spécifiée atomiquement par rapport à ce canal. [auto]',
                ja = 'このチャネルに対してアトミックに指定された関数を実行します。',
                ko = '이 채널에 대해 지정된 함수를 원자 적으로 실행합니다. [auto]',
                pt = 'Executa a função especificada atômica em relação a este Canal. [auto]',
                ru = 'Выполняет указанную функцию атомарно относительно этого Канала. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'function',
                            name = 'func',
                            description = 'The function to call, the form of function(channel, arg1, arg2, ...) end. The Channel is passed as the first argument to the function when it is called.',
                            descriptiont = {
                                de = 'Die Funktion zu rufen, die Form der Funktion (Kanal, arg1, arg2, ...) Ende. Der Kanal wird als erstes Argument an die Funktion übergeben, wenn es aufgerufen wird. [auto]',
                                fr = 'La fonction à appeler, la forme de fonction (canal, arg1, arg2, ...) finissent. Le canal est transmis comme premier argument à la fonction lorsqu\'il est appelé. [auto]',
                                ja = 'function(channel, arg1, arg2, ...) end 形式による呼び出し対象の関数。呼び出し時に関数の第一引数をチャンネルに渡します。',
                                ko = '호출 할 함수, 함수의 형식 (channel, arg1, arg2, ...) end. 채널은 호출 될 때 첫 번째 인수로 함수에 전달됩니다. [auto]',
                                pt = 'A função de chamada, a forma de função (canal, arg1, arg2, ...) terminam. O Canal é passado como o primeiro argumento para a função quando é chamado. [auto]',
                                ru = 'Вызывается функция вызова, форма функции (канал, arg1, arg2, ...). Канал передается как первый аргумент функции, когда он вызывается. [auto]',
                            },
                        },
                        {
                            type = 'any',
                            name = 'arg1',
                            description = 'Additional arguments that the given function will receive when it is called.',
                            descriptiont = {
                                de = 'Zusätzliche Argumente, die die gegebene Funktion erhalten wird, wenn sie aufgerufen wird. [auto]',
                                fr = 'Des arguments supplémentaires que la fonction donnée recevra lors de son appel. [auto]',
                                ja = '指定された関数の呼び出し時に受け取る追加の引数。',
                                ko = '해당 함수가 호출 될 때 받게 될 추가 인수입니다. [auto]',
                                pt = 'Argumentos adicionais que a função dada receberá quando for chamada. [auto]',
                                ru = 'Дополнительные аргументы, которые данная функция получит при ее вызове. [auto]',
                            },
                        },
                        {
                            type = 'any',
                            name = '...',
                            description = 'Additional arguments that the given function will receive when it is called.',
                            descriptiont = {
                                de = 'Zusätzliche Argumente, die die gegebene Funktion erhalten wird, wenn sie aufgerufen wird. [auto]',
                                fr = 'Des arguments supplémentaires que la fonction donnée recevra lors de son appel. [auto]',
                                ja = '指定された関数の呼び出し時に受け取る追加の引数。',
                                ko = '해당 함수가 호출 될 때 받게 될 추가 인수입니다. [auto]',
                                pt = 'Argumentos adicionais que a função dada receberá quando for chamada. [auto]',
                                ru = 'Дополнительные аргументы, которые данная функция получит при ее вызове. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'any',
                            name = 'ret1',
                            description = 'The first return value of the given function (if any.)',
                            descriptiont = {
                                de = 'Der erste Rückgabewert der gegebenen Funktion (falls vorhanden) [auto]',
                                fr = 'La première valeur de retour de la fonction donnée (le cas échéant). [auto]',
                                ja = '指定された関数の第一返値 (もしあれば)。',
                                ko = '주어진 함수의 첫 번째 반환 값 (있는 경우). [auto]',
                                pt = 'O primeiro valor de retorno da função dada (se houver). [auto]',
                                ru = 'Первое возвращаемое значение данной функции (если оно есть). [auto]',
                            },
                        },
                        {
                            type = 'any',
                            name = '...',
                            description = 'Any other return values.',
                            descriptiont = {
                                de = 'Alle anderen Rückgabewerte. [auto]',
                                fr = 'Toute autre valeur de retour. [auto]',
                                ja = 'その他の返値。',
                                ko = '다른 반환 값. [auto]',
                                pt = 'Qualquer outro valor de retorno. [auto]',
                                ru = 'Любые другие возвращаемые значения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'pop',
            description = 'Retrieves the value of a Channel message and removes it from the message queue.\n\nIt returns nil if there are no messages in the queue.',
            descriptiont = {
                de = 'Ruft den Wert einer Kanalnachricht ab und entfernt sie aus der Nachrichtenwarteschlange.\n\nEs gibt nil, wenn es keine Nachrichten in der Warteschlange gibt. [auto]',
                fr = 'Récupère la valeur d\'un message Canal et le supprime de la file d\'attente des messages.\n\nIl renvoie néant s\'il n\'y a pas de messages dans la file d\'attente. [auto]',
                ja = 'スレッドのキューからメッセージの値を回収および削除します。\n\nnil が返ってきたときはキューにメッセージはありません。',
                ko = '채널에서 메시지를 얻어온 후 메시지 큐에서 메시지를 삭제합니다.\n\n메시지의 value 타입은 논리형, 문자열, 수치형, LÖVE의 Object를 상속받는 객체, 혹은 이들을 원소로 가지고 있는 테이블만을 지원합니다. 함수, 테이블 내의 테이블, LÖVE에서 지원하지 않는 유저데이터는 지원되지 않습니다.',
                pt = 'Recupera o valor de uma mensagem de canal e remove-a da fila de mensagens.\n\nRetorna nulo se não houver mensagens na fila. [auto]',
                ru = 'Извлекает значение сообщения канала и удаляет его из очереди сообщений.\n\nОн возвращает nil, если в очереди нет сообщений. [auto]',
            },
            minidescription = 'Retrieves the value of a Channel message and removes it from the message queue.',
            minidescriptiont = {
                de = 'Ruft den Wert einer Kanalnachricht ab und entfernt sie aus der Nachrichtenwarteschlange. [auto]',
                fr = 'Récupère la valeur d\'un message Canal et le supprime de la file d\'attente des messages. [auto]',
                ja = 'チャンネル・メッセージの値を回収および削除します。',
                ko = '채널에서 메시지를 얻어온 후 메시지 큐에서 메시지를 삭제합니다. [auto]',
                pt = 'Recupera o valor de uma mensagem de canal e remove-a da fila de mensagens. [auto]',
                ru = 'Извлекает значение сообщения канала и удаляет его из очереди сообщений. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Variant',
                            name = 'value',
                            description = 'The contents of the message.',
                            descriptiont = {
                                de = 'Der Inhalt der Nachricht. [auto]',
                                fr = 'Le contenu du message. [auto]',
                                ja = 'メッセージの内容。',
                                ko = '메시지의 내용. [auto]',
                                pt = 'O conteúdo da mensagem. [auto]',
                                ru = 'Содержимое сообщения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'push',
            description = 'Send a message to the thread Channel.\n\nSee Variant for the list of supported types.',
            descriptiont = {
                de = 'Senden Sie eine Nachricht an den Thread Channel.\n\nSiehe Variante für die Liste der unterstützten Typen. [auto]',
                fr = 'Envoyer un message au thread Channel.\n\nVoir Variant pour la liste des types pris en charge. [auto]',
                ja = 'スレッドのチャンネルへメッセージを送信します。\n\n対応している型の一覧は Variant を参照してください。',
                ko = '채널로 메시지를 전송합니다.\n\n메시지의 value 타입은 논리형, 문자열, 수치형, LÖVE의 Object를 상속받는 객체, 혹은 이들을 원소로 가지고 있는 테이블만을 지원합니다. 함수, 테이블 내의 테이블, LÖVE에서 지원하지 않는 유저데이터는 지원되지 않습니다.',
                pt = 'Envie uma mensagem para o canal do tópico.\n\nConsulte Variant para a lista de tipos suportados. [auto]',
                ru = 'Отправить сообщение в поток Channel.\n\nСм. «Вариант» для списка поддерживаемых типов. [auto]',
            },
            minidescription = 'Send a message to the thread Channel.',
            minidescriptiont = {
                de = 'Senden Sie eine Nachricht an den Thread Channel. [auto]',
                fr = 'Envoyer un message au thread Channel. [auto]',
                ja = 'スレッドのチャンネルへメッセージを送信します。',
                ko = '채널로 메시지를 전송합니다. [auto]',
                pt = 'Envie uma mensagem para o canal do tópico. [auto]',
                ru = 'Отправить сообщение в поток Channel. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Variant',
                            name = 'value',
                            description = 'The contents of the message.',
                            descriptiont = {
                                de = 'Der Inhalt der Nachricht. [auto]',
                                fr = 'Le contenu du message. [auto]',
                                ja = 'メッセージの内容。',
                                ko = '메시지의 내용. [auto]',
                                pt = 'O conteúdo da mensagem. [auto]',
                                ru = 'Содержимое сообщения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'supply',
            description = 'Send a message to the thread Channel and wait for a thread to accept it.\n\nSee Variant for the list of supported types.',
            descriptiont = {
                de = 'Senden Sie eine Nachricht an den Thread Channel und warten Sie auf einen Thread, um es zu akzeptieren.\n\nSiehe Variante für die Liste der unterstützten Typen. [auto]',
                fr = 'Envoyez un message au fil Channel et attendez qu\'un thread l\'accepte.\n\nVoir Variant pour la liste des types pris en charge. [auto]',
                ja = 'スレッドのチャンネルへメッセージを送信してスレッドへ受理されるまで待機します。\n\n対応している型の一覧は Variant を参照してください。',
                ko = '채널로 메시지를 전송한 후, 다른 스레드가 메시지를 받을 때까지 대기합니다.\n\n메시지의 value 타입은 논리형, 문자열, 수치형, LÖVE의 Object를 상속받는 객체, 혹은 이들을 원소로 가지고 있는 테이블만을 지원합니다. 함수, 테이블 내의 테이블, LÖVE에서 지원하지 않는 유저데이터는 지원되지 않습니다.',
                pt = 'Envie uma mensagem para o Canal de discussão e aguarde um tópico para aceitá-lo.\n\nConsulte Variant para a lista de tipos suportados. [auto]',
                ru = 'Отправьте сообщение в поток Channel и дождитесь, пока поток примет его.\n\nСм. «Вариант» для списка поддерживаемых типов. [auto]',
            },
            minidescription = 'Send a message to the thread Channel and wait for a thread to accept it.',
            minidescriptiont = {
                de = 'Senden Sie eine Nachricht an den Thread Channel und warten Sie auf einen Thread, um es zu akzeptieren. [auto]',
                fr = 'Envoyez un message au fil Channel et attendez qu\'un thread l\'accepte. [auto]',
                ja = 'スレッドのチャンネルへメッセージを送信してスレッドへ受理されるまで待機します。',
                ko = '채널로 메시지를 전송한 후, 다른 스레드가 메시지를 받을 때까지 대기합니다. [auto]',
                pt = 'Envie uma mensagem para o Canal de discussão e aguarde um tópico para aceitá-lo. [auto]',
                ru = 'Отправьте сообщение в поток Channel и дождитесь, пока поток примет его. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Variant',
                            name = 'value',
                            description = 'The contents of the message.',
                            descriptiont = {
                                de = 'Der Inhalt der Nachricht. [auto]',
                                fr = 'Le contenu du message. [auto]',
                                ja = 'メッセージの内容。',
                                ko = '메시지의 내용. [auto]',
                                pt = 'O conteúdo da mensagem. [auto]',
                                ru = 'Содержимое сообщения. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}