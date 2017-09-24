local path = (...):match('(.-)[^%./]+$')

return {
    name = 'RandomGenerator',
    description = 'A random number generation object which has its own random state.',
    descriptiont = {
        de = 'Ein Zufallszahlengenerator-Objekt welches seinen eigenen zufälligen Zustand hat.',
        fr = 'Un objet de génération de nombre aléatoire qui a son propre état aléatoire. [auto]',
        ja = '単独で乱数の状態を保持している乱数生成オブジェクトです。',
        ko = '자기 고유의 상태를 가지는 난수 생성기입니다.',
        pt = 'Um objeto de geração de números aleatórios que tem seu próprio estado aleatório. [auto]',
        ru = 'Случайное число генерации объекта, который имеет свое собственное случайное состояние.',
    },
    minidescription = 'A random number generation object which has its own random state.',
    minidescriptiont = {
        de = 'Ein Zufallszahlengenerator-Objekt welches seinen eigenen zufälligen Zustand hat. [auto]',
        fr = 'Un objet de génération de nombre aléatoire qui a son propre état aléatoire. [auto]',
        ja = '単独で乱数の状態を保持している乱数生成オブジェクトです。',
        ko = '자기 고유의 상태를 가지는 난수 생성기입니다. [auto]',
        pt = 'Um objeto de geração de números aleatórios que tem seu próprio estado aleatório. [auto]',
        ru = 'Случайное число генерации объекта, который имеет свое собственное случайное состояние. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newRandomGenerator',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'getSeed',
            description = 'Gets the state of the random number generator.\n\nThe state is split into two numbers due to Lua\'s use of doubles for all number values - doubles can\'t accurately represent integer values above 2^53.',
            descriptiont = {
                de = 'Ermittelt den Zustand des Zufallszahlengenerators.\n\nDer Zustand wird in zwei Zahlen aufgeteilt, weil Lua die Verwendung von Doppel für alle Zahlenwerte verwendet - doppelte können nicht genau darstellen ganzzahlige Werte über 2 ^ 53. [auto]',
                fr = 'Obtient l\'état du générateur de nombres aléatoires.\n\nL\'état est divisé en deux nombres en raison de l\'utilisation de doubles de Lua pour toutes les valeurs numériques. Les doubles ne peuvent pas représenter avec précision des valeurs entières supérieures à 2 ^ 53. [auto]',
                ja = '乱数生成器オブジェクトの種を取得します。\n\n種は Lua の全ての数値に対して倍精度浮動小数点数を使用することにより二つの数値へ分割されます ― 倍数において 2 の 53 乗以上の整数値を正確に表現できませんが、種値の範囲では 0, 2 の 64 乗 -1  まで整数値の表現になります。',
                ko = '난수 생성기의 시드를 얻어옵니다.\n\n루아에선 모든 수를 배정밀도 부동소수점(double)으로 처리합니다. 때문에 2^53 이상의 정수의 경우 그 값을 정확하게 표시하지 못합니다. 시드는 2^64 정수로 이루어져 있으므로 LÖVE는 이를 온전히 전달하기 위해 비트를 둘로 쪼개서 반환합니다.',
                pt = 'Obtém o estado do gerador de números aleatórios.\n\nO estado é dividido em dois números devido ao uso de duplas de Lua para todos os valores de número - os duplos não podem representar com precisão valores inteiros acima de 2 ^ 53. [auto]',
                ru = 'Получает семя объекта генератора случайных чисел.\n\nСемя делится на два числа из-за использования Lua оно удваивается для всех числовых значений - число двойной точности не может точно представлять целые значения выше 2^53, но начальное значение представляет собой целое число в диапазоне 2^64 - 1.',
            },
            minidescription = 'Gets the state of the random number generator.',
            minidescriptiont = {
                de = 'Ermittelt den Zustand des Zufallszahlengenerators. [auto]',
                fr = 'Obtient l\'état du générateur de nombres aléatoires. [auto]',
                ja = '乱数生成器オブジェクトの種を取得します。',
                ko = '난수 생성기의 시드를 얻어옵니다. [auto]',
                pt = 'Obtém o estado do gerador de números aleatórios. [auto]',
                ru = 'Получает семя объекта генератора случайных чисел. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'low',
                            description = 'Integer number representing the lower 32 bits of the random number generator\'s 64 bit state value.',
                            descriptiont = {
                                de = 'Integer-Zahl, die die unteren 32 Bits des 64-Bit-Zustandswertes des Zufallszahlengenerators darstellt. [auto]',
                                fr = 'Numéro entier représentant les 32 bits inférieurs de la valeur d\'état de 64 bits du générateur de nombres aléatoires. [auto]',
                                ja = 'RandomGenerator の 64 bit 種値のうち下位 32 bit の整数表現。',
                                ko = '64비트 시드값의 하위 32비트를 표현하는 정수.',
                                pt = 'Número inteiro representando os 32 bits inferiores do valor do estado de 64 bits do gerador de números aleatórios. [auto]',
                                ru = 'Целое число, представляющее меньше 32 битного 64 битного RandomGenerator значения семени.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'high',
                            description = 'Integer number representing the higher 32 bits of the random number generator\'s 64 bit state value.',
                            descriptiont = {
                                de = 'Integer-Zahl, die die höheren 32 Bits des 64-Bit-Zustandswertes des Zufallszahlengenerators darstellt. [auto]',
                                fr = 'Numéro entier représentant les 32 bits supérieurs de la valeur d\'état de 64 bits du générateur de nombres aléatoires. [auto]',
                                ja = 'RandomGenerator の 64 bit 種値のうち上位 32 bit の整数表現。',
                                ko = '64비트 시드값의 상위 32비트를 표현하는 정수.',
                                pt = 'Número inteiro representando os 32 bits mais altos do valor de estado de 64 bits do gerador de números aleatórios. [auto]',
                                ru = 'Целое число, представляющее больше 32 битного 64 битного RandomGenerator значения семени.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getState',
            description = 'Gets the current state of the random number generator. This returns an opaque implementation-dependent string which is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in that getState gets the RandomGenerator\'s current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system.',
            descriptiont = {
                de = 'Ruft den aktuellen Zustand des Zufallszahlengenerators ab. Dies gibt einen opaken implementierungsabhängigen String zurück, der nur für die spätere Verwendung mit RandomGenerator: setState nützlich ist.\n\nDies unterscheidet sich von RandomGenerator: getSeed in, dass getState bekommt den RandomGenerator aktuellen Zustand, während getSeed bekommt die zuvor eingestellte Samen Nummer.\n\nDer Wert der Zustandszeichenfolge hängt nicht vom aktuellen Betriebssystem ab. [auto]',
                fr = 'Obtient l\'état actuel du générateur de nombres aléatoires. Cela renvoie une chaîne opaque dépendant de la mise en œuvre qui n\'est utile que pour une utilisation ultérieure avec RandomGenerator: setState.\n\nCeci est différent de RandomGenerator: getSeed dans que getState reçoit l\'état actuel de RandomGenerator, alors que getSeed obtient le nombre de graines précédemment défini.\n\nLa valeur de la chaîne d\'état ne dépend pas du système d\'exploitation actuel. [auto]',
                ja = '乱数生成器の現在状態を取得します。これは以後に使用する RandomGenerator:setState でのみ有用であり不透過な実装依存の文字列を返します。\n\n\'\'\'RandomGenerator:getState\'\'\' は RandomGenerator の現在状態を取得しますが RandomGenerator:getSeed とは動作が異なり、 RandomGenerator:getSeed では以前に設定された種の数値を取得します。',
                ko = '난수 생성 프로그램의 현재 상태를 가져옵니다. 나중에 RandomGenerator : setState와 함께 사용하는 경우에만 유용하게 사용되는 불투명 한 구현 종속적 문자열을 반환합니다.\n\n이것은 RandomGenerator와 다릅니다. getSeed는 RandomGenerator의 현재 상태를 가져 오는 반면 getSeed는 이전에 설정된 시드 값을 가져옵니다.\n\n상태 문자열의 값은 현재 운영 체제에 의존하지 않습니다. [auto]',
                pt = 'Obtém o estado atual do gerador de números aleatórios. Isso retorna uma seqüência opaca dependente da implementação, que só é útil para uso posterior com o RandomGenerator: setState.\n\nIsso é diferente de RandomGenerator: getSeed em que getState obtém o estado atual do RandomGenerator, enquanto o getSeed obtém o número de semente previamente definido.\n\nO valor da seqüência de estado não depende do sistema operacional atual. [auto]',
                ru = 'Получает текущее состояние генератора случайных чисел. Она возвращает не точно зависящую от реализации строку, которая полезна только для последующего использования с RandomGenerator:setState (Русский).\n\nОна отличается от RandomGenerator: getSeed тем что GetState получает текущее состояние RandomGenerator, тогда как getSeed получает установленное ранее количество семян.',
            },
            minidescription = 'Gets the current state of the random number generator.',
            minidescriptiont = {
                de = 'Ruft den aktuellen Zustand des Zufallszahlengenerators ab. [auto]',
                fr = 'Obtient l\'état actuel du générateur de nombres aléatoires. [auto]',
                ja = '乱数生成器の現在状態を取得します。',
                ko = '난수 생성 프로그램의 현재 상태를 가져옵니다. [auto]',
                pt = 'Obtém o estado atual do gerador de números aleatórios. [auto]',
                ru = 'Получает текущее состояние генератора случайных чисел. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'state',
                            description = 'The current state of the RandomGenerator object, represented as a string.',
                            descriptiont = {
                                de = 'Der aktuelle Zustand des RandomGenerator-Objekts, dargestellt als String. [auto]',
                                fr = 'L\'état actuel de l\'objet RandomGenerator, représenté en chaîne. [auto]',
                                ja = '文字列で表現した RandomGenerator オブジェクトの現在状態。',
                                ko = '문자열로 표현 된 RandomGenerator 객체의 현재 상태입니다. [auto]',
                                pt = 'O estado atual do objeto RandomGenerator, representado como uma string. [auto]',
                                ru = 'Текущее состояние обекта RandomGenerator, представленное в виде строки.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'random',
            description = 'Generates a pseudo-random number in a platform independent manner.',
            descriptiont = {
                de = 'Erzeugt eine pseudozufällige Zahl plattformunabhängig. [auto]',
                fr = 'Génère un nombre pseudo-aléatoire d\'une manière indépendante de la plate-forme. [auto]',
                ja = 'プラットフォームに依存しない方法で疑似乱数を生成します。',
                ko = '고르게 분포되어 있는 유사난수를 생성합니다.',
                pt = 'Gera um número pseudo-aleatório de uma maneira independente da plataforma. [auto]',
                ru = 'Производит псевдослучайное число независимо от платформы. [auto]',
            },
            minidescription = 'Generates a pseudo-random number in a platform independent manner.',
            minidescriptiont = {
                de = 'Erzeugt eine pseudozufällige Zahl plattformunabhängig. [auto]',
                fr = 'Génère un nombre pseudo-aléatoire d\'une manière indépendante de la plate-forme. [auto]',
                ja = 'プラットフォームに依存しない方法で疑似乱数を生成します。',
                ko = '고르게 분포되어 있는 유사난수를 생성합니다. [auto]',
                pt = 'Gera um número pseudo-aleatório de uma maneira independente da plataforma. [auto]',
                ru = 'Производит псевдослучайное число независимо от платформы. [auto]',
            },
            variants = {
                {
                    description = 'Get uniformly distributed pseudo-random number within [0, 1].',
                    descriptiont = {
                        de = 'Get gleichmäßig verteilten Pseudozufallszahl in [0, 1]. [auto]',
                        jp = '一様分布による疑似乱数を [0,1] の範囲内で整数として取得します。',
                        ko = '1에 고르게 분포되어 있는 난수를 생성합니다.',
                        pt = '-se uniformemente distribuída número pseudo-aleatório dentro de [0, 1]. [auto]',
                        ru = 'Получить равномерно распределенных псевдослучайных чисел в пределах [0, 1]. [auto]',
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'number',
                            description = 'The pseudo random number.',
                            descriptiont = {
                                de = 'Die Pseudozufallszahl. [auto]',
                                fr = 'Le nombre pseudo-aléatoire. [auto]',
                                ja = '疑似乱数。',
                                ko = '난수.',
                                pt = 'O número pseudo-aleatório. [auto]',
                                ru = 'Псевдослучайное число. [auto]',
                            },
                        },
                    },
                },
                {
                    description = 'Get uniformly distributed pseudo-random integer number within [1, max].',
                    descriptiont = {
                        de = 'Get pseudo-zufällige ganze Zahl innerhalb [1, max] gleichmäßig verteilt. [auto]',
                        jp = '一様分布による疑似乱数を [1,max] の範囲内で整数として取得します。',
                        ko = 'max에 고르게 분포되어 있는 난수를 생성합니다.',
                        pt = '-se uniformemente distribuída número inteiro pseudo-aleatória dentro [1, max]. [auto]',
                        ru = 'Получить равномерно распределенных псевдослучайных целое число в пределах [1, макс]. [auto]',
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum possible value it should return.',
                            descriptiont = {
                                de = 'Der maximal mögliche Wert, den es zurückgeben sollte. [auto]',
                                fr = 'La valeur maximale possible qu\'il doit retourner. [auto]',
                                ja = '返すことができる最大値。',
                                ko = '난수의 최댓값.',
                                pt = 'O valor máximo possível que deve retornar. [auto]',
                                ru = 'Максимально возможное значение, которое оно должно вернуть. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'number',
                            description = 'The pseudo-random integer number.',
                            descriptiont = {
                                de = 'Die pseudozufällige ganze Zahl. [auto]',
                                fr = 'Le nombre entier pseudo-aléatoire. [auto]',
                                ja = '疑似乱数。',
                                ko = '난수.',
                                pt = 'O número inteiro pseudo-aleatório. [auto]',
                                ru = 'Псевдослучайное целое число. [auto]',
                            },
                        },
                    },
                },
                {
                    description = 'Get uniformly distributed pseudo-random integer number within [min, max].',
                    descriptiont = {
                        de = 'Get pseudo-zufällige ganze Zahl innerhalb [min, max] gleichmäßig verteilt. [auto]',
                        jp = '一様分布による疑似乱数を max の範囲内で整数として取得します。',
                        ko = 'max에 고르게 분포되어 있는 난수를 생성합니다.',
                        pt = '-se uniformemente distribuída número inteiro pseudo-aleatória dentro [min, max]. [auto]',
                        ru = 'Получить равномерно распределенных псевдослучайных целое число в пределах [мин], макс. [auto]',
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'min',
                            description = 'The minimum possible value it should return.',
                            descriptiont = {
                                de = 'Der minimal mögliche Wert, den es zurückgeben sollte. [auto]',
                                fr = 'La valeur minimale possible qu\'il devrait retourner. [auto]',
                                ja = '返すことができる最小値。',
                                ko = '난수의 최솟값.',
                                pt = 'O valor mínimo possível que deve retornar. [auto]',
                                ru = 'Минимальное возможное значение, которое оно должно вернуть. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'max',
                            description = 'The maximum possible value it should return.',
                            descriptiont = {
                                de = 'Der maximal mögliche Wert, den es zurückgeben sollte. [auto]',
                                fr = 'La valeur maximale possible qu\'il doit retourner. [auto]',
                                ja = '返すことができる最大値。',
                                ko = '난수의 최댓값.',
                                pt = 'O valor máximo possível que deve retornar. [auto]',
                                ru = 'Максимально возможное значение, которое оно должно вернуть. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'number',
                            description = 'The pseudo-random integer number.',
                            descriptiont = {
                                de = 'Die pseudozufällige ganze Zahl. [auto]',
                                fr = 'Le nombre entier pseudo-aléatoire. [auto]',
                                ja = '疑似乱数。',
                                ko = '난수.',
                                pt = 'O número inteiro pseudo-aleatório. [auto]',
                                ru = 'Псевдослучайное целое число. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'randomNormal',
            description = 'Get a normally distributed pseudo random number.',
            descriptiont = {
                de = 'Holen Sie sich eine normal verteilte Pseudozufallszahl. [auto]',
                fr = 'Obtenez un nombre pseudo-aléatoire normalement distribué. [auto]',
                ja = '正規分布による疑似乱数を取得します。',
                ko = '정규 분포를 따르는 유사난수를 생성합니다.',
                pt = 'Obtenha um número pseudo-aleatório normalmente distribuído. [auto]',
                ru = 'Получите нормально распределенное псевдослучайное число. [auto]',
            },
            minidescription = 'Get a normally distributed pseudo random number.',
            minidescriptiont = {
                de = 'Holen Sie sich eine normal verteilte Pseudozufallszahl. [auto]',
                fr = 'Obtenez un nombre pseudo-aléatoire normalement distribué. [auto]',
                ja = '正規分布による疑似乱数を取得します。',
                ko = '정규 분포를 따르는 유사난수를 생성합니다. [auto]',
                pt = 'Obtenha um número pseudo-aleatório normalmente distribuído. [auto]',
                ru = 'Получите нормально распределенное псевдослучайное число. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'stddev',
                            description = 'Standard deviation of the distribution.',
                            descriptiont = {
                                de = 'Standardabweichung der Verteilung. [auto]',
                                fr = 'Écart-type de la distribution. [auto]',
                                ja = '分布の標準偏差。',
                                ko = '분포의 표준 편차. [auto]',
                                pt = 'Desvio padrão da distribuição. [auto]',
                                ru = 'Стандартное отклонение распределения. [auto]',
                            },
                            default = '1',
                        },
                        {
                            type = 'number',
                            name = 'mean',
                            description = 'The mean of the distribution.',
                            descriptiont = {
                                de = 'Der Mittelwert der Verteilung. [auto]',
                                fr = 'Le moyen de la distribution. [auto]',
                                ja = '平均分布値。',
                                ko = '분포의 평균. [auto]',
                                pt = 'A média da distribuição. [auto]',
                                ru = 'Среднее распределение. [auto]',
                            },
                            default = '0',
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'number',
                            description = 'Normally distributed random number with variance (stddev)² and the specified mean.',
                            descriptiont = {
                                de = 'Normalerweise verteilte Zufallszahl mit Varianz (stddev) ² und dem angegebenen Mittelwert. [auto]',
                                fr = 'Numéro aléatoire normalement distribué avec variance (stddev) ² et la moyenne spécifiée. [auto]',
                                ja = '指定された平均および偏差 (stddev)² により返された正規分布の乱数。',
                                ko = '일반적으로 분산 된 난수 (stddev) Â와 지정된 평균. [auto]',
                                pt = 'Normalmente, o número aleatório distribuído com variância (stddev) ² e a média especificada. [auto]',
                                ru = 'Обычно распределенное случайное число с дисперсией (stddev) ² и указанное среднее значение. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setSeed',
            description = 'Sets the seed of the random number generator using the specified integer number.',
            descriptiont = {
                de = 'Setzt den Samen des Zufallszahlengenerators mit der angegebenen Integer-Nummer. [auto]',
                fr = 'Définit la graine du générateur de nombres aléatoires en utilisant le nombre entier spécifié. [auto]',
                ja = '指定された整数値を使用して乱数生成器の種を設定します。',
                ko = '난수 생성기의 시드를 설정합니다.',
                pt = 'Define a semente do gerador de números aleatórios usando o número inteiro especificado. [auto]',
                ru = 'Устанавливает семя генератора случайных чисел с использованием указанного целого числа. [auto]',
            },
            minidescription = 'Sets the seed of the random number generator using the specified integer number.',
            minidescriptiont = {
                de = 'Setzt den Samen des Zufallszahlengenerators mit der angegebenen Integer-Nummer. [auto]',
                fr = 'Définit la graine du générateur de nombres aléatoires en utilisant le nombre entier spécifié. [auto]',
                ja = '乱数生成器の種を設定します。',
                ko = '난수 생성기의 시드를 설정합니다. [auto]',
                pt = 'Define a semente do gerador de números aleatórios usando o número inteiro especificado. [auto]',
                ru = 'Устанавливает семя генератора случайных чисел с использованием указанного целого числа. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'seed',
                            description = 'The integer number with which you want to seed the randomization. Must be within the range of [1, 2^53].',
                            descriptiont = {
                                de = 'Die ganzzahlige Zahl, mit der du die Randomisierung aussuchen willst. Muss im Bereich von {1, 2 ^ 53} liegen. [auto]',
                                fr = 'Le nombre entier avec lequel vous voulez semer la randomisation. Doit être dans la plage de {1, 2 ^ 53}. [auto]',
                                ja = '無作為に抽出する種として整数の数値。必ず 2^53 の範囲内にして下さい。',
                                ko = '임의 화를 시드 할 정수입니다. {1, 2 ^ 53}의 범위 내에 있어야합니다. [auto]',
                                pt = 'O número inteiro com o qual você deseja semear a randomização. Deve estar dentro do intervalo de {1, 2 ^ 53}. [auto]',
                                ru = 'Целочисленное число, с которым вы хотите засеять рандомизацию. Должно быть в пределах {1, 2 ^ 53}. [auto]',
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
                            name = 'low',
                            description = 'The lower 32 bits of the state value. Must be within the range of [0, 2^32 - 1].',
                            descriptiont = {
                                de = 'Die unteren 32 Bits des Zustandswertes. Muss im Bereich von {0, 2 ^ 32 - 1} liegen. [auto]',
                                fr = 'Les 32 bits inférieurs de la valeur d\'état. Doit être dans la plage de {0, 2 ^ 32 - 1}. [auto]',
                                ja = '下位 32 bit の種の数値。必ず 2^32 - 1 の範囲内にして下さい。',
                                ko = '64비트 시드값의 하위 32비트를 표현하는 정수.',
                                pt = 'Os 32 bits mais baixos do valor do estado. Deve estar dentro do intervalo de {0, 2 ^ 32 - 1}. [auto]',
                                ru = 'Нижние 32 бита значения состояния. Должно быть в пределах {0, 2 ^ 32 - 1}. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'high',
                            description = 'The higher 32 bits of the state value. Must be within the range of [0, 2^32 - 1].',
                            descriptiont = {
                                de = 'Die höheren 32 Bits des Zustandswertes. Muss im Bereich von {0, 2 ^ 32 - 1} liegen. [auto]',
                                fr = 'Les 32 bits supérieurs de la valeur d\'état. Doit être dans la plage de {0, 2 ^ 32 - 1}. [auto]',
                                ja = '上位 32 bit の種の数値。必ず 2^32 - 1 の範囲内にして下さい。',
                                ko = '64비트 시드값의 상위 32비트를 표현하는 정수.',
                                pt = 'Os 32 bits mais altos do valor do estado. Deve estar dentro do intervalo de {0, 2 ^ 32 - 1}. [auto]',
                                ru = 'Более высокие 32 бита значения состояния. Должно быть в пределах {0, 2 ^ 32 - 1}. [auto]',
                            },
                            default = '0',
                        },
                    },
                },
            },
        },
        {
            name = 'setState',
            description = 'Sets the current state of the random number generator. The value used as an argument for this function is an opaque implementation-dependent string and should only originate from a previous call to RandomGenerator:getState.\n\nThis is different from RandomGenerator:setSeed in that setState directly sets the RandomGenerator\'s current implementation-dependent state, whereas setSeed gives it a new seed value.\n\nThe effect of the state string does not depend on the current operating system.',
            descriptiont = {
                de = 'Setzt den aktuellen Zustand des Zufallszahlengenerators. Der als Argument für diese Funktion verwendete Wert ist ein opaker, implementierungsabhängiger String und sollte nur von einem vorherigen Aufruf von RandomGenerator: getState stammen.\n\nDies unterscheidet sich von RandomGenerator: setSeed in diesem setState setzt den aktuellen umsetzungsabhängigen Zustand des RandomGenerators direkt ein, während setSeed ihm einen neuen Seed-Wert gibt.\n\nDie Wirkung der Zustandszeichenfolge hängt nicht vom aktuellen Betriebssystem ab. [auto]',
                fr = 'Définit l\'état actuel du générateur de nombres aléatoires. La valeur utilisée comme argument pour cette fonction est une chaîne opaque dépendant de la mise en œuvre et ne doit provenir que d\'un appel précédent à RandomGenerator: getState.\n\nCeci est différent de RandomGenerator: setSeed dans que setState définit directement l\'état actuel de l\'implémentation de RandomGenerator, alors que setSeed lui donne une nouvelle valeur de départ.\n\nL\'effet de la chaîne d\'état ne dépend pas du système d\'exploitation actuel. [auto]',
                ja = '乱数生成器の現在状態を設定します。この関数で引数として使用される値は不透過な実装依存の文字列であり以前の呼び出しから RandomGenerator:getState までのみ発生します。\n\n\'\'\'RandomGenerator:setState\'\'\' は RandomGenerator の現在の実装依存状態を直接設定しますが RandomGenerator:setSeed とは動作が異なり、 RandomGenerator:setSeed では新しい種の数値を与えます。',
                ko = '난수 생성기의 현재 상태를 설정합니다. 이 함수의 인수로 사용되는 값은 불투명 한 구현 종속적 문자열이며 RandomGenerator : getState에 대한 이전 호출에서만 발생해야합니다.\n\n이것은 RandomGenerator : setSeed와 달리 setState가 RandomGenerator의 현재 구현 종속 상태를 직접 설정하는 반면 setSeed는 새로운 시드 값을 제공합니다.\n\n상태 문자열의 효과는 현재 운영 체제에 의존하지 않습니다. [auto]',
                pt = 'Define o estado atual do gerador de números aleatórios. O valor usado como um argumento para esta função é uma cadeia opaca dependente da implementação e só deve ser originado de uma chamada anterior para RandomGenerator: getState.\n\nIsso é diferente de RandomGenerator: setSeed em que setState define diretamente o estado atual da implementação do RandomGenerator, enquanto o setSeed lhe dá um novo valor de semente.\n\nO efeito da seqüência de estado não depende do sistema operacional atual. [auto]',
                ru = 'Устанавливает текущее состояние генератора случайных чисел. Значение, используемое в качестве аргумента для этой функции, является непрозрачной строкой, зависящей от реализации, и должно происходить только из предыдущего вызова RandomGenerator: getState.\n\nЭто отличается от RandomGenerator: setSeed в том, что setState напрямую устанавливает текущее зависящее от реализации состояние RandomGenerator, тогда как setSeed дает ему новое начальное значение.\n\nЭффект строки состояния не зависит от текущей операционной системы. [auto]',
            },
            minidescription = 'Sets the current state of the random number generator.',
            minidescriptiont = {
                de = 'Setzt den aktuellen Zustand des Zufallszahlengenerators. [auto]',
                fr = 'Définit l\'état actuel du générateur de nombres aléatoires. [auto]',
                ja = '乱数生成器の現在状態を設定します。',
                ko = '난수 생성기의 현재 상태를 설정합니다. [auto]',
                pt = 'Define o estado atual do gerador de números aleatórios. [auto]',
                ru = 'Устанавливает текущее состояние генератора случайных чисел. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'state',
                            description = 'The new state of the RandomGenerator object, represented as a string. This should originate from a previous call to RandomGenerator:getState.',
                            descriptiont = {
                                de = 'Der neue Zustand des RandomGenerator-Objekts, dargestellt als String. Dies sollte von einem vorherigen Aufruf von RandomGenerator: getState stammen. [auto]',
                                fr = 'Le nouvel état de l\'objet RandomGenerator, représenté sous forme de chaîne. Cela devrait provenir d\'un appel précédent à RandomGenerator: getState. [auto]',
                                ja = '文字列で表現した RandomGenerator オブジェクトの新規状態。これは以前の呼び出しから RandomGenerator:getState まで発生します。',
                                ko = '캐릭터 라인으로서 나타내지는 RandomGenerator 오브젝트의 새로운 상태입니다. 이것은 RandomGenerator : getState에 대한 이전 호출에서 기인해야합니다. [auto]',
                                pt = 'O novo estado do objeto RandomGenerator, representado como uma string. Isso deve ser originado de uma chamada anterior para RandomGenerator: getState. [auto]',
                                ru = 'Новое состояние объекта RandomGenerator, представленное в виде строки. Это должно происходить из предыдущего вызова RandomGenerator: getState. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}