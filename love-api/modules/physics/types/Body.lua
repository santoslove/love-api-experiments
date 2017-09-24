local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Body',
    description = 'Bodies are objects with velocity and position.',
    descriptiont = {
        de = 'Körper sind Objekte mit einer Geschwindigkeit und Position.',
        fr = 'Les corps sont des objets à la vitesse et à la position. [auto]',
        ja = '物体は速度と位置を持つオブジェクトです。',
        ko = '몸체는 속도와 위치가있는 물체입니다. [auto]',
        pt = 'Corpos são objetos com velocidade e posição.\n\nCria-se um novo Corpo com love.physics.newBody.\n\nUm Corpo pode chamar as funçõas:',
        ru = 'Тело объекта со скоростью и положением.',
    },
    minidescription = 'Bodies are objects with velocity and position.',
    minidescriptiont = {
        de = 'Körper sind Objekte mit einer Geschwindigkeit und Position. [auto]',
        fr = 'Les corps sont des objets à la vitesse et à la position. [auto]',
        ja = '物体は速度と位置を持つオブジェクトです。',
        ko = '몸체는 속도와 위치가있는 물체입니다. [auto]',
        pt = 'Corpos são objetos com velocidade e posição. [auto]',
        ru = 'Тело объекта со скоростью и положением. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newBody',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'applyAngularImpulse',
            description = 'Applies an angular impulse to a body. This makes a single, instantaneous addition to the body momentum.\n\nA body with with a larger mass will react less. The reaction does not depend on the timestep, and is equivalent to applying a force continuously for 1 second. Impulses are best used to give a single push to a body. For a continuous push to a body it is better to use Body:applyForce.',
            descriptiont = {
                de = 'Überträgt einen Drehimplus auf einen Körper. Dies stellt eine einzelne, sofortige Addition zu dem Drehmoment des Körpers dar.\n\nEin Körper mit einer größeren Masse reagiert schwächer auf einen Impuls. Die Reaktion ist \'\'\'nicht\'\'\' vom Zeitschritt der Simulation abhängig, sondern entspricht der kontinuierlichen Anwendung einer Kraft für eine Sekunde.\n\nImpulse werden am besten dazu verwendet einem Körper einen einzelnen Stoß zu verpassen. Für einen andauerndenden Schub sollte stattdessen Body:applyForce verwendet werden.',
                fr = 'Applique une impulsion angulaire à un corps. Cela fait une seule addition instantanée à l\'élan du corps.\n\nUn corps avec une masse plus grande réagira moins. La réaction ne dépend pas du timestep et équivaut à appliquer une force en continu pendant 1 seconde. Les impulsions sont mieux utilisées pour donner une seule poussée à un corps. Pour une poussée continue vers un corps, il est préférable d\'utiliser Body: applyForce. [auto]',
                ja = '物体に対する角力積を適用します。これは単に単一の運動量を即時追加します。\n\n物体の大規模質量には反応しません。反応は時間刻みに\'\'\'依存しないため\'\'\'、一秒間に力量を連続して適用するのと等価になります。力積は単一の物体を押し出すために使用する最良の方法です。物体を連続して押し出すには Body:applyForce を使用するほうが良いです。',
                ko = '몸에 각진 충격을가합니다. 이것은 몸의 기세에 단 한번의 즉각적인 추가를 만든다.\n\n질량이 큰 몸체는 덜 반응합니다. 반응은 타임 스텝 (timestep)에 의존하지 않으며, 1 초 동안 연속적으로 힘을 가하는 것과 같습니다. 충격은 몸에 단 한번 누르는 것이 가장 좋습니다. 바디에 대한 지속적인 푸시를 위해서는 body : applyForce를 사용하는 것이 더 좋습니다. [auto]',
                pt = 'Aplica um impulso angular a um corpo. Isso faz uma única adição instantânea ao impulso do corpo.\n\nUm corpo com uma massa maior reagirá menos. A reação não depende do timestep, e é equivalente a aplicar uma força continuamente por 1 segundo. Os impulsos são mais utilizados para dar um único impulso a um corpo. Para um impulso contínuo para um corpo, é melhor usar Body: applyForce. [auto]',
                ru = 'Применяет угловой импульс к телу. Это делает одно мгновенное добавление к импульсу тела.\n\nТело с большей массой будет реагировать меньше. Реакция не зависит от времени и эквивалентна одновременному применению силы в течение 1 секунды. Импульсы лучше всего использовать, чтобы дать один толчок телу. Для непрерывного толчка к телу лучше использовать Body: applyForce. [auto]',
            },
            minidescription = 'Applies an angular impulse to a body.',
            minidescriptiont = {
                de = 'Überträgt einen Drehimplus auf einen Körper. [auto]',
                fr = 'Applique une impulsion angulaire à un corps. [auto]',
                ja = '物体に対する角力積を適用します。',
                ko = '몸에 각진 충격을가합니다. [auto]',
                pt = 'Aplica um impulso angular a um corpo. [auto]',
                ru = 'Применяет угловой импульс к телу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'impulse',
                            description = 'The impulse in kilogram-square meter per second.',
                            descriptiont = {
                                de = 'Der Impuls in (kg*m^2)/s.',
                                fr = 'L\'impulsion en kilogramme par mètre carré par seconde. [auto]',
                                ja = '一秒あたりのキログラム平方メートル単位による力積。',
                                ko = '초당 킬로그램 - 평방 미터의 충격. [auto]',
                                pt = 'O impulso em quilograma-metro quadrado por segundo. [auto]',
                                ru = 'Импульс в килограммовом квадратном метре в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'applyForce',
            description = 'Apply force to a Body.\n\nA force pushes a body in a direction. A body with with a larger mass will react less. The reaction also depends on how long a force is applied: since the force acts continuously over the entire timestep, a short timestep will only push the body for a short time. Thus forces are best used for many timesteps to give a continuous push to a body (like gravity). For a single push that is independent of timestep, it is better to use Body:applyLinearImpulse.\n\nIf the position to apply the force is not given, it will act on the center of mass of the body. The part of the force not directed towards the center of mass will cause the body to spin (and depends on the rotational inertia).\n\nNote that the force components and position must be given in world coordinates.',
            descriptiont = {
                de = 'Überträgt eine Kraft auf einen Körper.\n\nEine Kraft schiebt einen Körper in eine Richtung. Ein Körper mit einer größeren Masse wird weniger beeinflusst, als ein Körper mit geringer Masse.\n\nDa die Kraft kontinuierlich angewendet wird, ist die Stärke der Reaktion von der Dauer der Kraftanwendung abhängig. Body:applyForce sollte daher benutzt werden, wenn eine Kraft für eine längere Zeit auf einen Körper übertragen werden soll. Für einen einzelnen, sofortigen Schub sollte stattdessen Body:applyLinearImpulse verwendet werden.\n\nWenn keine Position angegeben wird, an welcher die Kraft übertragen werden soll, so wird sie auf den Massenmittelpunkt des Körpers übertragen.\n\nEine Kraft die nicht in Richtung des Massenmittelpunkts übertragen wird, führt dazu, dass der Körper rotiert.\n\nZu beachten ist, dass die Kraftkomponenten und Positionen in Welt-Koordinaten angegeben werden müssen.',
                fr = 'Appliquer la force sur un corps.\n\nUne force pousse un corps dans une direction. Un corps avec une masse plus grande réagira moins. La réaction dépend aussi de combien de temps une force est appliquée: puisque la force agit de manière continue sur l\'ensemble du timestep, une courte temporisation ne poussera que le corps pendant un court laps de temps. Ainsi, les forces sont mieux utilisées pour de nombreux timestaps pour donner une poussée continue à un corps (comme la gravité). Pour une seule poussée indépendante de timestep, il est préférable d\'utiliser Body: applyLinearImpulse.\n\nSi la position d\'appliquer la force n\'est pas donnée, elle agira sur le centre de la masse du corps. La partie de la force qui n\'est pas dirigée vers le centre de masse fera tourner le corps (et dépend de l\'inertie de rotation).\n\nNotez que les composants et la position de la force doivent être donnés dans les coordonnées mondiales. [auto]',
                ja = '物体に力量を適用します。\n\n力量は方向へ物体を押し出します。物体の大規模質量には反応しません。反応については適用された力量の長さに依存します：力量は全ての時間刻みにて連続的に作用するため、短い時間刻みは物体を短時間だけ押し出します。従って、物体を連続的に押し出すには(重力のように)、より多くの時間刻みを使用することが最良の方法です。時間刻みに依存しない一度だけの押し出しについては Body:applyLinearImpulse を使用した方がよいです。\n\n力量を適用する位置が指定されない場合は、物体にある重心へ作用します。重心方向へ向けられない力量の一部は物体を回転(は回転の慣性に依存します)させます。\n\n力量の要素および位置は必ず世界座標で指定するよう注意してください。',
                ko = '몸에 힘을가하십시오.\n\n힘은 몸체를 한 방향으로 밀어 낸다. 질량이 큰 몸체는 덜 반응합니다. 반응은 또한 힘이 적용되는 시간에 따라 달라집니다. 힘이 전체 시간 단계에 걸쳐 연속적으로 작용하기 때문에 짧은 시간 간격으로 짧은 시간 동안 몸체를 밀 수 있습니다. 따라서 힘은 여러 타임 스텝에서 몸에 지속적으로 힘을 가하는 데 (중력과 같이) 사용하는 것이 가장 좋습니다. timestep과 무관 한 단일 푸시의 경우 Body : applyLinearImpulse를 사용하는 것이 좋습니다.\n\n힘을 가하는 위치가 주어지지 않으면 신체의 질량 중심에서 작용합니다. 질량 중심으로 향하지 않는 힘의 부분은 몸체가 회전하도록합니다 (회전 관성에 따라 달라집니다).\n\n힘 요소와 위치는 월드 좌표로 주어져야합니다. [auto]',
                pt = 'Aplica uma força em um Corpo.\n\nUma força empurra um Corpo em uma direção. Um Corpo com um grande massa irá reagir menos. A reação também depende por quanto tempo a força é aplicada: como a força atua continuamente em todo o intervalo de tempo, um curto intervalo de tempo irá empurrar o Corpo por um pequeno período. Assim, as forças são melhores utilizadas por muitos intervalos de tempo para dar um empurrão contínuo no corpo (como a gravidade). Para um simples empurrão, que é independente do intervalo de tempo, é melhor usar Body:applyImpulse.\n\nSe o ponto de aplicação da força não é dado, ela irá atuar no centro de massa do corpo. A componente da força que não é diretamente aplicada ao centro de massa irá fazer o Corpo girar (isso dependerá da rotação inercial).\n\nNote que as componentes da força eo ponto de aplicação devem estar nas coordenadas do Mundo.',
                ru = 'Применяет силу к телу.\n\nСила толкает тело в направлении. Тело с большей массой будет реагировать меньше. Реакция также зависит от того, как долго сила воздействует на тело: поскольку сила действует непрерывно в течении всего временного шага, короткий временной шаг только подтолкнет тело на короткое время. Силу лучше применять для многих временных шагов, чтобы сила воздействовала на тело непрерывно (как гравитация например). Для единичного толчка, не зависящего от временных шагов, лучше использовать Body:applyImpulse\n\nЕсли точка применения силы не указана, то сила применяется к центру масс тела. Сила, примененная не к центру масс, будет заставлять тело вращаться (зависит от момента инерции)\n\nУчтите, что компоненты силы и позиции должны передаваться в мировых координатах.',
            },
            minidescription = 'Apply force to a Body.',
            minidescriptiont = {
                de = 'Überträgt eine Kraft auf einen Körper. [auto]',
                fr = 'Appliquer la force sur un corps. [auto]',
                ja = '物体に力量を適用します。',
                ko = '몸에 힘을가하십시오. [auto]',
                pt = 'Aplica uma força em um Corpo. [auto]',
                ru = 'Применяет силу к телу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'fx',
                            description = 'The x component of force to apply to the center of mass.',
                            descriptiont = {
                                de = 'Die x-Komponente der Kraft die auf den Massenmittelpunkt übertragen werden soll.',
                                fr = 'La composante x de la force à appliquer au centre de masse. [auto]',
                                ja = '重心へ適用する力量の x 要素。',
                                ko = '힘의 x 성분은 질량 중심에 적용됩니다. [auto]',
                                pt = 'O componente x da força para se aplicar ao centro de massa. [auto]',
                                ru = 'Сила x для приложения к центру масс. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'fy',
                            description = 'The y component of force to apply to the center of mass.',
                            descriptiont = {
                                de = 'Die y-Komponente der Kraft die auf den Massenmittelpunkt übertragen werden soll.',
                                fr = 'La composante y de la force à appliquer au centre de masse. [auto]',
                                ja = '重心へ適用する力量の y 要素。',
                                ko = '힘의 y 성분은 질량 중심에 적용됩니다. [auto]',
                                pt = 'O componente da força para se aplicar ao centro de massa. [auto]',
                                ru = 'У-составляющая силы применяется к центру масс. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'fx',
                            description = 'The x component of force to apply.',
                            descriptiont = {
                                de = 'Die x-Komponente der Kraft die übertragen werden soll.',
                                fr = 'La composante x de la force à appliquer. [auto]',
                                ja = '適用する力量の x 要素。',
                                ko = '적용 할 힘의 x 성분. [auto]',
                                pt = 'A componente x da força aplicada.',
                                ru = 'X компонента применяемой силы.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'fy',
                            description = 'The y component of force to apply.',
                            descriptiont = {
                                de = 'Die y-Komponente der Kraft die übertragen werden soll.',
                                fr = 'La composante y de la force à appliquer. [auto]',
                                ja = '適用する力量の y 要素。',
                                ko = '적용 할 힘의 y 요소입니다. [auto]',
                                pt = 'A componente y da força aplicada.',
                                ru = 'Y компонента применяемой силы.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position to apply the force.',
                            descriptiont = {
                                de = 'Die x-Position an welcher die Kraft übertragen werden soll.',
                                fr = 'La position x pour appliquer la force. [auto]',
                                ja = '力量へ適用する x 位置。',
                                ko = '힘을 적용 할 x 위치입니다. [auto]',
                                pt = 'A posição em x em que a força será aplicada.',
                                ru = 'X координата точки применения силы.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position to apply the force.',
                            descriptiont = {
                                de = 'Die y-Position an welcher die Kraft übertragen werden soll.',
                                fr = 'La position y pour appliquer la force. [auto]',
                                ja = '力量へ適用する y 位置。',
                                ko = '힘을 적용하는 y 위치입니다. [auto]',
                                pt = 'A posição em y em que a força será aplicada.',
                                ru = 'Y координата точки применения силы.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'applyLinearImpulse',
            description = 'Applies an impulse to a body. This makes a single, instantaneous addition to the body momentum.\n\nAn impulse pushes a body in a direction. A body with with a larger mass will react less. The reaction does not depend on the timestep, and is equivalent to applying a force continuously for 1 second. Impulses are best used to give a single push to a body. For a continuous push to a body it is better to use Body:applyForce.\n\nIf the position to apply the impulse is not given, it will act on the center of mass of the body. The part of the impulse not directed towards the center of mass will cause the body to spin (and depends on the rotational inertia).\n\nNote that the impulse components and position must be given in world coordinates.',
            descriptiont = {
                de = 'Überträgt einen Impuls auf einen Körper.\n\nDies stellt eine einzelne, sofortige Addition zu dem Impuls des Körpers dar.\n\nEin Impuls schiebt einen Körper in eine Richtung. Ein Körper mit einer größeren Masse wird weniger beeinflusst, als ein Körper mit geringer Masse. Die Reaktion ist \'\'\'nicht\'\'\' vom Zeitschritt der Simulation abhängig, sondern entspricht der kontinuierlichen Anwendung einer Kraft für eine Sekunde.\n\nImpulse werden am besten dazu verwendet einem Körper einen einzelnen Stoß zu verpassen. Für einen andauerndenden Schub sollte stattdessen Body:applyForce verwendet werden.\n\nWenn keine Position angegeben wird, an welcher die Kraft übertragen werden soll, so wird sie auf den Massenmittelpunkt des Körpers übertragen. Eine Kraft die nicht in Richtung des Massenmittelpunkts übertragen wird, führt dazu, dass der Körper rotiert.\n\nZu beachten ist, dass die Kraftkomponenten und Positionen in Welt-Koordinaten angegeben werden müssen.',
                fr = 'Applique une impulsion à un corps. Cela fait une seule addition instantanée à l\'élan du corps.\n\nUne impulsion pousse un corps dans une direction. Un corps avec une masse plus grande réagira moins. La réaction ne dépend pas du timestep et équivaut à appliquer une force en continu pendant 1 seconde. Les impulsions sont mieux utilisées pour donner une seule poussée à un corps. Pour une poussée continue vers un corps, il est préférable d\'utiliser Body: applyForce.\n\nSi la position d\'appliquer l\'impulsion n\'est pas donnée, elle agira sur le centre de la masse du corps. La partie de l\'impulsion qui n\'est pas dirigée vers le centre de la masse fera tourner le corps (et dépend de l\'inertie de rotation).\n\nNotez que les composants et la position de l\'impulsion doivent être donnés dans les coordonnées mondiales. [auto]',
                ja = '物体に対して力積を適用します。\n\nこれは単一の物体運動量を即時追加して作成します。\n\n力積は方向へ物体を押し出します。物体の大規模質量には反応しません。反応については時間刻みに\'\'\'依存せず\'\'\'、一秒間に力量を連続で適用することと等価です。力積は物体に一度だけ押し出すのに最良の方法です。物体への連続的な押し出しについては Body:applyForce を使用した方がよいです。\n\n力積を適用する位置が指定されない場合は、物体にある重心へ作用します。重心方向へ向けられない力積の一部は物体を回転(は回転の慣性に依存します)させます。\n\n力積の要素および位置は必ず世界座標で指定するよう注意してください。',
                ko = '몸에 충격을가합니다. 이것은 몸의 기세에 단 한번의 즉각적인 추가를 만든다.\n\n충동은 몸을 한 방향으로 밀어냅니다. 질량이 큰 몸체는 덜 반응합니다. 반응은 타임 스텝 (timestep)에 의존하지 않으며, 1 초 동안 연속적으로 힘을 가하는 것과 같습니다. 충격은 몸에 단 한번 누르는 것이 가장 좋습니다. 바디에 대한 지속적인 푸시를 위해서는 body : applyForce를 사용하는 것이 더 좋습니다.\n\n임펄스를 적용 할 위치가 주어지지 않으면 몸의 질량 중심에서 작용합니다. 질량 중심으로 향하지 않는 충격의 부분은 몸체가 회전하도록합니다 (회전 관성에 따라 달라집니다).\n\n임펄스 구성 요소와 위치는 월드 좌표로 지정해야합니다. [auto]',
                pt = 'Aplica um impulso a um corpo. Isso faz uma única adição instantânea ao impulso do corpo.\n\nUm impulso empurra um corpo em uma direção. Um corpo com uma massa maior reagirá menos. A reação não depende do timestep, e é equivalente a aplicar uma força continuamente por 1 segundo. Os impulsos são mais utilizados para dar um único impulso a um corpo. Para um impulso contínuo para um corpo, é melhor usar Body: applyForce.\n\nSe a posição para aplicar o impulso não for dada, ela atuará no centro da massa do corpo. A parte do impulso não direcionada para o centro de massa fará girar o corpo (e depende da inércia rotacional).\n\nObserve que os componentes e a posição do impulso devem ser dados nas coordenadas mundiais. [auto]',
                ru = 'КИЕИЕИЕ Филиппильв Филипль Нульмайльль Нуль Нульльльль Филипль Нуль Нумайльльль Нульвинг Филип Нуль Нуль Нульльм Филип Нуль Нуль Нульвальдль Нульмайль Нульвальд Филип Нуль Нуль Нуль Нульвальдль Нульмайль Нульмаймонт Нульбаль АПЦ Нульмайль Нульмайль Нульбальд Филиппиль Нумайль Нульмайльго Филиппиль Нумайль Нуль Это делает одно мгновенное добавление к импульсу тела.\n\nПИЕЕНЦ АПЕНЕНЦ АПЕНЕНЦ АПЕНЕНЦ АПЕНЕНЦ АПЕНЕНЦ АПЕНЕНЦ АПЕНЕНЦ АПЕНЕНЦ АПЕНЕН АПЕНЕН АПЕНЕН АПЕНЕН Филиппиль АПЕНЦ АПЕНЕНЦ АПЕНЕНЦ Филипльль Нульмайльго Филиппольльсовойльдсовой Филипльсовой Филиппольльсовойльсовой Филипльсовой Филипльсовой Филиппольльльсовой Филипльсовой Филипльсовой Филиппольльльсовой Филипльсовой Филипльсовой Филипко-Филипльсовой Тело с большей массой будет реагировать меньше. Реакция не зависит от времени и эквивалентна одновременному применению силы в течение 1 секунды. Импульсы лучше всего использовать, чтобы дать один толчок телу. Для непрерывного толчка к телу лучше использовать Body: applyForce.\n\nЕсли положение применить импульс не дано, оно будет действовать на центр массы тела. За сутки уж уж уж ужль ...\n\nНу ужльси Нуль Нуль Нуль Нуль Нуль Нуль Нуль Нуль Нуль Нуль Нуль Нуль Нуль Нуль Нуль вамайль [auto]',
            },
            minidescription = 'Applies an impulse to a body.',
            minidescriptiont = {
                de = 'Überträgt einen Impuls auf einen Körper. [auto]',
                fr = 'Applique une impulsion à un corps. [auto]',
                ja = '物体に対して力積を適用します。',
                ko = '몸에 충격을가합니다. [auto]',
                pt = 'Aplica um impulso a um corpo. [auto]',
                ru = 'КИЕИЕИЕ Филиппильв Филипль Нульмайльль Нуль Нульльльль Филипль Нуль Нумайльльль Нульвинг Филип Нуль Нуль Нульльм Филип Нуль Нуль Нульвальдль Нульмайль Нульвальд Филип Нуль Нуль Нуль Нульвальдль Нульмайль Нульмаймонт Нульбаль АПЦ Нульмайль Нульмайль Нульбальд Филиппиль Нумайль Нульмайльго Филиппиль Нумайль Нуль Это делает одно мгновенное добавление к импульсу тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'ix',
                            description = 'The x component of the impulse applied to the center of mass.',
                            descriptiont = {
                                de = 'Die x-Komponente der Kraft die auf den Massenmittelpunkt übertragen werden soll.',
                                fr = 'La composante x de l\'impulsion appliquée au centre de masse. [auto]',
                                ja = '重心へ適用する力積の x 要素。',
                                ko = '임펄스의 x 성분은 질량 중심에 적용됩니다. [auto]',
                                pt = 'O componente x do impulso aplicado ao centro de massa. [auto]',
                                ru = 'Х-составляющая импульса, приложенная к центру масс. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'iy',
                            description = 'The y component of the impulse applied to the center of mass.',
                            descriptiont = {
                                de = 'Die y-Komponente der Kraft die auf den Massenmittelpunkt übertragen werden soll.',
                                fr = 'La composante y de l\'impulsion appliquée au centre de masse. [auto]',
                                ja = '重心へ適用する力積の y 要素。',
                                ko = '임펄스의 y 성분은 질량 중심에 적용됩니다. [auto]',
                                pt = 'O componente y do impulso aplicado ao centro de massa. [auto]',
                                ru = 'У-составляющая импульса, приложенного к центру масс. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'ix',
                            description = 'The x component of the impulse.',
                            descriptiont = {
                                de = 'Die x-Komponente der Kraft die übertragen werden soll.',
                                fr = 'La composante x de l\'impulsion. [auto]',
                                ja = '力積の x 要素。',
                                ko = '임펄스의 x 성분. [auto]',
                                pt = 'O componente x do impulso. [auto]',
                                ru = 'Х-компонент импульса. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'iy',
                            description = 'The y component of the impulse.',
                            descriptiont = {
                                de = 'Die y-Komponente der Kraft die übertragen werden soll.',
                                fr = 'La composante y de l\'impulsion. [auto]',
                                ja = '力積の y 要素。',
                                ko = '임펄스의 y 성분입니다. [auto]',
                                pt = 'O componente y do impulso. [auto]',
                                ru = 'У-компонент импульса. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position to apply the impulse.',
                            descriptiont = {
                                de = 'Die x-Position an welcher die Kraft übertragen werden soll.',
                                fr = 'La position x pour appliquer l\'impulsion. [auto]',
                                ja = '力積を適用する x 位置。',
                                ko = '임펄스를 적용 할 x 위치입니다. [auto]',
                                pt = 'A posição x para aplicar o impulso. [auto]',
                                ru = 'Положение x для применения импульса. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position to apply the impulse.',
                            descriptiont = {
                                de = 'Die y-Position an welcher die Kraft übertragen werden soll.',
                                fr = 'La position y pour appliquer l\'impulsion. [auto]',
                                ja = '力積を適用する y 位置。',
                                ko = '임펄스를 적용하는 y 위치입니다. [auto]',
                                pt = 'A posição de Y para aplicar o impulso. [auto]',
                                ru = 'Позиция y для применения импульса. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'applyTorque',
            description = 'Apply torque to a body.\n\nTorque is like a force that will change the angular velocity (spin) of a body. The effect will depend on the rotational inertia a body has.',
            descriptiont = {
                de = 'Drehmoment auf einen Körper auftragen.\n\nDrehmoment ist wie eine Kraft, die die Winkelgeschwindigkeit (Spin) eines Körpers verändern wird. Der Effekt hängt von der Rotationsträgheit ab, die ein Körper hat. [auto]',
                fr = 'Appliquer le couple sur un corps.\n\nLe couple est comme une force qui changera la vitesse angulaire (spin) d\'un corps. L\'effet dépend de l\'inertie de rotation d\'un corps. [auto]',
                ja = '物体へ力矩 (トルク、ねじりモーメント) を適用します。\n\n力矩は物体の角運動速度(回転)を変更する力と類似しています。効果は物体が持つ回転の慣性に依存します。',
                ko = '몸에 토크를가하십시오.\n\n토크는 몸체의 각속도 (스핀)를 변화시키는 힘과 같습니다. 이 효과는 몸체의 회전 관성에 따라 달라집니다. [auto]',
                pt = 'Aplica um torque ao Corpo.\n\nTorque é como uma força que irá alterar a velocidade angular (rotação) de um Corpo. O efeito irá depender da inércia de rotação que o Corpo possui.',
                ru = 'Применяет крутящий момент к телу.\n\nКрутящий момент похож на силу, только он влияет на угол вращения тела. Эффект зависит от момента инерции тела.',
            },
            minidescription = 'Apply torque to a body.',
            minidescriptiont = {
                de = 'Drehmoment auf einen Körper auftragen. [auto]',
                fr = 'Appliquer le couple sur un corps. [auto]',
                ja = '物体へ力矩を適用します。',
                ko = '몸에 토크를가하십시오. [auto]',
                pt = 'Aplica um torque ao Corpo. [auto]',
                ru = 'Применяет крутящий момент к телу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'torque',
                            description = 'The torque to apply.',
                            descriptiont = {
                                de = 'Das Drehmoment ist anzuwenden. [auto]',
                                fr = 'Le couple à appliquer. [auto]',
                                ja = '適用する力矩。',
                                ko = '적용 할 토크. [auto]',
                                pt = 'A torque que será aplicado.',
                                ru = 'Крутящий момент.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'destroy',
            description = 'Explicitly destroys the Body. When you don\'t have time to wait for garbage collection, this function may be used to free the object immediately, but note that an error will occur if you attempt to use the object after calling this function.',
            descriptiont = {
                de = 'Explizit zerstört den Körper. Wenn Sie keine Zeit haben, auf Garbage Collection zu warten, kann diese Funktion verwendet werden, um das Objekt sofort freizugeben, aber beachten Sie, dass ein Fehler auftritt, wenn Sie versuchen, das Objekt nach dem Aufruf dieser Funktion zu verwenden. [auto]',
                fr = 'Détruit explicitement le corps. Lorsque vous n\'avez pas le temps d\'attendre la collecte des ordures, cette fonction peut être utilisée pour libérer l\'objet immédiatement, mais notez qu\'une erreur se produira si vous essayez d\'utiliser l\'objet après avoir appelé cette fonction. [auto]',
                ja = '物体および接触している取付具と関節を明示的に破棄します。\n\nこの関数の呼び出し後に破壊された任意のオブジェクトを使用しようとすればエラーが発生します。 LÖVE 0.7.2 では、ガーベージ・コレクションの処理待ち時間がないため、この関数はオブジェクトを直ちに解放するために使用できます。',
                ko = '시체를 명시 적으로 파괴합니다. 가비지 수집을 기다릴 시간이 없으면이 함수를 사용하여 개체를 즉시 해제 할 수 있지만이 함수를 호출 한 후에 개체를 사용하려고하면 오류가 발생합니다. [auto]',
                pt = 'Destrói explicitamente o Corpo.\n\nQuando você não pode aguardar o garbage collection, esta função poderá ser usada para livrar imediatamente o objeto, mas note que um erro irá ocorrer se houver a tentativa de uso do objeto depois que esta função for chamada.',
                ru = 'Явно удаляет тело.\n\nЕсли у Вас нет времени ждать сборщика мусора, это Функция может быть использована для удаления объекта сразу, но учтите, что произойдет ошибка, если вы попытаетесь использовать объект после вызова этой Функции.',
            },
            minidescription = 'Explicitly destroys the Body.',
            minidescriptiont = {
                de = 'Explizit zerstört den Körper. [auto]',
                fr = 'Détruit explicitement le corps. [auto]',
                ja = '物体を明示的に破棄します。',
                ko = '시체를 명시 적으로 파괴합니다. [auto]',
                pt = 'Destrói explicitamente o Corpo. [auto]',
                ru = 'Явно удаляет тело. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'getAngle',
            description = 'Get the angle of the body.\n\nThe angle is measured in radians. If you need to transform it to degrees, use math.deg.\n\nA value of 0 radians will mean "looking to the right". Although radians increase counter-clockwise, the y-axis points down so it becomes clockwise from our point of view.',
            descriptiont = {
                de = 'Holen Sie sich den Winkel des Körpers.\n\nDer Winkel wird im Bogenmaß gemessen. Wenn Sie es in Grad umwandeln müssen, verwenden Sie math.deg.\n\nEin Wert von 0 Radiant bedeutet "auf der Suche nach rechts". Obwohl Radiant gegen den Uhrzeigersinn zunimmt, zeigt die y-Achse nach unten, so dass sie aus unserer Sicht im Uhrzeigersinn wird. [auto]',
                fr = 'Obtenez l\'angle du corps.\n\nL\'angle est mesuré en radians. Si vous devez le transformer en degrés, utilisez math.deg.\n\nUne valeur de 0 radians signifie "regarder vers la droite". Bien que les radians augmentent dans le sens inverse des aiguilles d\'une montre, l\'axe des Y pointe vers le bas, de sorte qu\'il devient dans le sens des aiguilles d\'une montre de notre point de vue. [auto]',
                ja = '物体の角度を取得します。\n\n角度は 弧度により計測されます。 次数を変形する必要がある場合は、 math.deg を使用してください。\n\n弧度の値が 0 のときは"右側に面している"ことを意味します。弧度は左回りに増進しますが、人間の視点から見て\'\'右回り\'\'になるようにするためには Y 軸の下を指します。',
                ko = '몸의 각도를 잡아라.\n\n각도는 라디안 단위로 측정됩니다. 각도로 변환해야한다면 math.deg를 사용하십시오.\n\n0 라디안의 값은 "오른쪽으로보고있는"것을 의미합니다. 라디안은 반 시계 방향으로 증가하지만 Y 축은 아래로 향하므로 시계 방향으로 표시됩니다. [auto]',
                pt = 'Obtém o ângulo do Corpo.\n\nO ângulo é medido em radianos. Se for necessário transformar para graus, use math.deg.',
                ru = 'Возвращает угол поворота тела.\n\nУгол измеряется в радианах. Если вам нужно перевести радианы в градусы, используйте math.deg.\n\nЗначение угла равное нулю подразумевает, что "тело смотрит вправо". Хоть радианы увеличиваются в направлении против часовой стрелки, с точки зрения наблюдателя, из-за направленности оси Y вниз, радианы увеличиваются \'\'по часовой\'\' стрелке.',
            },
            minidescription = 'Get the angle of the body.',
            minidescriptiont = {
                de = 'Holen Sie sich den Winkel des Körpers. [auto]',
                fr = 'Obtenez l\'angle du corps. [auto]',
                ja = '物体の角度を取得します。',
                ko = '몸의 각도를 잡아라. [auto]',
                pt = 'Obtém o ângulo do Corpo. [auto]',
                ru = 'Возвращает угол поворота тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'angle',
                            description = 'The angle in radians.',
                            descriptiont = {
                                de = 'Der Winkel im Bogenmaß [auto]',
                                fr = 'L\'angle en radians. [auto]',
                                ja = '弧度による角度。',
                                ko = '라디안 단위의 각도입니다. [auto]',
                                pt = 'O ângulo, em radianos.',
                                ru = 'Угол в радианах.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getAngularDamping',
            description = 'Gets the Angular damping of the Body\n\nThe angular damping is the rate of decrease of the angular velocity over time: A spinning body with no damping and no external forces will continue spinning indefinitely. A spinning body with damping will gradually stop spinning.\n\nDamping is not the same as friction - they can be modelled together. However, only damping is provided by Box2D (and LÖVE).\n\nDamping parameters should be between 0 and infinity, with 0 meaning no damping, and infinity meaning full damping. Normally you will use a damping value between 0 and 0.1.',
            descriptiont = {
                de = 'Erhält die Winkeldämpfung des Körpers\n\nDie Winkeldämpfung ist die Rate der Abnahme der Winkelgeschwindigkeit über die Zeit: Ein Spinnkörper ohne Dämpfung und keine äußeren Kräfte werden sich auf unbestimmte Zeit fortsetzen. Ein Spinnkörper mit Dämpfung wird allmählich aufhören zu drehen.\n\nDämpfung ist nicht gleich wie Reibung - sie können zusammen modelliert werden. Allerdings wird nur eine Dämpfung von Box2D (und LÖVE) bereitgestellt.\n\nDämpfungsparameter sollten zwischen 0 und unendlich sein, mit 0 bedeutet keine Dämpfung und Unendlichkeit bedeutet volle Dämpfung. Normalerweise verwenden Sie einen Dämpfungswert zwischen 0 und 0,1. [auto]',
                fr = 'Obtient l\'amortissement angulaire du corps\n\nL\'amortissement angulaire est le taux de diminution de la vitesse angulaire dans le temps: un corps tournant sans amortissement et sans forces externes continuera à tourner indéfiniment. Un corps tournant avec amortissement arrêtera progressivement le filage.\n\nL\'amortissement n\'est pas le même que le frottement - ils peuvent être modélisés ensemble. Cependant, seul l\'amortissement est fourni par Box2D (et LÖVE).\n\nLes paramètres d\'amortissement doivent être compris entre 0 et l\'infini, avec 0 ce qui signifie pas d\'amortissement, et l\'infini signifie amortissement complet. Normalement, vous utiliserez une valeur d\'amortissement entre 0 et 0,1. [auto]',
                ja = '物体の傾斜減衰を取得します。\n\n傾斜減衰とは\'\'時間経過後の角度運動速度における減少率です\'\'：無減衰と外部からの加力がない回転物体は無限に回転します。減衰がある回転物体は徐々に回転しなくなるでしょう。\n\n減衰は摩擦と同機能ではありません。 ― それらはモデル化することができます。しかし、減衰のみ Box2D (および LOVE) により提供されます。\n\n引数 damping は 0 および 無限大の間であり、0 の場合は無減衰を意味し、無限大の場合は最大減衰を意味します。通常は 0 および 0.1 の間の減衰値を使用します。',
                ko = '몸의 각도 댐핑을 가져옵니다.\n\n각도 감쇠는 시간에 따른 각속도의 감소 속도입니다. 감쇠가없고 외부 힘이없는 회전 몸체는 무기한으로 계속 회전합니다. 댐핑이있는 회전 몸체는 점차 회전을 멈 춥니 다.\n\n댐핑은 마찰과 같지 않습니다 - 그들은 함께 모델링 될 수 있습니다. 그러나 Box2D (및 L-VE) 만 댐핑을 제공합니다.\n\n댐핑 매개 변수는 0과 무한대 사이에 있어야하며, 0은 댐핑이 없음을 의미하고 무한대는 전체 댐핑을 의미합니다. 일반적으로 0과 0.1 사이의 감쇠 값을 사용합니다. [auto]',
                pt = 'Obtém o amortecimento angular do corpo.\n\nO amortecimento angular é a taxa \'\'de diminuição da velocidade angular ao longo do tempo\'\': Um corpo girando sem amortecimento e nenhuma força externa continuará girando indefinidamente. Um corpo em rotação com amortecimento gradualmente parará de girar.\n\nAmortecimento não é o mesmo que o atrito - que podem ser modelados juntos. No entanto, apenas de amortecimento é fornecido pelo Box2D (e Löve).\n\nO parâmetro de amortecimento deve ser entre 0 e infinito, com 0 significando nenhum amortecimento e infinito significado completo de amortecimento. Normalmente você vai usar um valor de amortecimento entre 0 e 0,1.',
                ru = 'Получает угловое торможение тела.\n\nУгловое торможение - это \'\'скорость убывания угловой скорости с течением времени\'\': вращающееся тело без торможения и без воздействия внешних сил будет продолжать вращаться все время. Вращающееся тело с торможением постепенно перестанет вращаться.\n\nТорможение не то же самое что трение - они могут быть смоделированы вместе. Однако, только торможение моделируется в Box2D (и в LÖVE).\n\nПараметры торможения должны быть между 0 и бесконечностью, где 0 означает отсутствие торможения, а бесконечность означает полное торможение. Обычно вы будете использовать значения торможения в диапазоне от 0 до 0,1.',
            },
            minidescription = 'Gets the Angular damping of the Body\n\nThe angular damping is the rate of decrease of the angular velocity over time: A spinning body with no damping and no external forces will continue spinning indefinitely.',
            minidescriptiont = {
                de = 'Erhält die Winkeldämpfung des Körpers [auto]',
                fr = 'Obtient l\'amortissement angulaire du corps [auto]',
                ja = '物体の傾斜減衰を取得します。',
                ko = '몸의 각도 댐핑을 가져옵니다. [auto]',
                pt = 'Obtém o amortecimento angular do corpo. [auto]',
                ru = 'Получает угловое торможение тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'damping',
                            description = 'The value of the angular damping.',
                            descriptiont = {
                                de = 'Der Wert der Winkeldämpfung. [auto]',
                                fr = 'La valeur de l\'amortissement angulaire. [auto]',
                                ja = '傾斜減衰の値。',
                                ko = '각도 댐핑의 값입니다. [auto]',
                                pt = 'O valor do amortecimento angular.',
                                ru = 'Значение углового торможения.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getAngularVelocity',
            description = 'Get the angular velocity of the Body.\n\nThe angular velocity is the rate of change of angle over time.\n\nIt is changed in World:update by applying torques, off centre forces/impulses, and angular damping. It can be set directly with Body:setAngularVelocity.\n\nIf you need the rate of change of position over time, use Body:getLinearVelocity.',
            descriptiont = {
                de = 'Holen Sie sich die Winkelgeschwindigkeit des Körpers.\n\nDie Winkelgeschwindigkeit ist die Änderungsgeschwindigkeit des Winkels über die Zeit.\n\nEs wird in der Welt verändert: Update durch Anwendung von Drehmomenten, von Mittelkräften / Impulsen und Winkeldämpfung. Es kann direkt mit Body gesetzt werden: setAngularVelocity.\n\nWenn Sie die Rate der Änderung der Position über Zeit benötigen, verwenden Sie Körper: getLinearVelocity. [auto]',
                fr = 'Obtenez la vitesse angulaire du corps.\n\nLa vitesse angulaire est le taux de changement d\'angle par rapport au temps.\n\nIl est changé dans World: mise à jour en appliquant des couples, des forces / impulsions hors centre et un amortissement angulaire. Il peut être réglé directement avec Body: setAngularVelocity.\n\nSi vous avez besoin du taux de changement de position au fil du temps, utilisez Body: getLinearVelocity. [auto]',
                ja = '物体の角速度を取得します。\n\n角速度とは\'\'時間経過後の角度における変動率\'\'です。\n\n力矩、中心の力量/力積、および傾斜減衰は World:update により適用と変更が行われます。それは Body:setAngularVelocity にて直接設定することができます。\n\n\'\'時間経過後の位置における変動率を変更する\'\'必要がある場合は、 Body:getLinearVelocity (日本語)|Body:getLinearVelocity を使用してください。',
                ko = '몸체의 각속도를 구하십시오.\n\n각속도는 시간에 따른 각도 변화의 비율입니다.\n\n세계에서 변경되었습니다 : 토크 적용, 중심 힘 / 충격 및 각도 감쇠 해제를 적용하여 업데이트합니다. Body : setAngularVelocity로 직접 설정할 수 있습니다.\n\n시간이 지남에 따라 위치 변경 비율이 필요한 경우 Body : getLinearVelocity를 사용하십시오. [auto]',
                pt = 'Obtém a velocidade angular de um Corpo.\n\nA velocidade angular é a \'\'taxa de alteração do ângulo em função do tempo\'\'.\n\nEla é alterada em World update através da aplicação de torques, forças/impulsos fora do centro de massa ou amortecimento angular. Pode ser configurada diretamente com Body:setAngularVelocity.\n\nSe você precisa da \'\'taxa de alteração da posição em função do tempo\'\', use Body:getLinearVelocity.',
                ru = 'Получает угловую скорость тела.\n\nУгловая скорость - это \'\'скорость изменения угла с течением времени\'\'.\n\nОна изменяется в World:update путем применения моментов, смещенных от центра сил/импульсов и углового торможения. Скорость может быть установлена непосредственно функцией Body:setAngularVelocity.\n\nЕсли вам нужно узнать скорость перемещения тела, используйте Body:getLinearVelocity.',
            },
            minidescription = 'Get the angular velocity of the Body.',
            minidescriptiont = {
                de = 'Holen Sie sich die Winkelgeschwindigkeit des Körpers. [auto]',
                fr = 'Obtenez la vitesse angulaire du corps. [auto]',
                ja = '物体の角速度を取得します。',
                ko = '몸체의 각속도를 구하십시오. [auto]',
                pt = 'Obtém a velocidade angular de um Corpo. [auto]',
                ru = 'Получает угловую скорость тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'w',
                            description = 'The angular velocity in radians/second.',
                            descriptiont = {
                                de = 'Die Winkelgeschwindigkeit im Bogenmaß / Sekunde. [auto]',
                                fr = 'La vitesse angulaire en radians / seconde. [auto]',
                                ja = '弧度/秒単位による角速度。',
                                ko = '라디안 / 초 단위의 각속도. [auto]',
                                pt = 'A velocidade angular, em radianos/segundos.',
                                ru = 'Угловая скорость в радианах в секунду.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getContactList',
            description = 'Gets a list of all Contacts attached to the Body.',
            descriptiont = {
                de = 'Ruft eine Liste aller Kontakte auf, die an den Körper angeschlossen sind. [auto]',
                fr = 'Obtient une liste de tous les contacts attachés au corps. [auto]',
                ja = '物体に接触している全ての接点を一覧として取得します。',
                ko = '본문에 첨부 된 모든 연락처 목록을 가져옵니다. [auto]',
                pt = 'Obtém uma lista de todos os Contatos anexados ao Corpo. [auto]',
                ru = 'Получает список всех Контактов, прикрепленных к Телу. [auto]',
            },
            minidescription = 'Gets a list of all Contacts attached to the Body.',
            minidescriptiont = {
                de = 'Ruft eine Liste aller Kontakte auf, die an den Körper angeschlossen sind. [auto]',
                fr = 'Obtient une liste de tous les contacts attachés au corps. [auto]',
                ja = '物体に接触している全ての接点を一覧として取得します。',
                ko = '본문에 첨부 된 모든 연락처 목록을 가져옵니다. [auto]',
                pt = 'Obtém uma lista de todos os Contatos anexados ao Corpo. [auto]',
                ru = 'Получает список всех Контактов, прикрепленных к Телу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'contacts',
                            description = 'A list with all contacts associated with the Body.',
                            descriptiont = {
                                de = 'Eine Liste mit allen Kontakten, die mit dem Körper verbunden sind. [auto]',
                                fr = 'Une liste avec tous les contacts associés au corps. [auto]',
                                ja = '物体に関連付けられている全接点の一覧。',
                                ko = '본문과 관련된 모든 연락처가있는 목록입니다. [auto]',
                                pt = 'Uma lista com todos os contatos associados ao corpo. [auto]',
                                ru = 'Список со всеми контактами, связанными с телом. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFixtureList',
            description = 'Gets a table with all fixtures.',
            descriptiont = {
                de = 'Ruft einen Tisch mit allen Vorrichtungen auf. [auto]',
                fr = 'Obtient une table avec tous les luminaires. [auto]',
                ja = '全ての取付具をテーブルで返します。',
                ko = '모든 조명기가있는 테이블을 가져옵니다. [auto]',
                pt = 'Obtém uma mesa com todos os acessórios. [auto]',
                ru = 'Получает таблицу со всеми приспособлениями. [auto]',
            },
            minidescription = 'Gets a table with all fixtures.',
            minidescriptiont = {
                de = 'Ruft einen Tisch mit allen Vorrichtungen auf. [auto]',
                fr = 'Obtient une table avec tous les luminaires. [auto]',
                ja = '全ての取付具をテーブルで返します。',
                ko = '모든 조명기가있는 테이블을 가져옵니다. [auto]',
                pt = 'Obtém uma mesa com todos os acessórios. [auto]',
                ru = 'Получает таблицу со всеми приспособлениями. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'fixtures',
                            description = 'A sequence with all fixtures.',
                            descriptiont = {
                                de = 'Eine Sequenz mit allen Vorrichtungen. [auto]',
                                fr = 'Une séquence avec tous les accessoires. [auto]',
                                ja = '全ての取付具を シーケンス として表したもの。',
                                ko = '모든 조명기들로 이루어진 시퀀스. [auto]',
                                pt = 'Uma seqüência com todos os acessórios. [auto]',
                                ru = 'Последовательность со всеми приспособлениями. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getGravityScale',
            description = 'Gets the gravity scale factor.',
            descriptiont = {
                de = 'Erhält den Schwerkraftfaktor. [auto]',
                fr = 'Obtient le facteur d\'échelle de gravité. [auto]',
                ja = '重力規模係数を返します。',
                ko = '중력 배율 인수를 가져옵니다. [auto]',
                pt = 'Obtém o fator de escala de gravidade. [auto]',
                ru = 'Получает коэффициент гравитационной шкалы. [auto]',
            },
            minidescription = 'Gets the gravity scale factor.',
            minidescriptiont = {
                de = 'Erhält den Schwerkraftfaktor. [auto]',
                fr = 'Obtient le facteur d\'échelle de gravité. [auto]',
                ja = '重力規模係数を返します。',
                ko = '중력 배율 인수를 가져옵니다. [auto]',
                pt = 'Obtém o fator de escala de gravidade. [auto]',
                ru = 'Получает коэффициент гравитационной шкалы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'scale',
                            description = 'The gravity scale factor.',
                            descriptiont = {
                                de = 'Der Schwerkraftfaktor. [auto]',
                                fr = 'Le facteur d\'échelle de gravité. [auto]',
                                ja = '重力規模係数。',
                                ko = '중력 규모 인자. [auto]',
                                pt = 'O fator de escala de gravidade. [auto]',
                                ru = 'Масштабный коэффициент гравитации. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getInertia',
            description = 'Gets the rotational inertia of the body.\n\nThe rotational inertia is how hard is it to make the body spin.',
            descriptiont = {
                de = 'Erhält die Rotationsträgheit des Körpers.\n\nDie Trägheit der Trägheit ist, wie schwer es ist, den Körper zu drehen. [auto]',
                fr = 'Obtient l\'inertie de rotation du corps.\n\nL\'inertie de rotation est à quel point il est difficile de faire tourner le corps. [auto]',
                ja = '物体の回転の慣性を取得します。\n\n回転の慣性はどのくらいの強さで物体の回転を行うかどうか指定します。これは Body:setMass の第四引数、または Body:setMassFromShapes により自動的に設定されます。',
                ko = '몸체의 회전 관성을 가져옵니다.\n\n회전 관성은 몸을 회전시키기가 얼마나 힘든가. [auto]',
                pt = 'Obtém a inércia rotacional de um Corpo.\n\nA inércia rotacional é o quanto é difícil fazer um corpo ter uma rotação. É configurado como o quarto argumento para Body:setMass ou automaticamente com Body:setMassFromShapes.',
                ru = 'Получает момент инерции тела.\n\nМомент инерции, это на сколько тяжело заставить тело вращаться. Устанавливается четвертым параметром в функции Body:setMass или автоматически в Body:setMassFromShapes.',
            },
            minidescription = 'Gets the rotational inertia of the body.',
            minidescriptiont = {
                de = 'Erhält die Rotationsträgheit des Körpers. [auto]',
                fr = 'Obtient l\'inertie de rotation du corps. [auto]',
                ja = '物体の回転の慣性を取得します。',
                ko = '몸체의 회전 관성을 가져옵니다. [auto]',
                pt = 'Obtém a inércia rotacional de um Corpo. [auto]',
                ru = 'Получает момент инерции тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'inertia',
                            description = 'The rotational inertial of the body.',
                            descriptiont = {
                                de = 'Die Rotations-Trägheit des Körpers. [auto]',
                                fr = 'L\'inertie de rotation du corps. [auto]',
                                ja = '物体の回転の慣性。',
                                ko = '몸의 회전 관성. [auto]',
                                pt = 'A inércia rotacional de um Corpo.',
                                ru = 'Момент инерции тела.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getJointList',
            description = 'Gets a table containing the Joints attached to this Body.',
            descriptiont = {
                de = 'Ruft einen Tisch mit den an diesem Körper angebrachten Fugen auf. [auto]',
                fr = 'Obtient une table contenant les joints attachés à ce corps. [auto]',
                ja = 'この物体に取り付けられている関節を内包するテーブルを返します。',
                ko = '이 Body에 연결된 Joint가 들어있는 테이블을 가져옵니다. [auto]',
                pt = 'Obtém uma tabela contendo as articulações anexadas a este corpo. [auto]',
                ru = 'Получает таблицу, содержащую суставы, прикрепленные к этому органу. [auto]',
            },
            minidescription = 'Gets a table containing the Joints attached to this Body.',
            minidescriptiont = {
                de = 'Ruft einen Tisch mit den an diesem Körper angebrachten Fugen auf. [auto]',
                fr = 'Obtient une table contenant les joints attachés à ce corps. [auto]',
                ja = 'この物体に取り付けられている関節を内包するテーブルを返します。',
                ko = '이 Body에 연결된 Joint가 들어있는 테이블을 가져옵니다. [auto]',
                pt = 'Obtém uma tabela contendo as articulações anexadas a este corpo. [auto]',
                ru = 'Получает таблицу, содержащую суставы, прикрепленные к этому органу. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'joints',
                            description = 'A sequence with the Joints attached to the Body.',
                            descriptiont = {
                                de = 'Eine Sequenz mit den an den Körper angebrachten Fugen. [auto]',
                                fr = 'Une séquence avec les joints attachés au corps. [auto]',
                                ja = '物体に取り付けられている関節を sequence で表したもの。',
                                ko = '몸에 연결된 관절과의 순서. [auto]',
                                pt = 'Uma seqüência com as juntas anexadas ao corpo. [auto]',
                                ru = 'Последовательность с суставами, прикрепленными к телу. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLinearDamping',
            description = 'Gets the linear damping of the Body.\n\nThe linear damping is the rate of decrease of the linear velocity over time. A moving body with no damping and no external forces will continue moving indefinitely, as is the case in space. A moving body with damping will gradually stop moving.\n\nDamping is not the same as friction - they can be modelled together. However, only damping is provided by Box2D (and LÖVE).',
            descriptiont = {
                de = 'Ermittelt die lineare Dämpfung des Körpers.\n\nDie lineare Dämpfung ist die Rate der Abnahme der Lineargeschwindigkeit über die Zeit. Ein beweglicher Körper ohne Dämpfung und keine äußeren Kräfte wird sich auf unbestimmte Zeit bewegen, wie es im Raum der Fall ist. Ein bewegter Körper mit Dämpfung wird allmählich aufhören zu bewegen.\n\nDämpfung ist nicht gleich wie Reibung - sie können zusammen modelliert werden. Allerdings wird nur eine Dämpfung von Box2D (und LÖVE) bereitgestellt. [auto]',
                fr = 'Obtient l\'amortissement linéaire du corps.\n\nL\'amortissement linéaire est le taux de diminution de la vitesse linéaire dans le temps. Un corps mobile sans amortissement et aucune force extérieure continuera à se déplacer indéfiniment, comme c\'est le cas dans l\'espace. Un corps mobile avec amortissement cessera progressivement de bouger.\n\nL\'amortissement n\'est pas le même que le frottement - ils peuvent être modélisés ensemble. Cependant, seul l\'amortissement est fourni par Box2D (et LÖVE). [auto]',
                ja = '物体の線形減衰を取得します。\n\n線形減衰は\'\'時間経過後における線形速度の減衰率です。\'\'空間にある場合、減衰と外部力量がない物体は無制限に移動し続けます。減衰のある物体は徐々に移動しなくなります。\n\n減衰は摩擦と同一ではありません ― それらは共にモデル化することができます。',
                ko = 'Body의 선형 감쇠를 가져옵니다.\n\n선형 감쇠는 시간에 따른 선형 속도의 감소 속도입니다. 댐핑이없고 외력이없는 움직이는 몸체는 우주 에서처럼 계속 움직일 것입니다. 댐핑 기능이있는 이동체는 점차 움직이지 않습니다.\n\n댐핑은 마찰과 같지 않습니다 - 그들은 함께 모델링 될 수 있습니다. 그러나 Box2D (및 L-VE) 만 댐핑을 제공합니다. [auto]',
                pt = 'Obtém o amortecimento linear de um Corpo.\n\nO amortecimento linear é a \'\'taxa de redução da velocidade linear em função do tempo\'\'. Um Corpo em movimento sem amortecimento e sem forças externas irá continuar movendo-se indefinidamente, como é o caso no espaço. Um Corpo em movimento com amortecimento irá gradualmente parar de movimentar.\n\nAmortecimento não é o mesmo que fricção - eles podem ser modelados em conjunto. Entretanto somente amortecimento é provido por Box2D (e Löve).',
                ru = 'Получает линейное затухание тела.\n\nЛинейное затухание - это скорость уменьшения линейной скорости во времени. Движущееся тело без демпфирования и внешних сил будет продолжать двигаться бесконечно, как в случае с пространством. Движущееся тело с демпфированием постепенно прекратит движение.\n\nДемпфирование - это не то же самое, что трение - они могут быть смоделированы вместе. Тем не менее, только демпфирование обеспечивается Box2D (и LÖVE). [auto]',
            },
            minidescription = 'Gets the linear damping of the Body.',
            minidescriptiont = {
                de = 'Ermittelt die lineare Dämpfung des Körpers. [auto]',
                fr = 'Obtient l\'amortissement linéaire du corps. [auto]',
                ja = '物体の線形減衰を取得します。',
                ko = 'Body의 선형 감쇠를 가져옵니다. [auto]',
                pt = 'Obtém o amortecimento linear de um Corpo. [auto]',
                ru = 'Получает линейное затухание тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'damping',
                            description = 'The value of the linear damping.',
                            descriptiont = {
                                de = 'Der Wert der linearen Dämpfung. [auto]',
                                fr = 'La valeur de l\'amortissement linéaire. [auto]',
                                ja = '線形減衰の値。',
                                ko = '선형 감쇠의 값입니다. [auto]',
                                pt = 'O valor do amortecimento linear.',
                                ru = 'Значение линейного затухания. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLinearVelocity',
            description = 'Gets the linear velocity of the Body from its center of mass.\n\nThe linear velocity is the rate of change of position over time.\n\nIf you need the rate of change of angle over time, use Body:getAngularVelocity. If you need to get the linear velocity of a point different from the center of mass:\n\nBody:getLinearVelocityFromLocalPoint allows you to specify the point in local coordinates.\n\nBody:getLinearVelocityFromWorldPoint allows you to specify the point in world coordinates.',
            descriptiont = {
                de = 'Ruft die lineare Geschwindigkeit des Körpers aus seiner Mitte der Masse.\n\nDie lineare Geschwindigkeit ist die Rate der Änderung der Position über der Zeit.\n\nWenn Sie die Rate der Änderung des Winkels im Laufe der Zeit benötigen, verwenden Sie Body: getAngularVelocity. Wenn Sie die lineare Geschwindigkeit eines Punktes anders als das Zentrum der Masse erhalten müssen:\n\nBody: getLinearVelocityFromLocalPoint erlaubt Ihnen, den Punkt in lokalen Koordinaten anzugeben.\n\nBody: getLinearVelocityFromWorldPoint können Sie den Punkt in Weltkoordinaten angeben. [auto]',
                fr = 'Obtient la vitesse linéaire du corps à partir de son centre de masse.\n\nLa vitesse linéaire est le taux de changement de position au fil du temps.\n\nSi vous avez besoin du taux de changement d\'angle au fil du temps, utilisez Body: getAngularVelocity. Si vous devez obtenir la vitesse linéaire d\'un point différent du centre de masse:\n\nCorps: getLinearVelocityFromLocalPoint vous permet de spécifier le point dans les coordonnées locales.\n\nCorps: getLinearVelocityFromWorldPoint vous permet de spécifier le point dans les coordonnées mondiales. [auto]',
                ja = '中心質量から物体の線形速度を取得します。\n\n線形速度は\'\'時間経過後の位置の変動率です。\'\'\n\n\'\'時間経過後の角の変動率\'\' を変更する必要がある場合は、 Body:getAngularVelocity を使用してください。 中心の質量から異なる地点の線形速度を取得する必要がある場合は:\n\n* Body:getLinearVelocityFromLocalPoint は局所座標での地点指定を可能にします。\n\n* Body:getLinearVelocityFromWorldPoint は世界座標での地点指定を可能にします。\n\n局所および世界座標の定義については "Essential Mathematics for Games and Interactive Applications の 136 ページ" を参照してください。',
                ko = '몸체의 중심으로부터 선형 속도를 가져옵니다.\n\n선형 속도는 시간에 따른 위치 변화의 비율입니다.\n\n시간 경과에 따른 각도 변경 비율이 필요한 경우 Body : getAngularVelocity를 사용하십시오. 질량 중심과 다른 점의 선 속도를 구해야하는 경우 :\n\n본문 : getLinearVelocityFromLocalPoint를 사용하면 점을 로컬 좌표로 지정할 수 있습니다.\n\n본문 : getLinearVelocityFromWorldPoint를 사용하면 좌표를 세계 좌표로 지정할 수 있습니다. [auto]',
                pt = 'Obtém a velocidade linear de um Corpo (em seu centro de massa).\n\nA velocidade linear é a \'\'taxa de alteração da posição em função do tempo\'\'.\n\nSe é necessária a \'\'taxa de alteração do ângulo em função do tempo\'\', use Body:getAngularVelocity.\n\nSe for necessário obter a velocidade linear em um ponto diferente do centro de massa:\n\n*  Body:getLinearVelocityFromLocalPoint permite que o ponto seja especificado, em coordenadas local.\n\n*  Body:getLinearVelocityFromWorldPoint permite que o ponto seja especificado, em coordenadas do Mundo.\n\nVeja página 136 or "Essential Mathematics for Games and Interactive Applications" para definições das coordenadas local e do Mundo.',
                ru = 'Получает линейную скорость тела из его центра масс.\n\nЛинейная скорость - это скорость изменения положения во времени.\n\nЕсли вам нужна скорость изменения угла во времени, используйте Body: getAngularVelocity. Если вам нужно получить линейную скорость точки, отличную от центра масс:\n\nТело: getLinearVelocityFromLocalPoint позволяет указать точку в локальных координатах.\n\nBody: getLinearVelocityFromWorldPoint позволяет указать точку в мировых координатах. [auto]',
            },
            minidescription = 'Gets the linear velocity of the Body from its center of mass.',
            minidescriptiont = {
                de = 'Ruft die lineare Geschwindigkeit des Körpers aus seiner Mitte der Masse. [auto]',
                fr = 'Obtient la vitesse linéaire du corps à partir de son centre de masse. [auto]',
                ja = '中心質量から物体の線形速度を取得します。',
                ko = '몸체의 중심으로부터 선형 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade linear de um Corpo (em seu centro de massa). [auto]',
                ru = 'Получает линейную скорость тела из его центра масс. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the velocity vector.',
                            descriptiont = {
                                de = 'Die x-Komponente des Geschwindigkeitsvektors [auto]',
                                fr = 'Le composant x du vecteur vitesse. [auto]',
                                ja = '速度ベクトルの x 要素。',
                                ko = '속도 벡터의 x 구성 요소입니다. [auto]',
                                pt = 'A componente x do vetor velocidade.',
                                ru = 'Х-компонента вектора скорости. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of the velocity vector.',
                            descriptiont = {
                                de = 'Die y-Komponente des Geschwindigkeitsvektors [auto]',
                                fr = 'La composante y du vecteur vitesse. [auto]',
                                ja = '速度ベクトルの y 要素。',
                                ko = '속도 벡터의 y 요소입니다. [auto]',
                                pt = 'A componente y do vetor velocidade.',
                                ru = 'У-составляющая вектора скорости. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLinearVelocityFromLocalPoint',
            description = 'Get the linear velocity of a point on the body.\n\nThe linear velocity for a point on the body is the velocity of the body center of mass plus the velocity at that point from the body spinning.\n\nThe point on the body must given in local coordinates. Use Body:getLinearVelocityFromWorldPoint to specify this with world coordinates.',
            descriptiont = {
                de = 'Holen Sie sich die lineare Geschwindigkeit eines Punktes auf den Körper.\n\nDie lineare Geschwindigkeit für einen Punkt auf dem Körper ist die Geschwindigkeit des Körperzentrums der Masse plus die Geschwindigkeit an diesem Punkt vom Körper, der sich dreht.\n\nDer Punkt auf dem Körper muss in lokalen Koordinaten angegeben werden. Verwenden Sie Body: getLinearVelocityFromWorldPoint, um dies mit Weltkoordinaten anzugeben. [auto]',
                fr = 'Obtenez la vitesse linéaire d\'un point sur le corps.\n\nLa vitesse linéaire pour un point sur le corps est la vitesse du centre de masse du corps plus la vitesse à ce point du filage du corps.\n\nLe point sur le corps doit être donné en coordonnées locales. Utilisez Body: getLinearVelocityFromWorldPoint pour spécifier cela avec des coordonnées mondiales. [auto]',
                ja = '物体の局所地点における線形速度を取得します。\n\n物体にある地点に対する線形速度は物体の中心質量の速度を加えた物体の回転かから地点の速度です。\n\n物体上の地点は必ず局所座標で指定してください。世界座標は Body:getLinearVelocityFromWorldPoint にて指定してください。',
                ko = '몸체의 한 점의 선 속도를 구합니다.\n\n몸체 위의 점에 대한 선형 속도는 몸체 중심에서의 속도와 몸체 회전에서 그 점에서의 속도입니다.\n\n몸체의 점은 로컬 좌표로 주어져야합니다. Body : getLinearVelocityFromWorldPoint를 사용하여 이것을 월드 좌표와 함께 지정하십시오. [auto]',
                pt = 'Obtém a velocidade linear de um ponto no Corpo.\n\nA velocidade linear de um ponto no Corpo é a velocidade do centro de massa mais a a velocidade no ponto da rotação do Corpo.\n\nO ponto no Corpo deve ser dada em coordenadas local. Use Body:getLinearVelocityFromWorldPoint para especificar em coordenadas do Mundo.',
                ru = 'Получите линейную скорость точки на теле.\n\nЛинейная скорость для точки на теле - это скорость центра тела тела плюс скорость в этой точке от вращения тела.\n\nТочка на теле должна указываться в локальных координатах. Используйте Body: getLinearVelocityFromWorldPoint, чтобы указать это с мировыми координатами. [auto]',
            },
            minidescription = 'Get the linear velocity of a point on the body.',
            minidescriptiont = {
                de = 'Holen Sie sich die lineare Geschwindigkeit eines Punktes auf den Körper. [auto]',
                fr = 'Obtenez la vitesse linéaire d\'un point sur le corps. [auto]',
                ja = '物体の局所地点における線形速度を取得します。',
                ko = '몸체의 한 점의 선 속도를 구합니다. [auto]',
                pt = 'Obtém a velocidade linear de um ponto no Corpo. [auto]',
                ru = 'Получите линейную скорость точки на теле. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position to measure velocity.',
                            descriptiont = {
                                de = 'Die x-Position zur Messung der Geschwindigkeit. [auto]',
                                fr = 'La position x pour mesurer la vitesse. [auto]',
                                ja = '基準速度の x 位置。',
                                ko = '속도를 측정하는 x 위치입니다. [auto]',
                                pt = 'A posição x onde será medida a velocidade.',
                                ru = 'Положение х для измерения скорости. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position to measure velocity.',
                            descriptiont = {
                                de = 'Die y-Position, um die Geschwindigkeit zu messen. [auto]',
                                fr = 'La position y pour mesurer la vitesse. [auto]',
                                ja = '基準速度の y 位置。',
                                ko = '속도를 측정하는 y 위치입니다. [auto]',
                                pt = 'A posição y onde será medida a velocidade.',
                                ru = 'Позиция y для измерения скорости. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'vx',
                            description = 'The x component of velocity at point (x,y).',
                            descriptiont = {
                                de = 'Die x-Komponente der Geschwindigkeit am Punkt (x, y). [auto]',
                                fr = 'La composante x de la vitesse au point (x, y). [auto]',
                                ja = '地点 (x,y) の x 速度要素。',
                                ko = '점 (x, y)에서 속도의 x 성분. [auto]',
                                pt = 'A componente x da velocidade no ponto (x,y).',
                                ru = 'Х-компонента скорости в точке (х, у). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'vy',
                            description = 'The y component of velocity at point (x,y).',
                            descriptiont = {
                                de = 'Die y-Komponente der Geschwindigkeit am Punkt (x, y). [auto]',
                                fr = 'La composante y de la vitesse au point (x, y). [auto]',
                                ja = '地点 (x,y) の y 速度要素。',
                                ko = '점 (x, y)에서 속도의 y 성분. [auto]',
                                pt = 'A componente y da velocidade no ponto (x,y).',
                                ru = 'У-составляющая скорости в точке (х, у). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLinearVelocityFromWorldPoint',
            description = 'Get the linear velocity of a point on the body.\n\nThe linear velocity for a point on the body is the velocity of the body center of mass plus the velocity at that point from the body spinning.\n\nThe point on the body must given in world coordinates. Use Body:getLinearVelocityFromLocalPoint to specify this with local coordinates.',
            descriptiont = {
                de = 'Holen Sie sich die lineare Geschwindigkeit eines Punktes auf den Körper.\n\nDie lineare Geschwindigkeit für einen Punkt auf dem Körper ist die Geschwindigkeit des Körperzentrums der Masse plus die Geschwindigkeit an diesem Punkt vom Körper, der sich dreht.\n\nDer Punkt auf dem Körper muss in Weltkoordinaten gegeben werden. Verwenden Sie Body: getLinearVelocityFromLocalPoint, um dies mit lokalen Koordinaten anzugeben. [auto]',
                fr = 'Obtenez la vitesse linéaire d\'un point sur le corps.\n\nLa vitesse linéaire pour un point sur le corps est la vitesse du centre de masse du corps plus la vitesse à ce point du filage du corps.\n\nLe point sur le corps doit être donné en coordonnées mondiales. Utilisez Body: getLinearVelocityFromLocalPoint pour spécifier cela avec des coordonnées locales. [auto]',
                ja = '物体の世界地点における線形速度を取得します。\n\n物体にある地点に対する線形速度は物体の中心質量の速度を加えた物体の回転かから地点の速度です。\n\n物体上の地点は必ず世界座標で指定してください。局所座標は Body:getLinearVelocityFromLocalPoint にて指定してください。',
                ko = '몸체의 한 점의 선 속도를 구합니다.\n\n몸체 위의 점에 대한 선형 속도는 몸체 중심에서의 속도와 몸체 회전에서 그 점에서의 속도입니다.\n\n몸의 포인트는 세계 좌표로 주어져야합니다. Body : getLinearVelocityFromLocalPoint를 사용하여 이것을 로컬 좌표로 지정하십시오. [auto]',
                pt = 'Obtém a velocidade linear de um ponto no Corpo.\n\nA velocidade linear de ponto no Corpo é a velocidade do centro de massa do Corpo mais a velocidade no ponto da rotação do Corpo.\n\nO ponto no Corpo deve estar em coordenadas do Mundo. Use Body:getLinearVelocityFromLocalPoint para especificar em coordenadas local.',
                ru = 'Получите линейную скорость точки на теле.\n\nЛинейная скорость для точки на теле - это скорость центра тела тела плюс скорость в этой точке от вращения тела.\n\nТочка на теле должна указываться в мировых координатах. Используйте Body: getLinearVelocityFromLocalPoint, чтобы указать это с локальными координатами. [auto]',
            },
            minidescription = 'Get the linear velocity of a point on the body.',
            minidescriptiont = {
                de = 'Holen Sie sich die lineare Geschwindigkeit eines Punktes auf den Körper. [auto]',
                fr = 'Obtenez la vitesse linéaire d\'un point sur le corps. [auto]',
                ja = '物体の世界地点における線形速度を取得します。',
                ko = '몸체의 한 점의 선 속도를 구합니다. [auto]',
                pt = 'Obtém a velocidade linear de um ponto no Corpo. [auto]',
                ru = 'Получите линейную скорость точки на теле. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position to measure velocity.',
                            descriptiont = {
                                de = 'Die x-Position zur Messung der Geschwindigkeit. [auto]',
                                fr = 'La position x pour mesurer la vitesse. [auto]',
                                ja = '基準速度の x 位置。',
                                ko = '속도를 측정하는 x 위치입니다. [auto]',
                                pt = 'A posição x onde será medida a velocidade.',
                                ru = 'Положение х для измерения скорости. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position to measure velocity.',
                            descriptiont = {
                                de = 'Die y-Position, um die Geschwindigkeit zu messen. [auto]',
                                fr = 'La position y pour mesurer la vitesse. [auto]',
                                ja = '基準速度の y 位置。',
                                ko = '속도를 측정하는 y 위치입니다. [auto]',
                                pt = 'A posição y onde será medida a velocidade.',
                                ru = 'Позиция y для измерения скорости. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'vx',
                            description = 'The x component of velocity at point (x,y).',
                            descriptiont = {
                                de = 'Die x-Komponente der Geschwindigkeit am Punkt (x, y). [auto]',
                                fr = 'La composante x de la vitesse au point (x, y). [auto]',
                                ja = '地点 (x,y) の x 速度要素。',
                                ko = '점 (x, y)에서 속도의 x 성분. [auto]',
                                pt = 'A componente x da velocidade no ponto. (x,y).',
                                ru = 'Х-компонента скорости в точке (х, у). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'vy',
                            description = 'The y component of velocity at point (x,y).',
                            descriptiont = {
                                de = 'Die y-Komponente der Geschwindigkeit am Punkt (x, y). [auto]',
                                fr = 'La composante y de la vitesse au point (x, y). [auto]',
                                ja = '地点 (x,y) の y 速度要素。',
                                ko = '점 (x, y)에서 속도의 y 성분. [auto]',
                                pt = 'A componente y da velocidade no ponto. (x,y).',
                                ru = 'У-составляющая скорости в точке (х, у). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLocalCenter',
            description = 'Get the center of mass position in local coordinates.\n\nUse Body:getWorldCenter to get the center of mass in world coordinates.',
            descriptiont = {
                de = 'Holen Sie sich das Zentrum der Massenposition in lokalen Koordinaten.\n\nVerwenden Sie Body: getWorldCenter, um das Zentrum der Masse in Weltkoordinaten zu bekommen. [auto]',
                fr = 'Obtenez le centre de position de masse dans les coordonnées locales.\n\nUtilisez Body: getWorldCenter pour obtenir le centre de masse dans les coordonnées mondiales. [auto]',
                ja = '局所座標の中心にある質量の位置を取得します。\n\n世界座標における重心を取得するには Body:getWorldCenter を使用してください。',
                ko = '로컬 좌표로 질량 위치의 중심을 가져옵니다.\n\nBody : getWorldCenter를 사용하여 세계 좌표에서 질량 중심을 얻습니다. [auto]',
                pt = 'Obtém a posição do centro de massa em coordenadas local.\n\nUse Body:getWorldCenter para obter o centro de massa em coordenads do Mundo.',
                ru = 'Получить центр массового положения в локальных координатах.\n\nИспользуйте Body: getWorldCenter, чтобы получить центр масс в мировых координатах. [auto]',
            },
            minidescription = 'Get the center of mass position in local coordinates.',
            minidescriptiont = {
                de = 'Holen Sie sich das Zentrum der Massenposition in lokalen Koordinaten. [auto]',
                fr = 'Obtenez le centre de position de masse dans les coordonnées locales. [auto]',
                ja = '局所座標の中心にある質量の位置を取得します。',
                ko = '로컬 좌표로 질량 위치의 중심을 가져옵니다. [auto]',
                pt = 'Obtém a posição do centro de massa em coordenadas local. [auto]',
                ru = 'Получить центр массового положения в локальных координатах. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x coordinate of the center of mass.',
                            descriptiont = {
                                de = 'Die x-Koordinate des Massenzentrums [auto]',
                                fr = 'La coordonnée x du centre de masse. [auto]',
                                ja = '座標の中心にある質量の x 座標。',
                                ko = '질량 중심의 x 좌표입니다. [auto]',
                                pt = 'A componente x da coordenada do centro de massa.',
                                ru = 'Координата x центра масс. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y coordinate of the center of mass.',
                            descriptiont = {
                                de = 'Die y-Koordinate des Massenzentrums [auto]',
                                fr = 'La coordonnée y du centre de masse. [auto]',
                                ja = '座標の中心にある質量の y 座標。',
                                ko = '질량 중심의 y 좌표입니다. [auto]',
                                pt = 'A componente y da coordenada do centro de massa.',
                                ru = 'Координата y центра масс. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLocalPoint',
            description = 'Transform a point from world coordinates to local coordinates.',
            descriptiont = {
                de = 'Verwandeln Sie einen Punkt von Weltkoordinaten zu lokalen Koordinaten. [auto]',
                fr = 'Transformez un point des coordonnées du monde en coordonnées locales. [auto]',
                ja = '地点を世界座標から局所座標へ変換します。',
                ko = '세계 좌표에서 로컬 좌표로 포인트를 변환합니다. [auto]',
                pt = 'Transforma um ponto de coordenadas do Mundo para coordenadas local.',
                ru = 'Преобразовать точку из координат мира в локальные координаты. [auto]',
            },
            minidescription = 'Transform a point from world coordinates to local coordinates.',
            minidescriptiont = {
                de = 'Verwandeln Sie einen Punkt von Weltkoordinaten zu lokalen Koordinaten. [auto]',
                fr = 'Transformez un point des coordonnées du monde en coordonnées locales. [auto]',
                ja = '地点を世界座標から局所座標へ変換します。',
                ko = '세계 좌표에서 로컬 좌표로 포인트를 변환합니다. [auto]',
                pt = 'Transforma um ponto de coordenadas do Mundo para coordenadas local. [auto]',
                ru = 'Преобразовать точку из координат мира в локальные координаты. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'worldX',
                            description = 'The x position in world coordinates.',
                            descriptiont = {
                                de = 'Die x-Position in Weltkoordinaten. [auto]',
                                fr = 'La position x dans les coordonnées mondiales. [auto]',
                                ja = '世界座標における地点の x 要素。',
                                ko = '세계 좌표의 x 좌표입니다. [auto]',
                                pt = 'A posição x em coordenadas do Mundo.',
                                ru = 'Положение x в мировых координатах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'worldY',
                            description = 'The y position in world coordinates.',
                            descriptiont = {
                                de = 'Die y-Position in Weltkoordinaten. [auto]',
                                fr = 'La position y dans les coordonnées mondiales. [auto]',
                                ja = '世界座標における地点の y 要素。',
                                ko = '세계 좌표의 y 위치입니다. [auto]',
                                pt = 'A posição y em coordenadas do Mundo.',
                                ru = 'Положение y в мировых координатах. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'localX',
                            description = 'The x position in local coordinates.',
                            descriptiont = {
                                de = 'Die x-Position in lokalen Koordinaten. [auto]',
                                fr = 'La position x dans les coordonnées locales. [auto]',
                                ja = '局所座標における地点の x 要素。',
                                ko = '로컬 좌표의 x 좌표입니다. [auto]',
                                pt = 'A posição x em coordenadas local.',
                                ru = 'Положение x в локальных координатах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'localY',
                            description = 'The y position in local coordinates.',
                            descriptiont = {
                                de = 'Die y-Position in lokalen Koordinaten. [auto]',
                                fr = 'La position y dans les coordonnées locales. [auto]',
                                ja = '局所座標における地点の y 要素。',
                                ko = '로컬 좌표의 y 위치입니다. [auto]',
                                pt = 'A posição y em coordenadas local.',
                                ru = 'Положение y в локальных координатах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLocalVector',
            description = 'Transform a vector from world coordinates to local coordinates.',
            descriptiont = {
                de = 'Verwandeln Sie einen Vektor von Weltkoordinaten zu lokalen Koordinaten. [auto]',
                fr = 'Transformez un vecteur des coordonnées du monde en coordonnées locales. [auto]',
                ja = 'ベクトルを世界座標から局所座標へ変換します。',
                ko = '벡터를 월드 좌표에서 로컬 좌표로 변환합니다. [auto]',
                pt = 'Transforma um vetor de coordenadas do Mundo para coordenadas local.',
                ru = 'Преобразование вектора из координат мира в локальные координаты. [auto]',
            },
            minidescription = 'Transform a vector from world coordinates to local coordinates.',
            minidescriptiont = {
                de = 'Verwandeln Sie einen Vektor von Weltkoordinaten zu lokalen Koordinaten. [auto]',
                fr = 'Transformez un vecteur des coordonnées du monde en coordonnées locales. [auto]',
                ja = 'ベクトルを世界座標から局所座標へ変換します。',
                ko = '벡터를 월드 좌표에서 로컬 좌표로 변환합니다. [auto]',
                pt = 'Transforma um vetor de coordenadas do Mundo para coordenadas local. [auto]',
                ru = 'Преобразование вектора из координат мира в локальные координаты. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'worldX',
                            description = 'The vector x component in world coordinates.',
                            descriptiont = {
                                de = 'Die Vektor-x-Komponente in Weltkoordinaten. [auto]',
                                fr = 'Le vecteur x composant dans les coordonnées mondiales. [auto]',
                                ja = '世界座標におけるベクトルの x 要素。',
                                ko = '세계 좌표의 벡터 x 구성 요소입니다. [auto]',
                                pt = 'O componente vector x em coordenadas mundiais. [auto]',
                                ru = 'Векторная компонента x в мировых координатах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'worldY',
                            description = 'The vector y component in world coordinates.',
                            descriptiont = {
                                de = 'Der Vektor y-Komponente in Weltkoordinaten. [auto]',
                                fr = 'Le vecteur y composant dans les coordonnées mondiales. [auto]',
                                ja = '世界座標におけるベクトルの y 要素。',
                                ko = '세계 좌표의 벡터 y 구성 요소입니다. [auto]',
                                pt = 'O componente vetor y em coordenadas mundiais. [auto]',
                                ru = 'Вектор y-компонента в мировых координатах. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'localX',
                            description = 'The vector x component in local coordinates.',
                            descriptiont = {
                                de = 'Die Vektor-x-Komponente in lokalen Koordinaten. [auto]',
                                fr = 'Le vecteur x composant dans les coordonnées locales. [auto]',
                                ja = '局所座標におけるベクトルの x 要素。',
                                ko = '로컬 좌표의 벡터 x 구성 요소입니다. [auto]',
                                pt = 'O componente vector x em coordenadas locais. [auto]',
                                ru = 'Векторная компонента x в локальных координатах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'localY',
                            description = 'The vector y component in local coordinates.',
                            descriptiont = {
                                de = 'Der Vektor y-Komponente in lokalen Koordinaten. [auto]',
                                fr = 'Le composant vecteur y dans les coordonnées locales. [auto]',
                                ja = '局所座標におけるベクトルの y 要素。',
                                ko = '로컬 좌표의 벡터 y 구성 요소입니다. [auto]',
                                pt = 'O componente vetor y em coordenadas locais. [auto]',
                                ru = 'Вектор y-компонента в локальных координатах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMass',
            description = 'Get the mass of the body.',
            descriptiont = {
                de = 'Holen Sie sich die Masse des Körpers. [auto]',
                fr = 'Obtenez la masse du corps. [auto]',
                ja = '物体の質量を取得します。\n\n静的物体の質量は常に 0 です。',
                ko = '시체의 질량을 구하십시오. [auto]',
                pt = 'Obtém a massa do corpo.',
                ru = 'Получите массу тела. [auto]',
            },
            minidescription = 'Get the mass of the body.',
            minidescriptiont = {
                de = 'Holen Sie sich die Masse des Körpers. [auto]',
                fr = 'Obtenez la masse du corps. [auto]',
                ja = '物体の質量を取得します。',
                ko = '시체의 질량을 구하십시오. [auto]',
                pt = 'Obtém a massa do corpo. [auto]',
                ru = 'Получите массу тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'mass',
                            description = 'The mass of the body (in kilograms).',
                            descriptiont = {
                                de = 'Die Masse des Körpers (in Kilogramm). [auto]',
                                fr = 'La masse du corps (en kilogrammes). [auto]',
                                ja = '物体の質量 (キログラム単位)。',
                                ko = '몸의 질량 (킬로그램). [auto]',
                                pt = 'A massa do corpo, em kilogramas.',
                                ru = 'Масса тела (в килограммах). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getMassData',
            description = 'Gets the mass, its center, and the rotational inertia.',
            descriptiont = {
                de = 'Erreicht die Masse, ihre Mitte und die Trägheit der Trägheit. [auto]',
                fr = 'Obtient la masse, son centre et l\'inertie de rotation. [auto]',
                ja = '中心の質量および回転の慣性を返します。',
                ko = '질량, 중심 및 회전 관성을 가져옵니다. [auto]',
                pt = 'Obtém a massa, o centro e a inércia rotacional. [auto]',
                ru = 'Получает массу, ее центр и вращательную инерцию. [auto]',
            },
            minidescription = 'Gets the mass, its center, and the rotational inertia.',
            minidescriptiont = {
                de = 'Erreicht die Masse, ihre Mitte und die Trägheit der Trägheit. [auto]',
                fr = 'Obtient la masse, son centre et l\'inertie de rotation. [auto]',
                ja = '中心の質量および回転の慣性を返します。',
                ko = '질량, 중심 및 회전 관성을 가져옵니다. [auto]',
                pt = 'Obtém a massa, o centro e a inércia rotacional. [auto]',
                ru = 'Получает массу, ее центр и вращательную инерцию. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position of the center of mass.',
                            descriptiont = {
                                de = 'Die x-Position des Schwerpunkts [auto]',
                                fr = 'La position x du centre de masse. [auto]',
                                ja = '中心の質量にある x 位置。',
                                ko = '질량 중심의 x 위치입니다. [auto]',
                                pt = 'A posição x do centro de massa. [auto]',
                                ru = 'Х-положение центра масс. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position of the center of mass.',
                            descriptiont = {
                                de = 'Die y-Position des Zentrums der Masse [auto]',
                                fr = 'La position y du centre de masse. [auto]',
                                ja = '中心の質量にある y 位置。',
                                ko = '질량 중심의 y 위치입니다. [auto]',
                                pt = 'A posição y do centro de massa. [auto]',
                                ru = 'Положение y центра масс. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'mass',
                            description = 'The mass of the body.',
                            descriptiont = {
                                de = 'Die Masse des Körpers. [auto]',
                                fr = 'La masse du corps. [auto]',
                                ja = '物体の質量。',
                                ko = '몸체의 질량. [auto]',
                                pt = 'A massa do corpo. [auto]',
                                ru = 'Масса тела. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'inertia',
                            description = 'The rotational inertia.',
                            descriptiont = {
                                de = 'Die Trägheit der Rotation [auto]',
                                fr = 'L\'inertie de rotation. [auto]',
                                ja = '回転の慣性。',
                                ko = '회전 관성. [auto]',
                                pt = 'A inércia rotacional. [auto]',
                                ru = 'Вращательная инерция. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPosition',
            description = 'Get the position of the body.\n\nNote that this may not be the center of mass of the body.',
            descriptiont = {
                de = 'Holen Sie sich die Position des Körpers.\n\nBeachten Sie, dass dies nicht das Zentrum der Masse des Körpers sein kann. [auto]',
                fr = 'Obtenez la position du corps.\n\nNotez que ce n\'est peut-être pas le centre de la masse du corps. [auto]',
                ja = '物体の位置を取得します。\n\n物体の中心にある質量ではないことに注意してください。',
                ko = '몸의 위치를 ​​잡아라.\n\n이것은 신체의 질량 중심이 아닐 수 있습니다. [auto]',
                pt = 'Obtém a posição do Corpo.\n\nNote que pode não ser o centro de massa do Corpo.',
                ru = 'Получите положение тела.\n\nОбратите внимание, что это не может быть центром массы тела. [auto]',
            },
            minidescription = 'Get the position of the body.',
            minidescriptiont = {
                de = 'Holen Sie sich die Position des Körpers. [auto]',
                fr = 'Obtenez la position du corps. [auto]',
                ja = '物体の位置を取得します。',
                ko = '몸의 위치를 ​​잡아라. [auto]',
                pt = 'Obtém a posição do Corpo. [auto]',
                ru = 'Получите положение тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position.',
                            descriptiont = {
                                de = 'Die x-Position. [auto]',
                                fr = 'La position x. [auto]',
                                ja = 'x 位置。',
                                ko = 'x 위치. [auto]',
                                pt = 'A posição em x.',
                                ru = 'Положение x. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position.',
                            descriptiont = {
                                de = 'Die y-Position. [auto]',
                                fr = 'La position y. [auto]',
                                ja = 'y 位置。',
                                ko = 'y 위치입니다. [auto]',
                                pt = 'A posição em y.',
                                ru = 'Позиция y. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getType',
            description = 'Gets the type of the body.',
            descriptiont = {
                de = 'Erhält die Art des Körpers. [auto]',
                fr = 'Obtient le type de corps. [auto]',
                ja = '物体の種類を返します。',
                ko = '본문의 형식을 가져옵니다. [auto]',
                pt = 'Obtém o tipo de corpo. [auto]',
                ru = 'Получает тип тела. [auto]',
            },
            minidescription = 'Gets the type of the body.',
            minidescriptiont = {
                de = 'Erhält die Art des Körpers. [auto]',
                fr = 'Obtient le type de corps. [auto]',
                ja = '物体の種類を返します。',
                ko = '본문의 형식을 가져옵니다. [auto]',
                pt = 'Obtém o tipo de corpo. [auto]',
                ru = 'Получает тип тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'BodyType',
                            name = 'type',
                            description = 'The body type.',
                            descriptiont = {
                                de = 'Der Körpertyp [auto]',
                                fr = 'Le type de corps. [auto]',
                                ja = '物体の種類。',
                                ko = '몸 유형. [auto]',
                                pt = 'O tipo de corpo. [auto]',
                                ru = 'Тип кузова. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getUserData',
            description = 'Gets the Lua value associated with this Body.',
            descriptiont = {
                de = 'Ruft den Lua-Wert mit diesem Körper verbunden. [auto]',
                fr = 'Obtient la valeur Lua associée à ce corps. [auto]',
                ja = 'この物体へ関連付けられた Lua の値を返します。',
                ko = '이 Body와 관련된 루아 값을 가져옵니다. [auto]',
                pt = 'Obtém o valor Lua associado a este corpo. [auto]',
                ru = 'Получает значение Lua, связанное с этим телом. [auto]',
            },
            minidescription = 'Gets the Lua value associated with this Body.',
            minidescriptiont = {
                de = 'Ruft den Lua-Wert mit diesem Körper verbunden. [auto]',
                fr = 'Obtient la valeur Lua associée à ce corps. [auto]',
                ja = 'この物体へ関連付けられた Lua の値を返します。',
                ko = '이 Body와 관련된 루아 값을 가져옵니다. [auto]',
                pt = 'Obtém o valor Lua associado a este corpo. [auto]',
                ru = 'Получает значение Lua, связанное с этим телом. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'any',
                            name = 'value',
                            description = 'The Lua value associated with the Body.',
                            descriptiont = {
                                de = 'Der Lua-Wert, der mit dem Körper verbunden ist. [auto]',
                                fr = 'La valeur Lua associée au corps. [auto]',
                                ja = '物体へ関連付けられた Lua の値。',
                                ko = 'Lua 값은 본문과 관련됩니다. [auto]',
                                pt = 'O valor de Lua associado ao corpo. [auto]',
                                ru = 'Значение Lua, связанное с телом. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWorld',
            description = 'Gets the World the body lives in.',
            descriptiont = {
                de = 'Erreicht die Welt, in der der Körper lebt. [auto]',
                fr = 'Obtient le monde dans lequel le corps vit. [auto]',
                ja = '世界において生存している物体を取得します。',
                ko = '몸이 사는 세상을 가져옵니다. [auto]',
                pt = 'Obtém o mundo em que o corpo vive. [auto]',
                ru = 'Получает мир, в котором живет организм. [auto]',
            },
            minidescription = 'Gets the World the body lives in.',
            minidescriptiont = {
                de = 'Erreicht die Welt, in der der Körper lebt. [auto]',
                fr = 'Obtient le monde dans lequel le corps vit. [auto]',
                ja = '世界において生存している物体を取得します。',
                ko = '몸이 사는 세상을 가져옵니다. [auto]',
                pt = 'Obtém o mundo em que o corpo vive. [auto]',
                ru = 'Получает мир, в котором живет организм. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'World',
                            name = 'world',
                            description = 'The world the body lives in.',
                            descriptiont = {
                                de = 'Die Welt lebt der Körper. [auto]',
                                fr = 'Le monde dans lequel vit le corps. [auto]',
                                ja = '世界において生存している物体。',
                                ko = '몸이 사는 세상. [auto]',
                                pt = 'O mundo em que o corpo vive. [auto]',
                                ru = 'Мир, в котором живет организм. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWorldCenter',
            description = 'Get the center of mass position in world coordinates.\n\nUse Body:getLocalCenter to get the center of mass in local coordinates.',
            descriptiont = {
                de = 'Holen Sie sich das Zentrum der Massenposition in Weltkoordinaten.\n\nVerwenden Sie Body: getLocalCenter, um das Zentrum der Masse in lokalen Koordinaten zu bekommen. [auto]',
                fr = 'Obtenez le centre de la position de masse dans les coordonnées mondiales.\n\nUtilisez Body: getLocalCenter pour obtenir le centre de masse dans les coordonnées locales. [auto]',
                ja = '世界座標の中心にある質量の位置を取得します。\n\n局所座標における重心を取得するには Body:getLocalCenter を使用してください。',
                ko = '세계 좌표에서 질량 위치의 중심을 가져옵니다.\n\nBody : getLocalCenter를 사용하여 로컬 좌표로 질량 중심을 가져옵니다. [auto]',
                pt = 'Obtém a posição do centro de massa nas coordenadas do Mundo.\n\nUse Body:getLocalCenter para obter o centro de massa em coordenadas local.',
                ru = 'Получить центр массового положения в мировых координатах.\n\nИспользуйте Body: getLocalCenter, чтобы получить центр масс в локальных координатах. [auto]',
            },
            minidescription = 'Get the center of mass position in world coordinates.',
            minidescriptiont = {
                de = 'Holen Sie sich das Zentrum der Massenposition in Weltkoordinaten. [auto]',
                fr = 'Obtenez le centre de la position de masse dans les coordonnées mondiales. [auto]',
                ja = '世界座標の中心にある質量の位置を取得します。',
                ko = '세계 좌표에서 질량 위치의 중심을 가져옵니다. [auto]',
                pt = 'Obtém a posição do centro de massa nas coordenadas do Mundo. [auto]',
                ru = 'Получить центр массового положения в мировых координатах. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x coordinate of the center of mass.',
                            descriptiont = {
                                de = 'Die x-Koordinate des Massenzentrums [auto]',
                                fr = 'La coordonnée x du centre de masse. [auto]',
                                ja = '座標の中心にある質量の x 座標。',
                                ko = '질량 중심의 x 좌표입니다. [auto]',
                                pt = 'A coordenada x do centro de massa.',
                                ru = 'Координата x центра масс. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y coordinate of the center of mass.',
                            descriptiont = {
                                de = 'Die y-Koordinate des Massenzentrums [auto]',
                                fr = 'La coordonnée y du centre de masse. [auto]',
                                ja = '座標の中心にある質量の y 座標。',
                                ko = '질량 중심의 y 좌표입니다. [auto]',
                                pt = 'A coordenada y do centro de massa.',
                                ru = 'Координата y центра масс. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWorldPoint',
            description = 'Transform a point from local coordinates to world coordinates.',
            descriptiont = {
                de = 'Verwandeln Sie einen Punkt von lokalen Koordinaten zu Weltkoordinaten. [auto]',
                fr = 'Transformez un point de coordonnées locales en coordonnées mondiales. [auto]',
                ja = '地点を局所座標から世界座標へ変換します。',
                ko = '로컬 좌표에서 세계 좌표로 점을 변환합니다. [auto]',
                pt = 'Transforma um ponto de coordenadas local para coordenadas do Mundo.',
                ru = 'Преобразование точки из локальных координат в мировые координаты. [auto]',
            },
            minidescription = 'Transform a point from local coordinates to world coordinates.',
            minidescriptiont = {
                de = 'Verwandeln Sie einen Punkt von lokalen Koordinaten zu Weltkoordinaten. [auto]',
                fr = 'Transformez un point de coordonnées locales en coordonnées mondiales. [auto]',
                ja = '地点を局所座標から世界座標へ変換します。',
                ko = '로컬 좌표에서 세계 좌표로 점을 변환합니다. [auto]',
                pt = 'Transforma um ponto de coordenadas local para coordenadas do Mundo. [auto]',
                ru = 'Преобразование точки из локальных координат в мировые координаты. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'localX',
                            description = 'The x position in local coordinates.',
                            descriptiont = {
                                de = 'Die x-Position in lokalen Koordinaten. [auto]',
                                fr = 'La position x dans les coordonnées locales. [auto]',
                                ja = '局所座標における地点の x 要素。',
                                ko = '로컬 좌표의 x 좌표입니다. [auto]',
                                pt = 'A posição em x em coordenadas local.',
                                ru = 'Положение x в локальных координатах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'localY',
                            description = 'The y position in local coordinates.',
                            descriptiont = {
                                de = 'Die y-Position in lokalen Koordinaten. [auto]',
                                fr = 'La position y dans les coordonnées locales. [auto]',
                                ja = '局所座標における地点の y 要素。',
                                ko = '로컬 좌표의 y 위치입니다. [auto]',
                                pt = 'A posição em y em coordenadas local.',
                                ru = 'Положение y в локальных координатах. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'worldX',
                            description = 'The x position in world coordinates.',
                            descriptiont = {
                                de = 'Die x-Position in Weltkoordinaten. [auto]',
                                fr = 'La position x dans les coordonnées mondiales. [auto]',
                                ja = '世界座標における地点の x 要素。',
                                ko = '세계 좌표의 x 좌표입니다. [auto]',
                                pt = 'A posição em x em coordenadas do Mundo.',
                                ru = 'Положение x в мировых координатах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'worldY',
                            description = 'The y position in world coordinates.',
                            descriptiont = {
                                de = 'Die y-Position in Weltkoordinaten. [auto]',
                                fr = 'La position y dans les coordonnées mondiales. [auto]',
                                ja = '世界座標における地点の y 要素。',
                                ko = '세계 좌표의 y 위치입니다. [auto]',
                                pt = 'A posição em y em coordenadas do Mundo.',
                                ru = 'Положение y в мировых координатах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWorldPoints',
            description = 'Transforms multiple points from local coordinates to world coordinates.',
            descriptiont = {
                de = 'Verwandelt mehrere Punkte von lokalen Koordinaten zu Weltkoordinaten. [auto]',
                fr = 'Transforme les points multiples des coordonnées locales en coordonnées mondiales. [auto]',
                ja = '複数の地点を局所座標から世界座標へ変換します。',
                ko = '로컬 좌표에서 세계 좌표로 여러 점을 변환합니다. [auto]',
                pt = 'Transforma vários pontos das coordenadas locais para as coordenadas mundiais. [auto]',
                ru = 'Преобразует несколько точек из локальных координат в мировые координаты. [auto]',
            },
            minidescription = 'Transforms multiple points from local coordinates to world coordinates.',
            minidescriptiont = {
                de = 'Verwandelt mehrere Punkte von lokalen Koordinaten zu Weltkoordinaten. [auto]',
                fr = 'Transforme les points multiples des coordonnées locales en coordonnées mondiales. [auto]',
                ja = '複数の地点を局所座標から世界座標へ変換します。',
                ko = '로컬 좌표에서 세계 좌표로 여러 점을 변환합니다. [auto]',
                pt = 'Transforma vários pontos das coordenadas locais para as coordenadas mundiais. [auto]',
                ru = 'Преобразует несколько точек из локальных координат в мировые координаты. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The x position of the first point.',
                            descriptiont = {
                                de = 'Die x-Position des ersten Punktes. [auto]',
                                fr = 'La position x du premier point. [auto]',
                                ko = '첫 번째 점의 x 위치입니다. [auto]',
                                pt = 'A posição x do primeiro ponto. [auto]',
                                ru = 'Позиция x первой точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y position of the first point.',
                            descriptiont = {
                                de = 'Die y-Position des ersten Punktes. [auto]',
                                fr = 'La position y du premier point. [auto]',
                                ko = '첫 번째 점의 y 위치입니다. [auto]',
                                pt = 'A posição y do primeiro ponto. [auto]',
                                ru = 'Позиция y первой точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The x position of the second point.',
                            descriptiont = {
                                de = 'Die x-Position des zweiten Punktes. [auto]',
                                fr = 'La position x du deuxième point. [auto]',
                                ko = '두 번째 점의 x 위치입니다. [auto]',
                                pt = 'A posição x do segundo ponto. [auto]',
                                ru = 'Положение x второй точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The y position of the second point.',
                            descriptiont = {
                                de = 'Die y-Position des zweiten Punktes. [auto]',
                                fr = 'La position y du deuxième point. [auto]',
                                ko = '두 번째 점의 y 위치입니다. [auto]',
                                pt = 'A posição y do segundo ponto. [auto]',
                                ru = 'Позиция y второй точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'More x and y points.',
                            descriptiont = {
                                de = 'Mehr x und y Punkte. [auto]',
                                fr = 'Plus de points x et y. [auto]',
                                ko = '더 많은 x와 y 포인트. [auto]',
                                pt = 'Mais pontos x e y. [auto]',
                                ru = 'Больше x и y точек. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The transformed x position of the first point.',
                            descriptiont = {
                                de = 'Die transformierte x-Position des ersten Punktes. [auto]',
                                fr = 'La position X transformée du premier point. [auto]',
                                ko = '첫 번째 점의 변형 된 x 위치입니다. [auto]',
                                pt = 'A posição x transformada do primeiro ponto. [auto]',
                                ru = 'Преобразованная позиция x первой точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The transformed y position of the first point.',
                            descriptiont = {
                                de = 'Die umgewandelte y-Position des ersten Punktes. [auto]',
                                fr = 'La position Y transformée du premier point. [auto]',
                                ko = '첫 번째 점의 변형 된 y 위치입니다. [auto]',
                                pt = 'A posição Y transformada do primeiro ponto. [auto]',
                                ru = 'Преобразованное положение y первой точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The transformed x position of the second point.',
                            descriptiont = {
                                de = 'Die umgewandelte x-Position des zweiten Punktes. [auto]',
                                fr = 'La position X transformée du deuxième point. [auto]',
                                ko = '두 번째 점의 변형 된 x 위치입니다. [auto]',
                                pt = 'A posição x transformada do segundo ponto. [auto]',
                                ru = 'Преобразованная позиция x второй точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The transformed y position of the second point.',
                            descriptiont = {
                                de = 'Die umgewandelte y-Position des zweiten Punktes. [auto]',
                                fr = 'La position Y transformée du deuxième point. [auto]',
                                ko = '두 번째 점의 변형 된 y 위치입니다. [auto]',
                                pt = 'A posição Y transformada do segundo ponto. [auto]',
                                ru = 'Трансформированное положение y второй точки. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'The transformed x and y positions of additional points.',
                            descriptiont = {
                                de = 'Die transformierten x- und y-Positionen der zusätzlichen Punkte. [auto]',
                                fr = 'Les positions X et Y transformées de points supplémentaires. [auto]',
                                ko = '추가 점의 변형 된 x 및 y 위치입니다. [auto]',
                                pt = 'As posições X e Y transformadas de pontos adicionais. [auto]',
                                ru = 'Преобразованные позиции x и y дополнительных точек. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWorldVector',
            description = 'Transform a vector from local coordinates to world coordinates.',
            descriptiont = {
                de = 'Verwandeln Sie einen Vektor von lokalen Koordinaten zu Weltkoordinaten. [auto]',
                fr = 'Transformez un vecteur des coordonnées locales en coordonnées mondiales. [auto]',
                ja = 'ベクトルを局所座標から世界座標へ変換します。',
                ko = '벡터를 로컬 좌표에서 월드 좌표로 변환합니다. [auto]',
                pt = 'Transforma um vetor de coordenadas local para coordenadas do Mundo.',
                ru = 'Преобразование вектора из локальных координат в мировые координаты. [auto]',
            },
            minidescription = 'Transform a vector from local coordinates to world coordinates.',
            minidescriptiont = {
                de = 'Verwandeln Sie einen Vektor von lokalen Koordinaten zu Weltkoordinaten. [auto]',
                fr = 'Transformez un vecteur des coordonnées locales en coordonnées mondiales. [auto]',
                ja = 'ベクトルを局所座標から世界座標へ変換します。',
                ko = '벡터를 로컬 좌표에서 월드 좌표로 변환합니다. [auto]',
                pt = 'Transforma um vetor de coordenadas local para coordenadas do Mundo. [auto]',
                ru = 'Преобразование вектора из локальных координат в мировые координаты. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'localX',
                            description = 'The vector x component in local coordinates.',
                            descriptiont = {
                                de = 'Die Vektor-x-Komponente in lokalen Koordinaten. [auto]',
                                fr = 'Le vecteur x composant dans les coordonnées locales. [auto]',
                                ja = '世界座標におけるベクトルの y 要素。',
                                ko = '로컬 좌표의 벡터 x 구성 요소입니다. [auto]',
                                pt = 'A componente em x do vetor em coordenadas local.',
                                ru = 'Векторная компонента x в локальных координатах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'localY',
                            description = 'The vector y component in local coordinates.',
                            descriptiont = {
                                de = 'Der Vektor y-Komponente in lokalen Koordinaten. [auto]',
                                fr = 'Le composant vecteur y dans les coordonnées locales. [auto]',
                                ja = '局所座標におけるベクトルの y 要素。',
                                ko = '로컬 좌표의 벡터 y 구성 요소입니다. [auto]',
                                pt = 'A componente em y do vetor em coordenadas local.',
                                ru = 'Вектор y-компонента в локальных координатах. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'worldX',
                            description = 'The vector x component in world coordinates.',
                            descriptiont = {
                                de = 'Die Vektor-x-Komponente in Weltkoordinaten. [auto]',
                                fr = 'Le vecteur x composant dans les coordonnées mondiales. [auto]',
                                ja = '世界座標におけるベクトルの x 要素。',
                                ko = '세계 좌표의 벡터 x 구성 요소입니다. [auto]',
                                pt = 'A componente em x do vetor em coordenadas do Mundo.',
                                ru = 'Векторная компонента x в мировых координатах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'worldY',
                            description = 'The vector y component in world coordinates.',
                            descriptiont = {
                                de = 'Der Vektor y-Komponente in Weltkoordinaten. [auto]',
                                fr = 'Le vecteur y composant dans les coordonnées mondiales. [auto]',
                                ja = '世界座標におけるベクトルの y 要素。',
                                ko = '세계 좌표의 벡터 y 구성 요소입니다. [auto]',
                                pt = 'A componente em y do vetor em coordenadas do Mundo.',
                                ru = 'Вектор y-компонента в мировых координатах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getX',
            description = 'Get the x position of the body in world coordinates.',
            descriptiont = {
                de = 'Holen Sie sich die x Position des Körpers in Weltkoordinaten. [auto]',
                fr = 'Obtenez la position x du corps dans les coordonnées mondiales. [auto]',
                ja = '世界座標にある物体の x 位置を取得します。',
                ko = '세계 좌표계에서 몸체의 x 위치를 가져옵니다. [auto]',
                pt = 'Obtém a posição em x do Corpo em coordenadas do Mundo.',
                ru = 'Получите положение x тела в мировых координатах. [auto]',
            },
            minidescription = 'Get the x position of the body in world coordinates.',
            minidescriptiont = {
                de = 'Holen Sie sich die x Position des Körpers in Weltkoordinaten. [auto]',
                fr = 'Obtenez la position x du corps dans les coordonnées mondiales. [auto]',
                ja = '世界座標にある物体の x 位置を取得します。',
                ko = '세계 좌표계에서 몸체의 x 위치를 가져옵니다. [auto]',
                pt = 'Obtém a posição em x do Corpo em coordenadas do Mundo. [auto]',
                ru = 'Получите положение x тела в мировых координатах. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position in world coordinates.',
                            descriptiont = {
                                de = 'Die x-Position in Weltkoordinaten. [auto]',
                                fr = 'La position x dans les coordonnées mondiales. [auto]',
                                ja = '世界座標にある x 位置。',
                                ko = '세계 좌표의 x 좌표입니다. [auto]',
                                pt = 'A posição em x em coordenadas do Mundo.',
                                ru = 'Положение x в мировых координатах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getY',
            description = 'Get the y position of the body in world coordinates.',
            descriptiont = {
                de = 'Holen Sie sich die Position des Körpers in Weltkoordinaten. [auto]',
                fr = 'Obtenez la position y du corps dans les coordonnées mondiales. [auto]',
                ja = '世界座標にある物体の y 位置を取得します。',
                ko = '세계 좌표계에서 y 좌표를 가져옵니다. [auto]',
                pt = 'Obtém a posição em y do Corpo em coordenadas do Mundo.',
                ru = 'Получите y позицию тела в мировых координатах. [auto]',
            },
            minidescription = 'Get the y position of the body in world coordinates.',
            minidescriptiont = {
                de = 'Holen Sie sich die Position des Körpers in Weltkoordinaten. [auto]',
                fr = 'Obtenez la position y du corps dans les coordonnées mondiales. [auto]',
                ja = '世界座標にある物体の y 位置を取得します。',
                ko = '세계 좌표계에서 y 좌표를 가져옵니다. [auto]',
                pt = 'Obtém a posição em y do Corpo em coordenadas do Mundo. [auto]',
                ru = 'Получите y позицию тела в мировых координатах. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position in world coordinates.',
                            descriptiont = {
                                de = 'Die y-Position in Weltkoordinaten. [auto]',
                                fr = 'La position y dans les coordonnées mondiales. [auto]',
                                ja = '世界座標にある y 位置。',
                                ko = '세계 좌표의 y 위치입니다. [auto]',
                                pt = 'A posição em y em coordenadas do Mundo.',
                                ru = 'Положение y в мировых координатах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isActive',
            description = 'Gets whether the body is actively used in the simulation.',
            descriptiont = {
                de = 'Ermittelt, ob der Körper aktiv in der Simulation verwendet wird. [auto]',
                fr = 'Obtient si le corps est activement utilisé dans la simulation. [auto]',
                ja = '物体が模擬において活動中として使用されているかどうかを返します。',
                ko = '바디가 시뮬레이션에서 활발하게 사용되는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o corpo é ativamente usado na simulação. [auto]',
                ru = 'Получает, активно ли тело используется в симуляции. [auto]',
            },
            minidescription = 'Gets whether the body is actively used in the simulation.',
            minidescriptiont = {
                de = 'Ermittelt, ob der Körper aktiv in der Simulation verwendet wird. [auto]',
                fr = 'Obtient si le corps est activement utilisé dans la simulation. [auto]',
                ja = '物体が模擬において活動中として使用されているかどうかを返します。',
                ko = '바디가 시뮬레이션에서 활발하게 사용되는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o corpo é ativamente usado na simulação. [auto]',
                ru = 'Получает, активно ли тело используется в симуляции. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'status',
                            description = 'True if the body is active or false if not.',
                            descriptiont = {
                                de = 'Wahr, wenn der Körper aktiv oder falsch ist, wenn nicht. [auto]',
                                fr = 'Vrai si le corps est actif ou est faux sinon. [auto]',
                                ja = 'true ならば物体は活動中ですが、それ以外は false です。',
                                ko = '본문이 활성화되어 있으면 true이고 그렇지 않으면 false입니다. [auto]',
                                pt = 'Verdadeiro se o corpo estiver ativo ou falso, caso contrário. [auto]',
                                ru = 'Истинно, если тело активно или ложно, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isAwake',
            description = 'Gets the sleep status of the body.',
            descriptiont = {
                de = 'Erreicht den Schlafstatus des Körpers. [auto]',
                fr = 'Obtient le statut de sommeil du corps. [auto]',
                ja = '物体の活動休止状態を返します。',
                ko = '본문의 휴면 상태를 가져옵니다. [auto]',
                pt = 'Obtém o estado de sono do corpo. [auto]',
                ru = 'Получает статус сна для тела. [auto]',
            },
            minidescription = 'Gets the sleep status of the body.',
            minidescriptiont = {
                de = 'Erreicht den Schlafstatus des Körpers. [auto]',
                fr = 'Obtient le statut de sommeil du corps. [auto]',
                ja = '物体の活動休止状態を返します。',
                ko = '본문의 휴면 상태를 가져옵니다. [auto]',
                pt = 'Obtém o estado de sono do corpo. [auto]',
                ru = 'Получает статус сна для тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'status',
                            description = 'True if the body is awake or false if not.',
                            descriptiont = {
                                de = 'Wahr, wenn der Körper wach oder falsch ist, wenn nicht. [auto]',
                                fr = 'Vrai si le corps est éveillé ou faux sinon. [auto]',
                                ja = 'true ならば物体は覚醒しており、それ以外は false です。',
                                ko = '본문이 깨어지면 true이고, 그렇지 않으면 false입니다. [auto]',
                                pt = 'É verdade se o corpo está acordado ou falso, se não. [auto]',
                                ru = 'Истинно, если тело бодрствует или ложно, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isBullet',
            description = 'Get the bullet status of a body.\n\nThere are two methods to check for body collisions:\n\nat their location when the world is updated (default)\n\nusing continuous collision detection (CCD)\n\nThe default method is efficient, but a body moving very quickly may sometimes jump over another body without producing a collision. A body that is set as a bullet will use CCD. This is less efficient, but is guaranteed not to jump when moving quickly.\n\nNote that static bodies (with zero mass) always use CCD, so your walls will not let a fast moving body pass through even if it is not a bullet.',
            descriptiont = {
                de = 'Holen Sie sich den bullet Status eines Körpers.\n\nEs gibt zwei Methoden, um auf Körperkollisionen zu prüfen:\n\nan ihrem Standort, wenn die Welt aktualisiert wird (Standard)\n\nmit kontinuierlicher Kollisionserkennung (CCD)\n\nDie Standardmethode ist effizient, aber ein Körper, der sich sehr schnell bewegt, kann manchmal über einen anderen Körper springen, ohne eine Kollision zu erzeugen. Ein Körper, der als Kugel gesetzt wird, wird CCD verwenden. Dies ist weniger effizient, aber es wird garantiert nicht zu springen, wenn schnell zu bewegen.\n\nBeachten Sie, dass statische Körper (mit nil Masse) immer CCD verwenden, so dass Ihre Wände nicht einen schnell bewegten Körper passieren lassen, auch wenn es keine Kugel ist. [auto]',
                fr = 'Obtenez le statut de balle d\'un corps.\n\nIl existe deux méthodes pour vérifier les collisions corporelles:\n\nà leur emplacement lorsque le monde est mis à jour (par défaut)\n\nen utilisant la détection de collision continue (CCD)\n\nLa méthode par défaut est efficace, mais un corps qui se déplace très rapidement peut parfois sauter sur un autre corps sans provoquer de collision. Un corps qui est défini comme une balle utilisera le CCD. Ceci est moins efficace, mais il est garanti de ne pas sauter lorsque vous déménagez rapidement.\n\nNotez que les corps statiques (avec zéro masse) utilisent toujours le CCD, de sorte que vos murs ne laisseront pas passer un corps en mouvement rapide, même s\'il ne s\'agit pas d\'une balle. [auto]',
                ja = '物体の弾丸状態を取得します。\n\n物体の衝突を確認する方法は二種類あります：\n\n* 世界更新時の位置 (標準)\n\n* 連続的な衝突検出 (\'\'\'C\'\'\'ontinuous \'\'\'C\'\'\'ollision \'\'\'D\'\'\'etection: CCD) の使用。\n\n標準の方法は効率的ですが、非常に高速度移動する物体は時々に衝突生成を行わず別の物体上を通過する場合があります。弾丸として設定される物体は CCD を使用します。これは非効的率ですが、高速移動時に通過しないことが保証されます。\n\n静的物体(質量 0)は常に CCD を使用しているため、従って弾丸でなくても壁を高速移動している物体を通過しないことに注意してください。',
                ko = '몸의 총알 상태를 가져옵니다.\n\n신체 충돌을 확인하는 방법에는 두 가지가 있습니다.\n\n세계가 업데이트 될 때의 위치 (기본값)\n\n연속 충돌 감지 (CCD)\n\n기본 방법은 효율적이지만, 매우 빠르게 움직이는 몸체는 충돌을 일으키지 않고 다른 몸체로 점프 할 수 있습니다. 총알으로 설정된 신체는 CCD를 사용합니다. 이것은 덜 효율적이지만 신속하게 움직일 때 점프하지 않을 것입니다.\n\n정적 물체 (질량이 0 인)는 항상 CCD를 사용하므로 벽이 빨리 움직이는 물체가 총알이 아니더라도 통과시키지 않습니다. [auto]',
                pt = 'Obtém o estado de \'\'\'projétil\'\'\' do Corpo.\n\nExistem dois métodos para verificar por uma colisão do Corpo:\n\n*  em sua localização quando o mundo é atualizado (padrão)\n\n*  usando a detecção contínua de colisão (CCD - continuous collision detection)\n\nO método padrão é eficiente, mas um Corpo que se move rapidamente pode, algumas vezes, pular sobre outro Corpo sem produzir a colisão. Um corpo que é configurado como projétil irá usar CCD. Esse é menos eficiente, mas é garantido que o Corpo não pulará sobre outro quando em movimento rápido.\n\nNote que Corpos estáticos (com massa zero) sempre usam CCD, então paredes não permitiram que Corpos que se movem rapidamente atravessem, mesmo se eles não forem projéteis.',
                ru = 'Получить статус пули тела.\n\nСуществует два метода проверки для коллизий тела:\n\nпри их местоположении, когда мир обновляется (по умолчанию)\n\nиспользуя непрерывное обнаружение столкновений (CCD)\n\nМетод по умолчанию эффективен, но тело, движущееся очень быстро, может иногда перепрыгивать через другое тело, не создавая столкновения. Тело, установленное как пуля, будет использовать CCD. Это менее эффективно, но гарантированно не прыгать при быстром движении.\n\nОбратите внимание, что статические тела (с нулевой массой) всегда используют ПЗС, поэтому ваши стены не позволят быстро движущемуся телу проходить, даже если это не пуля. [auto]',
            },
            minidescription = 'Get the bullet status of a body.',
            minidescriptiont = {
                de = 'Holen Sie sich den bullet Status eines Körpers. [auto]',
                fr = 'Obtenez le statut de balle d\'un corps. [auto]',
                ja = '物体の弾丸状態を取得します。',
                ko = '몸의 총알 상태를 가져옵니다. [auto]',
                pt = 'Obtém o estado de \'\'\'projétil\'\'\' do Corpo. [auto]',
                ru = 'Получить статус пули тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'status',
                            description = 'The bullet status of the body.',
                            descriptiont = {
                                de = 'Der bullet Status des Körpers. [auto]',
                                fr = 'L\'état de la balle du corps. [auto]',
                                ja = '物体の弾丸状態。',
                                ko = '몸의 총알 상태. [auto]',
                                pt = 'O estado de projétil do Corpo.',
                                ru = 'Состояние пули тела. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isDestroyed',
            description = 'Gets whether the Body is destroyed. Destroyed bodies cannot be used.',
            descriptiont = {
                de = 'Ermittelt, ob der Körper zerstört ist. Zerstörte Körper können nicht benutzt werden. [auto]',
                fr = 'Obtient si le corps est détruit. Les corps détruits ne peuvent pas être utilisés. [auto]',
                ja = '物体が破棄されたかどうかを取得します。破棄された物体は再利用できません。',
                ko = 'Body가 소멸되었는지 여부를 가져옵니다. 파괴 된 시체는 사용할 수 없습니다. [auto]',
                pt = 'Obtém se o corpo está destruído. Os corpos destruídos não podem ser usados. [auto]',
                ru = 'Получает, уничтожено ли Тело. Разрушенные тела нельзя использовать. [auto]',
            },
            minidescription = 'Gets whether the Body is destroyed.',
            minidescriptiont = {
                de = 'Ermittelt, ob der Körper zerstört ist. [auto]',
                fr = 'Obtient si le corps est détruit. [auto]',
                ja = '物体が破棄されたかどうかを取得します。',
                ko = 'Body가 소멸되었는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se o corpo está destruído. [auto]',
                ru = 'Получает, уничтожено ли Тело. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'destroyed',
                            description = 'Whether the Body is destroyed.',
                            descriptiont = {
                                de = 'Ob der Körper zerstört wird. [auto]',
                                fr = 'Que le corps soit détruit. [auto]',
                                ja = '物体が破棄されたかどうか。',
                                ko = '시체가 파괴되는지 여부. [auto]',
                                pt = 'Se o Corpo é destruído. [auto]',
                                ru = 'Является ли Тело разрушенным. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isFixedRotation',
            description = 'Gets whether the body rotation is locked.',
            descriptiont = {
                de = 'Ermittelt, ob die Körperrotation gesperrt ist. [auto]',
                fr = 'Obtient si la rotation du corps est verrouillée. [auto]',
                ja = '物体の回転が固定されているかどうか返します。',
                ko = '몸체 회전이 잠겨 있는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se a rotação do corpo está bloqueada. [auto]',
                ru = 'Получает, заблокировано ли вращение тела. [auto]',
            },
            minidescription = 'Gets whether the body rotation is locked.',
            minidescriptiont = {
                de = 'Ermittelt, ob die Körperrotation gesperrt ist. [auto]',
                fr = 'Obtient si la rotation du corps est verrouillée. [auto]',
                ja = '物体の回転が固定されているかどうか返します。',
                ko = '몸체 회전이 잠겨 있는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se a rotação do corpo está bloqueada. [auto]',
                ru = 'Получает, заблокировано ли вращение тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'fixed',
                            description = 'True if the body\'s rotation is locked or false if not.',
                            descriptiont = {
                                de = 'True, wenn die Rotation des Körpers gesperrt oder falsch ist, wenn nicht. [auto]',
                                fr = 'Vrai si la rotation du corps est verrouillée ou est fausse sinon. [auto]',
                                ja = 'true ならば物体の回転は固定されており、それ以外は false です。',
                                ko = '본문의 회전이 잠겨 있으면 true이고 그렇지 않으면 false입니다. [auto]',
                                pt = 'Verdadeiro se a rotação do corpo estiver bloqueada ou falso, caso contrário. [auto]',
                                ru = 'Истинно, если вращение тела заблокировано или false, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isSleepingAllowed',
            description = 'Gets the sleeping behaviour of the body.',
            descriptiont = {
                de = 'Erhält das Schlafverhalten des Körpers. [auto]',
                fr = 'Obtient le comportement de sommeil du corps. [auto]',
                ja = '休止を行う物体の性質を取得します。',
                ko = '몸의 수면 동작을 가져옵니다. [auto]',
                pt = 'Obtém o comportamento de sono do corpo. [auto]',
                ru = 'Получает спящее поведение тела. [auto]',
            },
            minidescription = 'Gets the sleeping behaviour of the body.',
            minidescriptiont = {
                de = 'Erhält das Schlafverhalten des Körpers. [auto]',
                fr = 'Obtient le comportement de sommeil du corps. [auto]',
                ja = '休止を行う物体の性質を取得します。',
                ko = '몸의 수면 동작을 가져옵니다. [auto]',
                pt = 'Obtém o comportamento de sono do corpo. [auto]',
                ru = 'Получает спящее поведение тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'status',
                            description = 'True if the body is allowed to sleep or false if not.',
                            descriptiont = {
                                de = 'Wahr, wenn der Körper schlafen oder falsch ist, wenn nicht. [auto]',
                                fr = 'Vrai si le corps est autorisé à dormir ou est faux sinon. [auto]',
                                ja = 'true ならば物体の休止は許可されており、それ以外は false です。',
                                ko = '본문이 휴면 할 수 있으면 true이고, 그렇지 않으면 false입니다. [auto]',
                                pt = 'Verdadeiro se o corpo é permitido dormir ou falso, caso contrário. [auto]',
                                ru = 'Истинно, если тело разрешено спать или ложно, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'resetMassData',
            description = 'Resets the mass of the body by recalculating it from the mass properties of the fixtures.',
            descriptiont = {
                de = 'Setzt die Masse des Körpers zurück, indem er sie von den Masseneigenschaften der Vorrichtungen neu berechnet. [auto]',
                fr = 'Réinitialise la masse du corps en le recalculant à partir des propriétés de masse des appareils. [auto]',
                ja = '取付具の質量特性から再計算を行うことにより物体の質量を初期設定へ戻します。',
                ko = '조명기의 질량 특성에서 다시 계산하여 몸체의 질량을 재설정합니다. [auto]',
                pt = 'Redefine a massa do corpo recalculando as propriedades de massa dos dispositivos elétricos. [auto]',
                ru = 'Сбрасывает массу тела, пересчитывая его из свойств массы светильников. [auto]',
            },
            minidescription = 'Resets the mass of the body by recalculating it from the mass properties of the fixtures.',
            minidescriptiont = {
                de = 'Setzt die Masse des Körpers zurück, indem er sie von den Masseneigenschaften der Vorrichtungen neu berechnet. [auto]',
                fr = 'Réinitialise la masse du corps en le recalculant à partir des propriétés de masse des appareils. [auto]',
                ja = '物体の質量を初期設定へ戻します。',
                ko = '조명기의 질량 특성에서 다시 계산하여 몸체의 질량을 재설정합니다. [auto]',
                pt = 'Redefine a massa do corpo recalculando as propriedades de massa dos dispositivos elétricos. [auto]',
                ru = 'Сбрасывает массу тела, пересчитывая его из свойств массы светильников. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'setActive',
            description = 'Sets whether the body is active in the world.\n\nAn inactive body does not take part in the simulation. It will not move or cause any collisions.',
            descriptiont = {
                de = 'Setzt, ob der Körper in der Welt aktiv ist.\n\nEin inaktiver Körper nimmt nicht an der Simulation teil. Es wird sich nicht bewegen oder irgendwelche Kollisionen verursachen. [auto]',
                fr = 'Définit si le corps est actif dans le monde.\n\nUn corps inactif ne participe pas à la simulation. Cela ne bougera pas ou n\'entraînera aucune collision. [auto]',
                ja = '世界において物体が活動するかどうかを設定します。\n\n不活性の物体に対して模擬を行いません。さらに不動であり衝突を行いません。',
                ko = '월드에서 본문이 활성 상태인지 여부를 설정합니다.\n\n비활성 바디는 시뮬레이션에 참여하지 않습니다. 이동하거나 충돌을 일으키지 않습니다. [auto]',
                pt = 'Define se o corpo está ativo no mundo.\n\nUm corpo inativo não participa na simulação. Não vai se mover ou causar colisões. [auto]',
                ru = 'Устанавливает, активен ли организм в мире.\n\nНеактивное тело не участвует в симуляции. Он не будет двигаться или вызвать какие-либо столкновения. [auto]',
            },
            minidescription = 'Sets whether the body is active in the world.',
            minidescriptiont = {
                de = 'Setzt, ob der Körper in der Welt aktiv ist. [auto]',
                fr = 'Définit si le corps est actif dans le monde. [auto]',
                ja = '世界において物体が活動するかどうかを設定します。',
                ko = '월드에서 본문이 활성 상태인지 여부를 설정합니다. [auto]',
                pt = 'Define se o corpo está ativo no mundo. [auto]',
                ru = 'Устанавливает, активен ли организм в мире. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'active',
                            description = 'If the body is active or not.',
                            descriptiont = {
                                de = 'Wenn der Körper aktiv ist oder nicht. [auto]',
                                fr = 'Si le corps est actif ou non. [auto]',
                                ja = '物体を活動させるか否か。',
                                ko = '몸이 활성 상태인지 여부. [auto]',
                                pt = 'Se o corpo estiver ativo ou não. [auto]',
                                ru = 'Если тело активно или нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setAngle',
            description = 'Set the angle of the body.\n\nThe angle is measured in radians. If you need to transform it from degrees, use math.rad.\n\nA value of 0 radians will mean "looking to the right". Although radians increase counter-clockwise, the y-axis points down so it becomes clockwise from our point of view.\n\nIt is possible to cause a collision with another body by changing its angle.',
            descriptiont = {
                de = 'Stellen Sie den Winkel des Körpers ein.\n\nDer Winkel wird im Bogenmaß gemessen. Wenn du es aus Graden umwandeln musst, benutze math.rad.\n\nEin Wert von 0 Radiant bedeutet "auf der Suche nach rechts". Obwohl Radiant gegen den Uhrzeigersinn zunimmt, zeigt die y-Achse nach unten, so dass sie aus unserer Sicht im Uhrzeigersinn wird.\n\nEs ist möglich, eine Kollision mit einem anderen Körper zu verursachen, indem er seinen Winkel ändert. [auto]',
                fr = 'Réglez l\'angle du corps.\n\nL\'angle est mesuré en radians. Si vous devez le transformer en degrés, utilisez math.rad.\n\nUne valeur de 0 radians signifie "regarder vers la droite". Bien que les radians augmentent dans le sens inverse des aiguilles d\'une montre, l\'axe des Y pointe vers le bas, de sorte qu\'il devient dans le sens des aiguilles d\'une montre de notre point de vue.\n\nIl est possible de provoquer une collision avec un autre corps en modifiant son angle. [auto]',
                ja = '物体の角度を設定します。\n\n角度は 弧度により計測されます。 次数を変形する必要がある場合は、 math.deg を使用してください。\n\n弧度の値が 0 のときは&amp;quot;右側に面している&amp;quot;ことを意味します。弧度は左回りに増進しますが、人間の視点から見て\'\'右回り\'\'になるようにするためには Y 軸の下を指します。\n\n角度を変更することにより別の物体と衝突させることができます。',
                ko = '몸의 각도를 설정하십시오.\n\n각도는 라디안 단위로 측정됩니다. 각도에서 변환해야하는 경우 math.rad를 사용하십시오.\n\n0 라디안의 값은 "오른쪽으로보고있는"것을 의미합니다. 라디안은 반 시계 방향으로 증가하지만 Y 축은 아래로 향하므로 시계 방향으로 표시됩니다.\n\n각도를 변경하여 다른 신체와 충돌을 일으킬 수 있습니다. [auto]',
                pt = 'Configura o ângulo do Corpo.\n\nO ângulo é medido emradianos. Se for necessário transformar de graus, use math.rad.\n\nO valor de 0 radianos significa "olhando para a direita". Apesar de radianos aumentar no sentido anti-horário, os pontos no eixo y descem conforme tornasse \'\'horário\'\' de nosso ponto de vista.\n\nÉ possível que uma colisão com outro Corpo ocorra quando de alterações de ãngulos.',
                ru = 'Установите угол тела.\n\nУгол измеряется в радианах. Если вам нужно преобразовать его из градусов, используйте math.rad.\n\nЗначение 0 радианов будет означать «смотреть вправо». Хотя радианы увеличиваются против часовой стрелки, ось y указывает вниз, поэтому она становится по часовой стрелке с нашей точки зрения.\n\nМожно вызвать столкновение с другим телом, изменив его угол. [auto]',
            },
            minidescription = 'Set the angle of the body.',
            minidescriptiont = {
                de = 'Stellen Sie den Winkel des Körpers ein. [auto]',
                fr = 'Réglez l\'angle du corps. [auto]',
                ja = '物体の角度を設定します。',
                ko = '몸의 각도를 설정하십시오. [auto]',
                pt = 'Configura o ângulo do Corpo. [auto]',
                ru = 'Установите угол тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'angle',
                            description = 'The angle in radians.',
                            descriptiont = {
                                de = 'Der Winkel im Bogenmaß [auto]',
                                fr = 'L\'angle en radians. [auto]',
                                ja = '弧度による角度。',
                                ko = '라디안 단위의 각도입니다. [auto]',
                                pt = 'O ângulo, em radianos.',
                                ru = 'Угол в радианах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setAngularDamping',
            description = 'Sets the angular damping of a Body.\n\nSee Body:getAngularDamping for a definition of angular damping.\n\nAngular damping can take any value from 0 to infinity. It is recommended to stay between 0 and 0.1, though. Other values will look unrealistic.',
            descriptiont = {
                de = 'Stellt die Winkeldämpfung eines Körpers ein.\n\nSiehe Körper: getAngularDamping für eine Definition der Winkeldämpfung.\n\nDie Winkeldämpfung kann jeden Wert von 0 bis unendlich nehmen. Es wird empfohlen, zwischen 0 und 0,1 zu bleiben. Andere Werte werden unrealistisch aussehen. [auto]',
                fr = 'Définit l\'amortissement angulaire d\'un corps.\n\nVoir Body: getAngularDamping pour une définition de l\'amortissement angulaire.\n\nL\'amortissement angulaire peut prendre n\'importe quelle valeur de 0 à l\'infini. Il est toutefois recommandé de rester entre 0 et 0.1. D\'autres valeurs apparaîtront irréalistes. [auto]',
                ja = '物体の傾斜減衰を設定します。\n\n傾斜減衰の定義については Body:getAngularDamping を参照してください。\n\n傾斜減衰は 0 から無限大の任意の値にすることができます。しかし、 0 および 0.1 までの間にすることが推奨されます。その他の値は非現実的な様子になるでしょう。',
                ko = 'Body의 각도 감쇠를 설정합니다.\n\n각도 댐핑의 정의에 대해서는 Body : getAngularDamping을 참조하십시오.\n\n각도 댐핑은 0에서 무한대까지의 값을 취할 수 있습니다. 0과 0.1 사이에 머무르는 것이 좋습니다. 다른 값은 비현실적입니다. [auto]',
                pt = 'Configura o amortecimento angular do Corpo.\n\nVeja Body:getAngularDamping para a definição de amortecimento angular.\n\nAmortecimento angular pode ter valores de 0 até infinito. Entretanto recomendasse que esteja entre 0 e 0.1. Outros valores não darão a impressão de realidade.',
                ru = 'Устанавливает угловое затухание тела.\n\nСм. Тело: getAngularDamping для определения углового затухания.\n\nУгловое затухание может принимать любое значение от 0 до бесконечности. Однако рекомендуется оставаться между 0 и 0,1. Другие ценности будут выглядеть нереалистичными. [auto]',
            },
            minidescription = 'Sets the angular damping of a Body.',
            minidescriptiont = {
                de = 'Stellt die Winkeldämpfung eines Körpers ein. [auto]',
                fr = 'Définit l\'amortissement angulaire d\'un corps. [auto]',
                ja = '物体の傾斜減衰を設定します。',
                ko = 'Body의 각도 감쇠를 설정합니다. [auto]',
                pt = 'Configura o amortecimento angular do Corpo. [auto]',
                ru = 'Устанавливает угловое затухание тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'damping',
                            description = 'The new angular damping.',
                            descriptiont = {
                                de = 'Die neue Winkeldämpfung. [auto]',
                                fr = 'Le nouvel amortissement angulaire. [auto]',
                                ja = '新規の傾斜減衰。',
                                ko = '새로운 각도 댐핑. [auto]',
                                pt = 'O novo amortecimento angular.',
                                ru = 'Новое угловое затухание. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setAngularVelocity',
            description = 'Sets the angular velocity of a Body.\n\nThe angular velocity is the rate of change of angle over time.\n\nThis function will not accumulate anything; any impulses previously applied since the last call to World:update will be lost.',
            descriptiont = {
                de = 'Stellt die Winkelgeschwindigkeit eines Körpers ein.\n\nDie Winkelgeschwindigkeit ist die Änderungsgeschwindigkeit des Winkels über die Zeit.\n\nDiese Funktion wird nichts ansammeln; alle Impulse, die zuvor seit dem letzten Aufruf an World: update angewendet wurden, gehen verloren. [auto]',
                fr = 'Définit la vitesse angulaire d\'un corps.\n\nLa vitesse angulaire est le taux de changement d\'angle par rapport au temps.\n\nCette fonction n\'accumule rien; les impulsions précédemment appliquées depuis le dernier appel vers le monde: la mise à jour sera perdue. [auto]',
                ja = '物体の角速度を設定します。\n\n角速度とは\'\'時間経過後の角度における変動率\'\'です。\n\nこの関数は一切の蓄積を行いません。以前の World:update の呼び出しにより適用された一切の力積は破棄されます。',
                ko = 'Body의 각속도를 설정합니다.\n\n각속도는 시간에 따른 각도 변화의 비율입니다.\n\n이 함수는 아무 것도 누적하지 않습니다. World에 대한 마지막 호출 이후 이전에 적용된 모든 충동 : 업데이트가 손실됩니다. [auto]',
                pt = 'Configura a velocidade angular do Corpo.\n\nA velocidade angular é a \'\'taxa de alteração do ângulo em função do tempo\'\'.\n\nEsta função não acumulará nada; qualquer impulso previamente aplicado desde a última chamada de World:updata será perdida.',
                ru = 'Устанавливает угловую скорость тела.\n\nУгловая скорость - это скорость изменения угла во времени.\n\nЭта функция ничего не накапливает; любые импульсы, ранее применявшиеся со времени последнего вызова World: обновление будет потеряно. [auto]',
            },
            minidescription = 'Sets the angular velocity of a Body.',
            minidescriptiont = {
                de = 'Stellt die Winkelgeschwindigkeit eines Körpers ein. [auto]',
                fr = 'Définit la vitesse angulaire d\'un corps. [auto]',
                ja = '物体の角速度を設定します。',
                ko = 'Body의 각속도를 설정합니다. [auto]',
                pt = 'Configura a velocidade angular do Corpo. [auto]',
                ru = 'Устанавливает угловую скорость тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'w',
                            description = 'The new angular velocity, in radians per second',
                            descriptiont = {
                                de = 'Die neue Winkelgeschwindigkeit, im Bogenmaß pro Sekunde [auto]',
                                fr = 'La nouvelle vitesse angulaire, en radians par seconde [auto]',
                                ja = '一秒当たりの弧度単位による新規角速度。',
                                ko = '새로운 각속도 (초당 라디안) [auto]',
                                pt = 'A nova velocidade angular, em radianos/segundos.',
                                ru = 'Новая угловая скорость в радианах в секунду [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setAwake',
            description = 'Wakes the body up or puts it to sleep.',
            descriptiont = {
                de = 'Wacht den Körper auf oder lässt ihn schlafen. [auto]',
                fr = 'Éteint le corps ou le met à dormir. [auto]',
                ja = '物体の覚醒または休止します。',
                ko = '시체를 깨우거나 잠자기 상태로 만듭니다. [auto]',
                pt = 'Acende o corpo ou o deixa dormir. [auto]',
                ru = 'Пробуждает тело или засыпает. [auto]',
            },
            minidescription = 'Wakes the body up or puts it to sleep.',
            minidescriptiont = {
                de = 'Wacht den Körper auf oder lässt ihn schlafen. [auto]',
                fr = 'Éteint le corps ou le met à dormir. [auto]',
                ja = '物体の覚醒または休止します。',
                ko = '시체를 깨우거나 잠자기 상태로 만듭니다. [auto]',
                pt = 'Acende o corpo ou o deixa dormir. [auto]',
                ru = 'Пробуждает тело или засыпает. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'awake',
                            description = 'The body sleep status.',
                            descriptiont = {
                                de = 'Der Körper Schlaf Status. [auto]',
                                fr = 'L\'état du sommeil du corps. [auto]',
                                ja = '物体の休止状態。',
                                ko = '신체 수면 상태. [auto]',
                                pt = 'O estado do sono do corpo. [auto]',
                                ru = 'Состояние сна сна. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setBullet',
            description = 'Set the bullet status of a body.\n\nThere are two methods to check for body collisions:\n\nat their location when the world is updated (default)\n\nusing continuous collision detection (CCD)\n\nThe default method is efficient, but a body moving very quickly may sometimes jump over another body without producing a collision. A body that is set as a bullet will use CCD. This is less efficient, but is guaranteed not to jump when moving quickly.\n\nNote that static bodies (with zero mass) always use CCD, so your walls will not let a fast moving body pass through even if it is not a bullet.',
            descriptiont = {
                de = 'Legen Sie den Aufzählungsstatus eines Körpers fest.\n\nEs gibt zwei Methoden, um auf Körperkollisionen zu prüfen:\n\nan ihrem Standort, wenn die Welt aktualisiert wird (Standard)\n\nmit kontinuierlicher Kollisionserkennung (CCD)\n\nDie Standardmethode ist effizient, aber ein Körper, der sich sehr schnell bewegt, kann manchmal über einen anderen Körper springen, ohne eine Kollision zu erzeugen. Ein Körper, der als Kugel gesetzt wird, wird CCD verwenden. Dies ist weniger effizient, aber es wird garantiert nicht zu springen, wenn schnell zu bewegen.\n\nBeachten Sie, dass statische Körper (mit nil Masse) immer CCD verwenden, so dass Ihre Wände nicht einen schnell bewegten Körper passieren lassen, auch wenn es keine Kugel ist. [auto]',
                fr = 'Définissez le statut de balle d\'un corps.\n\nIl existe deux méthodes pour vérifier les collisions corporelles:\n\nà leur emplacement lorsque le monde est mis à jour (par défaut)\n\nen utilisant la détection de collision continue (CCD)\n\nLa méthode par défaut est efficace, mais un corps qui se déplace très rapidement peut parfois sauter sur un autre corps sans provoquer de collision. Un corps qui est défini comme une balle utilisera le CCD. Ceci est moins efficace, mais il est garanti de ne pas sauter lorsque vous déménagez rapidement.\n\nNotez que les corps statiques (avec zéro masse) utilisent toujours le CCD, de sorte que vos murs ne laisseront pas passer un corps en mouvement rapide, même s\'il ne s\'agit pas d\'une balle. [auto]',
                ja = '物体の弾丸状態を設定します。\n\n物体の衝突を確認する方法は二種類あります：\n\n* 世界更新時の位置 (標準)\n\n* 連続的な衝突検出 (\'\'\'C\'\'\'ontinuous \'\'\'C\'\'\'ollision \'\'\'D\'\'\'etection: CCD) の使用。\n\n標準の方法は効率的ですが、非常に高速度移動する物体は時々に衝突生成を行わず別の物体上を通過する場合があります。弾丸として設定される物体は CCD を使用します。これは非効的率ですが、高速移動時に通過しないことが保証されます。\n\n静的物体 (質量 0) は常に CCD を使用しているため、従って弾丸でなくても壁を高速移動している物体を通過しないことに注意してください。',
                ko = '본문의 글 머리 상태를 설정합니다.\n\n신체 충돌을 확인하는 방법에는 두 가지가 있습니다.\n\n세계가 업데이트 될 때의 위치 (기본값)\n\n연속 충돌 감지 (CCD)\n\n기본 방법은 효율적이지만, 매우 빠르게 움직이는 몸체는 충돌을 일으키지 않고 다른 몸체로 점프 할 수 있습니다. 총알으로 설정된 신체는 CCD를 사용합니다. 이것은 덜 효율적이지만 신속하게 움직일 때 점프하지 않을 것입니다.\n\n정적 물체 (질량이 0 인)는 항상 CCD를 사용하므로 벽이 빨리 움직이는 물체가 총알이 아니더라도 통과시키지 않습니다. [auto]',
                pt = 'Configura o estado de \'\'\'projétil\'\'\' do Corpo.\n\nExistem dois métodos para verificar por uma colisão do Corpo:\n\n* em sua localização quando o mundo é atualizado (padrão)\n\n* usando a detecção contínua de colisão (CCD - continuous collision detection)\n\nO método padrão é eficiente, mas um Corpo que se move rapidamente pode, algumas vezes, pular sobre outro Corpo sem produzir a colisão. Um corpo que é configurado como projétil irá usar CCD. Esse é menos eficiente, mas é garantido que o Corpo não pulará sobre outro quando em movimento rápido.\n\nNote que Corpos estáticos (com massa zero) sempre usam CCD, então paredes não permitiram que Corpos que se movem rapidamente atravessem, mesmo se eles não forem projéteis.',
                ru = 'Установите статус пули тела.\n\nСуществует два метода проверки для коллизий тела:\n\nпри их местоположении, когда мир обновляется (по умолчанию)\n\nиспользуя непрерывное обнаружение столкновений (CCD)\n\nМетод по умолчанию эффективен, но тело, движущееся очень быстро, может иногда перепрыгивать через другое тело, не создавая столкновения. Тело, установленное как пуля, будет использовать CCD. Это менее эффективно, но гарантированно не прыгать при быстром движении.\n\nОбратите внимание, что статические тела (с нулевой массой) всегда используют ПЗС, поэтому ваши стены не позволят быстро движущемуся телу проходить, даже если это не пуля. [auto]',
            },
            minidescription = 'Set the bullet status of a body.',
            minidescriptiont = {
                de = 'Legen Sie den Aufzählungsstatus eines Körpers fest. [auto]',
                fr = 'Définissez le statut de balle d\'un corps. [auto]',
                ja = '物体の弾丸状態を設定します。',
                ko = '본문의 글 머리 상태를 설정합니다. [auto]',
                pt = 'Configura o estado de \'\'\'projétil\'\'\' do Corpo. [auto]',
                ru = 'Установите статус пули тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'status',
                            description = 'The bullet status of the body.',
                            descriptiont = {
                                de = 'Der bullet Status des Körpers. [auto]',
                                fr = 'L\'état de la balle du corps. [auto]',
                                ja = '物体の弾丸状態。',
                                ko = '몸의 총알 상태. [auto]',
                                pt = 'O estado de projétil do Corpo.',
                                ru = 'Состояние пули тела. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setFixedRotation',
            description = 'Set whether a body has fixed rotation.\n\nBodies with fixed rotation don\'t vary the speed at which they rotate.',
            descriptiont = {
                de = 'Stellen Sie fest, ob ein Körper eine feste Rotation hat.\n\nKörper mit fester Rotation variieren nicht die Geschwindigkeit, mit der sie sich drehen. [auto]',
                fr = 'Indiquez si un corps a une rotation fixe.\n\nLes corps à rotation fixe ne modifient pas la vitesse à laquelle ils tournent. [auto]',
                ja = '物体の回転を固定するかどうか設定します。\n\n回転が固定された物体において回転速度は変動しません。\n\n警告: LÖVE 0.6.2 では、この関数の引数が false にて呼ばれたときに不具合があります。',
                ko = '몸체가 고정 된 회전을 가지는지 여부를 설정합니다.\n\n고정 된 회전을 갖는 몸체는 회전하는 속도를 변화시키지 않습니다. [auto]',
                pt = 'Configura se o Corpo tem uma rotação constante.\n\nCorpos com rotação constante não variam a velocidade quando eles rotacionam.\n\nAVISO: LÖVE 0.6.2 não tem a correção para a falha desta função quando é chamada com o argumento false.',
                ru = 'Установите, имеет ли тело фиксированное вращение.\n\nТела с фиксированным вращением не меняют скорость, с которой они вращаются. [auto]',
            },
            minidescription = 'Set whether a body has fixed rotation.',
            minidescriptiont = {
                de = 'Stellen Sie fest, ob ein Körper eine feste Rotation hat. [auto]',
                fr = 'Indiquez si un corps a une rotation fixe. [auto]',
                ja = '物体の回転を固定するかどうか設定します。',
                ko = '몸체가 고정 된 회전을 가지는지 여부를 설정합니다. [auto]',
                pt = 'Configura se o Corpo tem uma rotação constante. [auto]',
                ru = 'Установите, имеет ли тело фиксированное вращение. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'fixed',
                            description = 'Whether the body should have fixed rotation.',
                            descriptiont = {
                                de = 'Ob der Körper eine feste Rotation haben sollte. [auto]',
                                fr = 'Que le corps ait une rotation fixe. [auto]',
                                ja = '物体の回転を固定するかどうか。',
                                ko = '신체가 고정 된 회전을 가져야하는지 여부. [auto]',
                                pt = 'Se o Corpo tem rotação constante.',
                                ru = 'Должно ли тело иметь фиксированное вращение. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setGravityScale',
            description = 'Sets a new gravity scale factor for the body.',
            descriptiont = {
                de = 'Setzt einen neuen Schwerkraftfaktor für den Körper. [auto]',
                fr = 'Définit un nouveau facteur d\'échelle de gravité pour le corps. [auto]',
                ja = '物体に対する新しい重力規模係数を設定します。',
                ko = '몸체에 새로운 중력 스케일 인수를 설정합니다. [auto]',
                pt = 'Define um novo fator de escala de gravidade para o corpo. [auto]',
                ru = 'Устанавливает новый коэффициент гравитационного масштаба для тела. [auto]',
            },
            minidescription = 'Sets a new gravity scale factor for the body.',
            minidescriptiont = {
                de = 'Setzt einen neuen Schwerkraftfaktor für den Körper. [auto]',
                fr = 'Définit un nouveau facteur d\'échelle de gravité pour le corps. [auto]',
                ja = '物体に対する新しい重力規模係数を設定します。',
                ko = '몸체에 새로운 중력 스케일 인수를 설정합니다. [auto]',
                pt = 'Define um novo fator de escala de gravidade para o corpo. [auto]',
                ru = 'Устанавливает новый коэффициент гравитационного масштаба для тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'scale',
                            description = 'The new gravity scale factor.',
                            descriptiont = {
                                de = 'Der neue Schwerkraftfaktor. [auto]',
                                fr = 'Le nouveau facteur d\'échelle de gravité. [auto]',
                                ja = '新しい重力規模係数を設定。',
                                ko = '새로운 중력 스케일 계수. [auto]',
                                pt = 'O novo fator de escala de gravidade. [auto]',
                                ru = 'Новый коэффициент гравитационной шкалы. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setInertia',
            description = 'Set the inertia of a body.',
            descriptiont = {
                de = 'Setzen Sie die Trägheit eines Körpers. [auto]',
                fr = 'Réglez l\'inertie d\'un corps. [auto]',
                ja = '物体の慣性を設定します。\n\nこの値は Body:setMass の第四引数でも設定できます(LOVE 0.8.0 以前のみ)。',
                ko = '몸체의 관성을 설정하십시오. [auto]',
                pt = 'Configura a inércia do Corpo.\n\nEsse valor pode também ser configurado como o quarto argumento de Body:setMass.',
                ru = 'Установите инерцию тела. [auto]',
            },
            minidescription = 'Set the inertia of a body.',
            minidescriptiont = {
                de = 'Setzen Sie die Trägheit eines Körpers. [auto]',
                fr = 'Réglez l\'inertie d\'un corps. [auto]',
                ja = '物体の慣性を設定します。',
                ko = '몸체의 관성을 설정하십시오. [auto]',
                pt = 'Configura a inércia do Corpo. [auto]',
                ru = 'Установите инерцию тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'inertia',
                            description = 'The new moment of inertia, in kilograms per meter squared.',
                            descriptiont = {
                                de = 'Das neue Trägheitsmoment, in Kilogramm pro Meter quadriert. [auto]',
                                fr = 'Le nouveau moment d\'inertie, en kilogrammes par mètre au carré. [auto]',
                                ja = 'キログラム単位 × 一平方ピクセルによる新規の慣性モーメント。',
                                ko = '새 관성 모멘트 (미터 당 제곱 킬로미터). [auto]',
                                pt = 'O novo momento de inércia, em kilograma por metro quadrado.',
                                ru = 'Новый момент инерции в килограммах на метр в квадрате. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setLinearDamping',
            description = 'Sets the linear damping of a Body\n\nSee Body:getLinearDamping for a definition of linear damping.\n\nLinear damping can take any value from 0 to infinity. It is recommended to stay between 0 and 0.1, though. Other values will make the objects look "floaty".',
            descriptiont = {
                de = 'Stellt die lineare Dämpfung eines Körpers ein\n\nSiehe Körper: getLinearDamping für eine Definition der linearen Dämpfung.\n\nLineare Dämpfung kann jeden Wert von 0 bis unendlich nehmen. Es wird empfohlen, zwischen 0 und 0,1 zu bleiben. Andere Werte machen die Objekte "floaty". [auto]',
                fr = 'Définit l\'amortissement linéaire d\'un corps\n\nVoir Body: getLinearDamping pour une définition de l\'amortissement linéaire.\n\nL\'amortissement linéaire peut prendre n\'importe quelle valeur de 0 à l\'infini. Il est toutefois recommandé de rester entre 0 et 0.1. D\'autres valeurs rendront les objets "flottants". [auto]',
                ja = '物体の線形減衰を設定します。\n\n線形減衰の定義については Body:getLinearDamping を参照してください。\n\n線形減衰は 0 から無限大の値を扱うことができます。しかし、 0 から 0.1 までの間に止めておくことが推奨されます。その他の値はオブジェクトが "浮かんだ" ように見えるでしょう (重力が有効であれば)。',
                ko = '바디의 선형 댐핑을 설정합니다.\n\n선형 댐핑의 정의에 대해서는 Body : getLinearDamping을 참조하십시오.\n\n선형 댐핑은 0에서 무한대까지의 값을 취할 수 있습니다. 0과 0.1 사이에 머무르는 것이 좋습니다. 다른 값들은 객체들을 "떠 다니는"것처럼 보일 것입니다. [auto]',
                pt = 'Configura o amortecimento linear do Corpo.\n\nVeja Body:getLinearDamping para a definição de amortecimento linear.\n\nO amortecimento linear pode ser qualquer valor entre 0 e infinito. Entretanto é recomendado que esteja entre 0 e 0.1. Outros valores irão fazer os objetos parecerem "flutuar".',
                ru = 'Устанавливает линейное демпфирование тела\n\nСм. Тело: getLinearDamping для определения линейного затухания.\n\nЛинейное затухание может принимать любое значение от 0 до бесконечности. Однако рекомендуется оставаться между 0 и 0,1. Другие значения заставят объекты выглядеть «floaty». [auto]',
            },
            minidescription = 'Sets the linear damping of a Body\n\nSee Body:getLinearDamping for a definition of linear damping.',
            minidescriptiont = {
                de = 'Stellt die lineare Dämpfung eines Körpers ein [auto]',
                fr = 'Définit l\'amortissement linéaire d\'un corps [auto]',
                ja = '物体の線形減衰を設定します。',
                ko = '바디의 선형 댐핑을 설정합니다. [auto]',
                pt = 'Configura o amortecimento linear do Corpo. [auto]',
                ru = 'Устанавливает линейное демпфирование тела [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'ld',
                            description = 'The new linear damping.',
                            descriptiont = {
                                de = 'Die neue lineare Dämpfung. [auto]',
                                fr = 'Le nouvel amortissement linéaire. [auto]',
                                ja = '物体の新規線形減衰。',
                                ko = '새로운 선형 감쇠. [auto]',
                                pt = 'O novo amortecimento linear.',
                                ru = 'Новое линейное затухание. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setLinearVelocity',
            description = 'Sets a new linear velocity for the Body.\n\nThis function will not accumulate anything; any impulses previously applied since the last call to World:update will be lost.',
            descriptiont = {
                de = 'Stellt eine neue Lineargeschwindigkeit für den Körper ein.\n\nDiese Funktion wird nichts ansammeln; alle Impulse, die zuvor seit dem letzten Aufruf an World: update angewendet wurden, gehen verloren. [auto]',
                fr = 'Définit une nouvelle vitesse linéaire pour le corps.\n\nCette fonction n\'accumule rien; les impulsions précédemment appliquées depuis le dernier appel vers le monde: la mise à jour sera perdue. [auto]',
                ja = '物体に対する線形速度を新規設定します。\n\nこの関数は一切の蓄積を行いません。以前の World:update の最後の呼び出しにより適用された一切の力積は破棄されます。',
                ko = 'Body에 대한 새로운 선형 속도를 설정합니다.\n\n이 함수는 아무 것도 누적하지 않습니다. World에 대한 마지막 호출 이후 이전에 적용된 모든 충동 : 업데이트가 손실됩니다. [auto]',
                pt = 'Configura a nova velocidade linear para o Corpo.\n\nEsta função não acumula nada ; qualquer impulso aplicado anteriormente desde a última chamada de World:update será perdido.',
                ru = 'Устанавливает новую линейную скорость для тела.\n\nЭта функция ничего не накапливает; любые импульсы, ранее применявшиеся со времени последнего вызова World: обновление будет потеряно. [auto]',
            },
            minidescription = 'Sets a new linear velocity for the Body.',
            minidescriptiont = {
                de = 'Stellt eine neue Lineargeschwindigkeit für den Körper ein. [auto]',
                fr = 'Définit une nouvelle vitesse linéaire pour le corps. [auto]',
                ja = '物体に対する線形速度を新規設定します。',
                ko = 'Body에 대한 새로운 선형 속도를 설정합니다. [auto]',
                pt = 'Configura a nova velocidade linear para o Corpo. [auto]',
                ru = 'Устанавливает новую линейную скорость для тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the velocity vector.',
                            descriptiont = {
                                de = 'Die x-Komponente des Geschwindigkeitsvektors [auto]',
                                fr = 'Le composant x du vecteur vitesse. [auto]',
                                ja = '速度ベクトルの x 要素。',
                                ko = '속도 벡터의 x 구성 요소입니다. [auto]',
                                pt = 'A componente x do vetor velocidade.',
                                ru = 'Х-компонента вектора скорости. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of the velocity vector.',
                            descriptiont = {
                                de = 'Die y-Komponente des Geschwindigkeitsvektors [auto]',
                                fr = 'La composante y du vecteur vitesse. [auto]',
                                ja = '速度ベクトルの y 要素。',
                                ko = '속도 벡터의 y 요소입니다. [auto]',
                                pt = 'A componente y do vetor velocidade.',
                                ru = 'У-составляющая вектора скорости. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMass',
            description = 'Sets the mass in kilograms.',
            descriptiont = {
                de = 'Setzt die Masse in Kilogramm. [auto]',
                fr = 'Définit la masse en kilogrammes. [auto]',
                ja = '物体の質量を新規設定します。',
                ko = '질량을 킬로그램 단위로 설정합니다. [auto]',
                pt = 'Configura diretamente as propriedade de massa.\n\nSe você não tem certeza o que isto significa, você pode usar Body:setMassFromShapes depois de adicionar um Formas.\n\nOs primeiros dois parâmetros serão as coordenadas local do  centro de massa do Corpo.\n\nO terceiro parâmetro é a massa, em kilogramas.\n\nO último parâmetro é a rotação inercial. ',
                ru = 'Устанавливает массу в килограммах. [auto]',
            },
            minidescription = 'Sets the mass in kilograms.',
            minidescriptiont = {
                de = 'Setzt die Masse in Kilogramm. [auto]',
                fr = 'Définit la masse en kilogrammes. [auto]',
                ja = '質量特性を直接設定します。',
                ko = '질량을 킬로그램 단위로 설정합니다. [auto]',
                pt = 'Configura diretamente as propriedade de massa. [auto]',
                ru = 'Устанавливает массу в килограммах. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'mass',
                            description = 'The mass, in kilograms.',
                            descriptiont = {
                                de = 'Die Masse in Kilogramm. [auto]',
                                fr = 'La masse, en kilogrammes. [auto]',
                                ja = 'キログラム単位による質量。',
                                ko = '질량 (킬로그램). [auto]',
                                pt = 'A massa, em quilogramas. [auto]',
                                ru = 'Масса в килограммах. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setMassData',
            description = 'Overrides the calculated mass data.',
            descriptiont = {
                de = 'Überschreibt die berechneten Massendaten. [auto]',
                fr = 'Remplace les données de masse calculées. [auto]',
                ja = '計算された質量データをオーバーライド(上書き)します。',
                ko = '계산 된 대량 데이터를 무시합니다. [auto]',
                pt = 'Substitui os dados de massa calculados. [auto]',
                ru = 'Переопределяет вычисленные значения массы. [auto]',
            },
            minidescription = 'Overrides the calculated mass data.',
            minidescriptiont = {
                de = 'Überschreibt die berechneten Massendaten. [auto]',
                fr = 'Remplace les données de masse calculées. [auto]',
                ja = '\n計算された質量データをオーバーライドします。',
                ko = '계산 된 대량 데이터를 무시합니다. [auto]',
                pt = 'Substitui os dados de massa calculados. [auto]',
                ru = 'Переопределяет вычисленные значения массы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the center of mass in local coordinates.',
                            descriptiont = {
                                de = 'Die x-Komponente des Massenzentrums in lokalen Koordinaten. [auto]',
                                fr = 'La composante x du centre de masse dans les coordonnées locales. [auto]',
                                ja = '中心の質量にある x 位置。',
                                ko = '로컬 좌표의 질량 중심의 x 성분입니다. [auto]',
                                pt = 'O componente x do centro de massa nas coordenadas locais. [auto]',
                                ru = 'Х-компонента центра масс в локальных координатах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of the center of mass in local coordinates.',
                            descriptiont = {
                                de = 'Die y-Komponente des Zentrums der Masse in lokalen Koordinaten. [auto]',
                                fr = 'La composante y du centre de masse dans les coordonnées locales. [auto]',
                                ja = '中心の質量にある y 位置。',
                                ko = '로컬 좌표의 질량 중심의 y 성분입니다. [auto]',
                                pt = 'O componente y do centro de massa nas coordenadas locais. [auto]',
                                ru = 'У-составляющая центра масс в локальных координатах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'mass',
                            description = 'The mass, in kilograms.',
                            descriptiont = {
                                de = 'Die Masse in Kilogramm. [auto]',
                                fr = 'La masse, en kilogrammes. [auto]',
                                ja = '物体の質量。',
                                ko = '질량 (킬로그램). [auto]',
                                pt = 'A massa, em quilogramas. [auto]',
                                ru = 'Масса в килограммах. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'inertia',
                            description = 'The rotational inertia, in kilograms per squared meter.',
                            descriptiont = {
                                de = 'Die Rotationsträgheit in Kilogramm pro Quadratmeter. [auto]',
                                fr = 'L\'inertie de rotation, en kilogrammes par mètre carré. [auto]',
                                ja = '回転の慣性。',
                                ko = '회전 관성 (킬로그램 / 제곱미터). [auto]',
                                pt = 'A inércia rotacional, em quilogramas por metro quadrado. [auto]',
                                ru = 'Инерция вращения в килограммах на квадратный метр. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setPosition',
            description = 'Set the position of the body.\n\nNote that this may not be the center of mass of the body.',
            descriptiont = {
                de = 'Stellen Sie die Position des Körpers ein.\n\nBeachten Sie, dass dies nicht das Zentrum der Masse des Körpers sein kann. [auto]',
                fr = 'Réglez la position du corps.\n\nNotez que ce n\'est peut-être pas le centre de la masse du corps. [auto]',
                ja = '物体の位置を設定します。\n\nこれは物体の中心にある質量ではないことに注意してください。\n\nこの関数では物体を起こすことはできません。',
                ko = '몸체의 위치를 ​​설정하십시오.\n\n이것은 신체의 질량 중심이 아닐 수 있습니다. [auto]',
                pt = 'Configura a posição do Corpo.\n\nNote que ela pode não ser o centro de massa do Corpo.',
                ru = 'Установите положение тела.\n\nОбратите внимание, что это не может быть центром массы тела. [auto]',
            },
            minidescription = 'Set the position of the body.',
            minidescriptiont = {
                de = 'Stellen Sie die Position des Körpers ein. [auto]',
                fr = 'Réglez la position du corps. [auto]',
                ja = '物体の位置を設定します。',
                ko = '몸체의 위치를 ​​설정하십시오. [auto]',
                pt = 'Configura a posição do Corpo. [auto]',
                ru = 'Установите положение тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position.',
                            descriptiont = {
                                de = 'Die x-Position. [auto]',
                                fr = 'La position x. [auto]',
                                ja = 'x 座標。',
                                ko = 'x 위치. [auto]',
                                pt = 'A posição em x.',
                                ru = 'Положение x. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position.',
                            descriptiont = {
                                de = 'Die y-Position. [auto]',
                                fr = 'La position y. [auto]',
                                ja = 'y 座標。',
                                ko = 'y 위치입니다. [auto]',
                                pt = 'A posição em y.',
                                ru = 'Позиция y. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSleepingAllowed',
            description = 'Sets the sleeping behaviour of the body.',
            descriptiont = {
                de = 'Setzt das Schlafverhalten des Körpers. [auto]',
                fr = 'Définit le comportement de sommeil du corps. [auto]',
                ja = '物体の活動休止について設定します。休止が許可されるならば、物体は自動的に休止します。休止中の物体は衝突して物体が覚醒しない限り模擬を行いません。床面が除去された場合は浮動している休止中の物体のような状態では終了できることに用心してください。',
                ko = '바디의 수면 동작을 설정합니다. [auto]',
                pt = 'Define o comportamento de sono do corpo. [auto]',
                ru = 'Устанавливает спящее поведение тела. [auto]',
            },
            minidescription = 'Sets the sleeping behaviour of the body.',
            minidescriptiont = {
                de = 'Setzt das Schlafverhalten des Körpers. [auto]',
                fr = 'Définit le comportement de sommeil du corps. [auto]',
                ja = '物体の活動休止について設定します。',
                ko = '바디의 수면 동작을 설정합니다. [auto]',
                pt = 'Define o comportamento de sono do corpo. [auto]',
                ru = 'Устанавливает спящее поведение тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'allowed',
                            description = 'True if the body is allowed to sleep or false if not.',
                            descriptiont = {
                                de = 'Wahr, wenn der Körper schlafen oder falsch ist, wenn nicht. [auto]',
                                fr = 'Vrai si le corps est autorisé à dormir ou est faux sinon. [auto]',
                                ja = 'true ならば物体の休止を許可しますが、それ以外は false です。',
                                ko = '본문이 휴면 할 수 있으면 true이고, 그렇지 않으면 false입니다. [auto]',
                                pt = 'Verdadeiro se o corpo é permitido dormir ou falso, caso contrário. [auto]',
                                ru = 'Истинно, если тело разрешено спать или ложно, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setType',
            description = 'Sets a new body type.',
            descriptiont = {
                de = 'Setzt einen neuen Körpertyp. [auto]',
                fr = 'Définit un nouveau type de corps. [auto]',
                ja = '新しい物体の種類を設定します。',
                ko = '새로운 본문 유형을 설정합니다. [auto]',
                pt = 'Define um novo tipo de corpo. [auto]',
                ru = 'Устанавливает новый тип тела. [auto]',
            },
            minidescription = 'Sets a new body type.',
            minidescriptiont = {
                de = 'Setzt einen neuen Körpertyp. [auto]',
                fr = 'Définit un nouveau type de corps. [auto]',
                ja = '新しい物体の種類を設定します。',
                ko = '새로운 본문 유형을 설정합니다. [auto]',
                pt = 'Define um novo tipo de corpo. [auto]',
                ru = 'Устанавливает новый тип тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'BodyType',
                            name = 'type',
                            description = 'The new type.',
                            descriptiont = {
                                de = 'Der neue Typ. [auto]',
                                fr = 'Le nouveau type. [auto]',
                                ja = '物体の種類。',
                                ko = '새로운 유형. [auto]',
                                pt = 'O novo tipo. [auto]',
                                ru = 'Новый тип. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setUserData',
            description = 'Associates a Lua value with the Body.\n\nTo delete the reference, explicitly pass nil.',
            descriptiont = {
                de = 'Assoziiert einen Lua-Wert mit dem Körper.\n\nUm die Referenz zu löschen, explizit passieren Sie nil. [auto]',
                fr = 'Associe une valeur Lua au corps.\n\nPour supprimer la référence, passez explicitement nil. [auto]',
                ja = '物体へ Lua の値を関連付けます。\n\n参照を削除するには、明示的に nil を渡してください。',
                ko = 'Lua 값을 본문과 연관시킵니다.\n\n참조를 삭제하려면 명시 적으로 nil을 전달하십시오. [auto]',
                pt = 'Associa um valor Lua com o corpo.\n\nPara excluir a referência, ignore explicitamente nil. [auto]',
                ru = 'Связывает значение Lua с телом.\n\nЧтобы удалить ссылку, явно передайте nil. [auto]',
            },
            minidescription = 'Associates a Lua value with the Body.',
            minidescriptiont = {
                de = 'Assoziiert einen Lua-Wert mit dem Körper. [auto]',
                fr = 'Associe une valeur Lua au corps. [auto]',
                ja = '物体へ Lua の値を関連付けます。',
                ko = 'Lua 값을 본문과 연관시킵니다. [auto]',
                pt = 'Associa um valor Lua com o corpo. [auto]',
                ru = 'Связывает значение Lua с телом. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'any',
                            name = 'value',
                            description = 'The Lua value to associate with the Body.',
                            descriptiont = {
                                de = 'Der Lua-Wert, der mit dem Körper assoziiert ist. [auto]',
                                fr = 'La valeur Lua à associer au corps. [auto]',
                                ja = '物体へ関連付ける Lua の値。',
                                ko = 'Body와 연결할 Lua 값. [auto]',
                                pt = 'O valor de Lua para se associar ao Corpo. [auto]',
                                ru = 'Значение Lua для связи с телом. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setX',
            description = 'Set the x position of the body.',
            descriptiont = {
                de = 'Stellen Sie die x-Position des Körpers ein. [auto]',
                fr = 'Réglez la position x du corps. [auto]',
                ja = '物体の x 位置を設定します。\n\nこの関数では物体を起こすことができません。',
                ko = '본문의 x 위치를 설정하십시오. [auto]',
                pt = 'Configura a posição em x do Corpo.',
                ru = 'Установите положение x тела. [auto]',
            },
            minidescription = 'Set the x position of the body.',
            minidescriptiont = {
                de = 'Stellen Sie die x-Position des Körpers ein. [auto]',
                fr = 'Réglez la position x du corps. [auto]',
                ja = '物体の x 位置を設定します。',
                ko = '본문의 x 위치를 설정하십시오. [auto]',
                pt = 'Configura a posição em x do Corpo. [auto]',
                ru = 'Установите положение x тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x position.',
                            descriptiont = {
                                de = 'Die x-Position. [auto]',
                                fr = 'La position x. [auto]',
                                ja = '物体の x 位置。',
                                ko = 'x 위치. [auto]',
                                pt = 'A posição em x.',
                                ru = 'Положение x. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setY',
            description = 'Set the y position of the body.',
            descriptiont = {
                de = 'Stellen Sie die Position des Körpers ein. [auto]',
                fr = 'Réglez la position y du corps. [auto]',
                ja = '物体の y 位置を設定します。\n\nこの関数では物体を起こすことができません。',
                ko = '본문의 y 위치를 설정합니다. [auto]',
                pt = 'Configura a posição em y do Corpo.',
                ru = 'Установите y-позицию тела. [auto]',
            },
            minidescription = 'Set the y position of the body.',
            minidescriptiont = {
                de = 'Stellen Sie die Position des Körpers ein. [auto]',
                fr = 'Réglez la position y du corps. [auto]',
                ja = '物体の y 位置を設定します。',
                ko = '본문의 y 위치를 설정합니다. [auto]',
                pt = 'Configura a posição em y do Corpo. [auto]',
                ru = 'Установите y-позицию тела. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y position.',
                            descriptiont = {
                                de = 'Die y-Position. [auto]',
                                fr = 'La position y. [auto]',
                                ja = '物体の y 位置。',
                                ko = 'y 위치입니다. [auto]',
                                pt = 'A posição em y.',
                                ru = 'Позиция y. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}