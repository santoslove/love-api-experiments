local path = (...):match('(.-)[^%./]+$')

return {
    name = 'MouseJoint',
    description = 'For controlling objects with the mouse.',
    descriptiont = {
        de = 'Zur Steuerung von Objekten mit der Maus. [auto]',
        fr = 'Pour contrôler les objets avec la souris. [auto]',
        ja = 'マウスにより操作するオブジェクトです。',
        ko = '마우스로 개체를 제어하는 ​​데 사용됩니다. [auto]',
        pt = 'Para controlar objetos com o mouse.\n\nCriado com o love.physics.newMouseJoint.',
        ru = 'Для управления объектами с помощью мыши.\n\nСоздается функцией love.physics.newMouseJoint.',
    },
    minidescription = 'For controlling objects with the mouse.',
    minidescriptiont = {
        de = 'Zur Steuerung von Objekten mit der Maus. [auto]',
        fr = 'Pour contrôler les objets avec la souris. [auto]',
        ja = 'マウスにより操作するオブジェクトです。',
        ko = '마우스로 개체를 제어하는 ​​데 사용됩니다. [auto]',
        pt = 'Para controlar objetos com o mouse. [auto]',
        ru = 'Для управления объектами с помощью мыши. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newMouseJoint',
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
                            description = 'The new damping ratio.',
                            descriptiont = {
                                de = 'Das neue Dämpfungsverhältnis. [auto]',
                                fr = 'Le nouveau rapport d\'amortissement. [auto]',
                                ja = '減衰比。',
                                ko = '새로운 감쇠비. [auto]',
                                pt = 'A nova taxa de amortecimento. [auto]',
                                ru = 'Новый коэффициент демпфирования. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFrequency',
            description = 'Gets the frequency.',
            descriptiont = {
                de = 'Ruft die Frequenz ab. [auto]',
                fr = 'Obtient la fréquence. [auto]',
                ja = '振動数を返します。',
                ko = '빈도를 가져옵니다. [auto]',
                pt = 'Obtém a frequência. [auto]',
                ru = 'Получает частоту. [auto]',
            },
            minidescription = 'Gets the frequency.',
            minidescriptiont = {
                de = 'Ruft die Frequenz ab. [auto]',
                fr = 'Obtient la fréquence. [auto]',
                ja = '振動数を返します。',
                ko = '빈도를 가져옵니다. [auto]',
                pt = 'Obtém a frequência. [auto]',
                ru = 'Получает частоту. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'freq',
                            description = 'The frequency in hertz.',
                            descriptiont = {
                                de = 'Die Häufigkeit in Hertz. [auto]',
                                fr = 'La fréquence en hertz. [auto]',
                                ja = 'Hz (ヘルツ) 単位での振動数。',
                                ko = '헤르쯔의 주파수. [auto]',
                                pt = 'A frequência em hertz. [auto]',
                                ru = 'Частота в герцах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMaxForce',
            description = 'Gets the highest allowed force.',
            descriptiont = {
                de = 'Erhält die höchstzulässige Kraft. [auto]',
                fr = 'Obtient la plus grande force autorisée. [auto]',
                ja = '最高許容力量を取得します。',
                ko = '허용되는 최대 힘을 ​​얻습니다. [auto]',
                pt = 'Obtém a máxima força permitida.',
                ru = 'Получает максимально допустимую силу. [auto]',
            },
            minidescription = 'Gets the highest allowed force.',
            minidescriptiont = {
                de = 'Erhält die höchstzulässige Kraft. [auto]',
                fr = 'Obtient la plus grande force autorisée. [auto]',
                ja = '最高許容力量を取得します。',
                ko = '허용되는 최대 힘을 ​​얻습니다. [auto]',
                pt = 'Obtém a máxima força permitida. [auto]',
                ru = 'Получает максимально допустимую силу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'f',
                            description = 'The max allowed force.',
                            descriptiont = {
                                de = 'Die maximal zulässige Kraft. [auto]',
                                fr = 'La force maximale autorisée. [auto]',
                                ja = '最高許容力量。',
                                ko = '최대 허용 힘. [auto]',
                                pt = 'A máxima força permitida.',
                                ru = 'Максимальное допустимое усилие. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getTarget',
            description = 'Gets the target point.',
            descriptiont = {
                de = 'Ruft den Zielpunkt ab. [auto]',
                fr = 'Obtient le point cible. [auto]',
                ja = '対象の位置を取得します。',
                ko = '타겟 포인트를 취득합니다. [auto]',
                pt = 'Obtém o ponto alvo.',
                ru = 'Получает целевую точку. [auto]',
            },
            minidescription = 'Gets the target point.',
            minidescriptiont = {
                de = 'Ruft den Zielpunkt ab. [auto]',
                fr = 'Obtient le point cible. [auto]',
                ja = '対象の位置を取得します。',
                ko = '타겟 포인트를 취득합니다. [auto]',
                pt = 'Obtém o ponto alvo. [auto]',
                ru = 'Получает целевую точку. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the target.',
                            descriptiont = {
                                de = 'Die x-Komponente des Ziels. [auto]',
                                fr = 'Le composant x de la cible. [auto]',
                                ja = '対象の x-要素。',
                                ko = '대상의 x 구성 요소입니다. [auto]',
                                pt = 'A componente x do alvo.',
                                ru = 'Компонент x цели. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The x component of the target.',
                            descriptiont = {
                                de = 'Die x-Komponente des Ziels. [auto]',
                                fr = 'Le composant x de la cible. [auto]',
                                ja = '対象の y-要素。',
                                ko = '대상의 x 구성 요소입니다. [auto]',
                                pt = 'A componente y do alvo.',
                                ru = 'Компонент x цели. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setDampingRatio',
            description = 'Sets a new damping ratio.',
            descriptiont = {
                de = 'Setzt ein neues Dämpfungsverhältnis. [auto]',
                fr = 'Définit un nouveau taux d\'amortissement. [auto]',
                ja = '新規の減衰比を設定します。',
                ko = '새로운 댐핑 비율을 설정합니다. [auto]',
                pt = 'Define uma nova taxa de amortecimento. [auto]',
                ru = 'Устанавливает новый коэффициент демпфирования. [auto]',
            },
            minidescription = 'Sets a new damping ratio.',
            minidescriptiont = {
                de = 'Setzt ein neues Dämpfungsverhältnis. [auto]',
                fr = 'Définit un nouveau taux d\'amortissement. [auto]',
                ja = '新規の減衰比を設定します。',
                ko = '새로운 댐핑 비율을 설정합니다. [auto]',
                pt = 'Define uma nova taxa de amortecimento. [auto]',
                ru = 'Устанавливает новый коэффициент демпфирования. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'ratio',
                            description = 'The new damping ratio.',
                            descriptiont = {
                                de = 'Das neue Dämpfungsverhältnis. [auto]',
                                fr = 'Le nouveau rapport d\'amortissement. [auto]',
                                ja = '減衰比。',
                                ko = '새로운 감쇠비. [auto]',
                                pt = 'A nova taxa de amortecimento. [auto]',
                                ru = 'Новый коэффициент демпфирования. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFrequency',
            description = 'Sets a new frequency.',
            descriptiont = {
                de = 'Setzt eine neue Frequenz. [auto]',
                fr = 'Définit une nouvelle fréquence. [auto]',
                ja = '新規の振動数を設定します。',
                ko = '새로운 빈도를 설정합니다. [auto]',
                pt = 'Define uma nova freqüência. [auto]',
                ru = 'Устанавливает новую частоту. [auto]',
            },
            minidescription = 'Sets a new frequency.',
            minidescriptiont = {
                de = 'Setzt eine neue Frequenz. [auto]',
                fr = 'Définit une nouvelle fréquence. [auto]',
                ja = '新規の振動数を設定します。',
                ko = '새로운 빈도를 설정합니다. [auto]',
                pt = 'Define uma nova freqüência. [auto]',
                ru = 'Устанавливает новую частоту. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'freq',
                            description = 'The new frequency in hertz.',
                            descriptiont = {
                                de = 'Die neue Frequenz in Hertz. [auto]',
                                fr = 'La nouvelle fréquence en hertz. [auto]',
                                ja = 'Hz (ヘルツ) 単位での新規振動数。',
                                ko = '헤르쯔의 새로운 주파수. [auto]',
                                pt = 'A nova freqüência em hertz. [auto]',
                                ru = 'Новая частота в герцах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMaxForce',
            description = 'Sets the highest allowed force.',
            descriptiont = {
                de = 'Setzt die höchstzulässige Kraft. [auto]',
                fr = 'Définit la plus grande force autorisée. [auto]',
                ja = '最高許容力量を設定します。',
                ko = '인습 투입 용 용습품지지지지 K지지 K지지지지 용품지지지지 용품지지지지 용품지지지지 K지지 K지지 용품지지지지 용품 [auto]',
                pt = 'Configura a máxima força permitida.',
                ru = 'Устанавливает максимально допустимую силу. [auto]',
            },
            minidescription = 'Sets the highest allowed force.',
            minidescriptiont = {
                de = 'Setzt die höchstzulässige Kraft. [auto]',
                fr = 'Définit la plus grande force autorisée. [auto]',
                ja = '最高許容力量を設定します。',
                ko = '인습 투입 용 용습품지지지지 K지지 K지지지지 용품지지지지 용품지지지지 용품지지지지 K지지 K지지 용품지지지지 용품 [auto]',
                pt = 'Configura a máxima força permitida. [auto]',
                ru = 'Устанавливает максимально допустимую силу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'f',
                            description = 'The max allowed force.',
                            descriptiont = {
                                de = 'Die maximal zulässige Kraft. [auto]',
                                fr = 'La force maximale autorisée. [auto]',
                                ja = '最高許容力量。',
                                ko = '최대 허용 힘. [auto]',
                                pt = 'A máxima força permitida.',
                                ru = 'Максимальное допустимое усилие. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setTarget',
            description = 'Sets the target point.',
            descriptiont = {
                de = 'Setzt den Zielpunkt. [auto]',
                fr = 'Définit le point cible. [auto]',
                ja = '対象の位置を設定します。',
                ko = '목표 지점을 설정합니다. [auto]',
                pt = 'Configura o ponto alvo.',
                ru = 'Устанавливает целевую точку. [auto]',
            },
            minidescription = 'Sets the target point.',
            minidescriptiont = {
                de = 'Setzt den Zielpunkt. [auto]',
                fr = 'Définit le point cible. [auto]',
                ja = '対象の位置を設定します。',
                ko = '목표 지점을 설정합니다. [auto]',
                pt = 'Configura o ponto alvo. [auto]',
                ru = 'Устанавливает целевую точку. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the target.',
                            descriptiont = {
                                de = 'Die x-Komponente des Ziels. [auto]',
                                fr = 'Le composant x de la cible. [auto]',
                                ja = '対象の x-要素。',
                                ko = '대상의 x 구성 요소입니다. [auto]',
                                pt = 'A componente x do alvo.',
                                ru = 'Компонент x цели. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of the target.',
                            descriptiont = {
                                de = 'Die y-Komponente des Ziels. [auto]',
                                fr = 'La composante y de la cible. [auto]',
                                ja = '対象の y-要素。',
                                ko = '타겟의 y 컴퍼넌트입니다. [auto]',
                                pt = 'A componente y do alvo.',
                                ru = 'Y-компонент цели. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}