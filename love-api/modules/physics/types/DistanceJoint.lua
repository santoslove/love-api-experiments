local path = (...):match('(.-)[^%./]+$')

return {
    name = 'DistanceJoint',
    description = 'Keeps two bodies at the same distance.',
    descriptiont = {
        de = 'Hält zwei Körper in der gleichen Entfernung. [auto]',
        fr = 'Maintient deux corps à la même distance. [auto]',
        ja = '二つの物体において同一距離を維持します。\n\nFile:physicsJointDistance.PNG',
        ko = '두 시체를 같은 거리에 두십시오. [auto]',
        pt = 'Mantém dois corpos a uma mesma distância.',
        ru = 'Держит два тела на определенной дистанции.',
    },
    minidescription = 'Keeps two bodies at the same distance.',
    minidescriptiont = {
        de = 'Hält zwei Körper in der gleichen Entfernung. [auto]',
        fr = 'Maintient deux corps à la même distance. [auto]',
        ja = '二つの物体において同一距離を維持します。',
        ko = '두 시체를 같은 거리에 두십시오. [auto]',
        pt = 'Mantém dois corpos a uma mesma distância. [auto]',
        ru = 'Держит два тела на определенной дистанции. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newDistanceJoint',
    },
    supertypes = {
        'Object',
        'Joint',
    },
    functions = {
        {
            name = 'getDampingRatio',
            description = 'Gets the damping ratio.',
            descriptiont = {
                de = 'Ruft das Dämpfungsverhältnis auf. [auto]',
                fr = 'Obtient le taux d\'amortissement. [auto]',
                ja = '減衰比を取得します。',
                ko = '댐핑 비율을 가져옵니다. [auto]',
                pt = 'Obtém a taxa de amortecimento. [auto]',
                ru = 'Получает коэффициент демпфирования. [auto]',
            },
            minidescription = 'Gets the damping ratio.',
            minidescriptiont = {
                de = 'Ruft das Dämpfungsverhältnis auf. [auto]',
                fr = 'Obtient le taux d\'amortissement. [auto]',
                ja = '減衰比を取得します。',
                ko = '댐핑 비율을 가져옵니다. [auto]',
                pt = 'Obtém a taxa de amortecimento. [auto]',
                ru = 'Получает коэффициент демпфирования. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'ratio',
                            description = 'The damping ratio.',
                            descriptiont = {
                                de = 'Das Dämpfungsverhältnis. [auto]',
                                fr = 'Le rapport d\'amortissement. [auto]',
                                ja = '減衰比。',
                                ko = '감쇠비. [auto]',
                                pt = 'A taxa de amortecimento. [auto]',
                                ru = 'Коэффициент демпфирования. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFrequency',
            description = 'Gets the response speed.',
            descriptiont = {
                de = 'Ermittelt die Antwortgeschwindigkeit. [auto]',
                fr = 'Obtient la vitesse de réponse. [auto]',
                ja = '応答速度を取得します。',
                ko = '응답 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade de resposta.',
                ru = 'Получает скорость ответа. [auto]',
            },
            minidescription = 'Gets the response speed.',
            minidescriptiont = {
                de = 'Ermittelt die Antwortgeschwindigkeit. [auto]',
                fr = 'Obtient la vitesse de réponse. [auto]',
                ja = '応答速度を取得します。',
                ko = '응답 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade de resposta. [auto]',
                ru = 'Получает скорость ответа. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'Hz',
                            description = 'The response speed.',
                            descriptiont = {
                                de = 'Die Reaktionsgeschwindigkeit. [auto]',
                                fr = 'La vitesse de réponse. [auto]',
                                ja = '応答速度。',
                                ko = '응답 속도. [auto]',
                                pt = 'A velocidade de resposta.',
                                ru = 'Скорость реакции. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLength',
            description = 'Gets the equilibrium distance between the two Bodies.',
            descriptiont = {
                de = 'Erhält den Gleichgewichtsabstand zwischen den beiden Körpern. [auto]',
                fr = 'Obtient la distance d\'équilibre entre les deux corps. [auto]',
                ja = '二つの物体間の平衡距離を取得します。',
                ko = '두 개체 사이의 평형 거리를 가져옵니다. [auto]',
                pt = 'Obtém a distância de equilíbrio entre dois corpos.',
                ru = 'Получает равновесное расстояние между двумя телами. [auto]',
            },
            minidescription = 'Gets the equilibrium distance between the two Bodies.',
            minidescriptiont = {
                de = 'Erhält den Gleichgewichtsabstand zwischen den beiden Körpern. [auto]',
                fr = 'Obtient la distance d\'équilibre entre les deux corps. [auto]',
                ja = '二つの物体間の平衡距離を取得します。',
                ko = '두 개체 사이의 평형 거리를 가져옵니다. [auto]',
                pt = 'Obtém a distância de equilíbrio entre dois corpos. [auto]',
                ru = 'Получает равновесное расстояние между двумя телами. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'l',
                            description = 'The length between the two Bodies.',
                            descriptiont = {
                                de = 'Die Länge zwischen den beiden Körpern. [auto]',
                                fr = 'La longueur entre les deux corps. [auto]',
                                ja = '二つの物体間の長さ。',
                                ko = '두 기관 간의 길이. [auto]',
                                pt = 'A distância entre dois corpos.',
                                ru = 'Длина между двумя телами. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setDampingRatio',
            description = 'Sets the damping ratio.',
            descriptiont = {
                de = 'Stellt das Dämpfungsverhältnis ein. [auto]',
                fr = 'Définit le taux d\'amortissement. [auto]',
                ja = '減衰比を設定します。',
                ko = '댐핑 비율을 설정합니다. [auto]',
                pt = 'Configura a taxa de amortecimento.',
                ru = 'Устанавливает коэффициент демпфирования. [auto]',
            },
            minidescription = 'Sets the damping ratio.',
            minidescriptiont = {
                de = 'Stellt das Dämpfungsverhältnis ein. [auto]',
                fr = 'Définit le taux d\'amortissement. [auto]',
                ja = '減衰比を設定します。',
                ko = '댐핑 비율을 설정합니다. [auto]',
                pt = 'Configura a taxa de amortecimento. [auto]',
                ru = 'Устанавливает коэффициент демпфирования. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'ratio',
                            description = 'The damping ratio.',
                            descriptiont = {
                                de = 'Das Dämpfungsverhältnis. [auto]',
                                fr = 'Le rapport d\'amortissement. [auto]',
                                ja = '減衰比。',
                                ko = '감쇠비. [auto]',
                                pt = 'A taxa de amortecimento.',
                                ru = 'Коэффициент демпфирования. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFrequency',
            description = 'Sets the response speed.',
            descriptiont = {
                de = 'Setzt die Reaktionsgeschwindigkeit. [auto]',
                fr = 'Définit la vitesse de réponse. [auto]',
                ja = '応答速度を設定します。',
                ko = '응답 속도를 설정합니다. [auto]',
                pt = 'Configura a velocidade de resposta.',
                ru = 'Устанавливает скорость ответа. [auto]',
            },
            minidescription = 'Sets the response speed.',
            minidescriptiont = {
                de = 'Setzt die Reaktionsgeschwindigkeit. [auto]',
                fr = 'Définit la vitesse de réponse. [auto]',
                ja = '応答速度を設定します。',
                ko = '응답 속도를 설정합니다. [auto]',
                pt = 'Configura a velocidade de resposta. [auto]',
                ru = 'Устанавливает скорость ответа. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'Hz',
                            description = 'The response speed.',
                            descriptiont = {
                                de = 'Die Reaktionsgeschwindigkeit. [auto]',
                                fr = 'La vitesse de réponse. [auto]',
                                ja = '応答速度。',
                                ko = '응답 속도. [auto]',
                                pt = 'A velocidade da resposta.',
                                ru = 'Скорость реакции. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setLength',
            description = 'Sets the equilibrium distance between the two Bodies.',
            descriptiont = {
                de = 'Setzt den Gleichgewichtsabstand zwischen den beiden Körpern. [auto]',
                fr = 'Définit la distance d\'équilibre entre les deux corps. [auto]',
                ja = '二つの物体間の平衡距離を設定します。',
                ko = '두 몸체 사이의 평형 거리를 설정합니다. [auto]',
                pt = 'Configura a distância de equilíbrio entre dois corpos.',
                ru = 'Устанавливает равновесное расстояние между двумя телами. [auto]',
            },
            minidescription = 'Sets the equilibrium distance between the two Bodies.',
            minidescriptiont = {
                de = 'Setzt den Gleichgewichtsabstand zwischen den beiden Körpern. [auto]',
                fr = 'Définit la distance d\'équilibre entre les deux corps. [auto]',
                ja = '二つの物体間の平衡距離を設定します。',
                ko = '두 몸체 사이의 평형 거리를 설정합니다. [auto]',
                pt = 'Configura a distância de equilíbrio entre dois corpos. [auto]',
                ru = 'Устанавливает равновесное расстояние между двумя телами. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'l',
                            description = 'The length between the two Bodies.',
                            descriptiont = {
                                de = 'Die Länge zwischen den beiden Körpern. [auto]',
                                fr = 'La longueur entre les deux corps. [auto]',
                                ja = '二つの物体間の長さ。',
                                ko = '두 기관 간의 길이. [auto]',
                                pt = 'A distância entre os dois corpos.',
                                ru = 'Длина между двумя телами. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}