local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Source',
    description = 'A Source represents audio you can play back. You can do interesting things with Sources, like set the volume, pitch, and its position relative to the listener.',
    descriptiont = {
        de = 'Eine Geräuschquelle (engl.: Source) stellt einen Ton dar, welcher abgespielt und bearbeitet werden kann.\n\nEs lassen sich interessante Dinge mit Geräuschquellen anstellen. So kann zum Beispiel die Lautstärke, die Tonhöhe oder die Position des Tons in der Spielewelt verändert werden.\n\nDer Zustand einer Quelle kann wie folgt kontrolliert werden.',
        fr = 'Une source représente l\'audio que vous pouvez lire. Vous pouvez faire des choses intéressantes avec Sources, comme définir le volume, le pitch et sa position par rapport à l\'auditeur. [auto]',
        ja = 'Source は音声の再生を提供します。\n\nSource は音量、音程、及びリスナーの相対的座標の設定といったような面白いことができます。 注意として音声の座標は モノラル (つまり、非・ステレオ) 音源のみ動作します。\n\nSource の制御 (再生/一時停止/その他) は下記の状態一覧表にある動作と合致します。',
        ko = '오디오를 표현합니다. 이 객체를 이용해 실제로 소리를 재생할 수 있습니다.\n\n재생 외에도 볼륨, 피치 변경과 같은 여러가지 동작을 지원합니다.\n\n재생 상태에 관한 자세한 동작은 아래에 제시된 표를 따릅니다.',
        pt = 'Um Source representa áudio que pode ser tocado.\n\nVocê pode fazer coisas interessantes com Sources, como ajustar o volume, o tom e sua posição em relação ao ouvinte.\n\nOs controles do Source (play/pause/etc) agem de acordo com a seguinte tabela de estados.',
        ru = 'Источник представляет аудио данные, которые вы можете воспроизвести.\n\nВы можете сделать интересные вещи с источниками, например устанавливать громкость, шаг, и позицию по отношению к слушателю.\n\nИсточник управляется (воспроизведение/пауза/и т.д.) действуют в соответствии со следующей таблицей состояний.',
    },
    minidescription = 'A Source represents audio you can play back.',
    minidescriptiont = {
        de = 'Eine Geräuschquelle (engl.: Source) stellt einen Ton dar, welcher abgespielt und bearbeitet werden kann. [auto]',
        fr = 'Une source représente l\'audio que vous pouvez lire. [auto]',
        ja = 'Source は音声の再生を提供します。',
        ko = '오디오를 표현합니다. [auto]',
        pt = 'Um Source representa áudio que pode ser tocado. [auto]',
        ru = 'Источник представляет аудио данные, которые вы можете воспроизвести. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newSource',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'clone',
            description = 'Creates an identical copy of the Source in the stopped state.\n\nStatic Sources will use significantly less memory and take much less time to be created if Source:clone is used to create them instead of love.audio.newSource, so this method should be preferred when making multiple Sources which play the same sound.\n\nCloned Sources inherit all the set-able state of the original Source, but they are initialized stopped.',
            descriptiont = {
                de = 'Erstellt eine identische Kopie einer Geräuschquelle.',
                fr = 'Crée une copie identique de la source à l\'état arrêté.\n\nLes sources statiques utilisent beaucoup moins de mémoire et prennent beaucoup moins de temps pour être créées si Source: clone est utilisé pour les créer au lieu de love.audio.newSource, donc cette méthode devrait être préférée lors de la création de plusieurs Sources qui jouent le même son.\n\nLes sources clonées héritent de l\'état stable de la source d\'origine, mais elles sont initialisées. [auto]',
                ja = 'Source と同一の複製を停止状態に設定して作成します。\n\nStatic な Source を  love.audio.newSource ではなく Source:clone を使用した場合は著しくメモリ使用量は少なくなり非常に少ない時間で作成できるため、同じ音を再生する複数の Source を作成するならば、この方法は好ましいです。',
                ko = '정지 상태로 복제본을 생성합니다.\n\nStatic 소스의 경우 love.audio.newSource보다 Source:clone으로 생성하는 게 성능상의 이점도 있고 여러모로 좋습니다. 같은 음향 파일을 여러 개 사용해야 할 경우 이 함수를 사용해보세요.',
                pt = 'Cria uma cópia idêntica da Fonte no estado parado.\n\nFontes estáticas usarão significativamente menos memória e levarão muito menos tempo para serem criadas se Source: clone é usado para criá-las em vez de love.audio.newSource, então este método deve ser preferido ao fazer várias fontes que reproduzem o mesmo som.\n\nFontes clonadas herdam todo o estado configurável da fonte original, mas são inicializadas paradas. [auto]',
                ru = 'Создает идентичную копию источника в остановленном состоянии.\n\nСтатические источники будут использовать значительно меньше памяти и занимать гораздо меньше времени, если будут созданы Source: clone для создания их вместо love.audio.newSource, поэтому этот метод должен быть предпочтительным при создании нескольких источников, которые воспроизводят один и тот же звук.\n\nКлонированные источники наследуют все установленное состояние исходного источника, но они инициализируются. [auto]',
            },
            minidescription = 'Creates an identical copy of the Source in the stopped state.',
            minidescriptiont = {
                de = 'Erstellt eine identische Kopie einer Geräuschquelle. [auto]',
                fr = 'Crée une copie identique de la source à l\'état arrêté. [auto]',
                ja = 'Source と同一の複製を停止状態に設定して作成します。',
                ko = '정지 상태로 복제본을 생성합니다. [auto]',
                pt = 'Cria uma cópia idêntica da Fonte no estado parado. [auto]',
                ru = 'Создает идентичную копию источника в остановленном состоянии. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Source',
                            name = 'source',
                            description = 'The new identical copy of this Source.',
                            descriptiont = {
                                de = 'Die neue identische Kopie dieser Quelle. [auto]',
                                fr = 'La nouvelle copie identique de cette Source. [auto]',
                                ja = 'この Source の新規同一複製物。',
                                ko = '복제된 소스.',
                                pt = 'A nova cópia idêntica desta Fonte. [auto]',
                                ru = 'Новая идентичная копия этого Источника. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getAttenuationDistances',
            description = 'Gets the reference and maximum distance of the source.',
            descriptiont = {
                de = 'Ruft die Referenz und den maximalen Abstand der Quelle ab. [auto]',
                fr = 'Obtient la référence et la distance maximale de la source. [auto]',
                ja = 'Source の基準及び最大減衰距離を取得します。値は、現在の DistanceModel との組み合わせにより、リスナーからの距離を基準とした Source 音量の減衰方法に影響します。',
                ko = '오디오 소스의 최대 감쇠 거리와 참조 감쇠 거리를 구합니다. 이 값은 현재 DistanceModel과 함께, 듣는이로부터의 거리를 기반으로 하여 소리 감쇠에 영향을 끼칩니다.',
                pt = 'Obtém as distâncias de atenuação referencial e máxima do Source. Os valores, combinados com o DistanceModel atual, afetam a maneira como o volume do Source é atenuado, baseado na distância do ouvinte.',
                ru = 'Получает ссылку и максимальное расстояние от источника. [auto]',
            },
            minidescription = 'Gets the reference and maximum distance of the source.',
            minidescriptiont = {
                de = 'Ruft die Referenz und den maximalen Abstand der Quelle ab. [auto]',
                fr = 'Obtient la référence et la distance maximale de la source. [auto]',
                ja = 'Source の基準及び最大減衰距離を取得します。',
                ko = '오디오 소스의 최대 감쇠 거리와 참조 감쇠 거리를 구합니다. [auto]',
                pt = 'Obtém as distâncias de atenuação referencial e máxima do Source. [auto]',
                ru = 'Получает ссылку и максимальное расстояние от источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'ref',
                            description = 'The reference distance.',
                            descriptiont = {
                                de = 'Der Referenzabstand. [auto]',
                                fr = 'La distance de référence. [auto]',
                                ja = '現在の基準減衰距離。現在の DistanceModel が clamped ならば、これは Source の減衰が無くなる前に最小の距離になります。',
                                ko = '현재 참조 감쇠 거리. 현재 DistanceModel이 고정이면, 소리가 더이상 감쇠되지 않을 때 최소 감쇠 거리로 동작합니다.',
                                pt = 'A distância de atenuação referencial atual. Se o DistanceModel atual estiver limitado, esta é a distância mínima antes da qual o Source não é mais atenuado.',
                                ru = 'Исходное расстояние. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum distance.',
                            descriptiont = {
                                de = 'Die maximale Entfernung. [auto]',
                                fr = 'La distance maximale. [auto]',
                                ja = '現在の最大減衰距離。',
                                ko = '현재 최대 감쇠 거리.',
                                pt = 'A distância de atenuação máxima atual.',
                                ru = 'Максимальное расстояние. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getChannels',
            description = 'Gets the number of channels in the Source. Only 1-channel (mono) Sources can use directional and positional effects.',
            descriptiont = {
                de = 'Ruft die Anzahl der Kanäle in der Quelle ab. Nur 1-Kanal (Mono) Quellen können Richtungs- und Positionseffekte verwenden. [auto]',
                fr = 'Obtient le nombre de canaux dans la Source. Seules les sources 1 canal (mono) peuvent utiliser des effets directionnels et positionnels. [auto]',
                ja = 'Source のチャンネル数を取得します。1-チャンネル (モノラル) Source のみ方向および座標エフェクトを使用できます。',
                ko = '채널 수를 구합니다. 1채널(모노) 오디오 소스만이 음향 위치/방향 효과 설정을 할 수 있습니다.',
                pt = 'Obtém o número de canais de um Source. Apenas Sources de 1 canal (mono) podem usar efeitos direcionais e posicionais.',
                ru = 'Возвращает количество каналов в источнике. Только одноканальные (моно) источники могут использовать направленные и позиционные эффекты. [auto]',
            },
            minidescription = 'Gets the number of channels in the Source.',
            minidescriptiont = {
                de = 'Ruft die Anzahl der Kanäle in der Quelle ab. [auto]',
                fr = 'Obtient le nombre de canaux dans la Source. [auto]',
                ja = 'Source のチャンネル数を取得します。',
                ko = '채널 수를 구합니다. [auto]',
                pt = 'Obtém o número de canais de um Source. [auto]',
                ru = 'Возвращает количество каналов в источнике. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'channels',
                            description = '1 for mono, 2 for stereo.',
                            descriptiont = {
                                de = '1 für mono, 2 für stereo. [auto]',
                                fr = '1 pour mono, 2 pour stéréo. [auto]',
                                ja = '1 はモノラル、 2 はステレオ です。',
                                ko = '모노는 1, 스테레오는 2.',
                                pt = '1 é mono, 2 é estéreo.',
                                ru = '1 для моно, 2 для стерео. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getCone',
            description = 'Gets the Source\'s directional volume cones. Together with Source:setDirection, the cone angles allow for the Source\'s volume to vary depending on its direction.',
            descriptiont = {
                de = 'Erhält die Richtungs-Zapfen der Quelle. Zusammen mit Source: setDirection erlauben die Kegelwinkel, dass das Quellvolumen je nach seiner Richtung variiert. [auto]',
                fr = 'Obtient les cones de volume directionnel de la Source. Ensemble avec Source: setDirection, les angles coniques permettent que le volume de la Source varie selon sa direction. [auto]',
                ja = 'Source の方向にある音量錐を取得します。 Source:setDirection と一緒に、錐角は Source の音量の方向により変化できるようにします。',
                ko = '오디오 소스의 볼륨 원뿔을 얻어옵니다. 원뿔 각도는 오디오 소스의 방향을 기반으로 하여 볼륨에 영향을 줍니다.',
                pt = 'Obtém os cones de volume direcional do Source. Usados com Source:setDirection, os ângulos dos cones permitem que o volume do Source varie de acordo com sua direção.',
                ru = 'Получает конусы направленного объема источника. Вместе с Source: setDirection углы конуса позволяют изменять громкость источника в зависимости от его направления. [auto]',
            },
            minidescription = 'Gets the Source\'s directional volume cones.',
            minidescriptiont = {
                de = 'Erhält die Richtungs-Zapfen der Quelle. [auto]',
                fr = 'Obtient les cones de volume directionnel de la Source. [auto]',
                ja = 'Source の方向にある音量錐を取得します。',
                ko = '오디오 소스의 볼륨 원뿔을 얻어옵니다. [auto]',
                pt = 'Obtém os cones de volume direcional do Source. [auto]',
                ru = 'Получает конусы направленного объема источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'innerAngle',
                            description = 'The inner angle from the Source\'s direction, in radians. The Source will play at normal volume if the listener is inside the cone defined by this angle.',
                            descriptiont = {
                                de = 'Der innere Winkel aus der Richtung der Quelle, im Bogenmaß. Die Quelle wird bei normaler Lautstärke abgespielt, wenn der Zuhörer sich innerhalb des durch diesen Winkel definierten Kegels befindet. [auto]',
                                fr = 'Angle intérieur de la direction de la Source, en radians. La Source jouera au volume normal si l\'auditeur se trouve dans le cône défini par cet angle. [auto]',
                                ja = 'ラジアン単位での Source の方向からの内角。この角度により定義された錐の内側にリスナーが存在する場合は Source は通常音量で再生されます。',
                                ko = '오디오 소스의 방향으로부터의 내부 각도(라디안). 듣는이가 이 각도로 정의된 원뿔의 내부에 들어오면 정상적인 볼륨으로 재생됨.',
                                pt = 'O ângulo interno da direção do Source, em radianos. O Source irá tocar no volume normal se o ouvinte estiver dentro do cone definido por este ângulo.',
                                ru = 'Внутренний угол от направления источника, в радианах. Источник будет играть на нормальном уровне, если слушатель находится внутри конуса, определенного этим углом. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'outerAngle',
                            description = 'The outer angle from the Source\'s direction, in radians. The Source will play at a volume between the normal and outer volumes, if the listener is in between the cones defined by the inner and outer angles.',
                            descriptiont = {
                                de = 'Der äußere Winkel aus der Richtung der Quelle, im Bogenmaß. Die Quelle wird bei einem Volumen zwischen den normalen und äußeren Volumina spielen, wenn der Zuhörer zwischen den Kegeln zwischen den inneren und äußeren Winkeln liegt. [auto]',
                                fr = 'L\'angle extérieur par rapport à la direction de la Source, en radians. La Source joue à un volume entre les volumes normal et externe, si l\'auditeur est entre les cônes définis par les angles intérieur et extérieur. [auto]',
                                ja = 'ラジアン単位での Source の方向からの外角。内角および外角により定義された錐の間にリスナーが存在する場合は Source は通常及び外部音量の間で再生されます。',
                                ko = '오디오 소스의 방향으로부터의 외부 각도(라디안). 듣는이가 내부 각도와 외부 각도 사이에 들어오면 기본 볼륨과 외부 볼륨 사이의 값으로 재생됨.',
                                pt = 'O ângulo externo da direção do Source, em radianos. O Source irá num volume entre o normal e o externo, caso o ouvinte esteja entre os cones definidos pelos ângulos interno e externo.',
                                ru = 'Внешний угол от направления источника, в радианах. Источник будет воспроизводить громкость между нормальным и внешним томами, если слушатель находится между конусами, определяемыми внутренним и внешним углами. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'outerVolume',
                            description = 'The Source\'s volume when the listener is outside both the inner and outer cone angles.',
                            descriptiont = {
                                de = 'Das Volumen der Quelle, wenn der Zuhörer außerhalb des inneren und äußeren Kegelwinkels liegt. [auto]',
                                fr = 'Le volume de la source lorsque l\'auditeur est à l\'extérieur des angles de cône interne et externe. [auto]',
                                ja = 'リスナーが内角及び外角の錐の両方から外れて外側に存在する場合の Source の音量になります。',
                                ko = '외부 볼륨. 듣는이가 외부 각도 원뿔과 내부 각도 원뿔을 모두 빠져나갔을 경우 들리는 볼륨의 크기.',
                                pt = 'O volume do Source quando o ouvinte estiver fora dos cones de ambos os ângulos, interno e externo.',
                                ru = 'Объем источника, когда слушатель находится за пределами внутреннего и внешнего углов конуса. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDirection',
            description = 'Gets the direction of the Source.',
            descriptiont = {
                de = 'Gibt die Richtung der Quelle zurück.',
                fr = 'Obtient la direction de la Source. [auto]',
                ja = 'Source の方向を取得します。',
                ko = '오디오 소스의 방향을 얻어옵니다.',
                pt = 'Obtém a direção de um Source.',
                ru = 'Получает направление источника. [auto]',
            },
            minidescription = 'Gets the direction of the Source.',
            minidescriptiont = {
                de = 'Gibt die Richtung der Quelle zurück. [auto]',
                fr = 'Obtient la direction de la Source. [auto]',
                ja = 'Source の方向を取得します。',
                ko = '오디오 소스의 방향을 얻어옵니다. [auto]',
                pt = 'Obtém a direção de um Source. [auto]',
                ru = 'Получает направление источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The X part of the direction vector.',
                            descriptiont = {
                                de = 'Der X-Wer des Richtungsvektors.',
                                fr = 'La partie X du vecteur de direction. [auto]',
                                ja = 'X 側の方向ベクトル。',
                                ko = '오디오 소스의 x축 방향 벡터.',
                                pt = 'A parte X do vetor direcional.',
                                ru = 'Х-часть вектора направления. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The Y part of the direction vector.',
                            descriptiont = {
                                de = 'Der Y-Wer des Richtungsvektors.',
                                fr = 'La partie Y du vecteur de direction. [auto]',
                                ja = 'Y 側の方向ベクトル。',
                                ko = '오디오 소스의 y축 방향 벡터.',
                                pt = 'A parte Y do vetor direcional.',
                                ru = 'Y-часть вектора направления. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The Z part of the direction vector.',
                            descriptiont = {
                                de = 'Der Z-Wer des Richtungsvektors.',
                                fr = 'La partie Z du vecteur de direction. [auto]',
                                ja = 'Z 側の方向ベクトル。',
                                ko = '오디오 소스의 z축 방향 벡터.',
                                pt = 'A parte Z do vetor direcional.',
                                ru = 'Z-часть вектора направления. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDuration',
            description = 'Gets the duration of the Source. For streaming Sources it may not always be sample-accurate, and may return -1 if the duration cannot be determined at all.',
            descriptiont = {
                de = 'Ruft die Dauer der Quelle auf. Für Streaming-Quellen kann es nicht immer Stichprobengenau sein und kann -1 zurückgeben, wenn die Dauer überhaupt nicht bestimmt werden kann. [auto]',
                fr = 'Obtient la durée de la Source. Pour les sources en continu, il peut ne pas toujours être précis, et peut revenir -1 si la durée ne peut être déterminée du tout. [auto]',
                ja = 'Source の継続時間を取得します。 ストリーミング型の Source において常にサンプルは不正確であるため、持続時間を全く測定できない場合は -1 を返します。',
                ko = 'Source의 존속 기간을 취득합니다. 스트리밍 소스의 경우, 항상 샘플 정확성이있는 것은 아닙니다. 기간을 전혀 결정할 수없는 경우는 -1을 돌려주는 경우가 있습니다. [auto]',
                pt = 'Obtém a duração da Fonte. Para fontes de transmissão, nem sempre pode ser exato e pode retornar -1 se a duração não puder ser determinada. [auto]',
                ru = 'Возвращает продолжительность источника. Для потоковых источников он может не всегда быть точным и может возвращать -1, если продолжительность не может быть определена вообще. [auto]',
            },
            minidescription = 'Gets the duration of the Source.',
            minidescriptiont = {
                de = 'Ruft die Dauer der Quelle auf. [auto]',
                fr = 'Obtient la durée de la Source. [auto]',
                ja = 'Source の継続時間を取得します。',
                ko = 'Source의 존속 기간을 취득합니다. [auto]',
                pt = 'Obtém a duração da Fonte. [auto]',
                ru = 'Возвращает продолжительность источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'TimeUnit',
                            name = 'unit',
                            description = 'The time unit for the return value.',
                            descriptiont = {
                                de = 'Die Zeiteinheit für den Rückgabewert. [auto]',
                                fr = 'L\'unité de temps pour la valeur de retour. [auto]',
                                ja = '返値における単位の種類を指定します。',
                                ko = '반환 값의 시간 단위입니다. [auto]',
                                pt = 'A unidade de tempo para o valor de retorno. [auto]',
                                ru = 'Единица времени для возвращаемого значения. [auto]',
                            },
                            default = '"seconds"',
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'duration',
                            description = 'The duration of the Source, or -1 if it cannot be determined.',
                            descriptiont = {
                                de = 'Die Dauer der Quelle oder -1, wenn sie nicht bestimmt werden kann. [auto]',
                                fr = 'La durée de la Source, ou -1 si elle ne peut être déterminée. [auto]',
                                ja = 'Source の継続時間、または -1 ならば測定不能です。',
                                ko = '소스 지속 시간입니다. 확인할 수없는 경우 -1입니다. [auto]',
                                pt = 'A duração da Fonte, ou -1 se não puder ser determinada. [auto]',
                                ru = 'Продолжительность Источника или -1, если он не может быть определен. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPitch',
            description = 'Gets the current pitch of the Source.',
            descriptiont = {
                de = 'Gibt die aktuelle Tonhöhe der Quelle zurück.',
                fr = 'Obtient le pitch actuel de la Source. [auto]',
                ja = 'Source における現在の音程を取得します。',
                ko = '피치를 구합니다.',
                pt = 'Obtém o tom atual do Source.',
                ru = 'Возвращает текущий шаг источника. [auto]',
            },
            minidescription = 'Gets the current pitch of the Source.',
            minidescriptiont = {
                de = 'Gibt die aktuelle Tonhöhe der Quelle zurück. [auto]',
                fr = 'Obtient le pitch actuel de la Source. [auto]',
                ja = 'Source における現在の音程を取得します。',
                ko = '피치를 구합니다. [auto]',
                pt = 'Obtém o tom atual do Source. [auto]',
                ru = 'Возвращает текущий шаг источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'pitch',
                            description = 'The pitch, where 1.0 is normal.',
                            descriptiont = {
                                de = 'Die Tonhöhe, wobei 1.0 normal ist.',
                                fr = 'Le pitch, où 1.0 est normal. [auto]',
                                ja = '音程を返します。なお、 1.0 で通常の音程になります。',
                                ko = '현재 피치. 1.0이 기본 피치.',
                                pt = 'O tom, onde 1.0 é o tom normal.',
                                ru = 'Шаг, где 1.0 является нормальным. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPosition',
            description = 'Gets the position of the Source.',
            descriptiont = {
                de = 'Ruft die Position der Quelle ab. [auto]',
                fr = 'Obtient la position de la Source. [auto]',
                ja = 'Source の座標を取得します。',
                ko = '오디오 소스의 위치를 얻어옵니다.',
                pt = 'Obtém a posição do Source.',
                ru = 'Получает положение источника. [auto]',
            },
            minidescription = 'Gets the position of the Source.',
            minidescriptiont = {
                de = 'Ruft die Position der Quelle ab. [auto]',
                fr = 'Obtient la position de la Source. [auto]',
                ja = 'Source の座標を取得します。',
                ko = '오디오 소스의 위치를 얻어옵니다. [auto]',
                pt = 'Obtém a posição do Source. [auto]',
                ru = 'Получает положение источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The X position of the Source.',
                            descriptiont = {
                                de = 'Die X-Position der Quelle. [auto]',
                                fr = 'La position X de la Source. [auto]',
                                ja = 'Source の X 座標。',
                                ko = '오디오 소스의 x축 위치.',
                                pt = 'A posição em X do Source.',
                                ru = 'Позиция X источника. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The Y position of the Source.',
                            descriptiont = {
                                de = 'Die Y-Position der Quelle. [auto]',
                                fr = 'La position Y de la Source. [auto]',
                                ja = 'Source の Y 座標。',
                                ko = '오디오 소스의 y축 위치.',
                                pt = 'A posição em Y do Source.',
                                ru = 'Позиция Y источника. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The Z position of the Source.',
                            descriptiont = {
                                de = 'Die Z-Position der Quelle. [auto]',
                                fr = 'La position Z de la Source. [auto]',
                                ja = 'Source の Z 座標。',
                                ko = '오디오 소스의 z축 위치.',
                                pt = 'A posição em Z do Source.',
                                ru = 'Позиция Z источника. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRolloff',
            description = 'Gets the rolloff factor of the source.',
            descriptiont = {
                de = 'Ruft den Rolloff-Faktor der Quelle ab. [auto]',
                fr = 'Obtient le facteur de retournement de la source. [auto]',
                ja = 'Source のロールオフ係数を返します。',
                ko = '롤 오프 율을 얻어옵니다.',
                pt = 'Retorna o valor de decaimento do Source.',
                ru = 'Получает коэффициент rollloff источника. [auto]',
            },
            minidescription = 'Gets the rolloff factor of the source.',
            minidescriptiont = {
                de = 'Ruft den Rolloff-Faktor der Quelle ab. [auto]',
                fr = 'Obtient le facteur de retournement de la source. [auto]',
                ja = 'Source のロールオフ係数を返します。',
                ko = '롤 오프 율을 얻어옵니다. [auto]',
                pt = 'Retorna o valor de decaimento do Source. [auto]',
                ru = 'Получает коэффициент rollloff источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'rolloff',
                            description = 'The rolloff factor.',
                            descriptiont = {
                                de = 'Der Rolloff-Faktor. [auto]',
                                fr = 'Le facteur de retournement. [auto]',
                                ja = 'ロールオフ係数。',
                                ko = '롤 오프 율.',
                                pt = 'O fator de decaimento.',
                                ru = 'Фактор rolloff. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getType',
            description = 'Gets the type (static or stream) of the Source.',
            descriptiont = {
                de = 'Ruft den Typ (statisch oder stream) der Quelle ab. [auto]',
                fr = 'Obtient le type (statique ou flux) de la Source. [auto]',
                ja = 'Source (static または stream) の種類を取得します。',
                ko = 'Source의 유형 (정적 또는 스트림)을 가져옵니다. [auto]',
                pt = 'Obtém o tipo (estático ou de fluxo) da Fonte. [auto]',
                ru = 'Возвращает тип (статический или поток) источника. [auto]',
            },
            minidescription = 'Gets the type (static or stream) of the Source.',
            minidescriptiont = {
                de = 'Ruft den Typ (statisch oder stream) der Quelle ab. [auto]',
                fr = 'Obtient le type (statique ou flux) de la Source. [auto]',
                ja = 'Source (static または stream) の種類を取得します。',
                ko = 'Source의 유형 (정적 또는 스트림)을 가져옵니다. [auto]',
                pt = 'Obtém o tipo (estático ou de fluxo) da Fonte. [auto]',
                ru = 'Возвращает тип (статический или поток) источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'SourceType',
                            name = 'sourcetype',
                            description = 'The type of the source.',
                            descriptiont = {
                                de = 'Der Typ der Quelle. [auto]',
                                fr = 'Le type de source. [auto]',
                                ja = 'Source の種類。',
                                ko = '소스의 유형. [auto]',
                                pt = 'O tipo de fonte. [auto]',
                                ru = 'Тип источника. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getVelocity',
            description = 'Gets the velocity of the Source.',
            descriptiont = {
                de = 'Erreicht die Geschwindigkeit der Quelle. [auto]',
                fr = 'Obtient la vitesse de la Source. [auto]',
                ja = 'Source の速度を取得します。',
                ko = '오디오 소스의 속도를 받아옵니다.\n\n도플러 효과를 줄 때 사용합니다.',
                pt = 'Obtém a velocidade do Source.',
                ru = 'Получает скорость источника. [auto]',
            },
            minidescription = 'Gets the velocity of the Source.',
            minidescriptiont = {
                de = 'Erreicht die Geschwindigkeit der Quelle. [auto]',
                fr = 'Obtient la vitesse de la Source. [auto]',
                ja = 'Source の速度を取得します。',
                ko = '오디오 소스의 속도를 받아옵니다. [auto]',
                pt = 'Obtém a velocidade do Source. [auto]',
                ru = 'Получает скорость источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The X part of the velocity vector.',
                            descriptiont = {
                                de = 'Der X-Teil des Geschwindigkeitsvektors [auto]',
                                fr = 'La partie X du vecteur vitesse. [auto]',
                                ja = 'X 側の速度ベクトル。',
                                ko = 'x축 속도 벡터.',
                                pt = 'A parte X do vetor de velocidade.',
                                ru = 'Х-часть вектора скорости. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The Y part of the velocity vector.',
                            descriptiont = {
                                de = 'Der Y-Teil des Geschwindigkeitsvektors. [auto]',
                                fr = 'La partie Y du vecteur vitesse. [auto]',
                                ja = 'Y 側の速度ベクトル。',
                                ko = 'y축 속도 벡터.',
                                pt = 'A parte Y do vetor de velocidade.',
                                ru = 'Y-часть вектора скорости. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The Z part of the velocity vector.',
                            descriptiont = {
                                de = 'Der Z-Teil des Geschwindigkeitsvektors [auto]',
                                fr = 'La partie Z du vecteur vitesse. [auto]',
                                ja = 'Z 側の速度ベクトル。',
                                ko = 'z축 속도 벡터.',
                                pt = 'A parte Z do vetor de velocidade.',
                                ru = 'Z-часть вектора скорости. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getVolume',
            description = 'Gets the current volume of the Source.',
            descriptiont = {
                de = 'Ruft das aktuelle Volumen der Quelle ab. [auto]',
                fr = 'Obtient le volume actuel de la Source. [auto]',
                ja = 'Source の現在の音量を取得します。',
                ko = '볼륨을 조사합니다.',
                pt = 'Obtém o volume atual do Source.',
                ru = 'Возвращает текущий том источника. [auto]',
            },
            minidescription = 'Gets the current volume of the Source.',
            minidescriptiont = {
                de = 'Ruft das aktuelle Volumen der Quelle ab. [auto]',
                fr = 'Obtient le volume actuel de la Source. [auto]',
                ja = 'Source の現在の音量を取得します。',
                ko = '볼륨을 조사합니다. [auto]',
                pt = 'Obtém o volume atual do Source. [auto]',
                ru = 'Возвращает текущий том источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'volume',
                            description = 'The volume of the Source, where 1.0 is normal volume.',
                            descriptiont = {
                                de = 'Das Volumen der Quelle, wobei 1,0 normales Volumen ist. [auto]',
                                fr = 'Le volume de la source, dont 1.0 est le volume normal. [auto]',
                                ja = 'Source の音量を返します。1.0 は標準音量です。',
                                ko = '오디오 볼륨. 1.0이 기본값(이자 최댓값).',
                                pt = 'O volume do Source, onde 1.0 é o volume normal.',
                                ru = 'Объем источника, где 1.0 - нормальный объем. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getVolumeLimits',
            description = 'Gets the volume limits of the source.',
            descriptiont = {
                de = 'Ruft die Lautstärke der Quelle ab. [auto]',
                fr = 'Obtient les limites de volume de la source. [auto]',
                ja = 'Source の音量制限を取得します。',
                ko = '볼륨 한계를 조사합니다.',
                pt = 'Retorna os limites de volume do Source.',
                ru = 'Возвращает пределы объема источника. [auto]',
            },
            minidescription = 'Gets the volume limits of the source.',
            minidescriptiont = {
                de = 'Ruft die Lautstärke der Quelle ab. [auto]',
                fr = 'Obtient les limites de volume de la source. [auto]',
                ja = 'Source の音量制限を取得します。',
                ko = '볼륨 한계를 조사합니다. [auto]',
                pt = 'Retorna os limites de volume do Source. [auto]',
                ru = 'Возвращает пределы объема источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum volume.',
                            descriptiont = {
                                de = 'Die minimale Lautstärke. [auto]',
                                fr = 'Le volume minimum. [auto]',
                                ja = '最小音量。',
                                ko = '최소 볼륨.',
                                pt = 'O volume mínimo.',
                                ru = 'Минимальный объем. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum volume.',
                            descriptiont = {
                                de = 'Die maximale Lautstärke. [auto]',
                                fr = 'Le volume maximum. [auto]',
                                ja = '最大音量。',
                                ko = '최대 볼륨.',
                                pt = 'O volume máximo.',
                                ru = 'Максимальный объем. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isLooping',
            description = 'Gets whether the Source will loop.',
            descriptiont = {
                de = 'Gibt zurück, ob die Quelle sich wiederholt.',
                fr = 'Détermine si la source sera en boucle. [auto]',
                ja = 'Source がループ再生されているかどうか返します。',
                ko = '재생시 무한 반복이 설정되어 있는지 조사합니다.',
                pt = 'Retorna se o Source vai se repetir ciclicamente ou não.',
                ru = 'Получает, будет ли источник зацикливаться. [auto]',
            },
            minidescription = 'Gets whether the Source will loop.',
            minidescriptiont = {
                de = 'Gibt zurück, ob die Quelle sich wiederholt. [auto]',
                fr = 'Détermine si la source sera en boucle. [auto]',
                ja = 'Source がループ再生されているかどうか返します。',
                ko = '재생시 무한 반복이 설정되어 있는지 조사합니다. [auto]',
                pt = 'Retorna se o Source vai se repetir ciclicamente ou não. [auto]',
                ru = 'Получает, будет ли источник зацикливаться. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'loop',
                            description = 'True if the Source will loop, false otherwise.',
                            descriptiont = {
                                de = 'Wahr, wenn die Quelle Schleife, falsch anders. [auto]',
                                fr = 'Vrai si la source est en boucle, false sinon. [auto]',
                                ko = '재생시 무한 반복이 설정되어 있으면 true.',
                                pt = 'Verdadeiro se o Source for se repetir ciclicamente; se não, falso.',
                                ru = 'Истинно, если источник будет зацикливаться, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isPaused',
            description = 'Gets whether the Source is paused.',
            descriptiont = {
                de = 'Gibt zurück, ob die Quelle pausiert ist.',
                fr = 'Obtient si la Source est en pause. [auto]',
                ja = 'Source が一時停止中かどうか返します。',
                ko = '일시 정지되어 있는지 조사합니다.',
                pt = 'Retorna se o Source está pausado ou não.',
                ru = 'Получает, приостановлен ли источник. [auto]',
            },
            minidescription = 'Gets whether the Source is paused.',
            minidescriptiont = {
                de = 'Gibt zurück, ob die Quelle pausiert ist. [auto]',
                fr = 'Obtient si la Source est en pause. [auto]',
                ja = 'Source が一時停止中かどうか返します。',
                ko = '일시 정지되어 있는지 조사합니다. [auto]',
                pt = 'Retorna se o Source está pausado ou não. [auto]',
                ru = 'Получает, приостановлен ли источник. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'paused',
                            description = 'True if the Source is paused, false otherwise.',
                            descriptiont = {
                                de = 'Wahr, wenn die Quelle pausiert ist, falsch anders. [auto]',
                                fr = 'Vrai si la Source est en pause, false sinon. [auto]',
                                ja = 'True ならば Source は一時停止中であり、それ以外ならば False です。',
                                ko = '일시 정지되어 있으면 true.',
                                pt = 'Verdadeiro se o Source estiver pausado; se não, falso.',
                                ru = 'Истинно, если источник приостановлен, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isPlaying',
            description = 'Gets whether the Source is playing.',
            descriptiont = {
                de = 'Ermittelt, ob die Quelle spielt. [auto]',
                fr = 'Obtient si la source est en cours de lecture. [auto]',
                ja = 'Source が再生中かどうか返します。',
                ko = '재생중인지 조사합니다.',
                pt = 'Retorna se o Source está tocando ou não.',
                ru = 'Получает, воспроизводится ли источник. [auto]',
            },
            minidescription = 'Gets whether the Source is playing.',
            minidescriptiont = {
                de = 'Ermittelt, ob die Quelle spielt. [auto]',
                fr = 'Obtient si la source est en cours de lecture. [auto]',
                ja = 'Source が再生中かどうか返します。',
                ko = '재생중인지 조사합니다. [auto]',
                pt = 'Retorna se o Source está tocando ou não. [auto]',
                ru = 'Получает, воспроизводится ли источник. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'playing',
                            description = 'True if the Source is playing, false otherwise.',
                            descriptiont = {
                                de = 'Wahr, wenn die Quelle spielt, falsch anders. [auto]',
                                fr = 'Vrai si la source est en cours de lecture, false sinon. [auto]',
                                ja = 'True ならば Source は再生中であり、それ以外ならば False です。',
                                ko = '재생중이면 true.',
                                pt = 'Verdadeiro se o Source estiver tocando; se não, falso.',
                                ru = 'Истинно, если источник воспроизводится, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isStopped',
            description = 'Gets whether the Source is stopped.',
            descriptiont = {
                de = 'Gibt zurück, ob die Quelle gestoppt ist.',
                fr = 'Détermine si la source est arrêtée. [auto]',
                ja = 'Source が停止中かどうか返します。',
                ko = '정지되어 있는지 조사합니다.',
                pt = 'Retorna se o Source está parado ou não.',
                ru = 'Получает, остановлен ли источник. [auto]',
            },
            minidescription = 'Gets whether the Source is stopped.',
            minidescriptiont = {
                de = 'Gibt zurück, ob die Quelle gestoppt ist. [auto]',
                fr = 'Détermine si la source est arrêtée. [auto]',
                ja = 'Source が停止中かどうか返します。',
                ko = '정지되어 있는지 조사합니다. [auto]',
                pt = 'Retorna se o Source está parado ou não. [auto]',
                ru = 'Получает, остановлен ли источник. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'stopped',
                            description = 'True if the Source is stopped, false otherwise.',
                            descriptiont = {
                                de = 'Wahr, wenn die Quelle gestoppt ist.',
                                fr = 'Vrai si la source est arrêtée, false sinon. [auto]',
                                ja = 'True ならば Source は停止中であり、それ以外ならば False です。',
                                ko = '정지되어 있으면 true.',
                                pt = 'Verdadeiro se o Source estiver parado; se não, falso.',
                                ru = 'Истина, если источник остановлен, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'pause',
            description = 'Pauses the Source.',
            descriptiont = {
                de = 'Pausiert die Quelle. [auto]',
                fr = 'Pause la source. [auto]',
                ja = 'Source を一時停止します。',
                ko = '일시정지합니다.',
                pt = 'Pausa um Source.',
                ru = 'Приостанавливает источник. [auto]',
            },
            minidescription = 'Pauses the Source.',
            minidescriptiont = {
                de = 'Pausiert die Quelle. [auto]',
                fr = 'Pause la source. [auto]',
                ja = 'Source を一時停止します。',
                ko = '일시정지합니다. [auto]',
                pt = 'Pausa um Source. [auto]',
                ru = 'Приостанавливает источник. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'play',
            description = 'Starts playing the Source.',
            descriptiont = {
                de = 'Spielt eine Quelle ab.',
                fr = 'Démarre la lecture de la Source. [auto]',
                ja = 'Source の再生を開始します。',
                ko = '재생합니다.',
                pt = 'Começa a tocar um Source.',
                ru = 'Начинается воспроизведение источника. [auto]',
            },
            minidescription = 'Starts playing the Source.',
            minidescriptiont = {
                de = 'Spielt eine Quelle ab. [auto]',
                fr = 'Démarre la lecture de la Source. [auto]',
                ja = ' Source を再生します。',
                ko = '재생합니다. [auto]',
                pt = 'Começa a tocar um Source. [auto]',
                ru = 'Начинается воспроизведение источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'success',
                            description = 'True if the Source started playing successfully, false otherwise.',
                            descriptiont = {
                                de = 'Wahr wenn die Quelle erfolgreich abgespielt werden konnte.',
                                fr = 'Vrai si la Source a commencé à jouer avec succès, false sinon. [auto]',
                                ja = 'Source の再生を正常に開始できたかどうか。',
                                ko = 'Source가 성공적으로 재생되기 시작하면 True이고 그렇지 않으면 false입니다. [auto]',
                                pt = 'Verdadeiro se a Origem tiver começado a ser reproduzida com sucesso, falso caso contrário. [auto]',
                                ru = 'Истинно, если источник начал играть успешно, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'resume',
            description = 'Resumes a paused Source.',
            descriptiont = {
                de = 'Setzt eine angehaltene Quelle fort. [auto]',
                fr = 'Reprend une source en pause. [auto]',
                ja = '一時停止を行った Source の再生を再開します。',
                ko = '일시정지한 오디오 소스를 재개합니다.',
                pt = 'Retorna a tocar um Source.',
                ru = 'Восстанавливает приостановленный источник. [auto]',
            },
            minidescription = 'Resumes a paused Source.',
            minidescriptiont = {
                de = 'Setzt eine angehaltene Quelle fort. [auto]',
                fr = 'Reprend une source en pause. [auto]',
                ja = '一時停止を行った Source の再生を再開します。',
                ko = '일시정지한 오디오 소스를 재개합니다. [auto]',
                pt = 'Retorna a tocar um Source. [auto]',
                ru = 'Восстанавливает приостановленный источник. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'rewind',
            description = 'Rewinds a Source.',
            descriptiont = {
                de = 'Zurückspulen einer Quelle. [auto]',
                fr = 'Rembobine une source. [auto]',
                ja = 'Source を巻き戻します。',
                ko = '되감습니다.',
                pt = 'Rebobina um Source.',
                ru = 'Перематывает источник. [auto]',
            },
            minidescription = 'Rewinds a Source.',
            minidescriptiont = {
                de = 'Zurückspulen einer Quelle. [auto]',
                fr = 'Rembobine une source. [auto]',
                ja = 'Source を巻き戻します。',
                ko = '되감습니다. [auto]',
                pt = 'Rebobina um Source. [auto]',
                ru = 'Перематывает источник. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'seek',
            description = 'Sets the playing position of the Source.',
            descriptiont = {
                de = 'Legt die Spielposition der Quelle fest. [auto]',
                fr = 'Définit la position de jeu de la Source. [auto]',
                ja = '現在再生中の Source へ再生位置を設定します。',
                ko = '재생중인 위치를 임의로 설정합니다.',
                pt = 'Define a posição atual do fluxo de áudio do Source.',
                ru = 'Устанавливает игровое положение источника. [auto]',
            },
            minidescription = 'Sets the playing position of the Source.',
            minidescriptiont = {
                de = 'Legt die Spielposition der Quelle fest. [auto]',
                fr = 'Définit la position de jeu de la Source. [auto]',
                ja = '現在再生中の Source へ再生位置を設定します。',
                ko = '재생중인 위치를 임의로 설정합니다. [auto]',
                pt = 'Define a posição atual do fluxo de áudio do Source. [auto]',
                ru = 'Устанавливает игровое положение источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'position',
                            description = 'The position to seek to.',
                            descriptiont = {
                                de = 'Die Position zu suchen. [auto]',
                                fr = 'Le poste pour chercher à [auto]',
                                ja = '再生位置を指定します。',
                                ko = '임의 위치.',
                                pt = 'A posição a ser buscada.',
                                ru = 'Позиция, к которой нужно стремиться. [auto]',
                            },
                        },
                        {
                            type = 'TimeUnit',
                            name = 'unit',
                            description = 'The unit of the position value.',
                            descriptiont = {
                                de = 'Die Einheit des Positionswertes. [auto]',
                                fr = 'L\'unité de la valeur de position. [auto]',
                                ja = '位置における値の単位の種類を指定します。',
                                ko = '시간 표현 단위.',
                                pt = 'A unidade do valor posicional.',
                                ru = 'Единица значения позиции. [auto]',
                            },
                            default = '"seconds"',
                        },
                    },
                },
            },
        },
        {
            name = 'setDirection',
            description = 'Sets the direction vector of the Source. A zero vector makes the source non-directional.',
            descriptiont = {
                de = 'Setzt den Richtungsvektor der Quelle. Ein Nullvektor macht die Quelle ungerichtet. [auto]',
                fr = 'Définit le vecteur de direction de la Source. Un vecteur zéro rend la source non directionnelle. [auto]',
                ja = 'Source の方向を設定します。ベクトル 0 は Source を無方向にします',
                ko = '오디오 소스의 방향을 정합니다. 영벡터는 방향이 없음을 의미합니다.',
                pt = 'Configura o vetor direcional do Source. Um vetor zero torna o Source não direcional.',
                ru = 'Устанавливает вектор направления источника. Ноль-вектор делает источник ненаправленным. [auto]',
            },
            minidescription = 'Sets the direction vector of the Source.',
            minidescriptiont = {
                de = 'Setzt den Richtungsvektor der Quelle. [auto]',
                fr = 'Définit le vecteur de direction de la Source. [auto]',
                ja = 'Source の方向を設定します。',
                ko = '오디오 소스의 방향을 정합니다. [auto]',
                pt = 'Configura o vetor direcional do Source. [auto]',
                ru = 'Устанавливает вектор направления источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The X part of the direction vector.',
                            descriptiont = {
                                de = 'Der X-Teil des Richtungsvektors [auto]',
                                fr = 'La partie X du vecteur de direction. [auto]',
                                ja = 'X 側の方向ベクトル。',
                                ko = '오디오 소스의 x축 방향 벡터.',
                                pt = 'A parte X do vetor direcional.',
                                ru = 'Х-часть вектора направления. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The Y part of the direction vector.',
                            descriptiont = {
                                de = 'Der Y-Teil des Richtungsvektors [auto]',
                                fr = 'La partie Y du vecteur de direction. [auto]',
                                ja = 'Y 側の方向ベクトル。',
                                ko = '오디오 소스의 y축 방향 벡터.',
                                pt = 'A parte Y do vetor direcional.',
                                ru = 'Y-часть вектора направления. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The Z part of the direction vector.',
                            descriptiont = {
                                de = 'Der Z-Teil des Richtungsvektors [auto]',
                                fr = 'La partie Z du vecteur de direction. [auto]',
                                ja = 'Z 側の方向ベクトル。',
                                ko = '오디오 소스의 z축 방향 벡터.',
                                pt = 'A parte Z do vetor direcional.',
                                ru = 'Z-часть вектора направления. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setAttenuationDistances',
            description = 'Sets the reference and maximum distance of the source.',
            descriptiont = {
                de = 'Setzt die Referenz und den maximalen Abstand der Quelle. [auto]',
                fr = 'Définit la référence et la distance maximale de la source. [auto]',
                ja = 'Source の基準及び最大減衰距離を設定します。引数は、現在の DistanceModel との組み合わせにより、距離を基準とした Source 音量の減衰方法に影響します。\n\n減衰距離はモノラル(ステレオではない)の音声のみ適用できます。',
                ko = '오디오 소스의 최대 감쇠 거리와 참조 감쇠 거리를 설정합니다. 이 값은 현재 DistanceModel과 함께, 듣는이로부터의 거리를 기반으로 하여 소리 감쇠에 영향을 끼칩니다.',
                pt = 'Define as distâncias de atenuação referencial e máxima do Source. Os parâmetros, combinados com o DistanceModel atual, afetam a maneira como o volume do Source é atenuado, baseado na distância.',
                ru = 'Устанавливает ссылку и максимальное расстояние от источника. [auto]',
            },
            minidescription = 'Sets the reference and maximum distance of the source.',
            minidescriptiont = {
                de = 'Setzt die Referenz und den maximalen Abstand der Quelle. [auto]',
                fr = 'Définit la référence et la distance maximale de la source. [auto]',
                ja = 'Source の基準及び最大減衰距離を設定します。',
                ko = '오디오 소스의 최대 감쇠 거리와 참조 감쇠 거리를 설정합니다. [auto]',
                pt = 'Define as distâncias de atenuação referencial e máxima do Source. [auto]',
                ru = 'Устанавливает ссылку и максимальное расстояние от источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'ref',
                            description = 'The new reference distance.',
                            descriptiont = {
                                de = 'Der neue Referenzabstand. [auto]',
                                fr = 'La nouvelle distance de référence. [auto]',
                                ja = '新規の基準減衰距離。現在の DistanceModel が clamped ならば、これは最小の減衰距離になります。',
                                ko = '현재 참조 감쇠 거리. 현재 DistanceModel이 고정이면, 소리가 더이상 감쇠되지 않을 때 최소 감쇠 거리로 동작합니다.',
                                pt = 'A nova distância de atenuação referencial. Se o DistanceModel atual estiver limitado, esta é a distância mínima.',
                                ru = 'Новая ссылка расстояния. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The new maximum distance.',
                            descriptiont = {
                                de = 'Die neue maximale Entfernung. [auto]',
                                fr = 'La nouvelle distance maximale. [auto]',
                                ja = '新規の最大減衰距離。',
                                ko = '현재 최대 감쇠 거리.',
                                pt = 'A nova distância de atenuação máxima.',
                                ru = 'Новое максимальное расстояние. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setCone',
            description = 'Sets the Source\'s directional volume cones. Together with Source:setDirection, the cone angles allow for the Source\'s volume to vary depending on its direction.',
            descriptiont = {
                de = 'Setzt die Richtungs-Zapfen der Quelle. Zusammen mit Source: setDirection erlauben die Kegelwinkel, dass das Quellvolumen je nach seiner Richtung variiert. [auto]',
                fr = 'Définit les cônes de volume directionnels de la Source. Ensemble avec Source: setDirection, les angles coniques permettent que le volume de la Source varie selon sa direction. [auto]',
                ja = 'Source の方向にある音量錐を設定します。 Source:setDirection と一緒に、錐角は Source の音量の方向により変化できるようにします。',
                ko = '오디오 소스의 볼륨 원뿔을 설정합니다. 원뿔 각도는 오디오 소스의 방향을 기반으로 하여 볼륨에 영향을 줍니다.',
                pt = 'Configura os cones de volume direcional do Source. Usados com Source:setDirection, os ângulos dos cones permitem que o volume do Source varie de acordo com sua direção.',
                ru = 'Устанавливает конусы направленного объема источника. Вместе с Source: setDirection углы конуса позволяют изменять громкость источника в зависимости от его направления. [auto]',
            },
            minidescription = 'Sets the Source\'s directional volume cones.',
            minidescriptiont = {
                de = 'Setzt die Richtungs-Zapfen der Quelle. [auto]',
                fr = 'Définit les cônes de volume directionnels de la Source. [auto]',
                ja = 'Source の方向にある音量錐を設定します。',
                ko = '오디오 소스의 볼륨 원뿔을 설정합니다. [auto]',
                pt = 'Configura os cones de volume direcional do Source. [auto]',
                ru = 'Устанавливает конусы направленного объема источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'innerAngle',
                            description = 'The inner angle from the Source\'s direction, in radians. The Source will play at normal volume if the listener is inside the cone defined by this angle.',
                            descriptiont = {
                                de = 'Der innere Winkel aus der Richtung der Quelle, im Bogenmaß. Die Quelle wird bei normaler Lautstärke abgespielt, wenn der Zuhörer sich innerhalb des durch diesen Winkel definierten Kegels befindet. [auto]',
                                fr = 'Angle intérieur de la direction de la Source, en radians. La Source jouera au volume normal si l\'auditeur se trouve dans le cône défini par cet angle. [auto]',
                                ja = 'ラジアン単位での Source の方向からの内角。この角度により定義された錐の内側にリスナーが存在する場合は Source は通常音量で再生されます。',
                                ko = '오디오 소스의 방향으로부터의 내부 각도(라디안). 듣는이가 이 각도로 정의된 원뿔의 내부에 들어오면 기본 볼륨으로 재생됨.',
                                pt = 'O ângulo interno da direção do Source, em radianos. O Source irá tocar no volume normal se o ouvinte estiver dentro do cone definido por este ângulo.',
                                ru = 'Внутренний угол от направления источника, в радианах. Источник будет играть на нормальном уровне, если слушатель находится внутри конуса, определенного этим углом. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'outerAngle',
                            description = 'The outer angle from the Source\'s direction, in radians. The Source will play at a volume between the normal and outer volumes, if the listener is in between the cones defined by the inner and outer angles.',
                            descriptiont = {
                                de = 'Der äußere Winkel aus der Richtung der Quelle, im Bogenmaß. Die Quelle wird bei einem Volumen zwischen den normalen und äußeren Volumina spielen, wenn der Zuhörer zwischen den Kegeln zwischen den inneren und äußeren Winkeln liegt. [auto]',
                                fr = 'L\'angle extérieur par rapport à la direction de la Source, en radians. La Source joue à un volume entre les volumes normal et externe, si l\'auditeur est entre les cônes définis par les angles intérieur et extérieur. [auto]',
                                ja = 'ラジアン単位での Source の方向からの外角。内角および外角により定義された錐の間にリスナーが存在する場合は Source は通常及び外部音量の間で再生されます。',
                                ko = '오디오 소스의 방향으로부터의 외부 각도(라디안). 듣는이가 내부 각도와 외부 각도 사이에 들어오면 기본 볼륨과 외부 볼륨 사이의 값으로 재생됨.',
                                pt = 'O ângulo externo da direção do Source, em radianos. O Source irá num volume entre o normal e o externo, caso o ouvinte esteja entre os cones definidos pelos ângulos interno e externo.',
                                ru = 'Внешний угол от направления источника, в радианах. Источник будет воспроизводить громкость между нормальным и внешним томами, если слушатель находится между конусами, определяемыми внутренним и внешним углами. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'outerVolume',
                            description = 'The Source\'s volume when the listener is outside both the inner and outer cone angles.',
                            descriptiont = {
                                de = 'Das Volumen der Quelle, wenn der Zuhörer außerhalb des inneren und äußeren Kegelwinkels liegt. [auto]',
                                fr = 'Le volume de la source lorsque l\'auditeur est à l\'extérieur des angles de cône interne et externe. [auto]',
                                ja = 'リスナーが内角及び外角の錐の両方から外れて外側に存在する場合の Source の音量になります。',
                                ko = '외부 볼륨. 듣는이가 외부 각도 원뿔과 내부 각도 원뿔을 모두 빠져나갔을 경우 들리는 볼륨의 크기.',
                                pt = 'O volume do Source quando o ouvinte estiver fora dos cones de ambos os ângulos, interno e externo.',
                                ru = 'Объем источника, когда слушатель находится за пределами внутреннего и внешнего углов конуса. [auto]',
                            },
                            default = '0',
                        },
                    },
                },
            },
        },
        {
            name = 'setLooping',
            description = 'Sets whether the Source should loop.',
            descriptiont = {
                de = 'Bestimmt ob sich die Quelle wiederholen soll.',
                fr = 'Définit si la source doit se boucler. [auto]',
                ja = 'Source をループ再生するかどうか設定します。',
                ko = '재생시 무한 반복을 할 것인지 설정합니다.',
                pt = 'Configura se um Source deverá repetir.',
                ru = 'Устанавливает, должен ли источник зацикливаться. [auto]',
            },
            minidescription = 'Sets whether the Source should loop.',
            minidescriptiont = {
                de = 'Bestimmt ob sich die Quelle wiederholen soll. [auto]',
                fr = 'Définit si la source doit se boucler. [auto]',
                ja = 'Source をループ再生するかどうか設定します。',
                ko = '재생시 무한 반복을 할 것인지 설정합니다. [auto]',
                pt = 'Configura se um Source deverá repetir. [auto]',
                ru = 'Устанавливает, должен ли источник зацикливаться. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'loop',
                            description = 'True if the source should loop, false otherwise.',
                            descriptiont = {
                                de = 'True wenn sich die Quelle wiederholen soll, false wenn nicht.',
                                fr = 'Vrai si la source devrait boucler, false sinon. [auto]',
                                ja = 'True ならば Source をループ再生しますが、 false ならばループ再生を解除します。',
                                ko = '재생시 무한 반복을 원하면 true.',
                                pt = 'Verdadeiro para que o Source se repita ciclicamente, falso para o contrário.',
                                ru = 'Истинно, если источник должен зацикливаться, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setPitch',
            description = 'Sets the pitch of the Source.',
            descriptiont = {
                de = 'Setzt die Tonhöhe der Quelle. [auto]',
                fr = 'Définit le pitch de la Source. [auto]',
                ja = 'Source における現在の音程を設定します。',
                ko = '피치를 설정합니다.',
                pt = 'Configura o tom do Source.',
                ru = 'Устанавливает высоту тона источника. [auto]',
            },
            minidescription = 'Sets the pitch of the Source.',
            minidescriptiont = {
                de = 'Setzt die Tonhöhe der Quelle. [auto]',
                fr = 'Définit le pitch de la Source. [auto]',
                ja = 'Source における現在の音程を設定します。',
                ko = '피치를 설정합니다. [auto]',
                pt = 'Configura o tom do Source. [auto]',
                ru = 'Устанавливает высоту тона источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'pitch',
                            description = 'Calculated with regard to 1 being the base pitch. Each reduction by 50 percent equals a pitch shift of -12 semitones (one octave reduction). Each doubling equals a pitch shift of 12 semitones (one octave increase). Zero is not a legal value.',
                            descriptiont = {
                                de = 'Berechnet in Bezug auf 1 ist die Grundtonhöhe. Jede Reduktion um 50 Prozent entspricht einer Tonhöhenverschiebung von -12 Halbtönen (eine Oktavreduktion). Jede Verdopplung entspricht einer Tonhöhenverschiebung von 12 Halbtönen (eine Oktavzunahme). Null ist kein gesetzlicher Wert. [auto]',
                                fr = 'Calculé en ce qui concerne 1 étant le pas de base. Chaque réduction de 50 pour cent est égale à un décalage de hauteur de -12 demi-tons (une réduction d\'une octave). Chaque doublement équivaut à un décalage de hauteur de 12 demi-tons (augmentation d\'une octave). Zero n\'est pas une valeur légale. [auto]',
                                ja = '1 を基準音程として見なして計算をします。 50 パーセントずつ下げることは半音で -12 (1 オクターブ下げる)の音程をずらすことと等価です。 2 倍ずつ上げること半音で 12 (1 オクターブ上げる)の音程をずらすことと等価です。 0 は有効な値ではありません。',
                                ko = '1.0을 기준으로 하여, 12면 1옥타브 위로, -12면 1옥타브 아래로. 0은 유효하지 않은 값.',
                                pt = 'Calculado a partir do tom base (valor 1). Cada redução de 50 por cento equivale a abaixar o tom em 12 semitons (redução de uma oitava). Dobrar equivale a aumentar o tom em 12 semitons (aumentar uma oitava). Zero não é válido.',
                                ru = 'Рассчитано, что 1 является базовым шагом. Каждое уменьшение на 50 процентов равно сдвигу основного тона -12 полутонов (уменьшение на одну октаву). Каждое удвоение равно сдвигу тона 12 полутонов (увеличение на одну октаву). Ноль не является юридической ценностью. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setPosition',
            description = 'Sets the position of the Source.',
            descriptiont = {
                de = 'Setzt die Position der Quelle. [auto]',
                fr = 'Définit la position de la Source. [auto]',
                ja = 'Source の座標を設定します。注意として、これは モノラル (つまり、非・ステレオ) の音声ファイルのみ動作します！',
                ko = '오디오 소스의 위치를 설정합니다.',
                pt = 'Define a posição do Source.',
                ru = 'Устанавливает положение источника. [auto]',
            },
            minidescription = 'Sets the position of the Source.',
            minidescriptiont = {
                de = 'Setzt die Position der Quelle. [auto]',
                fr = 'Définit la position de la Source. [auto]',
                ja = 'Source の座標を設定します。',
                ko = '오디오 소스의 위치를 설정합니다. [auto]',
                pt = 'Define a posição do Source. [auto]',
                ru = 'Устанавливает положение источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The X position of the Source.',
                            descriptiont = {
                                de = 'Die X-Position der Quelle. [auto]',
                                fr = 'La position X de la Source. [auto]',
                                ja = 'Source の X 座標。',
                                ko = '오디오 소스의 x축 위치.',
                                pt = 'A posição em X do Source.',
                                ru = 'Позиция X источника. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The Y position of the Source.',
                            descriptiont = {
                                de = 'Die Y-Position der Quelle. [auto]',
                                fr = 'La position Y de la Source. [auto]',
                                ja = 'Source の Y 座標。',
                                ko = '오디오 소스의 y축 위치.',
                                pt = 'A posição em Y do Source.',
                                ru = 'Позиция Y источника. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The Z position of the Source.',
                            descriptiont = {
                                de = 'Die Z-Position der Quelle. [auto]',
                                fr = 'La position Z de la Source. [auto]',
                                ja = 'Source の Z 座標。',
                                ko = '오디오 소스의 z축 위치.',
                                pt = 'A posição em Z do Source.',
                                ru = 'Позиция Z источника. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRolloff',
            description = 'Sets the rolloff factor which affects the strength of the used distance attenuation.\n\nExtended information and detailed formulas can be found in the chapter "3.4. Attenuation By Distance" of OpenAL 1.1 specification.',
            descriptiont = {
                de = 'Setzt den Rolloff-Faktor, der die Stärke der verwendeten Distanzdämpfung beeinflusst.\n\nWeitere Informationen und detaillierte Formeln finden Sie im Kapitel "3.4. Dämpfung nach Entfernung" der OpenAL 1.1 Spezifikation. [auto]',
                fr = 'Définit le facteur de retournement qui affecte la résistance de l\'atténuation de distance utilisée.\n\nVous trouverez des informations étendues et des formules détaillées dans le chapitre "3.4 Atténuation par distance" de la spécification OpenAL 1.1. [auto]',
                ja = '使用された減衰距離の強度に影響するロールオフ係数を設定します。\n\n拡張情報および詳細な公式は OpenAL 1.1 仕様書の "3.4. 距離による減衰" の章にあります。',
                ko = '롤 오프 율을 설정합니다.',
                pt = 'Configura o fator de decaimento.',
                ru = 'Устанавливает коэффициент rollloff, который влияет на силу используемого ослабления расстояния.\n\nРасширенную информацию и подробные формулы можно найти в главе 3.4 «Затухание по расстоянию» спецификации OpenAL 1.1. [auto]',
            },
            minidescription = 'Sets the rolloff factor which affects the strength of the used distance attenuation.',
            minidescriptiont = {
                de = 'Setzt den Rolloff-Faktor, der die Stärke der verwendeten Distanzdämpfung beeinflusst. [auto]',
                fr = 'Définit le facteur de retournement qui affecte la résistance de l\'atténuation de distance utilisée. [auto]',
                ja = 'ロールオフ係数を設定します。',
                ko = '롤 오프 율을 설정합니다. [auto]',
                pt = 'Configura o fator de decaimento. [auto]',
                ru = 'Устанавливает коэффициент rollloff, который влияет на силу используемого ослабления расстояния. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'rolloff',
                            description = 'The new rolloff factor.',
                            descriptiont = {
                                de = 'Der neue Rolloff-Faktor. [auto]',
                                fr = 'Le nouveau facteur de retournement. [auto]',
                                ja = '新規ロールオフ係数。',
                                ko = '롤 오프 율.',
                                pt = 'O novo fator de decaimento.',
                                ru = 'Новый коэффициент rollloff. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setVelocity',
            description = 'Sets the velocity of the Source.\n\nThis does not change the position of the Source, but is used to calculate the doppler effect.',
            descriptiont = {
                de = 'Setzt die Geschwindigkeit der Quelle.\n\nDies ändert nicht die Position der Quelle, sondern wird verwendet, um den Doppler-Effekt zu berechnen. [auto]',
                fr = 'Définit la vitesse de la Source.\n\nCela ne change pas la position de la source, mais est utilisé pour calculer l\'effet doppler. [auto]',
                ja = 'Source の速度を設定します。\n\nこれは Source の座標を\'\'\'変更しません\'\'\'が、アプリケーションへドップラー効果の計算方法を知らせます。',
                ko = '오디오 소스의 속도를 설정합니다.\n\n도플러 효과를 줄 때 사용합니다.',
                pt = 'Configura a velocidade do Source.\n\nIsto \'\'\'não\'\'\' muda a posição do Source, mas permite ao programa saber como calcular o efeito doppler.',
                ru = 'Устанавливает скорость источника.\n\nЭто не меняет положение источника, но используется для вычисления эффекта доплера. [auto]',
            },
            minidescription = 'Sets the velocity of the Source.',
            minidescriptiont = {
                de = 'Setzt die Geschwindigkeit der Quelle. [auto]',
                fr = 'Définit la vitesse de la Source. [auto]',
                ja = 'Source の速度を設定します。',
                ko = '오디오 소스의 속도를 설정합니다. [auto]',
                pt = 'Configura a velocidade do Source. [auto]',
                ru = 'Устанавливает скорость источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The X part of the velocity vector.',
                            descriptiont = {
                                de = 'Der X-Teil des Geschwindigkeitsvektors [auto]',
                                fr = 'La partie X du vecteur vitesse. [auto]',
                                ja = 'X 側の速度ベクトル。',
                                ko = 'x축 속도 벡터.',
                                pt = 'A parte X do vetor de velocidade.',
                                ru = 'Х-часть вектора скорости. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The Y part of the velocity vector.',
                            descriptiont = {
                                de = 'Der Y-Teil des Geschwindigkeitsvektors. [auto]',
                                fr = 'La partie Y du vecteur vitesse. [auto]',
                                ja = 'Y 側の速度ベクトル。',
                                ko = 'y축 속도 벡터.',
                                pt = 'A parte Y do vetor de velocidade.',
                                ru = 'Y-часть вектора скорости. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = 'The Z part of the velocity vector.',
                            descriptiont = {
                                de = 'Der Z-Teil des Geschwindigkeitsvektors [auto]',
                                fr = 'La partie Z du vecteur vitesse. [auto]',
                                ja = 'Z 側の速度ベクトル。',
                                ko = 'z축 속도 벡터.',
                                pt = 'A parte Z do vetor de velocidade.',
                                ru = 'Z-часть вектора скорости. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setVolume',
            description = 'Sets the volume of the Source.',
            descriptiont = {
                de = 'Stellt die Lautstärke der Quelle ein.',
                fr = 'Définit le volume de la Source. [auto]',
                ja = 'Source の現在の音量を設定します。',
                ko = '볼륨을 설정합니다.',
                pt = 'Define o volume atual do Source.',
                ru = 'Устанавливает громкость источника. [auto]',
            },
            minidescription = 'Sets the volume of the Source.',
            minidescriptiont = {
                de = 'Stellt die Lautstärke der Quelle ein. [auto]',
                fr = 'Définit le volume de la Source. [auto]',
                ja = 'Source の現在の音量を設定します。',
                ko = '볼륨을 설정합니다. [auto]',
                pt = 'Define o volume atual do Source. [auto]',
                ru = 'Устанавливает громкость источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'volume',
                            description = 'The volume of the Source, where 1.0 is normal volume.',
                            descriptiont = {
                                de = 'Die Lautstärke der Quelle, wobei 1.0 die standart Lautstärke ist.',
                                fr = 'Le volume de la source, dont 1.0 est le volume normal. [auto]',
                                ja = 'Source の設定を指定します。1.0 は標準音量です。音量は 1.0 までであり、それ以上の値は指定できません。',
                                ko = '오디오 볼륨. 1.0이 기본값(이자 최댓값).',
                                pt = 'O volume do Source, onde 1.0 é o volume normal. O volume não pode ser maior que 1.0.',
                                ru = 'Объем источника, где 1.0 - нормальный объем. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setVolumeLimits',
            description = 'Sets the volume limits of the source. The limits have to be numbers from 0 to 1.',
            descriptiont = {
                de = 'Legt die Lautstärke der Quelle fest. Die Grenzen müssen Zahlen von 0 bis 1 sein. [auto]',
                fr = 'Définit les limites de volume de la source. Les limites doivent être de 0 à 1. [auto]',
                ja = '音量制限を Source へ設定します。指定できる数値の範囲は 0.0 から 1.0 以内です。',
                ko = '볼륨 한계를 설정합니다. 한계는 0과 1 사이의 값이어야 합니다.',
                pt = 'Define os limites de volume do Source. Os limites devem ser números de 0 a 1.',
                ru = 'Устанавливает пределы объема источника. Пределы должны быть от 0 до 1. [auto]',
            },
            minidescription = 'Sets the volume limits of the source.',
            minidescriptiont = {
                de = 'Legt die Lautstärke der Quelle fest. [auto]',
                fr = 'Définit les limites de volume de la source. [auto]',
                ja = '音量制限を Source へ設定します。',
                ko = '볼륨 한계를 설정합니다. [auto]',
                pt = 'Define os limites de volume do Source. [auto]',
                ru = 'Устанавливает пределы объема источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum volume.',
                            descriptiont = {
                                de = 'Die minimale Lautstärke. [auto]',
                                fr = 'Le volume minimum. [auto]',
                                ja = '最小音量。',
                                ko = '최소 볼륨.',
                                pt = 'O volume mínimo.',
                                ru = 'Минимальный объем. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum volume.',
                            descriptiont = {
                                de = 'Die maximale Lautstärke. [auto]',
                                fr = 'Le volume maximum. [auto]',
                                ja = '最大音量。',
                                ko = '최대 볼륨.',
                                pt = 'O volume máximo.',
                                ru = 'Максимальный объем. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'stop',
            description = 'Stops a Source.',
            descriptiont = {
                de = 'Stoppt eine Quelle. [auto]',
                fr = 'Arrête une source. [auto]',
                ja = 'Source の再生を停止します。',
                ko = '정지합니다.',
                pt = 'Para um Source.',
                ru = 'Останавливает источник. [auto]',
            },
            minidescription = 'Stops a Source.',
            minidescriptiont = {
                de = 'Stoppt eine Quelle. [auto]',
                fr = 'Arrête une source. [auto]',
                ja = 'Source の再生を停止します。',
                ko = '정지합니다. [auto]',
                pt = 'Para um Source. [auto]',
                ru = 'Останавливает источник. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'tell',
            description = 'Gets the currently playing position of the Source.',
            descriptiont = {
                de = 'Ruft die aktuell abgespielte Position der Quelle ab. [auto]',
                fr = 'Obtient la position actuelle de la Source. [auto]',
                ja = '現在再生中の Source の再生位置を取得します。',
                ko = '현재 재생하고 있는 지점을 구합니다.',
                pt = 'Obtém a posição atual do fluxo de áudio do Source.',
                ru = 'Возвращает текущую позицию источника. [auto]',
            },
            minidescription = 'Gets the currently playing position of the Source.',
            minidescriptiont = {
                de = 'Ruft die aktuell abgespielte Position der Quelle ab. [auto]',
                fr = 'Obtient la position actuelle de la Source. [auto]',
                ja = '現在再生中の Source の再生位置を取得します。',
                ko = '현재 재생하고 있는 지점을 구합니다. [auto]',
                pt = 'Obtém a posição atual do fluxo de áudio do Source. [auto]',
                ru = 'Возвращает текущую позицию источника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'TimeUnit',
                            name = 'unit',
                            description = 'The type of unit for the return value.',
                            descriptiont = {
                                de = 'Die Art der Einheit für den Rückgabewert. [auto]',
                                fr = 'Le type d\'unité pour la valeur de retour. [auto]',
                                ko = '시간 표현 단위.',
                                pt = 'O tipo da unidade do valor de retorno.',
                                ru = 'Тип единицы для возвращаемого значения. [auto]',
                            },
                            default = '"seconds"',
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'position',
                            description = 'The currently playing position of the Source.',
                            descriptiont = {
                                de = 'Die aktuell laufende Position der Quelle. [auto]',
                                fr = 'La position actuelle de la Source. [auto]',
                                ko = '현재 재생하고 있는 위치.',
                                pt = 'A posição atual do fluxo de áudio do Source.',
                                ru = 'Текущая позиция источника. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}