local path = (...):match('(.-)[^%./]+$')

return {
    name = 'ParticleSystem',
    description = 'Used to create cool effects, like fire. The particle systems are created and drawn on the screen using functions in love.graphics. They also need to be updated in the update(dt) callback for you to see any changes in the particles emitted.',
    descriptiont = {
        de = 'Partikelsysteme können dazu benutzt werden viele verschiedene Effekte wie Feuer oder Rauch zu erzeugen.',
        fr = 'Utilisé pour créer des effets intéressants, comme le feu. Les systèmes de particules sont créés et dessinés sur l\'écran à l\'aide de fonctions amoureuses. Ils doivent également être mis à jour dans le rappel de mise à jour (dt) pour que vous voyiez toute modification des particules émises. [auto]',
        ja = 'ParticleSystemは 火炎または煙幕などのパーティクル(粒子)による視覚効果を作成するために使用することができます。\n\nパーティクル・システムは love.graphics.newParticleSystem を使用して作成します。その他なんらかの 描画可能 なものと同様に love.graphics.draw を使用して画面へ描画することができます。さらに、放射されたパーティクルのあらゆる変更を確認するために love.update コールバックにてパーティクル・システムの更新を行う必要があります。\n\nパーティクル・システムは setParticleLifetime および setEmissionRate を呼び出すまでパーティクルを一切作成しません。',
        ko = '화재와 같은 시원한 효과를 내기 위해 사용됩니다. 파티클 시스템은 love.graphics의 함수를 사용하여 스크린에 생성되고 그려집니다. 또한 방출 된 입자의 변경 사항을 보려면 업데이트 (dt) 콜백에서 업데이트해야합니다. [auto]',
        pt = 'Usado para criar efeitos legais, como fogo.\n\nOs sistemas de partículas são criados e desenhados na tela usando funções do love.graphics. Eles também precisam ser atualizados no callback update(dt) para que as mudanças mas partículas emitidas sejam vistas.',
        ru = 'Используется для создания различных эффектов вроде огня.\n\nСистема частиц создается и выводится на экран с помощью функций из love.graphics. Также они должны быть обновлены в функции update(dt), если вы намереваетесь увидеть хоть какие-то изменения по времени.',
    },
    minidescription = 'Used to create cool effects, like fire.',
    minidescriptiont = {
        de = 'Partikelsysteme können dazu benutzt werden viele verschiedene Effekte wie Feuer oder Rauch zu erzeugen. [auto]',
        fr = 'Utilisé pour créer des effets intéressants, comme le feu. [auto]',
        ja = 'ParticleSystemは 火炎または煙幕などのパーティクル(粒子)による視覚効果を作成するために使用することができます。',
        ko = '화재와 같은 시원한 효과를 내기 위해 사용됩니다. [auto]',
        pt = 'Usado para criar efeitos legais, como fogo. [auto]',
        ru = 'Используется для создания различных эффектов вроде огня. [auto]',
    },
    parenttype = 'Drawable',
    constructors = {
        'newParticleSystem',
    },
    supertypes = {
        'Drawable',
        'Object',
    },
    functions = {
        {
            name = 'clone',
            description = 'Creates an identical copy of the ParticleSystem in the stopped state.\n\nCloned ParticleSystem inherit all the set-able state of the original ParticleSystem, but they are initialized stopped.',
            descriptiont = {
                de = 'Erstellt eine identische Kopie eines bereits existierenden Partikelsystems. ',
                fr = 'Crée une copie identique du ParticleSystem à l\'état arrêté.\n\nClunked ParticleSystem hérite de tout l\'état stable du ParticleSystem d\'origine, mais ils sont initialisés arrêtés. [auto]',
                ja = 'ParticleSystem の同一複製物を停止状態に設定して作成します。',
                ko = '정지 상태의 ParticleSystem과 동일한 복사본을 만듭니다.\n\n복제 된 ParticleSystem은 원래 ParticleSystem의 모든 설정 가능한 상태를 상속 받지만 초기화 된 상태로 정지됩니다. [auto]',
                pt = 'Cria uma cópia idêntica do ParticleSystem no estado parado.\n\nCloned ParticleSystem herda todo o estado configurável do ParticleSystem original, mas eles são inicializados parados. [auto]',
                ru = 'Создает идентичную копию ParticleSystem в состоянии остановки.\n\nCloned ParticleSystem наследует все установленное состояние исходной ParticleSystem, но они инициализируются. [auto]',
            },
            minidescription = 'Creates an identical copy of the ParticleSystem in the stopped state.',
            minidescriptiont = {
                de = 'Erstellt eine identische Kopie eines bereits existierenden Partikelsystems.  [auto]',
                fr = 'Crée une copie identique du ParticleSystem à l\'état arrêté. [auto]',
                ja = 'ParticleSystem の同一複製物を停止状態に設定して作成します。',
                ko = '정지 상태의 ParticleSystem과 동일한 복사본을 만듭니다. [auto]',
                pt = 'Cria uma cópia idêntica do ParticleSystem no estado parado. [auto]',
                ru = 'Создает идентичную копию ParticleSystem в состоянии остановки. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'ParticleSystem',
                            name = 'particlesystem',
                            description = 'The new identical copy of this ParticleSystem.',
                            descriptiont = {
                                de = 'Eine neue identische Kopie des Partikelsystems.',
                                fr = 'La nouvelle copie identique de ce ParticleSystem. [auto]',
                                ja = 'この ParticleSystem の新規同一複製物。',
                                ko = '이 ParticleSystem의 새로운 동일 복사본입니다. [auto]',
                                pt = 'A nova cópia idêntica deste ParticleSystem. [auto]',
                                ru = 'Новая идентичная копия этой ParticleSystem. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'emit',
            description = 'Emits a burst of particles from the particle emitter.',
            descriptiont = {
                de = 'Stößt einen Partikelhaufen aus.',
                fr = 'Émette un éclat de particules de l\'émetteur de particules. [auto]',
                ja = 'パーティクル・エミッタからパーティクルの爆発を放射します。',
                ko = '파티클 에미 터에서 파열 된 파티클을 방출합니다. [auto]',
                pt = 'Emite um estouro de partículas do emissor de partículas. [auto]',
                ru = 'Излучает взрыв частиц от эмиттера частиц. [auto]',
            },
            minidescription = 'Emits a burst of particles from the particle emitter.',
            minidescriptiont = {
                de = 'Stößt einen Partikelhaufen aus. [auto]',
                fr = 'Émette un éclat de particules de l\'émetteur de particules. [auto]',
                ja = 'パーティクル・エミッタからパーティクルの爆発を放射します。',
                ko = '파티클 에미 터에서 파열 된 파티클을 방출합니다. [auto]',
                pt = 'Emite um estouro de partículas do emissor de partículas. [auto]',
                ru = 'Излучает взрыв частиц от эмиттера частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'numparticles',
                            description = 'The amount of particles to emit. The number of emitted particles will be truncated if the particle system\'s max buffer size is reached.',
                            descriptiont = {
                                de = 'Die Anzahl von Partikeln welche ausgestoßen werden sollen. Die Nummer wird automatisch verringert, wenn sie die erlaubte Anzahl übersteigt.',
                                fr = 'La quantité de particules à émettre. Le nombre de particules émises sera tronqué si la taille maximale du tampon du système de particules est atteinte. [auto]',
                                ja = 'パーティクルの放射量。パーティクル・システムのバッファの大きさが最大まで到達した場合は、パーティクルの放射数は切り詰められます。',
                                ko = '방출 할 입자의 양. 파티클 시스템의 최대 버퍼 크기에 도달하면 방사 입자 수는 잘립니다. [auto]',
                                pt = 'A quantidade de partículas a emitir. O número de partículas emitidas será truncado se o tamanho máximo do buffer do sistema de partículas for atingido. [auto]',
                                ru = 'Количество частиц, которые испускают. Количество излучаемых частиц будет усечено, если будет достигнут максимальный размер буфера системы частиц. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getCount',
            description = 'Gets the amount of particles that are currently in the system.',
            descriptiont = {
                de = 'Gibt die Anzahl von Partikeln zurück, welche gerade im System sind.',
                fr = 'Obtient la quantité de particules qui se trouvent actuellement dans le système. [auto]',
                ja = 'システムにあるパーティクルの現在量を取得します。',
                ko = '현재 시스템에있는 입자의 양을 가져옵니다. [auto]',
                pt = 'Obtém a quantidade de partículas que estão atualmente no sistema. [auto]',
                ru = 'Получает количество частиц, которые в настоящее время находятся в системе. [auto]',
            },
            minidescription = 'Gets the amount of particles that are currently in the system.',
            minidescriptiont = {
                de = 'Gibt die Anzahl von Partikeln zurück, welche gerade im System sind. [auto]',
                fr = 'Obtient la quantité de particules qui se trouvent actuellement dans le système. [auto]',
                ja = 'システムにあるパーティクルの現在量を取得します。',
                ko = '현재 시스템에있는 입자의 양을 가져옵니다. [auto]',
                pt = 'Obtém a quantidade de partículas que estão atualmente no sistema. [auto]',
                ru = 'Получает количество частиц, которые в настоящее время находятся в системе. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'count',
                            description = 'The current number of live particles.',
                            descriptiont = {
                                de = 'Die Anzahl der "lebenden" Partikel.',
                                fr = 'Le nombre actuel de particules vivantes. [auto]',
                                ja = '現在活動中のパーティクルの数。',
                                ko = '현재 활성 입자 수입니다. [auto]',
                                pt = 'O número atual de partículas vivas. [auto]',
                                ru = 'Текущее количество живых частиц. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getAreaSpread',
            description = 'Gets the area-based spawn parameters for the particles.',
            descriptiont = {
                de = 'Ruft die flächenbasierten Spawn-Parameter für die Partikel ab. [auto]',
                fr = 'Obtient les paramètres de spawn basés sur la zone pour les particules. [auto]',
                ja = 'パーティクルの領域に基づく生産引数を取得します。',
                ko = '파티클에 대한 영역 기반 스폰 매개 변수를 가져옵니다. [auto]',
                pt = 'Obtém os parâmetros de geração de área para as partículas. [auto]',
                ru = 'Получает параметры порождения для частиц для области. [auto]',
            },
            minidescription = 'Gets the area-based spawn parameters for the particles.',
            minidescriptiont = {
                de = 'Ruft die flächenbasierten Spawn-Parameter für die Partikel ab. [auto]',
                fr = 'Obtient les paramètres de spawn basés sur la zone pour les particules. [auto]',
                ja = 'パーティクルの領域に基づく生産引数を取得します。',
                ko = '파티클에 대한 영역 기반 스폰 매개 변수를 가져옵니다. [auto]',
                pt = 'Obtém os parâmetros de geração de área para as partículas. [auto]',
                ru = 'Получает параметры порождения для частиц для области. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'AreaSpreadDistribution',
                            name = 'distribution',
                            description = 'The type of distribution for new particles.',
                            descriptiont = {
                                de = 'Die Art der Verteilung für neue Partikel. [auto]',
                                fr = 'Le type de distribution pour les nouvelles particules. [auto]',
                                ja = 'パーティクルにおける分布の種類。',
                                ko = '새로운 입자의 분포 유형. [auto]',
                                pt = 'O tipo de distribuição para novas partículas. [auto]',
                                ru = 'Тип распределения для новых частиц. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'dx',
                            description = 'The maximum spawn distance from the emitter along the x-axis for uniform distribution, or the standard deviation along the x-axis for normal distribution.',
                            descriptiont = {
                                de = 'Der maximale Laichabstand vom Emitter entlang der x-Achse zur gleichmäßigen Verteilung oder die Standardabweichung entlang der x-Achse zur Normalverteilung. [auto]',
                                fr = 'La distance de propagation maximale de l\'émetteur le long de l\'axe des abscisses pour une distribution uniforme, ou l\'écart type selon l\'axe des abscisses pour une distribution normale. [auto]',
                                ja = '一様偏差によるX-軸のエミッタからの距離または標準偏差による X-軸の正規分布を大量生産します。',
                                ko = '균일 한 분포를 위해 X 축을 따라 방사체로부터 최대 스폰 거리 또는 정규 분포를 위해 X 축을 따라 표준 편차. [auto]',
                                pt = 'A distância máxima de geração do emissor ao longo do eixo x para distribuição uniforme, ou o desvio padrão ao longo do eixo x para distribuição normal. [auto]',
                                ru = 'Максимальное расстояние от источника к эмиттеру вдоль оси x для равномерного распределения или стандартное отклонение вдоль оси x для нормального распределения. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'dy',
                            description = 'The maximum spawn distance from the emitter along the y-axis for uniform distribution, or the standard deviation along the y-axis for normal distribution.',
                            descriptiont = {
                                de = 'Der maximale Laichabstand vom Emitter entlang der y-Achse zur gleichmäßigen Verteilung oder die Standardabweichung entlang der y-Achse zur Normalverteilung. [auto]',
                                fr = 'La distance de propagation maximale de l\'émetteur le long de l\'axe des y pour une distribution uniforme, ou l\'écart type selon l\'axe des y pour la distribution normale. [auto]',
                                ja = '一様偏差によるY-軸のエミッタからの距離または標準偏差による Y-軸の正規分布を大量生産します。',
                                ko = '균일 한 분포를 위해 y 축을 따라 방사체로부터 최대 스폰 거리 또는 정규 분포를 위해 y 축을 따라 표준 편차. [auto]',
                                pt = 'A distância máxima de geração do emissor ao longo do eixo y para distribuição uniforme, ou o desvio padrão ao longo do eixo y para distribuição normal. [auto]',
                                ru = 'Максимальное расстояние от источника излучения по оси Y для равномерного распределения или стандартное отклонение вдоль оси y для нормального распределения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getBufferSize',
            description = 'Gets the size of the buffer (the max allowed amount of particles in the system).',
            descriptiont = {
                de = 'Ruft die Größe des Puffers ab (die maximal zulässige Partikelmenge im System). [auto]',
                fr = 'Obtient la taille du tampon (la quantité maximale de particules autorisée dans le système). [auto]',
                ja = 'ParticleSystem で一度に扱うことのできるパーティクルの最大数を取得します。',
                ko = '버퍼의 사이즈 (시스템 내의 파티클의 최대 허용량)를 가져옵니다. [auto]',
                pt = 'Obtém o tamanho do buffer (a quantidade máxima permitida de partículas no sistema). [auto]',
                ru = 'Получает размер буфера (максимально допустимое количество частиц в системе). [auto]',
            },
            minidescription = 'Gets the size of the buffer (the max allowed amount of particles in the system).',
            minidescriptiont = {
                de = 'Ruft die Größe des Puffers ab (die maximal zulässige Partikelmenge im System). [auto]',
                fr = 'Obtient la taille du tampon (la quantité maximale de particules autorisée dans le système). [auto]',
                ja = 'ParticleSystem で一度に扱うことのできるパーティクルの最大数を取得します。',
                ko = '버퍼의 사이즈 (시스템 내의 파티클의 최대 허용량)를 가져옵니다. [auto]',
                pt = 'Obtém o tamanho do buffer (a quantidade máxima permitida de partículas no sistema). [auto]',
                ru = 'Получает размер буфера (максимально допустимое количество частиц в системе). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'buffer',
                            description = 'The buffer size.',
                            descriptiont = {
                                de = 'Die Puffergröße. [auto]',
                                fr = 'La taille du tampon. [auto]',
                                ja = 'パーティクルの最大数。',
                                ko = '버퍼 크기. [auto]',
                                pt = 'O tamanho do buffer. [auto]',
                                ru = 'Размер буфера. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getColors',
            description = 'Gets a series of colors to apply to the particle sprite. The particle system will interpolate between each color evenly over the particle\'s lifetime. Color modulation needs to be activated for this function to have any effect.\n\nArguments are passed in groups of four, representing the components of the desired RGBA value. At least one color must be specified. A maximum of eight may be used.',
            descriptiont = {
                de = 'Erhält eine Reihe von Farben, um sich auf das Partikel-Sprite zu bewerben. Das Partikelsystem wird zwischen jeder Farbe gleichmäßig über die Lebensdauer des Teilchens interpolieren. Die Farbmodulation muss für diese Funktion aktiviert werden.\n\nArgumente werden in Gruppen von vier übergeben, die die Komponenten des gewünschten RGBA-Werts darstellen. Es muss mindestens eine Farbe angegeben werden. Es können maximal acht verwendet werden. [auto]',
                fr = 'Obtient une série de couleurs à appliquer au sprite de particules. Le système de particules interpolera entre chaque couleur uniformément sur la durée de vie de la particule. La modulation de couleur doit être activée pour que cette fonction ait un effet quelconque.\n\nLes arguments sont transmis en groupes de quatre, représentant les composants de la valeur RGBA souhaitée. Au moins une couleur doit être spécifiée. Un maximum de huit peut être utilisé. [auto]',
                ja = 'パーティクルのスプライトへ適用されている一連の色を取得します。',
                ko = '입자 스프라이트에 적용 할 일련의 색상을 가져옵니다. 입자 시스템은 입자의 수명 동안 각 색상 사이를 고르게 보간합니다. 이 기능이 효과를 발휘하려면 색 변조를 활성화해야합니다.\n\n인수는 원하는 RGBA 값의 구성 요소를 나타내는 네 개 그룹으로 전달됩니다. 하나 이상의 색상을 지정해야합니다. 최대 8 개를 사용할 수 있습니다. [auto]',
                pt = 'Obtém uma série de cores para aplicar ao sprite de partículas. O sistema de partículas irá interpolar entre cada cor uniformemente ao longo da vida útil da partícula. A modulação de cores precisa ser ativada para que esta função tenha algum efeito.\n\nArgumentos são passados ​​em grupos de quatro, representando os componentes do valor RGBA desejado. Pelo menos uma cor deve ser especificada. Pode ser utilizado um máximo de oito. [auto]',
                ru = 'Получает серию цветов для применения к спрайту частиц. Система частиц будет интерполировать между каждым цветом равномерно по времени жизни частицы. Для этой функции должна быть активирована цветовая модуляция.\n\nАргументы передаются группами по четыре, представляя компоненты требуемого значения RGBA. Необходимо указать хотя бы один цвет. Могут использоваться не более восьми. [auto]',
            },
            minidescription = 'Gets a series of colors to apply to the particle sprite.',
            minidescriptiont = {
                de = 'Erhält eine Reihe von Farben, um sich auf das Partikel-Sprite zu bewerben. [auto]',
                fr = 'Obtient une série de couleurs à appliquer au sprite de particules. [auto]',
                ja = 'パーティクルのスプライトへ適用されている一連の色を取得します。',
                ko = '입자 스프라이트에 적용 할 일련의 색상을 가져옵니다. [auto]',
                pt = 'Obtém uma série de cores para aplicar ao sprite de partículas. [auto]',
                ru = 'Получает серию цветов для применения к спрайту частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'r1',
                            description = 'First color, red component (0-255).',
                            descriptiont = {
                                de = 'Erste Farbe, rote Komponente (0-255). [auto]',
                                fr = 'Première couleur, composant rouge (0-255). [auto]',
                                ko = '첫 번째 색상, 빨간색 구성 요소 (0-255). [auto]',
                                pt = 'Primeira cor, componente vermelho (0-255). [auto]',
                                ru = 'Первый цвет, красный компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'g1',
                            description = 'First color, green component (0-255).',
                            descriptiont = {
                                de = 'Erste Farbe, grüne Komponente (0-255). [auto]',
                                fr = 'Première couleur, composant vert (0-255). [auto]',
                                ko = '첫 번째 색상, 녹색 구성 요소 (0-255). [auto]',
                                pt = 'Primeira cor, componente verde (0-255). [auto]',
                                ru = 'Первый цвет, зеленый компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'b1',
                            description = 'First color, blue component (0-255).',
                            descriptiont = {
                                de = 'Erste Farbe, blaue Komponente (0-255). [auto]',
                                fr = 'Première couleur, composant bleu (0-255). [auto]',
                                ko = '첫 번째 색상, 파란색 구성 요소 (0-255). [auto]',
                                pt = 'Primeira cor, componente azul (0-255). [auto]',
                                ru = 'Первый цвет, синий компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'a1',
                            description = 'First color, alpha component (0-255).',
                            descriptiont = {
                                de = 'Erste Farbe, Alphakomponente (0-255). [auto]',
                                fr = 'Première couleur, composant alpha (0-255). [auto]',
                                ko = '첫 번째 색상, 알파 성분 (0-255). [auto]',
                                pt = 'Primeira cor, componente alfa (0-255). [auto]',
                                ru = 'Первый цвет, альфа-компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'r2',
                            description = 'Second color, red component (0-255).',
                            descriptiont = {
                                de = 'Zweite Farbe, rote Komponente (0-255). [auto]',
                                fr = 'Deuxième couleur, composant rouge (0-255). [auto]',
                                ko = '두 번째 색상, 빨간색 구성 요소 (0-255). [auto]',
                                pt = 'Segunda cor, componente vermelho (0-255). [auto]',
                                ru = 'Второй цвет, красный компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'g2',
                            description = 'Second color, green component (0-255).',
                            descriptiont = {
                                de = 'Zweite Farbe, grüne Komponente (0-255). [auto]',
                                fr = 'Deuxième couleur, composant vert (0-255). [auto]',
                                ko = '두 번째 색상, 녹색 구성 요소 (0-255). [auto]',
                                pt = 'Segunda cor, componente verde (0-255). [auto]',
                                ru = 'Второй цвет, зеленый компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'b2',
                            description = 'Second color, blue component (0-255).',
                            descriptiont = {
                                de = 'Zweite Farbe, blaue Komponente (0-255). [auto]',
                                fr = 'Deuxième couleur, composant bleu (0-255). [auto]',
                                ko = '두 번째 색상, 파란색 구성 요소 (0-255). [auto]',
                                pt = 'Segunda cor, componente azul (0-255). [auto]',
                                ru = 'Второй цвет, синий компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'a2',
                            description = 'Second color, alpha component (0-255).',
                            descriptiont = {
                                de = 'Zweite Farbe, Alphakomponente (0-255). [auto]',
                                fr = 'Deuxième couleur, composant alpha (0-255). [auto]',
                                ko = '두 번째 색상, 알파 성분 (0-255). [auto]',
                                pt = 'Segunda cor, componente alfa (0-255). [auto]',
                                ru = 'Второй цвет, альфа-компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Etc.',
                            descriptiont = {
                                de = 'Etc. [auto]',
                                fr = 'Etc. [auto]',
                                ko = '기타. [auto]',
                                pt = 'Etc. [auto]',
                                ru = 'И т.п. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDirection',
            description = 'Gets the direction the particles will be emitted in.',
            descriptiont = {
                de = 'Ermittelt die Richtung, in die die Partikel ausgegeben werden. [auto]',
                fr = 'Obtient la direction dans laquelle les particules seront émises. [auto]',
                ja = 'パーティクル・エミッタ (粒子放出器) の方向を取得します (弧度にて)。',
                ko = '입자가 방출 될 방향을 가져옵니다. [auto]',
                pt = 'Obtém a direção de um emissor de partículas (em radianos).',
                ru = 'Получает направление, в которое будут выбрасываться частицы. [auto]',
            },
            minidescription = 'Gets the direction the particles will be emitted in.',
            minidescriptiont = {
                de = 'Ermittelt die Richtung, in die die Partikel ausgegeben werden. [auto]',
                fr = 'Obtient la direction dans laquelle les particules seront émises. [auto]',
                ja = 'パーティクル・エミッタ (粒子放出器) の方向を取得します (弧度にて)。',
                ko = '입자가 방출 될 방향을 가져옵니다. [auto]',
                pt = 'Obtém a direção de um emissor de partículas (em radianos). [auto]',
                ru = 'Получает направление, в которое будут выбрасываться частицы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'direction',
                            description = 'The direction of the particles (in radians).',
                            descriptiont = {
                                de = 'Die Richtung der Teilchen (im Bogenmaß). [auto]',
                                fr = 'La direction des particules (en radians). [auto]',
                                ja = 'エミッタの方向 (弧度)',
                                ko = '입자의 방향 (라디안)입니다. [auto]',
                                pt = 'A direção do emissor (em radianos).',
                                ru = 'Направление частиц (в радианах). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getEmissionRate',
            description = 'Gets the amount of particles emitted per second.',
            descriptiont = {
                de = 'Erhält die Menge der pro Sekunde emittierten Partikel. [auto]',
                fr = 'Obtient la quantité de particules émises par seconde. [auto]',
                ja = '毎秒当たりにおけるパーティクルの放射量を取得します。',
                ko = '초당 방출되는 입자의 양을 가져옵니다. [auto]',
                pt = 'Obtém a quantidade de partículas emitidas por segundo. [auto]',
                ru = 'Получает количество частиц, испускаемых в секунду. [auto]',
            },
            minidescription = 'Gets the amount of particles emitted per second.',
            minidescriptiont = {
                de = 'Erhält die Menge der pro Sekunde emittierten Partikel. [auto]',
                fr = 'Obtient la quantité de particules émises par seconde. [auto]',
                ja = '毎秒当たりにおけるパーティクルの放射量を取得します。',
                ko = '초당 방출되는 입자의 양을 가져옵니다. [auto]',
                pt = 'Obtém a quantidade de partículas emitidas por segundo. [auto]',
                ru = 'Получает количество частиц, испускаемых в секунду. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'rate',
                            description = 'The amount of particles per second.',
                            descriptiont = {
                                de = 'Die Menge der Teilchen pro Sekunde. [auto]',
                                fr = 'La quantité de particules par seconde. [auto]',
                                ja = '毎秒当たりにおけるパーティクルの放射量。',
                                ko = '초당 입자의 양. [auto]',
                                pt = 'A quantidade de partículas por segundo. [auto]',
                                ru = 'Количество частиц в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getInsertMode',
            description = 'Gets the mode to use when the ParticleSystem adds new particles.',
            descriptiont = {
                de = 'Ruft den Modus auf, wenn das ParticleSystem neue Partikel hinzufügt. [auto]',
                fr = 'Obtient le mode à utiliser lorsque le ParticleSystem ajoute de nouvelles particules. [auto]',
                ja = 'パーティクルを ParticleSystem へ新規追加するときに使用する方式を取得します。',
                ko = 'ParticleSystem에서 새 입자를 추가 할 때 사용할 모드를 가져옵니다. [auto]',
                pt = 'Obtém o modo a ser usado quando o ParticleSystem adiciona novas partículas. [auto]',
                ru = 'Возвращает режим использования, когда ParticleSystem добавляет новые частицы. [auto]',
            },
            minidescription = 'Gets the mode to use when the ParticleSystem adds new particles.',
            minidescriptiont = {
                de = 'Ruft den Modus auf, wenn das ParticleSystem neue Partikel hinzufügt. [auto]',
                fr = 'Obtient le mode à utiliser lorsque le ParticleSystem ajoute de nouvelles particules. [auto]',
                ja = 'パーティクルを ParticleSystem へ新規追加するときに使用する方式を取得します。',
                ko = 'ParticleSystem에서 새 입자를 추가 할 때 사용할 모드를 가져옵니다. [auto]',
                pt = 'Obtém o modo a ser usado quando o ParticleSystem adiciona novas partículas. [auto]',
                ru = 'Возвращает режим использования, когда ParticleSystem добавляет новые частицы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'ParticleInsertMode',
                            name = 'mode',
                            description = 'The mode to use when the ParticleSystem adds new particles.',
                            descriptiont = {
                                de = 'Der Modus, der verwendet werden soll, wenn das Partikelsystem neue Partikel hinzufügt. [auto]',
                                fr = 'Le mode à utiliser lorsque le ParticleSystem ajoute de nouvelles particules. [auto]',
                                ja = '新規のパーティクルを ParticleSystem へ追加するときに使用する方式。',
                                ko = 'ParticleSystem이 새 입자를 추가 할 때 사용할 모드입니다. [auto]',
                                pt = 'O modo a ser usado quando o ParticleSystem adiciona novas partículas. [auto]',
                                ru = 'Режим использования, когда ParticleSystem добавляет новые частицы. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLinearAcceleration',
            description = 'Gets the linear acceleration (acceleration along the x and y axes) for particles.\n\nEvery particle created will accelerate along the x and y axes between xmin,ymin and xmax,ymax.',
            descriptiont = {
                de = 'Ruft die lineare Beschleunigung (Beschleunigung entlang der x- und y-Achsen) für Partikel auf.\n\nJedes erzeugte Partikel beschleunigt sich entlang der x- und y-Achsen zwischen xmin, ymin und xmax, ymax. [auto]',
                fr = 'Obtient l\'accélération linéaire (accélération le long des axes x et y) pour les particules.\n\nChaque particule créée accélérera le long des axes x et y entre xmin, ymin et xmax, ymax. [auto]',
                ja = 'パーティクルにおける線形加速度 (X および Y 軸からの加速度)を取得します。\n\n作成されたパーティクルごとに X および Y 軸から xmin, ymin および xmax, ymax との間に加速度があります。',
                ko = '입자의 선형 가속도 (x 축 및 y 축 가속도)를 가져옵니다.\n\n생성 된 모든 입자는 x, y 축과 xmax, ymax 사이에서 x 축과 y 축을 따라 가속됩니다. [auto]',
                pt = 'Obtém a aceleração linear (aceleração ao longo dos eixos x e y) para partículas.\n\nCada partícula criada acelerará ao longo dos eixos x e y entre xmin, ymin e xmax, ymax. [auto]',
                ru = 'Получает линейное ускорение (ускорение вдоль осей x и y) для частиц.\n\nКаждая созданная частица будет ускоряться вдоль осей x и y между xmin, ymin и xmax, ymax. [auto]',
            },
            minidescription = 'Gets the linear acceleration (acceleration along the x and y axes) for particles.',
            minidescriptiont = {
                de = 'Ruft die lineare Beschleunigung (Beschleunigung entlang der x- und y-Achsen) für Partikel auf. [auto]',
                fr = 'Obtient l\'accélération linéaire (accélération le long des axes x et y) pour les particules. [auto]',
                ja = 'パーティクルにおける線形加速度 (X および Y 軸からの加速度)を取得します。',
                ko = '입자의 선형 가속도 (x 축 및 y 축 가속도)를 가져옵니다. [auto]',
                pt = 'Obtém a aceleração linear (aceleração ao longo dos eixos x e y) para partículas. [auto]',
                ru = 'Получает линейное ускорение (ускорение вдоль осей x и y) для частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'xmin',
                            description = 'The minimum acceleration along the x axis.',
                            descriptiont = {
                                de = 'Die minimale Beschleunigung entlang der x-Achse [auto]',
                                fr = 'L\'accélération minimale le long de l\'axe des x. [auto]',
                                ja = 'X 軸からの最小加速度。',
                                ko = 'x 축을 따른 최소 가속도입니다. [auto]',
                                pt = 'A aceleração mínima ao longo do eixo x. [auto]',
                                ru = 'Минимальное ускорение вдоль оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'ymin',
                            description = 'The minimum acceleration along the y axis.',
                            descriptiont = {
                                de = 'Die minimale Beschleunigung entlang der y-Achse. [auto]',
                                fr = 'L\'accélération minimale le long de l\'axe y. [auto]',
                                ja = 'Y 軸からの最小加速度。',
                                ko = 'y 축을 따른 최소 가속도입니다. [auto]',
                                pt = 'A aceleração mínima ao longo do eixo y. [auto]',
                                ru = 'Минимальное ускорение вдоль оси y. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'xmax',
                            description = 'The maximum acceleration along the x axis.',
                            descriptiont = {
                                de = 'Die maximale Beschleunigung entlang der x-Achse [auto]',
                                fr = 'L\'accélération maximale le long de l\'axe des x. [auto]',
                                ja = 'X 軸からの最大加速度。',
                                ko = 'x 축을 따른 최대 가속도. [auto]',
                                pt = 'A aceleração máxima ao longo do eixo x. [auto]',
                                ru = 'Максимальное ускорение вдоль оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'ymax',
                            description = 'The maximum acceleration along the y axis.',
                            descriptiont = {
                                de = 'Die maximale Beschleunigung entlang der y-Achse [auto]',
                                fr = 'L\'accélération maximale selon l\'axe y. [auto]',
                                ja = 'Y 軸からの最大加速度。',
                                ko = 'y 축을 따른 최대 가속도. [auto]',
                                pt = 'A aceleração máxima ao longo do eixo y. [auto]',
                                ru = 'Максимальное ускорение вдоль оси y. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getLinearDamping',
            description = 'Gets the amount of linear damping (constant deceleration) for particles.',
            descriptiont = {
                de = 'Ermittelt die Menge der linearen Dämpfung (konstante Verzögerung) für Partikel. [auto]',
                fr = 'Obtient la quantité d\'amortissement linéaire (décélération constante) pour les particules. [auto]',
                ja = 'パーティクルに対する線形減衰 (定数減速) 量を取得します。',
                ko = '입자의 선형 감쇠 (일정 감속) 양을 가져옵니다. [auto]',
                pt = 'Obtém a quantidade de amortecimento linear (desaceleração constante) para partículas. [auto]',
                ru = 'Получает количество линейного затухания (постоянное торможение) для частиц. [auto]',
            },
            minidescription = 'Gets the amount of linear damping (constant deceleration) for particles.',
            minidescriptiont = {
                de = 'Ermittelt die Menge der linearen Dämpfung (konstante Verzögerung) für Partikel. [auto]',
                fr = 'Obtient la quantité d\'amortissement linéaire (décélération constante) pour les particules. [auto]',
                ja = 'パーティクルに対する線形減衰 (定数減速) 量を取得します。',
                ko = '입자의 선형 감쇠 (일정 감속) 양을 가져옵니다. [auto]',
                pt = 'Obtém a quantidade de amortecimento linear (desaceleração constante) para partículas. [auto]',
                ru = 'Получает количество линейного затухания (постоянное торможение) для частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum amount of linear damping applied to particles.',
                            descriptiont = {
                                de = 'Die minimale lineare Dämpfung, die auf Partikel angewendet wird. [auto]',
                                fr = 'La quantité minimale d\'amortissement linéaire appliquée aux particules. [auto]',
                                ja = 'パーティクルに適用されている線形減衰の最小量。',
                                ko = '입자에 적용되는 최소 선형 감쇠량입니다. [auto]',
                                pt = 'A quantidade mínima de amortecimento linear aplicado às partículas. [auto]',
                                ru = 'Минимальное количество линейного демпфирования, нанесенного на частицы. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum amount of linear damping applied to particles.',
                            descriptiont = {
                                de = 'Die maximale Menge der linearen Dämpfung auf Partikel angewendet. [auto]',
                                fr = 'La quantité maximale d\'amortissement linéaire appliquée aux particules. [auto]',
                                ja = 'パーティクルに適用されている線形減衰の最大量。',
                                ko = '입자에 적용되는 최대 선형 댐핑 량. [auto]',
                                pt = 'A quantidade máxima de amortecimento linear aplicado às partículas. [auto]',
                                ru = 'Максимальное количество линейного демпфирования, нанесенного на частицы. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getEmitterLifetime',
            description = 'Gets how long the particle system should emit particles (if -1 then it emits particles forever).',
            descriptiont = {
                de = 'Erreicht, wie lange das Partikelsystem Partikel emittieren sollte (wenn -1 dann emittiert es Partikel für immer). [auto]',
                fr = 'Obtient combien de temps le système de particules doit émettre des particules (si -1 puis émet des particules pour toujours). [auto]',
                ja = 'パーティクル・システムにおけるパーティクルの放射時間の長さを取得します ( -1 ならばパーティクルは永久に放射します)。',
                ko = '입자 시스템에서 입자를 방출해야하는 시간을 가져옵니다 (-1이면 입자를 영원히 방출 함). [auto]',
                pt = 'Obtém por quanto tempo o sistema de partículas deve emitir partículas (se -1, então ele emite partículas para sempre). [auto]',
                ru = 'Получает, как долго система частиц должна излучать частицы (если -1, то она испускает частицы навсегда). [auto]',
            },
            minidescription = 'Gets how long the particle system should emit particles (if -1 then it emits particles forever).',
            minidescriptiont = {
                de = 'Erreicht, wie lange das Partikelsystem Partikel emittieren sollte (wenn -1 dann emittiert es Partikel für immer). [auto]',
                fr = 'Obtient combien de temps le système de particules doit émettre des particules (si -1 puis émet des particules pour toujours). [auto]',
                ja = 'パーティクル・システムにおけるパーティクルの放射時間の長さを取得します。',
                ko = '입자 시스템에서 입자를 방출해야하는 시간을 가져옵니다 (-1이면 입자를 영원히 방출 함). [auto]',
                pt = 'Obtém por quanto tempo o sistema de partículas deve emitir partículas (se -1, então ele emite partículas para sempre). [auto]',
                ru = 'Получает, как долго система частиц должна излучать частицы (если -1, то она испускает частицы навсегда). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'life',
                            description = 'The lifetime of the emitter (in seconds).',
                            descriptiont = {
                                de = 'Die Lebensdauer des Emitters (in Sekunden). [auto]',
                                fr = 'La durée de vie de l\'émetteur (en secondes). [auto]',
                                ja = 'エミッタの活動限界時間 (秒単位)。',
                                ko = '이미 터의 수명 (초). [auto]',
                                pt = 'A vida útil do emissor (em segundos). [auto]',
                                ru = 'Время жизни излучателя (в секундах). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getOffset',
            description = 'Get the offget position which the particle sprite is rotated around. If this function is not used, the particles rotate around their center.',
            descriptiont = {
                de = 'Holen Sie sich die Offback-Position, die das Partikel-Sprite umgedreht wird. Wenn diese Funktion nicht verwendet wird, drehen sich die Partikel um ihre Mitte. [auto]',
                fr = 'Obtenez la position offget que le sprite de particule tourne autour. Si cette fonction n\'est pas utilisée, les particules tournent autour de leur centre. [auto]',
                ja = 'パーティクル画像の描画支距を取得します。',
                ko = '파티클 스프라이트가 회전하는 오프 위치를 가져옵니다. 이 기능을 사용하지 않으면 입자가 중심을 중심으로 회전합니다. [auto]',
                pt = 'Obter a posição offget que o sprite de partículas é girado ao redor. Se esta função não for usada, as partículas rodam em torno de seu centro. [auto]',
                ru = 'Получите положение смещения, вокруг которого вращается спутник частиц. Если эта функция не используется, частицы вращаются вокруг их центра. [auto]',
            },
            minidescription = 'Get the offget position which the particle sprite is rotated around.',
            minidescriptiont = {
                de = 'Holen Sie sich die Offback-Position, die das Partikel-Sprite umgedreht wird. [auto]',
                fr = 'Obtenez la position offget que le sprite de particule tourne autour. [auto]',
                ja = 'パーティクル画像の描画支距を取得します。',
                ko = '파티클 스프라이트가 회전하는 오프 위치를 가져옵니다. [auto]',
                pt = 'Obter a posição offget que o sprite de partículas é girado ao redor. [auto]',
                ru = 'Получите положение смещения, вокруг которого вращается спутник частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x coordinate of the rotation offget.',
                            descriptiont = {
                                de = 'Die x-Koordinate des Rotations-Offens. [auto]',
                                fr = 'La coordonnée x de l\'arrêt de rotation. [auto]',
                                ja = 'パーティクル画像においての描画支距の X 座標。',
                                ko = '회전 꺼짐의 x 좌표입니다. [auto]',
                                pt = 'A coordenada x do desdobramento de rotação. [auto]',
                                ru = 'Координата x вращения отключается. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y coordinate of the rotation offget.',
                            descriptiont = {
                                de = 'Die y-Koordinate des Rotations-Offens. [auto]',
                                fr = 'La coordonnée y de l\'arrêt de rotation. [auto]',
                                ja = 'パーティクル画像においての描画支距の Y 座標。',
                                ko = '회전 꺼짐의 y 좌표입니다. [auto]',
                                pt = 'A coordenada y do desdobramento de rotação. [auto]',
                                ru = 'Координата y вращения отключается. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getParticleLifetime',
            description = 'Gets the life of the particles.',
            descriptiont = {
                de = 'Erhält das Leben der Partikel. [auto]',
                fr = 'Permet la vie des particules. [auto]',
                ja = 'パーティクルの活動限界時間を取得します。',
                ko = '입자의 수명을 가져옵니다. [auto]',
                pt = 'Obtém a vida das partículas. [auto]',
                ru = 'Получает жизнь частиц. [auto]',
            },
            minidescription = 'Gets the life of the particles.',
            minidescriptiont = {
                de = 'Erhält das Leben der Partikel. [auto]',
                fr = 'Permet la vie des particules. [auto]',
                ja = 'パーティクルの活動限界時間を取得します。',
                ko = '입자의 수명을 가져옵니다. [auto]',
                pt = 'Obtém a vida das partículas. [auto]',
                ru = 'Получает жизнь частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum life of the particles (seconds).',
                            descriptiont = {
                                de = 'Die Mindestlebensdauer der Partikel (Sekunden). [auto]',
                                fr = 'La durée de vie minimale des particules (secondes). [auto]',
                                ja = 'パーティクルの最小活動限界時間 (秒単位)',
                                ko = '입자의 최소 수명 (초). [auto]',
                                pt = 'A vida mínima das partículas (segundos). [auto]',
                                ru = 'Минимальный срок службы частиц (в секундах). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum life of the particles (seconds).',
                            descriptiont = {
                                de = 'Die maximale Lebensdauer der Partikel (Sekunden). [auto]',
                                fr = 'La durée de vie maximale des particules (secondes). [auto]',
                                ja = 'パーティクルの最大活動限界時間 (秒単位)',
                                ko = '입자의 최대 수명 (초). [auto]',
                                pt = 'A vida máxima das partículas (segundos). [auto]',
                                ru = 'Максимальный срок службы частиц (в секундах). [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'getQuads',
            description = 'Gets the series of Quads used for the particle sprites.',
            descriptiont = {
                de = 'Ruft die Reihe der Quads für die Partikel-Sprites verwendet. [auto]',
                fr = 'Obtient la série de Quads utilisée pour les sprites de particules. [auto]',
                ja = 'パーティクル・スプライトに対して使用されている連続 Quad を取得します。',
                ko = '입자 스프라이트에 사용 된 Quad 시리즈를 가져옵니다. [auto]',
                pt = 'Obtém a série de Quads usada para os sprites de partículas. [auto]',
                ru = 'Получает серию квадов, используемых для спрайтов частиц. [auto]',
            },
            minidescription = 'Gets the series of Quads used for the particle sprites.',
            minidescriptiont = {
                de = 'Ruft die Reihe der Quads für die Partikel-Sprites verwendet. [auto]',
                fr = 'Obtient la série de Quads utilisée pour les sprites de particules. [auto]',
                ja = 'パーティクル・スプライトに対して使用されている連続 Quad を取得します。',
                ko = '입자 스프라이트에 사용 된 Quad 시리즈를 가져옵니다. [auto]',
                pt = 'Obtém a série de Quads usada para os sprites de partículas. [auto]',
                ru = 'Получает серию квадов, используемых для спрайтов частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'quads',
                            description = 'A table containing the Quads used.',
                            descriptiont = {
                                de = 'Eine Tabelle mit den verwendeten Quads. [auto]',
                                fr = 'Une table contenant les Quads utilisée. [auto]',
                                ja = '使用されている Quad を有するテーブル。',
                                ko = 'Quads가 포함 된 표. [auto]',
                                pt = 'Uma tabela contendo os Quads utilizados. [auto]',
                                ru = 'Таблица, содержащая используемые квады. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getPosition',
            description = 'Gets the position of the emitter.',
            descriptiont = {
                de = 'Ruft die Position des Emitters ab. [auto]',
                fr = 'Obtient la position de l\'émetteur. [auto]',
                ja = 'エミッタの位置を取得します。',
                ko = '이미 터의 위치를 ​​가져옵니다. [auto]',
                pt = 'Obtém a posição do emissor. [auto]',
                ru = 'Получает положение излучателя. [auto]',
            },
            minidescription = 'Gets the position of the emitter.',
            minidescriptiont = {
                de = 'Ruft die Position des Emitters ab. [auto]',
                fr = 'Obtient la position de l\'émetteur. [auto]',
                ja = 'エミッタの位置を取得します。',
                ko = '이미 터의 위치를 ​​가져옵니다. [auto]',
                pt = 'Obtém a posição do emissor. [auto]',
                ru = 'Получает положение излучателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'Position along x-axis.',
                            descriptiont = {
                                de = 'Position entlang der x-Achse. [auto]',
                                fr = 'Position le long de l\'axe des abscisses. [auto]',
                                ja = 'x-軸からの座標。',
                                ko = 'x 축을 따라 배치하십시오. [auto]',
                                pt = 'Posição ao longo do eixo dos x. [auto]',
                                ru = 'Положение вдоль оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'Position along y-axis.',
                            descriptiont = {
                                de = 'Position auf y-Achse. [auto]',
                                fr = 'Position le long de l\'axe des y. [auto]',
                                ja = 'y-軸からの座標。',
                                ko = 'y 축을 따라 배치하십시오. [auto]',
                                pt = 'Posição ao longo do eixo y. [auto]',
                                ru = 'Положение вдоль оси Y. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRadialAcceleration',
            description = 'Get the radial acceleration (away from the emitter).',
            descriptiont = {
                de = 'Holen Sie sich die radiale Beschleunigung (weg vom Emitter). [auto]',
                fr = 'Obtenez l\'accélération radiale (loin de l\'émetteur). [auto]',
                ja = '半径の加速度を取得します (エミッタから離れて別方向へ)。',
                ko = '반경 방향 가속도를 얻습니다 (에미 터에서 멀어짐). [auto]',
                pt = 'Obter a aceleração radial (longe do emissor). [auto]',
                ru = 'Получите радиальное ускорение (вдали от излучателя). [auto]',
            },
            minidescription = 'Get the radial acceleration (away from the emitter).',
            minidescriptiont = {
                de = 'Holen Sie sich die radiale Beschleunigung (weg vom Emitter). [auto]',
                fr = 'Obtenez l\'accélération radiale (loin de l\'émetteur). [auto]',
                ja = '半径の加速度を取得します (エミッタから離れて別方向へ)。',
                ko = '반경 방향 가속도를 얻습니다 (에미 터에서 멀어짐). [auto]',
                pt = 'Obter a aceleração radial (longe do emissor). [auto]',
                ru = 'Получите радиальное ускорение (вдали от излучателя). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum acceleration.',
                            descriptiont = {
                                de = 'Die minimale beschleunigung [auto]',
                                fr = 'L\'accélération minimale. [auto]',
                                ja = '最小加速度。',
                                ko = '최소 가속도. [auto]',
                                pt = 'A aceleração mínima. [auto]',
                                ru = 'Минимальное ускорение. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum acceleration.',
                            descriptiont = {
                                de = 'Die maximale Beschleunigung. [auto]',
                                fr = 'L\'accélération maximale. [auto]',
                                ja = '最大加速度。',
                                ko = '최대 가속도. [auto]',
                                pt = 'A aceleração máxima. [auto]',
                                ru = 'Максимальное ускорение. [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'getRotation',
            description = 'Gets the rotation of the image upon particle creation (in radians).',
            descriptiont = {
                de = 'Erhält die Rotation des Bildes bei der Teilchenbildung (im Bogenmaß). [auto]',
                fr = 'Obtient la rotation de l\'image lors de la création de particules (en radians). [auto]',
                ja = 'パーティクル作成後における画像の回転を取得します (弧度にて)。',
                ko = '파티클 생성시 이미지 회전을 가져옵니다 (라디안). [auto]',
                pt = 'Obtém a rotação da imagem após a criação de partículas (em radianos). [auto]',
                ru = 'Получает вращение изображения при создании частиц (в радианах). [auto]',
            },
            minidescription = 'Gets the rotation of the image upon particle creation (in radians).',
            minidescriptiont = {
                de = 'Erhält die Rotation des Bildes bei der Teilchenbildung (im Bogenmaß). [auto]',
                fr = 'Obtient la rotation de l\'image lors de la création de particules (en radians). [auto]',
                ja = 'パーティクル作成後における画像の回転を取得します (弧度にて)。',
                ko = '파티클 생성시 이미지 회전을 가져옵니다 (라디안). [auto]',
                pt = 'Obtém a rotação da imagem após a criação de partículas (em radianos). [auto]',
                ru = 'Получает вращение изображения при создании частиц (в радианах). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum initial angle (radians).',
                            descriptiont = {
                                de = 'Der minimale Anfangswinkel (Bogenmaß). [auto]',
                                fr = 'L\'angle initial minimum (radians). [auto]',
                                ja = '最小初期角度 (弧度)。',
                                ko = '최소 초기 각도 (라디안)입니다. [auto]',
                                pt = 'O ângulo inicial mínimo (radianes). [auto]',
                                ru = 'Минимальный начальный угол (радиан). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum initial angle (radians).',
                            descriptiont = {
                                de = 'Der maximale Anfangswinkel (Bogenmaß). [auto]',
                                fr = 'L\'angle initial maximal (radians). [auto]',
                                ja = '最大初期角度 (弧度)。',
                                ko = '최대 초기 각도 (라디안)입니다. [auto]',
                                pt = 'O ângulo inicial máximo (radianes). [auto]',
                                ru = 'Максимальный начальный угол (радианы). [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'getSizes',
            description = 'Gets a series of sizes by which to scale a particle sprite. 1.0 is normal size. The particle system will interpolate between each size evenly over the particle\'s lifetime.\n\nAt least one size must be specified. A maximum of eight may be used.',
            descriptiont = {
                de = 'Erhält eine Reihe von Größen, mit denen ein Partikel-Sprite skaliert werden kann. 1,0 ist normale Größe. Das Partikelsystem wird zwischen jeder Größe gleichmäßig über die Lebensdauer des Teilchens interpolieren.\n\nMindestens eine Größe muss angegeben werden. Es können maximal acht verwendet werden. [auto]',
                fr = 'Obtient une série de tailles permettant d\'étaler un sprite de particules. 1.0 est la taille normale. Le système de particules interpolera entre chaque taille uniformément sur la durée de vie de la particule.\n\nAu moins une taille doit être spécifiée. Un maximum de huit peut être utilisé. [auto]',
                ja = 'スプライトの尺度変更における一連の大きさを取得します。 1.0 は通常の大きさです。パーティクルシステムはパーティクルの活動限界時間内は各々の大きさを均一に書き換え続けます。',
                ko = '입자 스프라이트의 크기를 조절하는 일련의 크기를 가져옵니다. 1.0은 정상 크기입니다. 입자 시스템은 입자의 수명 동안 각 크기를 균등하게 보간합니다.\n\n하나 이상의 크기를 지정해야합니다. 최대 8 개를 사용할 수 있습니다. [auto]',
                pt = 'Obtém uma série de tamanhos para escalar um sprite de partículas. 1,0 é o tamanho normal. O sistema de partículas irá interpolar entre cada tamanho uniformemente ao longo da vida útil da partícula.\n\nPelo menos um tamanho deve ser especificado. Pode ser utilizado um máximo de oito. [auto]',
                ru = 'Получает ряд размеров, с помощью которых можно масштабировать спрайт частиц. 1.0 - нормальный размер. Система частиц будет интерполировать между каждым размером равномерно по времени жизни частицы.\n\nНеобходимо указать хотя бы один размер. Могут использоваться не более восьми. [auto]',
            },
            minidescription = 'Gets a series of sizes by which to scale a particle sprite.',
            minidescriptiont = {
                de = 'Erhält eine Reihe von Größen, mit denen ein Partikel-Sprite skaliert werden kann. [auto]',
                fr = 'Obtient une série de tailles permettant d\'étaler un sprite de particules. [auto]',
                ja = '活動限界時間までのパーティクルの大きさを取得します。',
                ko = '입자 스프라이트의 크기를 조절하는 일련의 크기를 가져옵니다. [auto]',
                pt = 'Obtém uma série de tamanhos para escalar um sprite de partículas. [auto]',
                ru = 'Получает ряд размеров, с помощью которых можно масштабировать спрайт частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'size1',
                            description = 'The first size.',
                            descriptiont = {
                                de = 'Die erste Größe. [auto]',
                                fr = 'La première taille. [auto]',
                                ja = '一番目の大きさ。',
                                ko = '첫 번째 크기. [auto]',
                                pt = 'O primeiro tamanho. [auto]',
                                ru = 'Первый размер. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'size2',
                            description = 'The second size.',
                            descriptiont = {
                                de = 'Die zweite Größe. [auto]',
                                fr = 'La deuxième taille. [auto]',
                                ja = '二番目の大きさ。',
                                ko = '두 번째 크기. [auto]',
                                pt = 'O segundo tamanho. [auto]',
                                ru = 'Второй размер. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Etc.',
                            descriptiont = {
                                de = 'Etc. [auto]',
                                fr = 'Etc. [auto]',
                                ja = '八番目の大きさ。',
                                ko = '기타. [auto]',
                                pt = 'Etc. [auto]',
                                ru = 'И т.п. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSizeVariation',
            description = 'Gets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
            descriptiont = {
                de = 'Erhält den Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Anfang und Ende). [auto]',
                fr = 'Obtient le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                ja = '大きさの変動量を取得します(0 であれば無変動であり 1 であれば開始から終了の間まで完全に変動します)。',
                ko = '편차의 정도를 취득합니다 (0은 편차 없음을 의미하고 1은 시작과 끝 사이의 전체 편차를 의미 함). [auto]',
                pt = 'Obtém o grau de variação (0 significando nenhuma variação e 1 significando variação total entre o início eo fim). [auto]',
                ru = 'Получает степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
            },
            minidescription = 'Gets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
            minidescriptiont = {
                de = 'Erhält den Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Anfang und Ende). [auto]',
                fr = 'Obtient le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                ja = '大きさの変動量を取得します。',
                ko = '편차의 정도를 취득합니다 (0은 편차 없음을 의미하고 1은 시작과 끝 사이의 전체 편차를 의미 함). [auto]',
                pt = 'Obtém o grau de variação (0 significando nenhuma variação e 1 significando variação total entre o início eo fim). [auto]',
                ru = 'Получает степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'variation',
                            description = 'The degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
                            descriptiont = {
                                de = 'Der Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Anfang und Ende). [auto]',
                                fr = 'Le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                                ja = '変動量 (0 であれば無変動であり 1 であれば開始から終了の間まで完全に変動します)。',
                                ko = '변이의 정도 (0은 변이가 없음을 의미하고 1은 시작과 끝 사이에 완전한 변이를 의미 함). [auto]',
                                pt = 'O grau de variação (0 significando nenhuma variação e 1 significando variação total entre o início eo fim). [auto]',
                                ru = 'Степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSpeed',
            description = 'Gets the speed of the particles.',
            descriptiont = {
                de = 'Erreicht die Geschwindigkeit der Partikel. [auto]',
                fr = 'Permet la vitesse des particules. [auto]',
                ja = 'パーティクルの速度を取得します。',
                ko = '입자의 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade das partículas. [auto]',
                ru = 'Получает скорость частиц. [auto]',
            },
            minidescription = 'Gets the speed of the particles.',
            minidescriptiont = {
                de = 'Erreicht die Geschwindigkeit der Partikel. [auto]',
                fr = 'Permet la vitesse des particules. [auto]',
                ja = 'パーティクルの速度を取得します。',
                ko = '입자의 속도를 가져옵니다. [auto]',
                pt = 'Obtém a velocidade das partículas. [auto]',
                ru = 'Получает скорость частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum linear speed of the particles.',
                            descriptiont = {
                                de = 'Die minimale lineare Geschwindigkeit der Partikel. [auto]',
                                fr = 'La vitesse linéaire minimale des particules. [auto]',
                                ja = 'パーティクルの最小線形速度。',
                                ko = '입자의 최소 선형 속도입니다. [auto]',
                                pt = 'A velocidade linear mínima das partículas. [auto]',
                                ru = 'Минимальная линейная скорость частиц. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum linear speed of the particles.',
                            descriptiont = {
                                de = 'Die maximale lineare Geschwindigkeit der Partikel. [auto]',
                                fr = 'La vitesse linéaire maximale des particules. [auto]',
                                ja = 'パーティクルの最大線形速度。',
                                ko = '입자의 최대 선 속도. [auto]',
                                pt = 'A velocidade linear máxima das partículas. [auto]',
                                ru = 'Максимальная линейная скорость частиц. [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'getSpin',
            description = 'Gets the spin of the sprite.',
            descriptiont = {
                de = 'Erhält den Spin des Sprites. [auto]',
                fr = 'Obtient le spin du sprite. [auto]',
                ja = 'スプライトの回転を取得します。',
                ko = '스프라이트의 스핀을 가져옵니다. [auto]',
                pt = 'Obtém a rotação do sprite. [auto]',
                ru = 'Возвращает спин спрайта. [auto]',
            },
            minidescription = 'Gets the spin of the sprite.',
            minidescriptiont = {
                de = 'Erhält den Spin des Sprites. [auto]',
                fr = 'Obtient le spin du sprite. [auto]',
                ja = 'スプライトの回転を取得します。',
                ko = '스프라이트의 스핀을 가져옵니다. [auto]',
                pt = 'Obtém a rotação do sprite. [auto]',
                ru = 'Возвращает спин спрайта. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum spin (radians per second).',
                            descriptiont = {
                                de = 'Der minimale Spin (Bogenmaß pro Sekunde). [auto]',
                                fr = 'Le spin minimum (radians par seconde). [auto]',
                                ko = '최소 스핀 (초당 라디안). [auto]',
                                pt = 'O mínimo de rotação (radianos por segundo). [auto]',
                                ru = 'Минимальный спин (радианы в секунду). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum spin (radians per second).',
                            descriptiont = {
                                de = 'Der maximale Spin (Bogenmaß pro Sekunde). [auto]',
                                fr = 'Le spin maximum (radians par seconde). [auto]',
                                ko = '최대 스핀 (초당 라디안). [auto]',
                                pt = 'A rotação máxima (radianos por segundo). [auto]',
                                ru = 'Максимальный крутящий момент (радиан в секунду). [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'getSpinVariation',
            description = 'Gets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
            descriptiont = {
                de = 'Erhält den Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Anfang und Ende). [auto]',
                fr = 'Obtient le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                ja = '回転の変動量を取得します (0 であれば無変動であり 1 であれば開始から終了の間まで完全に変動します)。',
                ko = '편차의 정도를 취득합니다 (0은 편차 없음을 의미하고 1은 시작과 끝 사이의 전체 편차를 의미 함). [auto]',
                pt = 'Obtém o grau de variação (0 significando nenhuma variação e 1 significando variação total entre o início eo fim). [auto]',
                ru = 'Получает степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
            },
            minidescription = 'Gets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
            minidescriptiont = {
                de = 'Erhält den Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Anfang und Ende). [auto]',
                fr = 'Obtient le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                ja = '回転の変動量を取得します。',
                ko = '편차의 정도를 취득합니다 (0은 편차 없음을 의미하고 1은 시작과 끝 사이의 전체 편차를 의미 함). [auto]',
                pt = 'Obtém o grau de variação (0 significando nenhuma variação e 1 significando variação total entre o início eo fim). [auto]',
                ru = 'Получает степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'variation',
                            description = 'The degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
                            descriptiont = {
                                de = 'Der Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Anfang und Ende). [auto]',
                                fr = 'Le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                                ja = '変動量 (0 であれば無変動であり 1 であれば開始から終了の間まで完全に変動します)。',
                                ko = '변이의 정도 (0은 변이가 없음을 의미하고 1은 시작과 끝 사이에 완전한 변이를 의미 함). [auto]',
                                pt = 'O grau de variação (0 significando nenhuma variação e 1 significando variação total entre o início eo fim). [auto]',
                                ru = 'Степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSpread',
            description = 'Gets the amount of spread for the system.',
            descriptiont = {
                de = 'Ermittelt die Menge der Ausbreitung für das System. [auto]',
                fr = 'Obtient la quantité de spread pour le système. [auto]',
                ja = 'パーティクル・エミッタの方向展開量を取得します (弧度にて)。',
                ko = '시스템의 확산 정도를 가져옵니다. [auto]',
                pt = 'Obtém o ângulo de espalhamento do emissor de partículas (em radianos).',
                ru = 'Получает размер спреда для системы. [auto]',
            },
            minidescription = 'Gets the amount of spread for the system.',
            minidescriptiont = {
                de = 'Ermittelt die Menge der Ausbreitung für das System. [auto]',
                fr = 'Obtient la quantité de spread pour le système. [auto]',
                ja = 'パーティクル・エミッタの方向展開量を取得します (弧度にて)。',
                ko = '시스템의 확산 정도를 가져옵니다. [auto]',
                pt = 'Obtém o ângulo de espalhamento do emissor de partículas (em radianos). [auto]',
                ru = 'Получает размер спреда для системы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'spread',
                            description = 'The amount of spread (radians).',
                            descriptiont = {
                                de = 'Die Menge der Ausbreitung (Bogenmaß). [auto]',
                                fr = 'La quantité de propagation (radians). [auto]',
                                ja = 'エミッタの展開量 (弧度にて)。',
                                ko = '스프레드의 양 (라디안)입니다. [auto]',
                                pt = 'O espalhamento do emissor (em radianos).',
                                ru = 'Объем распространения (радианы). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getTexture',
            description = 'Gets the Image or Canvas which is to be emitted.',
            descriptiont = {
                de = 'Ruft das Bild oder die Leinwand ab, das ausgegeben werden soll. [auto]',
                fr = 'Obtient l\'image ou le canevas qui doit être émis. [auto]',
                ja = 'パーティクルで使用されるテクスチャ (Image または Canvas) を取得します。',
                ko = '발행 할 Image 또는 Canvas를 가져옵니다. [auto]',
                pt = 'Obtém a imagem ou a tela que deve ser emitida. [auto]',
                ru = 'Получает изображение или холст, который должен испускаться. [auto]',
            },
            minidescription = 'Gets the Image or Canvas which is to be emitted.',
            minidescriptiont = {
                de = 'Ruft das Bild oder die Leinwand ab, das ausgegeben werden soll. [auto]',
                fr = 'Obtient l\'image ou le canevas qui doit être émis. [auto]',
                ja = 'パーティクルで使用されるテクスチャ (Image または Canvas) を取得します。',
                ko = '발행 할 Image 또는 Canvas를 가져옵니다. [auto]',
                pt = 'Obtém a imagem ou a tela que deve ser emitida. [auto]',
                ru = 'Получает изображение или холст, который должен испускаться. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'Texture',
                            name = 'texture',
                            description = 'An Image or Canvas to use for the particle.',
                            descriptiont = {
                                de = 'Ein Bild oder Leinwand für das Teilchen zu verwenden. [auto]',
                                fr = 'Une image ou une toile à utiliser pour la particule. [auto]',
                                ja = 'パーティクルで使用されるテクスチャ (Image または Canvas)。',
                                ko = '입자에 사용할 이미지 또는 캔버스입니다. [auto]',
                                pt = 'Uma imagem ou tela para usar para a partícula. [auto]',
                                ru = 'Изображение или холст для использования для частицы. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getTangentialAcceleration',
            description = 'Gets the tangential acceleration (acceleration perpendicular to the particle\'s direction).',
            descriptiont = {
                de = 'Ermittelt die tangentiale Beschleunigung (Beschleunigung senkrecht zur Partikelrichtung). [auto]',
                fr = 'Obtient l\'accélération tangentielle (accélération perpendiculaire à la direction de la particule). [auto]',
                ja = '接線加速度を取得します (パーティクルの方向への垂直加速度)。',
                ko = '접선 방향 가속도 (입자 방향에 수직 인 가속도)를 가져옵니다. [auto]',
                pt = 'Obtém a aceleração tangencial (aceleração perpendicular à direção da partícula). [auto]',
                ru = 'Получает тангенциальное ускорение (ускорение, перпендикулярное направлению частицы). [auto]',
            },
            minidescription = 'Gets the tangential acceleration (acceleration perpendicular to the particle\'s direction).',
            minidescriptiont = {
                de = 'Ermittelt die tangentiale Beschleunigung (Beschleunigung senkrecht zur Partikelrichtung). [auto]',
                fr = 'Obtient l\'accélération tangentielle (accélération perpendiculaire à la direction de la particule). [auto]',
                ja = '接線加速度を取得します (パーティクルの方向への垂直加速度)。',
                ko = '접선 방향 가속도 (입자 방향에 수직 인 가속도)를 가져옵니다. [auto]',
                pt = 'Obtém a aceleração tangencial (aceleração perpendicular à direção da partícula). [auto]',
                ru = 'Получает тангенциальное ускорение (ускорение, перпендикулярное направлению частицы). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum acceleration.',
                            descriptiont = {
                                de = 'Die minimale beschleunigung [auto]',
                                fr = 'L\'accélération minimale. [auto]',
                                ja = '最小加速度。',
                                ko = '최소 가속도. [auto]',
                                pt = 'A aceleração mínima. [auto]',
                                ru = 'Минимальное ускорение. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum acceleration.',
                            descriptiont = {
                                de = 'Die maximale Beschleunigung. [auto]',
                                fr = 'L\'accélération maximale. [auto]',
                                ja = '最大加速度。',
                                ko = '최대 가속도. [auto]',
                                pt = 'A aceleração máxima. [auto]',
                                ru = 'Максимальное ускорение. [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'hasRelativeRotation',
            description = 'Gets whether particle angles and rotations are relative to their velocities. If enabled, particles are aligned to the angle of their velocities and rotate relative to that angle.',
            descriptiont = {
                de = 'Ermittelt, ob Teilchenwinkel und Rotationen relativ zu ihren Geschwindigkeiten sind. Wenn sie aktiviert sind, werden die Teilchen auf den Winkel ihrer Geschwindigkeiten ausgerichtet und drehen sich relativ zu diesem Winkel. [auto]',
                fr = 'Comprend si les angles et les rotations des particules sont relatifs à leurs vitesses. Si activé, les particules sont alignées sur l\'angle de leurs vitesses et tournent par rapport à cet angle. [auto]',
                ja = 'パーティクルの角度および回転と速度を相対的にするかどうか取得します。有効時に、パーティクルは速度の角度および回転と相対的な角度により整列されます。',
                ko = '입자 각도와 회전이 속도에 비례하는지 여부를 가져옵니다. 활성화 된 경우 입자는 속도의 각도에 정렬되고 해당 각도를 기준으로 회전합니다. [auto]',
                pt = 'Obtém se os ângulos de partículas e as rotações são relativas às suas velocidades. Se ativado, as partículas são alinhadas ao ângulo de suas velocidades e rodam em relação a esse ângulo. [auto]',
                ru = 'Получает, являются ли углы и вращения частиц относительно их скоростей. Если включено, частицы выравниваются с углом их скоростей и вращаются относительно этого угла. [auto]',
            },
            minidescription = 'Gets whether particle angles and rotations are relative to their velocities.',
            minidescriptiont = {
                de = 'Ermittelt, ob Teilchenwinkel und Rotationen relativ zu ihren Geschwindigkeiten sind. [auto]',
                fr = 'Comprend si les angles et les rotations des particules sont relatifs à leurs vitesses. [auto]',
                ja = 'パーティクルの角度および回転と速度を相対的にするかどうか取得します。',
                ko = '입자 각도와 회전이 속도에 비례하는지 여부를 가져옵니다. [auto]',
                pt = 'Obtém se os ângulos de partículas e as rotações são relativas às suas velocidades. [auto]',
                ru = 'Получает, являются ли углы и вращения частиц относительно их скоростей. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'enabled',
                            description = 'True if relative particle rotation is enabled, false if it\'s disabled.',
                            descriptiont = {
                                de = 'True, wenn die relative Partikelrotation aktiviert ist, false, wenn sie deaktiviert ist. [auto]',
                                fr = 'Vrai si la rotation relative des particules est activée, false si elle est désactivée. [auto]',
                                ja = 'true ならばパーティクルの相対的回転は有効であり、 false であれば無効です。',
                                ko = '상대적인 입자 회전이 활성화되어 있으면 true이고, 비활성화되어 있으면 false입니다. [auto]',
                                pt = 'Verdadeiro se a rotação relativa das partículas estiver habilitada, falso se estiver desativado. [auto]',
                                ru = 'Истинно, если включено относительное вращение частиц, false, если оно отключено. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isActive',
            description = 'Checks whether the particle system is actively emitting particles.',
            descriptiont = {
                de = 'Überprüft, ob das Partikelsystem aktiv Partikel emittiert. [auto]',
                fr = 'Vérifie si le système de particules émet activement des particules. [auto]',
                ja = 'パーティクル・システムにおいてパーティクルの放射が機能しているかどうか確認します。',
                ko = '입자 시스템이 입자를 방출하고 있는지 여부를 확인합니다. [auto]',
                pt = 'Verifica se o sistema de partículas está emitindo partículas.',
                ru = 'Проверяет, активно ли система частиц излучает частицы. [auto]',
            },
            minidescription = 'Checks whether the particle system is actively emitting particles.',
            minidescriptiont = {
                de = 'Überprüft, ob das Partikelsystem aktiv Partikel emittiert. [auto]',
                fr = 'Vérifie si le système de particules émet activement des particules. [auto]',
                ja = 'パーティクル・システムにおいてパーティクルの放射が機能しているかどうか確認します。',
                ko = '입자 시스템이 입자를 방출하고 있는지 여부를 확인합니다. [auto]',
                pt = 'Verifica se o sistema de partículas está emitindo partículas. [auto]',
                ru = 'Проверяет, активно ли система частиц излучает частицы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'active',
                            description = 'True if system is active, false otherwise.',
                            descriptiont = {
                                de = 'True, wenn das System aktiv ist, false anders. [auto]',
                                fr = 'Vrai si le système est actif, false sinon. [auto]',
                                ja = 'true ならばシステムは機能しており、それ以外は false です。',
                                ko = '시스템이 액티브 한 경우는 true, 그렇지 않은 경우는 false [auto]',
                                pt = 'True se o sistema está ativo, senão falso.',
                                ru = 'Истинно, если система активна, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isPaused',
            description = 'Checks whether the particle system is paused.',
            descriptiont = {
                de = 'Überprüft, ob das Partikelsystem pausiert ist. [auto]',
                fr = 'Vérifie si le système de particules est en pause. [auto]',
                ja = 'パーティクル・システムが一時停止しているかどうか確認します。',
                ko = '파티클 시스템이 일시 중지되었는지 확인합니다. [auto]',
                pt = 'Verifica se o sistema de partículas está em pausa. [auto]',
                ru = 'Проверяет, приостановлена ​​ли система частиц. [auto]',
            },
            minidescription = 'Checks whether the particle system is paused.',
            minidescriptiont = {
                de = 'Überprüft, ob das Partikelsystem pausiert ist. [auto]',
                fr = 'Vérifie si le système de particules est en pause. [auto]',
                ja = 'パーティクル・システムが一時停止しているかどうか確認します。',
                ko = '파티클 시스템이 일시 중지되었는지 확인합니다. [auto]',
                pt = 'Verifica se o sistema de partículas está em pausa. [auto]',
                ru = 'Проверяет, приостановлена ​​ли система частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'paused',
                            description = 'True if system is paused, false otherwise.',
                            descriptiont = {
                                de = 'Wahr, wenn das System pausiert ist, sonst false. [auto]',
                                fr = 'Vrai si le système est en pause, faux sinon. [auto]',
                                ja = 'true ならばシステムは一時停止しており、それ以外は false です。',
                                ko = '시스템이 일시 정지되어 있으면 true이고, 그렇지 않으면 false입니다. [auto]',
                                pt = 'Verdadeiro se o sistema estiver em pausa, falso caso contrário. [auto]',
                                ru = 'Истинно, если система приостановлена, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'isStopped',
            description = 'Checks whether the particle system is stopped.',
            descriptiont = {
                de = 'Überprüft, ob das Partikelsystem gestoppt wird. [auto]',
                fr = 'Vérifie si le système de particules est arrêté. [auto]',
                ja = 'パーティクル・システムが停止しているかどうか確認します。',
                ko = '파티클 시스템이 중지되었는지 확인합니다. [auto]',
                pt = 'Verifica se o sistema de partículas está parado. [auto]',
                ru = 'Проверяет, остановлена ​​ли система частиц. [auto]',
            },
            minidescription = 'Checks whether the particle system is stopped.',
            minidescriptiont = {
                de = 'Überprüft, ob das Partikelsystem gestoppt wird. [auto]',
                fr = 'Vérifie si le système de particules est arrêté. [auto]',
                ja = 'パーティクル・システムが停止しているかどうか確認します。',
                ko = '파티클 시스템이 중지되었는지 확인합니다. [auto]',
                pt = 'Verifica se o sistema de partículas está parado. [auto]',
                ru = 'Проверяет, остановлена ​​ли система частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'stopped',
                            description = 'True if system is stopped, false otherwise.',
                            descriptiont = {
                                de = 'Wahr, wenn das System gestoppt wird, falsch anders. [auto]',
                                fr = 'Vrai si le système est arrêté, faux sinon. [auto]',
                                ja = 'true ならばシステムは停止しており、それ以外は false です。',
                                ko = '시스템이 정지하고있는 경우는 true, 그렇지 않은 경우는 false [auto]',
                                pt = 'Verdadeiro se o sistema for parado, falso caso contrário. [auto]',
                                ru = 'Истинно, если система остановлена, в противном случае - false. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'moveTo',
            description = 'Moves the position of the emitter. This results in smoother particle spawning behaviour than if ParticleSystem:setPosition is used every frame.',
            descriptiont = {
                de = 'Bewegt die Position des Emitters. Dies führt zu einem glatteren Partikel-Laichverhalten, als wenn ParticleSystem: setPosition jedes Frame verwendet wird. [auto]',
                fr = 'Déplace la position de l\'émetteur. Il en résulte un comportement de propagation des particules plus lisse que si ParticleSystem: setPosition est utilisé à chaque image. [auto]',
                ja = 'エミッタの位置を移動します。この結果として ParticleSystem:setPosition をフレームごとに使用する場合の挙動よりパーティクルは円滑に生産されます。',
                ko = '이미 터의 위치를 ​​이동합니다. 이렇게하면 매 프레임마다 ParticleSystem : setPosition이 사용되는 경우보다 부드러운 파티클 생성 동작이 발생합니다. [auto]',
                pt = 'Move a posição do emissor. Isso resulta em um comportamento de propagação de partículas mais suave do que se ParticleSystem: setPosition é usado em cada quadro. [auto]',
                ru = 'Перемещает положение излучателя. Это приводит к более плавному поведению частиц, чем при использовании ParticleSystem: setPosition используется каждый кадр. [auto]',
            },
            minidescription = 'Moves the position of the emitter.',
            minidescriptiont = {
                de = 'Bewegt die Position des Emitters. [auto]',
                fr = 'Déplace la position de l\'émetteur. [auto]',
                ja = 'エミッタの位置を移動します。',
                ko = '이미 터의 위치를 ​​이동합니다. [auto]',
                pt = 'Move a posição do emissor. [auto]',
                ru = 'Перемещает положение излучателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'Position along x-axis.',
                            descriptiont = {
                                de = 'Position entlang der x-Achse. [auto]',
                                fr = 'Position le long de l\'axe des abscisses. [auto]',
                                ja = 'x-軸からの座標。',
                                ko = 'x 축을 따라 배치하십시오. [auto]',
                                pt = 'Posição ao longo do eixo dos x. [auto]',
                                ru = 'Положение вдоль оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'Position along y-axis.',
                            descriptiont = {
                                de = 'Position auf y-Achse. [auto]',
                                fr = 'Position le long de l\'axe des y. [auto]',
                                ja = 'y-軸からの座標。',
                                ko = 'y 축을 따라 배치하십시오. [auto]',
                                pt = 'Posição ao longo do eixo y. [auto]',
                                ru = 'Положение вдоль оси Y. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'pause',
            description = 'Pauses the particle emitter.',
            descriptiont = {
                de = 'Pausiert den Partikel-Emitter. [auto]',
                fr = 'Interrompt l\'émetteur de particules. [auto]',
                ja = 'パーティクル・エミッタの一時停止。',
                ko = '파티클 이미 터를 일시 중지합니다. [auto]',
                pt = 'Pausa o emissor de partículas.',
                ru = 'Приостанавливает излучатель частиц. [auto]',
            },
            minidescription = 'Pauses the particle emitter.',
            minidescriptiont = {
                de = 'Pausiert den Partikel-Emitter. [auto]',
                fr = 'Interrompt l\'émetteur de particules. [auto]',
                ja = 'パーティクル・エミッタの一時停止。',
                ko = '파티클 이미 터를 일시 중지합니다. [auto]',
                pt = 'Pausa o emissor de partículas. [auto]',
                ru = 'Приостанавливает излучатель частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'reset',
            description = 'Resets the particle emitter, removing any existing particles and resetting the lifetime counter.',
            descriptiont = {
                de = 'Setzt den Partikel-Emitter zurück, entfernt alle vorhandenen Partikel und setzt den Lebensdauer-Zähler zurück. [auto]',
                fr = 'Réinitialise l\'émetteur de particules, supprime les particules existantes et réinitialise le compteur de durée de vie. [auto]',
                ja = 'パーティクル・エミッタを初期状態に戻すために、既に存在するパーティクルの削除および活動限界時間カウンタを初期状態へ戻します。',
                ko = '파티클 이미 터를 재설정하고 기존 파티클을 제거하고 수명 카운터를 재설정합니다. [auto]',
                pt = 'Reinicializa o emissor de partículas, removendo qualquer partícula existente e apagando o contador de tempo de vida.',
                ru = 'Сбрасывает излучатель частиц, удаляет все существующие частицы и возвращает счетчик времени жизни. [auto]',
            },
            minidescription = 'Resets the particle emitter, removing any existing particles and resetting the lifetime counter.',
            minidescriptiont = {
                de = 'Setzt den Partikel-Emitter zurück, entfernt alle vorhandenen Partikel und setzt den Lebensdauer-Zähler zurück. [auto]',
                fr = 'Réinitialise l\'émetteur de particules, supprime les particules existantes et réinitialise le compteur de durée de vie. [auto]',
                ja = 'パーティクル・エミッタを初期状態に戻すために、既に存在するパーティクルの削除および活動限界時間カウンタを初期状態へ戻します。',
                ko = '파티클 이미 터를 재설정하고 기존 파티클을 제거하고 수명 카운터를 재설정합니다. [auto]',
                pt = 'Reinicializa o emissor de partículas, removendo qualquer partícula existente e apagando o contador de tempo de vida. [auto]',
                ru = 'Сбрасывает излучатель частиц, удаляет все существующие частицы и возвращает счетчик времени жизни. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'setAreaSpread',
            description = 'Sets area-based spawn parameters for the particles. Newly created particles will spawn in an area around the emitter based on the parameters to this function.',
            descriptiont = {
                de = 'Setzt flächenbasierte Spawn-Parameter für die Partikel. Neu erzeugte Partikel werden in einem Bereich um den Emitter auf der Grundlage der Parameter zu dieser Funktion entstehen. [auto]',
                fr = 'Définit les paramètres de spawn basés sur les zones pour les particules. Les particules créées récemment engendreront dans une zone autour de l\'émetteur en fonction des paramètres de cette fonction. [auto]',
                ja = 'パーティクルの領域に基づく生産引数を設定します。新規に作成されたパーティクルは、この関数への引数に基づきエミッタの周辺領域で生産されます。',
                ko = '파티클의 영역 기반 스폰 매개 변수를 설정합니다. 새로 생성 된 입자는이 함수의 매개 변수를 기반으로 이미 터 주변 영역에 스폰됩니다. [auto]',
                pt = 'Define parâmetros de geração de área para as partículas. As partículas criadas recentemente gerarão uma área ao redor do emissor com base nos parâmetros dessa função. [auto]',
                ru = 'Устанавливает параметры нереста на основе области для частиц. Новые созданные частицы будут появляться в области вокруг излучателя на основе параметров этой функции. [auto]',
            },
            minidescription = 'Sets area-based spawn parameters for the particles.',
            minidescriptiont = {
                de = 'Setzt flächenbasierte Spawn-Parameter für die Partikel. [auto]',
                fr = 'Définit les paramètres de spawn basés sur les zones pour les particules. [auto]',
                ja = 'パーティクルの領域に基づく生産引数を設定します。',
                ko = '파티클의 영역 기반 스폰 매개 변수를 설정합니다. [auto]',
                pt = 'Define parâmetros de geração de área para as partículas. [auto]',
                ru = 'Устанавливает параметры нереста на основе области для частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'AreaSpreadDistribution',
                            name = 'distribution',
                            description = 'The type of distribution for new particles.',
                            descriptiont = {
                                de = 'Die Art der Verteilung für neue Partikel. [auto]',
                                fr = 'Le type de distribution pour les nouvelles particules. [auto]',
                                ja = '新規のパーティクルにおける分布の種類。',
                                ko = '새로운 입자의 분포 유형. [auto]',
                                pt = 'O tipo de distribuição para novas partículas. [auto]',
                                ru = 'Тип распределения для новых частиц. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'dx',
                            description = 'The maximum spawn distance from the emitter along the x-axis for uniform distribution, or the standard deviation along the x-axis for normal distribution.',
                            descriptiont = {
                                de = 'Der maximale Laichabstand vom Emitter entlang der x-Achse zur gleichmäßigen Verteilung oder die Standardabweichung entlang der x-Achse zur Normalverteilung. [auto]',
                                fr = 'La distance de propagation maximale de l\'émetteur le long de l\'axe des abscisses pour une distribution uniforme, ou l\'écart type selon l\'axe des abscisses pour une distribution normale. [auto]',
                                ja = '一様偏差によるX-軸のエミッタからの距離または標準偏差によるX-軸の正規分布を大量生産します。',
                                ko = '균일 한 분포를 위해 X 축을 따라 방사체로부터 최대 스폰 거리 또는 정규 분포를 위해 X 축을 따라 표준 편차. [auto]',
                                pt = 'A distância máxima de geração do emissor ao longo do eixo x para distribuição uniforme, ou o desvio padrão ao longo do eixo x para distribuição normal. [auto]',
                                ru = 'Максимальное расстояние от источника к эмиттеру вдоль оси x для равномерного распределения или стандартное отклонение вдоль оси x для нормального распределения. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'dy',
                            description = 'The maximum spawn distance from the emitter along the y-axis for uniform distribution, or the standard deviation along the y-axis for normal distribution.',
                            descriptiont = {
                                de = 'Der maximale Laichabstand vom Emitter entlang der y-Achse zur gleichmäßigen Verteilung oder die Standardabweichung entlang der y-Achse zur Normalverteilung. [auto]',
                                fr = 'La distance de propagation maximale de l\'émetteur le long de l\'axe des y pour une distribution uniforme, ou l\'écart type selon l\'axe des y pour la distribution normale. [auto]',
                                ja = '一様偏差によるY-軸のエミッタからの距離または標準偏差によるY-軸の正規分布を大量生産します。',
                                ko = '균일 한 분포를 위해 y 축을 따라 방사체로부터 최대 스폰 거리 또는 정규 분포를 위해 y 축을 따라 표준 편차. [auto]',
                                pt = 'A distância máxima de geração do emissor ao longo do eixo y para distribuição uniforme, ou o desvio padrão ao longo do eixo y para distribuição normal. [auto]',
                                ru = 'Максимальное расстояние от источника излучения по оси Y для равномерного распределения или стандартное отклонение вдоль оси y для нормального распределения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setBufferSize',
            description = 'Sets the size of the buffer (the max allowed amount of particles in the system).',
            descriptiont = {
                de = 'Setzt die Größe des Puffers (die maximal zulässige Partikelmenge im System). [auto]',
                fr = 'Définit la taille du tampon (la quantité maximale de particules autorisée dans le système). [auto]',
                ja = 'バッファの大きさを設定します(システムで利用可能なパーティクルの最大量)。',
                ko = '버퍼의 크기 (시스템에서 허용되는 최대 입자 수)를 설정합니다. [auto]',
                pt = 'Configura o tamanho do buffer (a quantidade máxima permitida de partículas no sistema).',
                ru = 'Устанавливает размер буфера (максимально допустимое количество частиц в системе). [auto]',
            },
            minidescription = 'Sets the size of the buffer (the max allowed amount of particles in the system).',
            minidescriptiont = {
                de = 'Setzt die Größe des Puffers (die maximal zulässige Partikelmenge im System). [auto]',
                fr = 'Définit la taille du tampon (la quantité maximale de particules autorisée dans le système). [auto]',
                ja = 'バッファの大きさを設定します(システムで利用可能なパーティクルの最大量)。',
                ko = '버퍼의 크기 (시스템에서 허용되는 최대 입자 수)를 설정합니다. [auto]',
                pt = 'Configura o tamanho do buffer (a quantidade máxima permitida de partículas no sistema). [auto]',
                ru = 'Устанавливает размер буфера (максимально допустимое количество частиц в системе). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'buffer',
                            description = 'The buffer size.',
                            descriptiont = {
                                de = 'Die Puffergröße. [auto]',
                                fr = 'La taille du tampon. [auto]',
                                ja = 'バッファの大きさ。',
                                ko = '버퍼 크기. [auto]',
                                pt = 'O tamanho do buffer.',
                                ru = 'Размер буфера. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setColors',
            description = 'Sets a series of colors to apply to the particle sprite. The particle system will interpolate between each color evenly over the particle\'s lifetime. Color modulation needs to be activated for this function to have any effect.\n\nArguments are passed in groups of four, representing the components of the desired RGBA value. At least one color must be specified. A maximum of eight may be used.',
            descriptiont = {
                de = 'Setzt eine Reihe von Farben, um sich auf das Partikel-Sprite zu bewerben. Das Partikelsystem wird zwischen jeder Farbe gleichmäßig über die Lebensdauer des Teilchens interpolieren. Die Farbmodulation muss für diese Funktion aktiviert werden.\n\nArgumente werden in Gruppen von vier übergeben, die die Komponenten des gewünschten RGBA-Werts darstellen. Es muss mindestens eine Farbe angegeben werden. Es können maximal acht verwendet werden. [auto]',
                fr = 'Définit une série de couleurs pour appliquer au sprite de particules. Le système de particules interpolera entre chaque couleur uniformément sur la durée de vie de la particule. La modulation de couleur doit être activée pour que cette fonction ait un effet quelconque.\n\nLes arguments sont transmis en groupes de quatre, représentant les composants de la valeur RGBA souhaitée. Au moins une couleur doit être spécifiée. Un maximum de huit peut être utilisé. [auto]',
                ja = 'パーティクルのスプライトへ適用する一連の色を設定します。パーティクルシステムはパーティクルの活動限界時間内は各色を均一に書き換え続けます。\n\nRGBA の四種類をまとめたものを引数として渡すことができ、使用したい RGA 成分値を表記したもの、または RGBA の成分値をテーブルとして表したものであり、三つだけ値を与えられた場合は標準の透過値は 255 になります。最低でも一色は必ず指定してください。最大八番目まで使用できます。',
                ko = '입자 스프라이트에 적용 할 일련의 색상을 설정합니다. 입자 시스템은 입자의 수명 동안 각 색상 사이를 고르게 보간합니다. 이 기능이 효과를 발휘하려면 색 변조를 활성화해야합니다.\n\n인수는 원하는 RGBA 값의 구성 요소를 나타내는 네 개 그룹으로 전달됩니다. 하나 이상의 색상을 지정해야합니다. 최대 8 개를 사용할 수 있습니다. [auto]',
                pt = 'Define uma série de cores para se aplicar ao sprite de partículas. O sistema de partículas irá interpolar entre cada cor uniformemente ao longo da vida útil da partícula. A modulação de cores precisa ser ativada para que esta função tenha algum efeito.\n\nArgumentos são passados ​​em grupos de quatro, representando os componentes do valor RGBA desejado. Pelo menos uma cor deve ser especificada. Pode ser utilizado um máximo de oito. [auto]',
                ru = 'Устанавливает ряд цветов для применения к спрайту частиц. Система частиц будет интерполировать между каждым цветом равномерно по времени жизни частицы. Для этой функции должна быть активирована цветовая модуляция.\n\nАргументы передаются группами по четыре, представляя компоненты требуемого значения RGBA. Необходимо указать хотя бы один цвет. Могут использоваться не более восьми. [auto]',
            },
            minidescription = 'Sets a series of colors to apply to the particle sprite.',
            minidescriptiont = {
                de = 'Setzt eine Reihe von Farben, um sich auf das Partikel-Sprite zu bewerben. [auto]',
                fr = 'Définit une série de couleurs pour appliquer au sprite de particules. [auto]',
                ja = 'パーティクルのスプライトへ適用する一連の色を設定します。',
                ko = '입자 스프라이트에 적용 할 일련의 색상을 설정합니다. [auto]',
                pt = 'Define uma série de cores para se aplicar ao sprite de partículas. [auto]',
                ru = 'Устанавливает ряд цветов для применения к спрайту частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'r1',
                            description = 'First color, red component (0-255).',
                            descriptiont = {
                                de = 'Erste Farbe, rote Komponente (0-255). [auto]',
                                fr = 'Première couleur, composant rouge (0-255). [auto]',
                                ko = '첫 번째 색상, 빨간색 구성 요소 (0-255). [auto]',
                                pt = 'Primeira cor, componente vermelho (0-255). [auto]',
                                ru = 'Первый цвет, красный компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'g1',
                            description = 'First color, green component (0-255).',
                            descriptiont = {
                                de = 'Erste Farbe, grüne Komponente (0-255). [auto]',
                                fr = 'Première couleur, composant vert (0-255). [auto]',
                                ko = '첫 번째 색상, 녹색 구성 요소 (0-255). [auto]',
                                pt = 'Primeira cor, componente verde (0-255). [auto]',
                                ru = 'Первый цвет, зеленый компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'b1',
                            description = 'First color, blue component (0-255).',
                            descriptiont = {
                                de = 'Erste Farbe, blaue Komponente (0-255). [auto]',
                                fr = 'Première couleur, composant bleu (0-255). [auto]',
                                ko = '첫 번째 색상, 파란색 구성 요소 (0-255). [auto]',
                                pt = 'Primeira cor, componente azul (0-255). [auto]',
                                ru = 'Первый цвет, синий компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'a1',
                            description = 'First color, alpha component (0-255).',
                            descriptiont = {
                                de = 'Erste Farbe, Alphakomponente (0-255). [auto]',
                                fr = 'Première couleur, composant alpha (0-255). [auto]',
                                ko = '첫 번째 색상, 알파 성분 (0-255). [auto]',
                                pt = 'Primeira cor, componente alfa (0-255). [auto]',
                                ru = 'Первый цвет, альфа-компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'r2',
                            description = 'Second color, red component (0-255).',
                            descriptiont = {
                                de = 'Zweite Farbe, rote Komponente (0-255). [auto]',
                                fr = 'Deuxième couleur, composant rouge (0-255). [auto]',
                                ko = '두 번째 색상, 빨간색 구성 요소 (0-255). [auto]',
                                pt = 'Segunda cor, componente vermelho (0-255). [auto]',
                                ru = 'Второй цвет, красный компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'g2',
                            description = 'Second color, green component (0-255).',
                            descriptiont = {
                                de = 'Zweite Farbe, grüne Komponente (0-255). [auto]',
                                fr = 'Deuxième couleur, composant vert (0-255). [auto]',
                                ko = '두 번째 색상, 녹색 구성 요소 (0-255). [auto]',
                                pt = 'Segunda cor, componente verde (0-255). [auto]',
                                ru = 'Второй цвет, зеленый компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'b2',
                            description = 'Second color, blue component (0-255).',
                            descriptiont = {
                                de = 'Zweite Farbe, blaue Komponente (0-255). [auto]',
                                fr = 'Deuxième couleur, composant bleu (0-255). [auto]',
                                ko = '두 번째 색상, 파란색 구성 요소 (0-255). [auto]',
                                pt = 'Segunda cor, componente azul (0-255). [auto]',
                                ru = 'Второй цвет, синий компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'a2',
                            description = 'Second color, alpha component (0-255).',
                            descriptiont = {
                                de = 'Zweite Farbe, Alphakomponente (0-255). [auto]',
                                fr = 'Deuxième couleur, composant alpha (0-255). [auto]',
                                ko = '두 번째 색상, 알파 성분 (0-255). [auto]',
                                pt = 'Segunda cor, componente alfa (0-255). [auto]',
                                ru = 'Второй цвет, альфа-компонент (0-255). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Etc.',
                            descriptiont = {
                                de = 'Etc. [auto]',
                                fr = 'Etc. [auto]',
                                ko = '기타. [auto]',
                                pt = 'Etc. [auto]',
                                ru = 'И т.п. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setDirection',
            description = 'Sets the direction the particles will be emitted in.',
            descriptiont = {
                de = 'Setzt die Richtung, in die die Partikel ausgegeben werden. [auto]',
                fr = 'Définit la direction dans laquelle les particules seront émises. [auto]',
                ja = 'パーティクルが放射される方向を設定します。',
                ko = '입자가 방출 될 방향을 설정합니다. [auto]',
                pt = 'Configura a direção em que as partículas serão emitidas.',
                ru = 'Устанавливает направление излучения частиц. [auto]',
            },
            minidescription = 'Sets the direction the particles will be emitted in.',
            minidescriptiont = {
                de = 'Setzt die Richtung, in die die Partikel ausgegeben werden. [auto]',
                fr = 'Définit la direction dans laquelle les particules seront émises. [auto]',
                ja = 'パーティクルが放射される方向を設定します。',
                ko = '입자가 방출 될 방향을 설정합니다. [auto]',
                pt = 'Configura a direção em que as partículas serão emitidas. [auto]',
                ru = 'Устанавливает направление излучения частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'direction',
                            description = 'The direction of the particles (in radians).',
                            descriptiont = {
                                de = 'Die Richtung der Teilchen (im Bogenmaß). [auto]',
                                fr = 'La direction des particules (en radians). [auto]',
                                ja = 'エミッタの方向 (弧度)',
                                ko = '입자의 방향 (라디안)입니다. [auto]',
                                pt = 'A direção das partículas (em radianos).',
                                ru = 'Направление частиц (в радианах). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setEmissionRate',
            description = 'Sets the amount of particles emitted per second.',
            descriptiont = {
                de = 'Setzt die Menge der pro Sekunde emittierten Partikel. [auto]',
                fr = 'Définit la quantité de particules émises par seconde. [auto]',
                ja = '毎秒当たりにおけるパーティクルの放射量を設定します。',
                ko = '초당 방출되는 입자의 양을 설정합니다. [auto]',
                pt = 'Configura a quantidade de partículas emitidas por segundo.',
                ru = 'Устанавливает количество частиц, испускаемых в секунду. [auto]',
            },
            minidescription = 'Sets the amount of particles emitted per second.',
            minidescriptiont = {
                de = 'Setzt die Menge der pro Sekunde emittierten Partikel. [auto]',
                fr = 'Définit la quantité de particules émises par seconde. [auto]',
                ja = '毎秒当たりにおけるパーティクルの放射量を設定します。',
                ko = '초당 방출되는 입자의 양을 설정합니다. [auto]',
                pt = 'Configura a quantidade de partículas emitidas por segundo. [auto]',
                ru = 'Устанавливает количество частиц, испускаемых в секунду. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'rate',
                            description = 'The amount of particles per second.',
                            descriptiont = {
                                de = 'Die Menge der Teilchen pro Sekunde. [auto]',
                                fr = 'La quantité de particules par seconde. [auto]',
                                ja = '毎秒当たりにおけるパーティクルの放射量。',
                                ko = '초당 입자의 양. [auto]',
                                pt = 'A quantidade de partículas por segundo.',
                                ru = 'Количество частиц в секунду. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setEmitterLifetime',
            description = 'Sets how long the particle system should emit particles (if -1 then it emits particles forever).',
            descriptiont = {
                de = 'Legt fest, wie lange das Partikelsystem Partikel emittieren muss (wenn -1 dann emittiert es Partikel für immer). [auto]',
                fr = 'Définit combien de temps le système de particules doit émettre des particules (si -1 puis émet des particules pour toujours). [auto]',
                ja = 'パーティクル・システムにおけるパーティクルの放射時間の長さを設定します ( -1 ならばパーティクルは永久に放射します)。',
                ko = '입자 시스템이 입자를 방출하는 시간을 설정합니다 (-1이면 입자를 영원히 방출 함). [auto]',
                pt = 'Define quanto tempo o sistema de partículas deve emitir partículas (se -1, então ele emite partículas para sempre). [auto]',
                ru = 'Устанавливает, как долго система частиц должна излучать частицы (если -1, то она испускает частицы навсегда). [auto]',
            },
            minidescription = 'Sets how long the particle system should emit particles (if -1 then it emits particles forever).',
            minidescriptiont = {
                de = 'Legt fest, wie lange das Partikelsystem Partikel emittieren muss (wenn -1 dann emittiert es Partikel für immer). [auto]',
                fr = 'Définit combien de temps le système de particules doit émettre des particules (si -1 puis émet des particules pour toujours). [auto]',
                ja = 'パーティクル・システムにおけるパーティクルの放射時間の長さを設定します。',
                ko = '입자 시스템이 입자를 방출하는 시간을 설정합니다 (-1이면 입자를 영원히 방출 함). [auto]',
                pt = 'Define quanto tempo o sistema de partículas deve emitir partículas (se -1, então ele emite partículas para sempre). [auto]',
                ru = 'Устанавливает, как долго система частиц должна излучать частицы (если -1, то она испускает частицы навсегда). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'life',
                            description = 'The lifetime of the emitter (in seconds).',
                            descriptiont = {
                                de = 'Die Lebensdauer des Emitters (in Sekunden). [auto]',
                                fr = 'La durée de vie de l\'émetteur (en secondes). [auto]',
                                ja = 'エミッタの活動限界時間 (秒単位)。',
                                ko = '이미 터의 수명 (초). [auto]',
                                pt = 'A vida útil do emissor (em segundos). [auto]',
                                ru = 'Время жизни излучателя (в секундах). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setInsertMode',
            description = 'Sets the mode to use when the ParticleSystem adds new particles.',
            descriptiont = {
                de = 'Setzt den Modus, der verwendet werden soll, wenn das ParticleSystem neue Partikel hinzufügt. [auto]',
                fr = 'Définit le mode à utiliser lorsque le ParticleSystem ajoute de nouvelles particules. [auto]',
                ja = '新規のパーティクルを ParticleSystem へ追加するときに使用する方式を設定します。',
                ko = 'ParticleSystem이 새 입자를 추가 할 때 사용할 모드를 설정합니다. [auto]',
                pt = 'Define o modo a ser usado quando o ParticleSystem adiciona novas partículas. [auto]',
                ru = 'Устанавливает режим использования, когда ParticleSystem добавляет новые частицы. [auto]',
            },
            minidescription = 'Sets the mode to use when the ParticleSystem adds new particles.',
            minidescriptiont = {
                de = 'Setzt den Modus, der verwendet werden soll, wenn das ParticleSystem neue Partikel hinzufügt. [auto]',
                fr = 'Définit le mode à utiliser lorsque le ParticleSystem ajoute de nouvelles particules. [auto]',
                ja = '新規のパーティクルを ParticleSystem へ追加するときに使用する方式を設定します。',
                ko = 'ParticleSystem이 새 입자를 추가 할 때 사용할 모드를 설정합니다. [auto]',
                pt = 'Define o modo a ser usado quando o ParticleSystem adiciona novas partículas. [auto]',
                ru = 'Устанавливает режим использования, когда ParticleSystem добавляет новые частицы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'ParticleInsertMode',
                            name = 'mode',
                            description = 'The mode to use when the ParticleSystem adds new particles.',
                            descriptiont = {
                                de = 'Der Modus, der verwendet werden soll, wenn das Partikelsystem neue Partikel hinzufügt. [auto]',
                                fr = 'Le mode à utiliser lorsque le ParticleSystem ajoute de nouvelles particules. [auto]',
                                ja = '新規のパーティクルを ParticleSystem へ追加するときに使用する方式。',
                                ko = 'ParticleSystem이 새 입자를 추가 할 때 사용할 모드입니다. [auto]',
                                pt = 'O modo a ser usado quando o ParticleSystem adiciona novas partículas. [auto]',
                                ru = 'Режим использования, когда ParticleSystem добавляет новые частицы. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setLinearAcceleration',
            description = 'Sets the linear acceleration (acceleration along the x and y axes) for particles.\n\nEvery particle created will accelerate along the x and y axes between xmin,ymin and xmax,ymax.',
            descriptiont = {
                de = 'Stellt die lineare Beschleunigung (Beschleunigung entlang der x- und y-Achse) für Partikel ein.\n\nJedes erzeugte Partikel beschleunigt sich entlang der x- und y-Achsen zwischen xmin, ymin und xmax, ymax. [auto]',
                fr = 'Définit l\'accélération linéaire (accélération selon les axes x et y) pour les particules.\n\nChaque particule créée accélérera le long des axes x et y entre xmin, ymin et xmax, ymax. [auto]',
                ja = 'パーティクルにおける線形加速度 (X および Y 軸からの加速度)を設定します。\n\n作成されたパーティクルごとに X および Y 軸から xmin,ymin および xmax,ymax との間の加速度があります。',
                ko = '입자의 선형 가속도 (x 축 및 y 축 가속도)를 설정합니다.\n\n생성 된 모든 입자는 x, y 축과 xmax, ymax 사이에서 x 축과 y 축을 따라 가속됩니다. [auto]',
                pt = 'Define a aceleração linear (aceleração ao longo dos eixos x e y) para partículas.\n\nCada partícula criada acelerará ao longo dos eixos x e y entre xmin, ymin e xmax, ymax. [auto]',
                ru = 'Устанавливает линейное ускорение (ускорение вдоль осей x и y) для частиц.\n\nКаждая созданная частица будет ускоряться вдоль осей x и y между xmin, ymin и xmax, ymax. [auto]',
            },
            minidescription = 'Sets the linear acceleration (acceleration along the x and y axes) for particles.',
            minidescriptiont = {
                de = 'Stellt die lineare Beschleunigung (Beschleunigung entlang der x- und y-Achse) für Partikel ein. [auto]',
                fr = 'Définit l\'accélération linéaire (accélération selon les axes x et y) pour les particules. [auto]',
                ja = 'パーティクルにおける線形加速度 (X および Y 軸からの加速度)を設定します。',
                ko = '입자의 선형 가속도 (x 축 및 y 축 가속도)를 설정합니다. [auto]',
                pt = 'Define a aceleração linear (aceleração ao longo dos eixos x e y) para partículas. [auto]',
                ru = 'Устанавливает линейное ускорение (ускорение вдоль осей x и y) для частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'xmin',
                            description = 'The minimum acceleration along the x axis.',
                            descriptiont = {
                                de = 'Die minimale Beschleunigung entlang der x-Achse [auto]',
                                fr = 'L\'accélération minimale le long de l\'axe des x. [auto]',
                                ja = 'X 軸からの最小加速度。',
                                ko = 'x 축을 따른 최소 가속도입니다. [auto]',
                                pt = 'A aceleração mínima ao longo do eixo x. [auto]',
                                ru = 'Минимальное ускорение вдоль оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'ymin',
                            description = 'The minimum acceleration along the y axis.',
                            descriptiont = {
                                de = 'Die minimale Beschleunigung entlang der y-Achse. [auto]',
                                fr = 'L\'accélération minimale le long de l\'axe y. [auto]',
                                ja = 'Y 軸からの最小加速度。',
                                ko = 'y 축을 따른 최소 가속도입니다. [auto]',
                                pt = 'A aceleração mínima ao longo do eixo y. [auto]',
                                ru = 'Минимальное ускорение вдоль оси y. [auto]',
                            },
                            default = '0',
                        },
                        {
                            type = 'number',
                            name = 'xmax',
                            description = 'The maximum acceleration along the x axis.',
                            descriptiont = {
                                de = 'Die maximale Beschleunigung entlang der x-Achse [auto]',
                                fr = 'L\'accélération maximale le long de l\'axe des x. [auto]',
                                ja = 'X 軸からの最大加速度。',
                                ko = 'x 축을 따른 최대 가속도. [auto]',
                                pt = 'A aceleração máxima ao longo do eixo x. [auto]',
                                ru = 'Максимальное ускорение вдоль оси х. [auto]',
                            },
                            default = 'xmin',
                        },
                        {
                            type = 'number',
                            name = 'ymax',
                            description = 'The maximum acceleration along the y axis.',
                            descriptiont = {
                                de = 'Die maximale Beschleunigung entlang der y-Achse [auto]',
                                fr = 'L\'accélération maximale selon l\'axe y. [auto]',
                                ja = 'Y 軸からの最大加速度。',
                                ko = 'y 축을 따른 최대 가속도. [auto]',
                                pt = 'A aceleração máxima ao longo do eixo y. [auto]',
                                ru = 'Максимальное ускорение вдоль оси y. [auto]',
                            },
                            default = 'ymin',
                        },
                    },
                },
            },
        },
        {
            name = 'setLinearDamping',
            description = 'Sets the amount of linear damping (constant deceleration) for particles.',
            descriptiont = {
                de = 'Stellt den Betrag der linearen Dämpfung (konstante Verzögerung) für Partikel ein. [auto]',
                fr = 'Définit la quantité d\'amortissement linéaire (décélération constante) pour les particules. [auto]',
                ja = 'パーティクルに対する線形減衰 (定数減速) 量を設定します。',
                ko = '입자의 선형 감쇠 (일정 감속) 양을 설정합니다. [auto]',
                pt = 'Define a quantidade de amortecimento linear (desaceleração constante) para partículas. [auto]',
                ru = 'Устанавливает количество линейного затухания (постоянное торможение) для частиц. [auto]',
            },
            minidescription = 'Sets the amount of linear damping (constant deceleration) for particles.',
            minidescriptiont = {
                de = 'Stellt den Betrag der linearen Dämpfung (konstante Verzögerung) für Partikel ein. [auto]',
                fr = 'Définit la quantité d\'amortissement linéaire (décélération constante) pour les particules. [auto]',
                ja = 'パーティクルに対する線形減衰 (定数減速) 量を設定します。',
                ko = '입자의 선형 감쇠 (일정 감속) 양을 설정합니다. [auto]',
                pt = 'Define a quantidade de amortecimento linear (desaceleração constante) para partículas. [auto]',
                ru = 'Устанавливает количество линейного затухания (постоянное торможение) для частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum amount of linear damping applied to particles.',
                            descriptiont = {
                                de = 'Die minimale lineare Dämpfung, die auf Partikel angewendet wird. [auto]',
                                fr = 'La quantité minimale d\'amortissement linéaire appliquée aux particules. [auto]',
                                ja = 'パーティクルに適用されている線形減衰の最小量。',
                                ko = '입자에 적용되는 최소 선형 감쇠량입니다. [auto]',
                                pt = 'A quantidade mínima de amortecimento linear aplicado às partículas. [auto]',
                                ru = 'Минимальное количество линейного демпфирования, нанесенного на частицы. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum amount of linear damping applied to particles.',
                            descriptiont = {
                                de = 'Die maximale Menge der linearen Dämpfung auf Partikel angewendet. [auto]',
                                fr = 'La quantité maximale d\'amortissement linéaire appliquée aux particules. [auto]',
                                ja = 'パーティクルに適用されている線形減衰の最大量。',
                                ko = '입자에 적용되는 최대 선형 댐핑 량. [auto]',
                                pt = 'A quantidade máxima de amortecimento linear aplicado às partículas. [auto]',
                                ru = 'Максимальное количество линейного демпфирования, нанесенного на частицы. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setOffset',
            description = 'Set the offset position which the particle sprite is rotated around. If this function is not used, the particles rotate around their center.',
            descriptiont = {
                de = 'Setzen Sie die Offset-Position, die das Partikel-Sprite umgedreht wird. Wenn diese Funktion nicht verwendet wird, drehen sich die Partikel um ihre Mitte. [auto]',
                fr = 'Réglez la position décalée sur laquelle le sprite de particule est tourné autour. Si cette fonction n\'est pas utilisée, les particules tournent autour de leur centre. [auto]',
                ja = 'パーティクルのスプライトが回転する支距の位置を設定します。\n\nこの関数を使用しない場合は、パーティクルは中心の周囲を回転します。',
                ko = '입자 스프라이트가 회전하는 오프셋 위치를 설정합니다. 이 기능을 사용하지 않으면 입자가 중심을 중심으로 회전합니다. [auto]',
                pt = 'Configura o deslocamento da posição em que a entidade gráfica da partícula será rotacionada em volta.\n\nSe esta função não for usada, as partículas de girar em torno de seu centro.',
                ru = 'Установите положение смещения, вокруг которого вращается спутник частиц. Если эта функция не используется, частицы вращаются вокруг их центра. [auto]',
            },
            minidescription = 'Set the offset position which the particle sprite is rotated around.',
            minidescriptiont = {
                de = 'Setzen Sie die Offset-Position, die das Partikel-Sprite umgedreht wird. [auto]',
                fr = 'Réglez la position décalée sur laquelle le sprite de particule est tourné autour. [auto]',
                ja = 'パーティクルのスプライトが回転する支距の位置を設定します。',
                ko = '입자 스프라이트가 회전하는 오프셋 위치를 설정합니다. [auto]',
                pt = 'Configura o deslocamento da posição em que a entidade gráfica da partícula será rotacionada em volta. [auto]',
                ru = 'Установите положение смещения, вокруг которого вращается спутник частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x coordinate of the rotation offset.',
                            descriptiont = {
                                de = 'Die x-Koordinate des Rotationsversatzes [auto]',
                                fr = 'La coordonnée x du décalage de la rotation. [auto]',
                                ja = 'X 座標の回転支距。',
                                ko = '회전 오프셋의 x 좌표입니다. [auto]',
                                pt = 'A coordenada x do deslocamento de rotação.',
                                ru = 'Координата x смещения вращения. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y coordinate of the rotation offset.',
                            descriptiont = {
                                de = 'Die y-Koordinate des Rotationsversatzes [auto]',
                                fr = 'La coordonnée y du décalage de la rotation. [auto]',
                                ja = 'Y 座標の回転支距。',
                                ko = '회전 오프셋의 y 좌표입니다. [auto]',
                                pt = 'A coordenada y do deslocamento de rotação.',
                                ru = 'Координата y смещения вращения. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setParticleLifetime',
            description = 'Sets the life of the particles.',
            descriptiont = {
                de = 'Setzt die Lebensdauer der Partikel. [auto]',
                fr = 'Définit la durée de vie des particules. [auto]',
                ja = 'パーティクルの活動限界時間を設定します。',
                ko = '입자의 수명을 설정합니다. [auto]',
                pt = 'Define a vida das partículas. [auto]',
                ru = 'Устанавливает срок службы частиц. [auto]',
            },
            minidescription = 'Sets the life of the particles.',
            minidescriptiont = {
                de = 'Setzt die Lebensdauer der Partikel. [auto]',
                fr = 'Définit la durée de vie des particules. [auto]',
                ja = 'パーティクルの活動限界時間を設定します。',
                ko = '입자의 수명을 설정합니다. [auto]',
                pt = 'Define a vida das partículas. [auto]',
                ru = 'Устанавливает срок службы частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum life of the particles (seconds).',
                            descriptiont = {
                                de = 'Die Mindestlebensdauer der Partikel (Sekunden). [auto]',
                                fr = 'La durée de vie minimale des particules (secondes). [auto]',
                                ja = 'パーティクルの最小活動限界時間 (秒単位)',
                                ko = '입자의 최소 수명 (초). [auto]',
                                pt = 'A vida mínima das partículas (segundos). [auto]',
                                ru = 'Минимальный срок службы частиц (в секундах). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum life of the particles (seconds).',
                            descriptiont = {
                                de = 'Die maximale Lebensdauer der Partikel (Sekunden). [auto]',
                                fr = 'La durée de vie maximale des particules (secondes). [auto]',
                                ja = 'パーティクルの最大活動限界時間 (秒単位)',
                                ko = '입자의 최대 수명 (초). [auto]',
                                pt = 'A vida máxima das partículas (segundos). [auto]',
                                ru = 'Максимальный срок службы частиц (в секундах). [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'setPosition',
            description = 'Sets the position of the emitter.',
            descriptiont = {
                de = 'Stellt die Position des Emitters ein. [auto]',
                fr = 'Définit la position de l\'émetteur. [auto]',
                ja = 'エミッタの位置を取得します。',
                ko = '이미 터의 위치를 ​​설정합니다. [auto]',
                pt = 'Configura a posição do emissor.',
                ru = 'Устанавливает положение излучателя. [auto]',
            },
            minidescription = 'Sets the position of the emitter.',
            minidescriptiont = {
                de = 'Stellt die Position des Emitters ein. [auto]',
                fr = 'Définit la position de l\'émetteur. [auto]',
                ja = 'エミッタの位置を取得します。',
                ko = '이미 터의 위치를 ​​설정합니다. [auto]',
                pt = 'Configura a posição do emissor. [auto]',
                ru = 'Устанавливает положение излучателя. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'Position along x-axis.',
                            descriptiont = {
                                de = 'Position entlang der x-Achse. [auto]',
                                fr = 'Position le long de l\'axe des abscisses. [auto]',
                                ja = 'x-軸からの座標。',
                                ko = 'x 축을 따라 배치하십시오. [auto]',
                                pt = 'Posição ao longo do eixo x.',
                                ru = 'Положение вдоль оси х. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'Position along y-axis.',
                            descriptiont = {
                                de = 'Position auf y-Achse. [auto]',
                                fr = 'Position le long de l\'axe des y. [auto]',
                                ja = 'y-軸からの座標。',
                                ko = 'y 축을 따라 배치하십시오. [auto]',
                                pt = 'Posição ao longo do eixo y.',
                                ru = 'Положение вдоль оси Y. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setQuads',
            description = 'Sets a series of Quads to use for the particle sprites. Particles will choose a Quad from the list based on the particle\'s current lifetime, allowing for the use of animated sprite sheets with ParticleSystems.',
            descriptiont = {
                de = 'Setzt eine Reihe von Quads für die Partikel-Sprites zu verwenden. Partikel wählen aus der Liste ein Quad aus der Liste, das auf der aktuellen Lebensdauer des Partikels basiert und die Verwendung von animierten Sprite-Blättern mit ParticleSystems ermöglicht. [auto]',
                fr = 'Définit une série de Quads à utiliser pour les sprites de particules. Les particules choisiront un Quad de la liste en fonction de la durée de vie actuelle de la particule, permettant l\'utilisation de feuilles de sprite animées avec ParticleSystems. [auto]',
                ja = 'パーティクル・スプライトに対して使用する連続 Quad を設定します。パーティクルはパーティクルの現在の活動限界に基づいた一覧から Quad の選択を行うことで、 ParticleSystems にあるアニメーションされたスプライト・シートの使用を可能にします。',
                ko = '입자 스프라이트에 사용할 일련의 Quad를 설정합니다. 파티클은 입자의 현재 수명을 기준으로 목록에서 쿼드를 선택하므로 ParticleSystems에서 애니메이션 스프라이트 시트를 사용할 수 있습니다. [auto]',
                pt = 'Define uma série de Quads para usar para os sprites de partículas. As partículas escolherão um Quad da lista com base no tempo de vida atual da partícula, permitindo o uso de folhas de sprite animadas com ParticleSystems. [auto]',
                ru = 'Устанавливает серию квадов, используемых для спрайтов частиц. Частицы выберут Quad из списка на основе текущего времени жизни частицы, что позволит использовать анимированные спрайты с ParticleSystems. [auto]',
            },
            minidescription = 'Sets a series of Quads to use for the particle sprites.',
            minidescriptiont = {
                de = 'Setzt eine Reihe von Quads für die Partikel-Sprites zu verwenden. [auto]',
                fr = 'Définit une série de Quads à utiliser pour les sprites de particules. [auto]',
                ja = 'パーティクル・スプライトに対して使用する連続 Quad を設定します。',
                ko = '입자 스프라이트에 사용할 일련의 Quad를 설정합니다. [auto]',
                pt = 'Define uma série de Quads para usar para os sprites de partículas. [auto]',
                ru = 'Устанавливает серию квадов, используемых для спрайтов частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Quad',
                            name = 'quad1',
                            description = 'The first Quad to use.',
                            descriptiont = {
                                de = 'Die erste Quad zu verwenden. [auto]',
                                fr = 'Le premier Quad à utiliser. [auto]',
                                ja = '一番目に使用する Quad',
                                ko = '첫 번째 쿼드를 사용합니다. [auto]',
                                pt = 'O primeiro Quad a usar. [auto]',
                                ru = 'Первый Quad использовать. [auto]',
                            },
                        },
                        {
                            type = 'Quad',
                            name = 'quad2',
                            description = 'The second Quad to use.',
                            descriptiont = {
                                de = 'Die zweite Quad zu verwenden. [auto]',
                                fr = 'Le deuxième Quad à utiliser. [auto]',
                                ja = '二番目に使用する Quad',
                                ko = '사용할 두 번째 쿼드입니다. [auto]',
                                pt = 'O segundo Quad para usar. [auto]',
                                ru = 'Вторая Quad использовать. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'table',
                            name = 'quads',
                            description = 'A table containing the Quads to use.',
                            descriptiont = {
                                de = 'Eine Tabelle mit den Quads zu verwenden. [auto]',
                                fr = 'Une table contenant les Quads à utiliser. [auto]',
                                ja = '使用対象の Quad を有するテーブル。',
                                ko = '사용할 쿼드가 포함 된 테이블입니다. [auto]',
                                pt = 'Uma tabela contendo os Quads para usar. [auto]',
                                ru = 'Таблица, содержащая Quads для использования. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRadialAcceleration',
            description = 'Set the radial acceleration (away from the emitter).',
            descriptiont = {
                de = 'Stellen Sie die radiale Beschleunigung (weg vom Emitter) ein. [auto]',
                fr = 'Réglez l\'accélération radiale (loin de l\'émetteur). [auto]',
                ja = '半径の加速度を設定します (エミッタから離れて別方向へ)。',
                ko = '반경 방향 가속도를 설정합니다. [auto]',
                pt = 'Configura a aceleração radial (afastando-se do emissor).',
                ru = 'Установите радиальное ускорение (вдали от излучателя). [auto]',
            },
            minidescription = 'Set the radial acceleration (away from the emitter).',
            minidescriptiont = {
                de = 'Stellen Sie die radiale Beschleunigung (weg vom Emitter) ein. [auto]',
                fr = 'Réglez l\'accélération radiale (loin de l\'émetteur). [auto]',
                ja = '半径の加速度を設定します (エミッタから離れて別方向へ)。',
                ko = '반경 방향 가속도를 설정합니다. [auto]',
                pt = 'Configura a aceleração radial (afastando-se do emissor). [auto]',
                ru = 'Установите радиальное ускорение (вдали от излучателя). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum acceleration.',
                            descriptiont = {
                                de = 'Die minimale beschleunigung [auto]',
                                fr = 'L\'accélération minimale. [auto]',
                                ja = '最小加速度。',
                                ko = '최소 가속도. [auto]',
                                pt = 'Aceleração mínima.',
                                ru = 'Минимальное ускорение. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum acceleration.',
                            descriptiont = {
                                de = 'Die maximale Beschleunigung. [auto]',
                                fr = 'L\'accélération maximale. [auto]',
                                ja = '最大加速度。',
                                ko = '최대 가속도. [auto]',
                                pt = 'Aceleração máxima.',
                                ru = 'Максимальное ускорение. [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'setRelativeRotation',
            description = 'Sets whether particle angles and rotations are relative to their velocities. If enabled, particles are aligned to the angle of their velocities and rotate relative to that angle.',
            descriptiont = {
                de = 'Stellt fest, ob Teilchenwinkel und Rotationen relativ zu ihren Geschwindigkeiten sind. Wenn sie aktiviert sind, werden die Teilchen auf den Winkel ihrer Geschwindigkeiten ausgerichtet und drehen sich relativ zu diesem Winkel. [auto]',
                fr = 'Définit si les angles et les rotations des particules sont relatifs à leurs vitesses. Si activé, les particules sont alignées sur l\'angle de leurs vitesses et tournent par rapport à cet angle. [auto]',
                ja = 'パーティクルの角度および回転と速度を相対的にするかどうか設定します。有効時に、パーティクルは速度の角度および回転と相対的な角度により整列されます。',
                ko = '입자 각도와 회전이 속도와 관련이 있는지 여부를 설정합니다. 활성화 된 경우 입자는 속도의 각도에 정렬되고 해당 각도를 기준으로 회전합니다. [auto]',
                pt = 'Define se os ângulos das partículas e as rotações são relativas às suas velocidades. Se ativado, as partículas são alinhadas ao ângulo de suas velocidades e rodam em relação a esse ângulo. [auto]',
                ru = 'Устанавливает, являются ли углы частиц и вращения относительно их скоростей. Если включено, частицы выравниваются с углом их скоростей и вращаются относительно этого угла. [auto]',
            },
            minidescription = 'Sets whether particle angles and rotations are relative to their velocities.',
            minidescriptiont = {
                de = 'Stellt fest, ob Teilchenwinkel und Rotationen relativ zu ihren Geschwindigkeiten sind. [auto]',
                fr = 'Définit si les angles et les rotations des particules sont relatifs à leurs vitesses. [auto]',
                ja = 'パーティクルの角度および回転と速度を相対的にするかどうか設定します。',
                ko = '입자 각도와 회전이 속도와 관련이 있는지 여부를 설정합니다. [auto]',
                pt = 'Define se os ângulos das partículas e as rotações são relativas às suas velocidades. [auto]',
                ru = 'Устанавливает, являются ли углы частиц и вращения относительно их скоростей. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'boolean',
                            name = 'enable',
                            description = 'True to enable relative particle rotation, false to disable it.',
                            descriptiont = {
                                de = 'True, um die relative Partikelrotation zu aktivieren, false, um sie zu deaktivieren. [auto]',
                                fr = 'Facile à activer la rotation relative des particules, faux de le désactiver. [auto]',
                                ja = 'true ならばパーティクルの相対的回転は有効であり、 false であれば無効です。',
                                ko = '상대 입자 회전을 활성화하려면 true이고, 비활성화하려면 false입니다. [auto]',
                                pt = 'Verdadeiro para permitir a rotação relativa das partículas, falso para desativá-lo. [auto]',
                                ru = 'Верно для обеспечения относительного вращения частиц, false, чтобы отключить его. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRotation',
            description = 'Sets the rotation of the image upon particle creation (in radians).',
            descriptiont = {
                de = 'Setzt die Rotation des Bildes auf die Partikelbildung (im Bogenmaß). [auto]',
                fr = 'Définit la rotation de l\'image lors de la création de la particule (en radians). [auto]',
                ja = 'パーティクル作成後の画像の回転を設定します (弧度にて)。',
                ko = '파티클 생성시 이미지의 회전을 설정합니다 (라디안). [auto]',
                pt = 'Configura a rotação da imagem em consequência da criação da partícula (em radianos).',
                ru = 'Нужно делиться оригинальным формаль ... [auto]',
            },
            minidescription = 'Sets the rotation of the image upon particle creation (in radians).',
            minidescriptiont = {
                de = 'Setzt die Rotation des Bildes auf die Partikelbildung (im Bogenmaß). [auto]',
                fr = 'Définit la rotation de l\'image lors de la création de la particule (en radians). [auto]',
                ja = 'パーティクル作成後の画像の回転を設定します (弧度にて)。',
                ko = '파티클 생성시 이미지의 회전을 설정합니다 (라디안). [auto]',
                pt = 'Configura a rotação da imagem em consequência da criação da partícula (em radianos). [auto]',
                ru = 'Нужно делиться оригинальным формаль ... [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum initial angle (radians).',
                            descriptiont = {
                                de = 'Der minimale Anfangswinkel (Bogenmaß). [auto]',
                                fr = 'L\'angle initial minimum (radians). [auto]',
                                ja = '最小初期角度 (弧度)。',
                                ko = '최소 초기 각도 (라디안)입니다. [auto]',
                                pt = 'O ângulo inicial mínimo (em radianos).',
                                ru = 'Минимальный начальный угол (радиан). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum initial angle (radians).',
                            descriptiont = {
                                de = 'Der maximale Anfangswinkel (Bogenmaß). [auto]',
                                fr = 'L\'angle initial maximal (radians). [auto]',
                                ja = '最大初期角度 (弧度)。',
                                ko = '최대 초기 각도 (라디안)입니다. [auto]',
                                pt = 'O ângulo inicial máximo (em radianos).',
                                ru = 'Максимальный начальный угол (радианы). [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'setSizes',
            description = 'Sets a series of sizes by which to scale a particle sprite. 1.0 is normal size. The particle system will interpolate between each size evenly over the particle\'s lifetime.\n\nAt least one size must be specified. A maximum of eight may be used.',
            descriptiont = {
                de = 'Setzt eine Reihe von Größen, um eine Teilchen-Sprite zu skalieren. 1,0 ist normale Größe. Das Partikelsystem wird zwischen jeder Größe gleichmäßig über die Lebensdauer des Teilchens interpolieren.\n\nMindestens eine Größe muss angegeben werden. Es können maximal acht verwendet werden. [auto]',
                fr = 'Définit une série de tailles permettant d\'étaler un sprite de particules. 1.0 est la taille normale. Le système de particules interpolera entre chaque taille uniformément sur la durée de vie de la particule.\n\nAu moins une taille doit être spécifiée. Un maximum de huit peut être utilisé. [auto]',
                ja = 'スプライトの尺度変更における一連の大きさを設定します。 1.0 は通常の大きさです。パーティクルシステムはパーティクルの活動限界時間内は各々の大きさを均一に書き換え続けます。\n\n最低でも大きさとして必ず一つ指定してください。最大八番目まで使用できます。',
                ko = '입자 스프라이트의 크기를 조절할 일련의 크기를 설정합니다. 1.0은 정상 크기입니다. 입자 시스템은 입자의 수명 동안 각 크기를 균등하게 보간합니다.\n\n하나 이상의 크기를 지정해야합니다. 최대 8 개를 사용할 수 있습니다. [auto]',
                pt = 'Define uma série de tamanhos para escalar um sprite de partículas. 1,0 é o tamanho normal. O sistema de partículas irá interpolar entre cada tamanho uniformemente ao longo da vida útil da partícula.\n\nPelo menos um tamanho deve ser especificado. Pode ser utilizado um máximo de oito. [auto]',
                ru = 'Устанавливает ряд размеров, с помощью которых можно масштабировать спрайт частиц. 1.0 - нормальный размер. Система частиц будет интерполировать между каждым размером равномерно по времени жизни частицы.\n\nНеобходимо указать хотя бы один размер. Могут использоваться не более восьми. [auto]',
            },
            minidescription = 'Sets a series of sizes by which to scale a particle sprite.',
            minidescriptiont = {
                de = 'Setzt eine Reihe von Größen, um eine Teilchen-Sprite zu skalieren. [auto]',
                fr = 'Définit une série de tailles permettant d\'étaler un sprite de particules. [auto]',
                ja = 'スプライトの尺度変更における一連の大きさを設定します。',
                ko = '입자 스프라이트의 크기를 조절할 일련의 크기를 설정합니다. [auto]',
                pt = 'Define uma série de tamanhos para escalar um sprite de partículas. [auto]',
                ru = 'Устанавливает ряд размеров, с помощью которых можно масштабировать спрайт частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'size1',
                            description = 'The first size.',
                            descriptiont = {
                                de = 'Die erste Größe. [auto]',
                                fr = 'La première taille. [auto]',
                                ja = '一番目の大きさ。',
                                ko = '첫 번째 크기. [auto]',
                                pt = 'O primeiro tamanho. [auto]',
                                ru = 'Первый размер. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'size2',
                            description = 'The second size.',
                            descriptiont = {
                                de = 'Die zweite Größe. [auto]',
                                fr = 'La deuxième taille. [auto]',
                                ja = '二番目の大きさ。',
                                ko = '두 번째 크기. [auto]',
                                pt = 'O segundo tamanho. [auto]',
                                ru = 'Второй размер. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Etc.',
                            descriptiont = {
                                de = 'Etc. [auto]',
                                fr = 'Etc. [auto]',
                                ja = '八番目の大きさ。',
                                ko = '기타. [auto]',
                                pt = 'Etc. [auto]',
                                ru = 'И т.п. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSizeVariation',
            description = 'Sets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
            descriptiont = {
                de = 'Setzt den Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Start und Ende). [auto]',
                fr = 'Définit le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                ja = '大きさの変動量を設定します(0 であれば無変動であり 1 であれば開始から終了の間まで完全に変動します)。',
                ko = '변동 정도를 설정합니다 (0은 변동 없음을 의미하고 1은 시작과 종료 사이의 전체 변동을 의미 함). [auto]',
                pt = 'Configura o grau de variação (0 significa que não haverá variação e 1 significa variação completa entre o início e o final).',
                ru = 'Устанавливает степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
            },
            minidescription = 'Sets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
            minidescriptiont = {
                de = 'Setzt den Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Start und Ende). [auto]',
                fr = 'Définit le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                ja = '大きさの変動量を設定します。',
                ko = '변동 정도를 설정합니다 (0은 변동 없음을 의미하고 1은 시작과 종료 사이의 전체 변동을 의미 함). [auto]',
                pt = 'Configura o grau de variação (0 significa que não haverá variação e 1 significa variação completa entre o início e o final). [auto]',
                ru = 'Устанавливает степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'variation',
                            description = 'The degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
                            descriptiont = {
                                de = 'Der Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Anfang und Ende). [auto]',
                                fr = 'Le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                                ja = '変動量 (0 であれば無変動であり 1 であれば開始から終了の間まで完全に変動します)。',
                                ko = '변이의 정도 (0은 변이가 없음을 의미하고 1은 시작과 끝 사이에 완전한 변이를 의미 함). [auto]',
                                pt = 'O grau de variação (0 significa que não haverá variação e 1 significa variação completa entre o início e o final).',
                                ru = 'Степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSpeed',
            description = 'Sets the speed of the particles.',
            descriptiont = {
                de = 'Stellt die Geschwindigkeit der Partikel ein. [auto]',
                fr = 'Définit la vitesse des particules. [auto]',
                ja = 'パーティクルの速度を設定します。',
                ko = '입자의 속도를 설정합니다. [auto]',
                pt = 'Configura a velocidade das partículas.',
                ru = 'Устанавливает скорость частиц. [auto]',
            },
            minidescription = 'Sets the speed of the particles.',
            minidescriptiont = {
                de = 'Stellt die Geschwindigkeit der Partikel ein. [auto]',
                fr = 'Définit la vitesse des particules. [auto]',
                ja = 'パーティクルの速度を設定します。',
                ko = '입자의 속도를 설정합니다. [auto]',
                pt = 'Configura a velocidade das partículas. [auto]',
                ru = 'Устанавливает скорость частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum linear speed of the particles.',
                            descriptiont = {
                                de = 'Die minimale lineare Geschwindigkeit der Partikel. [auto]',
                                fr = 'La vitesse linéaire minimale des particules. [auto]',
                                ja = 'パーティクルの最小線形速度。',
                                ko = '입자의 최소 선형 속도입니다. [auto]',
                                pt = 'O linear mínimo da velocidade das partículas.',
                                ru = 'Минимальная линейная скорость частиц. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum linear speed of the particles.',
                            descriptiont = {
                                de = 'Die maximale lineare Geschwindigkeit der Partikel. [auto]',
                                fr = 'La vitesse linéaire maximale des particules. [auto]',
                                ja = 'パーティクルの最大線形速度。',
                                ko = '입자의 최대 선 속도. [auto]',
                                pt = 'O linear máximo da velocidade das partículas.',
                                ru = 'Максимальная линейная скорость частиц. [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'setSpin',
            description = 'Sets the spin of the sprite.',
            descriptiont = {
                de = 'Setzt den Spin des Sprites. [auto]',
                fr = 'Définit le spin du sprite. [auto]',
                ja = 'スプライトの回転を設定します。',
                ko = '스프라이트의 스핀을 설정합니다. [auto]',
                pt = 'Configura a rotação de uma entidade gráfica.',
                ru = 'Устанавливает спин спрайта. [auto]',
            },
            minidescription = 'Sets the spin of the sprite.',
            minidescriptiont = {
                de = 'Setzt den Spin des Sprites. [auto]',
                fr = 'Définit le spin du sprite. [auto]',
                ja = 'スプライトの回転を設定します。',
                ko = '스프라이트의 스핀을 설정합니다. [auto]',
                pt = 'Configura a rotação de uma entidade gráfica. [auto]',
                ru = 'Устанавливает спин спрайта. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum spin (radians per second).',
                            descriptiont = {
                                de = 'Der minimale Spin (Bogenmaß pro Sekunde). [auto]',
                                fr = 'Le spin minimum (radians par seconde). [auto]',
                                ja = '最小回転数 (一秒あたりの弧度)',
                                ko = '최소 스핀 (초당 라디안). [auto]',
                                pt = 'O mínimo de rotação (radianos por segundo). [auto]',
                                ru = 'Минимальный спин (радианы в секунду). [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum spin (radians per second).',
                            descriptiont = {
                                de = 'Der maximale Spin (Bogenmaß pro Sekunde). [auto]',
                                fr = 'Le spin maximum (radians par seconde). [auto]',
                                ja = '最大回転数 (一秒あたりの弧度)',
                                ko = '최대 스핀 (초당 라디안). [auto]',
                                pt = 'A rotação máxima (radianos por segundo). [auto]',
                                ru = 'Максимальный крутящий момент (радиан в секунду). [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'setSpinVariation',
            description = 'Sets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
            descriptiont = {
                de = 'Setzt den Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Start und Ende). [auto]',
                fr = 'Définit le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                ja = '回転の変動量を設定します(0 であれば無変動であり 1 であれば開始から終了の間まで完全に変動します)。',
                ko = '변동 정도를 설정합니다 (0은 변동 없음을 의미하고 1은 시작과 종료 사이의 전체 변동을 의미 함). [auto]',
                pt = 'Configura o grau de variação (0 significa que não haverá variação e 1 significa variação completa entre o início e o final).',
                ru = 'Устанавливает степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
            },
            minidescription = 'Sets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
            minidescriptiont = {
                de = 'Setzt den Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Start und Ende). [auto]',
                fr = 'Définit le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                ja = '回転の変動量を設定します。',
                ko = '변동 정도를 설정합니다 (0은 변동 없음을 의미하고 1은 시작과 종료 사이의 전체 변동을 의미 함). [auto]',
                pt = 'Configura o grau de variação (0 significa que não haverá variação e 1 significa variação completa entre o início e o final). [auto]',
                ru = 'Устанавливает степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'variation',
                            description = 'The degree of variation (0 meaning no variation and 1 meaning full variation between start and end).',
                            descriptiont = {
                                de = 'Der Grad der Variation (0 bedeutet keine Variation und 1 bedeutet volle Variation zwischen Anfang und Ende). [auto]',
                                fr = 'Le degré de variation (0 signifiant aucune variation et 1 signifiant variation complète entre début et fin). [auto]',
                                ja = '変動量 (0 であれば無変動であり 1 であれば開始から終了の間まで完全に変動します)。',
                                ko = '변이의 정도 (0은 변이가 없음을 의미하고 1은 시작과 끝 사이에 완전한 변이를 의미 함). [auto]',
                                pt = 'O grau de variação (0 significa que não haverá variação e 1 significa variação completa entre o início e o final).',
                                ru = 'Степень вариации (0 означает отсутствие вариации и 1 означает полное изменение между началом и концом). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSpread',
            description = 'Sets the amount of spread for the system.',
            descriptiont = {
                de = 'Setzt den Betrag der Ausbreitung für das System. [auto]',
                fr = 'Définit la quantité de spread pour le système. [auto]',
                ja = 'システムにおける展開量を設定します。',
                ko = '시스템의 확산 정도를 설정합니다. [auto]',
                pt = 'Configura a quantidade de espalhamento para o sistema.',
                ru = 'Устанавливает размер спреда для системы. [auto]',
            },
            minidescription = 'Sets the amount of spread for the system.',
            minidescriptiont = {
                de = 'Setzt den Betrag der Ausbreitung für das System. [auto]',
                fr = 'Définit la quantité de spread pour le système. [auto]',
                ja = 'システムにおける展開量を設定します。',
                ko = '시스템의 확산 정도를 설정합니다. [auto]',
                pt = 'Configura a quantidade de espalhamento para o sistema. [auto]',
                ru = 'Устанавливает размер спреда для системы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'spread',
                            description = 'The amount of spread (radians).',
                            descriptiont = {
                                de = 'Die Menge der Ausbreitung (Bogenmaß). [auto]',
                                fr = 'La quantité de propagation (radians). [auto]',
                                ja = '展開量 (弧度)',
                                ko = '스프레드의 양 (라디안)입니다. [auto]',
                                pt = 'A quantidade de espalhamento (em radianos).',
                                ru = 'Объем распространения (радианы). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setTexture',
            description = 'Sets the Image or Canvas which is to be emitted.',
            descriptiont = {
                de = 'Setzt das Bild oder die Leinwand, das ausgegeben werden soll. [auto]',
                fr = 'Définit l\'image ou la toile qui doit être émise. [auto]',
                ja = 'パーティクルで使用されるテクスチャ (Image または Canvas) を設定します。',
                ko = '출력 할 Image 또는 Canvas를 설정합니다. [auto]',
                pt = 'Define a imagem ou a tela que deve ser emitida. [auto]',
                ru = 'Устанавливает изображение или холст, который должен быть испущен. [auto]',
            },
            minidescription = 'Sets the Image or Canvas which is to be emitted.',
            minidescriptiont = {
                de = 'Setzt das Bild oder die Leinwand, das ausgegeben werden soll. [auto]',
                fr = 'Définit l\'image ou la toile qui doit être émise. [auto]',
                ja = 'パーティクルで使用されるテクスチャ (Image または Canvas) を設定します。',
                ko = '출력 할 Image 또는 Canvas를 설정합니다. [auto]',
                pt = 'Define a imagem ou a tela que deve ser emitida. [auto]',
                ru = 'Устанавливает изображение или холст, который должен быть испущен. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'Texture',
                            name = 'texture',
                            description = 'An Image or Canvas to use for the particle.',
                            descriptiont = {
                                de = 'Ein Bild oder Leinwand für das Teilchen zu verwenden. [auto]',
                                fr = 'Une image ou une toile à utiliser pour la particule. [auto]',
                                ja = 'パーティクルで使用されるテクスチャ (Image または Canvas)。',
                                ko = '입자에 사용할 이미지 또는 캔버스입니다. [auto]',
                                pt = 'Uma imagem ou tela para usar para a partícula. [auto]',
                                ru = 'Изображение или холст для использования для частицы. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setTangentialAcceleration',
            description = 'Sets the tangential acceleration (acceleration perpendicular to the particle\'s direction).',
            descriptiont = {
                de = 'Stellt die tangentiale Beschleunigung ein (Beschleunigung senkrecht zur Teilchenrichtung). [auto]',
                fr = 'Définit l\'accélération tangentielle (accélération perpendiculaire à la direction de la particule). [auto]',
                ja = '接線加速度を設定します (パーティクルの方向への垂直加速度)。',
                ko = '접선 방향 가속도 (입자의 방향에 수직 인 가속도)를 설정합니다. [auto]',
                pt = 'Configura a aceleração tangencial (aceleração perpendicular à direção da partícula).',
                ru = 'Устанавливает тангенциальное ускорение (ускорение, перпендикулярное направлению частицы). [auto]',
            },
            minidescription = 'Sets the tangential acceleration (acceleration perpendicular to the particle\'s direction).',
            minidescriptiont = {
                de = 'Stellt die tangentiale Beschleunigung ein (Beschleunigung senkrecht zur Teilchenrichtung). [auto]',
                fr = 'Définit l\'accélération tangentielle (accélération perpendiculaire à la direction de la particule). [auto]',
                ja = '接線加速度を設定します (パーティクルの方向への垂直加速度)。',
                ko = '접선 방향 가속도 (입자의 방향에 수직 인 가속도)를 설정합니다. [auto]',
                pt = 'Configura a aceleração tangencial (aceleração perpendicular à direção da partícula). [auto]',
                ru = 'Устанавливает тангенциальное ускорение (ускорение, перпендикулярное направлению частицы). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum acceleration.',
                            descriptiont = {
                                de = 'Die minimale beschleunigung [auto]',
                                fr = 'L\'accélération minimale. [auto]',
                                ja = '最小加速度。',
                                ko = '최소 가속도. [auto]',
                                pt = 'A aceleração mínima.',
                                ru = 'Минимальное ускорение. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum acceleration.',
                            descriptiont = {
                                de = 'Die maximale Beschleunigung. [auto]',
                                fr = 'L\'accélération maximale. [auto]',
                                ja = '最大加速度。',
                                ko = '최대 가속도. [auto]',
                                pt = 'A aceleração máxima.',
                                ru = 'Максимальное ускорение. [auto]',
                            },
                            default = 'min',
                        },
                    },
                },
            },
        },
        {
            name = 'start',
            description = 'Starts the particle emitter.',
            descriptiont = {
                de = 'Startet den Partikel-Emitter. [auto]',
                fr = 'Commence l\'émetteur de particules. [auto]',
                ja = 'パーティクル・エミッタを開始します。',
                ko = '입자 이미 터를 시작합니다. [auto]',
                pt = 'Inicia o emissor de partículas.',
                ru = 'Начинает излучение частицы. [auto]',
            },
            minidescription = 'Starts the particle emitter.',
            minidescriptiont = {
                de = 'Startet den Partikel-Emitter. [auto]',
                fr = 'Commence l\'émetteur de particules. [auto]',
                ja = 'パーティクル・エミッタを開始します。',
                ko = '입자 이미 터를 시작합니다. [auto]',
                pt = 'Inicia o emissor de partículas. [auto]',
                ru = 'Начинает излучение частицы. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'stop',
            description = 'Stops the particle emitter, resetting the lifetime counter.',
            descriptiont = {
                de = 'Stoppt den Partikel-Emitter und setzt den Lebensdauer-Zähler zurück. [auto]',
                fr = 'Arrête l\'émetteur de particules, réinitialisant le compteur de durée de vie. [auto]',
                ja = 'パーティクル・エミッタを停止して、活動限界時間カウンタを初期設定へ戻します。',
                ko = '파티클 이미 터를 중지하고 수명 카운터를 재설정합니다. [auto]',
                pt = 'Para o emissor de partículas, reconfigurando o contador de tempo de vida.',
                ru = 'Остановка излучателя частиц, сброс счетчика времени жизни. [auto]',
            },
            minidescription = 'Stops the particle emitter, resetting the lifetime counter.',
            minidescriptiont = {
                de = 'Stoppt den Partikel-Emitter und setzt den Lebensdauer-Zähler zurück. [auto]',
                fr = 'Arrête l\'émetteur de particules, réinitialisant le compteur de durée de vie. [auto]',
                ja = '\nパーティクル・エミッタを停止して、活動限界時間カウンタを初期設定へ戻します。',
                ko = '파티클 이미 터를 중지하고 수명 카운터를 재설정합니다. [auto]',
                pt = 'Para o emissor de partículas, reconfigurando o contador de tempo de vida. [auto]',
                ru = 'Остановка излучателя частиц, сброс счетчика времени жизни. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
        {
            name = 'update',
            description = 'Updates the particle system; moving, creating and killing particles.',
            descriptiont = {
                de = 'Aktualisiert das Partikelsystem; Bewegen, Schaffen und Töten von Partikeln. [auto]',
                fr = 'Mises à jour du système de particules; déplacer, créer et tuer des particules. [auto]',
                ja = 'パーティクル・システムの更新。パーティクルの移動、作成および破壊。',
                ko = '파티클 시스템을 업데이트합니다. 움직이고, 창조하고 죽이기. [auto]',
                pt = 'Atualiza o sistema de partículas; movendo, criando e matando partículas.',
                ru = 'Обновляет систему частиц; перемещение, создание и уничтожение частиц. [auto]',
            },
            minidescription = 'Updates the particle system; moving, creating and killing particles.',
            minidescriptiont = {
                de = 'Aktualisiert das Partikelsystem; Bewegen, Schaffen und Töten von Partikeln. [auto]',
                fr = 'Mises à jour du système de particules; déplacer, créer et tuer des particules. [auto]',
                ja = 'パーティクル・システムの更新。パーティクルの移動、作成および破壊。',
                ko = '파티클 시스템을 업데이트합니다. [auto]',
                pt = 'Atualiza o sistema de partículas; movendo, criando e matando partículas. [auto]',
                ru = 'Обновляет систему частиц; перемещение, создание и уничтожение частиц. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'dt',
                            description = 'The time (seconds) since last frame.',
                            descriptiont = {
                                de = 'Die Zeit (Sekunden) seit dem letzten Rahmen. [auto]',
                                fr = 'L\'heure (secondes) depuis la dernière image. [auto]',
                                ja = '最後のフレームからの時間 (秒単位)。',
                                ko = '마지막 프레임 이후의 시간 (초). [auto]',
                                pt = 'O tempo (em segundos) desde o quadro anterior.',
                                ru = 'Время (секунды) с момента последнего кадра. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}