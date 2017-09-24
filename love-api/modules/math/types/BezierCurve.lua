local path = (...):match('(.-)[^%./]+$')

return {
    name = 'BezierCurve',
    description = 'A Bézier curve object that can evaluate and render Bézier curves of arbitrary degree.',
    descriptiont = {
        de = 'Ein Bézier-Kurvenobjekt, das Bézier-Kurven beliebigen Grades auswerten und rendern kann. [auto]',
        fr = 'Un objet de courbe de Béryier qui peut évaluer et rendre les courbes de Béryier de degré arbitraire. [auto]',
        ja = 'ベジェ曲線オブジェクトは任意の次数でベジェ曲線の評価および表示を行います。ベジェ曲線についての詳細な情報は Wikipedia にあるこの素晴らしい記事を調べてみてください。',
        ko = '베지에 곡선입니다.\n\n이 곡선에 대한 자세한 정보는 위키백과의 베지에 곡선 항목을 참조하세요.',
        pt = 'Um objeto de curvatura de BÃ © zier que pode avaliar e render as curvas de Béryier de grau arbitrário. [auto]',
        ru = 'Объект кривая Безье, который может определять количество и создавать кривые Безье произвольной степени.\n\nДля получения более подробной информации о кривых Безье посетите эту отличную статью в Википедии.',
    },
    minidescription = 'A Bézier curve object that can evaluate and render Bézier curves of arbitrary degree.',
    minidescriptiont = {
        de = 'Ein Bézier-Kurvenobjekt, das Bézier-Kurven beliebigen Grades auswerten und rendern kann. [auto]',
        fr = 'Un objet de courbe de Béryier qui peut évaluer et rendre les courbes de Béryier de degré arbitraire. [auto]',
        ja = 'ベジェ曲線オブジェクトは任意の次数でベジェ曲線の評価および表示を行います。ベジェ曲線についての詳細な情報は Wikipedia にあるこの素晴らしい記事を調べてみてください。',
        ko = '베지에 곡선입니다. [auto]',
        pt = 'Um objeto de curvatura de BÃ © zier que pode avaliar e render as curvas de Béryier de grau arbitrário. [auto]',
        ru = 'Объект кривая Безье, который может определять количество и создавать кривые Безье произвольной степени. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newBezierCurve',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'evaluate',
            description = 'Evaluate Bézier curve at parameter t. The parameter must be between 0 and 1 (inclusive).\n\nThis function can be used to move objects along paths or tween parameters. However it should not be used to render the curve, see BezierCurve:render for that purpose.',
            descriptiont = {
                de = 'Bewertung der Bézier-Kurve bei Parameter t. Der Parameter muss zwischen 0 und 1 (inklusive) liegen.\n\nDiese Funktion kann verwendet werden, um Objekte entlang von Pfaden oder Tween-Parametern zu verschieben. Allerdings sollte es nicht verwendet werden, um die Kurve zu machen, siehe BezierCurve: Render für diesen Zweck. [auto]',
                fr = 'Évaluez la courbe de Bésier au paramètre t. Le paramètre doit être compris entre 0 et 1 (inclus).\n\nCette fonction peut être utilisée pour déplacer des objets le long des chemins ou des paramètres interpolés. Cependant, il ne doit pas être utilisé pour rendre la courbe, voir BezierCurve: render à cet effet. [auto]',
                ko = '매개 변수 t에서 Bzier 곡선을 계산하십시오. 매개 변수는 0과 1 사이에 있어야합니다 (포함).\n\n이 함수는 경로 또는 트윈 매개 변수를 따라 객체를 이동하는 데 사용할 수 있습니다. 그러나 곡선을 렌더링하는 데 사용하면 안됩니다. BezierCurve : render를 참조하십시오. [auto]',
                pt = 'Avalie a curva de Béry no parâmetro t. O parâmetro deve estar entre 0 e 1 (inclusive).\n\nEsta função pode ser usada para mover objetos ao longo de caminhos ou parâmetros interpolados. No entanto, não deve ser usado para renderizar a curva, veja BezierCurve: render para esse propósito. [auto]',
                ru = 'Оцените кривую BÃ © zier при параметре t. Параметр должен быть между 0 и 1 (включительно).\n\nЭта функция может использоваться для перемещения объектов по дорожкам или параметрам твинов. Однако он не должен использоваться для визуализации кривой, см. «Безье»: рендеринг для этой цели. [auto]',
            },
            minidescription = 'Evaluate Bézier curve at parameter t.',
            minidescriptiont = {
                de = 'Bewertung der Bézier-Kurve bei Parameter t. [auto]',
                fr = 'Évaluez la courbe de Bésier au paramètre t. [auto]',
                ko = '매개 변수 t에서 Bzier 곡선을 계산하십시오. [auto]',
                pt = 'Avalie a curva de Béry no parâmetro t. [auto]',
                ru = 'Оцените кривую BÃ © zier при параметре t. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 't',
                            description = 'Where to evaluate the curve.',
                            descriptiont = {
                                de = 'Wo kann man die Kurve auswerten. [auto]',
                                fr = 'Où évaluer la courbe. [auto]',
                                ko = '곡선을 어디에서 평가할 것인가? [auto]',
                                pt = 'Onde avaliar a curva. [auto]',
                                ru = 'Где оценить кривую. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'x coordinate of the curve at parameter t.',
                            descriptiont = {
                                de = 'x Koordinate der Kurve bei Parameter t. [auto]',
                                fr = 'x coordonnée de la courbe au paramètre t. [auto]',
                                ko = '매개 변수 t에서 곡선의 x 좌표입니다. [auto]',
                                pt = 'x coordenada da curva no parâmetro t. [auto]',
                                ru = 'х координаты кривой при параметре t. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'y coordinate of the curve at parameter t.',
                            descriptiont = {
                                de = 'y-Koordinate der Kurve bei Parameter t. [auto]',
                                fr = 'y coordonnée de la courbe au paramètre t. [auto]',
                                ko = '매개 변수 t에서 곡선의 y 좌표입니다. [auto]',
                                pt = 'y coordenada da curva no parâmetro t. [auto]',
                                ru = 'y координаты кривой при параметре t. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getControlPoint',
            description = 'Get coordinates of the i-th control point. Indices start with 1.',
            descriptiont = {
                de = 'Holen Sie sich Koordinaten des i-ten Kontrollpunktes. Indizes beginnen mit 1. [auto]',
                fr = 'Obtenez les coordonnées du i-ième point de contrôle. Les indices commencent par 1. [auto]',
                ja = '第 i 番目における制御点の座標を取得します。索引は 1 から始まります。',
                ko = 'i번째 조절점을 얻어옵니다. 인덱스는 1부터 시작합니다.',
                pt = 'Obtenha coordenadas do i-th ponto de controle. Os índices começam com 1. [auto]',
                ru = 'Получает координаты контрольной точки i, Индексы начинаются с 1.',
            },
            minidescription = 'Get coordinates of the i-th control point.',
            minidescriptiont = {
                de = 'Holen Sie sich Koordinaten des i-ten Kontrollpunktes. [auto]',
                fr = 'Obtenez les coordonnées du i-ième point de contrôle. [auto]',
                ja = '第 i 番目における制御点の座標を取得します。',
                ko = 'i번째 조절점을 얻어옵니다. [auto]',
                pt = 'Obtenha coordenadas do i-th ponto de controle. [auto]',
                ru = 'Получает координаты контрольной точки i, Индексы начинаются с 1. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'i',
                            description = 'Index of the control point.',
                            descriptiont = {
                                de = 'Index der Kontrollstelle. [auto]',
                                fr = 'Index du point de contrôle. [auto]',
                                ja = '制御点の索引',
                                ko = '얻어올 조절점의 인덱스.',
                                pt = 'Índice do ponto de controle. [auto]',
                                ru = 'Индекс контрольной точки.',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'Position of the control point along the x axis.',
                            descriptiont = {
                                de = 'Position des Kontrollpunktes entlang der x-Achse [auto]',
                                fr = 'Position du point de contrôle le long de l\'axe des x. [auto]',
                                ja = 'x 軸からの制御点の位置。',
                                ko = '조절점의 x좌표.',
                                pt = 'Posição do ponto de controle ao longo do eixo x. [auto]',
                                ru = 'Положение контрольной точки вдоль оси x.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'Position of the control point along the y axis.',
                            descriptiont = {
                                de = 'Position des Kontrollpunktes entlang der y-Achse [auto]',
                                fr = 'Position du point de contrôle le long de l\'axe y. [auto]',
                                ja = 'y 軸からの制御点の位置。',
                                ko = '조절점의 y좌표.',
                                pt = 'Posição do ponto de controle ao longo do eixo y. [auto]',
                                ru = 'Положение контрольной точки вдоль оси y.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getControlPointCount',
            description = 'Get the number of control points in the Bézier curve.',
            descriptiont = {
                de = 'Holen Sie sich die Anzahl der Kontrollpunkte in der Bézier-Kurve. [auto]',
                fr = 'Obtenez le nombre de points de contrôle dans la courbe de Béryier. [auto]',
                ja = 'ベジェ曲線にある制御点の個数を取得します。',
                ko = '조절점의 개수를 구합니다.',
                pt = 'Obtenha o número de pontos de controle na curva de Béryier. [auto]',
                ru = 'Получает число контрольных точек на кривой Безье.',
            },
            minidescription = 'Get the number of control points in the Bézier curve.',
            minidescriptiont = {
                de = 'Holen Sie sich die Anzahl der Kontrollpunkte in der Bézier-Kurve. [auto]',
                fr = 'Obtenez le nombre de points de contrôle dans la courbe de Béryier. [auto]',
                ja = 'ベジェ曲線にある制御点の個数を取得します。',
                ko = '조절점의 개수를 구합니다. [auto]',
                pt = 'Obtenha o número de pontos de controle na curva de Béryier. [auto]',
                ru = 'Получает число контрольных точек на кривой Безье. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'count',
                            description = 'The number of control points.',
                            descriptiont = {
                                de = 'Die Anzahl der Kontrollpunkte. [auto]',
                                fr = 'Le nombre de points de contrôle. [auto]',
                                ja = 'ベジェ曲線にある制御点の個数。',
                                ko = '조절점의 개수.',
                                pt = 'O número de pontos de controle. [auto]',
                                ru = 'Число контрольных точек.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDegree',
            description = 'Get degree of the Bézier curve. The degree is equal to number-of-control-points - 1.',
            descriptiont = {
                de = 'Erhalten Sie den Grad der Bézier-Kurve. Der Grad ist gleich der Anzahl der Kontrollpunkte - 1. [auto]',
                fr = 'Obtenez le degré de la courbe de Béryier. Le degré est égal au nombre de points de contrôle - 1. [auto]',
                ja = 'ベジェ曲線の次数(階数)を取得します。次数は制御点の個数 - 1 と等価です。',
                ko = '베지에 곡선의 차수를 구합니다. 차수는 조절점 개수 - 1 입니다.',
                pt = 'Obtenha o grau da curva de Béryier. O grau é igual a número de pontos de controle - 1. [auto]',
                ru = 'Получает степень кривой Безье. Степень равна числу контрольных точек - 1.',
            },
            minidescription = 'Get degree of the Bézier curve.',
            minidescriptiont = {
                de = 'Erhalten Sie den Grad der Bézier-Kurve. [auto]',
                fr = 'Obtenez le degré de la courbe de Béryier. [auto]',
                ja = 'ベジェ曲線の次数(階数)を取得します。',
                ko = '베지에 곡선의 차수를 구합니다. [auto]',
                pt = 'Obtenha o grau da curva de Béryier. [auto]',
                ru = 'Получает степень кривой Безье. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'degree',
                            description = 'Degree of the Bézier curve.',
                            descriptiont = {
                                de = 'Grad der Bézier-Kurve. [auto]',
                                fr = 'Degré de courbe de Béryier. [auto]',
                                ja = 'ベジェ曲線の次数(階数)。',
                                ko = '베지에 곡선의 차수.',
                                pt = 'Grau da curva de Béryier. [auto]',
                                ru = 'Степень кривой Безье.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getDerivative',
            description = 'Get the derivative of the Bézier curve.\n\nThis function can be used to rotate sprites moving along a curve in the direction of the movement and compute the direction perpendicular to the curve at some parameter t.',
            descriptiont = {
                de = 'Holen Sie sich die Ableitung der Bézier-Kurve.\n\nDiese Funktion kann verwendet werden, um Sprites zu drehen, die sich entlang einer Kurve in Richtung der Bewegung bewegen und die Richtung senkrecht zur Kurve bei irgendeinem Parameter t berechnen. [auto]',
                fr = 'Obtenez la dérivée de la courbe de Béryier.\n\nCette fonction peut être utilisée pour faire pivoter les sprites se déplaçant le long d\'une courbe dans la direction du mouvement et calculer la direction perpendiculaire à la courbe à un paramètre t. [auto]',
                ja = 'ベジェ曲線の派生物を取得します。\n\nこの関数は移動の方向として曲線に沿って回転移動するスプライトおよび、ある引数 t に対する曲線の垂直方向を計算するために使用できます。',
                ko = '베지에 곡선의 도함수를 구합니다.\n\n이 함수는 곡선을 따라 움직이고 있는 스프라이트의 이동 방향을 회전 시킬 때, 곡선 내의 특정한 지점에서 직각 방향을 구할 때와 같은 특수한 경우에 아주 유용하게 사용할 수 있습니다.',
                pt = 'Obtenha a derivada da curva de Béryier.\n\nEsta função pode ser usada para girar sprites movendo-se ao longo de uma curva na direção do movimento e calcular a direção perpendicular à curva em algum parâmetro t. [auto]',
                ru = 'Получить производную кривую Безье.\n\nЭта функция может быть использована, чтобы повернуть спрайты, движущиеся вдоль кривой по направлению движения и вычислить направление перпендикулярно к кривой в некотором параметре t.',
            },
            minidescription = 'Get the derivative of the Bézier curve.',
            minidescriptiont = {
                de = 'Holen Sie sich die Ableitung der Bézier-Kurve. [auto]',
                fr = 'Obtenez la dérivée de la courbe de Béryier. [auto]',
                ja = 'ベジェ曲線の派生物を取得します。',
                ko = '베지에 곡선의 도함수를 구합니다. [auto]',
                pt = 'Obtenha a derivada da curva de Béryier. [auto]',
                ru = 'Получить производную кривую Безье. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'BezierCurve',
                            name = 'derivative',
                            description = 'The derivative curve.',
                            descriptiont = {
                                de = 'Die abgeleitete Kurve. [auto]',
                                fr = 'La courbe dérivée. [auto]',
                                ja = '曲線の派生物。',
                                ko = '미분당한 베지에 곡선.',
                                pt = 'A curva derivada. [auto]',
                                ru = 'Производная кривая.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getSegment',
            description = 'Gets a BezierCurve that corresponds to the specified segment of this BezierCurve.',
            descriptiont = {
                de = 'Ruft eine BezierCurve ab, die dem angegebenen Segment dieser BezierCurve entspricht. [auto]',
                fr = 'Obtient un BezierCurve qui correspond au segment spécifié de ce BezierCurve. [auto]',
                ja = '現在の BezierCurve で指定された線分に対応する BezierCurve を取得します。',
                ko = '이 BezierCurve의 지정된 세그먼트에 해당하는 BezierCurve를 가져옵니다. [auto]',
                pt = 'Obtém um BezierCurve que corresponde ao segmento especificado deste BezierCurve. [auto]',
                ru = 'Получает BezierCurve, который соответствует указанному сегменту этого BezierCurve. [auto]',
            },
            minidescription = 'Gets a BezierCurve that corresponds to the specified segment of this BezierCurve.',
            minidescriptiont = {
                de = 'Ruft eine BezierCurve ab, die dem angegebenen Segment dieser BezierCurve entspricht. [auto]',
                fr = 'Obtient un BezierCurve qui correspond au segment spécifié de ce BezierCurve. [auto]',
                ja = '現在の BezierCurve で指定された線分に対応する BezierCurve を取得します。',
                ko = '이 BezierCurve의 지정된 세그먼트에 해당하는 BezierCurve를 가져옵니다. [auto]',
                pt = 'Obtém um BezierCurve que corresponde ao segmento especificado deste BezierCurve. [auto]',
                ru = 'Получает BezierCurve, который соответствует указанному сегменту этого BezierCurve. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'startpoint',
                            description = 'The starting point along the curve. Must be between 0 and 1.',
                            descriptiont = {
                                de = 'Der Ausgangspunkt entlang der Kurve. Muss zwischen 0 und 1 liegen. [auto]',
                                fr = 'Le point de départ le long de la courbe. Doit être compris entre 0 et 1. [auto]',
                                ja = '曲線からの始点。 0 から 1 までの範囲内にする必要があります。',
                                ko = '커브를 따라 시작하는 점입니다. 0에서 1 사이 여야합니다. [auto]',
                                pt = 'O ponto de partida ao longo da curva. Deve estar entre 0 e 1. [auto]',
                                ru = 'Начальная точка вдоль кривой. Должно быть от 0 до 1. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'endpoint',
                            description = 'The end of the segment. Must be between 0 and 1.',
                            descriptiont = {
                                de = 'Das Ende des Segments Muss zwischen 0 und 1 liegen. [auto]',
                                fr = 'La fin du segment. Doit être compris entre 0 et 1. [auto]',
                                ja = '線分の終点。 0 から 1 までの範囲内にする必要があります。',
                                ko = '세그먼트의 끝. 0에서 1 사이 여야합니다. [auto]',
                                pt = 'O fim do segmento. Deve estar entre 0 e 1. [auto]',
                                ru = 'Конец сегмента. Должно быть от 0 до 1. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'BezierCurve',
                            name = 'curve',
                            description = 'A BezierCurve that corresponds to the specified segment.',
                            descriptiont = {
                                de = 'Eine BezierCurve, die dem angegebenen Segment entspricht. [auto]',
                                fr = 'Un BezierCurve qui correspond au segment spécifié. [auto]',
                                ja = '指定された線分に対応する BezierCurve です。',
                                ko = '지정된 세그먼트에 해당하는 베 지어 곡선. [auto]',
                                pt = 'Um BezierCurve que corresponde ao segmento especificado. [auto]',
                                ru = 'A Безье, которое соответствует указанному сегменту. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'insertControlPoint',
            description = 'Insert control point as the new i-th control point. Existing control points from i onwards are pushed back by 1. Indices start with 1. Negative indices wrap around: -1 is the last control point, -2 the one before the last, etc.',
            descriptiont = {
                de = 'Steuerpunkt als neuen i-ten Kontrollpunkt einfügen. Bestehende Kontrollpunkte von vorwärts werden um 1 zurückgedrückt. Indizes beginnen mit 1. Negative Indizes wickeln um: -1 ist der letzte Kontrollpunkt, -2 der eine vor dem letzten, etc. [auto]',
                fr = 'Insérez le point de contrôle comme nouveau i-ième point de contrôle. Les points de contrôle existants à partir de i sont repoussés par 1. Les indices commencent par 1. Les indices négatifs s\'emballe: -1 est le dernier point de contrôle, -2 le dernier avant le dernier, etc. [auto]',
                ja = '第 i 番目の制御点へ制御点を新規挿入します。既存の制御点は i から前方へ 1 つ移動します。負数の索引は丸め込みます: -1 は最後の制御点、 -2 は最後から一つ前、など。',
                ko = 'i번째 위치 다음에 조절점을 삽입합니다. 인덱스는 1부터 시작합니다. 음수 인덱스의 경우 -1은 마지막 위치를, -2는 마지막 점의 바로 앞 점을 가리킵니다.',
                pt = 'Insira o ponto de controle como o novo i-th ponto de controle. Os pontos de controle existentes a partir de i são empurrados de volta por 1. Os índices começam com 1. Índices negativos envolvem: -1 é o último ponto de controle, -2 o anterior ao último, etc. [auto]',
                ru = 'Вставляет контрольную точку после контрольной точки i. Индексы начинаются с 1. Отрицательные показатели обходят: -1 это последняя контрольная точка, -2 один перед последний контрольной точкой, и т.д.',
            },
            minidescription = 'Insert control point as the new i-th control point.',
            minidescriptiont = {
                de = 'Steuerpunkt als neuen i-ten Kontrollpunkt einfügen. [auto]',
                fr = 'Insérez le point de contrôle comme nouveau i-ième point de contrôle. [auto]',
                ja = '第 i 番目の制御点へ制御点を新規挿入します。',
                ko = 'i번째 위치 다음에 조절점을 삽입합니다. [auto]',
                pt = 'Insira o ponto de controle como o novo i-th ponto de controle. [auto]',
                ru = 'Вставляет контрольную точку после контрольной точки i. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'Position of the control point along the x axis.',
                            descriptiont = {
                                de = 'Position des Kontrollpunktes entlang der x-Achse [auto]',
                                fr = 'Position du point de contrôle le long de l\'axe des x. [auto]',
                                ja = 'x 軸からの制御点の位置。',
                                ko = '조절점의 x좌표.',
                                pt = 'Posição do ponto de controle ao longo do eixo x. [auto]',
                                ru = 'Положение контрольной точки вдоль оси x.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'Position of the control point along the y axis.',
                            descriptiont = {
                                de = 'Position des Kontrollpunktes entlang der y-Achse [auto]',
                                fr = 'Position du point de contrôle le long de l\'axe y. [auto]',
                                ja = 'y 軸からの制御点の位置。',
                                ko = '조절점의 y좌표.',
                                pt = 'Posição do ponto de controle ao longo do eixo y. [auto]',
                                ru = 'Положение контрольной точки вдоль оси у.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'i',
                            description = 'Index of the control point.',
                            descriptiont = {
                                de = 'Index der Kontrollstelle. [auto]',
                                fr = 'Index du point de contrôle. [auto]',
                                ja = '制御点の索引。',
                                ko = '삽입할 조절점의 인덱스.',
                                pt = 'Índice do ponto de controle. [auto]',
                                ru = 'Индекс контрольной точки.',
                            },
                            default = '-1',
                        },
                    },
                },
            },
        },
        {
            name = 'removeControlPoint',
            description = 'Removes the specified control point.',
            descriptiont = {
                de = 'Entfernt den angegebenen Kontrollpunkt. [auto]',
                fr = 'Supprime le point de contrôle spécifié. [auto]',
                ja = '指定された制御点を削除します。',
                ko = '지정된 제어점을 제거합니다. [auto]',
                pt = 'Remove o ponto de controle especificado. [auto]',
                ru = 'Удаляет указанную контрольную точку. [auto]',
            },
            minidescription = 'Removes the specified control point.',
            minidescriptiont = {
                de = 'Entfernt den angegebenen Kontrollpunkt. [auto]',
                fr = 'Supprime le point de contrôle spécifié. [auto]',
                ja = '指定された制御点を削除します。',
                ko = '지정된 제어점을 제거합니다. [auto]',
                pt = 'Remove o ponto de controle especificado. [auto]',
                ru = 'Удаляет указанную контрольную точку. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'index',
                            description = 'The index of the control point to remove.',
                            descriptiont = {
                                de = 'Der Index der Kontrollstelle zu entfernen. [auto]',
                                fr = 'L\'index du point de contrôle à éliminer. [auto]',
                                ja = '削除を行う制御点の索引。',
                                ko = '제거 할 컨트롤 포인트의 인덱스입니다. [auto]',
                                pt = 'O índice do ponto de controle para remover. [auto]',
                                ru = 'Индекс контрольной точки для удаления. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'render',
            description = 'Get a list of coordinates to be used with love.graphics.line.\n\nThis function samples the Bézier curve using recursive subdivision. You can control the recursion depth using the depth parameter.\n\nIf you are just interested to know the position on the curve given a parameter, use BezierCurve:evaluate.',
            descriptiont = {
                de = 'Holen Sie sich eine Liste von Koordinaten, die mit love.graphics.line verwendet werden sollen.\n\nDiese Funktion bearbeitet die Bézier-Kurve mit rekursiver Unterteilung. Sie können die Rekursionstiefe mit dem Tiefenparameter steuern.\n\nWenn Sie nur daran interessiert sind, die Position auf der Kurve zu kennen, die ein Parameter gegeben hat, verwenden Sie BezierCurve: auswerten. [auto]',
                fr = 'Obtenez une liste de coordonnées à utiliser avec love.graphics.line.\n\nCette fonction échantillonne la courbe de Béryier en utilisant une subdivision récursive. Vous pouvez contrôler la profondeur de récurrence en utilisant le paramètre de profondeur.\n\nSi vous êtes intéressé de connaître le positionnement de la courbe en prenant un paramètre, utilisez BezierCurve: evaluez. [auto]',
                ja = 'love.graphics.line で使用される座標の一覧を取得します。\n\nこの関数は再帰的に再分割を行いベジェ曲線を標本化します。再帰の深さは depth 引数を使用して制御できます。\n\n引数に与えられた曲線ついての位置を知ることに興味があるならば、 BezierCurve:evaluate を使用してください。',
                ko = '곡선을 짧은 선분들로 분해합니다. love.graphics.line을 이용해 분해한 선분들을 화면에 출력할 수 있습니다.\n\n이 함수는 곡선을 짧은 선분들로 분해해 각 점의 좌표를 리턴합니다. 만약 특정한 하나의 위치를 구하길 원한다면 BezierCurve:evaluate을 참조하시길 바랍니다.',
                pt = 'Obter uma lista de coordenadas a serem usadas com love.graphics.line.\n\nEsta função analisa a curva de Béry usando uma subdivisão recursiva. Você pode controlar a profundidade de recursão usando o parâmetro de profundidade.\n\nSe você está apenas interessado em saber a posição na curva dada um parâmetro, use BezierCurve: avalie. [auto]',
                ru = 'Получает список координат, которые будут использоваться вместе с love.graphics.line (Русский).\n\nОбразцы функции кривой Безье, используют рекурсивное разбитие (рекурсия на Википедии). Вы можете контролировать глубину рекурсии с помощью параметра глубины.\n\nЕсли вы просто хотите узнать позицию на кривой учитывая параметр, используете BezierCurve:evaluate (Русский).',
            },
            minidescription = 'Get a list of coordinates to be used with love.graphics.line.',
            minidescriptiont = {
                de = 'Holen Sie sich eine Liste von Koordinaten, die mit love.graphics.line verwendet werden sollen. [auto]',
                fr = 'Obtenez une liste de coordonnées à utiliser avec love.graphics.line. [auto]',
                ja = '曲線に関する座標の一覧を取得します。',
                ko = '곡선을 짧은 선분들로 분해합니다. [auto]',
                pt = 'Obter uma lista de coordenadas a serem usadas com love.graphics.line. [auto]',
                ru = 'Получает список координат, которые будут использоваться вместе с love.graphics.line (Русский). [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'depth',
                            description = 'Number of recursive subdivision steps.',
                            descriptiont = {
                                de = 'Anzahl rekursiver Unterteilungsschritte [auto]',
                                fr = 'Nombre d\'étapes de subdivision récursives. [auto]',
                                ja = '再起的に再分割された階数。',
                                ko = '분해한 후 리턴될 점들의 개수. 값이 클수록 더 정밀함.',
                                pt = 'Número de etapas de subdivisão recursiva. [auto]',
                                ru = 'Количество рекурсивных шагов разбиения. [auto]',
                            },
                            default = '5',
                        },
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'coordinates',
                            description = 'List of x,y-coordinate pairs of points on the curve.',
                            descriptiont = {
                                de = 'Liste der x, y-koordinierten Paare von Punkten auf der Kurve. [auto]',
                                fr = 'Liste des paires de points x, y-coordonnées de la courbe. [auto]',
                                ja = '曲線状にある点における対の x, y 座標の一覧。',
                                ko = '각 점의 좌표 리스트.',
                                pt = 'Lista de pares de pontos x, y-coordenadas na curva. [auto]',
                                ru = 'Список x, y-координатных пар точек на кривой. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'renderSegment',
            description = 'Get a list of coordinates on a specific part of the curve, to be used with love.graphics.line.\n\nThis function samples the Bézier curve using recursive subdivision. You can control the recursion depth using the depth parameter.\n\nIf you are just need to know the position on the curve given a parameter, use BezierCurve:evaluate.',
            descriptiont = {
                de = 'Holen Sie sich eine Liste von Koordinaten auf einem bestimmten Teil der Kurve, um mit love.graphics.line verwendet werden.\n\nDiese Funktion bearbeitet die Bézier-Kurve mit rekursiver Unterteilung. Sie können die Rekursionstiefe mit dem Tiefenparameter steuern.\n\nWenn Sie nur die Position auf der Kurve mit einem Parameter kennen müssen, verwenden Sie BezierCurve: auswerten. [auto]',
                fr = 'Obtenez une liste de coordonnées sur une partie spécifique de la courbe, à utiliser avec love.graphics.line.\n\nCette fonction échantillonne la courbe de Béryier en utilisant une subdivision récursive. Vous pouvez contrôler la profondeur de récurrence en utilisant le paramètre de profondeur.\n\nSi vous avez juste besoin de connaître la position sur la courbe donnée, utilisez BezierCurve: évaluez. [auto]',
                ja = 'love.graphics.line で使用するために、特定の曲線部分に関する座標の一覧を取得します。\n\nこの関数は再帰的細分を使用してベジェ曲線の標本を取得します。 引数 depth を使用して再帰の深度を制御することができます。\n\n与えられた引数に関する曲線位置を知る必要があるだけならば、 BezierCurve:evaluate を使用してください。',
                ko = 'love.graphics.line과 함께 사용할 곡선의 특정 부분에 대한 좌표 목록을 가져옵니다.\n\n이 함수는 재귀 적 세분을 사용하여 Bzier 곡선을 샘플링합니다. 깊이 매개 변수를 사용하여 재귀 깊이를 제어 할 수 있습니다.\n\n매개 변수가있는 곡선의 위치를 ​​알아야하는 경우 BezierCurve : evaluate을 사용하십시오. [auto]',
                pt = 'Obter uma lista de coordenadas em uma parte específica da curva, para ser usado com love.graphics.line.\n\nEsta função analisa a curva de Béry usando uma subdivisão recursiva. Você pode controlar a profundidade de recursão usando o parâmetro de profundidade.\n\nSe você precisa apenas conhecer a posição na curva, dê um parâmetro, use BezierCurve: avaliar. [auto]',
                ru = 'Получить список координат на определенной части кривой, которая будет использоваться с love.graphics.line.\n\nЭта функция отображает кривую BÃ © zier с использованием рекурсивного подразделения. Вы можете управлять глубиной рекурсии с помощью параметра глубины.\n\nЕсли вам просто нужно знать положение на кривой с заданным параметром, используйте BezierCurve: оцените. [auto]',
            },
            minidescription = 'Get a list of coordinates on a specific part of the curve, to be used with love.graphics.line.',
            minidescriptiont = {
                de = 'Holen Sie sich eine Liste von Koordinaten auf einem bestimmten Teil der Kurve, um mit love.graphics.line verwendet werden. [auto]',
                fr = 'Obtenez une liste de coordonnées sur une partie spécifique de la courbe, à utiliser avec love.graphics.line. [auto]',
                ja = '特定の曲線部分に関する座標の一覧を取得します。',
                ko = 'love.graphics.line과 함께 사용할 곡선의 특정 부분에 대한 좌표 목록을 가져옵니다. [auto]',
                pt = 'Obter uma lista de coordenadas em uma parte específica da curva, para ser usado com love.graphics.line. [auto]',
                ru = 'Получить список координат на определенной части кривой, которая будет использоваться с love.graphics.line. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'startpoint',
                            description = 'The starting point along the curve. Must be between 0 and 1.',
                            descriptiont = {
                                de = 'Der Ausgangspunkt entlang der Kurve. Muss zwischen 0 und 1 liegen. [auto]',
                                fr = 'Le point de départ le long de la courbe. Doit être compris entre 0 et 1. [auto]',
                                ja = '曲線からの始点。 0 から 1 までの範囲内にする必要があります。',
                                ko = '커브를 따라 시작하는 점입니다. 0에서 1 사이 여야합니다. [auto]',
                                pt = 'O ponto de partida ao longo da curva. Deve estar entre 0 e 1. [auto]',
                                ru = 'Начальная точка вдоль кривой. Должно быть от 0 до 1. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'endpoint',
                            description = 'The end of the segment to render. Must be between 0 and 1.',
                            descriptiont = {
                                de = 'Das Ende des zu rendernden Segments Muss zwischen 0 und 1 liegen. [auto]',
                                fr = 'La fin du segment à rendre. Doit être compris entre 0 et 1. [auto]',
                                ja = '表示を行う線分の終点。 0 から 1 までの範囲内にする必要があります。',
                                ko = '렌더링 할 세그먼트의 끝입니다. 0에서 1 사이 여야합니다. [auto]',
                                pt = 'O fim do segmento para renderizar. Deve estar entre 0 e 1. [auto]',
                                ru = 'Конец сегмента для рендеринга. Должно быть от 0 до 1. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'depth',
                            description = 'Number of recursive subdivision steps.',
                            descriptiont = {
                                de = 'Anzahl rekursiver Unterteilungsschritte [auto]',
                                fr = 'Nombre d\'étapes de subdivision récursives. [auto]',
                                ja = '再帰的細分刻み幅の数。',
                                ko = '재귀 적 하위 단계의 수. [auto]',
                                pt = 'Número de etapas de subdivisão recursiva. [auto]',
                                ru = 'Количество рекурсивных шагов разбиения. [auto]',
                            },
                            default = '5',
                        },
                    },
                    returns = {
                        {
                            type = 'table',
                            name = 'coordinates',
                            description = 'List of x,y-coordinate pairs of points on the curve.',
                            descriptiont = {
                                de = 'Liste der x, y-koordinierten Paare von Punkten auf der Kurve. [auto]',
                                fr = 'Liste des paires de points x, y-coordonnées de la courbe. [auto]',
                                ja = '指定された曲線部分に関する地点における x, y 座標対の一覧。',
                                ko = '커브상의 x, y 좌표 쌍 포인트 목록입니다. [auto]',
                                pt = 'Lista de pares de pontos x, y-coordenadas na curva. [auto]',
                                ru = 'Список x, y-координатных пар точек на кривой. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'rotate',
            description = 'Rotate the Bézier curve by an angle.',
            descriptiont = {
                de = 'Drehen Sie die Bézier-Kurve um einen Winkel. [auto]',
                fr = 'Faites pivoter la courbe de Béryier par un angle. [auto]',
                ja = '角度によりベジェ曲線を回転します。',
                ko = '곡선을 회전합니다.',
                pt = 'Gire a curva de Béryier em um ângulo. [auto]',
                ru = 'Поворачивает кривую Безье под углом.',
            },
            minidescription = 'Rotate the Bézier curve by an angle.',
            minidescriptiont = {
                de = 'Drehen Sie die Bézier-Kurve um einen Winkel. [auto]',
                fr = 'Faites pivoter la courbe de Béryier par un angle. [auto]',
                ja = '角度によりベジェ曲線を回転します。',
                ko = '곡선을 회전합니다. [auto]',
                pt = 'Gire a curva de Béryier em um ângulo. [auto]',
                ru = 'Поворачивает кривую Безье под углом. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'angle',
                            description = 'Rotation angle in radians.',
                            descriptiont = {
                                de = 'Rotationswinkel im Bogenmaß [auto]',
                                fr = 'Angle de rotation en radians. [auto]',
                                ja = '弧度による回転角度。',
                                ko = '회전할 라디안.',
                                pt = 'Ângulo de rotação em radianos. [auto]',
                                ru = 'Угол поворота в радианах.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'ox',
                            description = 'X coordinate of the rotation center.',
                            descriptiont = {
                                de = 'X-Koordinate des Rotationszentrums [auto]',
                                fr = 'Coordonnée X du centre de rotation. [auto]',
                                ja = '回転の中心点における X 軸。',
                                ko = '회전의 중심이 될 x좌표.',
                                pt = 'Coordenada X do centro de rotação. [auto]',
                                ru = 'X координата центра вращения.',
                            },
                            default = '0',
                        },
                        {
                            type = 'number',
                            name = 'oy',
                            description = 'Y coordinate of the rotation center.',
                            descriptiont = {
                                de = 'Y-Koordinate des Rotationszentrums [auto]',
                                fr = 'Coordonnée Y du centre de rotation. [auto]',
                                ja = '回転の中心点における Y 軸。',
                                ko = '회전의 중심이 될 y좌표.',
                                pt = 'Y coordenada do centro de rotação. [auto]',
                                ru = 'Y координата центра вращения.',
                            },
                            default = '0',
                        },
                    },
                },
            },
        },
        {
            name = 'scale',
            description = 'Scale the Bézier curve by a factor.',
            descriptiont = {
                de = 'Skaliere die Bézier-Kurve um einen Faktor. [auto]',
                fr = 'Écartez la courbe de Béryier par un facteur. [auto]',
                ja = '係数によりベジェ曲線の尺度を変更します。',
                ko = '곡선을 확대합니다.',
                pt = 'Reduzir a curva de Béry por um fator. [auto]',
                ru = 'Масштаб кривой Безье с коэффициентом.',
            },
            minidescription = 'Scale the Bézier curve by a factor.',
            minidescriptiont = {
                de = 'Skaliere die Bézier-Kurve um einen Faktor. [auto]',
                fr = 'Écartez la courbe de Béryier par un facteur. [auto]',
                ja = 'ベジェ曲線の尺度を変更します。',
                ko = '곡선을 확대합니다. [auto]',
                pt = 'Reduzir a curva de Béry por um fator. [auto]',
                ru = 'Масштаб кривой Безье с коэффициентом. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 's',
                            description = 'Scale factor.',
                            descriptiont = {
                                de = 'Skalierungsfaktor. [auto]',
                                fr = 'Facteur d\'échelle. [auto]',
                                ja = '尺度変更係数。',
                                ko = '확대 배율.',
                                pt = 'Fator de escala. [auto]',
                                ru = 'Масштаб.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'ox',
                            description = 'X coordinate of the scaling center.',
                            descriptiont = {
                                de = 'X-Koordinate des Skalierungszentrums [auto]',
                                fr = 'Coordonnée X du centre de mise à l\'échelle. [auto]',
                                ja = '尺度変更における中心の X 座標。',
                                ko = '확대의 중심이 될 x좌표.',
                                pt = 'X coordenada do centro de escala. [auto]',
                                ru = 'X координата масштабирования центра.',
                            },
                            default = '0',
                        },
                        {
                            type = 'number',
                            name = 'oy',
                            description = 'Y coordinate of the scaling center.',
                            descriptiont = {
                                de = 'Y-Koordinate des Skalierungszentrums [auto]',
                                fr = 'Coordonnée Y du centre de mise à l\'échelle. [auto]',
                                ja = '尺度変更における中心の Y 座標。',
                                ko = '확대의 중심이 될 y좌표.',
                                pt = 'Y coordenada do centro de escala. [auto]',
                                ru = 'Y координата масштабирования центра.',
                            },
                            default = '0',
                        },
                    },
                },
            },
        },
        {
            name = 'setControlPoint',
            description = 'Set coordinates of the i-th control point. Indices start with 1.',
            descriptiont = {
                de = 'Setzen Sie die Koordinaten des i-ten Kontrollpunktes. Indizes beginnen mit 1. [auto]',
                fr = 'Définir les coordonnées du i-ième point de contrôle. Les indices commencent par 1. [auto]',
                ja = '第 i 番目における制御点の座標を設定します。索引は 1 から始まります。',
                ko = 'i번째 조절점을 설정합니다. 인덱스는 1부터 시작합니다.',
                pt = 'Defina as coordenadas do i-ésimo ponto de controle. Os índices começam com 1. [auto]',
                ru = 'Устанавливает координаты контрольной точки i. Индексы начинаются с 1.',
            },
            minidescription = 'Set coordinates of the i-th control point.',
            minidescriptiont = {
                de = 'Setzen Sie die Koordinaten des i-ten Kontrollpunktes. [auto]',
                fr = 'Définir les coordonnées du i-ième point de contrôle. [auto]',
                ja = '第 i 番目における制御点の座標を設定します。',
                ko = 'i번째 조절점을 설정합니다. [auto]',
                pt = 'Defina as coordenadas do i-ésimo ponto de controle. [auto]',
                ru = 'Устанавливает координаты контрольной точки i. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'i',
                            description = 'Index of the control point.',
                            descriptiont = {
                                de = 'Index der Kontrollstelle. [auto]',
                                fr = 'Index du point de contrôle. [auto]',
                                ja = '制御点の索引。',
                                ko = '설정할 조절점의 인덱스.',
                                pt = 'Índice do ponto de controle. [auto]',
                                ru = 'Индекс контрольной точки.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'ox',
                            description = 'Position of the control point along the x axis.',
                            descriptiont = {
                                de = 'Position des Kontrollpunktes entlang der x-Achse [auto]',
                                fr = 'Position du point de contrôle le long de l\'axe des x. [auto]',
                                ja = 'x 軸からの制御点の位置。',
                                ko = '조절점의 x좌표.',
                                pt = 'Posição do ponto de controle ao longo do eixo x. [auto]',
                                ru = 'Положение контрольной точки вдоль оси x.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'oy',
                            description = 'Position of the control point along the y axis.',
                            descriptiont = {
                                de = 'Position des Kontrollpunktes entlang der y-Achse [auto]',
                                fr = 'Position du point de contrôle le long de l\'axe y. [auto]',
                                ja = 'y 軸からの制御点の位置。',
                                ko = '조절점의 y좌표.',
                                pt = 'Posição do ponto de controle ao longo do eixo y. [auto]',
                                ru = 'Положение контрольной точки вдоль оси y.',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'translate',
            description = 'Move the Bézier curve by an offset.',
            descriptiont = {
                de = 'Bewegen Sie die Bézier-Kurve um einen Offset. [auto]',
                fr = 'Déplacez la courbe de Béryier par un décalage. [auto]',
                ja = 'ベジェ曲線を支距により移動します。',
                ko = '곡선을 상대적인 위치로 이동시킵니다.',
                pt = 'Mova a curva de BÃ © zier por um deslocamento. [auto]',
                ru = 'Перемещает кривую Безье по смещению.',
            },
            minidescription = 'Move the Bézier curve by an offset.',
            minidescriptiont = {
                de = 'Bewegen Sie die Bézier-Kurve um einen Offset. [auto]',
                fr = 'Déplacez la courbe de Béryier par un décalage. [auto]',
                ja = 'ベジェ曲線を支距により移動します。',
                ko = '곡선을 상대적인 위치로 이동시킵니다. [auto]',
                pt = 'Mova a curva de BÃ © zier por um deslocamento. [auto]',
                ru = 'Перемещает кривую Безье по смещению. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'dx',
                            description = 'Offset along the x axis.',
                            descriptiont = {
                                de = 'Versatz entlang der x-Achse. [auto]',
                                fr = 'Découpe le long de l\'axe des x. [auto]',
                                ja = 'x 軸からの支距。',
                                ko = '이동시킬 x축 거리.',
                                pt = 'Deslocamento ao longo do eixo x. [auto]',
                                ru = 'Смещение по оси x.',
                            },
                        },
                        {
                            type = 'number',
                            name = 'dy',
                            description = 'Offset along the y axis.',
                            descriptiont = {
                                de = 'Versatz entlang der y-Achse [auto]',
                                fr = 'Décalage le long de l\'axe des y. [auto]',
                                ja = 'y 軸からの支距。',
                                ko = '이동시킬 y축 거리.',
                                pt = 'Deslocamento ao longo do eixo y. [auto]',
                                ru = 'Смещение по оси y.',
                            },
                        },
                    },
                },
            },
        },
    },
}