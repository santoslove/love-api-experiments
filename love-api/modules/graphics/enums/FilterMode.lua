return {
    name = 'FilterMode',
    description = 'How the image is filtered when scaling.',
    descriptiont = {
        de = 'Die Arten von Filtern welche beim Skalieren von Bildern verwendet werden können.\n\nFile:ComparisonFilters.png',
        fr = 'Comment l\'image est filtrée lors de la mise à l\'échelle. [auto]',
        ja = '画像に対する尺度変更フィルタの適用方法。\n\nFile:ComparisonFilters.png',
        ko = '이미지가 확대 및 축소될 때 어떻게 필터링할 것인지 지정합니다.\n\nFile:ComparisonFilters.png',
        pt = 'Como uma imagem é filtrada quando escalada.',
        ru = 'Как будет фильтроваться изображение при масштабировании.',
    },
    minidescription = 'How the image is filtered when scaling.',
    minidescriptiont = {
        de = 'Die Arten von Filtern welche beim Skalieren von Bildern verwendet werden können. [auto]',
        fr = 'Comment l\'image est filtrée lors de la mise à l\'échelle. [auto]',
        ja = '画像に対する尺度変更フィルタの適用方法。',
        ko = '이미지가 확대 및 축소될 때 어떻게 필터링할 것인지 지정합니다. [auto]',
        pt = 'Como uma imagem é filtrada quando escalada. [auto]',
        ru = 'Как будет фильтроваться изображение при масштабировании. [auto]',
    },
    constants = {
        {
            name = 'linear',
            description = 'Scale image with linear interpolation.',
            descriptiont = {
                de = 'Das Bild wird mit Linearer Interpolation skaliert.',
                fr = 'Scale image avec interpolation linéaire. [auto]',
                ja = '画像の尺度変更で線形補間 (一次補間) を使用します (デフォルト値)。',
                ko = '부드럽게 보임.',
                pt = 'Escala uma imagem com interpolação linear.',
                ru = 'Линейная интерполяция.',
            },
        },
        {
            name = 'nearest',
            description = 'Scale image with nearest neighbor interpolation.',
            descriptiont = {
                de = 'Das Bild wird mit Nearest-Neighbor-Interpolation skaliert.',
                fr = 'Échelle d\'image avec l\'interpolation voisine la plus proche. [auto]',
                ja = '画像の尺度変更で最近接補間 (隣接補完) を使用します。',
                ko = '픽셀이 딱딱 보임.',
                pt = 'Escala uma imagem com interpolação com relação aos vizinhos.',
                ru = 'Интерполяция по "ближайшему соседу".',
            },
        },
    },
}