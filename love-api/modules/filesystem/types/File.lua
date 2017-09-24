local path = (...):match('(.-)[^%./]+$')

return {
    name = 'File',
    description = 'Represents a file on the filesystem.',
    descriptiont = {
        de = 'Repräsentiert eine Datei im Dateisystem.',
        fr = 'Représente un fichier sur le système de fichiers. [auto]',
        ko = '파일 시스템의 파일을 나타냅니다. [auto]',
        pt = 'Representa um arquivo no sistema de arquivos. [auto]',
        ru = 'Представляет файл в файловой системе. ',
    },
    minidescription = 'Represents a file on the filesystem.',
    minidescriptiont = {
        de = 'Repräsentiert eine Datei im Dateisystem. [auto]',
        fr = 'Représente un fichier sur le système de fichiers. [auto]',
        ko = '파일 시스템의 파일을 나타냅니다. [auto]',
        pt = 'Representa um arquivo no sistema de arquivos. [auto]',
        ru = 'Представляет файл в файловой системе.  [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newFile',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'close',
            description = 'Closes a file.',
            descriptiont = {
                de = 'Schließt eine Datei.',
                fr = 'Ferme un fichier. [auto]',
                ja = 'ファイルを閉じます。',
                ko = '파일을 닫습니다.',
                pt = 'Fecha um arquivo',
                ru = 'Закрывает File.',
            },
            minidescription = 'Closes a file.',
            minidescriptiont = {
                de = 'Schließt eine Datei. [auto]',
                fr = 'Ferme un fichier. [auto]',
                ja = 'ファイルを閉じます。',
                ko = '파일을 닫습니다. [auto]',
                pt = 'Fecha um arquivo [auto]',
                ru = 'Закрывает File. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'Whether closing was successful.',
                            descriptiont = {
                                de = 'Gibt zurück, ob die Datei erfolgreich geschlossen wurde.',
                                fr = 'La fermeture a-t-elle réussi. [auto]',
                                ja = 'ファイルを閉じることに成功したかどうか。',
                                ko = '성공적으로 닫았을 경우 true.',
                                pt = 'Se o fechamento teve sucesso ou não.',
                                ru = 'Если закрытие было успешным.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'flush',
            description = 'Flushes any buffered written data in the file to the disk.',
            descriptiont = {
                de = 'Spült alle gepufferten geschriebenen Daten in der Datei auf die Festplatte. [auto]',
                fr = 'Rince toutes les données écrites tamponnées dans le fichier sur le disque. [auto]',
                ja = 'バッファへ書き込まれて蓄積された全てのデータをディスクのファイルへ追い出します。',
                ko = '버퍼를 완전히 비웁니다.',
                pt = 'Descarrega qualquer dado escrito no buffer para o disco.',
                ru = 'Записывает любые данные из буфере обена в файл на жостком диске.',
            },
            minidescription = 'Flushes any buffered written data in the file to the disk.',
            minidescriptiont = {
                de = 'Spült alle gepufferten geschriebenen Daten in der Datei auf die Festplatte. [auto]',
                fr = 'Rince toutes les données écrites tamponnées dans le fichier sur le disque. [auto]',
                ja = 'バッファへ書き込まれて蓄積された全てのデータをディスクのファイルへ追い出します。',
                ko = '버퍼를 완전히 비웁니다. [auto]',
                pt = 'Descarrega qualquer dado escrito no buffer para o disco. [auto]',
                ru = 'Записывает любые данные из буфере обена в файл на жостком диске. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'Whether the file successfully flushed any buffered data to the disk.',
                            descriptiont = {
                                de = 'Ob die Datei erfolgreich gepufferte Daten auf den Datenträger gelöscht hat. [auto]',
                                fr = 'Que le fichier ait réussi à rincer les données tamponnées sur le disque. [auto]',
                                ja = 'バッファに蓄積された全てのデータはディスクにあるファイルへ追い出すことに成功したかどうか。',
                                ko = '성공적으로 비웠으면 true.',
                                pt = 'Se o arquivo conseguiu descarregar dados do buffer para o disco ou não.',
                                ru = 'Если файл успешно записал любые данные из буфера на жесткий диск.',
                            },
                        },
                        {
                            type = 'string',
                            name = 'err',
                            description = 'The error string, if an error occurred and the file could not be flushed.',
                            descriptiont = {
                                de = 'Die Fehlerzeichenfolge, wenn ein Fehler aufgetreten ist und die Datei nicht gelöscht werden konnte. [auto]',
                                fr = 'La chaîne d\'erreur, si une erreur s\'est produite et que le fichier n\'a pas pu être rincé. [auto]',
                                ja = 'ファイルへの追い出しができなかったりエラーが発生した場合は、エラー文字列を返します。',
                                ko = '에러 메시지.',
                                pt = 'O string de erro, se aconteceu algum erro e o arquivo não pôde ser descarregado.',
                                ru = 'Строка ошибки, если произошла ошибка, и файл не может быть записан.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getBuffer',
            description = 'Gets the buffer mode of a file.',
            descriptiont = {
                de = 'Gibt den Buffer-Modus einer Datei zurück.',
                fr = 'Obtient le mode tampon d\'un fichier. [auto]',
                ja = 'ファイルのバッファモードを取得します。',
                ko = '버퍼링 모드를 얻어옵니다.',
                pt = 'Obtém o modo de buffer de um arquivo.',
                ru = 'Получает режим буфера у файла.',
            },
            minidescription = 'Gets the buffer mode of a file.',
            minidescriptiont = {
                de = 'Gibt den Buffer-Modus einer Datei zurück. [auto]',
                fr = 'Obtient le mode tampon d\'un fichier. [auto]',
                ja = 'ファイルのバッファモードを取得します。',
                ko = '버퍼링 모드를 얻어옵니다. [auto]',
                pt = 'Obtém o modo de buffer de um arquivo. [auto]',
                ru = 'Получает режим буфера у файла. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'BufferMode',
                            name = 'mode',
                            description = 'The current buffer mode of the file.',
                            descriptiont = {
                                de = 'Der aktuelle Buffer-Modus einer Datei.',
                                fr = 'Le mode de mémoire tampon actuel du fichier. [auto]',
                                ja = 'ファイルで使用している現在のバッファモード。',
                                ko = '현재 버퍼링 모드.',
                                pt = 'O modo de buffer atual do arquivo.',
                                ru = 'Текущий буферный режим файла. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'size',
                            description = 'The maximum size in bytes of the file\'s buffer.',
                            descriptiont = {
                                de = 'Die maximale Größe des Buffers in Bytes.',
                                fr = 'La taille maximale en octets du tampon du fichier. [auto]',
                                ja = 'ファイルで使用している最大バッファ容量をバイト単位で返します。',
                                ko = '버퍼 크기.',
                                pt = 'O tamanho máximo em bytes do buffer do arquivo.',
                                ru = 'Максимальный размер в байтах буфера файла. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFilename',
            description = 'Gets the filename that the File object was created with. If the file object originated from the love.filedropped callback, the filename will be the full platform-dependent file path.',
            descriptiont = {
                de = 'Ruft den Dateinamen ab, mit dem das File-Objekt erstellt wurde. Wenn das Dateiobjekt aus dem love.filedropped Callback stammt, ist der Dateiname der vollständige plattformabhängige Dateipfad. [auto]',
                fr = 'Obtient le nom de fichier avec lequel l\'objet Fichier a été créé. Si l\'objet du fichier provient du rappel d\'amour.filedropped, le nom de fichier sera le chemin de fichier dépendant de la plate-forme. [auto]',
                ja = 'File オブジェクトと共に作成されたファイル名を取得します。 File オブジェクトが love.filedropped コールバックを由来とする場合は、ファイル名は完全にプラットフォームに依存するファイルパスです。',
                ko = 'File 객체가 작성된 파일 이름을 가져옵니다. 파일 객체가 love.filedropped 콜백에서 비롯된 경우 파일 이름은 전체 플랫폼 종속 파일 경로가됩니다. [auto]',
                pt = 'Obtém o nome do arquivo com o qual o objeto File foi criado. Se o objeto do arquivo se originou do retorno de chamada love.filedropped, o nome do arquivo será o caminho completo do arquivo dependente da plataforma. [auto]',
                ru = 'Получает имя файла, с которым был создан объект File. Если файл-объект возник из обратного вызова love.filedropped, имя файла будет полным файловым пути, зависящим от платформы. [auto]',
            },
            minidescription = 'Gets the filename that the File object was created with.',
            minidescriptiont = {
                de = 'Ruft den Dateinamen ab, mit dem das File-Objekt erstellt wurde. [auto]',
                fr = 'Obtient le nom de fichier avec lequel l\'objet Fichier a été créé. [auto]',
                ja = 'File オブジェクトと共に作成されたファイル名を取得します。',
                ko = 'File 객체가 작성된 파일 이름을 가져옵니다. [auto]',
                pt = 'Obtém o nome do arquivo com o qual o objeto File foi criado. [auto]',
                ru = 'Получает имя файла, с которым был создан объект File. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'filename',
                            description = 'The filename of the File.',
                            descriptiont = {
                                de = 'Der Dateiname der Datei. [auto]',
                                fr = 'Le nom de fichier du fichier. [auto]',
                                ja = 'File のファイル名',
                                ko = '파일의 파일 이름입니다. [auto]',
                                pt = 'O nome do arquivo do arquivo. [auto]',
                                ru = 'Имя файла. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMode',
            description = 'Gets the FileMode the file has been opened with.',
            descriptiont = {
                de = 'Gibt den Modus zurück mit welchem die Datei geöffnet wurde.',
                fr = 'Obtient le type de fichier avec lequel le fichier a été ouvert. [auto]',
                ja = 'どの FileMode でファイルが開かれているか取得します。',
                ko = '파일 모드를 얻어옵니다.',
                pt = 'Obtém o FileMode com o qual o arquivo foi aberto.',
                ru = 'Получает FileMode (Русский) в котором был открыт файл.',
            },
            minidescription = 'Gets the FileMode the file has been opened with.',
            minidescriptiont = {
                de = 'Gibt den Modus zurück mit welchem die Datei geöffnet wurde. [auto]',
                fr = 'Obtient le type de fichier avec lequel le fichier a été ouvert. [auto]',
                ja = 'どの FileMode でファイルが開かれているか取得します。',
                ko = '파일 모드를 얻어옵니다. [auto]',
                pt = 'Obtém o FileMode com o qual o arquivo foi aberto. [auto]',
                ru = 'Получает FileMode (Русский) в котором был открыт файл. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'FileMode',
                            name = 'mode',
                            description = 'The mode this file has been opened with.',
                            descriptiont = {
                                de = 'Der Modus mit welchem die Datei geöffnet wurde.',
                                fr = 'Le mode avec lequel ce fichier a été ouvert. [auto]',
                                ja = 'このファイルはどのモードで開かれているかどうか。',
                                ko = '파일 모드.',
                                pt = 'O modo com qual o arquivo foi aberto.',
                                ru = 'Режим в которм открыт файл',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSize',
            description = 'Gets the file size.',
            descriptiont = {
                de = 'Gibt die Größe einer Datei zurück.',
                fr = 'Obtient la taille du fichier. [auto]',
                ja = 'ファイルの大きさを返します。',
                ko = '파일의 크기를 구합니다.',
                pt = 'Retorna o tamanho do arquivo',
                ru = 'Возвращает размер file (Русский).',
            },
            minidescription = 'Gets the file size.',
            minidescriptiont = {
                de = 'Gibt die Größe einer Datei zurück. [auto]',
                fr = 'Obtient la taille du fichier. [auto]',
                ja = 'ファイルの大きさを返します。',
                ko = '파일의 크기를 구합니다. [auto]',
                pt = 'Retorna o tamanho do arquivo [auto]',
                ru = 'Возвращает размер file (Русский). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'size',
                            description = 'The file size',
                            descriptiont = {
                                de = 'Die Größe der Datei.',
                                fr = 'La taille du fichier [auto]',
                                ja = 'ファイルの大きさ。',
                                ko = '파일의 크기(바이트).',
                                pt = 'O tamanho do arquivo',
                                ru = 'Размер файла.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isEOF',
            description = 'Gets whether end-of-file has been reached.',
            descriptiont = {
                de = 'Gibt an, ob End-of-Datei erreicht wurde. [auto]',
                fr = 'Obtient si la fin du fichier a été atteinte. [auto]',
                ja = 'ファイル終端 (EOF : End-Of-File) まで到達したかどうかを取得します。',
                ko = '파일 끝에 도달했는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o fim do arquivo foi atingido. [auto]',
                ru = 'Получает, достигнут ли конец файла. [auto]',
            },
            minidescription = 'Gets whether end-of-file has been reached.',
            minidescriptiont = {
                de = 'Gibt an, ob End-of-Datei erreicht wurde. [auto]',
                fr = 'Obtient si la fin du fichier a été atteinte. [auto]',
                ja = 'ファイル終端 (EOF : End-Of-File) まで到達したかどうかを取得します。',
                ko = '파일 끝에 도달했는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o fim do arquivo foi atingido. [auto]',
                ru = 'Получает, достигнут ли конец файла. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'eof',
                            description = 'Whether EOF has been reached.',
                            descriptiont = {
                                de = 'Ob EOF erreicht ist. [auto]',
                                fr = 'Si EOF a été atteint. [auto]',
                                ja = 'EOF まで到達したかどうか。',
                                ko = 'EOF에 도달했는지 여부. [auto]',
                                pt = 'Se EOF foi alcançado. [auto]',
                                ru = 'Достигнуто ли EOF. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isOpen',
            description = 'Gets whether the file is open.',
            descriptiont = {
                de = 'Gibt zurück ob eine Datei geöffnet ist.',
                fr = 'Obtient si le fichier est ouvert. [auto]',
                ja = 'ファイルが開かれているかどうか取得します。',
                ko = '파일이 열려 있는지 확인합니다.',
                pt = 'Descobre se o arquivo está aberto.',
                ru = 'Получает был ли открыт файл.',
            },
            minidescription = 'Gets whether the file is open.',
            minidescriptiont = {
                de = 'Gibt zurück ob eine Datei geöffnet ist. [auto]',
                fr = 'Obtient si le fichier est ouvert. [auto]',
                ja = 'ファイルが開かれているかどうか取得します。',
                ko = '파일이 열려 있는지 확인합니다. [auto]',
                pt = 'Descobre se o arquivo está aberto. [auto]',
                ru = 'Получает был ли открыт файл. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'open',
                            description = 'True if the file is currently open, false otherwise.',
                            descriptiont = {
                                de = 'Wahr wenn die Datei gerade geöffnet ist, falsch wenn nicht.',
                                fr = 'Vrai si le fichier est actuellement ouvert, false sinon. [auto]',
                                ja = 'true ならばファイルは現在開かれており、それ以外は false です。',
                                ko = '열려 있으면 true.',
                                pt = 'Verdadeiro se o arquivo estiver atualmente aberto; do contrário, falso.',
                                ru = 'True если файл был открыт успешно, false был открыт иначе.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'lines',
            description = 'Iterate over all the lines in a file',
            descriptiont = {
                de = 'Iteriert über alle Zeilen einer Datei.',
                fr = 'Iterate sur toutes les lignes d\'un fichier [auto]',
                ja = 'ファイルの最終行まで全てイテレート(反復)します。',
                ko = '텍스트 파일을 한 줄씩 읽는 반복자를 리턴합니다.',
                pt = 'Iterage por todas as linhas de um arquivo',
                ru = 'Перебрать все строки в file (Русский).',
            },
            minidescription = 'Iterate over all the lines in a file',
            minidescriptiont = {
                de = 'Iteriert über alle Zeilen einer Datei. [auto]',
                fr = 'Iterate sur toutes les lignes d\'un fichier [auto]',
                ja = 'ファイルの最終行まで全てイテレート(反復)します。',
                ko = '텍스트 파일을 한 줄씩 읽는 반복자를 리턴합니다. [auto]',
                pt = 'Iterage por todas as linhas de um arquivo [auto]',
                ru = 'Перебрать все строки в file (Русский). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'function',
                            name = 'iterator',
                            description = 'The iterator (can be used in for loops)',
                            descriptiont = {
                                de = 'Der Iterator (kann in for-Schleifen genutzt werden).',
                                fr = 'L\'itérateur (peut être utilisé dans les boucles) [auto]',
                                ja = 'イテレーター (for ループで使用できます)',
                                ko = '텍스트 파일을 한 줄씩 읽는 반복자.',
                                pt = 'O iterador (pode ser usado em loops de for)',
                                ru = 'Итератор (может быть использован в течении циклов).',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'open',
            description = 'Open the file for write, read or append.\n\nIf you are getting the error message "Could not set write directory", try setting the save directory. This is done either with love.filesystem.setIdentity or by setting the identity field in love.conf.',
            descriptiont = {
                de = 'Öffnen Sie die Datei zum Schreiben, Lesen oder Anhängen.\n\nWenn Sie die Fehlermeldung "Konnte nicht schreiben Schreibverzeichnis", versuchen Sie die Einstellung der Speicher-Verzeichnis. Dies geschieht entweder mit love.filesystem.setIdentity oder durch das Festlegen des Identitätsfeldes in love.conf. [auto]',
                fr = 'Ouvrez le fichier pour écrire, lire ou ajouter.\n\nSi vous obtenez le message d\'erreur «Impossible de définir le répertoire d\'écriture», essayez de définir le répertoire de sauvegarde. Cela se fait soit avec love.filesystem.setIdentity ou en définissant le champ d\'identité dans love.conf. [auto]',
                ja = '書き込み、読み込みまたは追記するためにファイルを開きます。',
                ko = '읽기나 쓰기 따위를 하기 위해 파일을 엽니다.',
                pt = 'Abre um arquivo para escrita, leitura ou acréscimo.',
                ru = 'Открывает файл для записи, чтения или добавления.',
            },
            minidescription = 'Open the file for write, read or append.',
            minidescriptiont = {
                de = 'Öffnen Sie die Datei zum Schreiben, Lesen oder Anhängen. [auto]',
                fr = 'Ouvrez le fichier pour écrire, lire ou ajouter. [auto]',
                ja = '書き込み、読み込みまたは追記するためにファイルを開きます。',
                ko = '읽기나 쓰기 따위를 하기 위해 파일을 엽니다. [auto]',
                pt = 'Abre um arquivo para escrita, leitura ou acréscimo. [auto]',
                ru = 'Открывает файл для записи, чтения или добавления. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'FileMode',
                            name = 'mode',
                            description = 'The mode to open the file in.',
                            descriptiont = {
                                de = 'Der Modus zum Öffnen der Datei in. [auto]',
                                fr = 'Le mode pour ouvrir le fichier dans. [auto]',
                                ko = '파일 모드.',
                                pt = 'O modo em que o arquivo será aberto.',
                                ru = 'Режим открытия файла. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True on success, false otherwise.',
                            descriptiont = {
                                de = 'True auf Erfolg, falsch anders. [auto]',
                                fr = 'Vrai sur le succès, faux sinon. [auto]',
                                ko = '성공했으면 true.',
                                pt = 'Verdadeiro no sucesso, senão, falso.',
                                ru = 'Правда в случае успеха, false в противном случае. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'read',
            description = 'Read a number of bytes from a file.',
            descriptiont = {
                de = 'Lesen Sie eine Anzahl von Bytes aus einer Datei. [auto]',
                fr = 'Lisez un certain nombre d\'octets à partir d\'un fichier. [auto]',
                ja = 'ファイルからバイト単位で読み込みます。',
                ko = '파일을 읽습니다.',
                pt = 'Lê uma quantidade de bytes de um arquivo.',
                ru = 'Считывает число байтов из файла.',
            },
            minidescription = 'Read a number of bytes from a file.',
            minidescriptiont = {
                de = 'Lesen Sie eine Anzahl von Bytes aus einer Datei. [auto]',
                fr = 'Lisez un certain nombre d\'octets à partir d\'un fichier. [auto]',
                ja = 'ファイルからバイト単位で読み込みます。',
                ko = '파일을 읽습니다. [auto]',
                pt = 'Lê uma quantidade de bytes de um arquivo. [auto]',
                ru = 'Считывает число байтов из файла. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'bytes',
                            description = 'The number of bytes to read',
                            descriptiont = {
                                de = 'Die Anzahl der zu lesenden Bytes [auto]',
                                fr = 'Le nombre d\'octets à lire [auto]',
                                ja = '読み込む量をバイト数で指定します。',
                                ko = '읽을 바이트 수.',
                                pt = 'A quantidade de bytes que serão lidos.',
                                ru = 'Количество байт для чтения',
                            },
                            default = 'all',
                        },
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'contents',
                            description = 'The contents of the read bytes.',
                            descriptiont = {
                                de = 'Der Inhalt der gelesenen Bytes. [auto]',
                                fr = 'Le contenu des octets de lecture. [auto]',
                                ja = '指定されたバイトから読み込んだ内容。',
                                ko = '읽힌 문자열.',
                                pt = 'O conteúdo dos bytes lidos.',
                                ru = 'Содержание прочитанных байт',
                            },
                        },
                        {
                            type = 'number',
                            name = 'size',
                            description = 'How many bytes have been read.',
                            descriptiont = {
                                de = 'Wie viele Bytes wurden gelesen. [auto]',
                                fr = 'Combien d\'octets ont été lus. [auto]',
                                ja = '読み込んだ量をバイト数で返します。',
                                ko = '읽힌 바이트 수.',
                                pt = 'Quantos bytes foram lidos',
                                ru = 'Сколько байт было прочитано',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'seek',
            description = 'Seek to a position in a file.',
            descriptiont = {
                de = 'Suchen Sie eine Position in einer Datei. [auto]',
                fr = 'Rechercher un poste dans un fichier. [auto]',
                ja = 'ファイルの指定位置へ移動します。',
                ko = '파일의 포인터 위치를 변경합니다.',
                pt = 'Vai para uma posição no arquivo.',
                ru = 'Ищит что-либо в файле',
            },
            minidescription = 'Seek to a position in a file.',
            minidescriptiont = {
                de = 'Suchen Sie eine Position in einer Datei. [auto]',
                fr = 'Rechercher un poste dans un fichier. [auto]',
                ja = 'ファイルの指定位置へ移動します。',
                ko = '파일의 포인터 위치를 변경합니다. [auto]',
                pt = 'Vai para uma posição no arquivo. [auto]',
                ru = 'Ищит что-либо в файле [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'position',
                            description = 'The position to seek to.',
                            descriptiont = {
                                de = 'Die Position zu suchen. [auto]',
                                fr = 'Le poste pour chercher à [auto]',
                                ja = '移動先の位置。',
                                ko = '포인터 위치.',
                                pt = 'A posição a ser buscada',
                                ru = 'Данные для поиска',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'Whether the operation was successful.',
                            descriptiont = {
                                de = 'Ob der Betrieb erfolgreich war. [auto]',
                                fr = 'Que l\'opération ait réussi. [auto]',
                                ja = '操作が成功したかどうか。',
                                ko = '위치 변경에 성공했으면 true.',
                                pt = 'Se a operação teve sucesso ou não',
                                ru = 'Если операция прошла успешно',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setBuffer',
            description = 'Sets the buffer mode for a file opened for writing or appending. Files with buffering enabled will not write data to the disk until the buffer size limit is reached, depending on the buffer mode.',
            descriptiont = {
                de = 'Setzt den Puffer-Modus für eine Datei zum Schreiben oder Anhängen geöffnet. Dateien mit Pufferung aktiviert wird keine Daten auf die Festplatte schreiben, bis die Puffergrßengrenze erreicht ist, abhängig vom Puffermodus. [auto]',
                fr = 'Définit le mode tampon pour un fichier ouvert pour l\'écriture ou l\'ajout. Les fichiers avec tampon activé n\'écrivent pas de données sur le disque jusqu\'à ce que la limite de la taille du tampon soit atteinte, en fonction du mode tampon. [auto]',
                ja = '書き込みまたは追記のために開いたファイルへに対してバッファモードの設定を行います。バッファモードによっては、バッファリングが有効になったファイルはバッファの最大使用可能容量が限界に到達するまでディスクへデータを書き出しません。\n\nFile:flush はバッファ(緩衝記憶機構)に蓄積された全てのデータを強制的にディスクへ書き出します。',
                ko = '파일 쓰기와 추가 시 사용할 버퍼링 모드를 설정합니다. 버퍼링이 켜져 있으면 파일로의 출력 시 버퍼의 크기가 꽉 차기 전까지는 실제 적용되지 않습니다(버퍼링 모드에 따라 그러지 않는 경우도 있음).\n\nFile:flush는 강제로 버퍼를 비워 모두 출력하게 합니다.',
                pt = 'Configura o modo de buffer para um arquivo aberto para escrita ou acréscimo. Arquivos com buffer habilitado não vão escrever dados no disco até que tamanho limite do buffer seja atingido, dependendo do modo de buffer.\n\nFile:flush forçará qualquer dado do buffer a ser escrito no disco.',
                ru = 'Устанавливает режим буфера для записи или добавления файл. Файлы с буферизацией не записывают данные на диск если достигнут предел размера буфера, в зависимости от режима буфера.\n\nFile:flush (Русский) принудительно записать любые данные из буфера на диск..',
            },
            minidescription = 'Sets the buffer mode for a file opened for writing or appending.',
            minidescriptiont = {
                de = 'Setzt den Puffer-Modus für eine Datei zum Schreiben oder Anhängen geöffnet. [auto]',
                fr = 'Définit le mode tampon pour un fichier ouvert pour l\'écriture ou l\'ajout. [auto]',
                ja = '書き込みまたは追記のために開いたファイルに対してバッファモードの設定を行います。',
                ko = '파일 쓰기와 추가 시 사용할 버퍼링 모드를 설정합니다. [auto]',
                pt = 'Configura o modo de buffer para um arquivo aberto para escrita ou acréscimo. [auto]',
                ru = 'Устанавливает режим буфера для записи или добавления файл. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'BufferMode',
                            name = 'mode',
                            description = 'The buffer mode to use.',
                            descriptiont = {
                                de = 'Der Puffer-Modus zu verwenden. [auto]',
                                fr = 'Le mode tampon à utiliser. [auto]',
                                ja = '使用するバッファモード。',
                                ko = '사용할 버퍼링 모드.',
                                pt = 'O modo de buffer a ser usado.',
                                ru = 'Режим буфера для использования.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'size',
                            description = 'The maximum size in bytes of the file\'s buffer.',
                            descriptiont = {
                                de = 'Die maximale Größe in Bytes des Puffers der Datei. [auto]',
                                fr = 'La taille maximale en octets du tampon du fichier. [auto]',
                                ja = 'ファイルで使用する最大バッファ容量をバイト単位で指定します。',
                                ko = '버퍼의 크기(바이트).',
                                pt = 'O tamanho máximo em bytes do buffer do arquivo.',
                                ru = 'Максимальный размер в байтах файла буфера.',
                            },
                            default = '0',
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'Whether the buffer mode was successfully set.',
                            descriptiont = {
                                de = 'Ob der Puffer-Modus erfolgreich eingestellt wurde. [auto]',
                                fr = 'Le mode tampon a-t-il été défini avec succès. [auto]',
                                ja = 'バッファモードの設定が成功したかどうか。',
                                ko = '성공적으로 설정되었으면 true.',
                                pt = 'Se o modo de buffer foi definido com sucesso ou não.',
                                ru = 'Если режим буферизации успешно установлен.',
                            },
                        },
                        {
                            type = 'string',
                            name = 'errorstr',
                            description = 'The error string, if the buffer mode could not be set and an error occurred.',
                            descriptiont = {
                                de = 'Die Fehlerzeichenfolge, wenn der Puffermodus nicht gesetzt werden konnte und ein Fehler aufgetreten ist. [auto]',
                                fr = 'La chaîne d\'erreur, si le mode tampon n\'a pas pu être défini et une erreur s\'est produite. [auto]',
                                ja = 'バッファモードの設定ができなかった。またはエラーが発生した場合はエラー文字列を返します。',
                                ko = '에러가 발생하였으면 메시지를 리턴.',
                                pt = 'O string de erro, caso não tenha sido possível definir o modo de buffer e tenha ocorrido um erro.',
                                ru = 'Строка ошибки, если режим буфера не может быть установлен и произошла ошибка.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'tell',
            description = 'Gets the position in the file.',
            descriptiont = {
                de = 'Ruft die Position in der Datei ab. [auto]',
                fr = 'Obtient la position dans le fichier. [auto]',
                ja = 'ファイルの位置を返します。',
                ko = '파일 내의 위치를 ​​돌려줍니다. [auto]',
                pt = 'Retorna a posição atual no arquivo.',
                ru = 'Возвращает позицию в файле.',
            },
            minidescription = 'Gets the position in the file.',
            minidescriptiont = {
                de = 'Ruft die Position in der Datei ab. [auto]',
                fr = 'Obtient la position dans le fichier. [auto]',
                ja = 'ファイルの位置を返します。',
                ko = '파일 내의 위치를 ​​돌려줍니다. [auto]',
                pt = 'Retorna a posição atual no arquivo. [auto]',
                ru = 'Возвращает позицию в файле. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'pos',
                            description = 'The current position.',
                            descriptiont = {
                                de = 'Die aktuelle Position. [auto]',
                                fr = 'Le poste actuel. [auto]',
                                ja = '現在の位置',
                                ko = '현재 위치. [auto]',
                                pt = 'A posição atual.',
                                ru = 'Текущая позиция',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'write',
            description = 'Write data to a file.',
            descriptiont = {
                de = 'Schreiben Sie Daten in eine Datei. [auto]',
                fr = 'Écrivez des données dans un fichier. [auto]',
                ja = 'ファイルへデータを書き込みます',
                ko = '데이터를 파일에 씁니다.',
                pt = 'Escreve dados no arquivo.',
                ru = 'Записывает данные в файл.',
            },
            minidescription = 'Write data to a file.',
            minidescriptiont = {
                de = 'Schreiben Sie Daten in eine Datei. [auto]',
                fr = 'Écrivez des données dans un fichier. [auto]',
                ja = 'ファイルへデータを書き込みます',
                ko = '데이터를 파일에 씁니다. [auto]',
                pt = 'Escreve dados no arquivo. [auto]',
                ru = 'Записывает данные в файл. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'data',
                            description = 'The data to write.',
                            descriptiont = {
                                de = 'Die zu schreibenden Daten [auto]',
                                fr = 'Les données à écrire. [auto]',
                                ko = '쓸 문자열 데이터.',
                                pt = 'String de dados a ser escritos.',
                                ru = 'Данные для записи. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'size',
                            description = 'How many bytes to write.',
                            descriptiont = {
                                de = 'Wie viele Bytes zu schreiben. [auto]',
                                fr = 'Combien d\'octets à écrire. [auto]',
                                ko = '쓸 바이트 수.',
                                pt = 'Quantos bytes devem ser escritos.',
                                ru = 'Сколько байтов писать. [auto]',
                            },
                            default = 'all',
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'Whether the operation was successful.',
                            descriptiont = {
                                de = 'Ob der Betrieb erfolgreich war. [auto]',
                                fr = 'Que l\'opération ait réussi. [auto]',
                                ko = '쓰는데 성공했으면 true.',
                                pt = 'Se a operação teve sucesso ou não.',
                                ru = 'Была ли операция успешной. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}