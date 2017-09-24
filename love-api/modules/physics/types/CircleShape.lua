local path = (...):match('(.-)[^%./]+$')

return {
    name = 'CircleShape',
    description = 'Circle extends Shape and adds a radius and a local position.',
    descriptiont = {
        de = 'Circle verlängert Form und fügt einen Radius und eine lokale Position hinzu. [auto]',
        fr = 'Le cercle prolonge la forme et ajoute un rayon et une position locale. [auto]',
        ja = '円形は形状を拡張して半径および局所座標を追加します。',
        ko = '원은 모양을 확장하고 반경과 로컬 위치를 추가합니다. [auto]',
        pt = 'Círculo estende Forma e adiciona um raio e a posição local.\n\nCria-se uma nova Forma Círculo com love.physics.newCircleShape.',
        ru = 'Форма в виде окружности, с определенным радиусом и локальными координатами.\n\nСоздать окружность можно с помощью функции love.physics.newCircleShape.',
    },
    minidescription = 'Circle extends Shape and adds a radius and a local position.',
    minidescriptiont = {
        de = 'Circle verlängert Form und fügt einen Radius und eine lokale Position hinzu. [auto]',
        fr = 'Le cercle prolonge la forme et ajoute un rayon et une position locale. [auto]',
        ja = '円形は形状を拡張して半径および局所座標を追加します。',
        ko = '원은 모양을 확장하고 반경과 로컬 위치를 추가합니다. [auto]',
        pt = 'Círculo estende Forma e adiciona um raio e a posição local. [auto]',
        ru = 'Форма в виде окружности, с определенным радиусом и локальными координатами. [auto]',
    },
    parenttype = 'Shape',
    constructors = {
        'newCircleShape',
    },
    supertypes = {
        'Shape',
        'Object',
    },
    functions = {
        {
            name = 'getPoint',
            description = 'Gets the center point of the circle shape.',
            descriptiont = {
                de = 'Ruft den Mittelpunkt der Kreisform ab. [auto]',
                fr = 'Obtient le point central de la forme du cercle. [auto]',
                ja = '円形の中心点を取得します。',
                ko = '원 모양의 중심점을 가져옵니다. [auto]',
                pt = 'Obtém o ponto central da forma do círculo. [auto]',
                ru = 'Получает центральную точку формы круга. [auto]',
            },
            minidescription = 'Gets the center point of the circle shape.',
            minidescriptiont = {
                de = 'Ruft den Mittelpunkt der Kreisform ab. [auto]',
                fr = 'Obtient le point central de la forme du cercle. [auto]',
                ja = '円形の中心点を取得します。',
                ko = '원 모양의 중심점을 가져옵니다. [auto]',
                pt = 'Obtém o ponto central da forma do círculo. [auto]',
                ru = 'Получает центральную точку формы круга. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x-component of the center point of the circle.',
                            descriptiont = {
                                de = 'Die x-Komponente des Mittelpunktes des Kreises. [auto]',
                                fr = 'La composante x du point central du cercle. [auto]',
                                ja = '円形の中心点における x-要素。',
                                ko = '원의 중심점의 x- 성분입니다. [auto]',
                                pt = 'O componente x do ponto central do círculo. [auto]',
                                ru = 'Х-компонента центральной точки круга. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-component of the center point of the circle.',
                            descriptiont = {
                                de = 'Die y-Komponente des Mittelpunktes des Kreises. [auto]',
                                fr = 'Le composant y du point central du cercle. [auto]',
                                ja = '円形の中心点における y-要素。',
                                ko = '원의 중심점의 y- 성분입니다. [auto]',
                                pt = 'O componente y do ponto central do círculo. [auto]',
                                ru = 'У-компонента центральной точки круга. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getRadius',
            description = 'Gets the radius of the circle shape.',
            descriptiont = {
                de = 'Erhält den Radius der Kreisform. [auto]',
                fr = 'Obtient le rayon de la forme du cercle. [auto]',
                ja = '円の半径を取得します。',
                ko = '원 모양의 반경을 가져옵니다. [auto]',
                pt = 'Obtém o raio de um círculo.',
                ru = 'Получает радиус формы круга. [auto]',
            },
            minidescription = 'Gets the radius of the circle shape.',
            minidescriptiont = {
                de = 'Erhält den Radius der Kreisform. [auto]',
                fr = 'Obtient le rayon de la forme du cercle. [auto]',
                ja = '円の半径を取得します。',
                ko = '원 모양의 반경을 가져옵니다. [auto]',
                pt = 'Obtém o raio de um círculo. [auto]',
                ru = 'Получает радиус формы круга. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'radius',
                            description = 'The radius of the circle.',
                            descriptiont = {
                                de = 'Der Radius des Kreises. [auto]',
                                fr = 'Le rayon du cercle. [auto]',
                                ja = '円の半径。',
                                ko = '원의 반지름입니다. [auto]',
                                pt = 'O raio do círculo.',
                                ru = 'Радиус круга. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setPoint',
            description = 'Sets the location of the center of the circle shape.',
            descriptiont = {
                de = 'Setzt den Ort der Mitte der Kreisform. [auto]',
                fr = 'Définit l\'emplacement du centre de la forme du cercle. [auto]',
                ja = '円形の中心位置を設定します。',
                ko = '원 모양의 중심 위치를 설정합니다. [auto]',
                pt = 'Define a localização do centro da forma do círculo. [auto]',
                ru = 'Устанавливает расположение центра формы круга. [auto]',
            },
            minidescription = 'Sets the location of the center of the circle shape.',
            minidescriptiont = {
                de = 'Setzt den Ort der Mitte der Kreisform. [auto]',
                fr = 'Définit l\'emplacement du centre de la forme du cercle. [auto]',
                ja = '円形の中心位置を設定します。',
                ko = '원 모양의 중심 위치를 설정합니다. [auto]',
                pt = 'Define a localização do centro da forma do círculo. [auto]',
                ru = 'Устанавливает расположение центра формы круга. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x-component of the new center point of the circle.',
                            descriptiont = {
                                de = 'Die x-Komponente des neuen Mittelpunktes des Kreises. [auto]',
                                fr = 'Le composant x du nouveau point central du cercle. [auto]',
                                ja = '円形の中心点における新規 x-要素。',
                                ko = '원의 새로운 중심점의 x- 구성 요소입니다. [auto]',
                                pt = 'O componente x do novo ponto central do círculo. [auto]',
                                ru = 'X-компонент новой центральной точки круга. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y-component of the new center point of the circle.',
                            descriptiont = {
                                de = 'Die y-Komponente des neuen Mittelpunktes des Kreises. [auto]',
                                fr = 'Le composant y du nouveau point central du cercle. [auto]',
                                ja = '円形の中心点における新規 y-要素。',
                                ko = '원의 새로운 중심점의 y 구성 요소입니다. [auto]',
                                pt = 'O componente y do novo ponto central do círculo. [auto]',
                                ru = 'Y-компонента новой центральной точки круга. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'setRadius',
            description = 'Sets the radius of the circle.',
            descriptiont = {
                de = 'Setzt den Radius des Kreises. [auto]',
                fr = 'Définit le rayon du cercle. [auto]',
                ja = '円の半径を設定します。',
                ko = '원의 반경을 설정합니다. [auto]',
                pt = 'Define o raio do círculo. [auto]',
                ru = 'Устанавливает радиус круга. [auto]',
            },
            minidescription = 'Sets the radius of the circle.',
            minidescriptiont = {
                de = 'Setzt den Radius des Kreises. [auto]',
                fr = 'Définit le rayon du cercle. [auto]',
                ja = '円の半径を設定します。',
                ko = '원의 반경을 설정합니다. [auto]',
                pt = 'Define o raio do círculo. [auto]',
                ru = 'Устанавливает радиус круга. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'number',
                            name = 'radius',
                            description = 'The radius of the circle.',
                            descriptiont = {
                                de = 'Der Radius des Kreises. [auto]',
                                fr = 'Le rayon du cercle. [auto]',
                                ja = '円の半径。',
                                ko = '원의 반지름입니다. [auto]',
                                pt = 'O raio do círculo. [auto]',
                                ru = 'Радиус круга. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}