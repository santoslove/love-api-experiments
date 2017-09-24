return {
    name = 'BodyType',
    description = 'The types of a Body.',
    descriptiont = {
        de = 'Die verschiedenen Arten von Körpern. ',
        fr = 'Les types de corps. [auto]',
        ja = 'Body の種類。',
        ko = '몸의 유형. [auto]',
        pt = 'Os tipos de um corpo. [auto]',
        ru = 'Типы тела. [auto]',
    },
    minidescription = 'The types of a Body.',
    minidescriptiont = {
        de = 'Die verschiedenen Arten von Körpern.  [auto]',
        fr = 'Les types de corps. [auto]',
        ja = 'Body の種類。',
        ko = '몸의 유형. [auto]',
        pt = 'Os tipos de um corpo. [auto]',
        ru = 'Типы тела. [auto]',
    },
    constants = {
        {
            name = 'static',
            description = 'Static bodies do not move.',
            descriptiont = {
                de = 'Statische Körper bewegen sich nicht.',
                fr = 'Les corps statiques ne bougent pas. [auto]',
                ja = '静止物体であり不動です。',
                ko = '정적 체는 움직이지 않습니다. [auto]',
                pt = 'Os corpos estáticos não se movem. [auto]',
                ru = 'Статические тела не двигаются. [auto]',
            },
        },
        {
            name = 'dynamic',
            description = 'Dynamic bodies collide with all bodies.',
            descriptiont = {
                de = 'Dynamische Körper kollidieren mit allen anderen Körpern.',
                fr = 'Les corps dynamiques entrent en collision avec tous les corps. [auto]',
                ja = '動的物体であり全ての物体と衝突します。',
                ko = '동적 인 몸체가 모든 몸체와 충돌합니다. [auto]',
                pt = 'Corpos dinâmicos colidem com todos os corpos. [auto]',
                ru = 'Динамические тела сталкиваются со всеми телами. [auto]',
            },
        },
        {
            name = 'kinematic',
            description = 'Kinematic bodies only collide with dynamic bodies.',
            descriptiont = {
                de = 'Kinematische Körper kollidieren nur mit dynamischen Körpern und reagieren nicht auf Kräfte.',
                fr = 'Les corps cinématiques ne font que faire face à des corps dynamiques. [auto]',
                ja = '運動物体は動的な物体に対してのみ衝突します。',
                ko = '키네마 틱 바디는 동적 바디에만 충돌합니다. [auto]',
                pt = 'Os corpos cinemáticos só colidem com corpos dinâmicos. [auto]',
                ru = 'Кинематические тела сталкиваются только с динамическими телами. [auto]',
            },
        },
    },
}