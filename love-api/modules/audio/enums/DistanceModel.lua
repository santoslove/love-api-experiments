return {
    name = 'DistanceModel',
    description = 'The different distance models.\n\nExtended information can be found in the chapter "3.4. Attenuation By Distance" of the OpenAL 1.1 specification.',
    descriptiont = {
        de = 'Die verschiedenen Distanzmodelle.\n\nWeitere Informationen finden Sie im Kapitel "3.4. Dämpfung nach Entfernung" der OpenAL 1.1-Spezifikation. [auto]',
        fr = 'Les différents modèles de distance.\n\nDes informations étendues se trouvent dans le chapitre "3.4. Atténuation par distance" de la spécification OpenAL 1.1. [auto]',
        ja = '様々な減衰距離モデル。\n\n拡張情報は OpenAL 1.1 仕様書の "3.4. 距離による減衰" の章にあります。',
        ko = '거리 감쇠 방식을 표현합니다. 이를 통해 소리가 사용자에게 멀어져 감에 따라 점점 작아지는 방법을 설정할 수 있습니다.',
        pt = 'Os diferentes modelos de distância.\n\nInformações extendidas podem ser encontradas na documentação do Creative Labs.',
        ru = 'Различные модели расстояний.\n\nБольше информации можно найти Creative documentation.',
    },
    minidescription = 'The different distance models.',
    minidescriptiont = {
        de = 'Die verschiedenen Distanzmodelle. [auto]',
        fr = 'Les différents modèles de distance. [auto]',
        ja = '様々な減衰距離モデル。',
        ko = '거리 감쇠 방식을 표현합니다. [auto]',
        pt = 'Os diferentes modelos de distância. [auto]',
        ru = 'Различные модели расстояний. [auto]',
    },
    constants = {
        {
            name = 'none',
            description = 'Sources do not get attenuated.',
            descriptiont = {
                de = 'Quellen werden nicht gedämpft [auto]',
                fr = 'Les sources ne sont pas atténuées. [auto]',
                ja = 'Source の減衰を行いません。 ',
                ko = '감쇠 안 함.',
                pt = 'Sources não são atenuados.',
                ru = 'Источник не ослабляется.',
            },
        },
        {
            name = 'inverse',
            description = 'Inverse distance attenuation.',
            descriptiont = {
                de = 'Inverse Distanzdämpfung [auto]',
                fr = 'Atténuation de distance inversée. [auto]',
                ja = '逆の減衰距離。 ',
                ko = '역감쇠.',
                pt = 'Atenuação de distância inversa.',
                ru = 'Инвертированное расстояние ослабления.',
            },
        },
        {
            name = 'inverseclamped',
            description = 'Inverse distance attenuation. Gain is clamped. In version 0.9.2 and older this is named inverse clamped.',
            descriptiont = {
                de = 'Inverse Distanzdämpfung Gewinn wird geklemmt In Version 0.9.2 und älter heißt das invers geklemmt. [auto]',
                fr = 'Atténuation de distance inversée. Le gain est serré. Dans la version 0.9.2 et plus ancienne, cela s\'appelle serré inverse. [auto]',
                ja = '逆の減衰距離。利得は一定範囲内に抑えられます。これは version 0.9.2 およびそれ以前では \'\'\'inverse clamped\'\'\' と命名されていました。',
                ko = '역 거리 감쇄. 게인이 고정됩니다. 버전 0.9.2 및 이전 버전에서이 이름은 inverse clamped입니다. [auto]',
                pt = 'Atenuação de distância inversa. O ganho é apertado. Na versão 0.9.2 e superior, isso é chamado de bloqueio inverso. [auto]',
                ru = 'Инвентированное расстояние ослабления. Усиление фиксированно. В версии 0.9.2 и позже это именовалось \'\'\'inverse clamped\'\'\'.',
            },
        },
        {
            name = 'linear',
            description = 'Linear attenuation.',
            descriptiont = {
                de = 'Lineare Dämpfung. [auto]',
                fr = 'Atténuation linéaire. [auto]',
                ja = '線形減衰。',
                ko = '선형 감쇠.',
                pt = 'Atenuação linear.',
                ru = 'Линейное ослабление.',
            },
        },
        {
            name = 'linearclamped',
            description = 'Linear attenuation. Gain is clamped. In version 0.9.2 and older this is named linear clamped.',
            descriptiont = {
                de = 'Lineare Dämpfung. Gewinn wird geklemmt In Version 0.9.2 und älter wird dies als linear geklemmt bezeichnet. [auto]',
                fr = 'Atténuation linéaire. Le gain est serré. Dans la version 0.9.2 et plus ancienne, cela s\'appelle serré linéaire. [auto]',
                ja = '線形減衰。利得は一定範囲内に抑えられます。これは version 0.9.2 およびそれ以前では \'\'\'linear clamped\'\'\' と命名されていました。',
                ko = '선형 감쇠. 게인이 고정됩니다. 버전 0.9.2 및 이전 버전에서 이것은 선형 클램프 (linear clamped)로 명명됩니다. [auto]',
                pt = 'Atenuação linear. O ganho é apertado. Na versão 0.9.2 e superior, isso é chamado de fixação linear. [auto]',
                ru = 'Линейное ослабление. Усиление фиксированно. В версии 0.9.2 и позже это именовалось \'\'\'linear clamped\'\'\'.',
            },
        },
        {
            name = 'exponent',
            description = 'Exponential attenuation.',
            descriptiont = {
                de = 'Exponentielle Dämpfung. [auto]',
                fr = 'Atténuation exponentielle. [auto]',
                ja = '指数減衰。',
                ko = '지수형 감쇠.',
                pt = 'Atenuação exponencial.',
                ru = 'Экспоненциальное ослабление.',
            },
        },
        {
            name = 'exponentclamped',
            description = 'Exponential attenuation. Gain is clamped. In version 0.9.2 and older this is named exponent clamped.',
            descriptiont = {
                de = 'Exponentielle Dämpfung. Gewinn wird geklemmt In Version 0.9.2 und älter heißt das Exponent geklemmt. [auto]',
                fr = 'Atténuation exponentielle. Le gain est serré. Dans la version 0.9.2 et plus ancienne, cela s\'appelle expoire serré. [auto]',
                ja = '指数減衰。利得は一定範囲内に抑えられます。これは version 0.9.2 およびそれ以前では \'\'\'exponent clamped\'\'\' と命名されていました。',
                ko = '지수 감쇠. 게인이 고정됩니다. 버전 0.9.2 및 이전 버전에서 이것은 지명 된 지수입니다. [auto]',
                pt = 'Atenuação exponencial. O ganho é apertado. Na versão 0.9.2 e mais velha, isso é chamado de expoente apertado. [auto]',
                ru = 'Экспоненциальное ослабление. Усиление фиксированно. В версии 0.9.2 и позже это именовалось \'\'\'exponent clamped\'\'\'.',
            },
        },
    },
}