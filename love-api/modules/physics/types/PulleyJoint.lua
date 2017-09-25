local path = (...):match('(.-)[^%./]+$')

return {
    name = 'PulleyJoint',
    description = 'Allows you to simulate bodies connected through pulleys.',
    descriptiont = {
        de = 'Ermöglicht es Ihnen, Körper, die durch Riemenscheiben verbunden sind, zu simulieren. [auto]',
        fr = 'Permet de simuler des corps connectés par des poulies. [auto]',
        ja = '滑車を通して接続されている物体の模擬を可能にします。',
        ko = '풀리를 통해 연결된 시체를 시뮬레이션 할 수 있습니다. [auto]',
        pt = 'Permite simular concessões entre corpos através de polias.',
        ru = 'Позволяет симулировать тела, соединенные шкивом.',
    },
    minidescription = 'Allows you to simulate bodies connected through pulleys.',
    minidescriptiont = {
        de = 'Ermöglicht es Ihnen, Körper, die durch Riemenscheiben verbunden sind, zu simulieren. [auto]',
        fr = 'Permet de simuler des corps connectés par des poulies. [auto]',
        ja = '滑車を通して接続されている物体の模擬を可能にします。',
        ko = '풀리를 통해 연결된 시체를 시뮬레이션 할 수 있습니다. [auto]',
        pt = 'Permite simular concessões entre corpos através de polias. [auto]',
        ru = 'Позволяет симулировать тела, соединенные шкивом. [auto]',
    },
    parenttype = 'Joint',
    constructors = {
        'newPulleyJoint',
    },
    supertypes = {
        'Object',
        'Joint',
    },
    functions = {
        {
            name = 'getConstant',
            description = 'Get the total length of the rope.',
            descriptiont = {
                de = 'Holen Sie sich die Gesamtlänge des Seils. [auto]',
                fr = 'Obtenez la longueur totale de la corde. [auto]',
                ja = '縄の全長を取得します。',
                ko = '로프의 전체 길이를 가져옵니다. [auto]',
                pt = 'Obtém o comprimento total da corda.',
                ru = 'Получите общую длину веревки. [auto]',
            },
            minidescription = 'Get the total length of the rope.',
            minidescriptiont = {
                de = 'Holen Sie sich die Gesamtlänge des Seils. [auto]',
                fr = 'Obtenez la longueur totale de la corde. [auto]',
                ja = '縄の全長を取得します。',
                ko = '로프의 전체 길이를 가져옵니다. [auto]',
                pt = 'Obtém o comprimento total da corda. [auto]',
                ru = 'Получите общую длину веревки. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'length',
                            description = 'The length of the rope in the joint.',
                            descriptiont = {
                                de = 'Die Länge des Seils im Gelenk. [auto]',
                                fr = 'La longueur de la corde dans l\'articulation. [auto]',
                                ja = '関節における縄の長さ。',
                                ko = '조인트에있는 로프의 길이. [auto]',
                                pt = 'O comprimento da corda da junta.',
                                ru = 'Длина веревки в суставе. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getGroundAnchors',
            description = 'Get the ground anchor positions in world coordinates.',
            descriptiont = {
                de = 'Holen Sie sich die Boden Anker Positionen in Weltkoordinaten. [auto]',
                fr = 'Obtenez les positions d\'ancrage au sol dans les coordonnées mondiales. [auto]',
                ja = '世界座標において基礎にある錨の位置を取得します。',
                ko = '지면 좌표계를 세계 좌표계로 가져옵니다. [auto]',
                pt = 'Obtém a posição da âncora de solo nas coordenadas do mundo.',
                ru = 'Получите опорные позиции земли в мировых координатах. [auto]',
            },
            minidescription = 'Get the ground anchor positions in world coordinates.',
            minidescriptiont = {
                de = 'Holen Sie sich die Boden Anker Positionen in Weltkoordinaten. [auto]',
                fr = 'Obtenez les positions d\'ancrage au sol dans les coordonnées mondiales. [auto]',
                ja = '世界座標において基礎にある錨の位置を取得します。',
                ko = '지면 좌표계를 세계 좌표계로 가져옵니다. [auto]',
                pt = 'Obtém a posição da âncora de solo nas coordenadas do mundo. [auto]',
                ru = 'Получите опорные позиции земли в мировых координатах. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'a1x',
                            description = 'The x coordinate of the first anchor.',
                            descriptiont = {
                                de = 'Die x-Koordinate des ersten Anker. [auto]',
                                fr = 'La coordonnée x de la première ancre. [auto]',
                                ja = '第一錨の x 座標。',
                                ko = '최초의 엥커의 x 좌표입니다. [auto]',
                                pt = 'A coordenada x da primeira âncora.',
                                ru = 'Координата x первого якоря. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'a1y',
                            description = 'The y coordinate of the first anchor.',
                            descriptiont = {
                                de = 'Die y-Koordinate des ersten Anker. [auto]',
                                fr = 'La coordonnée y de la première ancre. [auto]',
                                ja = '第一錨の y 座標。',
                                ko = '최초의 엥커의 y 좌표입니다. [auto]',
                                pt = 'A coordenada y da primeira âncora.',
                                ru = 'Координата y первого якоря. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'a2x',
                            description = 'The x coordinate of the second anchor.',
                            descriptiont = {
                                de = 'Die x-Koordinate des zweiten Anker. [auto]',
                                fr = 'La coordonnée x de la deuxième ancre. [auto]',
                                ja = '第二錨の x 座標。',
                                ko = '두 번째 앵커의 x 좌표입니다. [auto]',
                                pt = 'A coordenada x da segunda âncora.',
                                ru = 'Координата x второго якоря. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'a2y',
                            description = 'The y coordinate of the second anchor.',
                            descriptiont = {
                                de = 'Die y-Koordinate des zweiten Anker. [auto]',
                                fr = 'La coordonnée y de la deuxième ancre. [auto]',
                                ja = '第二錨の y 座標。',
                                ko = '두 번째 앵커의 y 좌표입니다. [auto]',
                                pt = 'A coordenada y da segunda âncora.',
                                ru = 'Координата y второго якоря. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLengthA',
            description = 'Get the current length of the rope segment attached to the first body.',
            descriptiont = {
                de = 'Holen Sie sich die aktuelle Länge des Seilsegments an den ersten Körper. [auto]',
                fr = 'Obtenez la longueur actuelle du segment de corde attachée au premier corps. [auto]',
                ja = '第一物体に接触している縄の線分において現在の長さを取得します。',
                ko = '첫 번째 본문에 연결된 로프 세그먼트의 현재 길이를 가져옵니다. [auto]',
                pt = 'Obtenha o comprimento atual do segmento de corda ligado ao primeiro corpo. [auto]',
                ru = 'Получите текущую длину сегмента каната, прикрепленного к первому корпусу. [auto]',
            },
            minidescription = 'Get the current length of the rope segment attached to the first body.',
            minidescriptiont = {
                de = 'Holen Sie sich die aktuelle Länge des Seilsegments an den ersten Körper. [auto]',
                fr = 'Obtenez la longueur actuelle du segment de corde attachée au premier corps. [auto]',
                ja = '第一物体に接触している縄の線分において現在の長さを取得します。',
                ko = '첫 번째 본문에 연결된 로프 세그먼트의 현재 길이를 가져옵니다. [auto]',
                pt = 'Obtenha o comprimento atual do segmento de corda ligado ao primeiro corpo. [auto]',
                ru = 'Получите текущую длину сегмента каната, прикрепленного к первому корпусу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'length',
                            description = 'The length of the rope segment.',
                            descriptiont = {
                                de = 'Die Länge des Seilsegments [auto]',
                                fr = 'Longueur du segment de la corde. [auto]',
                                ja = '縄の線分においての長さ。',
                                ko = '로프 세그먼트의 길이. [auto]',
                                pt = 'O comprimento do segmento de corda. [auto]',
                                ru = 'Длина сегмента каната. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLengthB',
            description = 'Get the current length of the rope segment attached to the second body.',
            descriptiont = {
                de = 'Holen Sie sich die aktuelle Länge des Seilsegments an den zweiten Körper. [auto]',
                fr = 'Obtenez la longueur actuelle du segment de corde attachée au deuxième corps. [auto]',
                ja = '第二物体に接触している縄の線分において現在の長さを取得します。',
                ko = '두 번째 몸체에 부착 된 로프 세그먼트의 현재 길이를 가져옵니다. [auto]',
                pt = 'Obtenha o comprimento atual do segmento de corda ligado ao segundo corpo. [auto]',
                ru = 'Получите текущую длину сегмента каната, прикрепленного ко второму телу. [auto]',
            },
            minidescription = 'Get the current length of the rope segment attached to the second body.',
            minidescriptiont = {
                de = 'Holen Sie sich die aktuelle Länge des Seilsegments an den zweiten Körper. [auto]',
                fr = 'Obtenez la longueur actuelle du segment de corde attachée au deuxième corps. [auto]',
                ja = '第二物体に接触している縄の線分において現在の長さを取得します。',
                ko = '두 번째 몸체에 부착 된 로프 세그먼트의 현재 길이를 가져옵니다. [auto]',
                pt = 'Obtenha o comprimento atual do segmento de corda ligado ao segundo corpo. [auto]',
                ru = 'Получите текущую длину сегмента каната, прикрепленного ко второму телу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'length',
                            description = 'The length of the rope segment.',
                            descriptiont = {
                                de = 'Die Länge des Seilsegments [auto]',
                                fr = 'Longueur du segment de la corde. [auto]',
                                ja = '縄の線分においての長さ。',
                                ko = '로프 세그먼트의 길이. [auto]',
                                pt = 'O comprimento do segmento de corda. [auto]',
                                ru = 'Длина сегмента каната. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMaxLengths',
            description = 'Get the maximum lengths of the rope segments.',
            descriptiont = {
                de = 'Holen Sie sich die maximalen Längen der Seilsegmente. [auto]',
                fr = 'Obtenez les longueurs maximales des segments de corde. [auto]',
                ja = '縄の線分における最大長を取得します。',
                ko = '로프 세그먼트의 최대 길이를 구하십시오. [auto]',
                pt = 'Obtém os comprimentos máximos dos segmentos de cordas.',
                ru = 'Получите максимальную длину сегментов каната. [auto]',
            },
            minidescription = 'Get the maximum lengths of the rope segments.',
            minidescriptiont = {
                de = 'Holen Sie sich die maximalen Längen der Seilsegmente. [auto]',
                fr = 'Obtenez les longueurs maximales des segments de corde. [auto]',
                ja = '縄の線分における最大長を取得します。',
                ko = '로프 세그먼트의 최대 길이를 구하십시오. [auto]',
                pt = 'Obtém os comprimentos máximos dos segmentos de cordas. [auto]',
                ru = 'Получите максимальную длину сегментов каната. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'len1',
                            description = 'The maximum length of the first rope segment.',
                            descriptiont = {
                                de = 'Die maximale Länge des ersten Seilsegments. [auto]',
                                fr = 'La longueur maximale du premier segment de corde. [auto]',
                                ja = '第一線分における新規最大長。',
                                ko = '첫 번째 로프 세그먼트의 최대 길이. [auto]',
                                pt = 'O comprimento máximo do primeiro segmentos de corda.',
                                ru = 'Максимальная длина первого сегмента каната. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'len2',
                            description = 'The maximum length of the second rope segment.',
                            descriptiont = {
                                de = 'Die maximale Länge des zweiten Seilsegments [auto]',
                                fr = 'La longueur maximale du second segment de corde. [auto]',
                                ja = '第二線分における新規最大長。',
                                ko = '두 번째 로프 세그먼트의 최대 길이. [auto]',
                                pt = 'O comprimento máximo do segundo segmentos de corda.',
                                ru = 'Максимальная длина второго сегмента каната. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRatio',
            description = 'Get the pulley ratio.',
            descriptiont = {
                de = 'Holen Sie sich das Riemenscheibenverhältnis. [auto]',
                fr = 'Obtenez le taux de poulie. [auto]',
                ja = '滑車の比率を取得します。',
                ko = '도르래 비율 가져 오기. [auto]',
                pt = 'Obtém a razão da polia.',
                ru = 'Получите соотношение шкива. [auto]',
            },
            minidescription = 'Get the pulley ratio.',
            minidescriptiont = {
                de = 'Holen Sie sich das Riemenscheibenverhältnis. [auto]',
                fr = 'Obtenez le taux de poulie. [auto]',
                ja = '滑車の比率を取得します。',
                ko = '도르래 비율 가져 오기. [auto]',
                pt = 'Obtém a razão da polia. [auto]',
                ru = 'Получите соотношение шкива. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'ratio',
                            description = 'The pulley ratio of the joint.',
                            descriptiont = {
                                de = 'Das Riemenscheibenverhältnis des Gelenks [auto]',
                                fr = 'Le rapport de la poulie de l\'articulation. [auto]',
                                ja = '関節における滑車の比率。',
                                ko = '조인트의 풀리 비율. [auto]',
                                pt = 'A razão da polia da junta.',
                                ru = 'Коэффициент шкива соединения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setConstant',
            description = 'Set the total length of the rope.\n\nSetting a new length for the rope updates the maximum length values of the joint.',
            descriptiont = {
                de = 'Legen Sie die Gesamtlänge des Seils fest.\n\nEinstellen einer neuen Länge für das Seil aktualisiert die maximalen Längenwerte des Gelenks. [auto]',
                fr = 'Réglez la longueur totale de la corde.\n\nUne nouvelle longueur pour la corde met à jour les valeurs de longueur maximale de l\'articulation. [auto]',
                ja = '縄の全長を設定します。\n\n縄に対して新しい長さを設定すると関節における最大長の値が更新されます。',
                ko = '로프의 전체 길이를 설정하십시오.\n\n로프의 새 길이를 설정하면 접합부의 최대 길이 값이 업데이트됩니다. [auto]',
                pt = 'Configura o comprimento total da corda.\n\nConfigurando o novo comprimento para a corda atualiza-se o valor do comprimento máximo da junta.',
                ru = 'Установите общую длину веревки.\n\nУстановка новой длины веревки обновляет значения максимальной длины сустава. [auto]',
            },
            minidescription = 'Set the total length of the rope.',
            minidescriptiont = {
                de = 'Legen Sie die Gesamtlänge des Seils fest. [auto]',
                fr = 'Réglez la longueur totale de la corde. [auto]',
                ja = '縄の全長を設定します。',
                ko = '로프의 전체 길이를 설정하십시오. [auto]',
                pt = 'Configura o comprimento total da corda. [auto]',
                ru = 'Установите общую длину веревки. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'length',
                            description = 'The new length of the rope in the joint.',
                            descriptiont = {
                                de = 'Die neue Länge des Seils im Gelenk. [auto]',
                                fr = 'La nouvelle longueur de la corde dans l\'articulation. [auto]',
                                ja = '関節における縄の新しい長さ。',
                                ko = '조인트의 새로운 로프 길이. [auto]',
                                pt = 'O novo comprimento da corda na junta.',
                                ru = 'Новая длина веревки в суставе. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMaxLengths',
            description = 'Set the maximum lengths of the rope segments.\n\nThe physics module also imposes maximum values for the rope segments. If the parameters exceed these values, the maximum values are set instead of the requested values.',
            descriptiont = {
                de = 'Legen Sie die maximalen Längen der Seilsegmente fest.\n\nDas Physikmodul legt auch Höchstwerte für die Seilsegmente fest. Wenn die Parameter diese Werte überschreiten, werden die Maximalwerte anstelle der angeforderten Werte gesetzt. [auto]',
                fr = 'Réglez les longueurs maximales des segments de corde.\n\nLe module de physique impose également des valeurs maximales pour les segments de corde. Si les paramètres dépassent ces valeurs, les valeurs maximales sont définies au lieu des valeurs demandées. [auto]',
                ja = '縄の線分における最大長を設定します。\n\n物理演算モジュールは縄の線分に対して最大値を強制します。引数での値が超過する場合は、要求された値の代わりに最大値を設定します。',
                ko = '로프 세그먼트의 최대 길이를 설정하십시오.\n\n물리 모듈은 또한 로프 세그먼트에 최대 값을 부여합니다. 매개 변수가이 값을 초과하면 요청 된 값 대신 최대 값이 설정됩니다. [auto]',
                pt = 'Configura os comprimentos máximos dos segmentos de corda.\n\nO módulo physics também impõe valores máximos para os segmentos de corda. Se os parâmetros excederem esses valores, os valores máximos são configurados em vez dos valores requisitados.',
                ru = 'Установите максимальные длины сегментов каната.\n\nФизический модуль также налагает максимальные значения для сегментов каната. Если параметры превышают эти значения, максимальные значения устанавливаются вместо запрошенных значений. [auto]',
            },
            minidescription = 'Set the maximum lengths of the rope segments.',
            minidescriptiont = {
                de = 'Legen Sie die maximalen Längen der Seilsegmente fest. [auto]',
                fr = 'Réglez les longueurs maximales des segments de corde. [auto]',
                ja = '縄の線分における最大長を設定します。',
                ko = '로프 세그먼트의 최대 길이를 설정하십시오. [auto]',
                pt = 'Configura os comprimentos máximos dos segmentos de corda. [auto]',
                ru = 'Установите максимальные длины сегментов каната. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'max1',
                            description = 'The new maximum length of the first segment.',
                            descriptiont = {
                                de = 'Die neue maximale Länge des ersten Segments. [auto]',
                                fr = 'La nouvelle longueur maximale du premier segment. [auto]',
                                ja = '第一線分における新規最大長。',
                                ko = '첫 번째 세그먼트의 새로운 최대 길이입니다. [auto]',
                                pt = 'O comprimento máximo do primeiro segmento.',
                                ru = 'Новая максимальная длина первого сегмента. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max2',
                            description = 'The new maximum length of the second segment.',
                            descriptiont = {
                                de = 'Die neue maximale Länge des zweiten Segments. [auto]',
                                fr = 'La nouvelle longueur maximale du deuxième segment. [auto]',
                                ja = '第二線分における新規最大長。',
                                ko = '두 번째 세그먼트의 새로운 최대 길이입니다. [auto]',
                                pt = 'O comprimento máximo do segundo segmento.',
                                ru = 'Новая максимальная длина второго сегмента. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRatio',
            description = 'Set the pulley ratio.',
            descriptiont = {
                de = 'Stellen Sie das Riemenscheibenverhältnis ein. [auto]',
                fr = 'Réglez le rapport de la poulie. [auto]',
                ja = '滑車の比率を設定します。',
                ko = '풀리 비율을 설정하십시오. [auto]',
                pt = 'Configura a razão da polia.',
                ru = 'Установите соотношение шкива. [auto]',
            },
            minidescription = 'Set the pulley ratio.',
            minidescriptiont = {
                de = 'Stellen Sie das Riemenscheibenverhältnis ein. [auto]',
                fr = 'Réglez le rapport de la poulie. [auto]',
                ja = '滑車の比率を設定します。',
                ko = '풀리 비율을 설정하십시오. [auto]',
                pt = 'Configura a razão da polia. [auto]',
                ru = 'Установите соотношение шкива. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'ratio',
                            description = 'The new pulley ratio of the joint.',
                            descriptiont = {
                                de = 'Das neue Riemenscheibenverhältnis des Gelenks. [auto]',
                                fr = 'Le nouveau rapport de poulie de l\'articulation. [auto]',
                                ja = '関節における滑車の新規比率。',
                                ko = '조인트의 새로운 풀리 비율. [auto]',
                                pt = 'A nova razão da polia da junta.',
                                ru = 'Новое отношение шкива соединения. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}
