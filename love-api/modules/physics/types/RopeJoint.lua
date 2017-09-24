local path = (...):match('(.-)[^%./]+$')

return {
    name = 'RopeJoint',
    description = 'The RopeJoint enforces a maximum distance between two points on two bodies. It has no other effect.',
    descriptiont = {
        de = 'Der RopeJoint erzwingt einen maximalen Abstand zwischen zwei Punkten auf zwei Körpern. Es hat keine andere Wirkung. [auto]',
        fr = 'Le RopeJoint impose une distance maximale entre deux points sur deux corps. Cela n\'a aucun autre effet. [auto]',
        ja = 'RopeJoint は二つの物体上にある二地点間の最大距離を延長します。それ以外の効果はありません。',
        ko = 'RopeJoint는 두 바디에서 두 점 사이의 최대 거리를 적용합니다. 다른 효과는 없습니다. [auto]',
        pt = 'O RopeJoint impõe uma distância máxima entre dois pontos em dois corpos. Não tem outro efeito. [auto]',
        ru = 'RopeJoint обеспечивает максимальное расстояние между двумя точками на двух телах. Это не имеет никакого другого эффекта. [auto]',
    },
    minidescription = 'The RopeJoint enforces a maximum distance between two points on two bodies.',
    minidescriptiont = {
        de = 'Der RopeJoint erzwingt einen maximalen Abstand zwischen zwei Punkten auf zwei Körpern. [auto]',
        fr = 'Le RopeJoint impose une distance maximale entre deux points sur deux corps. [auto]',
        ja = 'RopeJoint は二つの物体上にある二地点間の最大距離を延長します。それ以外の効果はありません。',
        ko = 'RopeJoint는 두 바디에서 두 점 사이의 최대 거리를 적용합니다. [auto]',
        pt = 'O RopeJoint impõe uma distância máxima entre dois pontos em dois corpos. [auto]',
        ru = 'RopeJoint обеспечивает максимальное расстояние между двумя точками на двух телах. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newRopeJoint',
    },
    supertypes = {
        'Object',
        'Joint',
    },
    functions = {
        {
            name = 'getMaxLength',
            description = 'Gets the maximum length of a RopeJoint.',
            descriptiont = {
                de = 'Erreicht die maximale Länge eines RopeJoint. [auto]',
                fr = 'Obtient la longueur maximale d\'un RopeJoint. [auto]',
                ja = 'RopeJoint の最大長を取得します。',
                ko = 'RopeJoint의 최대 길이를 가져옵니다. [auto]',
                pt = 'Obtém o comprimento máximo de um RopeJoint. [auto]',
                ru = 'Получает максимальную длину RopeJoint. [auto]',
            },
            minidescription = 'Gets the maximum length of a RopeJoint.',
            minidescriptiont = {
                de = 'Erreicht die maximale Länge eines RopeJoint. [auto]',
                fr = 'Obtient la longueur maximale d\'un RopeJoint. [auto]',
                ja = 'RopeJoint の最大長を取得します。',
                ko = 'RopeJoint의 최대 길이를 가져옵니다. [auto]',
                pt = 'Obtém o comprimento máximo de um RopeJoint. [auto]',
                ru = 'Получает максимальную длину RopeJoint. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'maxLength',
                            description = 'The maximum length of the RopeJoint.',
                            descriptiont = {
                                de = 'Die maximale Länge des RopeJoint. [auto]',
                                fr = 'La longueur maximale du RopeJoint. [auto]',
                                ja = 'RopeJoint の最大長。',
                                ko = 'RopeJoint의 최대 길이입니다. [auto]',
                                pt = 'O comprimento máximo do RopeJoint. [auto]',
                                ru = 'Максимальная длина RopeJoint. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}