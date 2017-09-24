return {
    name = 'CompressedDataFormat',
    description = 'Compressed data formats.',
    descriptiont = {
        de = 'Komprimierte Datenformate. [auto]',
        fr = 'Formats de données compressés. [auto]',
        ja = '圧縮されたデータ形式。',
        ko = '압축 된 데이터 형식. [auto]',
        pt = 'Formatos de dados compactados. [auto]',
        ru = 'Сжатые форматы данных. [auto]',
    },
    minidescription = 'Compressed data formats.',
    minidescriptiont = {
        de = 'Komprimierte Datenformate. [auto]',
        fr = 'Formats de données compressés. [auto]',
        ja = '圧縮されたデータ形式。',
        ko = '압축 된 데이터 형식. [auto]',
        pt = 'Formatos de dados compactados. [auto]',
        ru = 'Сжатые форматы данных. [auto]',
    },
    constants = {
        {
            name = 'lz4',
            description = 'The LZ4 compression format. Compresses and decompresses very quickly, but the compression ratio is not the best. LZ4-HC is used when compression level 9 is specified.',
            descriptiont = {
                de = 'Das Komprimierungsformat LZ4. Komprimiert und dekomprimiert sehr schnell, aber das Kompressionsverhältnis ist nicht das Beste. LZ4-HC wird verwendet, wenn Kompressionsniveau 9 angegeben ist. [auto]',
                fr = 'Le format de compression LZ4. Compresse et décompresse très rapidement, mais le taux de compression n\'est pas le meilleur. LZ4-HC est utilisé lorsque le niveau de compression 9 est spécifié. [auto]',
                ja = 'LZ4 法による圧縮形式。圧縮、および展開は非常に高速ですが、圧縮率は最悪です。圧縮率 9 が指定された時は LZ4-HC 法を使用します。こちらに性能測定結果の一部があります。',
                ko = 'LZ4 압축 형식입니다. 압축과 압축 해제는 매우 빠르지 만 압축률이 좋지 않습니다. 압축 레벨 9가 지정되면 LZ4-HC가 사용됩니다. [auto]',
                pt = 'O formato de compressão LZ4. Compressa e descompacta muito rapidamente, mas a taxa de compressão não é a melhor. LZ4-HC é usado quando o nível de compressão 9 é especificado. [auto]',
                ru = 'Формат сжатия LZ4. Сжимает и распаковывает очень быстро, но коэффициент сжатия не самый лучший. LZ4-HC используется, когда указан уровень сжатия 9. [auto]',
            },
        },
        {
            name = 'zlib',
            description = 'The zlib format is DEFLATE-compressed data with a small bit of header data. Compresses relatively slowly and decompresses moderately quickly, and has a decent compression ratio.',
            descriptiont = {
                de = 'Das zlib-Format ist DEFLATE-komprimierte Daten mit einem kleinen Bit von Header-Daten. Komprimiert sich relativ langsam und dekomprimiert mäßig schnell und hat ein anständiges Kompressionsverhältnis. [auto]',
                fr = 'Le format zlib est constitué de données compressées DEFLATE avec un petit nombre de données d\'en-tête. Compresse relativement lentement et décompresse modérément rapidement et a un taux de compression décent. [auto]',
                ja = 'zlib 形式は小型の 1 bit ヘッダデータを有する DEFLATE (デフレート) 法により圧縮されたデータです。圧縮は幾分遅めであり、展開は適度に早く、そして圧縮率はまともです。',
                ko = 'zlib 형식은 작은 비트의 헤더 데이터로 DEFLATE 압축 된 데이터입니다. 상대적으로 느리게 압축되고 중간 정도의 속도로 압축이 풀리고 적절한 압축률을 갖습니다. [auto]',
                pt = 'O formato zlib é dados comprimidos DEFLATE com um pequeno número de dados de cabeçalho. Compressa relativamente lenta e descompacta moderadamente rapidamente, e tem uma taxa de compressão decente. [auto]',
                ru = 'Формат zlib представляет собой сжатые данные DEFLATE с небольшим количеством данных заголовка. Слизируется относительно медленно и быстро разлагается, и имеет приличную степень сжатия. [auto]',
            },
        },
        {
            name = 'gzip',
            description = 'The gzip format is DEFLATE-compressed data with a slightly larger header than zlib. Since it uses DEFLATE it has the same compression characteristics as the zlib format.',
            descriptiont = {
                de = 'Das gzip-Format ist DEFLATE-komprimierte Daten mit einem etwas größeren Header als zlib. Da es DEFLATE verwendet, hat es die gleichen Kompressionseigenschaften wie das zlib-Format. [auto]',
                fr = 'Le format gzip est constitué de données compressées DEFLATE avec un en-tête légèrement plus grand que zlib. Comme il utilise DEFLATE, il possède les mêmes caractéristiques de compression que le format zlib. [auto]',
                ja = 'gzip 形式は zlib より少し大きいヘッダデータを有する DEFLATE 法により圧縮されたデータです。 DEFLATE 法を使用しているため、 zlib 形式と同じ圧縮特性があります。',
                ko = 'gzip 형식은 zlib보다 약간 큰 헤더가있는 DEFLATE 압축 데이터입니다. DEFLATE를 사용하기 때문에 zlib 형식과 동일한 압축 특성을 갖습니다. [auto]',
                pt = 'O formato gzip é dados comprimidos DEFLATE com um cabeçalho um pouco maior do que o zlib. Como ele usa DEFLATE, ele possui as mesmas características de compressão que o formato zlib. [auto]',
                ru = 'Формат gzip представляет собой сжатые данные DEFLATE с чуть большим заголовком, чем zlib. Поскольку он использует DEFLATE, он имеет те же характеристики сжатия, что и формат zlib. [auto]',
            },
        },
    },
}