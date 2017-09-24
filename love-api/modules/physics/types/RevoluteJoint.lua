local path = (...):match('(.-)[^%./]+$')

return {
    name = 'RevoluteJoint',
    description = 'Allow two Bodies to revolve around a shared point.',
    descriptiont = {
        de = 'Erlaube zwei Körper, um einen gemeinsamen Punkt zu drehen. [auto]',
        fr = 'Autoriser deux corps à tourner autour d\'un point partagé. [auto]',
        ja = '二つの物体にて共有される地点を中心として回転できるようにします。\n\nFile:physicsJointRevolute.png',
        ko = '두 개체가 공유 지점을 중심으로 회전하도록 허용합니다. [auto]',
        pt = 'Permite que dois corpos rotacionem sobre um ponto fixo compartilhado.\n\nCriado com love.physics.newRevoluteJoint. ',
        ru = 'Позволяет вращать тела относительно общей точки.\n\nСоздается функцией love.physics.newRevoluteJoint. ',
    },
    minidescription = 'Allow two Bodies to revolve around a shared point.',
    minidescriptiont = {
        de = 'Erlaube zwei Körper, um einen gemeinsamen Punkt zu drehen. [auto]',
        fr = 'Autoriser deux corps à tourner autour d\'un point partagé. [auto]',
        ja = '二つの物体にて共有される地点を中心として回転できるようにします。',
        ko = '두 개체가 공유 지점을 중심으로 회전하도록 허용합니다. [auto]',
        pt = 'Permite que dois corpos rotacionem sobre um ponto fixo compartilhado. [auto]',
        ru = 'Позволяет вращать тела относительно общей точки. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newRevoluteJoint',
    },
    supertypes = {
        'Object',
        'Joint',
    },
    functions = {
        {
            name = 'setLimitsEnabled',
            description = 'Enables or disables the joint limits.',
            descriptiont = {
                de = 'Aktiviert oder deaktiviert die gemeinsamen Grenzen. [auto]',
                fr = 'Active ou désactive les limites d\'assemblage. [auto]',
                ja = '関節の制限を有効・無効にします。',
                ko = '조인트 제한을 활성화하거나 비활성화합니다. [auto]',
                pt = 'Habilita/desabilita os limites da junta.',
                ru = 'Включает или отключает общие ограничения. [auto]',
            },
            minidescription = 'Enables or disables the joint limits.',
            minidescriptiont = {
                de = 'Aktiviert oder deaktiviert die gemeinsamen Grenzen. [auto]',
                fr = 'Active ou désactive les limites d\'assemblage. [auto]',
                ja = '関節の制限を有効・無効にします。',
                ko = '조인트 제한을 활성화하거나 비활성화합니다. [auto]',
                pt = 'Habilita/desabilita os limites da junta. [auto]',
                ru = 'Включает или отключает общие ограничения. [auto]',
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
                                ja = 'true ならば有効、 false ならば無効です。',
                                ko = '사용하려면 true이고 사용하지 않으려면 false입니다. [auto]',
                                pt = 'True para habilitar, false para desabilitar.',
                                ru = 'Истина для включения, false для отключения. [auto]',
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
                ja = '関節の発動機において開始および停止をします。',
                ko = '조인트 모터를 시작 또는 정지합니다. [auto]',
                pt = 'Habilita/desabilita a movimentação da junta.',
                ru = 'Запускает или останавливает совместный двигатель. [auto]',
            },
            minidescription = 'Starts or stops the joint motor.',
            minidescriptiont = {
                de = 'Startet oder stoppt den gemeinsamen Motor. [auto]',
                fr = 'Démarre ou arrête le moteur de l\'articulation. [auto]',
                ja = '関節の発動機において開始および停止をします。',
                ko = '조인트 모터를 시작 또는 정지합니다. [auto]',
                pt = 'Habilita/desabilita a movimentação da junta. [auto]',
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
                                ja = 'true ならば有効、 false ならば無効です。',
                                ko = '사용하려면 true이고 사용하지 않으려면 false입니다. [auto]',
                                pt = 'True para habilitar, false para desabilitar.',
                                ru = 'Истина для включения, false для отключения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getJointAngle',
            description = 'Get the current joint angle.',
            descriptiont = {
                de = 'Holen Sie sich den aktuellen Gelenkwinkel. [auto]',
                fr = 'Obtenez l\'angle d\'articulation actuel. [auto]',
                ja = '関節の現在角度を取得します。',
                ko = '현재 관절 각을 가져옵니다. [auto]',
                pt = 'Obtém o ângulo atual da junta.',
                ru = 'Получите текущий угол соединения. [auto]',
            },
            minidescription = 'Get the current joint angle.',
            minidescriptiont = {
                de = 'Holen Sie sich den aktuellen Gelenkwinkel. [auto]',
                fr = 'Obtenez l\'angle d\'articulation actuel. [auto]',
                ja = '関節の現在角度を取得します。',
                ko = '현재 관절 각을 가져옵니다. [auto]',
                pt = 'Obtém o ângulo atual da junta. [auto]',
                ru = 'Получите текущий угол соединения. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'angle',
                            description = 'The joint angle in radians.',
                            descriptiont = {
                                de = 'Der Gelenkwinkel im Bogenmaß [auto]',
                                fr = 'L\'angle de l\'articulation en radians. [auto]',
                                ja = '弧度による関節の角度。',
                                ko = '관절 각 (라디안)입니다. [auto]',
                                pt = 'O ângulo da junta, em radianos.',
                                ru = 'Угол соединения в радианах. [auto]',
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
                pt = 'Obtém a atual velocidade angular da junta.',
                ru = 'Получите текущую общую угловую скорость. [auto]',
            },
            minidescription = 'Get the current joint angle speed.',
            minidescriptiont = {
                de = 'Holen Sie sich die aktuelle Gelenkwinkelgeschwindigkeit. [auto]',
                fr = 'Obtenez la vitesse d\'angle articulaire actuelle. [auto]',
                ja = '現在の関節における速度角を取得します。',
                ko = '현재 관절 각 속도를 구합니다. [auto]',
                pt = 'Obtém a atual velocidade angular da junta. [auto]',
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
                            description = 'Joint angle speed in radians/second.',
                            descriptiont = {
                                de = 'Joint Winkel Geschwindigkeit in Bogenmaß / Sekunde. [auto]',
                                fr = 'Vitesse d\'angle de l\'articulation en radians / seconde. [auto]',
                                ja = '関節における弧度での速度角/秒数。',
                                ko = '연결 각도 속도 (라디안 / 초). [auto]',
                                pt = 'A velocidade angular da junta, em radianos/segundos.',
                                ru = 'Скорость поперечного вращения в радианах / секунда. [auto]',
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
                            description = 'The lower limit, in radians.',
                            descriptiont = {
                                de = 'Die untere Grenze, im Bogenmaß. [auto]',
                                fr = 'La limite inférieure, en radians. [auto]',
                                ja = '弧度による上限。',
                                ko = '하한 (라디안). [auto]',
                                pt = 'O limite inferior, em radianos.',
                                ru = 'Нижний предел, в радианах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'upper',
                            description = 'The upper limit, in radians.',
                            descriptiont = {
                                de = 'Die obere Grenze, im Bogenmaß. [auto]',
                                fr = 'La limite supérieure, en radians. [auto]',
                                ja = '弧度による下限。',
                                ko = '상한선 (라디안). [auto]',
                                pt = 'O limite superior, em radianos.',
                                ru = 'Верхний предел, в радианах. [auto]',
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
                            description = 'The lower limit, in radians.',
                            descriptiont = {
                                de = 'Die untere Grenze, im Bogenmaß. [auto]',
                                fr = 'La limite inférieure, en radians. [auto]',
                                ja = '弧度による下限。',
                                ko = '하한 (라디안). [auto]',
                                pt = 'O limite inferior, em radianos.',
                                ru = 'Нижний предел, в радианах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMaxMotorTorque',
            description = 'Gets the maximum motor force.',
            descriptiont = {
                de = 'Erreicht die maximale Motorkraft. [auto]',
                fr = 'Obtient la force motrice maximale. [auto]',
                ja = '発動機の最大力矩を返します。',
                ko = '최대 모터 힘을 얻습니다. [auto]',
                pt = 'Obtém a máxima força motora.',
                ru = 'Получает максимальную силу двигателя. [auto]',
            },
            minidescription = 'Gets the maximum motor force.',
            minidescriptiont = {
                de = 'Erreicht die maximale Motorkraft. [auto]',
                fr = 'Obtient la force motrice maximale. [auto]',
                ja = '発動機の最大力矩を返します。',
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
                            description = 'The maximum motor force, in Nm.',
                            descriptiont = {
                                de = 'Die maximale Motorkraft in Nm. [auto]',
                                fr = 'La force motrice maximale, en Nm. [auto]',
                                ja = 'Nm (ニュートン・メートル) 単位での発動機の最大力矩。',
                                ko = '최대 모터 힘 (Nm). [auto]',
                                pt = 'A máxima força motora, em Nm.',
                                ru = 'Максимальная сила двигателя, Нм. [auto]',
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
                            description = 'The motor speed, radians per second.',
                            descriptiont = {
                                de = 'Die Motordrehzahl, Radiant pro Sekunde. [auto]',
                                fr = 'La vitesse du moteur, les radians par seconde. [auto]',
                                ja = '１秒あたりの弧度による発動機の速度。',
                                ko = '모터 속도, 초당 라디안. [auto]',
                                pt = 'A velocidade motora, em radianos/segundos.',
                                ru = 'Скорость двигателя, радианы в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMotorTorque',
            description = 'Get the current motor force.',
            descriptiont = {
                de = 'Holen Sie sich die aktuelle Motorkraft. [auto]',
                fr = 'Obtenez la force motrice actuelle. [auto]',
                ja = '発動機の現在力矩を返します。',
                ko = '현재 모터 힘을 얻으십시오. [auto]',
                pt = 'Obtém a atual força motora.',
                ru = 'Получите текущую двигательную силу. [auto]',
            },
            minidescription = 'Get the current motor force.',
            minidescriptiont = {
                de = 'Holen Sie sich die aktuelle Motorkraft. [auto]',
                fr = 'Obtenez la force motrice actuelle. [auto]',
                ja = '発動機の現在力矩を返します。',
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
                            description = 'The current motor force, in Nm.',
                            descriptiont = {
                                de = 'Die aktuelle Motorkraft, in Nm. [auto]',
                                fr = 'La force motrice actuelle, en Nm. [auto]',
                                ja = 'Nm (ニュートン・メートル) 単位による発動機の現在力矩。',
                                ko = '현재 모터 힘, Nm. [auto]',
                                pt = 'A atual força motora, em Nm.',
                                ru = 'Сила тока в Нм. [auto]',
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
                            description = 'The upper limit, in radians.',
                            descriptiont = {
                                de = 'Die obere Grenze, im Bogenmaß. [auto]',
                                fr = 'La limite supérieure, en radians. [auto]',
                                ja = '弧度による上限。',
                                ko = '상한선 (라디안). [auto]',
                                pt = 'O limite superior, em radianos.',
                                ru = 'Верхний предел, в радианах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'hasLimitsEnabled',
            description = 'Checks whether limits are enabled.',
            descriptiont = {
                de = 'Überprüft, ob die Grenzwerte aktiviert sind. [auto]',
                fr = 'Vérifie si les limites sont activées. [auto]',
                ja = '制限が有効かどうか確認します。',
                ko = '한계가 활성화되어 있는지 확인합니다. [auto]',
                pt = 'Verifica se os limites estão ativados. [auto]',
                ru = 'Проверяет, включены ли лимиты. [auto]',
            },
            minidescription = 'Checks whether limits are enabled.',
            minidescriptiont = {
                de = 'Überprüft, ob die Grenzwerte aktiviert sind. [auto]',
                fr = 'Vérifie si les limites sont activées. [auto]',
                ja = '制限が有効かどうか確認します。',
                ko = '한계가 활성화되어 있는지 확인합니다. [auto]',
                pt = 'Verifica se os limites estão ativados. [auto]',
                ru = 'Проверяет, включены ли лимиты. [auto]',
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
                pt = 'Verifica se a movimentação está habilitada.',
                ru = 'Проверяет, включен ли двигатель. [auto]',
            },
            minidescription = 'Checks whether the motor is enabled.',
            minidescriptiont = {
                de = 'Überprüft, ob der Motor freigegeben ist. [auto]',
                fr = 'Vérifie si le moteur est activé. [auto]',
                ja = '発動機が作動しているか確認します。',
                ko = '모터가 활성화되어 있는지 확인합니다. [auto]',
                pt = 'Verifica se a movimentação está habilitada. [auto]',
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
                                pt = 'True se habilitada, senão false.',
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
                            description = 'The lower limit, in radians.',
                            descriptiont = {
                                de = 'Die untere Grenze, im Bogenmaß. [auto]',
                                fr = 'La limite inférieure, en radians. [auto]',
                                ja = '弧度による上限。',
                                ko = '하한 (라디안). [auto]',
                                pt = 'O limite inferior, em radianos.',
                                ru = 'Нижний предел, в радианах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'upper',
                            description = 'The upper limit, in radians.',
                            descriptiont = {
                                de = 'Die obere Grenze, im Bogenmaß. [auto]',
                                fr = 'La limite supérieure, en radians. [auto]',
                                ja = '弧度による下限。',
                                ko = '상한선 (라디안). [auto]',
                                pt = 'O limite superior, em radianos.',
                                ru = 'Верхний предел, в радианах. [auto]',
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
                            description = 'The lower limit, in radians.',
                            descriptiont = {
                                de = 'Die untere Grenze, im Bogenmaß. [auto]',
                                fr = 'La limite inférieure, en radians. [auto]',
                                ja = '弧度による下限。',
                                ko = '하한 (라디안). [auto]',
                                pt = 'O limite inferior, em radianos.',
                                ru = 'Нижний предел, в радианах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMaxMotorTorque',
            description = 'Set the maximum motor force.',
            descriptiont = {
                de = 'Stellen Sie die maximale Motorleistung ein. [auto]',
                fr = 'Réglez la force motrice maximale. [auto]',
                ja = '発動機の最大力矩を設定します。',
                ko = '최대 모터 힘을 설정하십시오. [auto]',
                pt = 'Configura a máxima força motora.',
                ru = 'Установите максимальную силу двигателя. [auto]',
            },
            minidescription = 'Set the maximum motor force.',
            minidescriptiont = {
                de = 'Stellen Sie die maximale Motorleistung ein. [auto]',
                fr = 'Réglez la force motrice maximale. [auto]',
                ja = '発動機の最大力矩を設定します。',
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
                            description = 'The maximum motor force, in Nm.',
                            descriptiont = {
                                de = 'Die maximale Motorkraft in Nm. [auto]',
                                fr = 'La force motrice maximale, en Nm. [auto]',
                                ja = 'Nm (ニュートン・メートル) 単位での発動機の最大力矩。',
                                ko = '최대 모터 힘 (Nm). [auto]',
                                pt = 'A máxima força motora, em Nm.',
                                ru = 'Максимальная сила двигателя, Нм. [auto]',
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
                            description = 'The motor speed, radians per second.',
                            descriptiont = {
                                de = 'Die Motordrehzahl, Radiant pro Sekunde. [auto]',
                                fr = 'La vitesse du moteur, les radians par seconde. [auto]',
                                ja = '１秒あたりの弧度による発動機の速度。',
                                ko = '모터 속도, 초당 라디안. [auto]',
                                pt = 'A velocidade motora, radianos/segundos.',
                                ru = 'Скорость двигателя, радианы в секунду. [auto]',
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
                ko = '상한을 설정합니다. [auto]',
                pt = 'Configura o limite superior.',
                ru = 'Устанавливает верхний предел. [auto]',
            },
            minidescription = 'Sets the upper limit.',
            minidescriptiont = {
                de = 'Setzt die obere Grenze. [auto]',
                fr = 'Définit la limite supérieure. [auto]',
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
                            description = 'The upper limit, in radians.',
                            descriptiont = {
                                de = 'Die obere Grenze, im Bogenmaß. [auto]',
                                fr = 'La limite supérieure, en radians. [auto]',
                                ko = '상한선 (라디안). [auto]',
                                pt = 'O limite superior, em radianos.',
                                ru = 'Верхний предел, в радианах. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}