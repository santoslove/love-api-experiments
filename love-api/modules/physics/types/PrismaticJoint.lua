local path = (...):match('(.-)[^%./]+$')

return {
    name = 'PrismaticJoint',
    description = 'Restricts relative motion between Bodies to one shared axis.',
    descriptiont = {
        de = 'Beschränkt die Relativbewegung zwischen Bodies auf eine gemeinsame Achse. [auto]',
        fr = 'Limite le mouvement relatif entre les corps à un axe partagé. [auto]',
        ja = '共有軸において物体間の相対運動を制限します。',
        ko = 'Bodies 간의 상대 모션을 하나의 공유 축으로 제한합니다. [auto]',
        pt = 'Restringe movimentos relativos entre corpos para somente um eixo compartilhado.',
        ru = 'Ограничивает движение между телами по одной общей оси.',
    },
    minidescription = 'Restricts relative motion between Bodies to one shared axis.',
    minidescriptiont = {
        de = 'Beschränkt die Relativbewegung zwischen Bodies auf eine gemeinsame Achse. [auto]',
        fr = 'Limite le mouvement relatif entre les corps à un axe partagé. [auto]',
        ja = '共有軸において物体間の相対運動を制限します。',
        ko = 'Bodies 간의 상대 모션을 하나의 공유 축으로 제한합니다. [auto]',
        pt = 'Restringe movimentos relativos entre corpos para somente um eixo compartilhado. [auto]',
        ru = 'Ограничивает движение между телами по одной общей оси. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newPrismaticJoint',
    },
    supertypes = {
        'Object',
        'Joint',
    },
    functions = {
        {
            name = 'getAxis',
            description = 'Gets the world-space axis vector of the Prismatic Joint.',
            descriptiont = {
                de = 'Erhält den Weltraum-Achsvektor des Prisma-Joint. [auto]',
                fr = 'Obtient le vecteur de l\'axe de l\'articulation prismatique dans le monde entier. [auto]',
                ja = '直動関節において世界空間の軸ベクトルを取得します。',
                ko = '프리즘 관절의 월드 - 스페이스 축 벡터를 가져옵니다. [auto]',
                pt = 'Obtém o vetor do eixo espaço-mundo da articulação prismática. [auto]',
                ru = 'Получает вектор оси космического пространства призматического сустава. [auto]',
            },
            minidescription = 'Gets the world-space axis vector of the Prismatic Joint.',
            minidescriptiont = {
                de = 'Erhält den Weltraum-Achsvektor des Prisma-Joint. [auto]',
                fr = 'Obtient le vecteur de l\'axe de l\'articulation prismatique dans le monde entier. [auto]',
                ja = '直動関節において世界空間の軸ベクトルを取得します。',
                ko = '프리즘 관절의 월드 - 스페이스 축 벡터를 가져옵니다. [auto]',
                pt = 'Obtém o vetor do eixo espaço-mundo da articulação prismática. [auto]',
                ru = 'Получает вектор оси космического пространства призматического сустава. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x-axis coordinate of the world-space axis vector.',
                            descriptiont = {
                                de = 'Die x-Achsen-Koordinate des Weltraum-Achsvektors. [auto]',
                                fr = 'La coordonnée des axes x du vecteur de l\'axe de l\'espace mondial. [auto]',
                                ja = '世界空間における軸ベクトルの x 軸座標。',
                                ko = 'world-space 축 벡터의 x 축 좌표입니다. [auto]',
                                pt = 'A coordenada do eixo x do vetor do eixo do mundo-espaço. [auto]',
                                ru = 'Координата оси x вектора осей мирового пространства. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-axis coordinate of the world-space axis vector.',
                            descriptiont = {
                                de = 'Die y-Achsenkoordinate des Weltraumachsenvektors. [auto]',
                                fr = 'La coordonnée des axes y du vecteur de l\'axe espace-monde. [auto]',
                                ja = '世界空間における軸ベクトルの y 軸座標。',
                                ko = '월드 - 스페이스 축 벡터의 y 축 좌표입니다. [auto]',
                                pt = 'A coordenada do eixo y do vetor do eixo do mundo-espaço. [auto]',
                                ru = 'Координата оси Y вектора оси мира. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getJointSpeed',
            description = 'Get the current joint angle speed.',
            descriptiont = {
                de = 'Holen Sie sich die aktuelle Gelenkwinkelgeschwindigkeit. [auto]',
                fr = 'Obtenez la vitesse d\'angle articulaire actuelle. [auto]',
                ja = '現在の関節における速度角を取得します。',
                ko = '현재 관절 각 속도를 구합니다. [auto]',
                pt = 'Obtém a velocidade angular da junta.',
                ru = 'Получите текущую общую угловую скорость. [auto]',
            },
            minidescription = 'Get the current joint angle speed.',
            minidescriptiont = {
                de = 'Holen Sie sich die aktuelle Gelenkwinkelgeschwindigkeit. [auto]',
                fr = 'Obtenez la vitesse d\'angle articulaire actuelle. [auto]',
                ja = '現在の関節における速度角を取得します。',
                ko = '현재 관절 각 속도를 구합니다. [auto]',
                pt = 'Obtém a velocidade angular da junta. [auto]',
                ru = 'Получите текущую общую угловую скорость. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 's',
                            description = 'Joint angle speed in meters/second.',
                            descriptiont = {
                                de = 'Gemeinsame Winkelgeschwindigkeit in Meter / Sekunde. [auto]',
                                fr = 'Vitesse angulaire en mètres / seconde. [auto]',
                                ja = '関節における弧度での速度角/秒数です。',
                                ko = '연결 각도 속도 (미터 / 초). [auto]',
                                pt = 'Velocidade angular da junta, em metros/segundos.',
                                ru = '. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getJointTranslation',
            description = 'Get the current joint translation.',
            descriptiont = {
                de = 'Holen Sie sich die aktuelle gemeinsame Übersetzung. [auto]',
                fr = 'Obtenez la traduction conjointe actuelle. [auto]',
                ja = '現在の関節における並進移動を取得します。',
                ko = '현재 공동 번역을 가져옵니다. [auto]',
                pt = 'Obtém a atual translação da junta.',
                ru = 'Получите текущий совместный перевод. [auto]',
            },
            minidescription = 'Get the current joint translation.',
            minidescriptiont = {
                de = 'Holen Sie sich die aktuelle gemeinsame Übersetzung. [auto]',
                fr = 'Obtenez la traduction conjointe actuelle. [auto]',
                ja = '現在の関節における並進移動を取得します。',
                ko = '현재 공동 번역을 가져옵니다. [auto]',
                pt = 'Obtém a atual translação da junta. [auto]',
                ru = 'Получите текущий совместный перевод. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 't',
                            description = 'Joint translation, usually in meters.',
                            descriptiont = {
                                de = 'Gemeinsame Übersetzung, meist in Metern. [auto]',
                                fr = 'Traduction conjointe, habituellement en mètres. [auto]',
                                ja = '通常のメートル単位による関節における並進移動。',
                                ko = '일반적으로 미터 단위의 합동 번역. [auto]',
                                pt = 'Translação da junta, usualmente em metros.',
                                ru = 'Совместный перевод, обычно в метрах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLimits',
            description = 'Gets the joint limits.',
            descriptiont = {
                de = 'Erhält die gemeinsamen Grenzen. [auto]',
                fr = 'Obtient les limites communes. [auto]',
                ja = '関節の制限を取得します。',
                ko = '관절의 경계를 가져옵니다. [auto]',
                pt = 'Obtém os limites da junta.',
                ru = '. [auto]',
            },
            minidescription = 'Gets the joint limits.',
            minidescriptiont = {
                de = 'Erhält die gemeinsamen Grenzen. [auto]',
                fr = 'Obtient les limites communes. [auto]',
                ja = '関節の制限を取得します。',
                ko = '관절의 경계를 가져옵니다. [auto]',
                pt = 'Obtém os limites da junta. [auto]',
                ru = '. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'lower',
                            description = 'The lower limit, usually in meters.',
                            descriptiont = {
                                de = 'Die untere Grenze, in der Regel in Meter. [auto]',
                                fr = 'La limite inférieure, habituellement en mètres. [auto]',
                                ja = '通常のメートル単位による下限。',
                                ko = '하한, 보통 미터 단위. [auto]',
                                pt = 'O limite inferior, normalmente em metros.',
                                ru = 'Нижний предел, обычно в метрах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'upper',
                            description = 'The upper limit, usually in meters.',
                            descriptiont = {
                                de = 'Die obere Grenze, meist in Metern. [auto]',
                                fr = 'La limite supérieure, habituellement en mètres. [auto]',
                                ja = '通常のメートル単位による上限。',
                                ko = '상한선, 보통 미터 단위. [auto]',
                                pt = 'O limite superior, normalmente em metros.',
                                ru = 'Верхний предел, обычно в метрах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLowerLimit',
            description = 'Gets the lower limit.',
            descriptiont = {
                de = 'Erhält die untere Grenze. [auto]',
                fr = 'Obtient la limite inférieure. [auto]',
                ja = '下限を取得します。',
                ko = '하한을 가져옵니다. [auto]',
                pt = 'Obtém o limite inferior.',
                ru = 'Получает нижний предел. [auto]',
            },
            minidescription = 'Gets the lower limit.',
            minidescriptiont = {
                de = 'Erhält die untere Grenze. [auto]',
                fr = 'Obtient la limite inférieure. [auto]',
                ja = '下限を取得します。',
                ko = '하한을 가져옵니다. [auto]',
                pt = 'Obtém o limite inferior. [auto]',
                ru = 'Получает нижний предел. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'lower',
                            description = 'The lower limit, usually in meters.',
                            descriptiont = {
                                de = 'Die untere Grenze, in der Regel in Meter. [auto]',
                                fr = 'La limite inférieure, habituellement en mètres. [auto]',
                                ja = '通常のメートル単位による下限。',
                                ko = '하한, 보통 미터 단위. [auto]',
                                pt = 'O limite inferior, normalmente em metros.',
                                ru = 'Нижний предел, обычно в метрах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMaxMotorForce',
            description = 'Gets the maximum motor force.',
            descriptiont = {
                de = 'Erreicht die maximale Motorkraft. [auto]',
                fr = 'Obtient la force motrice maximale. [auto]',
                ja = '発動機の最大力量を取得します。',
                ko = '최대 모터 힘을 얻습니다. [auto]',
                pt = 'Obtém a máxima força motora.',
                ru = 'Получает максимальную силу двигателя. [auto]',
            },
            minidescription = 'Gets the maximum motor force.',
            minidescriptiont = {
                de = 'Erreicht die maximale Motorkraft. [auto]',
                fr = 'Obtient la force motrice maximale. [auto]',
                ja = '発動機の最大力量を取得します。',
                ko = '최대 모터 힘을 얻습니다. [auto]',
                pt = 'Obtém a máxima força motora. [auto]',
                ru = 'Получает максимальную силу двигателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'f',
                            description = 'The maximum motor force, usually in N.',
                            descriptiont = {
                                de = 'Die maximale Motorkraft, meist in N. [auto]',
                                fr = 'La force motrice maximale, généralement en N. [auto]',
                                ja = '通常の N (ニュートン)単位による発動機の最大力量。',
                                ko = '최대 모터 힘, 보통 N에서. [auto]',
                                pt = 'A máxima força motora, normalmente em N.',
                                ru = 'Максимальная сила двигателя, обычно в N. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMotorForce',
            description = 'Get the current motor force.',
            descriptiont = {
                de = 'Holen Sie sich die aktuelle Motorkraft. [auto]',
                fr = 'Obtenez la force motrice actuelle. [auto]',
                ja = '発動機における現在の力量を返します。',
                ko = '현재 모터 힘을 얻으십시오. [auto]',
                pt = 'Obtém a atual força motora.',
                ru = 'Получите текущую двигательную силу. [auto]',
            },
            minidescription = 'Get the current motor force.',
            minidescriptiont = {
                de = 'Holen Sie sich die aktuelle Motorkraft. [auto]',
                fr = 'Obtenez la force motrice actuelle. [auto]',
                ja = '発動機における現在の力量を返します。',
                ko = '현재 모터 힘을 얻으십시오. [auto]',
                pt = 'Obtém a atual força motora. [auto]',
                ru = 'Получите текущую двигательную силу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'f',
                            description = 'The current motor force, usually in N.',
                            descriptiont = {
                                de = 'Die aktuelle Motorkraft, meist in N. [auto]',
                                fr = 'La force motrice actuelle, habituellement en N. [auto]',
                                ko = '현재 모터 힘, 일반적으로 N. [auto]',
                                pt = 'A atual força motora, normalmente em N.',
                                ru = 'Текущая двигательная сила, обычно в N. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMotorSpeed',
            description = 'Gets the motor speed.',
            descriptiont = {
                de = 'Ermittelt die Motordrehzahl. [auto]',
                fr = 'Obtient la vitesse du moteur. [auto]',
                ja = '発動機の速度を取得します。',
                ko = '모터 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade motora.',
                ru = 'Получает скорость двигателя. [auto]',
            },
            minidescription = 'Gets the motor speed.',
            minidescriptiont = {
                de = 'Ermittelt die Motordrehzahl. [auto]',
                fr = 'Obtient la vitesse du moteur. [auto]',
                ja = '発動機の速度を取得します。',
                ko = '모터 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade motora. [auto]',
                ru = 'Получает скорость двигателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 's',
                            description = 'The motor speed, usually in meters per second.',
                            descriptiont = {
                                de = 'Die Motordrehzahl, meist in Metern pro Sekunde. [auto]',
                                fr = 'La vitesse du moteur, généralement en mètres par seconde. [auto]',
                                ja = '１秒あたりの通常メートル単位による発動機の速度。',
                                ko = '모터 속도, 일반적으로 초당 미터. [auto]',
                                pt = 'A velocidade motora, normalmente em metros/segundos.',
                                ru = 'Скорость двигателя, обычно в метрах в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getUpperLimit',
            description = 'Gets the upper limit.',
            descriptiont = {
                de = 'Ruft die Obergrenze ab. [auto]',
                fr = 'Obtient la limite supérieure. [auto]',
                ja = '上限を取得します。',
                ko = '상한값을 가져옵니다. [auto]',
                pt = 'Obtém o limite superior.',
                ru = 'Получает верхний предел. [auto]',
            },
            minidescription = 'Gets the upper limit.',
            minidescriptiont = {
                de = 'Ruft die Obergrenze ab. [auto]',
                fr = 'Obtient la limite supérieure. [auto]',
                ja = '上限を取得します。',
                ko = '상한값을 가져옵니다. [auto]',
                pt = 'Obtém o limite superior. [auto]',
                ru = 'Получает верхний предел. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'upper',
                            description = 'The upper limit, usually in meters.',
                            descriptiont = {
                                de = 'Die obere Grenze, meist in Metern. [auto]',
                                fr = 'La limite supérieure, habituellement en mètres. [auto]',
                                ja = '通常のメートル単位による上限。',
                                ko = '상한선, 보통 미터 단위. [auto]',
                                pt = 'O limite superior, normalmente em metros.',
                                ru = 'Верхний предел, обычно в метрах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'hasLimitsEnabled',
            description = 'Checks whether the limits are enabled.',
            descriptiont = {
                de = 'Überprüft, ob die Grenzwerte aktiviert sind. [auto]',
                fr = 'Vérifie si les limites sont activées. [auto]',
                ja = '制限が有効かどうか確認します。',
                ko = '제한이 활성화되어 있는지 확인합니다. [auto]',
                pt = 'Verifica se os limites estão ativados. [auto]',
                ru = 'Проверяет, разрешены ли ограничения. [auto]',
            },
            minidescription = 'Checks whether the limits are enabled.',
            minidescriptiont = {
                de = 'Überprüft, ob die Grenzwerte aktiviert sind. [auto]',
                fr = 'Vérifie si les limites sont activées. [auto]',
                ja = '制限が有効かどうか確認します。',
                ko = '제한이 활성화되어 있는지 확인합니다. [auto]',
                pt = 'Verifica se os limites estão ativados. [auto]',
                ru = 'Проверяет, разрешены ли ограничения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'enabled',
                            description = 'True if enabled, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn aktiviert, false anders. [auto]',
                                fr = 'Vrai si activé, false sinon. [auto]',
                                ja = 'true ならば有効であり、それ以外は false です。',
                                ko = '유효하게되어있는 경우는 true, 그렇지 않은 경우는 false [auto]',
                                pt = 'Verdadeiro se habilitado, falso caso contrário. [auto]',
                                ru = 'True, если включено, false в противном случае. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isMotorEnabled',
            description = 'Checks whether the motor is enabled.',
            descriptiont = {
                de = 'Überprüft, ob der Motor freigegeben ist. [auto]',
                fr = 'Vérifie si le moteur est activé. [auto]',
                ja = '発動機が作動しているか確認します。',
                ko = '모터가 활성화되어 있는지 확인합니다. [auto]',
                pt = 'Verifica se o motor está habilitado.',
                ru = 'Проверяет, включен ли двигатель. [auto]',
            },
            minidescription = 'Checks whether the motor is enabled.',
            minidescriptiont = {
                de = 'Überprüft, ob der Motor freigegeben ist. [auto]',
                fr = 'Vérifie si le moteur est activé. [auto]',
                ja = '発動機が作動しているか確認します。',
                ko = '모터가 활성화되어 있는지 확인합니다. [auto]',
                pt = 'Verifica se o motor está habilitado. [auto]',
                ru = 'Проверяет, включен ли двигатель. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'enabled',
                            description = 'True if enabled, false if disabled.',
                            descriptiont = {
                                de = 'True if enabled, false wenn deaktiviert [auto]',
                                fr = 'Vert si activé, faux s\'il est désactivé. [auto]',
                                ja = 'true ならば有効、 false ならば無効です。',
                                ko = '유효하게되어있는 경우는 true, 무효 인 경우는 false [auto]',
                                pt = 'True se está habilitado, senão false.',
                                ru = 'True, если включено, false, если отключено. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setLimits',
            description = 'Sets the limits.',
            descriptiont = {
                de = 'Setzt die Grenzen. [auto]',
                fr = 'Définit les limites. [auto]',
                ja = '制限を設定します。',
                ko = '한계를 설정합니다. [auto]',
                pt = 'Configura os limites.',
                ru = 'Устанавливает пределы. [auto]',
            },
            minidescription = 'Sets the limits.',
            minidescriptiont = {
                de = 'Setzt die Grenzen. [auto]',
                fr = 'Définit les limites. [auto]',
                ja = '制限を設定します。',
                ko = '한계를 설정합니다. [auto]',
                pt = 'Configura os limites. [auto]',
                ru = 'Устанавливает пределы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'lower',
                            description = 'The lower limit, usually in meters.',
                            descriptiont = {
                                de = 'Die untere Grenze, in der Regel in Meter. [auto]',
                                fr = 'La limite inférieure, habituellement en mètres. [auto]',
                                ja = '弧度による上限。',
                                ko = '하한, 보통 미터 단위. [auto]',
                                pt = 'O limite inferior, normalmente em metros.',
                                ru = 'Нижний предел, обычно в метрах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'upper',
                            description = 'The upper limit, usually in meters.',
                            descriptiont = {
                                de = 'Die obere Grenze, meist in Metern. [auto]',
                                fr = 'La limite supérieure, habituellement en mètres. [auto]',
                                ja = '弧度による下限。',
                                ko = '상한선, 보통 미터 단위. [auto]',
                                pt = 'O limite superior, normalmente em metros.',
                                ru = 'Верхний предел, обычно в метрах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setLimitsEnabled',
            description = 'Enables or disables the limits of the joint.',
            descriptiont = {
                de = 'Aktiviert oder deaktiviert die Grenzen des Gelenks. [auto]',
                fr = 'Active ou désactive les limites de l\'articulation. [auto]',
                ja = '関節の制限を有効・無効にします。',
                ko = '조인트의 한계를 활성화하거나 비활성화합니다. [auto]',
                pt = 'Habilita/Desabilita os limites da junta.',
                ru = 'Включает или отключает пределы сустава. [auto]',
            },
            minidescription = 'Enables or disables the limits of the joint.',
            minidescriptiont = {
                de = 'Aktiviert oder deaktiviert die Grenzen des Gelenks. [auto]',
                fr = 'Active ou désactive les limites de l\'articulation. [auto]',
                ja = '関節の制限を有効・無効にします。',
                ko = '조인트의 한계를 활성화하거나 비활성화합니다. [auto]',
                pt = 'Habilita/Desabilita os limites da junta. [auto]',
                ru = 'Включает или отключает пределы сустава. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'enable',
                            description = 'True to enable, false to disable.',
                            descriptiont = {
                                de = 'True to enable, false zu deaktivieren. [auto]',
                                fr = 'Facile à activer, faux à désactiver. [auto]',
                                ko = '사용하려면 true이고 사용하지 않으려면 false입니다. [auto]',
                                pt = 'Verdadeiro para habilitar, falso para desativar. [auto]',
                                ru = 'Истина для включения, false для отключения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setLowerLimit',
            description = 'Sets the lower limit.',
            descriptiont = {
                de = 'Setzt die untere Grenze. [auto]',
                fr = 'Définit la limite inférieure. [auto]',
                ja = '下限を設定します。',
                ko = '하한을 설정합니다. [auto]',
                pt = 'Configura o limite inferior.',
                ru = 'Устанавливает нижний предел. [auto]',
            },
            minidescription = 'Sets the lower limit.',
            minidescriptiont = {
                de = 'Setzt die untere Grenze. [auto]',
                fr = 'Définit la limite inférieure. [auto]',
                ja = '下限を設定します。',
                ko = '하한을 설정합니다. [auto]',
                pt = 'Configura o limite inferior. [auto]',
                ru = 'Устанавливает нижний предел. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'lower',
                            description = 'The lower limit, usually in meters.',
                            descriptiont = {
                                de = 'Die untere Grenze, in der Regel in Meter. [auto]',
                                fr = 'La limite inférieure, habituellement en mètres. [auto]',
                                ja = '通常のメートル単位による下限。',
                                ko = '하한, 보통 미터 단위. [auto]',
                                pt = 'O limite inferior, normalmente em metros.',
                                ru = 'Нижний предел, обычно в метрах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMaxMotorForce',
            description = 'Set the maximum motor force.',
            descriptiont = {
                de = 'Stellen Sie die maximale Motorleistung ein. [auto]',
                fr = 'Réglez la force motrice maximale. [auto]',
                ja = '発動機の最大力量を設定します。',
                ko = '최대 모터 힘을 설정하십시오. [auto]',
                pt = 'Configura a máxima força motora.',
                ru = 'Установите максимальную силу двигателя. [auto]',
            },
            minidescription = 'Set the maximum motor force.',
            minidescriptiont = {
                de = 'Stellen Sie die maximale Motorleistung ein. [auto]',
                fr = 'Réglez la force motrice maximale. [auto]',
                ja = '発動機の最大力量を設定します。',
                ko = '최대 모터 힘을 설정하십시오. [auto]',
                pt = 'Configura a máxima força motora. [auto]',
                ru = 'Установите максимальную силу двигателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'f',
                            description = 'The maximum motor force, usually in N.',
                            descriptiont = {
                                de = 'Die maximale Motorkraft, meist in N. [auto]',
                                fr = 'La force motrice maximale, généralement en N. [auto]',
                                ja = '通常の N (ニュートン)単位による発動機の最大力量。',
                                ko = '최대 모터 힘, 보통 N에서. [auto]',
                                pt = 'A máxima força motora, normalmente em N.',
                                ru = 'Максимальная сила двигателя, обычно в N. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMotorEnabled',
            description = 'Starts or stops the joint motor.',
            descriptiont = {
                de = 'Startet oder stoppt den gemeinsamen Motor. [auto]',
                fr = 'Démarre ou arrête le moteur de l\'articulation. [auto]',
                ja = '接合部にある発動機の開始と停止を行います。',
                ko = '조인트 모터를 시작 또는 정지합니다. [auto]',
                pt = 'Habilita/Desabilita o motor da junta.',
                ru = 'Запускает или останавливает совместный двигатель. [auto]',
            },
            minidescription = 'Starts or stops the joint motor.',
            minidescriptiont = {
                de = 'Startet oder stoppt den gemeinsamen Motor. [auto]',
                fr = 'Démarre ou arrête le moteur de l\'articulation. [auto]',
                ja = '接合部にある発動機の開始と停止を行います。',
                ko = '조인트 모터를 시작 또는 정지합니다. [auto]',
                pt = 'Habilita/Desabilita o motor da junta. [auto]',
                ru = 'Запускает или останавливает совместный двигатель. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'enable',
                            description = 'True to enable, false to disable.',
                            descriptiont = {
                                de = 'True to enable, false zu deaktivieren. [auto]',
                                fr = 'Facile à activer, faux à désactiver. [auto]',
                                ko = '사용하려면 true이고 사용하지 않으려면 false입니다. [auto]',
                                pt = 'True para habilitar, false para disabilitar.',
                                ru = 'Истина для включения, false для отключения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMotorSpeed',
            description = 'Sets the motor speed.',
            descriptiont = {
                de = 'Stellt die Motordrehzahl ein. [auto]',
                fr = 'Définit la vitesse du moteur. [auto]',
                ja = '発動機の速度を設定します。',
                ko = '모터 속도를 설정합니다. [auto]',
                pt = 'Configura a velocidade motora.',
                ru = 'Устанавливает скорость двигателя. [auto]',
            },
            minidescription = 'Sets the motor speed.',
            minidescriptiont = {
                de = 'Stellt die Motordrehzahl ein. [auto]',
                fr = 'Définit la vitesse du moteur. [auto]',
                ja = '発動機の速度を設定します。',
                ko = '모터 속도를 설정합니다. [auto]',
                pt = 'Configura a velocidade motora. [auto]',
                ru = 'Устанавливает скорость двигателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 's',
                            description = 'The motor speed, usually in meters per second.',
                            descriptiont = {
                                de = 'Die Motordrehzahl, meist in Metern pro Sekunde. [auto]',
                                fr = 'La vitesse du moteur, généralement en mètres par seconde. [auto]',
                                ja = '１秒あたりの通常メートル単位による発動機の速度。',
                                ko = '모터 속도, 일반적으로 초당 미터. [auto]',
                                pt = 'A velocidade motora, normalmente em metros/segundos.',
                                ru = 'Скорость двигателя, обычно в метрах в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setUpperLimit',
            description = 'Sets the upper limit.',
            descriptiont = {
                de = 'Setzt die obere Grenze. [auto]',
                fr = 'Définit la limite supérieure. [auto]',
                ja = '上限を設定します。',
                ko = '상한을 설정합니다. [auto]',
                pt = 'Configura o limite superior.',
                ru = 'Устанавливает верхний предел. [auto]',
            },
            minidescription = 'Sets the upper limit.',
            minidescriptiont = {
                de = 'Setzt die obere Grenze. [auto]',
                fr = 'Définit la limite supérieure. [auto]',
                ja = '上限を設定します。',
                ko = '상한을 설정합니다. [auto]',
                pt = 'Configura o limite superior. [auto]',
                ru = 'Устанавливает верхний предел. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'upper',
                            description = 'The upper limit, usually in meters.',
                            descriptiont = {
                                de = 'Die obere Grenze, meist in Metern. [auto]',
                                fr = 'La limite supérieure, habituellement en mètres. [auto]',
                                ja = '通常のメートル単位による上限。',
                                ko = '상한선, 보통 미터 단위. [auto]',
                                pt = 'O limite superior, normalmente em metros.',
                                ru = 'Верхний предел, обычно в метрах. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}
