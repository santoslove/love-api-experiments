return {
    name = 'ArcType',
    description = 'Different types of arcs that can be drawn.',
    descriptiont = {
        de = 'Verschiedene Arten von Bögen, die gezogen werden können. [auto]',
        fr = 'Différents types d\'arcs qui peuvent être dessinés. [auto]',
        ja = '描画可能な様々な円弧の種類です。',
        ko = '그릴 수있는 다양한 종류의 호. [auto]',
        pt = 'Diferentes tipos de arcos que podem ser desenhados. [auto]',
        ru = 'Различные типы дуг, которые можно нарисовать. [auto]',
    },
    minidescription = 'Different types of arcs that can be drawn.',
    minidescriptiont = {
        de = 'Verschiedene Arten von Bögen, die gezogen werden können. [auto]',
        fr = 'Différents types d\'arcs qui peuvent être dessinés. [auto]',
        ja = '描画可能な様々な円弧の種類です。',
        ko = '그릴 수있는 다양한 종류의 호. [auto]',
        pt = 'Diferentes tipos de arcos que podem ser desenhados. [auto]',
        ru = 'Различные типы дуг, которые можно нарисовать. [auto]',
    },
    constants = {
        {
            name = 'pie',
            description = 'The arc is drawn like a slice of pie, with the arc circle connected to the center at its end-points.',
            descriptiont = {
                de = 'Der Bogen ist wie ein Stück Kuchen gezeichnet, wobei der Bogenkreis mit dem Zentrum an seinen Endpunkten verbunden ist. [auto]',
                fr = 'L\'arc est dessiné comme une tranche de tarte, avec le cercle d\'arc connecté au centre à ses extrémités. [auto]',
                ja = '円弧の領域が中心の終点に接続されている状態で、円弧が一切れのパイのように描画されます。',
                ko = '호는 파이의 조각처럼 그려지며 원호 원은 끝점에서 중심에 연결됩니다. [auto]',
                pt = 'O arco é desenhado como uma fatia de torta, com o círculo de arco conectado ao centro em seus pontos finais. [auto]',
                ru = 'Дуга рисуется как кусочек пирога, а окружность дуги соединена с центром в ее концах. [auto]',
            },
        },
        {
            name = 'open',
            description = 'The arc circle\'s two end-points are unconnected when the arc is drawn as a line. Behaves like the "closed" arc type when the arc is drawn in filled mode.',
            descriptiont = {
                de = 'Die beiden Endpunkte des Bogenkreises sind nicht verbunden, wenn der Bogen als Linie gezeichnet wird. Behaves wie der "geschlossene" Bogen-Typ, wenn der Bogen im gefüllten Modus gezeichnet wird. [auto]',
                fr = 'Les deux points d\'extrémité du cercle d\'arc ne sont pas connectés lorsque l\'arc est tracé en ligne. Se comporte comme le type d\'arc "fermé" lorsque l\'arc est dessiné en mode rempli. [auto]',
                ja = '円弧において二つの終点は未接続のままで円弧は線分として描画されます。円弧が塗り潰される方式で描画されるときは "closed" 型の円弧のように動作します。',
                ko = '원호의 두 끝점은 원호가 선으로 그려 질 때 연결되지 않습니다. 호가 채워진 모드에서 그려 질 때 "닫힌"호 유형과 같이 작동합니다. [auto]',
                pt = 'Os dois pontos finais do círculo do arco não estão conectados quando o arco é desenhado como uma linha. Comporta como o tipo de arco "fechado" quando o arco é desenhado no modo preenchido. [auto]',
                ru = 'Две конечные точки окружности дуги не связаны, когда дуга рисуется как линия. Ведет себя подобно «замкнутому» дугу, когда дуга рисуется в заполненном режиме. [auto]',
            },
        },
        {
            name = 'closed',
            description = 'The arc circle\'s two end-points are connected to each other.',
            descriptiont = {
                de = 'Die beiden Endpunkte des Bogenkreises sind miteinander verbunden. [auto]',
                fr = 'Les deux extrémités du cercle d\'arc sont reliées entre elles. [auto]',
                ja = '円弧において二つの終点は互いに接続されます。',
                ko = '원호의 두 끝점은 서로 연결되어 있습니다. [auto]',
                pt = 'Os dois pontos finais do círculo de arco estão conectados entre si. [auto]',
                ru = 'Два конца точки дуги соединены друг с другом. [auto]',
            },
        },
    },
}