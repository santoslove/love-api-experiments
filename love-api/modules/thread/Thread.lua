local path = (...):match('(.-)[^%./]+$')

return {
    name = 'thread',
    description = 'Allows you to work with threads.\n\nThreads are separate Lua environments, running in parallel to the main code. As their code runs separately, they can be used to compute complex operations without adversely affecting the frame rate of the main thread. However, as they are separate environments, they cannot access the variables and functions of the main thread, and communication between threads is limited.\n\nAll LOVE objects (userdata) are shared among threads so you\'ll only have to send their references across threads. You may run into concurrency issues if you manipulate an object on multiple threads at the same time.\n\nWhen a Thread is started, it only loads the love.thread module. Every other module has to be loaded with require.',
    descriptiont = {
        de = 'Ermöglicht es Ihnen, mit Threads zu arbeiten.\n\nThreads sind separate Lua-Umgebungen, die parallel zum Hauptcode laufen. Da ihr Code separat läuft, können sie verwendet werden, um komplexe Operationen zu berechnen, ohne die Bildrate des Hauptfadens nachteilig zu beeinflussen. Da es sich jedoch um separate Umgebungen handelt, können sie nicht auf die Variablen und Funktionen des Hauptfadens zugreifen und die Kommunikation zwischen den Threads ist begrenzt.\n\nAlle LOVE-Objekte (userdata) werden von Threads geteilt, so dass du nur ihre Referenzen über Threads senden musst. Sie können in Parallelität Probleme laufen, wenn Sie ein Objekt auf mehrere Threads gleichzeitig zu manipulieren.\n\nWenn ein Thread gestartet wird, lädt es nur das love.thread-Modul. Jedes andere Modul muss geladen werden. [auto]',
        fr = 'Permet de travailler avec des threads.\n\nLes threads sont des environnements Lua distincts, en parallèle au code principal. Comme leur code s\'exécute séparément, ils peuvent être utilisés pour calculer des opérations complexes sans affecter négativement la fréquence d\'images du thread principal. Cependant, comme ils sont des environnements distincts, ils ne peuvent pas accéder aux variables et aux fonctions du thread principal, et la communication entre les threads est limitée.\n\nTous les objets LOVE (userdata) sont partagés entre les threads, de sorte que vous devrez simplement envoyer leurs références entre les threads. Vous pouvez rencontrer des problèmes de concurrence si vous manipulez un objet sur plusieurs threads en même temps.\n\nLorsqu\'un thread est démarré, il ne charge que le module love.thread. Tous les autres modules doivent être chargés avec requête. [auto]',
        ko = '스레드로 작업 할 수 있습니다.\n\n스레드는 메인 코드와 병행하여 실행되는 별도의 루아 환경입니다. 코드가 별도로 실행되기 때문에 주 스레드의 프레임 속도에 부정적인 영향을 미치지 않으면 서 복잡한 연산을 계산하는 데 사용할 수 있습니다. 그러나 이들은 분리 된 환경이기 때문에 주 스레드의 변수와 함수에 액세스 할 수 없으므로 스레드 간의 통신이 제한됩니다.\n\n모든 LOVE 개체 (userdata)는 스레드간에 공유되므로 스레드간에 참조를 보내면됩니다. 동시에 여러 스레드에서 객체를 조작하면 동시성 문제가 발생할 수 있습니다.\n\nThread가 시작되면, 그것은 love.thread 모듈 만로드합니다. 다른 모든 모듈은 require와 함께로드되어야합니다. [auto]',
        pt = 'Permite trabalhar com threads.\n\nOs threads são ambientes Lua separados, executados em paralelo ao código principal. Como seu código é executado separadamente, eles podem ser usados ​​para calcular operações complexas sem afetar negativamente a taxa de quadros do segmento principal. No entanto, como eles são ambientes separados, eles não podem acessar as variáveis ​​e funções do segmento principal, e a comunicação entre threads é limitada.\n\nTodos os objetos LOVE (userdata) são compartilhados entre os tópicos, de modo que você só precisa enviar suas referências em tópicos. Você pode enfrentar problemas de concorrência se você manipular um objeto em vários segmentos ao mesmo tempo.\n\nQuando um Thread é iniciado, ele só carrega o módulo love.thread. Todo o outro módulo deve ser carregado com a necessidade. [auto]',
        ru = 'Позволяет работать с потоками.\n\nТемы представляют собой отдельные среды Lua, работающие параллельно с основным кодом. Поскольку их код работает отдельно, они могут использоваться для вычисления сложных операций, не отрицательно влияя на частоту кадров основного потока. Однако, поскольку они являются отдельными средами, они не могут получить доступ к переменным и функциям основного потока, а связь между потоками ограничена.\n\nВсе объекты LOVE (userdata) разделяются между потоками, поэтому вам нужно отправлять их ссылки только по потокам. Вы можете столкнуться с проблемами параллелизма, если одновременно управляете объектом несколькими потоками.\n\nКогда Thread запускается, он загружает только модуль love.thread. Каждый другой модуль должен быть загружен с требованием. [auto]',
    },
    minidescription = 'Allows you to work with threads.',
    minidescriptiont = {
        de = 'Ermöglicht es Ihnen, mit Threads zu arbeiten. [auto]',
        fr = 'Permet de travailler avec des threads. [auto]',
        ko = '스레드로 작업 할 수 있습니다. [auto]',
        pt = 'Permite trabalhar com threads. [auto]',
        ru = 'Позволяет работать с потоками. [auto]',
    },
    types = {
        require(path .. 'types.Thread'),
        require(path .. 'types.Channel'),
    },
    functions = {
        {
            name = 'getChannel',
            description = 'Creates or retrieves a named thread channel.',
            descriptiont = {
                de = 'Erstellt oder ruft einen benannten Thread-Kanal ab. [auto]',
                fr = 'Crée ou récupère un canal de thread nommé. [auto]',
                ja = '名前ありスレッドのチャンネルを作成または検索します。',
                ko = '이름 있는 스레드 채널을 생성하거나 얻어옵니다.',
                pt = 'Cria ou recupera um canal de thread nomeado. [auto]',
                ru = 'Создает или получает именованный канал потока. [auto]',
            },
            minidescription = 'Creates or retrieves a named thread channel.',
            minidescriptiont = {
                de = 'Erstellt oder ruft einen benannten Thread-Kanal ab. [auto]',
                fr = 'Crée ou récupère un canal de thread nommé. [auto]',
                ja = '名前ありスレッドのチャンネルを作成または検索します。',
                ko = '이름 있는 스레드 채널을 생성하거나 얻어옵니다. [auto]',
                pt = 'Cria ou recupera um canal de thread nomeado. [auto]',
                ru = 'Создает или получает именованный канал потока. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name of the channel you want to create or retrieve.',
                            descriptiont = {
                                de = 'Der Name des Kanals, den Sie erstellen oder abrufen möchten. [auto]',
                                fr = 'Nom de la chaîne que vous souhaitez créer ou récupérer. [auto]',
                                ja = '作成または検索をしたいチャンネルの名前。',
                                ko = '생성할, 혹은 받아올 채널의 이름.',
                                pt = 'O nome do canal que deseja criar ou recuperar. [auto]',
                                ru = 'Имя канала, который вы хотите создать или получить. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'Channel',
                            name = 'channel',
                            description = 'A named channel object which can be further manipulated.',
                            descriptiont = {
                                de = 'Ein benanntes Kanalobjekt, das weiter manipuliert werden kann. [auto]',
                                fr = 'Un objet de canal nommé qui peut être encore manipulé. [auto]',
                                ja = 'Channel オブジェクトに関連づけられた名前。',
                                ko = '채널 객체.',
                                pt = 'Um objeto de canal nomeado que pode ser mais manipulado. [auto]',
                                ru = 'Именованный объект канала, который может быть дополнительно обработан. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newChannel',
            description = 'Create a new unnamed thread channel.\n\nOne use for them is to pass new unnamed channels to other threads via Channel:push',
            descriptiont = {
                de = 'Erstellt einen neuen unbenannten Channel.\n\nUnbenannte Channel können zum Beispiel durch Channel:push über einen benannten Channel an einen anderen Thread geschickt werden.',
                fr = 'Créez un nouveau canal thread sans nom.\n\nUne utilisation pour eux est de transmettre de nouveaux canaux sans nom à d\'autres threads via Channel: push [auto]',
                ja = '名前なしスレッドのチャンネルを新規作成します。\n\n使用方法の一つとして別のスレッドにある名前ありチャンネルから Channel:push を経由して新規の名前なしのチャンネルへメッセージを渡すことです。',
                ko = '이름 없는 스레드 채널을 생성합니다.\n\n이름 없는 채널을 사용하는 방법중 하나는 이름있는 채널의 Channel:push를 통해 다른 스레드에게 이름없는 채널을 건네주는 것이 있습니다.',
                pt = 'Crie um novo canal de discussão sem nome.\n\nUm uso para eles é passar novos canais sem nome para outros tópicos via Canal: empurre [auto]',
                ru = 'Создайте новый безымянный канал потока.\n\nОдно из них - передавать новые неназванные каналы другим каналам через канал: push [auto]',
            },
            minidescription = 'Create a new unnamed thread channel.',
            minidescriptiont = {
                de = 'Erstellt einen neuen unbenannten Channel. [auto]',
                fr = 'Créez un nouveau canal thread sans nom. [auto]',
                ja = '名前なしスレッドのチャンネルを新規作成します。',
                ko = '이름 없는 스레드 채널을 생성합니다. [auto]',
                pt = 'Crie um novo canal de discussão sem nome. [auto]',
                ru = 'Создайте новый безымянный канал потока. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Channel',
                            name = 'channel',
                            description = 'A unnamed channel object which can be further manipulated.',
                            descriptiont = {
                                de = 'Das neue Channel Objekt.',
                                fr = 'Un objet de canal sans nom qui peut être encore manipulé. [auto]',
                                ja = '新規 Channel オブジェクト。',
                                ko = '채널 객체.',
                                pt = 'Um objeto de canal sem nome que pode ser mais manipulado. [auto]',
                                ru = 'Объект неназванного канала, который может быть дополнительно обработан. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newThread',
            description = 'Creates a new Thread from a file.',
            descriptiont = {
                de = 'Erstellt einen neuen Thread aus einer Lua-Datei oder einem FileData-Objekt.',
                fr = 'Crée un nouveau thread dans un fichier. [auto]',
                ja = 'Lua ファイルまたは FileData オブジェクトからスレッドを新規作成します。',
                ko = '루아 파일이나 FileData로부터 새로운 스레드를 생성합니다.',
                pt = 'Cria um novo Thread a partir de um objeto File ou Data.',
                ru = 'Создает новый поток из объектов File или Data.',
            },
            minidescription = 'Creates a new Thread from a file.',
            minidescriptiont = {
                de = 'Erstellt einen neuen Thread aus einer Lua-Datei oder einem FileData-Objekt. [auto]',
                fr = 'Crée un nouveau thread dans un fichier. [auto]',
                ja = 'Lua ファイルまたは FileData オブジェクトからスレッドを新規作成します。',
                ko = '루아 파일이나 FileData로부터 새로운 스레드를 생성합니다. [auto]',
                pt = 'Cria um novo Thread a partir de um objeto File ou Data. [auto]',
                ru = 'Создает новый поток из объектов File или Data. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string/File/FileData',
                            name = 'file',
                            description = 'The file path/File/FileData of the Lua File to use as source.',
                            descriptiont = {
                                de = 'Der Dateipfad / Datei / DateiData der Lua-Datei als Quelle verwenden. [auto]',
                                fr = 'Le chemin du fichier / File / FileData du fichier Lua à utiliser comme source. [auto]',
                                ja = 'ソースとして使用する Lua コードが含まれた文字列を指定します。最低でも 1024 文字の長さ、または最低でも１文字の改行を含む必要があります。',
                                ko = '소스로 사용할 Lua 파일의 파일 경로 / File / FileData. [auto]',
                                pt = 'O caminho do arquivo / Arquivo / ArquivoData do Arquivo Lua para usar como fonte. [auto]',
                                ru = 'Путь к файлу / File / FileData файла Lua для использования в качестве источника. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'Thread',
                            name = 'thread',
                            description = 'A new Thread that has yet to be started.',
                            descriptiont = {
                                de = 'Ein neuer Thread, der noch nicht gestartet werden muss. [auto]',
                                fr = 'Un nouveau thread qui n\'a pas encore été lancé. [auto]',
                                ja = 'まだ開始されていない新規スレッド。',
                                ko = '아직 시작되지 않은 새 스레드입니다. [auto]',
                                pt = 'Um novo tópico que ainda não foi iniciado. [auto]',
                                ru = 'Новая тема, которая еще не запущена. [auto]',
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
                            name = 'codestring',
                            description = 'A string containing the Lua code to use as the source. It needs to either be at least 1024 characters long, or contain at least one newline.',
                            descriptiont = {
                                de = 'Der Name der Lua-Datei welche als Quelle für den Thread benutzt werden soll.',
                                fr = 'Une chaîne contenant le code Lua à utiliser comme source. Il doit comporter au moins 1024 caractères, ou contenir au moins une nouvelle ligne. [auto]',
                                ja = 'ソースとして使用する Lua コードが含まれた文字列を指定します。最低でも 1024 文字の長さ、または最低でも１文字の改行を含む必要があります。',
                                ko = '루아로 짜여진 소스 코드 파일의 이름.',
                                pt = 'Uma string contendo o código Lua para usar como fonte. Ele precisa ter no mínimo 1024 caracteres ou conter pelo menos uma nova linha. [auto]',
                                ru = 'Строка, содержащая код Lua для использования в качестве источника. Он должен иметь длину не менее 1024 символов или содержать по крайней мере одну новую строку. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'Thread',
                            name = 'thread',
                            description = 'A new Thread that has yet to be started.',
                            descriptiont = {
                                de = 'Ein neuer Thread, welcher noch gestartet werden muss.',
                                fr = 'Un nouveau thread qui n\'a pas encore été lancé. [auto]',
                                ja = 'まだ開始されていない新規スレッド。',
                                ko = '아직 실행되지 않은 새 스레드.',
                                pt = 'Um novo tópico que ainda não foi iniciado. [auto]',
                                ru = 'Новая тема, которая еще не запущена. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
    enums = {
    },
}