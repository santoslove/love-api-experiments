local path = (...):match('(.-)[^%./]+$')

return {
    name = 'filesystem',
    description = 'Provides an interface to the user\'s filesystem.',
    descriptiont = {
        de = 'Stellt eine Schnittstelle zum Dateisystem des Benutzers zur Verfügung. [auto]',
        fr = 'Fournit une interface au système de fichiers de l\'utilisateur. [auto]',
        ko = '사용자의 파일 시스템에 대한 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface para o sistema de arquivos do usuário. [auto]',
        ru = 'Обеспечивает интерфейс файловой системы пользователя. [auto]',
    },
    minidescription = 'Provides an interface to the user\'s filesystem.',
    minidescriptiont = {
        de = 'Stellt eine Schnittstelle zum Dateisystem des Benutzers zur Verfügung. [auto]',
        fr = 'Fournit une interface au système de fichiers de l\'utilisateur. [auto]',
        ko = '사용자의 파일 시스템에 대한 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface para o sistema de arquivos do usuário. [auto]',
        ru = 'Обеспечивает интерфейс файловой системы пользователя. [auto]',
    },
    types = {
        require(path .. 'types.File'),
        require(path .. 'types.FileData'),
    },
    functions = {
        {
            name = 'append',
            description = 'Append data to an existing file.',
            descriptiont = {
                de = 'Hängt ein Datum an eine bereits existierende Datei an.',
                fr = 'Ajouter des données à un fichier existant. [auto]',
                ja = '既存ファイルへデータを追記します。',
                ko = '이미 존재하는 파일에 데이터를 추가합니다.',
                pt = 'Acrescentar dados a um arquivo existente.',
                ru = 'Добавить данные в существующий файл. [auto]',
            },
            minidescription = 'Append data to an existing file.',
            minidescriptiont = {
                de = 'Hängt ein Datum an eine bereits existierende Datei an. [auto]',
                fr = 'Ajouter des données à un fichier existant. [auto]',
                ja = '既存ファイルへデータを追記します。',
                ko = '이미 존재하는 파일에 데이터를 추가합니다. [auto]',
                pt = 'Acrescentar dados a um arquivo existente. [auto]',
                ru = 'Добавить данные в существующий файл. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name (and path) of the file.',
                            descriptiont = {
                                de = 'Der Name (und Pfad) der Datei.',
                                fr = 'Le nom (et le chemin d\'accès) du fichier. [auto]',
                                ja = 'ファイルの名称(およびパス)。',
                                ko = '파일의 경로와 이름.',
                                pt = 'O nome (e caminho) do arquivo.',
                                ru = 'Имя (и путь) файла. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'data',
                            description = 'The data that should be written to the file',
                            descriptiont = {
                                de = 'Das Datum in Form eines String welches an die Datei angehängt werden soll.',
                                fr = 'Les données qui doivent être écrites dans le fichier [auto]',
                                ja = 'ファイルへ追記する文字列データ。',
                                ko = '파일에 추가할 문자열.',
                                pt = 'O string de dado a acrescentar ao arquivo.',
                                ru = 'Данные, которые должны быть записаны в файл [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'size',
                            description = 'How many bytes to write.',
                            descriptiont = {
                                de = 'Wieviele Bytes geschrieben werden sollen.',
                                fr = 'Combien d\'octets à écrire. [auto]',
                                ja = '書き込む量をバイト数で指定します。',
                                ko = '쓸 총 바이트 수.',
                                pt = 'Quantidade de bytes a ser escrita.',
                                ru = 'Сколько байтов писать. [auto]',
                            },
                            default = 'all',
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True if the operation was successful, or nil if there was an error.',
                            descriptiont = {
                                de = 'Wahr, wenn die Operation erfolgreich war. Falsch, wenn nicht.',
                                fr = 'Vrai si l\'opération a réussi, ou néant s\'il y avait une erreur. [auto]',
                                ja = 'true ならば操作は成功しており、あるいは nil ならばエラーが発生しています。',
                                ko = '성공하면 true, 실패하면 nil.',
                                pt = 'Verdadeiro se a operação for um sucesso, ou nil se houver um erro.',
                                ru = 'Истина, если операция прошла успешно, или nil, если произошла ошибка. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'errormsg',
                            description = 'The error message on failure.',
                            descriptiont = {
                                de = 'Eine Fehlernachricht, falls ein Fehler aufgetreten ist.',
                                fr = 'Le message d\'erreur en cas d\'échec. [auto]',
                                ja = '失敗時のエラーメッセージ。',
                                ko = '실패시 에러 메시지.',
                                pt = 'A mensagem de erro em caso de falha.',
                                ru = 'Сообщение об ошибке при сбое. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'areSymlinksEnabled',
            description = 'Gets whether love.filesystem follows symbolic links.',
            descriptiont = {
                de = 'Ruft, ob love.filesystem symbolische Links folgt. [auto]',
                fr = 'Obtient si love.filesystem suit les liens symboliques. [auto]',
                ja = 'love.filesystem がシンボリック・リンクを辿るかどうかを取得します。',
                ko = 'love.filesystem이 기호 링크를 따르는 지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se love.filesystem segue links simbólicos. [auto]',
                ru = 'Получает, следует ли love.filesystem следовать символическим ссылкам. [auto]',
            },
            minidescription = 'Gets whether love.filesystem follows symbolic links.',
            minidescriptiont = {
                de = 'Ruft, ob love.filesystem symbolische Links folgt. [auto]',
                fr = 'Obtient si love.filesystem suit les liens symboliques. [auto]',
                ja = 'love.filesystem がシンボリック・リンクを辿るかどうかを取得します。',
                ko = 'love.filesystem이 기호 링크를 따르는 지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se love.filesystem segue links simbólicos. [auto]',
                ru = 'Получает, следует ли love.filesystem следовать символическим ссылкам. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'enable',
                            description = 'Whether love.filesystem follows symbolic links.',
                            descriptiont = {
                                de = 'Ob love.filesystem folgt symbolischen Links. [auto]',
                                fr = 'Si love.filesystem suit les liens symboliques. [auto]',
                                ja = 'love.filesystem がシンボリック・リンクを辿るかどうか。',
                                ko = 'love.filesystem이 기호 링크를 따를 지 여부. [auto]',
                                pt = 'Se love.filesystem segue links simbólicos. [auto]',
                                ru = 'Независимо от того, идет ли love.filesystem символические ссылки. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'createDirectory',
            description = 'Creates a directory.',
            descriptiont = {
                de = 'Erstellt einen neuen Ordner.\n\nWenn ein Pfad an die Funktion übergeben wird (z.B.: "ordner1/ordner2"), werden beide Ordner erstellt falls sie noch nicht existieren.',
                fr = 'Crée un répertoire. [auto]',
                ja = '再帰的にディレクトリを作成します。\n\n未だ存在しないときに、 "a/b" が呼ばれると "a" と "a/b" の両方が作成されます。',
                ko = '디렉토리를 생성합니다.\n\n이 함수는 재귀적으로 디렉토리를 생성하는데, 만약 "foo/bar"를 만들라는 요청이 들어왔을 경우 먼저 "foo"를 만든 후 "foo/bar"를 만듭니다.\n\n만약 디렉토리가 이미 존재할 경우 만들지 않습니다.',
                pt = 'Cria um diretório recursivamente.\n\nQuando invocado com "a/b", cria tanto "a" quanto "a/b", se eles não existirem.',
                ru = 'Создает каталог. [auto]',
            },
            minidescription = 'Creates a directory.',
            minidescriptiont = {
                de = 'Erstellt einen neuen Ordner. [auto]',
                fr = 'Crée un répertoire. [auto]',
                ja = 'ディレクトリを作成します。',
                ko = '디렉토리를 생성합니다. [auto]',
                pt = 'Cria um diretório recursivamente. [auto]',
                ru = 'Создает каталог. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The directory to create.',
                            descriptiont = {
                                de = 'Der Ordner welcher erstellt werden soll.',
                                fr = 'Le répertoire à créer. [auto]',
                                ja = '作成するディレクトリ。',
                                ko = '생성할 디렉토리의 이름.',
                                pt = 'O diretório a ser criado.',
                                ru = 'Каталог для создания. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True if the directory was created, false if not.',
                            descriptiont = {
                                de = 'Wahr, wenn der Ordner erstellt wurde. Falsch, wenn nicht.',
                                fr = 'Vrai si le répertoire a été créé, faux sinon. [auto]',
                                ja = 'true ならばディレクトリは作成され、それ以外は false です。',
                                ko = '디렉토리가 생성되었으면 true.',
                                pt = 'Verdadeiro se o diretório for criado, senão, falso.',
                                ru = 'Истинно, если каталог был создан, false, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'exists',
            description = 'Check whether a file or directory exists.',
            descriptiont = {
                de = 'Überprüft ob eine Datei oder ein Verzeichnis existiert.',
                fr = 'Vérifiez si un fichier ou un répertoire existe. [auto]',
                ja = 'ファイルまたはディレクトリが存在するか確認します。',
                ko = '파일이나 디렉토리가 존재하는지 확인합니다.',
                pt = 'Verifica se um arquivo ou diretório existe.',
                ru = 'Проверяет, существует ли такой файл или директория.',
            },
            minidescription = 'Check whether a file or directory exists.',
            minidescriptiont = {
                de = 'Überprüft ob eine Datei oder ein Verzeichnis existiert. [auto]',
                fr = 'Vérifiez si un fichier ou un répertoire existe. [auto]',
                ja = 'ファイルまたはディレクトリが存在するか確認します。',
                ko = '파일이나 디렉토리가 존재하는지 확인합니다. [auto]',
                pt = 'Verifica se um arquivo ou diretório existe. [auto]',
                ru = 'Проверяет, существует ли такой файл или директория. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'filename',
                            description = 'The path to a potential file or directory.',
                            descriptiont = {
                                de = 'Der Pfad der Datei welche, bzw. des Ordners welcher überprüft werden soll.',
                                fr = 'Le chemin d\'accès à un fichier ou un répertoire potentiel. [auto]',
                                ja = 'ファイルまたはディレクトリが存在する可能性のあるパス。',
                                ko = '파일이나 디렉토리의 경로.',
                                pt = 'O caminho do possível arquivo ou diretório.',
                                ru = 'Путь к файлу или директории.',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'exists',
                            description = 'True if there is a file or directory with the specified name. False otherwise.',
                            descriptiont = {
                                de = 'Wahr wenn die Datei oder der Ordner existiert.',
                                fr = 'Vrai s\'il existe un fichier ou un répertoire avec le nom spécifié. Faux sinon. [auto]',
                                ja = 'true ならば指定されたファイルまたはディレクトリは存在しています。それ以外は false です。',
                                ko = '존재하면 true.',
                                pt = 'Verdadeiro se existir um arquivo ou diretório com o nome especificado, senão, falso.',
                                ru = 'True, если файл или директория с таким именем существует, иначе False.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getAppdataDirectory',
            description = 'Gets the application data directory (could be the same as getUserDirectory)',
            descriptiont = {
                de = 'Ruft das Anwendungsdatenverzeichnis ab (könnte das gleiche wie getUserDirectory sein) [auto]',
                fr = 'Obtient le répertoire des données de l\'application (pourrait être identique à getUserDirectory) [auto]',
                ja = 'アプリケーションのデータディレクトリを返します (getUserDirectory と同じ場合があります)',
                ko = '앱데이터 디렉토리를 받아옵니다. (getUserDirectory와 같을 수도 있음)',
                pt = 'Retorna o diretório de dados do aplicativo (pode ser o mesmo de getUserDirectory).',
                ru = 'Возвращает директорию приложения (может быть такой же, как и getUserDirectory).',
            },
            minidescription = 'Gets the application data directory (could be the same as getUserDirectory)',
            minidescriptiont = {
                de = 'Ruft das Anwendungsdatenverzeichnis ab (könnte das gleiche wie getUserDirectory sein) [auto]',
                fr = 'Obtient le répertoire des données de l\'application (pourrait être identique à getUserDirectory) [auto]',
                ja = 'アプリケーションのデータディレクトリを返します (getUserDirectory と同じ場合があります)',
                ko = '앱데이터 디렉토리를 받아옵니다. [auto]',
                pt = 'Retorna o diretório de dados do aplicativo (pode ser o mesmo de getUserDirectory). [auto]',
                ru = 'Возвращает директорию приложения (может быть такой же, как и getUserDirectory). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'path',
                            description = 'The path of the application data directory.',
                            descriptiont = {
                                de = 'Der Pfad des Anwendungsdatenverzeichnisses. [auto]',
                                fr = 'Le chemin du répertoire des données de l\'application. [auto]',
                                ja = 'アプリケーションのデータディレクトリのパス。',
                                ko = '앱데이터 디렉토리 경로.',
                                pt = 'O caminho do diretório de dados do aplicativo.',
                                ru = 'Путь к директории приложения.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDirectoryItems',
            description = 'Gets a table with the names of files and subdirectories in the specified path. The table is not sorted in any way; the order is undefined.\n\nIf the path passed to the function exists in the game and the save directory, it will list the files and directories from both places.',
            descriptiont = {
                de = 'Ruft eine Tabelle mit den Namen der Dateien und Unterverzeichnisse im angegebenen Pfad ab. Der Tisch ist nicht in irgendeiner Weise sortiert; die Bestellung ist undefiniert.\n\nWenn der Pfad, der an die Funktion übergeben wird, im Spiel und im Sicherungsverzeichnis existiert, werden die Dateien und Verzeichnisse von beiden Orten aufgelistet. [auto]',
                fr = 'Obtient une table avec les noms des fichiers et des sous-répertoires dans le chemin spécifié. La table n\'est pas classée de quelque manière que ce soit; l\'ordre est indéfini.\n\nSi le chemin passé à la fonction existe dans le jeu et le répertoire de sauvegarde, il répertorie les fichiers et les répertoires des deux endroits. [auto]',
                ja = '指定されたパスのファイルおよびサブディレクトリの名前をテーブルで返します。テーブルに対しては一切の並べ換えを行いません。順列はバラバラです。\n\nパスとしてゲームおよびセーブ・ディレクトリとして存在するものが関数に渡された場合は、双方のファイルおよびディレクトリの場所の一覧を返します。',
                ko = '특정 디렉토리 내에 있는 모든 파일과 하위 디렉토리를 나열한 테이블을 리턴합니다.\n\n테이블은 정렬되어 있지 않습니다.\n\n.love 압축 파일과 세이브 디렉토리 둘다 파일이 존재할 경우 두 군데에서 전부 다 가져옵니다.',
                pt = 'Retorna uma tabela com os nomes de arquivos e subdiretórios do caminho especificado. A tabela não é organizada de modo nenhum; a ordem é indefinida.\n\nSe o caminho dado à função existir nos diretórios de jogo e de escrita, serão listados arquivos e diretórios de ambos lugares.',
                ru = 'Получает таблицу с именами файлов и подкаталогов по указанному пути. Таблица не сортируется никоим образом; порядок не определен.\n\nЕсли путь, переданный функции, существует в игре и в каталоге сохранения, он будет перечислять файлы и каталоги из обоих мест. [auto]',
            },
            minidescription = 'Gets a table with the names of files and subdirectories in the specified path.',
            minidescriptiont = {
                de = 'Ruft eine Tabelle mit den Namen der Dateien und Unterverzeichnisse im angegebenen Pfad ab. [auto]',
                fr = 'Obtient une table avec les noms des fichiers et des sous-répertoires dans le chemin spécifié. [auto]',
                ja = 'ディレクトリにある全てのファイルおよびサブディレクトリを返します。',
                ko = '특정 디렉토리 내에 있는 모든 파일과 하위 디렉토리를 나열한 테이블을 리턴합니다. [auto]',
                pt = 'Retorna uma tabela com os nomes de arquivos e subdiretórios do caminho especificado. [auto]',
                ru = 'Получает таблицу с именами файлов и подкаталогов по указанному пути. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'dir',
                            description = 'The directory.',
                            descriptiont = {
                                de = 'Das Verzeichnis. [auto]',
                                fr = 'Le répertoire. [auto]',
                                ja = 'ディレクトリ。',
                                ko = '살펴볼 디렉토리.',
                                pt = 'O diretório.',
                                ru = 'Каталог. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'items',
                            description = 'A sequence with the names of all files and subdirectories as strings.',
                            descriptiont = {
                                de = 'Eine Sequenz mit den Namen aller Dateien und Unterverzeichnisse als Strings. [auto]',
                                fr = 'Une séquence avec les noms de tous les fichiers et sous-répertoires en tant que chaînes. [auto]',
                                ja = 'sequence は全てのファイルおよびサブディレクトリの名前を文字列として返したものです。',
                                ko = '모든 파일과 하위 디렉토리가 있는 테이블.',
                                pt = 'Uma sequência com os nomes de todos arquivos e subdiretórios como strings.',
                                ru = 'Последовательность с именами всех файлов и подкаталогов в виде строк. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getIdentity',
            description = 'Gets the write directory name for your game. Note that this only returns the name of the folder to store your files in, not the full location.',
            descriptiont = {
                de = 'Gibt das Schreib-Verzeichnis des Spiels zurück.\n\nHierbei wird nur der Name des Ordners, aber nicht der gesamte Pfad zurückgegeben.',
                fr = 'Obtient le nom du répertoire d\'écriture pour votre jeu. Notez que cela ne renvoie que le nom du dossier pour stocker vos fichiers, et non l\'emplacement complet. [auto]',
                ja = 'ゲームの書き込み先のディレクトリ名を取得します。\n\nこれはファイルの格納先の完全なパスではなく、フォルダ名のみ返されることに留意してください。',
                ko = '여러분의 게임에서 사용하고 있는 세이브 디렉토리의 이름을 구합니다.\n\n이 함수는 해당 폴더의 이름만 리턴하지 전체 경로를 리턴하지는 않으니 주의하세요.',
                pt = 'Obtém o diretório de escrita do seu jogo.\n\nRepare que isso apenas retorna o nome da pasta para guardar seus arquivos, não a localização completa.',
                ru = 'Получает имя записи для вашей игры. Обратите внимание, что это возвращает имя папки для хранения ваших файлов, а не полного местоположения. [auto]',
            },
            minidescription = 'Gets the write directory name for your game.',
            minidescriptiont = {
                de = 'Gibt das Schreib-Verzeichnis des Spiels zurück. [auto]',
                fr = 'Obtient le nom du répertoire d\'écriture pour votre jeu. [auto]',
                ja = 'ゲームの書き込み先のディレクトリ名を取得します。',
                ko = '여러분의 게임에서 사용하고 있는 세이브 디렉토리의 이름을 구합니다. [auto]',
                pt = 'Obtém o diretório de escrita do seu jogo. [auto]',
                ru = 'Получает имя записи для вашей игры. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The identity that is used as write directory.',
                            descriptiont = {
                                de = 'Die Identität, die als Schreibverzeichnis verwendet wird. [auto]',
                                fr = 'L\'identité utilisée comme répertoire d\'écriture. [auto]',
                                ko = '쓰기 디렉토리로 사용되는 ID. [auto]',
                                pt = 'A identidade que é usada como diretório de gravação. [auto]',
                                ru = 'Идентификатор, который используется как каталог записи. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLastModified',
            description = 'Gets the last modification time of a file.',
            descriptiont = {
                de = 'Ruft die letzte Änderungszeit einer Datei ab. [auto]',
                fr = 'Obtient le dernier moment de modification d\'un fichier. [auto]',
                ja = 'ファイルの最終更新時刻を取得します。',
                ko = '해당 파일을 마지막으로 수정한 날짜를 구합니다.',
                pt = 'Obtém a última data de modificação de um arquivo.',
                ru = 'Получает время последнего изменения файла.',
            },
            minidescription = 'Gets the last modification time of a file.',
            minidescriptiont = {
                de = 'Ruft die letzte Änderungszeit einer Datei ab. [auto]',
                fr = 'Obtient le dernier moment de modification d\'un fichier. [auto]',
                ja = 'ファイルの最終更新時刻を取得します。',
                ko = '해당 파일을 마지막으로 수정한 날짜를 구합니다. [auto]',
                pt = 'Obtém a última data de modificação de um arquivo. [auto]',
                ru = 'Получает время последнего изменения файла. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'filename',
                            description = 'The path and name to a file.',
                            descriptiont = {
                                de = 'Der Pfad und der Name einer Datei. [auto]',
                                fr = 'Le chemin d\'accès et le nom d\'un fichier. [auto]',
                                ja = 'ファイルのパスと名前。',
                                ko = '파일의 경로와 이름. [auto]',
                                pt = 'O caminho e nome de um arquivo.',
                                ru = 'Путь и имя файла.',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'modtime',
                            description = 'The last modification time in seconds since the unix epoch or nil on failure.',
                            descriptiont = {
                                de = 'Die letzte Änderungszeit in Sekunden seit der Unix-Epoche oder Nil bei Ausfall. [auto]',
                                fr = 'Le dernier temps de modification en secondes depuis l\'époque unix ou nul sur une panne. [auto]',
                                ja = '秒表現による UNIX エポック からの最終更新時刻または nil ならば失敗です。',
                                ko = 'Unix 에포크 이후의 최종 수정 시간 (초). 실패시에는 nil. [auto]',
                                pt = 'A hora da última modificação em segundos desde a época do unix, ou nil, se falhar.',
                                ru = 'Время изменения в секундах с начала эпохи unix. Или nil в случае неудачи.',
                            },
                        },
                        {
                            type = 'string',
                            name = 'errormsg',
                            description = 'The error message on failure.',
                            descriptiont = {
                                de = 'Die Fehlermeldung beim Ausfall [auto]',
                                fr = 'Le message d\'erreur en cas d\'échec. [auto]',
                                ja = '失敗時のエラーメッセージ。',
                                ko = '실패하면 오류 메시지가 표시됩니다. [auto]',
                                pt = 'A mensagem de erro em caso de falha.',
                                ru = 'Сообщение об ошибке.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRealDirectory',
            description = 'Gets the platform-specific absolute path of the directory containing a filepath.\n\nThis can be used to determine whether a file is inside the save directory or the game\'s source .love.',
            descriptiont = {
                de = 'Ruft den plattformspezifischen absoluten Pfad des Verzeichnisses mit einem Dateipfad ab.\n\nDies kann verwendet werden, um festzustellen, ob sich eine Datei im Speicherverzeichnis befindet oder die Quelle des Spiels .love. [auto]',
                fr = 'Obtient le chemin absolu spécifique à la plate-forme du répertoire contenant un chemin de fichier.\n\nCela peut être utilisé pour déterminer si un fichier se trouve dans le répertoire d\'enregistrement ou la source du jeu .love. [auto]',
                ja = 'プラットフォームに依存するファイルパスがあるディレクトリの絶対パスを取得します。\n\nこれはセーブ・ディレクトリまたはゲームのソースコードである .love ファイル内部にファイルが存在するかどうかを判定するために使用することができます。',
                ko = '파일 경로가있는 디렉토리의 플랫폼 별 절대 경로를 가져옵니다.\n\n이것은 파일이 저장 디렉토리 또는 게임의 소스 .love에 있는지 여부를 판별하는 데 사용할 수 있습니다. [auto]',
                pt = 'Obtém o caminho absoluto específico da plataforma do diretório que contém um caminho de arquivo.\n\nIsso pode ser usado para determinar se um arquivo está dentro do diretório de salvamento ou a fonte do jogo .amor. [auto]',
                ru = 'Получает абсолютный путь к каталогу, содержащий путь к файлу.\n\nЭто можно использовать, чтобы определить, находится ли файл внутри каталога сохранения или источника игры .love. [auto]',
            },
            minidescription = 'Gets the platform-specific absolute path of the directory containing a filepath.',
            minidescriptiont = {
                de = 'Ruft den plattformspezifischen absoluten Pfad des Verzeichnisses mit einem Dateipfad ab. [auto]',
                fr = 'Obtient le chemin absolu spécifique à la plate-forme du répertoire contenant un chemin de fichier. [auto]',
                ja = 'ファイルパスがあるディレクトリの絶対パスを取得します。',
                ko = '파일 경로가있는 디렉토리의 플랫폼 별 절대 경로를 가져옵니다. [auto]',
                pt = 'Obtém o caminho absoluto específico da plataforma do diretório que contém um caminho de arquivo. [auto]',
                ru = 'Получает абсолютный путь к каталогу, содержащий путь к файлу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'filepath',
                            description = 'The filepath to get the directory of.',
                            descriptiont = {
                                de = 'Der Dateipfad, um das Verzeichnis zu erhalten. [auto]',
                                fr = 'Le chemin du fichier pour obtenir le répertoire de. [auto]',
                                ja = 'ディレクトリを取得するファイルパス。',
                                ko = '디렉토리를 가져올 파일 경로. [auto]',
                                pt = 'O caminho do arquivo para obter o diretório de. [auto]',
                                ru = 'Путь к файлу для получения каталога. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'realdir',
                            description = 'The platform-specific full path of the directory containing the filepath.',
                            descriptiont = {
                                de = 'Der plattformspezifische Vollpfad des Verzeichnisses mit dem Dateipfad. [auto]',
                                fr = 'Le chemin complet spécifique à la plate-forme du répertoire contenant le chemin de fichier. [auto]',
                                ja = 'プラットフォームに依存するファイルパスがあるディレクトリのフルパス。',
                                ko = '파일 경로를 포함하는 디렉토리의 플 \'폼 특정 전체 경로. [auto]',
                                pt = 'O caminho completo específico da plataforma do diretório que contém o caminho do arquivo. [auto]',
                                ru = 'Полный путь к каталогу, содержащий путь к файлу. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRequirePath',
            description = 'Gets the filesystem paths that will be searched when require is called.\n\nThe paths string returned by this function is a sequence of path templates separated by semicolons. The argument passed to require will be inserted in place of any question mark ("?") character in each template (after the dot characters in the argument passed to require are replaced by directory separators.)\n\nThe paths are relative to the game\'s source and save directories, as well as any paths mounted with love.filesystem.mount.',
            descriptiont = {
                de = 'Ruft die Dateisystempfade ab, die bei Bedarf aufgerufen werden.\n\nDie von dieser Funktion zurückgegebene Pfadfolge ist eine Folge von Pfadvorlagen, die durch Semikolons getrennt sind. Das anforderte Argument wird anstelle eines beliebigen Fragezeichen-Zeichens ("?") In jeder Vorlage eingefügt (nachdem die Punktzeichen im Argument, die an das Erfordernis übergeben wurden, durch Verzeichnistrennzeichen ersetzt werden).\n\nDie Pfade sind relativ zu der Quelle des Spiels und speichern Verzeichnisse, sowie alle Pfade mit love.filesystem.mount montiert. [auto]',
                fr = 'Obtient les chemins du système de fichiers qui seront recherchés lorsque requis est appelé.\n\nLa chaîne de chemins renvoyée par cette fonction est une séquence de modèles de chemins séparés par des points-virgules. L\'argument passé à exiger sera inséré à la place d\'un caractère d\'interrogation ("?") Dans chaque modèle (après que les caractères de point dans l\'argument passé à exiger sont remplacés par des séparateurs de répertoires).\n\nLes chemins sont relatifs à la source du jeu et les annuaires de sauvegarde, ainsi que tous les chemins montés avec love.filesystem.mount. [auto]',
                ja = 'require が呼ばれた時に検索されるファイルシステムのパスを取得します。\n\nこの関数により返されたパス文字列はセミコロンで分割された規範型パスのシーケンスです。 \'\'require\'\' の引数として渡されたものは任意の疑問符 ("?") の代わり各々の規範型へ挿入されます (その後に \'\'require\'\' へ渡される引数のドット文字はディレクトリの分離記号により置換されます)\n\nlove.filesystem.mount でマウントした任意のパスと同様に、ゲームのソースおよびセーブ・ディレクトリは相対的パスです。',
                ko = 'require가 호출 될 때 검색 될 파일 시스템 경로를 가져옵니다.\n\n이 함수가 반환하는 경로 문자열은 세미콜론으로 구분 된 일련의 경로 템플릿입니다. require에 전달 된 인수는 각 템플릿의 물음표 ( "?") 문자 대신 삽입됩니다 (require에 전달 된 인수의 점 문자가 디렉토리 구분 기호로 대체 된 후).\n\n경로는 게임의 소스 및 저장 디렉토리뿐만 아니라 love.filesystem.mount로 마운트 된 경로와 관련이 있습니다. [auto]',
                pt = 'Obtém os caminhos do sistema de arquivos que serão pesquisados ​​quando necessário é chamado.\n\nA cadeia de caminhos retornada por esta função é uma seqüência de modelos de caminho separados por ponto e vírgula. O argumento passado para exigir será inserido no lugar de qualquer caractere de ponto de interrogação ("?") Em cada modelo (após os caracteres de ponto no argumento passado exigir são substituídos por separadores de diretório.)\n\nOs caminhos são relativos à fonte do jogo e salvam diretórios, bem como quaisquer caminhos montados com love.filesystem.mount. [auto]',
                ru = 'Возвращает пути файловой системы, которые будут выполняться при вызове require.\n\nСтрока путей, возвращаемая этой функцией, представляет собой последовательность шаблонов путей, разделенных точками с запятой. Аргумент, переданный требованию, будет вставлен вместо символа вопроса («?») В каждом шаблоне (после того, как точечные символы в аргументе, переданном запросу, будут заменены разделителями каталогов.)\n\nПути относятся к исходным файлам и каталогам игры, а также к любым путям, установленным с помощью love.filesystem.mount. [auto]',
            },
            minidescription = 'Gets the filesystem paths that will be searched when require is called.',
            minidescriptiont = {
                de = 'Ruft die Dateisystempfade ab, die bei Bedarf aufgerufen werden. [auto]',
                fr = 'Obtient les chemins du système de fichiers qui seront recherchés lorsque requis est appelé. [auto]',
                ja = 'require が呼ばれた時に検索されるファイルシステムのパスを取得します。',
                ko = 'require가 호출 될 때 검색 될 파일 시스템 경로를 가져옵니다. [auto]',
                pt = 'Obtém os caminhos do sistema de arquivos que serão pesquisados ​​quando necessário é chamado. [auto]',
                ru = 'Возвращает пути файловой системы, которые будут выполняться при вызове require. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'paths',
                            description = 'The paths that the require function will check in love\'s filesystem.',
                            descriptiont = {
                                de = 'Die Pfade, die die Erforderungsfunktion im Liebes-Dateisystem überprüfen wird. [auto]',
                                fr = 'Les chemins que la fonction requiert vérifiera dans le système de fichiers de l\'amour. [auto]',
                                ja = '\'\'require\'\' 関数で確認を行う LOVE ファイルシステムのパス。',
                                ko = 'require 함수가 사랑의 파일 시스템을 검사 할 경로. [auto]',
                                pt = 'Os caminhos que requerem a função verificarão no sistema de arquivos do amor. [auto]',
                                ru = 'Пути, которые функция require будет проверять в файловой системе love. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSaveDirectory',
            description = 'Gets the full path to the designated save directory. This can be useful if you want to use the standard io library (or something else) to read or write in the save directory.',
            descriptiont = {
                de = 'Ruft den vollständigen Pfad zum designierten Speicherverzeichnis ab. Dies kann nützlich sein, wenn Sie die Standard-io-Bibliothek (oder etwas anderes) zum Lesen oder Schreiben im Speicherverzeichnis verwenden möchten. [auto]',
                fr = 'Obtient le chemin d\'accès complet au répertoire de sauvegarde désigné. Cela peut être utile si vous souhaitez utiliser la bibliothèque io standard (ou autre chose) pour lire ou écrire dans le répertoire de sauvegarde. [auto]',
                ja = '明示されたセーブ・ディレクトリのフルパスを取得します。\n\nこれはセーブ・ディレクトリの読み書きを標準 IO ライブラリ (またはその他) で\n\n行いたい場合に有用です。',
                ko = '세이브 디렉토리의 완전한 경로를 얻어옵니다.\n\n이 함수는 표준 입출력 라이브러리 등에서 세이브 디렉토리에 접근할 때 유용하게 사용할 수 있습니다.',
                pt = 'Obtém o caminho completo do diretório de escrita designado.\n\nIsso pode ser útil se você deseja utilizar a biblioteca de io padrão (ou alguma outra coisa) para\n\nler ou escrever no diretório de escrita.',
                ru = 'Возвращает полный путь к назначенной папке сохранения.\n\nМожет быть использована, если вы захотите использовать стандартную библиотеку ввода/вывода, чтобы читать или записывать в папке сохранения.',
            },
            minidescription = 'Gets the full path to the designated save directory.',
            minidescriptiont = {
                de = 'Ruft den vollständigen Pfad zum designierten Speicherverzeichnis ab. [auto]',
                fr = 'Obtient le chemin d\'accès complet au répertoire de sauvegarde désigné. [auto]',
                ja = '明示されたセーブ・ディレクトリのフルパスを取得します。',
                ko = '세이브 디렉토리의 완전한 경로를 얻어옵니다. [auto]',
                pt = 'Obtém o caminho completo do diretório de escrita designado. [auto]',
                ru = 'Возвращает полный путь к назначенной папке сохранения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'path',
                            description = 'The absolute path to the save directory.',
                            descriptiont = {
                                de = 'Der absolute Pfad zum Speicherverzeichnis. [auto]',
                                fr = 'Le chemin absolu vers le répertoire de sauvegarde. [auto]',
                                ja = 'セーブ・ディレクトリの絶対パスを返します。',
                                ko = '세이브 디렉토리의 절대 경로.',
                                pt = 'O caminho absoluto do diretório de escrita.',
                                ru = 'Абсолютный путь к папке сохранения.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSize',
            description = 'Gets the size in bytes of a file.',
            descriptiont = {
                de = 'Ruft die Größe in Bytes einer Datei ab. [auto]',
                fr = 'Obtient la taille en octets d\'un fichier. [auto]',
                ja = 'ファイルの大きさをバイトで取得します。',
                ko = '파일의 바이트 수를 구합니다.',
                pt = 'Obtém o tamanho de um arquivo em bytes.',
                ru = 'Получает размер в байтах файла. [auto]',
            },
            minidescription = 'Gets the size in bytes of a file.',
            minidescriptiont = {
                de = 'Ruft die Größe in Bytes einer Datei ab. [auto]',
                fr = 'Obtient la taille en octets d\'un fichier. [auto]',
                ja = 'ファイルの大きさをバイトで取得します。',
                ko = '파일의 바이트 수를 구합니다. [auto]',
                pt = 'Obtém o tamanho de um arquivo em bytes. [auto]',
                ru = 'Получает размер в байтах файла. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'filename',
                            description = 'The path and name to a file.',
                            descriptiont = {
                                de = 'Der Pfad und der Name einer Datei. [auto]',
                                fr = 'Le chemin d\'accès et le nom d\'un fichier. [auto]',
                                ja = 'ファイルのパスと名前。',
                                ko = '파일의 이름과 경로.',
                                pt = 'O caminho e nome de um arquivo.',
                                ru = 'Путь и имя файла. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'size',
                            description = 'The size in bytes of the file, or nil on failure.',
                            descriptiont = {
                                de = 'Die Größe in Bytes der Datei oder nil beim Ausfall. [auto]',
                                fr = 'Taille en octets du fichier, ou néant en cas d\'échec. [auto]',
                                ja = 'ファイルの大きさをバイトで返しますが、 nil ならば失敗です。',
                                ko = '파일의 바이트 수. 실패하면 nil.',
                                pt = 'O tamanho do arquivo em bytes, ou nil no caso de falha.',
                                ru = 'Размер в байтах файла, или nil при сбое. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'errormsg',
                            description = 'The error message on failure.',
                            descriptiont = {
                                de = 'Die Fehlermeldung beim Ausfall [auto]',
                                fr = 'Le message d\'erreur en cas d\'échec. [auto]',
                                ja = '失敗時のエラーメッセージ。',
                                ko = '실패시 발생하는 에러 메시지.',
                                pt = 'A mensagem de erro em caso de falha.',
                                ru = 'Сообщение об ошибке при сбое. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSource',
            description = 'Gets the full path to the the .love file or directory. If the game is fused to the LÖVE executable, then the executable is returned.',
            descriptiont = {
                de = 'Ruft den vollständigen Pfad zu der .love-Datei oder dem Verzeichnis ab. Wenn das Spiel mit der ausführbaren Datei von LÖVE verschmolzen ist, wird die ausführbare Datei zurückgegeben. [auto]',
                fr = 'Obtient le chemin d\'accès complet au fichier ou au répertoire .love. Si le jeu est fusionné à l\'exécutable LÖVE, l\'exécutable est renvoyé. [auto]',
                ja = '.love ファイルまたはディレクトリのフルパスを返します。 LÖVE 実行可能形式にヒューズ化されている場合は、実行可能ファイルのパスを返します。',
                ko = '.love 파일 또는 디렉터리의 전체 경로를 가져옵니다. 게임이 L-VE 실행 파일에 융합되면 실행 파일이 반환됩니다. [auto]',
                pt = 'Obtém o caminho completo para o arquivo ou diretório .love. Se o jogo estiver fundido no executável LÖVE, o executável retorna. [auto]',
                ru = 'Получает полный путь к файлу или директории .love. Если игра слита с исполняемым файлом LÖVE, возвращается исполняемый файл. [auto]',
            },
            minidescription = 'Gets the full path to the the .love file or directory.',
            minidescriptiont = {
                de = 'Ruft den vollständigen Pfad zu der .love-Datei oder dem Verzeichnis ab. [auto]',
                fr = 'Obtient le chemin d\'accès complet au fichier ou au répertoire .love. [auto]',
                ja = '.love ファイルを有するディレクトリまたはディレクトリのフルパスを返します。',
                ko = '.love 파일 또는 디렉터리의 전체 경로를 가져옵니다. [auto]',
                pt = 'Obtém o caminho completo para o arquivo ou diretório .love. [auto]',
                ru = 'Получает полный путь к файлу или директории .love. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'path',
                            description = 'The full platform-dependent path of the .love file or directory.',
                            descriptiont = {
                                de = 'Der vollständige plattformabhängige Pfad der .love Datei oder des Verzeichnisses. [auto]',
                                fr = 'Le chemin complet dépendant de la plate-forme du fichier ou dossier .love. [auto]',
                                ja = '.love ファイルまたはディレクトリに対するプラットフォーム依存のフルパス。',
                                ko = '.love 파일 또는 디렉토리의 전체 플랫폼 종속 경로. [auto]',
                                pt = 'O caminho completo da plataforma do arquivo ou diretório .love. [auto]',
                                ru = 'Полный зависимый от платформы путь к файлу или директории .love. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSourceBaseDirectory',
            description = 'Gets the full path to the directory containing the .love file. If the game is fused to the LÖVE executable, then the directory containing the executable is returned.\n\nIf love.filesystem.isFused is true, the path returned by this function can be passed to love.filesystem.mount, which will make the directory containing the main game readable by love.filesystem.',
            descriptiont = {
                de = 'Ruft den vollständigen Pfad zu dem Verzeichnis ab, das die .love-Datei enthält. Wenn das Spiel mit der ausführbaren Datei von LÖVE verschmolzen ist, wird das Verzeichnis mit der ausführbaren Datei zurückgegeben.\n\nWenn love.filesystem.isFused wahr ist, kann der von dieser Funktion zurückgegebene Pfad an love.filesystem.mount übergeben werden, der das Verzeichnis mit dem von love.filesystem lesbaren Hauptspiel verknüpft. [auto]',
                fr = 'Obtient le chemin d\'accès complet au répertoire contenant le fichier .love. Si le jeu est fusionné à l\'exécutable LÖVE, le répertoire contenant l\'exécutable est renvoyé.\n\nSi love.filesystem.isFused est vrai, le chemin retourné par cette fonction peut être transmis à love.filesystem.mount, ce qui rendra le répertoire contenant le jeu principal lisible par love.filesystem. [auto]',
                ja = '.love ファイルのあるディレクトリのフルパスを返します。 Fused 型のゲームであり LOVE 実行可能形式の場合は、実行可能形式のあるディレクトリを返します。\n\nlove.filesystem.isFused が有効な場合は、この関数により返されたパスは love.filesystem.mount へ渡すことができるため、ゲーム本体のあるディレクトリ (例えば C:\\Program Files\\coolgame\\) は love.filesystem により読み取り可能になります。',
                ko = '.love 파일이 들어있는 디렉토리의 전체 경로를 가져옵니다. 게임이 L-VE 실행 파일에 융합되면 실행 파일이 들어있는 디렉토리가 반환됩니다.\n\nlove.filesystem.isFused가 true이면이 함수가 반환하는 경로를 love.filesystem.mount에 전달할 수 있습니다. 그러면 love.filesystem에서 읽을 수있는 기본 게임이 포함 된 디렉토리가 만들어집니다. [auto]',
                pt = 'Obtém o caminho completo para o diretório que contém o arquivo .love. Se o jogo estiver fundido no executável LÖVE, o diretório que contém o executável é retornado.\n\nSe love.filesystem.isFused é verdadeiro, o caminho retornado por esta função pode ser passado para love.filesystem.mount, o que tornará o diretório que contém o jogo principal legível pelo love.filesystem. [auto]',
                ru = 'Получает полный путь к каталогу, содержащему файл .love. Если игра слита с исполняемым файлом LÖVE, возвращается каталог, содержащий исполняемый файл.\n\nЕсли love.filesystem.isFused истинно, путь, возвращаемый этой функцией, может быть передан в love.filesystem.mount, который сделает каталог, содержащий основную игру, доступным для чтения в love.filesystem. [auto]',
            },
            minidescription = 'Gets the full path to the directory containing the .love file.',
            minidescriptiont = {
                de = 'Ruft den vollständigen Pfad zu dem Verzeichnis ab, das die .love-Datei enthält. [auto]',
                fr = 'Obtient le chemin d\'accès complet au répertoire contenant le fichier .love. [auto]',
                ja = '.love ファイルのあるディレクトリのフルパスを返します。',
                ko = '.love 파일이 들어있는 디렉토리의 전체 경로를 가져옵니다. [auto]',
                pt = 'Obtém o caminho completo para o diretório que contém o arquivo .love. [auto]',
                ru = 'Получает полный путь к каталогу, содержащему файл .love. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'path',
                            description = 'The full platform-dependent path of the directory containing the .love file.',
                            descriptiont = {
                                de = 'Der vollständige plattformabhängige Pfad des Verzeichnisses mit der .love-Datei. [auto]',
                                fr = 'Le chemin complet dépendant de la plate-forme du répertoire contenant le fichier .love. [auto]',
                                ja = 'プラットフォームに依存する.love ファイルがあるディレクトリのフルパス。',
                                ko = '.love 파일이 들어있는 디렉토리의 전체 플랫폼 종속 경로. [auto]',
                                pt = 'O caminho completo dependente da plataforma do diretório que contém o arquivo .love. [auto]',
                                ru = 'Полный зависимый от платформы путь к каталогу, содержащему файл .love. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getUserDirectory',
            description = 'Gets the path of the user\'s directory.',
            descriptiont = {
                de = 'Ruft den Pfad des Benutzerverzeichnisses ab. [auto]',
                fr = 'Obtient le chemin d\'accès du répertoire de l\'utilisateur. [auto]',
                ja = '利用者のディレクトリのパスを返します。',
                ko = '사용자 디렉토리를 받아옵니다.',
                pt = 'Retorna o caminho do diretório do usuário',
                ru = 'Возвращает путь к директории пользователя.',
            },
            minidescription = 'Gets the path of the user\'s directory.',
            minidescriptiont = {
                de = 'Ruft den Pfad des Benutzerverzeichnisses ab. [auto]',
                fr = 'Obtient le chemin d\'accès du répertoire de l\'utilisateur. [auto]',
                ja = '利用者のディレクトリのパスを返します。',
                ko = '사용자 디렉토리를 받아옵니다. [auto]',
                pt = 'Retorna o caminho do diretório do usuário [auto]',
                ru = 'Возвращает путь к директории пользователя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'path',
                            description = 'The path of the user\'s directory.',
                            descriptiont = {
                                de = 'Der Pfad des Benutzer-Verzeichnisses. [auto]',
                                fr = 'Le chemin d\'accès du répertoire de l\'utilisateur. [auto]',
                                ja = '利用者のディレクトリのパス。',
                                ko = '사용자 디렉토리 경로.',
                                pt = 'O caminho do diretório do usuário',
                                ru = 'Путь к директории пользователя.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWorkingDirectory',
            description = 'Gets the current working directory.',
            descriptiont = {
                de = 'Ruft das aktuelle Arbeitsverzeichnis ab. [auto]',
                fr = 'Obtient le répertoire de travail actuel. [auto]',
                ja = '現在の作業ディレクトリを取得します。',
                ko = '현재 작업 디렉토리를 받아옵니다.',
                pt = 'Obtém o diretório de trabalho atual.',
                ru = 'Получает текущую рабочую директорию.',
            },
            minidescription = 'Gets the current working directory.',
            minidescriptiont = {
                de = 'Ruft das aktuelle Arbeitsverzeichnis ab. [auto]',
                fr = 'Obtient le répertoire de travail actuel. [auto]',
                ja = '現在の作業ディレクトリを取得します。',
                ko = '현재 작업 디렉토리를 받아옵니다. [auto]',
                pt = 'Obtém o diretório de trabalho atual. [auto]',
                ru = 'Получает текущую рабочую директорию. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'path',
                            description = 'The current working directory.',
                            descriptiont = {
                                de = 'Das aktuelle Arbeitsverzeichnis. [auto]',
                                fr = 'Le répertoire de travail actuel. [auto]',
                                ja = '現在の作業ディレクトリ。',
                                ko = '현재 작업 디렉토리.',
                                pt = 'O diretório de trabalho atual.',
                                ru = 'Текущая рабочая директория.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'init',
            description = 'Initializes love.filesystem, will be called internally, so should not be used explicitly.',
            descriptiont = {
                de = 'Initialisiert love.filesystem, wird intern genannt, also sollte nicht explizit verwendet werden. [auto]',
                fr = 'Initialise love.filesystem, sera appelé en interne, donc ne doit pas être utilisé explicitement. [auto]',
                ja = 'love.filesystem を初期化しますが、これはシステム内部で呼ばれるものであるため、明示的に使用しないでください。',
                ko = 'love.filesystem을 초기화합니다. 내부적으로 사용되는 함수이므로 함부로 호출하지 마세요.',
                pt = 'Inicializa o módulo love.filesystem, será chamada internamente, por isso não deve ser chamada explicitamente.',
                ru = 'Инициализирует файловую систему, вызывается внутренне, так что не надо использовать эту функцию явно.',
            },
            minidescription = 'Initializes love.filesystem, will be called internally, so should not be used explicitly.',
            minidescriptiont = {
                de = 'Initialisiert love.filesystem, wird intern genannt, also sollte nicht explizit verwendet werden. [auto]',
                fr = 'Initialise love.filesystem, sera appelé en interne, donc ne doit pas être utilisé explicitement. [auto]',
                ja = 'love.filesystem を初期化しますが、これはシステム内部で呼ばれるものであるため、明示的に使用しないでください。',
                ko = 'love.filesystem을 초기화합니다. [auto]',
                pt = 'Inicializa o módulo love.filesystem, será chamada internamente, por isso não deve ser chamada explicitamente. [auto]',
                ru = 'Инициализирует файловую систему, вызывается внутренне, так что не надо использовать эту функцию явно. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'appname',
                            description = 'The name of the application binary, typically love.',
                            descriptiont = {
                                de = 'Der Name der Anwendung binär, in der Regel lieben. [auto]',
                                fr = 'Le nom de l\'application binaire, généralement l\'amour. [auto]',
                                ko = '응용 프로그램 바이너리 이름은 일반적으로 좋아합니다. [auto]',
                                pt = 'O nome do aplicativo binário, tipicamente amor. [auto]',
                                ru = 'Имя бинарного приложения обычно нравится. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isDirectory',
            description = 'Check whether something is a directory.',
            descriptiont = {
                de = 'Gibt zurück ob etwas ein Ordner ist.',
                fr = 'Vérifiez si quelque chose est un répertoire. [auto]',
                ja = '対象がディレクトリかどうか確認します。',
                ko = '무언가가 디렉토리인지 확인합니다.',
                pt = 'Verifica se algo é um diretório.',
                ru = 'Проверяет, является ли объект директорией.',
            },
            minidescription = 'Check whether something is a directory.',
            minidescriptiont = {
                de = 'Gibt zurück ob etwas ein Ordner ist. [auto]',
                fr = 'Vérifiez si quelque chose est un répertoire. [auto]',
                ja = '対象がディレクトリかどうか確認します。',
                ko = '무언가가 디렉토리인지 확인합니다. [auto]',
                pt = 'Verifica se algo é um diretório. [auto]',
                ru = 'Проверяет, является ли объект директорией. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'path',
                            description = 'The path to a potential directory.',
                            descriptiont = {
                                de = 'Der Pfad zu einem potenziellen Ordner.',
                                fr = 'Le chemin d\'accès à un répertoire potentiel. [auto]',
                                ja = 'ディレクトリの可能性のあるパス。',
                                ko = '잠재적 인 디렉토리 경로. [auto]',
                                pt = 'O caminho de um possível diretório.',
                                ru = 'Путь.',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'isDir',
                            description = 'True if there is a directory with the specified name. False otherwise.',
                            descriptiont = {
                                de = 'Wahr wenn ein Ordner mit dem angegebenen Namen existiert. Falsch, wenn nicht.',
                                fr = 'Vrai s\'il existe un répertoire avec le nom spécifié. Faux sinon. [auto]',
                                ja = 'true ならば指定された名前はディレクトリであり、それ以外は false です。',
                                ko = '지정된 이름을 가진 디렉토리가 있으면 참입니다. 그렇지 않으면 거짓. [auto]',
                                pt = 'Verdadeiro se houver um diretório com o nome especificado. Senão, falso.',
                                ru = 'True, если это директория, иначе False.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isFile',
            description = 'Check whether something is a file.',
            descriptiont = {
                de = 'Gibt zurück ob etwas eine Datei ist.',
                fr = 'Vérifiez si quelque chose est un fichier. [auto]',
                ja = '対象がファイルかどうか確認します。',
                ko = '무언가가 파일인지 확인합니다.',
                pt = 'Verifica se algo é um arquivo.',
                ru = 'Проверяет, является ли объект файлом.',
            },
            minidescription = 'Check whether something is a file.',
            minidescriptiont = {
                de = 'Gibt zurück ob etwas eine Datei ist. [auto]',
                fr = 'Vérifiez si quelque chose est un fichier. [auto]',
                ja = '対象がファイルかどうか確認します。',
                ko = '무언가가 파일인지 확인합니다. [auto]',
                pt = 'Verifica se algo é um arquivo. [auto]',
                ru = 'Проверяет, является ли объект файлом. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'path',
                            description = 'The path to a potential file.',
                            descriptiont = {
                                de = 'Der Pfad zu einer potenziellen Datei.',
                                fr = 'Le chemin d\'accès à un fichier potentiel. [auto]',
                                ja = 'ファイルの可能性のあるパス。',
                                ko = '파일의 경로.',
                                pt = 'O caminho de um possível arquivo.',
                                ru = 'Путь.',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'isFile',
                            description = 'True if there is a file with the specified name. False otherwise.',
                            descriptiont = {
                                de = 'Wahr, wenn eine Datei mit dem angegebenen Namen existiert. Falsch, wenn nicht.',
                                fr = 'Vrai s\'il existe un fichier avec le nom spécifié. Faux sinon. [auto]',
                                ja = 'true ならば指定された名前はファイルであり、それ以外は false です。',
                                ko = '파일이면 true.',
                                pt = 'Verdadeiro se houver um arquivo com o nome especificado. Senão, falso.',
                                ru = 'True, если это файл, иначе False.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isFused',
            description = 'Gets whether the game is in fused mode or not.\n\nIf a game is in fused mode, its save directory will be directly in the Appdata directory instead of Appdata/LOVE/. The game will also be able to load C Lua dynamic libraries which are located in the save directory.\n\nA game is in fused mode if the source .love has been fused to the executable (see Game Distribution), or if "--fused" has been given as a command-line argument when starting the game.',
            descriptiont = {
                de = 'Ermittelt, ob das Spiel im Fused-Modus ist oder nicht.\n\nWenn sich ein Spiel im Fused-Modus befindet, befindet sich sein Speicherverzeichnis direkt im Appdata-Verzeichnis anstelle von Appdata / LOVE /. Das Spiel wird auch in der Lage sein, C Lua dynamische Bibliotheken zu laden, die sich im Speicherverzeichnis befinden.\n\nEin Spiel ist im verschmolzenen Modus, wenn die Quelle .love mit der ausführbaren Datei verschmolzen wurde (siehe Game Distribution), oder wenn "- fused" als Befehlszeilenargument beim Start des Spiels angegeben wurde. [auto]',
                fr = 'Détermine si le jeu est en mode fusionné ou non.\n\nSi un jeu est en mode fusionné, son répertoire de sauvegarde sera directement dans le répertoire Appdata au lieu d\'Appdata / LOVE /. Le jeu pourra également charger des bibliothèques dynamiques C Lua situées dans le répertoire de sauvegarde.\n\nUn jeu est en mode fusionné si la source .love a été fusionnée à l\'exécutable (voir Game Distribution) ou si "-fused" a été donné comme argument de ligne de commande lors du démarrage du jeu. [auto]',
                ja = 'ゲームがヒューズ・モードであるかどうか取得します。\n\nゲームがヒューズ・モードであるならば、セーブ・ディレクトリは Appdata/LOVE/ ではなく Appdata ディレクトリへ直接的に配置されます。さらに、ゲームはセーブ・ディレクトリに C言語で記述された Lua の動的ライブラリを配置して読み込むこともできます。\n\n.love ソースが実行可能形式として作成された場合はヒューズ・モードになり(ゲームの配布を参照)、あるいはゲーム開始時にコマンドライン引数として "--fused" が与えられた場合はゲームはヒューズ・モードになります。',
                ko = '게임이 퓨즈 모드로 설정되어 있는지 조사합니다.\n\n퓨즈 모드가 설정되어 있을 경우 세이브 디렉토리에 접근할 때 %appdata%\\LOVE\\ 대신 %appdata%를 사용합니다. 이를 통해 세이브 디렉토리에 저장되어 있는 C나 루아 라이브러리를 읽을 수 있습니다.\n\n퓨즈 모드는 .love를 퓨즈 모드로 설정해두거나(Game Distribution 참조) 또는 게임 실행시 명령줄에 "--fused"을 붙임으로서 사용할 수 있습니다.',
                pt = 'Descobre se um jogo está em modo fundido ou não.\n\nSe um jogo estiver em modo fundido, seu diretório de escrita será diretamente no diretório Appdata (Dados de Aplicativo), em vez de em Appdata/LOVE/. O jogo também será capaz de carregar bibliotecas dinâmicas C Lua localizadas no diretório de escrita.\n\nUm jogo está em modo fundido se a fonte .love tiver sido fundida com o executável (veja Distribuição de Jogos), ou se "--fused" tiver sido usado como argumento de linha de comando ao iniciar o jogo.',
                ru = 'Получает, находится ли игра в режиме плавки или нет.\n\nЕсли игра находится в режиме плавного перехода, ее каталог сохранения будет находиться непосредственно в каталоге Appdata вместо Appdata / LOVE /. Игра также сможет загружать динамические библиотеки C Lua, которые находятся в каталоге сохранения.\n\nИгра находится в режиме плавкого режима, если источник .love был слит с исполняемым файлом (см. «Распределение игры»), или если «--fused» был предоставлен в качестве аргумента командной строки при запуске игры. [auto]',
            },
            minidescription = 'Gets whether the game is in fused mode or not.',
            minidescriptiont = {
                de = 'Ermittelt, ob das Spiel im Fused-Modus ist oder nicht. [auto]',
                fr = 'Détermine si le jeu est en mode fusionné ou non. [auto]',
                ja = 'ゲームがヒューズ・モードであるかどうか取得します。',
                ko = '게임이 퓨즈 모드로 설정되어 있는지 조사합니다. [auto]',
                pt = 'Descobre se um jogo está em modo fundido ou não. [auto]',
                ru = 'Получает, находится ли игра в режиме плавки или нет. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'fused',
                            description = 'True if the game is in fused mode, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn das Spiel im Fused-Modus ist, false anders. [auto]',
                                fr = 'Vrai si le jeu est en mode fusionné, faux sinon. [auto]',
                                ja = 'true ならばゲームは fused モードであり、それ以外は false です。',
                                ko = '퓨즈 모드라면 true.',
                                pt = 'Verdadeiro se o jogo estiver em modo fundido, senão, falso.',
                                ru = 'Истинно, если игра находится в режиме плавкого предохранителя, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isSymlink',
            description = 'Gets whether a filepath is actually a symbolic link.\n\nIf symbolic links are not enabled (via love.filesystem.setSymlinksEnabled), this function will always return false.',
            descriptiont = {
                de = 'Ermittelt, ob ein Dateipfad eigentlich eine symbolische Verknüpfung ist.\n\nWenn symbolische Links nicht aktiviert sind (über love.filesystem.setSymlinksEnabled), wird diese Funktion immer false zurückgeben. [auto]',
                fr = 'Obtient si un chemin de fichier est en fait un lien symbolique.\n\nSi les liens symboliques ne sont pas activés (via love.filesystem.setSymlinksEnabled), cette fonction renverra toujours false. [auto]',
                ja = 'ファイルパスが本当にシンボリック・リンクであるかどうかを取得します。\n\nシンボリック・リンクが有効ではない場合は (love.filesystem.setSymlinksEnabled によって)、この関数は常に false を返します。',
                ko = '파일 경로가 실제로 심볼 링크인지 여부를 가져옵니다.\n\n심볼릭 링크가 활성화되어 있지 않으면 (love.filesystem.setSymlinksEnabled를 통해)이 함수는 항상 false를 반환합니다. [auto]',
                pt = 'Obtém se um caminho de arquivo é realmente um link simbólico.\n\nSe os links simbólicos não estiverem ativados (via love.filesystem.setSymlinksEnabled), esta função sempre retornará falsa. [auto]',
                ru = 'Получает, действительно ли путь к файлу является символической ссылкой.\n\nЕсли символические ссылки не включены (через love.filesystem.setSymlinksEnabled), эта функция всегда будет возвращать значение false. [auto]',
            },
            minidescription = 'Gets whether a filepath is actually a symbolic link.',
            minidescriptiont = {
                de = 'Ermittelt, ob ein Dateipfad eigentlich eine symbolische Verknüpfung ist. [auto]',
                fr = 'Obtient si un chemin de fichier est en fait un lien symbolique. [auto]',
                ja = 'ファイルパスが本当にシンボリック・リンクであるかどうかを取得します。',
                ko = '파일 경로가 실제로 심볼 링크인지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se um caminho de arquivo é realmente um link simbólico. [auto]',
                ru = 'Получает, действительно ли путь к файлу является символической ссылкой. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'path',
                            description = 'The file or directory path to check.',
                            descriptiont = {
                                de = 'Die Datei oder den Verzeichnispfad zu überprüfen. [auto]',
                                fr = 'Le chemin du fichier ou du répertoire à vérifier. [auto]',
                                ja = '確認を行うファイルまたはディレクトリ。',
                                ko = '점검 할 파일 또는 디렉토리 경로. [auto]',
                                pt = 'O arquivo ou o caminho do diretório para verificar. [auto]',
                                ru = 'Путь к файлу или каталогу для проверки. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'symlink',
                            description = 'True if the path is a symbolic link, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn der Pfad eine symbolische Verknüpfung ist, sonst false. [auto]',
                                fr = 'Vrai si le chemin est un lien symbolique, false sinon. [auto]',
                                ja = 'true ならばパスはシンボリック・リンクであり、それ以外は false です。',
                                ko = '경로가 심볼 링크이면 true이고, 그렇지 않으면 false입니다. [auto]',
                                pt = 'Verdadeiro se o caminho for um link simbólico, falso caso contrário. [auto]',
                                ru = 'Истинно, если путь является символической ссылкой, false в противном случае. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'lines',
            description = 'Iterate over the lines in a file.',
            descriptiont = {
                de = 'Iterate über die Zeilen in einer Datei. [auto]',
                fr = 'Iterate sur les lignes dans un fichier. [auto]',
                ja = 'ファイルの最終行までイテレート(反復)します。',
                ko = '텍스트 파일을 한 줄씩 읽는 반복자를 리턴합니다.',
                pt = 'Itera pelas linhas de um arquivo.',
                ru = 'Перебор строк в файле.',
            },
            minidescription = 'Iterate over the lines in a file.',
            minidescriptiont = {
                de = 'Iterate über die Zeilen in einer Datei. [auto]',
                fr = 'Iterate sur les lignes dans un fichier. [auto]',
                ja = 'ファイルの最終行までイテレート(反復)します。',
                ko = '텍스트 파일을 한 줄씩 읽는 반복자를 리턴합니다. [auto]',
                pt = 'Itera pelas linhas de um arquivo. [auto]',
                ru = 'Перебор строк в файле. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name (and path) of the file.',
                            descriptiont = {
                                de = 'Der Name (und Pfad) der Datei. [auto]',
                                fr = 'Le nom (et le chemin d\'accès) du fichier. [auto]',
                                ja = 'ファイルの名前 (およびパス)。',
                                ko = '파일의 이름과 경로.',
                                pt = 'O nome (e caminho) do arquivo',
                                ru = 'Имя (и путь) файла.',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'function',
                            name = 'iterator',
                            description = 'A function that iterates over all the lines in the file.',
                            descriptiont = {
                                de = 'Eine Funktion, die über alle Zeilen in der Datei iteriert. [auto]',
                                fr = 'Une fonction qui itère sur toutes les lignes du fichier. [auto]',
                                ja = 'ファイルの最終行まで全てイテレートを行う関数を返します。',
                                ko = '텍스트 파일을 한 줄씩 읽는 반복자.',
                                pt = 'Uma função que itera por todas as linhas do arquivo.',
                                ru = 'Функция, которая перебирает все строки в файле.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'load',
            description = 'Loads a Lua file (but does not run it).',
            descriptiont = {
                de = 'Lädt eine Lua-Datei (läuft aber nicht). [auto]',
                fr = 'Charge un fichier Lua (mais ne l\'exécute pas). [auto]',
                ja = 'lua ファイルを読み込みます (が実行はしません)。',
                ko = '루아 파일을 불러오기만 합니다. 불러옴과 동시에 실행하지는 않습니다.',
                pt = 'Carrega um arquivo lua (mas não executa). ',
                ru = 'Загружает файл (но не запускает его).',
            },
            minidescription = 'Loads a Lua file (but does not run it).',
            minidescriptiont = {
                de = 'Lädt eine Lua-Datei (läuft aber nicht). [auto]',
                fr = 'Charge un fichier Lua (mais ne l\'exécute pas). [auto]',
                ja = 'lua ファイルを読み込みます (が実行はしません)。',
                ko = '루아 파일을 불러오기만 합니다. [auto]',
                pt = 'Carrega um arquivo lua (mas não executa).  [auto]',
                ru = 'Загружает файл (но не запускает его). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name (and path) of the file.',
                            descriptiont = {
                                de = 'Der Name (und Pfad) der Datei. [auto]',
                                fr = 'Le nom (et le chemin d\'accès) du fichier. [auto]',
                                ko = '파일의 이름 (및 경로). [auto]',
                                pt = 'O nome (e o caminho) do arquivo. [auto]',
                                ru = 'Имя (и путь) файла. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'errormsg',
                            description = 'The error message if file could not be opened.',
                            descriptiont = {
                                de = 'Die Fehlermeldung, wenn Datei nicht geöffnet werden konnte. [auto]',
                                fr = 'Le message d\'erreur si le fichier n\'a pas pu être ouvert. [auto]',
                                ko = '파일을 열 수 없으면 오류 메시지가 표시됩니다. [auto]',
                                pt = 'A mensagem de erro se o arquivo não puder ser aberto. [auto]',
                                ru = 'Сообщение об ошибке, если файл не может быть открыт. [auto]',
                            },
                            default = 'nil',
                        },
                    },
                    returns = {
                        {
                            type = 'function',
                            name = 'chunk',
                            description = 'The loaded chunk.',
                            descriptiont = {
                                de = 'Das geladene Stück. [auto]',
                                fr = 'Le morceau chargé. [auto]',
                                ko = '로드 된 청크. [auto]',
                                pt = 'O pedaço carregado. [auto]',
                                ru = 'Загруженный кусок. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'mount',
            description = 'Mounts a zip file or folder in the game\'s save directory for reading.',
            descriptiont = {
                de = 'Bereitet eine Zip-Datei oder einen Ordner in das Spiel-Verzeichnis des Spiels zum Lesen. [auto]',
                fr = 'Montre un fichier zip ou un dossier dans le répertoire de sauvegarde du jeu pour la lecture. [auto]',
                ja = '読み取るために zip ファイルまたはフォルダをゲームのセーブ・ディレクトリへマウント(装着)します。\n\nゲームが fused モードで動作している場合でも love.filesystem.getSourceBaseDirectory (日本語) でのマウントは同じく可能です。',
                ko = 'zip 파일을 마운트합니다.',
                pt = 'Monta um arquivo zip ou uma pasta no diretório de escrita do jogo para leitura.',
                ru = 'Монтирует zip-файл или папку в каталоге сохранения игры для чтения. [auto]',
            },
            minidescription = 'Mounts a zip file or folder in the game\'s save directory for reading.',
            minidescriptiont = {
                de = 'Bereitet eine Zip-Datei oder einen Ordner in das Spiel-Verzeichnis des Spiels zum Lesen. [auto]',
                fr = 'Montre un fichier zip ou un dossier dans le répertoire de sauvegarde du jeu pour la lecture. [auto]',
                ja = '読み取るために zip ファイルまたはフォルダをゲームのセーブ・ディレクトリへマウント(装着)します。',
                ko = 'zip 파일을 마운트합니다. [auto]',
                pt = 'Monta um arquivo zip ou uma pasta no diretório de escrita do jogo para leitura. [auto]',
                ru = 'Монтирует zip-файл или папку в каталоге сохранения игры для чтения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'archive',
                            description = 'The folder or zip file in the game\'s save directory to mount.',
                            descriptiont = {
                                de = 'Der Ordner oder die Zip-Datei in das Spiel-Verzeichnis des Spiels zu montieren. [auto]',
                                fr = 'Le dossier ou le fichier zip dans le répertoire de sauvegarde du jeu à monter. [auto]',
                                ko = '게임의 저장 디렉토리에있는 폴더 또는 zip 파일을 마운트합니다. [auto]',
                                pt = 'A pasta ou o arquivo zip no diretório de salvamento do jogo para montar. [auto]',
                                ru = 'Папка или zip-файл в каталоге сохранения игры для монтирования. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'mountpoint',
                            description = 'The new path the archive will be mounted to.',
                            descriptiont = {
                                de = 'Der neue Pfad des Archivs wird montiert. [auto]',
                                fr = 'Le nouveau chemin vers lequel l\'archive sera installée. [auto]',
                                ko = '아카이브가 마운트 될 새 경로입니다. [auto]',
                                pt = 'O novo caminho no qual o arquivo será montado. [auto]',
                                ru = 'Новый путь к архиву будет установлен. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'appendToPath',
                            description = 'Whether the archive will be searched when reading a filepath before or after already-mounted archives. This includes the game\'s source and save directories.',
                            descriptiont = {
                                de = 'Ob das Archiv beim Lesen eines Dateipfads vor oder nach dem bereits vorhandenen Archiv durchsucht wird. Dies beinhaltet die Quelle des Spiels und speichern Verzeichnisse. [auto]',
                                fr = 'Que l\'archive soit recherchée lors de la lecture d\'un chemin de fichier avant ou après les archives déjà montées. Cela inclut les sources et les annuaires de sauvegarde du jeu. [auto]',
                                ko = '이미 마운트 된 아카이브 전후에 파일 경로를 읽을 때 아카이브를 검색할지 여부. 여기에는 게임의 소스와 저장 디렉토리가 포함됩니다. [auto]',
                                pt = 'Se o arquivo será pesquisado ao ler um caminho de arquivo antes ou depois de arquivos já montados. Isso inclui a fonte do jogo e salvar diretórios. [auto]',
                                ru = 'Будет ли поиск архива при чтении пути к файлу до или после уже установленных архивов. Сюда входят исходные файлы и каталоги сохранения. [auto]',
                            },
                            default = 'false',
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True if the archive was successfully mounted, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn das Archiv erfolgreich montiert wurde, sonst false. [auto]',
                                fr = 'Vrai si l\'archive a été montée avec succès, false sinon. [auto]',
                                ko = '아카이브가 성공적으로 마운트되면 true를 반환하고 그렇지 않으면 false를 반환합니다. [auto]',
                                pt = 'Verdadeiro se o arquivo foi montado com sucesso, falso caso contrário. [auto]',
                                ru = 'Истинно, если архив был успешно смонтирован, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newFile',
            description = 'Creates a new File object. It needs to be opened before it can be accessed.',
            descriptiont = {
                de = 'Erstellt ein neues Dateiobjekt. Es muss geöffnet werden, bevor es zugegriffen werden kann. [auto]',
                fr = 'Crée un nouvel objet Fichier. Il doit être ouvert avant d\'être consulté. [auto]',
                ja = 'File オブジェクトを新規作成します。\n\nアクセスを可能にする前に開いておく必要があります。',
                ko = '새 파일 객체를 생성합니다.\n\n파일에 대한 접근 이전에 먼저 파일을 열어야 합니다.',
                pt = 'Cria um novo objeto Arquivo.\n\nÉ necessário que seja aberto antes que possa ser acessado.',
                ru = 'Создает новый объект File.\n\nОн должен быть открыт, прежде чем производить с ним какие-либо операции.',
            },
            minidescription = 'Creates a new File object.',
            minidescriptiont = {
                de = 'Erstellt ein neues Dateiobjekt. [auto]',
                fr = 'Crée un nouvel objet Fichier. [auto]',
                ja = 'File オブジェクトを新規作成します。',
                ko = '새 파일 객체를 생성합니다. [auto]',
                pt = 'Cria um novo objeto Arquivo. [auto]',
                ru = 'Создает новый объект File. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'filename',
                            description = 'The filename of the file to read.',
                            descriptiont = {
                                de = 'Der Dateiname der Datei zum Lesen. [auto]',
                                fr = 'Le nom du fichier à lire. [auto]',
                                ja = 'File のファイル名。',
                                ko = '파일 이름.',
                                pt = 'O nome do arquivo.',
                                ru = 'Имя файла для чтения. [auto]',
                            },
                        },
                        {
                            type = 'FileMode',
                            name = 'mode',
                            description = 'The mode to open the file in.',
                            descriptiont = {
                                de = 'Der Modus zum Öffnen der Datei in. [auto]',
                                fr = 'Le mode pour ouvrir le fichier dans. [auto]',
                                ja = 'どのモードでファイルを開くか指定します。',
                                ko = '파일 모드.',
                                pt = 'O modo no qual se deve abrir o arquivo.',
                                ru = 'Режим открытия файла. [auto]',
                            },
                            default = '"c"',
                        },
                    },
                    returns = {
                        {
                            type = 'File',
                            name = 'file',
                            description = 'The new File object, or nil if an error occurred.',
                            descriptiont = {
                                de = 'Das neue File-Objekt oder nil, wenn ein Fehler aufgetreten ist. [auto]',
                                fr = 'Le nouvel objet File, ou nil si une erreur s\'est produite. [auto]',
                                ja = '新規 File オブジェクト、または nil ならばエラーが発生しています。',
                                ko = '새 파일 객체.',
                                pt = 'O novo objeto Arquivo, ou nil, se ocorrer um erro.',
                                ru = 'Новый объект File, или nil, если произошла ошибка. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'errorstr',
                            description = 'The error string if an error occurred.',
                            descriptiont = {
                                de = 'Die Fehlerfolge, wenn ein Fehler aufgetreten ist. [auto]',
                                fr = 'La chaîne d\'erreur si une erreur s\'est produite. [auto]',
                                ja = 'エラー発生時のエラー文字列。',
                                ko = '에러가 발생하였을 경우 메시지.',
                                pt = 'O string de erro, caso tenha ocorrido um erro.',
                                ru = 'Строка ошибки, если произошла ошибка. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'newFileData',
            description = 'Creates a new FileData object.',
            descriptiont = {
                de = 'Erstellt ein neues FileData-Objekt.',
                fr = 'Crée un nouvel objet FileData. [auto]',
                ja = 'FileData オブジェクトを新規作成します。',
                ko = '새 FileData 객체를 생성합니다.',
                pt = 'Cria um novo objeto DadoDeArquivo.',
                ru = 'Создает объект FileData.',
            },
            minidescription = 'Creates a new FileData object.',
            minidescriptiont = {
                de = 'Erstellt ein neues FileData-Objekt. [auto]',
                fr = 'Crée un nouvel objet FileData. [auto]',
                ja = 'FileData オブジェクトを新規作成します。',
                ko = '새 FileData 객체를 생성합니다. [auto]',
                pt = 'Cria um novo objeto DadoDeArquivo. [auto]',
                ru = 'Создает объект FileData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'contents',
                            description = 'The contents of the file.',
                            descriptiont = {
                                de = 'Der Inhalt der Datei.',
                                fr = 'Le contenu du fichier. [auto]',
                                ja = 'ファイルの内容。',
                                ko = '파일의 콘텐츠.',
                                pt = 'O conteúdo do arquivo.',
                                ru = 'Содержимое файла.',
                            },
                        },
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name of the file.',
                            descriptiont = {
                                de = 'Der Name der Datei.',
                                fr = 'Le nom du fichier. [auto]',
                                ja = 'ファイル名。',
                                ko = '파일 이름.',
                                pt = 'O nome do arquivo.',
                                ru = 'Имя файла.',
                            },
                        },
                        {
                            type = 'FileDecoder',
                            name = 'decoder',
                            description = 'The method to use when decoding the contents.',
                            descriptiont = {
                                de = 'Die Methode, welche zum Dekodieren des Inhalts benutzt werden soll.',
                                fr = 'La méthode à utiliser lors du décodage du contenu. [auto]',
                                ja = '内容を復号化する時に使用する方法。',
                                ko = '파일을 디코딩할 때 사용.',
                                pt = 'O método que dever ser usado para decodificar o conteúdo.',
                                ru = 'Метод декодирования.',
                            },
                            default = '"file"',
                        },
                    },
                    returns = {
                        {
                            type = 'FileData',
                            name = 'data',
                            description = 'Your new FileData.',
                            descriptiont = {
                                de = 'Das neue FileData-Objekt.',
                                fr = 'Votre nouveau fichierData. [auto]',
                                ja = '新規 FileData を返します。',
                                ko = '새 FileData.',
                                pt = 'Seu novo DadoDeArquivo.',
                                ru = 'Новый объект FileData.',
                            },
                        },
                    },
                },
                {
                    description = 'Creates a new FileData from a file on the storage device.',
                    descriptiont = {
                        de = 'Erstellt ein neues FileData-Objekt von einer Datei auf der Festplatte.',
                        jp = '記憶装置にあるファイルから FileData を新規作成します。',
                        ko = '하드디스크의 파일로부터 FileData 생성.',
                        pt = 'Cria um novo DadoDeArquivo a partir de um arquivo no disco rígido.',
                        ru = 'Создает новый FileData из файла на устройстве хранения данных. [auto]',
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'filepath',
                            description = 'Path to the file.',
                            descriptiont = {
                                de = 'Der Pfad zur Datei.',
                                fr = 'Chemin d\'accès au fichier. [auto]',
                                ja = 'ファイルのパス。',
                                ko = '파일 경로.',
                                pt = 'Caminho do arquivo.',
                                ru = 'Путь к файлу. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'FileData',
                            name = 'data',
                            description = 'The new FileData, or nil if an error occurred.',
                            descriptiont = {
                                de = 'Das neue FileData-Objekt oder nil, wenn ein Fehler aufgetreten ist.',
                                fr = 'Le nouveau FileData, ou nil si une erreur s\'est produite. [auto]',
                                ja = '新規 FileData を返します。あるいは nil ならばエラーが発生しています。',
                                ko = '새 FileData.',
                                pt = 'O novo DadoDeArquivo, ou nil, se tiver ocorrido um erro.',
                                ru = 'Новый FileData или nil, если произошла ошибка. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'err',
                            description = 'The error string, if an error occurred.',
                            descriptiont = {
                                de = 'Ein String, welcher die Fehlernachricht beinhaltet, falls ein Fehler aufgetreten ist.',
                                fr = 'La chaîne d\'erreur, si une erreur s\'est produite. [auto]',
                                ja = 'エラー発生したときは、エラー文字列。',
                                ko = '문제가 발생했을 경우 에러 메시지.',
                                pt = 'O string de erro, caso tenha ocorrido um erro.',
                                ru = 'Строка ошибки, если произошла ошибка. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'read',
            description = 'Read the contents of a file.',
            descriptiont = {
                de = 'Lesen Sie den Inhalt einer Datei. [auto]',
                fr = 'Lisez le contenu d\'un fichier. [auto]',
                ja = 'ファイルの内容を読み込みます。',
                ko = '파일을 읽습니다.',
                pt = 'Ler o conteúdo de um arquivo',
                ru = 'Считывает содержимое файла.',
            },
            minidescription = 'Read the contents of a file.',
            minidescriptiont = {
                de = 'Lesen Sie den Inhalt einer Datei. [auto]',
                fr = 'Lisez le contenu d\'un fichier. [auto]',
                ja = 'ファイルの内容を読み込みます。',
                ko = '파일을 읽습니다. [auto]',
                pt = 'Ler o conteúdo de um arquivo [auto]',
                ru = 'Считывает содержимое файла. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name (and path) of the file.',
                            descriptiont = {
                                de = 'Der Name (und Pfad) der Datei. [auto]',
                                fr = 'Le nom (et le chemin d\'accès) du fichier. [auto]',
                                ko = '파일의 경로와 이름.',
                                pt = 'O nome (e caminho) do arquivo',
                                ru = 'Имя (и путь)Файла.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'bytes',
                            description = 'How many bytes to read.',
                            descriptiont = {
                                de = 'Wie viele Bytes zu lesen. [auto]',
                                fr = 'Combien d\'octets à lire. [auto]',
                                ko = '읽을 바이트 수.',
                                pt = 'Quantidade de bytes a ler',
                                ru = 'Какое количество байт считать.',
                            },
                            default = 'all',
                        },
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'contents',
                            description = 'The file contents.',
                            descriptiont = {
                                de = 'Der Inhalt der Datei. [auto]',
                                fr = 'Contenu du fichier. [auto]',
                                ko = '읽힌 문자열.',
                                pt = 'O conteúdo do arquivo',
                                ru = 'Содержимое файла.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'size',
                            description = 'How many bytes have been read.',
                            descriptiont = {
                                de = 'Wie viele Bytes wurden gelesen. [auto]',
                                fr = 'Combien d\'octets ont été lus. [auto]',
                                ko = '읽힌 바이트 수.',
                                pt = 'Quantidade de bytes lidos',
                                ru = 'Сколько байт было прочитано на самом деле.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'remove',
            description = 'Removes a file or directory.',
            descriptiont = {
                de = 'Entfernt eine Datei oder ein Verzeichnis. [auto]',
                fr = 'Supprime un fichier ou un répertoire. [auto]',
                ja = 'ファイルまたは空のディレクトリを削除します。',
                ko = '파일이나 디렉토리를 제거합니다.',
                pt = 'Remove um diretório vazio ou arquivo.',
                ru = 'Удаляет файл или директорию.',
            },
            minidescription = 'Removes a file or directory.',
            minidescriptiont = {
                de = 'Entfernt eine Datei oder ein Verzeichnis. [auto]',
                fr = 'Supprime un fichier ou un répertoire. [auto]',
                ja = 'ファイルを削除します (またはディレクトリ)。',
                ko = '파일이나 디렉토리를 제거합니다. [auto]',
                pt = 'Remove um diretório vazio ou arquivo. [auto]',
                ru = 'Удаляет файл или директорию. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The file or directory to remove.',
                            descriptiont = {
                                de = 'Die Datei oder das Verzeichnis zu entfernen. [auto]',
                                fr = 'Le fichier ou le répertoire à supprimer. [auto]',
                                ja = '削除したいファイルまたはディレクトリ。',
                                ko = '제거할 파일이나 디렉토리.',
                                pt = 'O arquivo ou diretório que será removido.',
                                ru = 'Файл или директория для удаления.',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True if the file/directory was removed, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn die Datei / das Verzeichnis entfernt wurde, false anders. [auto]',
                                fr = 'Vrai si le fichier / répertoire a été supprimé, false sinon. [auto]',
                                ja = 'true ならばファイル、ディレクトリは削除されており、それ以外は false です。',
                                ko = '삭제에 성공하면 true.',
                                pt = 'Verdadeiro se o arquivo/diretório tiver sido removido, senão, falso.',
                                ru = 'True, если объект был удален, иначе false.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setIdentity',
            description = 'Sets the write directory for your game. Note that you can only set the name of the folder to store your files in, not the location.',
            descriptiont = {
                de = 'Bestimmt das Schreib-Verzeichnis für das jeweilige Spiel.\n\nZu Beachten ist hierbei, dass lediglich der Name des Ordners bestimmt wird, nicht aber der Ort an dem die Dateien gespeichert werden.',
                fr = 'Définit le répertoire d\'écriture pour votre jeu. Notez que vous ne pouvez définir que le nom du dossier pour stocker vos fichiers, pas l\'emplacement. [auto]',
                ja = 'ゲームの書き込み先ディレクトリを設定します。ファイルの格納先の場所ではなく、フォルダ名のみ設定できることに留意してください。',
                ko = '여러분의 게임에서 사용할 세이브 디렉토리의 이름을 정합니다.\n\n이 함수는 해당 폴더의 이름만 설정하며 전체 경로를 설정할 수는 않으니 주의하세요.',
                pt = 'Configura o diretório de escrita para seu jogo.\n\nNote que é possível somente configurar o nome da pasta que armazenará os arquivos, não a sua localização.',
                ru = 'Устанавливает директорию сохранения для вашей игры.\n\nУчтите, что вы можете задать только имя папки для сохранения, а не путь.',
            },
            minidescription = 'Sets the write directory for your game.',
            minidescriptiont = {
                de = 'Bestimmt das Schreib-Verzeichnis für das jeweilige Spiel. [auto]',
                fr = 'Définit le répertoire d\'écriture pour votre jeu. [auto]',
                ja = 'ゲームの書き込み先ディレクトリを設定します。',
                ko = '여러분의 게임에서 사용할 세이브 디렉토리의 이름을 정합니다. [auto]',
                pt = 'Configura o diretório de escrita para seu jogo. [auto]',
                ru = 'Устанавливает директорию сохранения для вашей игры. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The new identity that will be used as write directory.',
                            descriptiont = {
                                de = 'Die neue Identität, die als Schreibverzeichnis verwendet wird. [auto]',
                                fr = 'La nouvelle identité qui sera utilisée comme répertoire d\'écriture. [auto]',
                                ko = '세이브 디렉토리의 이름.',
                                pt = 'A nova identidade que irá ser usada como diretório de escrita.',
                                ru = 'Новый идентификатор, который будет использоваться как каталог записи. [auto]',
                            },
                        },
                        {
                            type = 'boolean',
                            name = 'appendToPath',
                            description = 'Whether the identity directory will be searched when reading a filepath before or after the game\'s source directory and any currently mounted archives.',
                            descriptiont = {
                                de = 'Ob das Identitätsverzeichnis beim Lesen eines Dateipfads vor oder nach dem Quellverzeichnis des Spiels und allen aktuell installierten Archiven durchsucht wird. [auto]',
                                fr = 'Que le répertoire d\'identité soit recherché lors de la lecture d\'un chemin de fichier avant ou après le répertoire source du jeu et les archives actuellement montées. [auto]',
                                ko = '.love 압축 파일 또는 그 외 love.filesystem.mount로 마운트된 저장소의 앞이나 뒤에 파일 경로를 읽을 때 아카이브가 검색되어야 하면 true.',
                                pt = 'Se o diretório identidade será buscado ao ler um caminho de arquivo antes ou depois do diretório fonte do jogo e de quaisquer arquivos atualmente montados com love.filesystem.',
                                ru = 'Будет ли поиск каталогов идентификаторов при чтении пути к файлу до или после исходного каталога игры и любых монтируемых в данный момент архивов. [auto]',
                            },
                            default = 'false',
                        },
                    },
                },
            },
        },
        {
            name = 'setRequirePath',
            description = 'Sets the filesystem paths that will be searched when require is called.\n\nThe paths string given to this function is a sequence of path templates separated by semicolons. The argument passed to require will be inserted in place of any question mark ("?") character in each template (after the dot characters in the argument passed to require are replaced by directory separators.)\n\nThe paths are relative to the game\'s source and save directories, as well as any paths mounted with love.filesystem.mount.',
            descriptiont = {
                de = 'Legt die Dateisystempfade fest, die bei Bedarf aufgerufen werden.\n\nDer Pfadstring, der dieser Funktion gegeben wird, ist eine Folge von Pfadvorlagen, die durch Semikolons getrennt sind. Das anforderte Argument wird anstelle eines beliebigen Fragezeichen-Zeichens ("?") In jeder Vorlage eingefügt (nachdem die Punktzeichen im Argument, die an das Erfordernis übergeben wurden, durch Verzeichnistrennzeichen ersetzt werden).\n\nDie Pfade sind relativ zu der Quelle des Spiels und speichern Verzeichnisse, sowie alle Pfade mit love.filesystem.mount montiert. [auto]',
                fr = 'Définit les chemins du système de fichiers qui seront recherchés lorsque l\'appel est appelé.\n\nLa chaîne de chemins donnée à cette fonction est une séquence de modèles de chemins séparés par des points-virgules. L\'argument passé à exiger sera inséré à la place d\'un caractère d\'interrogation ("?") Dans chaque modèle (après que les caractères de point dans l\'argument passé à exiger sont remplacés par des séparateurs de répertoires).\n\nLes chemins sont relatifs à la source du jeu et les annuaires de sauvegarde, ainsi que tous les chemins montés avec love.filesystem.mount. [auto]',
                ja = 'require が呼ばれた時に検索されるファイルシステムのパスを設定します。\n\nこの関数により与えられたパス文字列はセミコロンで分割された規範型パスのシーケンスです。 \'\'require\'\' の引数として渡されたものは任意の疑問符 ("?") の代わり各々の規範型へ挿入されます (その後に \'\'require\'\' へ渡される引数のドット文字はディレクトリの分離記号により置換されます)\n\nlove.filesystem.mount でマウントした任意のパスと同様に、ゲームのソースおよびセーブ・ディレクトリは相対的パスです。',
                ko = 'require가 호출 될 때 검색 될 파일 시스템 경로를 설정합니다.\n\n이 함수에 주어진 경로 문자열은 세미콜론으로 구분 된 일련의 경로 템플릿입니다. require에 전달 된 인수는 각 템플릿의 물음표 ( "?") 문자 대신 삽입됩니다 (require에 전달 된 인수의 점 문자가 디렉토리 구분 기호로 대체 된 후).\n\n경로는 게임의 소스 및 저장 디렉토리뿐만 아니라 love.filesystem.mount로 마운트 된 경로와 관련이 있습니다. [auto]',
                pt = 'Define os caminhos do sistema de arquivos que serão pesquisados ​​quando necessário é chamado.\n\nA cadeia de caminhos dada a esta função é uma seqüência de modelos de caminho separados por ponto e vírgula. O argumento passado para exigir será inserido no lugar de qualquer caractere de ponto de interrogação ("?") Em cada modelo (após os caracteres de ponto no argumento passado exigir são substituídos por separadores de diretório.)\n\nOs caminhos são relativos à fonte do jogo e salvam diretórios, bem como quaisquer caminhos montados com love.filesystem.mount. [auto]',
                ru = 'Устанавливает пути файловой системы, которые будут выполняться при вызове require.\n\nСтрока путей, данная этой функции, представляет собой последовательность шаблонов путей, разделенных точками с запятой. Аргумент, переданный требованию, будет вставлен вместо символа вопроса («?») В каждом шаблоне (после того, как точечные символы в аргументе, переданном запросу, будут заменены разделителями каталогов.)\n\nПути относятся к исходным файлам и каталогам игры, а также к любым путям, установленным с помощью love.filesystem.mount. [auto]',
            },
            minidescription = 'Sets the filesystem paths that will be searched when require is called.',
            minidescriptiont = {
                de = 'Legt die Dateisystempfade fest, die bei Bedarf aufgerufen werden. [auto]',
                fr = 'Définit les chemins du système de fichiers qui seront recherchés lorsque l\'appel est appelé. [auto]',
                ja = 'require が呼ばれた時に検索されるファイルシステムのパスを設定します。',
                ko = 'require가 호출 될 때 검색 될 파일 시스템 경로를 설정합니다. [auto]',
                pt = 'Define os caminhos do sistema de arquivos que serão pesquisados ​​quando necessário é chamado. [auto]',
                ru = 'Устанавливает пути файловой системы, которые будут выполняться при вызове require. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'paths',
                            description = 'The paths that the require function will check in love\'s filesystem.',
                            descriptiont = {
                                de = 'Die Pfade, die die Erforderungsfunktion im Liebes-Dateisystem überprüfen wird. [auto]',
                                fr = 'Les chemins que la fonction requiert vérifiera dans le système de fichiers de l\'amour. [auto]',
                                ja = '\'\'require\'\' 関数で確認を行う LOVE ファイルシステムのパス。',
                                ko = 'require 함수가 사랑의 파일 시스템을 검사 할 경로. [auto]',
                                pt = 'Os caminhos que requerem a função verificarão no sistema de arquivos do amor. [auto]',
                                ru = 'Пути, которые функция require будет проверять в файловой системе love. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSource',
            description = 'Sets the source of the game, where the code is present. This function can only be called once, and is normally automatically done by LÖVE.',
            descriptiont = {
                de = 'Setzt die Quelle des Spiels, wo der Code vorhanden ist. Diese Funktion kann nur einmal aufgerufen werden und wird normalerweise automatisch von LÖVE durchgeführt. [auto]',
                fr = 'Définit la source du jeu, où le code est présent. Cette fonction ne peut être appelée qu\'une seule fois, et est normalement effectuée automatiquement par LÖVE. [auto]',
                ja = 'ゲームのソースとして、どこにコードが存在するのかを設定します。この関数は一度だけ呼び出すことができますが、通常は LÖVE により自動的に設定完了します。 LÖVE の内部処理で使用されます。',
                ko = '소스 코드가 있는 위치를 설정합니다. 이 함수는 LÖVE에 의해 자동적으로 호출되니 건들지 마세요.',
                pt = 'Configura a fonte do jogo, onde o código está. Essa função só pode ser chamada uma única vez, e o normal é que isso seja feito automaticamente pelo LÖVE.',
                ru = 'Устанавливает источник для игры, в которой присутствует код. Вызывается единожды и автоматически.',
            },
            minidescription = 'Sets the source of the game, where the code is present.',
            minidescriptiont = {
                de = 'Setzt die Quelle des Spiels, wo der Code vorhanden ist. [auto]',
                fr = 'Définit la source du jeu, où le code est présent. [auto]',
                ja = 'ゲームのソースとして、どこにコードが存在するのかを設定します。',
                ko = '소스 코드가 있는 위치를 설정합니다. [auto]',
                pt = 'Configura a fonte do jogo, onde o código está. [auto]',
                ru = 'Устанавливает источник для игры, в которой присутствует код. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'path',
                            description = 'Absolute path to the game\'s source folder.',
                            descriptiont = {
                                de = 'Absoluter Pfad zum Quellordner des Spiels. [auto]',
                                fr = 'Chemin absolu du dossier source du jeu. [auto]',
                                ja = 'ゲームのソース・フォルダの絶対パス。',
                                ko = '소스 코드가 있는 위치의 절대 경로.',
                                pt = 'Caminho absoluto da pasta fonte do jogo.',
                                ru = 'Абсолютный путь к исходной папке игры. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSymlinksEnabled',
            description = 'Sets whether love.filesystem follows symbolic links. It is enabled by default in version 0.10.0 and newer, and disabled by default in 0.9.2.',
            descriptiont = {
                de = 'Legt fest, ob love.filesystem den symbolischen Links folgt. Es ist standardmäßig in Version 0.10.0 und neuer aktiviert und standardmäßig in 0.9.2 deaktiviert. [auto]',
                fr = 'Définit si love.filesystem suit les liens symboliques. Il est activé par défaut dans la version 0.10.0 et plus récente, et est désactivé par défaut dans 0.9.2. [auto]',
                ja = 'love.filesystem がシンボリック・リンクを辿るように設定します。 version 0.10.0 以降において標準では有効であり、 0.9.2 において標準では無効です。',
                ko = 'love.filesystem이 기호 링크를 따를 지 여부를 설정합니다. 버전 0.10.0 이상에서는 기본적으로 활성화되어 있으며 0.9.2에서는 기본적으로 비활성화되어 있습니다. [auto]',
                pt = 'Define se love.filesystem segue links simbólicos. É habilitado por padrão na versão 0.10.0 e mais recente e desabilitado por padrão em 0.9.2. [auto]',
                ru = 'Устанавливает, следует ли love.filesystem следовать символическим ссылкам. Он включен по умолчанию в версии 0.10.0 и новее и по умолчанию отключен в 0.9.2. [auto]',
            },
            minidescription = 'Sets whether love.filesystem follows symbolic links.',
            minidescriptiont = {
                de = 'Legt fest, ob love.filesystem den symbolischen Links folgt. [auto]',
                fr = 'Définit si love.filesystem suit les liens symboliques. [auto]',
                ja = 'love.filesystem がシンボリック・リンクを辿るように設定します。',
                ko = 'love.filesystem이 기호 링크를 따를 지 여부를 설정합니다. [auto]',
                pt = 'Define se love.filesystem segue links simbólicos. [auto]',
                ru = 'Устанавливает, следует ли love.filesystem следовать символическим ссылкам. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'enable',
                            description = 'Whether love.filesystem should follow symbolic links.',
                            descriptiont = {
                                de = 'Ob love.filesystem den symbolischen Links folgen sollte. [auto]',
                                fr = 'Le système love.files devrait-il suivre des liens symboliques. [auto]',
                                ja = 'love.filesystem がシンボリック・リンクを辿るべきであるかどうか。',
                                ko = 'love.filesystem이 기호 링크를 따라야하는지 여부. [auto]',
                                pt = 'Se love.filesystem deve seguir links simbólicos. [auto]',
                                ru = 'Должна ли love.filesystem следовать символическим ссылкам. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'unmount',
            description = 'Unmounts a zip file or folder previously mounted for reading with love.filesystem.mount.',
            descriptiont = {
                de = 'Entfernt eine Zip-Datei oder einen Ordner, der zuvor für das Lesen mit love.filesystem.mount installiert wurde. [auto]',
                fr = 'Dépose un fichier zip ou un dossier précédemment monté pour la lecture avec love.filesystem.mount. [auto]',
                ja = '以前に love.filesystem.mount で読み取るためにマウントした zip ファイルまたはフォルダをアンマウント(脱着)します。',
                ko = 'love.filesystem.mount로 마운트된 zip 파일을 언마운트 합니다.',
                pt = 'Desmonta um arquivo zip ou pasta anteriormente montados para leitura com love.filesystem.mount.',
                ru = 'Отключает zip-файл или папку, ранее установленную для чтения с помощью love.filesystem.mount. [auto]',
            },
            minidescription = 'Unmounts a zip file or folder previously mounted for reading with love.filesystem.mount.',
            minidescriptiont = {
                de = 'Entfernt eine Zip-Datei oder einen Ordner, der zuvor für das Lesen mit love.filesystem.mount installiert wurde. [auto]',
                fr = 'Dépose un fichier zip ou un dossier précédemment monté pour la lecture avec love.filesystem.mount. [auto]',
                ja = '以前に love.filesystem.mount で読み取るためにマウントした zip ファイルまたはフォルダをアンマウント(脱着)します。',
                ko = 'love.filesystem.mount로 마운트된 zip 파일을 언마운트 합니다. [auto]',
                pt = 'Desmonta um arquivo zip ou pasta anteriormente montados para leitura com love.filesystem.mount. [auto]',
                ru = 'Отключает zip-файл или папку, ранее установленную для чтения с помощью love.filesystem.mount. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'archive',
                            description = 'The folder or zip file in the game\'s save directory which is currently mounted.',
                            descriptiont = {
                                de = 'Der Ordner oder die Zip-Datei im Spiel-Verzeichnis, das derzeit montiert ist. [auto]',
                                fr = 'Le dossier ou le fichier zip dans le répertoire de sauvegarde du jeu qui est actuellement monté. [auto]',
                                ja = '現在、ゲームのセーブ・ディレクトリへマウントしている zip ファイルまたはフォルダ。',
                                ko = '현재 마운트 된 게임 저장 디렉토리의 폴더 또는 zip 파일. [auto]',
                                pt = 'A pasta ou arquivo zip no diretório de escrita do jogo, atualmente montado(a).',
                                ru = 'Папка или почтовый файл в каталоге сохранения игры, который в настоящее время установлен. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True if the archive was successfully unmounted, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn das Archiv erfolgreich unmontiert wurde, sonst false. [auto]',
                                fr = 'Vrai si l\'archive a été démontée avec succès, false sinon. [auto]',
                                ja = 'true ならばアーカイブのアンマウントは成功であり、それ以外は false です。',
                                ko = '아카이브가 성공적으로 마운트 해제되면 true를 반환하고 그렇지 않으면 false를 반환합니다. [auto]',
                                pt = 'Verdadeiro se o arquivo tiver sido desmontado com sucesso, senão, falso.',
                                ru = 'Истинно, если архив был успешно размонтирован, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'write',
            description = 'Write data to a file.\n\nIf you are getting the error message "Could not set write directory", try setting the save directory. This is done either with love.filesystem.setIdentity or by setting the identity field in love.conf.',
            descriptiont = {
                de = 'Schreibt Daten in eine Datei im Speicherordner. Wenn die Datei bereits existiert, wird sie komplett mit dem neuen Inhalt überschrieben.',
                fr = 'Écrivez des données dans un fichier.\n\nSi vous obtenez le message d\'erreur «Impossible de définir le répertoire d\'écriture», essayez de définir le répertoire de sauvegarde. Cela se fait soit avec love.filesystem.setIdentity ou en définissant le champ d\'identité dans love.conf. [auto]',
                ja = 'セーブディレクトリにあるファイルへデータを書き込みます。既にファイルが存在するときは、新しい内容へ完全に置き換えます。',
                ko = '세이브 디렉토리에 파일을 씁니다. 파일이 이미 존재한다면 강제로 덮어씁니다.',
                pt = 'Escreve dados em um arquivo no diretório de escrita. Se o arquivo já existia, será totalmente substituído pelo conteúdo novo.',
                ru = 'Записывает данные в файл.',
            },
            minidescription = 'Write data to a file.',
            minidescriptiont = {
                de = 'Schreibt Daten in eine Datei im Speicherordner. [auto]',
                fr = 'Écrivez des données dans un fichier. [auto]',
                ja = 'ファイルへデータを書き込みます。',
                ko = '세이브 디렉토리에 파일을 씁니다. [auto]',
                pt = 'Escreve dados em um arquivo no diretório de escrita. [auto]',
                ru = 'Записывает данные в файл. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name (and path) of the file.',
                            descriptiont = {
                                de = 'Der Name (und Pfad) der Datei. [auto]',
                                fr = 'Le nom (et le chemin d\'accès) du fichier. [auto]',
                                ja = 'ファイル(およびパス)の名前。',
                                ko = '파일의 이름 (및 경로). [auto]',
                                pt = 'O nome (e o caminho) do arquivo. [auto]',
                                ru = 'Имя (и путь) файла. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'data',
                            description = 'The string data to write to the file.',
                            descriptiont = {
                                de = 'Die String-Daten zum Schreiben in die Datei. [auto]',
                                fr = 'Les données de chaîne à écrire dans le fichier. [auto]',
                                ja = 'ファイルへ書き込む文字列データ。',
                                ko = '파일에 쓸 문자열 데이터입니다. [auto]',
                                pt = 'Os dados de string para escrever no arquivo. [auto]',
                                ru = 'Строковые данные для записи в файл. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'size',
                            description = 'How many bytes to write.',
                            descriptiont = {
                                de = 'Wie viele Bytes zu schreiben. [auto]',
                                fr = 'Combien d\'octets à écrire. [auto]',
                                ja = '書き込む量をバイト数で指定します。',
                                ko = '쓸 바이트 수. [auto]',
                                pt = 'Quantos bytes escrever. [auto]',
                                ru = 'Сколько байтов писать. [auto]',
                            },
                            default = 'all',
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'If the operation was successful.',
                            descriptiont = {
                                de = 'Wenn die Operation erfolgreich war. [auto]',
                                fr = 'Si l\'opération a réussi. [auto]',
                                ja = '操作が成功したかどうか。',
                                ko = '조작이 성공했을 경우. [auto]',
                                pt = 'Se a operação foi bem sucedida. [auto]',
                                ru = 'Если операция прошла успешно. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'message',
                            description = 'Error message if operation was unsuccessful.',
                            descriptiont = {
                                de = 'Fehlermeldung, wenn die Operation nicht erfolgreich war. [auto]',
                                fr = 'Message d\'erreur si l\'opération a échoué. [auto]',
                                ja = '操作が失敗した場合はエラーメッセージ。',
                                ko = '작업이 실패한 경우 오류 메시지가 표시됩니다. [auto]',
                                pt = 'Mensagem de erro se a operação não teve êxito. [auto]',
                                ru = 'Сообщение об ошибке, если операция не удалась. [auto]',
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
                            name = 'name',
                            description = 'The name (and path) of the file.',
                            descriptiont = {
                                de = 'Der Name (und Pfad) der Datei. [auto]',
                                fr = 'Le nom (et le chemin d\'accès) du fichier. [auto]',
                                ja = 'ファイル(およびパス)の名前。',
                                ko = '파일의 이름 (및 경로). [auto]',
                                pt = 'O nome (e o caminho) do arquivo. [auto]',
                                ru = 'Имя (и путь) файла. [auto]',
                            },
                        },
                        {
                            type = 'Data',
                            name = 'data',
                            description = 'The Data object to write to the file.',
                            descriptiont = {
                                de = 'Das Datenobjekt zum Schreiben in die Datei. [auto]',
                                fr = 'Objet de données à écrire dans le fichier. [auto]',
                                ja = 'ファイルへ書き込む Data オブジェクト。',
                                ko = '파일에 쓸 데이터 객체입니다. [auto]',
                                pt = 'O objeto Data para gravar no arquivo. [auto]',
                                ru = 'Объект Data для записи в файл. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'size',
                            description = 'How many bytes to write.',
                            descriptiont = {
                                de = 'Wie viele Bytes zu schreiben. [auto]',
                                fr = 'Combien d\'octets à écrire. [auto]',
                                ja = '書き込む量をバイト数で指定します。',
                                ko = '쓸 바이트 수. [auto]',
                                pt = 'Quantos bytes escrever. [auto]',
                                ru = 'Сколько байтов писать. [auto]',
                            },
                            default = 'all',
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'If the operation was successful.',
                            descriptiont = {
                                de = 'Wenn die Operation erfolgreich war. [auto]',
                                fr = 'Si l\'opération a réussi. [auto]',
                                ja = '操作が成功したかどうか。',
                                ko = '조작이 성공했을 경우. [auto]',
                                pt = 'Se a operação foi bem sucedida. [auto]',
                                ru = 'Если операция прошла успешно. [auto]',
                            },
                        },
                        {
                            type = 'string',
                            name = 'message',
                            description = 'Error message if operation was unsuccessful.',
                            descriptiont = {
                                de = 'Fehlermeldung, wenn die Operation nicht erfolgreich war. [auto]',
                                fr = 'Message d\'erreur si l\'opération a échoué. [auto]',
                                ja = '操作が失敗した場合はエラーメッセージ。',
                                ko = '작업이 실패한 경우 오류 메시지가 표시됩니다. [auto]',
                                pt = 'Mensagem de erro se a operação não teve êxito. [auto]',
                                ru = 'Сообщение об ошибке, если операция не удалась. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
    enums = {
        require(path .. 'enums.BufferMode'),
        require(path .. 'enums.FileDecoder'),
        require(path .. 'enums.FileMode'),
    },
}