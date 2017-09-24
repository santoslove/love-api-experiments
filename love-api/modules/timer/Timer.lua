local path = (...):match('(.-)[^%./]+$')

return {
    name = 'timer',
    description = 'Provides an interface to the user\'s clock.',
    descriptiont = {
        de = 'Bietet eine Schnittstelle zur Uhr des Benutzers. [auto]',
        fr = 'Fournit une interface à l\'horloge de l\'utilisateur. [auto]',
        ko = '사용자의 시계에 대한 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface para o relógio do usuário. [auto]',
        ru = 'Обеспечивает интерфейс к часам пользователя. [auto]',
    },
    minidescription = 'Provides an interface to the user\'s clock.',
    minidescriptiont = {
        de = 'Bietet eine Schnittstelle zur Uhr des Benutzers. [auto]',
        fr = 'Fournit une interface à l\'horloge de l\'utilisateur. [auto]',
        ko = '사용자의 시계에 대한 인터페이스를 제공합니다. [auto]',
        pt = 'Fornece uma interface para o relógio do usuário. [auto]',
        ru = 'Обеспечивает интерфейс к часам пользователя. [auto]',
    },
    types = {
    },
    functions = {
        {
            name = 'getAverageDelta',
            description = 'Gets the average delta time (seconds per frame) over the last second.',
            descriptiont = {
                de = 'Gibt die durchschnittliche Delta-Zeit (Sekunden pro Frame) der letzten Sekunde zurück.',
                fr = 'Obtient le temps delta moyen (secondes par image) au cours de la dernière seconde. [auto]',
                ja = '最近の秒間における平均デルタ時間 (１フレームあたりの秒数) を返します。',
                ko = '최근 1초에서 평균 델타 시간(프레임당 소요 시간)을 초 단위로 구합니다.',
                pt = 'Obtém o tempo de delta médio (segundos por quadro) no último segundo. [auto]',
                ru = 'Возвращает среднее время delta (в секундах на кадр) в течение последней секунды.',
            },
            minidescription = 'Gets the average delta time (seconds per frame) over the last second.',
            minidescriptiont = {
                de = 'Gibt die durchschnittliche Delta-Zeit (Sekunden pro Frame) der letzten Sekunde zurück. [auto]',
                fr = 'Obtient le temps delta moyen (secondes par image) au cours de la dernière seconde. [auto]',
                ja = '最近の秒間における平均デルタ時間を返します。',
                ko = '최근 1초에서 평균 델타 시간(프레임당 소요 시간)을 초 단위로 구합니다. [auto]',
                pt = 'Obtém o tempo de delta médio (segundos por quadro) no último segundo. [auto]',
                ru = 'Возвращает среднее время delta (в секундах на кадр) в течение последней секунды. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'delta',
                            description = 'The average delta time over the last second.',
                            descriptiont = {
                                de = 'Die durchschnittliche Delta-Zeit der letzten Sekunde.',
                                fr = 'Le temps de delta moyen au cours de la dernière seconde. [auto]',
                                ja = '最近の秒間における平均デルタ時間',
                                ko = '최근 1초에서의 평균 델타 초.',
                                pt = 'O tempo médio do delta no último segundo. [auto]',
                                ru = 'Среднее время delta над последней секунды.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDelta',
            description = 'Gets the time between the last two frames.',
            descriptiont = {
                de = 'Gibt die Zeit zwischen den letzten beiden Frames zurück.',
                fr = 'Permet l\'heure entre les deux derniers trames. [auto]',
                ja = '最近の２フレーム間における時間を返します。',
                ko = '최근 두 프레임 간의 시간 간격(델타)을 리턴합니다.',
                pt = 'Retorna o tempo entre os dois últimos frames.',
                ru = 'Возвращает время, прошедшее между последними двумя кадрами.',
            },
            minidescription = 'Gets the time between the last two frames.',
            minidescriptiont = {
                de = 'Gibt die Zeit zwischen den letzten beiden Frames zurück. [auto]',
                fr = 'Permet l\'heure entre les deux derniers trames. [auto]',
                ja = '最近の２フレーム間における時間を返します。',
                ko = '최근 두 프레임 간의 시간 간격(델타)을 리턴합니다. [auto]',
                pt = 'Retorna o tempo entre os dois últimos frames. [auto]',
                ru = 'Возвращает время, прошедшее между последними двумя кадрами. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'dt',
                            description = 'The time passed (in seconds).',
                            descriptiont = {
                                de = 'Die Zeit die vergangen ist (in Sekunden).',
                                fr = 'Le temps passé (en secondes). [auto]',
                                ja = '経過時間 (秒単位)',
                                ko = '시간 간격(초 단위).',
                                pt = 'O tempo que passou, em segundos.',
                                ru = 'Время в секундах.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getFPS',
            description = 'Gets the current frames per second.',
            descriptiont = {
                de = 'Gibt die Anzahl der aktuellen Bilder in der Sekunde (FPS) zurück.',
                fr = 'Obtient les images en cours par seconde. [auto]',
                ja = '毎秒ごとに現在のフレーム数を返します。',
                ko = '현재 FPS를 구합니다.',
                pt = 'Retorna o número atual de quadros por segundos.',
                ru = 'Возвращает текущее количество кадров в секунду.',
            },
            minidescription = 'Gets the current frames per second.',
            minidescriptiont = {
                de = 'Gibt die Anzahl der aktuellen Bilder in der Sekunde (FPS) zurück. [auto]',
                fr = 'Obtient les images en cours par seconde. [auto]',
                ja = '毎秒ごとに現在のフレーム数を返します。',
                ko = '현재 FPS를 구합니다. [auto]',
                pt = 'Retorna o número atual de quadros por segundos. [auto]',
                ru = 'Возвращает текущее количество кадров в секунду. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'fps',
                            description = 'The current FPS.',
                            descriptiont = {
                                de = 'Die aktuelle Anzahl an FPS.',
                                fr = 'Le FPS actuel. [auto]',
                                ja = '現在の FPS です。',
                                ko = '현재 FPS.',
                                pt = 'O atual FPS.',
                                ru = 'Текущий FPS.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getTime',
            description = 'Gets the value of a timer with an unspecified starting time. This function should only be used to calculate differences between points in time, as the starting time of the timer is unknown.',
            descriptiont = {
                de = 'Gibt die Zeit zurück, welche seit einem unbestimmten Zeitpunkt vergangen ist.\n\nDa der Startpunkt des Timers nicht bekannt ist, sollte diese Funktion nur dazu benutzt werden, die vergangene Zeit zwischen zwei Zeitpunkten zu messen.',
                fr = 'Obtient la valeur d\'une minuterie avec un temps de démarrage non spécifié. Cette fonction ne doit être utilisée que pour calculer les différences entre les points dans le temps, car l\'heure de début de la minuterie est inconnue. [auto]',
                ja = '無指定の開始時間から計測したタイマーの値を返します。\n\nタイマーの起動開始時間は検出できないため、この関数は区間差を計算するためだけに使用してください。',
                ko = '불명확한 시작 시간으로부터 현재까지의 소요 시간을 구합니다.\n\n시작 시간이 정확히 언제인지는 알 수 없습니다. 따라서 이 함수는 오직 두 시점간의 간격만을 구하는 데 사용해야 합니다.',
                pt = 'Retorna a quantidade de tempo que passou desde um instante não especificado.\n\nEsta função somente pode ser usada para calcular a diferença entre dois pontos no tempo, tão preciso quanto esse "instante não especificado" possa preocupar.',
                ru = 'Возвращает количество времени, прошедшее с некоторого момента в прошлом.\n\nЭта функция должна использоваться для расчета времени между временными точками только тогда, когда погрешность во времени не имеет особого значения.',
            },
            minidescription = 'Gets the value of a timer with an unspecified starting time.',
            minidescriptiont = {
                de = 'Gibt die Zeit zurück, welche seit einem unbestimmten Zeitpunkt vergangen ist. [auto]',
                fr = 'Obtient la valeur d\'une minuterie avec un temps de démarrage non spécifié. [auto]',
                ja = '過去のある時間からの時間量を返します。',
                ko = '불명확한 시작 시간으로부터 현재까지의 소요 시간을 구합니다. [auto]',
                pt = 'Retorna a quantidade de tempo que passou desde um instante não especificado. [auto]',
                ru = 'Возвращает количество времени, прошедшее с некоторого момента в прошлом. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'time',
                            description = 'The time in seconds.',
                            descriptiont = {
                                de = 'Die vergangene Zeit in Sekunden.',
                                fr = 'Le temps en secondes. [auto]',
                                ja = '秒単位での時刻。',
                                ko = '소요 시간(초 단위).',
                                pt = 'O tempo, em segundos.',
                                ru = 'Время в секундах.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'sleep',
            description = 'Sleeps the program for the specified amount of time.',
            descriptiont = {
                de = 'Pausiert den aktuellen Thread für die angegebene Zeitspanne.',
                fr = 'Capture le programme pour le temps spécifié. [auto]',
                ja = '現在のスレッドを指定された時間量まで一時停止します。',
                ko = '일정 시간동안 현재 스레드를 일시 정지합니다.',
                pt = 'Adormece o programa por uma quantidade específica de tempo.',
                ru = 'Приостанавливает программу на определенное количество времени.',
            },
            minidescription = 'Sleeps the program for the specified amount of time.',
            minidescriptiont = {
                de = 'Pausiert den aktuellen Thread für die angegebene Zeitspanne. [auto]',
                fr = 'Capture le programme pour le temps spécifié. [auto]',
                ja = '現在のスレッドを指定された時間量まで一時停止します。',
                ko = '일정 시간동안 현재 스레드를 일시 정지합니다. [auto]',
                pt = 'Adormece o programa por uma quantidade específica de tempo. [auto]',
                ru = 'Приостанавливает программу на определенное количество времени. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 's',
                            description = 'Seconds to sleep for.',
                            descriptiont = {
                                de = 'Die Dauer des Schlafvorgangs in Sekunden.',
                                fr = 'Quelques secondes pour dormir. [auto]',
                                ja = '一時停止する秒数を指定します。',
                                ko = '일시 정지할 시간(초 단위).',
                                pt = 'Quantidade de milisegundos para adormecer.',
                                ru = 'Количество секунд, на которые надо приостановить программу.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'step',
            description = 'Measures the time between two frames. Calling this changes the return value of love.timer.getDelta.',
            descriptiont = {
                de = 'Misst die Zeit zwischen zwei Frames.\n\nEin Aufruf ändert den Rückgabewert von love.timer.getDelta.',
                fr = 'Mesure le temps entre deux images. En appelant, cela change la valeur de retour de love.timer.getDelta. [auto]',
                ja = '２フレーム間の時間を計測します。\n\nこの関数を呼ぶと love.timer.getDelta の返値は変更されます。',
                ko = '두 프레임 사이의 시간을 측정합니다. 이것을 호출하면 love.timer.getDelta의 반환 값이 변경됩니다. [auto]',
                pt = 'Mede o tempo entre dois quadros.\n\nChamando esta função muda o valor de retorno de love.timer.getDelta.',
                ru = 'Определяет время между двумя кадрами.\n\nВызов этой функции меняет возвращаемое функцией love.timer.getDelta значение.',
            },
            minidescription = 'Measures the time between two frames.',
            minidescriptiont = {
                de = 'Misst die Zeit zwischen zwei Frames. [auto]',
                fr = 'Mesure le temps entre deux images. [auto]',
                ja = '２フレーム間の時間を計測します。',
                ko = '두 프레임 사이의 시간을 측정합니다. [auto]',
                pt = 'Mede o tempo entre dois quadros. [auto]',
                ru = 'Определяет время между двумя кадрами. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                },
            },
        },
    },
    enums = {
    },
}