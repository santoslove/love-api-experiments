local path = (...):match('(.-)[^%./]+$')

return {
    name = 'FileData',
    description = 'Data representing the contents of a file.',
    descriptiont = {
        de = 'Ein Datum welches den Inhalt einer Datei repräsentiert.',
        fr = 'Données représentant le contenu d\'un fichier. [auto]',
        ja = 'ファイルの内容を Data  として提供します。',
        ko = '파일 내부의 콘텐츠를 가리키는 데이터 입니다.',
        pt = 'Data (Português) representando o conteúdo de um arquivo.',
        ru = 'Data представление содержимого файла.',
    },
    minidescription = 'Data representing the contents of a file.',
    minidescriptiont = {
        de = 'Ein Datum welches den Inhalt einer Datei repräsentiert. [auto]',
        fr = 'Données représentant le contenu d\'un fichier. [auto]',
        ja = 'ファイルの内容を Data  として提供します。',
        ko = '파일 내부의 콘텐츠를 가리키는 데이터 입니다. [auto]',
        pt = 'Data (Português) representando o conteúdo de um arquivo. [auto]',
        ru = 'Data представление содержимого файла. [auto]',
    },
    parenttype = 'Data',
    constructors = {
        'newFileData',
    },
    supertypes = {
        'Data',
        'Object',
    },
    functions = {
        {
            name = 'getExtension',
            description = 'Gets the extension of the FileData.',
            descriptiont = {
                de = 'Gibt die Dateiendung des FileData-Objekts zurück.',
                fr = 'Obtient l\'extension de FileData. [auto]',
                ja = 'FileData の拡張子を取得します。',
                ko = '확장자를 얻어옵니다.',
                pt = 'Obtém a extensão do FileData.',
                ru = 'Получает расширение FileData. [auto]',
            },
            minidescription = 'Gets the extension of the FileData.',
            minidescriptiont = {
                de = 'Gibt die Dateiendung des FileData-Objekts zurück. [auto]',
                fr = 'Obtient l\'extension de FileData. [auto]',
                ja = 'FileData の拡張子を取得します。',
                ko = '확장자를 얻어옵니다. [auto]',
                pt = 'Obtém a extensão do FileData. [auto]',
                ru = 'Получает расширение FileData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'ext',
                            description = 'The extension of the file the FileData represents.',
                            descriptiont = {
                                de = 'Die Dateiendung der Datei, welche das FileData-Objekts repräsentiert.',
                                fr = 'L\'extension du fichier FileData représente. [auto]',
                                ja = 'FileData から提供されたファイルの拡張子。',
                                ko = '확장자.',
                                pt = 'A extensão do arquivo que FileData representa.',
                                ru = 'Расширение файла, который представляет FileData. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFilename',
            description = 'Gets the filename of the FileData.',
            descriptiont = {
                de = 'Ruft den Dateinamen der FileData ab. [auto]',
                fr = 'Obtient le nom de fichier de FileData. [auto]',
                ja = 'FileData のファイル名を取得します。',
                ko = 'FileData의 파일 이름을 가져옵니다. [auto]',
                pt = 'Obtém o nome de arquivo de um FileData.',
                ru = 'Возвращает имя файла FileData. [auto]',
            },
            minidescription = 'Gets the filename of the FileData.',
            minidescriptiont = {
                de = 'Ruft den Dateinamen der FileData ab. [auto]',
                fr = 'Obtient le nom de fichier de FileData. [auto]',
                ja = 'FileData のファイル名を取得します。',
                ko = 'FileData의 파일 이름을 가져옵니다. [auto]',
                pt = 'Obtém o nome de arquivo de um FileData. [auto]',
                ru = 'Возвращает имя файла FileData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name of the file the FileData represents.',
                            descriptiont = {
                                de = 'Der Name der Datei, die die FileData repräsentiert. [auto]',
                                fr = 'Le nom du fichier que FileData représente. [auto]',
                                ja = 'FileData から提供されたファイル名。',
                                ko = 'FileData가 나타내는 파일의 이름입니다. [auto]',
                                pt = 'O  nome do arquivo que FileData representa.',
                                ru = 'Имя файла, который представляет FileData. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}