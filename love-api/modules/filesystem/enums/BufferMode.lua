return {
    name = 'BufferMode',
    description = 'Buffer modes for File objects.',
    descriptiont = {
        de = 'Puffermodi für Dateiobjekte. [auto]',
        fr = 'Modes de mémoire tampon pour les objets Fichier. [auto]',
        ja = 'File オブジェクトに対してバッファモードを指定します。',
        ko = '파일로부터 데이터를 출력할 때 어떻게 버퍼링할 것인지에 대한 방법입니다.',
        pt = 'Modos de buffer para objetos File.',
        ru = 'Режимы буфер для объектов File (Русский).',
    },
    minidescription = 'Buffer modes for File objects.',
    minidescriptiont = {
        de = 'Puffermodi für Dateiobjekte. [auto]',
        fr = 'Modes de mémoire tampon pour les objets Fichier. [auto]',
        ja = 'File オブジェクトに対してバッファモードを指定します。',
        ko = '파일로부터 데이터를 출력할 때 어떻게 버퍼링할 것인지에 대한 방법입니다. [auto]',
        pt = 'Modos de buffer para objetos File. [auto]',
        ru = 'Режимы буфер для объектов File (Русский). [auto]',
    },
    constants = {
        {
            name = 'none',
            description = 'No buffering. The result of write and append operations appears immediately.',
            descriptiont = {
                de = 'Keine Pufferung Das Ergebnis von Schreib- und Anhängevorgängen erscheint sofort. [auto]',
                fr = 'Pas de mise en mémoire tampon. Le résultat des opérations d\'écriture et d\'ajout apparaît immédiatement. [auto]',
                ja = 'バッファリングなし。書き込みおよび追記の操作を行った結果は直ちに反映されます。',
                ko = '버퍼링하지 않습니다. 쓰기 동작과 추가 동작의 결과가 바로 나타납니다.',
                pt = 'Sem buffer. O resultado de escritas e acréscimos aparecerá imediatamente.',
                ru = 'Нет буферизации.Результат записи и добавление операций  порвется сразу.',
            },
        },
        {
            name = 'line',
            description = 'Line buffering. Write and append operations are buffered until a newline is output or the buffer size limit is reached.',
            descriptiont = {
                de = 'Zeilenpufferung Schreib- und Anhängevorgänge werden gepuffert, bis ein Zeilenumbruch ausgegeben wird oder die Puffergrßengrenze erreicht ist. [auto]',
                fr = 'Tampon de ligne. Les opérations d\'écriture et d\'ajout sont mises en mémoire tampon jusqu\'à ce qu\'une nouvelle ligne soit sortie ou que la limite de la taille du tampon soit atteinte. [auto]',
                ja = '行バッファリング。書き込みおよび追記の操作を行った結果は改行が出力されるかバッファの大きさが限界に達するまでバッファへ蓄積されます。',
                ko = '한 줄씩 버퍼링합니다. 새 줄이 등장하거나 버퍼의 크기가 꽉 찰 때까지 쓰기 동작와 추가 동작을 버퍼링합니다.',
                pt = 'Buffer por linha. Operações de escrita e de acréscimo vão pro buffer até que uma nova linha seja enviada ou o tamanho limite do buffer seja atingido.',
                ru = 'Линия буферизации. Запись и добавление операций буферизуются до вывода новой строки или ограничение на размер буфера будет достигнуто.',
            },
        },
        {
            name = 'full',
            description = 'Full buffering. Write and append operations are always buffered until the buffer size limit is reached.',
            descriptiont = {
                de = 'Vollpufferung Schreib- und Anhängevorgänge werden immer gepuffert, bis die Puffergrßengrenze erreicht ist. [auto]',
                fr = 'Tamponnement complet. Les opérations d\'écriture et d\'ajout sont toujours sauvegardées jusqu\'à ce que la limite de la taille du tampon soit atteinte. [auto]',
                ja = '完全なバッファリング。書き込みおよび追記の操作を行った結果はバッファの大きさが限界に達するまで常にバッファへ蓄積されます。',
                ko = '끝까지 버퍼링합니다. 버퍼의 크기가 꽉 찰 때까지 쓰기 동작과 추가 동작을 버퍼링합니다.',
                pt = 'Buffer completo. Operações de escrita e de acréscimo vão pro buffer até que o tamanho limite do buffer seja atingido.',
                ru = 'Полная буферизация. Запись и добавление операций всегда буферизуются до того как лимит размера буфера будет достигнут.',
            },
        },
    },
}