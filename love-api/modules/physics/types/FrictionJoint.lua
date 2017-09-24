local path = (...):match('(.-)[^%./]+$')

return {
    name = 'FrictionJoint',
    description = 'A FrictionJoint applies friction to a body.',
    descriptiont = {
        de = 'Ein FrictionJoint wendet Reibung an einen Körper an. [auto]',
        fr = 'Un membre de Friction applique une friction à un corps. [auto]',
        ja = 'FrictionJoint は物体へ摩擦を適用します。',
        ko = 'FrictionJoint는 몸체에 마찰을가합니다. [auto]',
        pt = 'Um FrictionJoint aplica fricção a um corpo. [auto]',
        ru = 'Фрикцион Joint применяет трение к телу. [auto]',
    },
    minidescription = 'A FrictionJoint applies friction to a body.',
    minidescriptiont = {
        de = 'Ein FrictionJoint wendet Reibung an einen Körper an. [auto]',
        fr = 'Un membre de Friction applique une friction à un corps. [auto]',
        ja = 'FrictionJoint は物体へ摩擦を適用します。',
        ko = 'FrictionJoint는 몸체에 마찰을가합니다. [auto]',
        pt = 'Um FrictionJoint aplica fricção a um corpo. [auto]',
        ru = 'Фрикцион Joint применяет трение к телу. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newFrictionJoint',
    },
    supertypes = {
        'Object',
        'Joint',
    },
    functions = {
        {
            name = 'getMaxForce',
            description = 'Gets the maximum friction force in Newtons.',
            descriptiont = {
                de = 'Erreicht die maximale Reibungskraft in Newton. [auto]',
                fr = 'Obtient la force de frottement maximale dans Newtons. [auto]',
                ja = '最大摩擦力をニュートン単位で取得します。',
                ko = '뉴턴으로 최대 마찰력을 구합니다. [auto]',
                pt = 'Obtém a força de atrito máxima em Newtons. [auto]',
                ru = 'Получает максимальную силу трения в Ньютонах. [auto]',
            },
            minidescription = 'Gets the maximum friction force in Newtons.',
            minidescriptiont = {
                de = 'Erreicht die maximale Reibungskraft in Newton. [auto]',
                fr = 'Obtient la force de frottement maximale dans Newtons. [auto]',
                ja = '最大摩擦力をニュートン単位で取得します。',
                ko = '뉴턴으로 최대 마찰력을 구합니다. [auto]',
                pt = 'Obtém a força de atrito máxima em Newtons. [auto]',
                ru = 'Получает максимальную силу трения в Ньютонах. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'force',
                            description = 'Maximum force in Newtons.',
                            descriptiont = {
                                de = 'Maximale Kraft in Newton. [auto]',
                                fr = 'Force maximale dans Newtons. [auto]',
                                ja = 'ニュートン単位での最大力量。',
                                ko = '최대 힘 (뉴톤 단위). [auto]',
                                pt = 'Força máxima em Newtons. [auto]',
                                ru = 'Максимальная сила в Ньютонах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMaxTorque',
            description = 'Gets the maximum friction torque in Newton-meters.',
            descriptiont = {
                de = 'Erhält das maximale Reibungsdrehmoment in Newton-Metern. [auto]',
                fr = 'Obtient le couple de friction maximum dans Newton-mètres. [auto]',
                ja = 'ニュートン・メートル単位による最大摩擦力矩を取得します。',
                ko = '뉴턴 미터 단위의 최대 마찰 토크를 구합니다. [auto]',
                pt = 'Obtém o torque máximo de fricção em Newton-metros. [auto]',
                ru = 'Получает максимальный крутящий момент в Ньютонах. [auto]',
            },
            minidescription = 'Gets the maximum friction torque in Newton-meters.',
            minidescriptiont = {
                de = 'Erhält das maximale Reibungsdrehmoment in Newton-Metern. [auto]',
                fr = 'Obtient le couple de friction maximum dans Newton-mètres. [auto]',
                ja = 'ニュートン・メートル単位による最大摩擦力矩を取得します。',
                ko = '뉴턴 미터 단위의 최대 마찰 토크를 구합니다. [auto]',
                pt = 'Obtém o torque máximo de fricção em Newton-metros. [auto]',
                ru = 'Получает максимальный крутящий момент в Ньютонах. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'torque',
                            description = 'Maximum torque in Newton-meters.',
                            descriptiont = {
                                de = 'Maximales Drehmoment in Newton-Metern. [auto]',
                                fr = 'Couple maximal en Newton-mètres. [auto]',
                                ja = 'ニュートン・メートル単位による最大摩擦力矩。',
                                ko = '최대 토크 (뉴톤 미터). [auto]',
                                pt = 'Torque máximo em Newton-metros. [auto]',
                                ru = 'Максимальный крутящий момент в Ньютонах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMaxForce',
            description = 'Sets the maximum friction force in Newtons.',
            descriptiont = {
                de = 'Stellt die maximale Reibungskraft in Newton ein. [auto]',
                fr = 'Définit la force de frottement maximale dans Newtons. [auto]',
                ja = '最大摩擦力をニュートン単位で設定します。',
                ko = '최대 마찰력을 뉴턴으로 설정합니다. [auto]',
                pt = 'Define a força de atrito máxima em Newtons. [auto]',
                ru = 'Устанавливает максимальную силу трения в Ньютонах. [auto]',
            },
            minidescription = 'Sets the maximum friction force in Newtons.',
            minidescriptiont = {
                de = 'Stellt die maximale Reibungskraft in Newton ein. [auto]',
                fr = 'Définit la force de frottement maximale dans Newtons. [auto]',
                ja = '最大摩擦力をニュートン単位で設定します。',
                ko = '최대 마찰력을 뉴턴으로 설정합니다. [auto]',
                pt = 'Define a força de atrito máxima em Newtons. [auto]',
                ru = 'Устанавливает максимальную силу трения в Ньютонах. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'maxForce',
                            description = 'Max force in Newtons.',
                            descriptiont = {
                                de = 'Max Kraft in Newton. [auto]',
                                fr = 'Force maximale dans Newtons. [auto]',
                                ja = 'ニュートン単位での最大力量。',
                                ko = '뉴턴에서 최대 힘. [auto]',
                                pt = 'Força máxima em Newtons. [auto]',
                                ru = 'Максимальная сила в Ньютонах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMaxTorque',
            description = 'Sets the maximum friction torque in Newton-meters.',
            descriptiont = {
                de = 'Stellt das maximale Reibungsdrehmoment in Newton-Metern ein. [auto]',
                fr = 'Définit le couple de friction maximum dans Newton-mètres. [auto]',
                ja = 'ニュートン・メートル単位による最大摩擦力矩を取得します。',
                ko = '최대 마찰 토크를 뉴턴 미터 단위로 설정합니다. [auto]',
                pt = 'Define o torque máximo de fricção em Newton-metros. [auto]',
                ru = 'Устанавливает максимальный крутящий момент в Ньютонах. [auto]',
            },
            minidescription = 'Sets the maximum friction torque in Newton-meters.',
            minidescriptiont = {
                de = 'Stellt das maximale Reibungsdrehmoment in Newton-Metern ein. [auto]',
                fr = 'Définit le couple de friction maximum dans Newton-mètres. [auto]',
                ja = 'ニュートン・メートル単位による最大摩擦力矩を取得します。',
                ko = '최대 마찰 토크를 뉴턴 미터 단위로 설정합니다. [auto]',
                pt = 'Define o torque máximo de fricção em Newton-metros. [auto]',
                ru = 'Устанавливает максимальный крутящий момент в Ньютонах. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'torque',
                            description = 'Maximum torque in Newton-meters.',
                            descriptiont = {
                                de = 'Maximales Drehmoment in Newton-Metern. [auto]',
                                fr = 'Couple maximal en Newton-mètres. [auto]',
                                ja = 'ニュートン・メートル単位による最大摩擦力矩。',
                                ko = '최대 토크 (뉴톤 미터). [auto]',
                                pt = 'Torque máximo em Newton-metros. [auto]',
                                ru = 'Максимальный крутящий момент в Ньютонах. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}