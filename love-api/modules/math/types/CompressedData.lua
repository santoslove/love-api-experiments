local path = (...):match('(.-)[^%./]+$')

return {
    name = 'CompressedData',
    description = 'Represents byte data compressed using a specific algorithm.\n\nlove.math.decompress can be used to de-compress the data.',
    descriptiont = {
        de = 'Stellt die mit einem bestimmten Algorithmus komprimierten Bytedaten dar.\n\nlove.math.decompress kann verwendet werden, um die Daten zu dekomprimieren. [auto]',
        fr = 'Représente les données d\'octets compressées à l\'aide d\'un algorithme spécifique.\n\nlove.math.decompress peut être utilisé pour décompacter les données. [auto]',
        ja = '特定のアルゴリズムを使用して圧縮されたバイトデータを表します。\n\nlove.math.decompress はデータの展開に使用することができます。',
        ko = '특정 알고리즘을 사용하여 압축 된 바이트 데이터를 나타냅니다.\n\nlove.math.decompress는 데이터를 압축 해제하는 데 사용할 수 있습니다. [auto]',
        pt = 'Representa dados de bytes compactados usando um algoritmo específico.\n\nlove.math.decompress pode ser usado para descompactar os dados. [auto]',
        ru = 'Представляет байтовые данные, сжатые с использованием определенного алгоритма.\n\nФункция love.math.decompress может использоваться для снятия сжатия данных. [auto]',
    },
    minidescription = 'Represents byte data compressed using a specific algorithm.',
    minidescriptiont = {
        de = 'Stellt die mit einem bestimmten Algorithmus komprimierten Bytedaten dar. [auto]',
        fr = 'Représente les données d\'octets compressées à l\'aide d\'un algorithme spécifique. [auto]',
        ja = '特定のアルゴリズムを使用して圧縮されたバイトデータを表します。',
        ko = '특정 알고리즘을 사용하여 압축 된 바이트 데이터를 나타냅니다. [auto]',
        pt = 'Representa dados de bytes compactados usando um algoritmo específico. [auto]',
        ru = 'Представляет байтовые данные, сжатые с использованием определенного алгоритма. [auto]',
    },
    parenttype = 'Data',
    constructors = {
        'compress',
    },
    supertypes = {
        'Data',
        'Object',
    },
    functions = {
        {
            name = 'getFormat',
            description = 'Gets the compression format of the CompressedData.',
            descriptiont = {
                de = 'Ruft das Komprimierungsformat der CompressedData ab. [auto]',
                fr = 'Obtient le format de compression de CompressedData. [auto]',
                ja = 'CompressedData の圧縮形式を取得します。',
                ko = 'CompressedData의 압축 형식을 가져옵니다. [auto]',
                pt = 'Obtém o formato de compressão do CompressedData. [auto]',
                ru = 'Получает формат сжатия CompressedData. [auto]',
            },
            minidescription = 'Gets the compression format of the CompressedData.',
            minidescriptiont = {
                de = 'Ruft das Komprimierungsformat der CompressedData ab. [auto]',
                fr = 'Obtient le format de compression de CompressedData. [auto]',
                ja = 'CompressedData の圧縮形式を取得します。',
                ko = 'CompressedData의 압축 형식을 가져옵니다. [auto]',
                pt = 'Obtém o formato de compressão do CompressedData. [auto]',
                ru = 'Получает формат сжатия CompressedData. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'CompressedDataFormat',
                            name = 'format',
                            description = 'The format of the CompressedData.',
                            descriptiont = {
                                de = 'Das Format der CompressedData. [auto]',
                                fr = 'Le format de la CompressedData. [auto]',
                                ja = 'CompressedData の圧縮形式です。',
                                ko = 'CompressedData의 형식. [auto]',
                                pt = 'O formato do CompressedData. [auto]',
                                ru = 'Формат CompressedData. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}