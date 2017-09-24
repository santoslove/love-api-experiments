local path = (...):match('(.-)[^%./]+$')

return {
    name = 'PolygonShape',
    description = 'Polygon is a convex polygon with up to 8 sides.',
    descriptiont = {
        de = 'Polygon ist ein konvexes Polygon mit bis zu 8 Seiten. [auto]',
        fr = 'Le polygone est un polygone convexe avec jusqu\'à 8 côtés. [auto]',
        ja = 'PolygonShape は八辺までの頂点を有する凸面の多角形です。',
        ko = '다각형은 8면까지 볼록한 다각형입니다. [auto]',
        pt = 'Polígonos são convexos com até 8 lados.\n\nCria-se uma nova Forma Polígono com love.physics.newPolygonShape ou love.physics.newRectangleShape.',
        ru = 'Выпуклый многоугольник с не более чем 8 сторонами.\n\nСоздать форму многоугольника можно с помощью love.physics.newPolygonShape или love.physics.newRectangleShape.',
    },
    minidescription = 'Polygon is a convex polygon with up to 8 sides.',
    minidescriptiont = {
        de = 'Polygon ist ein konvexes Polygon mit bis zu 8 Seiten. [auto]',
        fr = 'Le polygone est un polygone convexe avec jusqu\'à 8 côtés. [auto]',
        ja = 'PolygonShape は八辺までの頂点を有する凸面の多角形です。',
        ko = '다각형은 8면까지 볼록한 다각형입니다. [auto]',
        pt = 'Polígonos são convexos com até 8 lados. [auto]',
        ru = 'Выпуклый многоугольник с не более чем 8 сторонами. [auto]',
    },
    parenttype = 'Shape',
    constructors = {
        'newPolygonShape',
        'newRectangleShape',
    },
    supertypes = {
        'Shape',
        'Object',
    },
    functions = {
        {
            name = 'getPoints',
            description = 'Get the local coordinates of the polygon\'s vertices.\n\nThis function has a variable number of return values. It can be used in a nested fashion with love.graphics.polygon.\n\nThis function may have up to 16 return values, since it returns two values for each vertex in the polygon. In other words, it can return the coordinates of up to 8 points.',
            descriptiont = {
                de = 'Holen Sie sich die lokalen Koordinaten der Ebenen des Polygons.\n\nDiese Funktion hat eine variable Anzahl von Rückgabewerten. Es kann in verschachtelter Weise mit love.graphics.polygon verwendet werden.\n\nDiese Funktion kann bis zu 16 Rückgabewerte haben, da sie zwei Werte für jeden Scheitelpunkt im Polygon zurückgibt. Mit anderen Worten, es kann die Koordinaten von bis zu 8 Punkten zurückgeben. [auto]',
                fr = 'Obtenez les coordonnées locales des sommets du polygone.\n\nCette fonction a un nombre variable de valeurs de retour. Il peut être utilisé de manière imbriquée avec love.graphics.polygon.\n\nCette fonction peut avoir jusqu\'à 16 valeurs de retour, puisqu\'il renvoie deux valeurs pour chaque sommet dans le polygone. En d\'autres termes, il peut renvoyer les coordonnées jusqu\'à 8 points. [auto]',
                ja = '多角形の頂点における局所座標を取得します。\n\nこの関数の返値は変数値です。この関数は love.graphics.polygon にて入れ子にするための方法として使用することができます。',
                ko = '다각형의 정점의 로컬 좌표를 가져옵니다.\n\n이 함수에는 다양한 수의 반환 값이 있습니다. love.graphics.polygon을 사용하여 중첩 된 방식으로 사용할 수 있습니다.\n\n이 함수는 폴리곤의 각 정점에 대해 두 개의 값을 반환하기 때문에 최대 16 개의 반환 값을 가질 수 있습니다. 즉, 최대 8 점의 좌표를 반환 할 수 있습니다. [auto]',
                pt = 'Obtém as coordenadas do mundo dos vértices do polígono.\n\nEsta função tem um número variável de valores retornados. Ela pode ser usada de forma aninhada com love.graphics.polygon.',
                ru = 'Получить локальные координаты вершин многоугольника.\n\nЭта функция имеет переменное количество возвращаемых значений. Его можно использовать вложенным способом с love.graphics.polygon.\n\nЭта функция может иметь до 16 возвращаемых значений, так как она возвращает два значения для каждой вершины в многоугольнике. Другими словами, он может вернуть координаты до 8 пунктов. [auto]',
            },
            minidescription = 'Get the local coordinates of the polygon\'s vertices.',
            minidescriptiont = {
                de = 'Holen Sie sich die lokalen Koordinaten der Ebenen des Polygons. [auto]',
                fr = 'Obtenez les coordonnées locales des sommets du polygone. [auto]',
                ja = '多角形の頂点における局所座標を取得します。',
                ko = '다각형의 정점의 로컬 좌표를 가져옵니다. [auto]',
                pt = 'Obtém as coordenadas do mundo dos vértices do polígono. [auto]',
                ru = 'Получить локальные координаты вершин многоугольника. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x1',
                            description = 'The x component of the first vertex.',
                            descriptiont = {
                                de = 'Die x-Komponente des ersten Scheitelpunktes. [auto]',
                                fr = 'Le composant x du premier sommet. [auto]',
                                ko = '최초의 정점의 x 성분 [auto]',
                                pt = 'O componente x do primeiro vértice. [auto]',
                                ru = 'Х-компонента первой вершины. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y1',
                            description = 'The y component of the first vertex.',
                            descriptiont = {
                                de = 'Die y-Komponente des ersten Scheitelpunktes [auto]',
                                fr = 'La composante y du premier sommet. [auto]',
                                ko = '최초의 정점의 y 성분 [auto]',
                                pt = 'O componente y do primeiro vértice. [auto]',
                                ru = 'Y-компонента первой вершины. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'x2',
                            description = 'The x component of the second vertex.',
                            descriptiont = {
                                de = 'Die x-Komponente des zweiten Scheitelpunktes. [auto]',
                                fr = 'Le composant x du second sommet. [auto]',
                                ko = '두 번째 꼭짓점의 x 구성 요소입니다. [auto]',
                                pt = 'O componente x do segundo vértice. [auto]',
                                ru = 'X-компонент второй вершины. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y2',
                            description = 'The y component of the second vertex.',
                            descriptiont = {
                                de = 'Die y-Komponente des zweiten Scheitelpunktes. [auto]',
                                fr = 'La composante y du deuxième sommet. [auto]',
                                ko = '두 번째 꼭지점의 y 구성 요소입니다. [auto]',
                                pt = 'O componente y do segundo vértice. [auto]',
                                ru = 'Y-компонента второй вершины. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional x and y values.',
                            descriptiont = {
                                de = 'Zusätzliche x- und y-Werte. [auto]',
                                fr = 'Valeurs supplémentaires x et y. [auto]',
                                ko = '추가 x 및 y 값. [auto]',
                                pt = 'Valores adicionais x e y. [auto]',
                                ru = 'Дополнительные значения x и y. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}