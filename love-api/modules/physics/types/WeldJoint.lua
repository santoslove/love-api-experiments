local path = (...):match('(.-)[^%./]+$')

return {
    name = 'WeldJoint',
    description = 'A WeldJoint essentially glues two bodies together.',
    descriptiont = {
        de = 'Ein WeldJoint klebt im Wesentlichen zwei Körper zusammen. [auto]',
        fr = 'Un WeldJoint colle essentiellement deux corps ensemble. [auto]',
        ja = '本質的に WeldJoint は二つの物体を接着します。',
        ko = 'WeldJoint는 본질적으로 두 개의 몸체를 서로 붙입니다. [auto]',
        pt = 'Um WeldJoint cola dois corpos em conjunto. [auto]',
        ru = 'WeldJoint по существу склеивает два тела вместе. [auto]',
    },
    minidescription = 'A WeldJoint essentially glues two bodies together.',
    minidescriptiont = {
        de = 'Ein WeldJoint klebt im Wesentlichen zwei Körper zusammen. [auto]',
        fr = 'Un WeldJoint colle essentiellement deux corps ensemble. [auto]',
        ja = '本質的に WeldJoint は二つの物体を接着します。',
        ko = 'WeldJoint는 본질적으로 두 개의 몸체를 서로 붙입니다. [auto]',
        pt = 'Um WeldJoint cola dois corpos em conjunto. [auto]',
        ru = 'WeldJoint по существу склеивает два тела вместе. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newWeldJoint',
    },
    supertypes = {
        'Object',
        'Joint',
    },
    functions = {
        {
            name = 'getDampingRatio',
            description = 'Gets the damping ratio of the joint.',
            descriptiont = {
                de = 'Erhält das Dämpfungsverhältnis des Gelenks. [auto]',
                fr = 'Obtient le rapport d\'amortissement de l\'articulation. [auto]',
                ja = '関節の減衰比を返します。',
                ko = '접합부의 감쇠비를 가져옵니다. [auto]',
                pt = 'Obtém a taxa de amortecimento da junta. [auto]',
                ru = 'Получает коэффициент демпфирования сустава. [auto]',
            },
            minidescription = 'Gets the damping ratio of the joint.',
            minidescriptiont = {
                de = 'Erhält das Dämpfungsverhältnis des Gelenks. [auto]',
                fr = 'Obtient le rapport d\'amortissement de l\'articulation. [auto]',
                ja = '関節の減衰比を返します。',
                ko = '접합부의 감쇠비를 가져옵니다. [auto]',
                pt = 'Obtém a taxa de amortecimento da junta. [auto]',
                ru = 'Получает коэффициент демпфирования сустава. [auto]',
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
            name = 'setDampingRatio',
            description = 'The new damping ratio.',
            descriptiont = {
                de = 'Das neue Dämpfungsverhältnis. [auto]',
                fr = 'Le nouveau rapport d\'amortissement. [auto]',
                ja = '減衰比を新規設定します。',
                ko = '새로운 감쇠비. [auto]',
                pt = 'A nova taxa de amortecimento. [auto]',
                ru = 'Новый коэффициент демпфирования. [auto]',
            },
            minidescription = 'The new damping ratio.',
            minidescriptiont = {
                de = 'Das neue Dämpfungsverhältnis. [auto]',
                fr = 'Le nouveau rapport d\'amortissement. [auto]',
                ja = '減衰比を新規設定します。',
                ko = '새로운 감쇠비. [auto]',
                pt = 'A nova taxa de amortecimento. [auto]',
                ru = 'Новый коэффициент демпфирования. [auto]',
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
    },
}