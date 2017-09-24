local path = (...):match('(.-)[^%./]+$')

return {
    name = 'GearJoint',
    description = 'Keeps bodies together in such a way that they act like gears.',
    descriptiont = {
        de = 'Hält die Körper so zusammen, dass sie wie Zahnräder wirken. [auto]',
        fr = 'Maintient les corps ensemble de telle manière qu\'ils agissent comme des engrenages. [auto]',
        ja = '伝動装置の動作と同様の方法で物体を協調させます。\n\nFile:physicsJointGear.png',
        ko = '시체를 기어처럼 작동하도록 유지합니다. [auto]',
        pt = 'Mantém corpos juntos de tal forma que eles atual como engrenagens.',
        ru = 'Держит тела таким образом, что они действуют как шестеренки.',
    },
    minidescription = 'Keeps bodies together in such a way that they act like gears.',
    minidescriptiont = {
        de = 'Hält die Körper so zusammen, dass sie wie Zahnräder wirken. [auto]',
        fr = 'Maintient les corps ensemble de telle manière qu\'ils agissent comme des engrenages. [auto]',
        ja = '伝動装置の動作と同様の方法で物体を協調させます。',
        ko = '시체를 기어처럼 작동하도록 유지합니다. [auto]',
        pt = 'Mantém corpos juntos de tal forma que eles atual como engrenagens. [auto]',
        ru = 'Держит тела таким образом, что они действуют как шестеренки. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newGearJoint',
    },
    supertypes = {
        'Object',
        'Joint',
    },
    functions = {
        {
            name = 'getJoints',
            description = 'Get the Joints connected by this GearJoint.',
            descriptiont = {
                de = 'Holen Sie sich die Gelenke durch diese GearJoint verbunden. [auto]',
                fr = 'Obtenez les joints connectés par ce GearJoint. [auto]',
                ja = 'この GearJoint により接続されている関節を取得します。',
                ko = '이 GearJoint가 연결된 관절을 가져 오십시오. [auto]',
                pt = 'Obtenha as juntas conectadas por este GearJoint. [auto]',
                ru = 'Получите соединения, соединенные этим GearJoint. [auto]',
            },
            minidescription = 'Get the Joints connected by this GearJoint.',
            minidescriptiont = {
                de = 'Holen Sie sich die Gelenke durch diese GearJoint verbunden. [auto]',
                fr = 'Obtenez les joints connectés par ce GearJoint. [auto]',
                ja = 'この GearJoint により接続されている関節を取得します。',
                ko = '이 GearJoint가 연결된 관절을 가져 오십시오. [auto]',
                pt = 'Obtenha as juntas conectadas por este GearJoint. [auto]',
                ru = 'Получите соединения, соединенные этим GearJoint. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Joint',
                            name = 'joint1',
                            description = 'The first connected Joint.',
                            descriptiont = {
                                de = 'Das erste verbundene Joint. [auto]',
                                fr = 'La première articulation connectée. [auto]',
                                ja = '最初に接続されている関節。',
                                ko = '첫 번째 연결된 조인트입니다. [auto]',
                                pt = 'A primeira união conectada. [auto]',
                                ru = 'Первый подключенный сустав. [auto]',
                            },
                        },
                        {
                            type = 'Joint',
                            name = 'joint2',
                            description = 'The second connected Joint.',
                            descriptiont = {
                                de = 'Die zweite verbundene Verbindung. [auto]',
                                fr = 'La deuxième articulation connectée. [auto]',
                                ja = '次に接続されている関節。',
                                ko = '두 번째 연결된 조인트입니다. [auto]',
                                pt = 'A segunda união conectada. [auto]',
                                ru = 'Второй соединенный сустав. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRatio',
            description = 'Get the ratio of a gear joint.',
            descriptiont = {
                de = 'Holen Sie sich das Verhältnis eines Zahnrades. [auto]',
                fr = 'Obtenez le rapport d\'un joint d\'engrenage. [auto]',
                ja = '伝動装置の関節における比率を取得します。',
                ko = '기어 조인트의 비율을 가져옵니다. [auto]',
                pt = 'Obtém a relação da junta de engrenagem.',
                ru = 'Получите соотношение зубчатого зацепления. [auto]',
            },
            minidescription = 'Get the ratio of a gear joint.',
            minidescriptiont = {
                de = 'Holen Sie sich das Verhältnis eines Zahnrades. [auto]',
                fr = 'Obtenez le rapport d\'un joint d\'engrenage. [auto]',
                ja = '伝動装置の関節における比率を取得します。',
                ko = '기어 조인트의 비율을 가져옵니다. [auto]',
                pt = 'Obtém a relação da junta de engrenagem. [auto]',
                ru = 'Получите соотношение зубчатого зацепления. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'ratio',
                            description = 'The ratio of the joint.',
                            descriptiont = {
                                de = 'Das Verhältnis des Gelenks [auto]',
                                fr = 'Le rapport de l\'articulation. [auto]',
                                ja = '関節の比率。',
                                ko = '관절의 비율. [auto]',
                                pt = 'A relação da junta.',
                                ru = 'Соотношение сустава. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRatio',
            description = 'Set the ratio of a gear joint.',
            descriptiont = {
                de = 'Stellen Sie das Verhältnis einer Zahnradverbindung ein. [auto]',
                fr = 'Réglez le rapport d\'un joint d\'engrenage. [auto]',
                ja = '伝動装置の関節における比率を設定します。',
                ko = '기어 조인트의 비율을 설정하십시오. [auto]',
                pt = 'Configura a relação da junta de engrenagem.',
                ru = 'Установите отношение зубчатого шкива. [auto]',
            },
            minidescription = 'Set the ratio of a gear joint.',
            minidescriptiont = {
                de = 'Stellen Sie das Verhältnis einer Zahnradverbindung ein. [auto]',
                fr = 'Réglez le rapport d\'un joint d\'engrenage. [auto]',
                ja = '伝動装置の関節における比率を設定します。',
                ko = '기어 조인트의 비율을 설정하십시오. [auto]',
                pt = 'Configura a relação da junta de engrenagem. [auto]',
                ru = 'Установите отношение зубчатого шкива. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'ratio',
                            description = 'The new ratio of the joint.',
                            descriptiont = {
                                de = 'Das neue Verhältnis des Gelenks. [auto]',
                                fr = 'Le nouveau ratio de l\'articulation. [auto]',
                                ja = '関節の新規比率。',
                                ko = '관절의 새로운 비율. [auto]',
                                pt = 'A nova relação da junta.',
                                ru = 'Новое соотношение сустава. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}