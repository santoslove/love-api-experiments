return {
    name = 'SourceType',
    description = 'Types of audio sources.\n\nA good rule of thumb is to use stream for music files and static for all short sound effects. Basically, you want to avoid loading large files into memory at once.',
    descriptiont = {
        de = 'Verschiedene Arten von Geräuschquellen.\n\nGrundsätzlich sollte bei langen Quellen der SourceType stream verwendet werden. Dies verhindert, dass die Datei auf einmal in den RAM-Speicher geladen wird und dort zuviel Platz einnimmt.\n\nEine gute Faustregel ist daher, static für kurze Soundeffekte und stream für Musikstücke zu verwenden.',
        fr = 'Types de sources audio.\n\nUne bonne règle est d\'utiliser le flux pour les fichiers musicaux et statique pour tous les courts effets sonores. Fondamentalement, vous souhaitez éviter de charger de gros fichiers dans la mémoire à la fois. [auto]',
        ja = '音声 Source の種別。\n\n良い経験法則として stream は楽曲ファイルに、 static は全て短い効果音に使用することです。基本的に、大規模ファイルを一括でメモリへ読み込むことは回避してください。',
        ko = '오디오 소스가 가진 음원의 메모리 등재 방식을 표현합니다. ',
        pt = 'Tipos de Sources de áudio.',
        ru = 'Типы источников звука.',
    },
    minidescription = 'Types of audio sources.',
    minidescriptiont = {
        de = 'Verschiedene Arten von Geräuschquellen. [auto]',
        fr = 'Types de sources audio. [auto]',
        ja = '音声 Source の種別。',
        ko = '오디오 소스가 가진 음원의 메모리 등재 방식을 표현합니다.  [auto]',
        pt = 'Tipos de Sources de áudio. [auto]',
        ru = 'Типы источников звука. [auto]',
    },
    constants = {
        {
            name = 'static',
            description = 'Decode the entire sound at once.',
            descriptiont = {
                de = 'Die komplette Quelle wird auf einmal dekodiert.',
                fr = 'Décodez tout le son à la fois. [auto]',
                ja = '音声を一括で完全復号化します。',
                ko = '처음부터 끝까지 전부 디코딩해 둡니다.',
                pt = 'Decodifica todo o som de uma vez.',
                ru = 'Декодировать весь звук одновременно. Подходит для звуковых эффектов.',
            },
        },
        {
            name = 'stream',
            description = 'Stream the sound; decode it gradually.',
            descriptiont = {
                de = 'Die Quelle wird schrittweise während des Abspielens dekodiert.',
                fr = 'Transmettre le son; décodez-le progressivement. [auto]',
                ja = '音声を連続で段階復号化します。',
                ko = '재생되고 있는 부분에 맞추어 점진적으로 디코딩합니다.',
                pt = 'Transmite o áudio; decodifica gradualmente.',
                ru = 'Потоковый звук; декодировать постепенно. Подходит для музыки.',
            },
        },
    },
}