local path = (...):match('(.-)[^%./]+$')

return {
    name = 'MotorJoint',
    description = 'Controls the relative motion between two Bodies. Position and rotation offsets can be specified, as well as the maximum motor force and torque that will be applied to reach the target offsets.',
    descriptiont = {
        de = 'Steuert die Relativbewegung zwischen zwei Körpern. Positions- und Rotationsversätze können spezifiziert werden, sowie die maximale Motorleistung und das Drehmoment, das angewendet wird, um die Ziel-Offsets zu erreichen. [auto]',
        fr = 'Contrôle le mouvement relatif entre deux corps. Les décalages de position et de rotation peuvent être spécifiés, ainsi que la force et le couple maximaux du moteur qui seront appliqués pour atteindre les décalages de la cible. [auto]',
        ja = '二つの物体間における相対運動を制御します。対象の支距に到達するために適用される発動機の最大力量および力矩と同様に、位置および回転支距を指定できます。',
        ko = '두 바디 간의 상대 모션을 제어합니다. 위치 오프셋 및 회전 오프셋뿐만 아니라 목표 오프셋에 도달하는 데 적용되는 최대 모터 힘 및 토크도 지정할 수 있습니다. [auto]',
        pt = 'Controla o movimento relativo entre dois Corpos. Os deslocamentos de posição e rotação podem ser especificados, bem como a força e o torque máximos do motor que serão aplicados para alcançar os deslocamentos do alvo. [auto]',
        ru = 'Управляет относительным движением между двумя телами. Можно указать смещения положения и вращения, а также максимальную силу и крутящий момент двигателя, которые будут применены для достижения смещений цели. [auto]',
    },
    minidescription = 'Controls the relative motion between two Bodies.',
    minidescriptiont = {
        de = 'Steuert die Relativbewegung zwischen zwei Körpern. [auto]',
        fr = 'Contrôle le mouvement relatif entre deux corps. [auto]',
        ja = '二つの物体間における相対運動を制御します。対象の支距に到達するために適用される発動機の最大力量および力矩と同様に、位置および回転支距を指定できます。',
        ko = '두 바디 간의 상대 모션을 제어합니다. [auto]',
        pt = 'Controla o movimento relativo entre dois Corpos. [auto]',
        ru = 'Управляет относительным движением между двумя телами. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newMotorJoint',
    },
    supertypes = {
        'Object',
        'Joint',
    },
    functions = {
        {
            name = 'getAngularOffset',
            description = 'Gets the target angular offset between the two Bodies the Joint is attached to.',
            descriptiont = {
                de = 'Ruft den Ziel-Winkelversatz zwischen den beiden Bodies ab, an die das Joint angeschlossen ist. [auto]',
                fr = 'Obtient le décalage angulaire cible entre les deux corps auxquels l\'articulation est attachée. [auto]',
                ja = '二つの物体に間取り付けられた関節における対象の角度で弧度による支距を取得します。',
                ko = '조인트가 부착 된 두 바디 사이의 목표 각도 오프셋을 가져옵니다. [auto]',
                pt = 'Obtém o deslocamento angular alvo entre os dois Corpos aos quais a união está ligada. [auto]',
                ru = 'Получает целевой угловой сдвиг между двумя телами, к которым прикреплен сустав. [auto]',
            },
            minidescription = 'Gets the target angular offset between the two Bodies the Joint is attached to.',
            minidescriptiont = {
                de = 'Ruft den Ziel-Winkelversatz zwischen den beiden Bodies ab, an die das Joint angeschlossen ist. [auto]',
                fr = 'Obtient le décalage angulaire cible entre les deux corps auxquels l\'articulation est attachée. [auto]',
                ja = '二つの物体に間取り付けられた関節における対象の角度で弧度による支距を取得します。',
                ko = '조인트가 부착 된 두 바디 사이의 목표 각도 오프셋을 가져옵니다. [auto]',
                pt = 'Obtém o deslocamento angular alvo entre os dois Corpos aos quais a união está ligada. [auto]',
                ru = 'Получает целевой угловой сдвиг между двумя телами, к которым прикреплен сустав. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'angularoffset',
                            description = 'The target angular offset in radians: the second body\'s angle minus the first body\'s angle.',
                            descriptiont = {
                                de = 'Der Zielwinkelversatz im Bogenmaß: der Winkel des zweiten Körpers abzüglich des ersten Körperwinkels. [auto]',
                                fr = 'Le décalage angulaire cible en radians: l\'angle du second corps moins l\'angle du premier corps. [auto]',
                                ja = '対象の角度は弧度による支距です:最初の物体における角度は第二物体の角度を差し引いたものです。',
                                ko = '라디안 단위의 목표 각도 오프셋 : 두 번째 몸체 각도에서 첫 번째 몸체 각도를 뺀 값입니다. [auto]',
                                pt = 'O deslocamento angular alvo em radianos: o ângulo do segundo corpo menos o ângulo do primeiro corpo. [auto]',
                                ru = 'Угловое смещение цели в радианах: угол второго тела минус угол первого тела. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLinearOffset',
            description = 'Gets the target linear offset between the two Bodies the Joint is attached to.',
            descriptiont = {
                de = 'Ruft den Ziel-Linear-Offset zwischen den beiden Bodies ab, an die das Joint angeschlossen ist. [auto]',
                fr = 'Obtient le décalage linéaire cible entre les deux corps auxquels l\'articulation est attachée. [auto]',
                ja = '関節が取り付けられた二つの物体間にある対象の線形支距を取得します。',
                ko = '조인트가 연결된 두 바디 사이의 목표 선형 오프셋을 가져옵니다. [auto]',
                pt = 'Obtém o deslocamento linear alvo entre os dois Corpos aos quais o Joint está conectado. [auto]',
                ru = 'Получает целевое линейное смещение между двумя телами, к которым прикреплен сустав. [auto]',
            },
            minidescription = 'Gets the target linear offset between the two Bodies the Joint is attached to.',
            minidescriptiont = {
                de = 'Ruft den Ziel-Linear-Offset zwischen den beiden Bodies ab, an die das Joint angeschlossen ist. [auto]',
                fr = 'Obtient le décalage linéaire cible entre les deux corps auxquels l\'articulation est attachée. [auto]',
                ja = '関節が取り付けられた二つの物体間にある対象の線形支距を取得します。',
                ko = '조인트가 연결된 두 바디 사이의 목표 선형 오프셋을 가져옵니다. [auto]',
                pt = 'Obtém o deslocamento linear alvo entre os dois Corpos aos quais o Joint está conectado. [auto]',
                ru = 'Получает целевое линейное смещение между двумя телами, к которым прикреплен сустав. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the target linear offset, relative to the first Body.',
                            descriptiont = {
                                de = 'Die x-Komponente des Ziel-Linear-Offsets, bezogen auf den ersten Körper. [auto]',
                                fr = 'Le composant x du décalage linéaire cible par rapport au premier corps. [auto]',
                                ja = '第一物体と関連する対象にある線形支距離の x 要素。',
                                ko = '첫 번째 본문을 기준으로 한 대상 선형 오프셋의 x 구성 요소입니다. [auto]',
                                pt = 'O componente x do deslocamento linear alvo, em relação ao primeiro corpo. [auto]',
                                ru = 'Компонент x целевого линейного смещения относительно первого тела. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of the target linear offset, relative to the first Body.',
                            descriptiont = {
                                de = 'Die y-Komponente des Ziel-Linear-Offsets, bezogen auf den ersten Körper. [auto]',
                                fr = 'Le composant y du décalage linéaire cible par rapport au premier corps. [auto]',
                                ja = '第一物体と関連する対象にある線形支距離の y 要素。',
                                ko = '첫 번째 본문을 기준으로 한 대상 선형 오프셋의 y 구성 요소입니다. [auto]',
                                pt = 'O componente y do deslocamento linear alvo, em relação ao primeiro corpo. [auto]',
                                ru = 'Y-составляющая целевого линейного смещения относительно первого тела. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setAngularOffset',
            description = 'Sets the target angluar offset between the two Bodies the Joint is attached to.',
            descriptiont = {
                de = 'Setzt den Ziel-Angluar-Offset zwischen den beiden Bodies, an die das Joint angeschlossen ist. [auto]',
                fr = 'Définit le décalage anglal cible entre les deux corps auxquels l\'articulation est attachée. [auto]',
                ja = '二つの物体に間取り付けられた関節における対象の角度で弧度による支距を設定します。',
                ko = '조인트가 부착 된 두 본체 사이의 목표 반사체 간격 띄우기를 설정합니다. [auto]',
                pt = 'Define o deslocamento anglar alvo entre os dois Corpos aos quais a união está anexada. [auto]',
                ru = 'Устанавливает смещение целевого угла между двумя телами, к которым прикреплен сустав. [auto]',
            },
            minidescription = 'Sets the target angluar offset between the two Bodies the Joint is attached to.',
            minidescriptiont = {
                de = 'Setzt den Ziel-Angluar-Offset zwischen den beiden Bodies, an die das Joint angeschlossen ist. [auto]',
                fr = 'Définit le décalage anglal cible entre les deux corps auxquels l\'articulation est attachée. [auto]',
                ja = '二つの物体に間取り付けられた関節における対象の角度で弧度による支距を設定します。',
                ko = '조인트가 부착 된 두 본체 사이의 목표 반사체 간격 띄우기를 설정합니다. [auto]',
                pt = 'Define o deslocamento anglar alvo entre os dois Corpos aos quais a união está anexada. [auto]',
                ru = 'Устанавливает смещение целевого угла между двумя телами, к которым прикреплен сустав. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'angularoffset',
                            description = 'The target angular offset in radians: the second body\'s angle minus the first body\'s angle.',
                            descriptiont = {
                                de = 'Der Zielwinkelversatz im Bogenmaß: der Winkel des zweiten Körpers abzüglich des ersten Körperwinkels. [auto]',
                                fr = 'Le décalage angulaire cible en radians: l\'angle du second corps moins l\'angle du premier corps. [auto]',
                                ja = '対象の角度は弧度による支距です:最初の物体における角度は第二物体の角度を差し引いたものです。',
                                ko = '라디안 단위의 목표 각도 오프셋 : 두 번째 몸체 각도에서 첫 번째 몸체 각도를 뺀 값입니다. [auto]',
                                pt = 'O deslocamento angular alvo em radianos: o ângulo do segundo corpo menos o ângulo do primeiro corpo. [auto]',
                                ru = 'Угловое смещение цели в радианах: угол второго тела минус угол первого тела. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setLinearOffset',
            description = 'Sets the target linear offset between the two Bodies the Joint is attached to.',
            descriptiont = {
                de = 'Setzt den Ziel-Linear-Offset zwischen den beiden Bodies, an die das Joint angeschlossen ist. [auto]',
                fr = 'Définit le décalage linéaire cible entre les deux corps auxquels l\'articulation est attachée. [auto]',
                ja = '関節が取り付けられた二つの物体間にある対象の線形支距を設定します。',
                ko = '조인트가 부착 된 두 바디 사이의 목표 선형 오프셋을 설정합니다. [auto]',
                pt = 'Define o deslocamento linear alvo entre os dois Corpos aos quais a união é anexada. [auto]',
                ru = 'Устанавливает целевое линейное смещение между двумя телами, к которым прикреплен сустав. [auto]',
            },
            minidescription = 'Sets the target linear offset between the two Bodies the Joint is attached to.',
            minidescriptiont = {
                de = 'Setzt den Ziel-Linear-Offset zwischen den beiden Bodies, an die das Joint angeschlossen ist. [auto]',
                fr = 'Définit le décalage linéaire cible entre les deux corps auxquels l\'articulation est attachée. [auto]',
                ja = '関節が取り付けられた二つの物体間にある対象の線形支距を設定します。',
                ko = '조인트가 부착 된 두 바디 사이의 목표 선형 오프셋을 설정합니다. [auto]',
                pt = 'Define o deslocamento linear alvo entre os dois Corpos aos quais a união é anexada. [auto]',
                ru = 'Устанавливает целевое линейное смещение между двумя телами, к которым прикреплен сустав. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the target linear offset, relative to the first Body.',
                            descriptiont = {
                                de = 'Die x-Komponente des Ziel-Linear-Offsets, bezogen auf den ersten Körper. [auto]',
                                fr = 'Le composant x du décalage linéaire cible par rapport au premier corps. [auto]',
                                ja = '第一物体と関連する対象にある線形支距離の x 要素。',
                                ko = '첫 번째 본문을 기준으로 한 대상 선형 오프셋의 x 구성 요소입니다. [auto]',
                                pt = 'O componente x do deslocamento linear alvo, em relação ao primeiro corpo. [auto]',
                                ru = 'Компонент x целевого линейного смещения относительно первого тела. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of the target linear offset, relative to the first Body.',
                            descriptiont = {
                                de = 'Die y-Komponente des Ziel-Linear-Offsets, bezogen auf den ersten Körper. [auto]',
                                fr = 'Le composant y du décalage linéaire cible par rapport au premier corps. [auto]',
                                ja = '第一物体と関連する対象にある線形支距離の y 要素。',
                                ko = '첫 번째 본문을 기준으로 한 대상 선형 오프셋의 y 구성 요소입니다. [auto]',
                                pt = 'O componente y do deslocamento linear alvo, em relação ao primeiro corpo. [auto]',
                                ru = 'Y-составляющая целевого линейного смещения относительно первого тела. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}