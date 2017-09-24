local path = (...):match('(.-)[^%./]+$')

return {
    name = 'WheelJoint',
    description = 'Restricts a point on the second body to a line on the first body.',
    descriptiont = {
        de = 'Beschränkt einen Punkt auf den zweiten Körper auf eine Linie auf dem ersten Körper. [auto]',
        fr = 'Limite un point sur le second corps à une ligne sur le premier corps. [auto]',
        ja = '第一物体の線から第二物体の地点を制限します。\n\nFile:physicsJointWheel.png',
        ko = '두 번째 본문의 한 점을 첫 번째 본문의 한 행으로 제한합니다. [auto]',
        pt = 'Restringe um ponto no segundo corpo para uma linha no primeiro corpo. [auto]',
        ru = 'Ограничивает точку на втором теле на линию на первом теле. [auto]',
    },
    minidescription = 'Restricts a point on the second body to a line on the first body.',
    minidescriptiont = {
        de = 'Beschränkt einen Punkt auf den zweiten Körper auf eine Linie auf dem ersten Körper. [auto]',
        fr = 'Limite un point sur le second corps à une ligne sur le premier corps. [auto]',
        ja = '第一物体の線から第二物体の地点を制限します。',
        ko = '두 번째 본문의 한 점을 첫 번째 본문의 한 행으로 제한합니다. [auto]',
        pt = 'Restringe um ponto no segundo corpo para uma linha no primeiro corpo. [auto]',
        ru = 'Ограничивает точку на втором теле на линию на первом теле. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newWheelJoint',
    },
    supertypes = {
        'Object',
        'Joint',
    },
    functions = {
        {
            name = 'getAxis',
            description = 'Gets the world-space axis vector of the Wheel Joint.',
            descriptiont = {
                de = 'Ruft den Weltraum-Achsenvektor des Radgelenks ab. [auto]',
                fr = 'Obtient le vecteur de l\'axe de l\'espace mondial de l\'articulation de la roue. [auto]',
                ja = '車輪関節において世界空間の軸ベクトルを取得します。',
                ko = 'Wheel Joint의 월드 - 스페이스 축 벡터를 가져옵니다. [auto]',
                pt = 'Obtém o vetor do eixo do mundo-espaço da articulação da roda. [auto]',
                ru = 'Получает вектор оси космического пространства колесного сустава. [auto]',
            },
            minidescription = 'Gets the world-space axis vector of the Wheel Joint.',
            minidescriptiont = {
                de = 'Ruft den Weltraum-Achsenvektor des Radgelenks ab. [auto]',
                fr = 'Obtient le vecteur de l\'axe de l\'espace mondial de l\'articulation de la roue. [auto]',
                ja = '車輪関節において世界空間の軸ベクトルを取得します。',
                ko = 'Wheel Joint의 월드 - 스페이스 축 벡터를 가져옵니다. [auto]',
                pt = 'Obtém o vetor do eixo do mundo-espaço da articulação da roda. [auto]',
                ru = 'Получает вектор оси космического пространства колесного сустава. [auto]',
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
            description = 'Gets the current joint translation speed.',
            descriptiont = {
                de = 'Ermittelt die aktuelle Übersetzungsgeschwindigkeit. [auto]',
                fr = 'Obtient la vitesse de translation commune actuelle. [auto]',
                ja = '現在の関節における並進移動速度を返します。',
                ko = '현재 공동 번역 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade atual da tradução conjunta. [auto]',
                ru = 'Получает текущую совместную скорость перевода. [auto]',
            },
            minidescription = 'Gets the current joint translation speed.',
            minidescriptiont = {
                de = 'Ermittelt die aktuelle Übersetzungsgeschwindigkeit. [auto]',
                fr = 'Obtient la vitesse de translation commune actuelle. [auto]',
                ja = '現在の関節における並進移動速度を返します。',
                ko = '현재 공동 번역 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade atual da tradução conjunta. [auto]',
                ru = 'Получает текущую совместную скорость перевода. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'speed',
                            description = 'The translation speed of the joint in meters per second.',
                            descriptiont = {
                                de = 'Die Übersetzungsgeschwindigkeit der Fuge in Metern pro Sekunde. [auto]',
                                fr = 'La vitesse de translation de l\'articulation en mètres par seconde. [auto]',
                                ja = '関節におけるメートル単位による一秒あたりの並進移動速度。',
                                ko = '조인트의 변환 속도 (초당 미터). [auto]',
                                pt = 'A velocidade de translação da junta em metros por segundo. [auto]',
                                ru = 'Скорость перевода сустава в метрах в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getJointTranslation',
            description = 'Gets the current joint translation.',
            descriptiont = {
                de = 'Erhält die aktuelle gemeinsame Übersetzung. [auto]',
                fr = 'Obtient la traduction conjointe actuelle. [auto]',
                ja = '現在の関節における並進移動を返します。',
                ko = '현재 공동 번역을 가져옵니다. [auto]',
                pt = 'Obtém a tradução conjunta atual. [auto]',
                ru = 'Получает текущий совместный перевод. [auto]',
            },
            minidescription = 'Gets the current joint translation.',
            minidescriptiont = {
                de = 'Erhält die aktuelle gemeinsame Übersetzung. [auto]',
                fr = 'Obtient la traduction conjointe actuelle. [auto]',
                ja = '現在の関節における並進移動を返します。',
                ko = '현재 공동 번역을 가져옵니다. [auto]',
                pt = 'Obtém a tradução conjunta atual. [auto]',
                ru = 'Получает текущий совместный перевод. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'position',
                            description = 'The translation of the joint in meters.',
                            descriptiont = {
                                de = 'Die Übersetzung des Gelenks in Metern. [auto]',
                                fr = 'La traduction de l\'articulation en mètres. [auto]',
                                ja = 'メートル単位による関節における並進移動。',
                                ko = '관절을 미터 단위로 번역 한 것입니다. [auto]',
                                pt = 'A tradução da junta em metros. [auto]',
                                ru = 'Перевод сустава в метрах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMaxMotorTorque',
            description = 'Gets the maximum motor torque.',
            descriptiont = {
                de = 'Ermittelt das maximale Motordrehmoment. [auto]',
                fr = 'Obtient le couple maximal du moteur. [auto]',
                ja = '発動機の最大力矩を返します。',
                ko = '최대 모터 토크를 구합니다. [auto]',
                pt = 'Obtém o torque máximo do motor. [auto]',
                ru = 'Получает максимальный крутящий момент двигателя. [auto]',
            },
            minidescription = 'Gets the maximum motor torque.',
            minidescriptiont = {
                de = 'Ermittelt das maximale Motordrehmoment. [auto]',
                fr = 'Obtient le couple maximal du moteur. [auto]',
                ja = '発動機の最大力矩を返します。',
                ko = '최대 모터 토크를 구합니다. [auto]',
                pt = 'Obtém o torque máximo do motor. [auto]',
                ru = 'Получает максимальный крутящий момент двигателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'maxTorque',
                            description = 'The maximum torque of the joint motor in newton meters.',
                            descriptiont = {
                                de = 'Das maximale Drehmoment des Gelenkmotors in Newtonmetern. [auto]',
                                fr = 'Le couple maximal du moteur d\'articulation à Newton mètres. [auto]',
                                ja = 'ニュートン・メートル単位での発動機の最大力矩形。',
                                ko = '조인트 모터의 최대 토크 (단위 : 뉴톤). [auto]',
                                pt = 'O torque máximo do motor da junta em metros newton. [auto]',
                                ru = 'Максимальный крутящий момент совместного двигателя в ньютонах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMotorSpeed',
            description = 'Gets the speed of the motor.',
            descriptiont = {
                de = 'Ermittelt die Geschwindigkeit des Motors. [auto]',
                fr = 'Permet la vitesse du moteur. [auto]',
                ja = '発動機の速度を返します。',
                ko = '모터의 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade do motor. [auto]',
                ru = 'Получает скорость двигателя. [auto]',
            },
            minidescription = 'Gets the speed of the motor.',
            minidescriptiont = {
                de = 'Ermittelt die Geschwindigkeit des Motors. [auto]',
                fr = 'Permet la vitesse du moteur. [auto]',
                ja = '発動機の速度を返します。',
                ko = '모터의 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade do motor. [auto]',
                ru = 'Получает скорость двигателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'speed',
                            description = 'The speed of the joint motor in radians per second.',
                            descriptiont = {
                                de = 'Die Geschwindigkeit des gemeinsamen Motors im Bogenmaß pro Sekunde. [auto]',
                                fr = 'La vitesse du moteur de l\'articulation en radians par seconde. [auto]',
                                ja = '１秒あたりの弧度による関節の発動機における速度。',
                                ko = '조인트 모터의 속도는 초당 라디안 단위입니다. [auto]',
                                pt = 'A velocidade do motor da junta em radianos por segundo. [auto]',
                                ru = 'Скорость совместного двигателя в радианах в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMotorTorque',
            description = 'Gets the current torque on the motor.',
            descriptiont = {
                de = 'Ermittelt das aktuelle Drehmoment am Motor. [auto]',
                fr = 'Obtient le couple actuel sur le moteur. [auto]',
                ja = '発動機の現在力矩を返します。',
                ko = '모터의 현재 토크를 가져옵니다. [auto]',
                pt = 'Obtém o torque atual no motor. [auto]',
                ru = 'Возвращает текущий крутящий момент на двигателе. [auto]',
            },
            minidescription = 'Gets the current torque on the motor.',
            minidescriptiont = {
                de = 'Ermittelt das aktuelle Drehmoment am Motor. [auto]',
                fr = 'Obtient le couple actuel sur le moteur. [auto]',
                ja = '発動機の現在力矩を返します。',
                ko = '모터의 현재 토크를 가져옵니다. [auto]',
                pt = 'Obtém o torque atual no motor. [auto]',
                ru = 'Возвращает текущий крутящий момент на двигателе. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'invdt',
                            description = 'How long the force applies. Usually the inverse time step or 1/dt.',
                            descriptiont = {
                                de = 'Wie lange die Kraft gilt. Normalerweise ist der inverse Zeitschritt oder 1 / dt. [auto]',
                                fr = 'Combien de temps dure la force. Habituellement, le temps inverse ou 1 / dt. [auto]',
                                ja = '力量を適用する時間の長さ。通常は逆時間刻み または 1/dt (デルタタイム)です。',
                                ko = '힘이 적용되는 기간. 보통 역 시간 단계 또는 1 / dt. [auto]',
                                pt = 'Quanto tempo a força se aplica. Normalmente, o passo do tempo inverso ou 1 / dt. [auto]',
                                ru = 'Как долго сила применяется. Обычно обратный временной шаг или 1 / dt. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'torque',
                            description = 'The torque on the motor in newton meters.',
                            descriptiont = {
                                de = 'Das Drehmoment auf den Motor in Newtonmeter. [auto]',
                                fr = 'Le couple sur le moteur à Newton mètres. [auto]',
                                ja = 'ニュートン・メートル単位による発動機の力矩。',
                                ko = '모터의 토크 (단위 : 뉴톤). [auto]',
                                pt = 'O torque no motor em metros newton. [auto]',
                                ru = 'Крутящий момент на двигателе в ньютонах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSpringDampingRatio',
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
            name = 'getSpringFrequency',
            description = 'Gets the spring frequency.',
            descriptiont = {
                de = 'Erhält die Federfrequenz. [auto]',
                fr = 'Obtient la fréquence du ressort. [auto]',
                ja = '新規の弾性振動数を返します。',
                ko = '스프링 빈도를 가져옵니다. [auto]',
                pt = 'Obtém a freqüência da mola. [auto]',
                ru = 'Получает частоту пружины. [auto]',
            },
            minidescription = 'Gets the spring frequency.',
            minidescriptiont = {
                de = 'Erhält die Federfrequenz. [auto]',
                fr = 'Obtient la fréquence du ressort. [auto]',
                ja = '新規の弾性振動数を返します。',
                ko = '스프링 빈도를 가져옵니다. [auto]',
                pt = 'Obtém a freqüência da mola. [auto]',
                ru = 'Получает частоту пружины. [auto]',
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
            name = 'setMaxMotorTorque',
            description = 'Sets a new maximum motor torque.',
            descriptiont = {
                de = 'Stellt ein neues maximales Motordrehmoment ein. [auto]',
                fr = 'Définit un nouveau couple maximal du moteur. [auto]',
                ja = '発動機の最大力矩を設定します。',
                ko = '새로운 최대 모터 토크를 설정합니다. [auto]',
                pt = 'Define um novo torque máximo do motor. [auto]',
                ru = 'Устанавливает новый максимальный крутящий момент двигателя. [auto]',
            },
            minidescription = 'Sets a new maximum motor torque.',
            minidescriptiont = {
                de = 'Stellt ein neues maximales Motordrehmoment ein. [auto]',
                fr = 'Définit un nouveau couple maximal du moteur. [auto]',
                ja = '発動機の最大力矩を設定します。',
                ko = '새로운 최대 모터 토크를 설정합니다. [auto]',
                pt = 'Define um novo torque máximo do motor. [auto]',
                ru = 'Устанавливает новый максимальный крутящий момент двигателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'maxTorque',
                            description = 'The new maximum torque for the joint motor in newton meters.',
                            descriptiont = {
                                de = 'Das neue maximale Drehmoment für den gemeinsamen Motor in Newtonmetern. [auto]',
                                fr = 'Le nouveau couple maximal pour le moteur d\'articulation à Newton mètres. [auto]',
                                ja = 'ニュートン・メートル単位での発動機の新規最大力矩。',
                                ko = '조인트 모터의 새로운 최대 토크 (단위 : 뉴턴). [auto]',
                                pt = 'O novo torque máximo para o motor de junção em metros newton. [auto]',
                                ru = 'Новый максимальный крутящий момент для совместного двигателя в новинках. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMotorEnabled',
            description = 'Starts and stops the joint motor.',
            descriptiont = {
                de = 'Startet und stoppt den gemeinsamen Motor. [auto]',
                fr = 'Démarre et arrête le moteur de l\'articulation. [auto]',
                ja = '関節の発動機において開始および停止をします。',
                ko = '조인트 모터를 시작 및 정지합니다. [auto]',
                pt = 'Inicia e pára o motor da junta. [auto]',
                ru = 'Запускает и останавливает совместный двигатель. [auto]',
            },
            minidescription = 'Starts and stops the joint motor.',
            minidescriptiont = {
                de = 'Startet und stoppt den gemeinsamen Motor. [auto]',
                fr = 'Démarre et arrête le moteur de l\'articulation. [auto]',
                ja = '関節の発動機において開始および停止をします。',
                ko = '조인트 모터를 시작 및 정지합니다. [auto]',
                pt = 'Inicia e pára o motor da junta. [auto]',
                ru = 'Запускает и останавливает совместный двигатель. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'enable',
                            description = 'True turns the motor on and false turns it off.',
                            descriptiont = {
                                de = 'True schaltet den Motor ein und falsch schaltet ihn aus. [auto]',
                                fr = 'Véritable fait tourner le moteur et faux l\'éteint. [auto]',
                                ja = 'true ならば発動機は開始しますが、 false ならば停止します。',
                                ko = 'True는 모터를 켜고 false는 모터를 끕니다. [auto]',
                                pt = 'Verdadeiro liga o motor e falha desliga-o. [auto]',
                                ru = 'True включает двигатель, а false отключает его. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMotorSpeed',
            description = 'Sets a new speed for the motor.',
            descriptiont = {
                de = 'Stellt eine neue Geschwindigkeit für den Motor ein. [auto]',
                fr = 'Définit une nouvelle vitesse pour le moteur. [auto]',
                ja = '発動機の新規速度を設定します。',
                ko = '모터의 새로운 속도를 설정합니다. [auto]',
                pt = 'Define uma nova velocidade para o motor. [auto]',
                ru = 'Устанавливает новую скорость для двигателя. [auto]',
            },
            minidescription = 'Sets a new speed for the motor.',
            minidescriptiont = {
                de = 'Stellt eine neue Geschwindigkeit für den Motor ein. [auto]',
                fr = 'Définit une nouvelle vitesse pour le moteur. [auto]',
                ja = '発動機の新規速度を設定します。',
                ko = '모터의 새로운 속도를 설정합니다. [auto]',
                pt = 'Define uma nova velocidade para o motor. [auto]',
                ru = 'Устанавливает новую скорость для двигателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'speed',
                            description = 'The new speed for the joint motor in radians per second.',
                            descriptiont = {
                                de = 'Die neue Geschwindigkeit für den gemeinsamen Motor im Bogenmaß pro Sekunde. [auto]',
                                fr = 'La nouvelle vitesse pour le moteur de l\'articulation en radians par seconde. [auto]',
                                ja = '１秒あたりの弧度による関節の発動機における新規速度。',
                                ko = '조인트 모터의 새 속도 (라디안 / 초). [auto]',
                                pt = 'A nova velocidade para o motor da junta em radianos por segundo. [auto]',
                                ru = 'Новая скорость для совместного двигателя в радианах в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSpringDampingRatio',
            description = 'Sets a new damping ratio.',
            descriptiont = {
                de = 'Setzt ein neues Dämpfungsverhältnis. [auto]',
                fr = 'Définit un nouveau taux d\'amortissement. [auto]',
                ja = '減衰比を新規設定します。',
                ko = '새로운 댐핑 비율을 설정합니다. [auto]',
                pt = 'Define uma nova taxa de amortecimento. [auto]',
                ru = 'Устанавливает новый коэффициент демпфирования. [auto]',
            },
            minidescription = 'Sets a new damping ratio.',
            minidescriptiont = {
                de = 'Setzt ein neues Dämpfungsverhältnis. [auto]',
                fr = 'Définit un nouveau taux d\'amortissement. [auto]',
                ja = '減衰比を新規設定します。',
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
            name = 'setSpringFrequency',
            description = 'Sets a new spring frequency.',
            descriptiont = {
                de = 'Setzt eine neue Federfrequenz. [auto]',
                fr = 'Définit une nouvelle fréquence de ressort. [auto]',
                ja = '新規の弾性振動数を設定します。',
                ko = '새 스프링 빈도를 설정합니다. [auto]',
                pt = 'Define uma nova freqüência de mola. [auto]',
                ru = 'Устанавливает новую частоту пружины. [auto]',
            },
            minidescription = 'Sets a new spring frequency.',
            minidescriptiont = {
                de = 'Setzt eine neue Federfrequenz. [auto]',
                fr = 'Définit une nouvelle fréquence de ressort. [auto]',
                ja = '新規の弾性振動数を設定します。',
                ko = '새 스프링 빈도를 설정합니다. [auto]',
                pt = 'Define uma nova freqüência de mola. [auto]',
                ru = 'Устанавливает новую частоту пружины. [auto]',
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
                                ja = 'Hz (ヘルツ)単位での新規振動数。',
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