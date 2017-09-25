local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Shader',
    description = 'A Shader is used for advanced hardware-accelerated pixel or vertex manipulation. These effects are written in a language based on GLSL (OpenGL Shading Language) with a few things simplified for easier coding.\n\nPotential uses for shaders include HDR/bloom, motion blur, grayscale/invert/sepia/any kind of color effect, reflection/refraction, distortions, bump mapping, and much more! Here is a collection of basic shaders and good starting point to learn: https://github.com/vrld/shine',
    descriptiont = {
        de = 'Ein Shader wird für fortgeschrittene hardware-beschleunigte Pixel oder Vertex Manipulationen genutzt.\n\nDiese Effekte werden in einer Sprache geschrieben, welche auf der OpenGL Shading Language (GLSL) basiert.\n\nDie Anwendungsmöglichkeiten von Shadern sind beinahe unbegrenzt. So sind zum Beispiel HDR/bloom, Bewegungsunschärfe, Schwarz/Weiß, Reflektionen, Bump Mapping und Lichteffekte nur einige wenige Anwendungsbereiche. ',
        fr = 'Un Shader est utilisé pour la manipulation avancée de pixels ou de verges accélérée par le matériel. Ces effets sont écrits dans une langue basée sur GLSL (OpenGL Shading Language) avec quelques éléments simplifiés pour faciliter le codage.\n\nLes utilisations potentielles pour les shaders incluent HDR / bloom, flou de mouvement, niveaux de gris / inverser / sépia / tout type d\'effet de couleur, réflexion / réfraction, distorsions, cartographie de bosses et bien plus encore! Voici une collection d\'ombres de base et un bon point de départ pour apprendre: https://github.com/vrld/shine [auto]',
        ja = 'Shader は高度なハードウェア高速化によるピクセルまたは頂点の操作にて使用されます。これらのエフェクトは容易にコーディングするために若干簡素化された GLSL (Open\'\'\'GL\'\'\' \'\'\'S\'\'\'hading \'\'\'L\'\'\'anguage) 言語に基づいたもので記述されます。\n\nShader は HDR/ブルームを含む、モーション・ブラー、グレースケール/反転/セピア/あらゆるの種類の彩色エフェクト、反射/屈折、歪み、バンプ・マッピング、およびその他多種多様なものへ使用できる潜在能力があります！  こちらは基本的なシェーダと学習を始めるには良い出発点となる教材集があります: https://github.com/vrld/shine',
        ko = '셰이더는 고급 하드웨어 가속 픽셀 또는 버텍스 조작에 사용됩니다. 이러한 효과는 GLSL (OpenGL Shading Language)을 기반으로 한 언어로 작성되며, 코딩을 쉽게하기 위해 몇 가지 사항이 단순화되었습니다.\n\n셰이더의 잠재적 인 용도로는 HDR / 블룸, 모션 블러, 그레이 스케일 / 인버트 / 세피아 / 모든 종류의 컬러 효과, 반사 / 굴절, 왜곡, 범프 매핑 등이 있습니다. 다음은 기본 쉐이더 모음이며 배우기에 좋은 시작점입니다. https://github.com/vrld/shine [auto]',
        pt = 'Um Shader é usado para manipulação acelerada de pixel ou vertex acelerado por hardware. Esses efeitos são escritos em um idioma baseado em GLSL (OpenGL Shading Language) com algumas coisas simplificadas para facilitar a codificação.\n\nOs usos potenciais para shaders incluem HDR / bloom, borrão de movimento, escala de cinza / inverter / sepia / qualquer tipo de efeito de cor, reflexão / refração, distorções, mapeamento de colisão e muito mais! Aqui está uma coleção de sombreadores básicos e bom ponto de partida para aprender: https://github.com/vrld/shine [auto]',
        ru = 'Shader используется для расширенной аппаратной ускоренной обработки пикселов или вершин. Эти эффекты написаны на языке, основанном на GLSL (OpenGL Shading Language), с несколькими упрощенными для упрощения кодирования вещами.\n\nПотенциальное использование шейдеров включает HDR / bloom, motion blur, оттенки серого / инвертированные / сепия / любой цветовой эффект, отражение / преломление, искажения, отображение рельефа и многое другое! Вот коллекция основных шейдеров и хорошая отправная точка для изучения: https://github.com/vrld/shine [auto]',
    },
    minidescription = 'A Shader is used for advanced hardware-accelerated pixel or vertex manipulation.',
    minidescriptiont = {
        de = 'Ein Shader wird für fortgeschrittene hardware-beschleunigte Pixel oder Vertex Manipulationen genutzt. [auto]',
        fr = 'Un Shader est utilisé pour la manipulation avancée de pixels ou de verges accélérée par le matériel. [auto]',
        ja = 'Shader は高度なハードウェア高速化によるピクセルまたは頂点の操作にて使用されます。これらのエフェクトは容易にコーディングするために若干簡素化された GLSL (Open\'\'\'GL\'\'\' \'\'\'S\'\'\'hading \'\'\'L\'\'\'anguage) 言語に基づいたもので記述されます。',
        ko = '셰이더는 고급 하드웨어 가속 픽셀 또는 버텍스 조작에 사용됩니다. [auto]',
        pt = 'Um Shader é usado para manipulação acelerada de pixel ou vertex acelerado por hardware. [auto]',
        ru = 'Shader используется для расширенной аппаратной ускоренной обработки пикселов или вершин. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'newShader',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'getExternVariable',
            description = 'Gets information about an \'extern\' (\'uniform\') variable in the shader.',
            descriptiont = {
                de = 'Ermittelt Informationen über eine "extern" ("Uniform") Variable im Shader. [auto]',
                fr = 'Obtient des informations sur une variable «externe» («uniforme») dans le shader. [auto]',
                ja = 'シェーダーに存在する \'extern\' (\'uniform\') 変数に関する情報を取得します。\n\nシェーダーに変数名が存在しない、またはビデオドライバーのシェーダー・コンパイラにより変数が影響を与えないことを決定した場合は nil を返します。',
                ko = '셰이더에서 \'extern\'( \'uniform\') 변수에 대한 정보를 가져옵니다. [auto]',
                pt = 'Obtém informações sobre uma variável "externa" ("uniforme") no sombreador. [auto]',
                ru = 'Получает информацию о переменной «extern» («равномерность») в шейдере. [auto]',
            },
            minidescription = 'Gets information about an \'extern\' (\'uniform\') variable in the shader.',
            minidescriptiont = {
                de = 'Ermittelt Informationen über eine "extern" ("Uniform") Variable im Shader. [auto]',
                fr = 'Obtient des informations sur une variable «externe» («uniforme») dans le shader. [auto]',
                ja = 'シェーダーに存在する \'extern\' (\'uniform\') 変数に関する情報を取得します。',
                ko = '셰이더에서 \'extern\'( \'uniform\') 변수에 대한 정보를 가져옵니다. [auto]',
                pt = 'Obtém informações sobre uma variável "externa" ("uniforme") no sombreador. [auto]',
                ru = 'Получает информацию о переменной «extern» («равномерность») в шейдере. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name of the extern variable.',
                            descriptiont = {
                                de = 'Der Name der externen Variablen. [auto]',
                                fr = 'Le nom de la variable externe. [auto]',
                                ja = 'extern 変数の名前。',
                                ko = 'extern 변수의 이름입니다. [auto]',
                                pt = 'O nome da variável externa. [auto]',
                                ru = 'Имя внешней переменной. [auto]',
                            },
                        },
                    },
                    returns = {
                        {
                            type = 'ShaderVariableType',
                            name = 'type',
                            description = 'The base type of the variable.',
                            descriptiont = {
                                de = 'Der Basistyp der Variablen. [auto]',
                                fr = 'Le type de base de la variable. [auto]',
                                ja = '変数の基底型。',
                                ko = '변수의 기본 유형입니다. [auto]',
                                pt = 'O tipo de base da variável. [auto]',
                                ru = 'Базовый тип переменной. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'components',
                            description = 'The number of components in the variable (e.g. 2 for a vec2 or mat2.)',
                            descriptiont = {
                                de = 'Die Anzahl der Komponenten in der Variablen (z. B. 2 für eine vec2 oder mat2) [auto]',
                                fr = 'Le nombre de composants dans la variable (par exemple 2 pour un vec2 ou mat2). [auto]',
                                ja = '変数にある要素数 (例えば 2 に対しては vec2 または mat2)。',
                                ko = '변수의 구성 요소 수 (예 : vec2 또는 mat2의 경우 2) [auto]',
                                pt = 'O número de componentes na variável (por exemplo, 2 para um vec2 ou mat2.) [auto]',
                                ru = 'Количество компонентов в переменной (например, 2 для vec2 или mat2.) [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'arrayelements',
                            description = 'The number of elements in the array if the variable is an array, or 1 if not.',
                            descriptiont = {
                                de = 'Die Anzahl der Elemente im Array, wenn die Variable ein Array ist, oder 1 wenn nicht. [auto]',
                                fr = 'Le nombre d\'éléments dans le tableau si la variable est un tableau, ou 1 sinon. [auto]',
                                ja = '変数の種類が配列であれば配列にある要素数であり、それ以外は 1 です。',
                                ko = '변수가 배열이면 배열의 요소 수, 그렇지 않으면 1입니다. [auto]',
                                pt = 'O número de elementos na matriz se a variável for uma matriz, ou 1 se não. [auto]',
                                ru = 'Число элементов в массиве, если переменная является массивом, или 1, если нет. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'getWarnings',
            description = 'Gets any warning and error messages from compiling the shader code. This can be used for debugging your shaders if there\'s anything the graphics hardware doesn\'t like.',
            descriptiont = {
                de = 'Ruft alle Warn- und Fehlermeldungen ab, um den Shader-Code zu kompilieren. Dies kann für das Debuggen Ihrer Shader verwendet werden, wenn es irgendetwas gibt, das die Grafikhardware nicht mag. [auto]',
                fr = 'Obtient tout message d\'avertissement et d\'erreur de la compilation du code du masque. Cela peut être utilisé pour déboguer vos shaders s\'il y a quelque chose que le matériel graphique n\'aime pas. [auto]',
                ja = 'シェーダーのコードからあらゆる警告およびエラーメッセージを返します。これはグラフィックス・ハードウェアが原因ではない何らかの不具合がある場合に作成したシェーダーのデバッグにて使用できます。',
                ko = '셰이더 코드 컴파일시 경고 및 오류 메시지를 가져옵니다. 이것은 그래픽 하드웨어가 좋아하지 않는 것이 있다면 쉐이더를 디버깅하는 데 사용할 수 있습니다. [auto]',
                pt = 'Obtém quaisquer mensagens de aviso e erro de compilar o código do sombreador. Isso pode ser usado para depurar seus sombreadores se houver algo que o hardware de gráficos não goste. [auto]',
                ru = 'Получает любые предупреждения и сообщения об ошибках при компиляции шейдерного кода. Это можно использовать для отладки ваших шейдеров, если графическое оборудование не нравится. [auto]',
            },
            minidescription = 'Gets any warning and error messages from compiling the shader code.',
            minidescriptiont = {
                de = 'Ruft alle Warn- und Fehlermeldungen ab, um den Shader-Code zu kompilieren. [auto]',
                fr = 'Obtient tout message d\'avertissement et d\'erreur de la compilation du code du masque. [auto]',
                ja = 'シェーダーのコードから警告およびエラーメッセージを取得します (もしあれば)。',
                ko = '셰이더 코드 컴파일시 경고 및 오류 메시지를 가져옵니다. [auto]',
                pt = 'Obtém quaisquer mensagens de aviso e erro de compilar o código do sombreador. [auto]',
                ru = 'Получает любые предупреждения и сообщения об ошибках при компиляции шейдерного кода. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'warnings',
                            description = 'Warning messages (if any).',
                            descriptiont = {
                                de = 'Warnmeldungen (falls vorhanden). [auto]',
                                fr = 'Messages d\'avertissement (le cas échéant). [auto]',
                                ja = '警告およびエラーメッセージ (もしあれば)。',
                                ko = '경고 메시지 (있는 경우). [auto]',
                                pt = 'Mensagens de advertência (se houver). [auto]',
                                ru = 'Предупреждающие сообщения (если есть). [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'send',
            description = 'Sends one or more values to a special (uniform) variable inside the shader. Uniform variables have to be marked using the uniform or extern keyword.',
            descriptiont = {
                de = 'Sendet einen oder mehrere Werte an eine spezielle (einheitliche) Variable innerhalb des Shaders. Einheitliche Variablen müssen mit dem einheitlichen oder externen Schlüsselwort markiert werden. [auto]',
                fr = 'Envoie une ou plusieurs valeurs à une variable spéciale (uniforme) dans le shader. Les variables uniformes doivent être marquées à l\'aide du mot-clé uniforme ou externe. [auto]',
                ja = 'シェーダーの内部にある特別な変数 (\'\'uniform\'\') へ一つ以上の値を送信します。Uniform 変数は  \'\'uniform\'\' または \'\'extern\'\' キーワードを使用して区分する必要があります。例えば、\n\nuniform float time;  // "float" は GLSL シェーダーで使用される数値型です。\n\nuniform float varsvec2 light_pos;\n\nuniform vec4 colors[4;\n\n相当する send 呼び出しは\n\nshader:send("time", t)\n\nshader:send("vars",a,b)\n\nshader:send("light_pos", {light_x, light_y})\n\nshader:send("colors", {r1, g1, b1, a1},  {r2, g2, b2, a2},  {r3, g3, b3, a3},  {r4, g4, b4, a4})\n\nUniform / extern 変数はシェーダのコード側では読み取り専用であり、 Shader:send の呼び出しにより変更されるまで不変です。変数が各々で宣言されている場合に限り、シェーダーの頂点およびピクセルの両方にある要素の Uniform 変数へアクセスできます。',
                ko = '하나 이상의 값을 셰이더 내부의 특수 (유니폼) 변수에 보냅니다. 균일 변수는 uniform 또는 extern 키워드를 사용하여 표시해야합니다. [auto]',
                pt = 'Envia um ou mais valores para uma variável especial (uniforme) dentro do sombreador. As variáveis ​​uniformes devem ser marcadas usando a palavra-chave uniforme ou externa. [auto]',
                ru = 'Отправляет одно или несколько значений в специальную (равномерную) переменную внутри шейдера. Однородные переменные должны быть отмечены с использованием равномерного или ключевого слова extern. [auto]',
            },
            minidescription = 'Sends one or more values to a special (uniform) variable inside the shader.',
            minidescriptiont = {
                de = 'Sendet einen oder mehrere Werte an eine spezielle (einheitliche) Variable innerhalb des Shaders. [auto]',
                fr = 'Envoie une ou plusieurs valeurs à une variable spéciale (uniforme) dans le shader. [auto]',
                ja = '一つ以上の値をシェーダーへ送信します。',
                ko = '하나 이상의 값을 셰이더 내부의 특수 (유니폼) 변수에 보냅니다. [auto]',
                pt = 'Envia um ou mais valores para uma variável especial (uniforme) dentro do sombreador. [auto]',
                ru = 'Отправляет одно или несколько значений в специальную (равномерную) переменную внутри шейдера. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'Name of the number to send to the shader.',
                            descriptiont = {
                                de = 'Name der Nummer, die an den Shader gesendet werden soll. [auto]',
                                fr = 'Nom du numéro à envoyer au shader. [auto]',
                                ja = 'シェーダーへ送信する number の名前。',
                                ko = '셰이더에 보낼 번호의 이름입니다. [auto]',
                                pt = 'Nome do número a enviar para o sombreador. [auto]',
                                ru = 'Имя номера для отправки в шейдер. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = 'number',
                            description = 'Number to send to store in the uniform variable.',
                            descriptiont = {
                                de = 'Anzahl zu senden, um in der einheitlichen Variable zu speichern. [auto]',
                                fr = 'Numéro à envoyer en magasin dans la variable uniforme. [auto]',
                                ja = 'uniform 変数へ格納するために送信する number',
                                ko = 'uniform 변수에 저장하기 위해 보낼 번호입니다. [auto]',
                                pt = 'Número a enviar para armazenar na variável uniforme. [auto]',
                                ru = 'Номер для отправки для сохранения в однородной переменной. [auto]',
                            },
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = 'Additional numbers to send if the uniform variable is an array.',
                            descriptiont = {
                                de = 'Zusätzliche Nummern zu senden, wenn die einheitliche Variable ein Array ist. [auto]',
                                fr = 'Numéros supplémentaires à envoyer si la variable uniforme est un tableau. [auto]',
                                ja = 'uniform 変数が配列である場合に送信する追加の number',
                                ko = 'uniform 변수가 배열 인 경우 보낼 추가 숫자입니다. [auto]',
                                pt = 'Números adicionais a serem enviados se a variável uniforme for uma matriz. [auto]',
                                ru = 'Дополнительные номера для отправки, если равномерная переменная является массивом. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'Name of the vector to send to the shader.',
                            descriptiont = {
                                de = 'Name des zu sendenden Vektors an den Shader. [auto]',
                                fr = 'Nom du vecteur à envoyer au shader. [auto]',
                                ja = 'シェーダーへ送信するベクトルの名前。',
                                ko = '셰이더에 보낼 벡터의 이름입니다. [auto]',
                                pt = 'Nome do vetor para enviar para o sombreador. [auto]',
                                ru = 'Имя вектора для отправки в шейдер. [auto]',
                            },
                        },
                        {
                            type = 'table',
                            name = 'vector',
                            description = 'Numbers to send to the uniform variable as a vector. The number of elements in the table determines the type of the vector (e.g. two numbers -> vec2). At least two and at most four numbers can be used.',
                            descriptiont = {
                                de = 'Zahlen, um die einheitliche Variable als Vektor zu senden. Die Anzahl der Elemente in der Tabelle bestimmt den Typ des Vektors (z. B. zwei Zahlen -> vec2). Mindestens zwei und höchstens vier Zahlen können verwendet werden. [auto]',
                                fr = 'Numéros à envoyer à la variable uniforme en tant que vecteur. Le nombre d\'éléments dans le tableau détermine le type du vecteur (par exemple, deux nombres -> vec2). Au moins deux et au plus quatre chiffres peuvent être utilisés. [auto]',
                                ja = 'ベクトルとして uniform 変数へ格納するために送信する number です。テーブルにある要素数でベクトルの種類を決定します (例えば、数値が二つであれば -&gt; vec2)。最低２つおよび最高４つまでの数値を使用できます。',
                                ko = '벡터로 유니폼 변수에 보낼 숫자입니다. 테이블의 요소 수에 따라 벡터의 유형이 결정됩니다 (예 : 두 개의 숫자 -> vec2). 최소 2 개에서 최대 4 개까지 숫자를 사용할 수 있습니다. [auto]',
                                pt = 'Números para enviar para a variável uniforme como um vetor. O número de elementos na tabela determina o tipo do vetor (por exemplo, dois números -> vec2). Pelo menos dois e no máximo quatro números podem ser usados. [auto]',
                                ru = 'Числа для отправки однородной переменной в виде вектора. Количество элементов в таблице определяет тип вектора (например, два числа -> vec2). Можно использовать не менее двух и не более четырех чисел. [auto]',
                            },
                        },
                        {
                            type = 'table',
                            name = '...',
                            description = 'Additional vectors to send if the uniform variable is an array. All vectors need to be of the same size (e.g. only vec3\'s).',
                            descriptiont = {
                                de = 'Zusätzliche Vektoren zu senden, wenn die einheitliche Variable ein Array ist. Alle Vektoren müssen von der gleichen Größe sein (z. B. nur vec3). [auto]',
                                fr = 'Des vecteurs supplémentaires à envoyer si la variable uniforme est un tableau. Tous les vecteurs doivent être de la même taille (par exemple, uniquement vec3). [auto]',
                                ja = 'uniform 変数が配列である場合に送信する追加のベクトル。ベクトルの大きさは全て同一である必要があります (例えば、 vec3 のものだけ)。',
                                ko = 'uniform 변수가 배열 인 경우 보낼 추가 벡터입니다. 모든 벡터는 동일한 크기 (예 : vec3 만)이어야합니다. [auto]',
                                pt = 'Vectores adicionais para enviar se a variável uniforme é uma matriz. Todos os vetores devem ser do mesmo tamanho (por exemplo, apenas vec3). [auto]',
                                ru = 'Дополнительные векторы для отправки, если равномерная переменная является массивом. Все векторы должны быть одного размера (например, только vec3). [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'Name of the matrix to send to the shader.',
                            descriptiont = {
                                de = 'Name der Matrix zum Senden an den Shader. [auto]',
                                fr = 'Nom de la matrice à envoyer au shader. [auto]',
                                ja = 'シェーダーへ送信するベクトルの名前。',
                                ko = '셰이더에 보낼 행렬의 이름입니다. [auto]',
                                pt = 'Nome da matriz a enviar para o sombreador. [auto]',
                                ru = 'Имя матрицы для отправки в шейдер. [auto]',
                            },
                        },
                        {
                            type = 'table',
                            name = 'matrix',
                            description = '2x2, 3x3, or 4x4 matrix to send to the uniform variable. Using table form: {{a,b,c,d}, {e,f,g,h}, ... }.',
                            descriptiont = {
                                de = '2x2, 3x3 oder 4x4 Matrix, um an die einheitliche Variable zu senden. Mit Tabellenform: {{a, b, c, d}, {e, f, g, h}, ...}. [auto]',
                                fr = '2x2, 3x3 ou 4x4 pour envoyer à la variable uniforme. En utilisant la forme de la table: {{a, b, c, d}, {e, f, g, h}, ...}. [auto]',
                                ja = 'ベクトルとして uniform 変数へ格納するために送信する number です。テーブルにある要素数でベクトルの種類を決定します (例えば、数値が二つであれば -&gt; vec2)。最低２つおよび最高４つまでの数値を使用できます。',
                                ko = '2x2, 3x3 또는 4x4 행렬을 사용하여 단일 변수에 전송하십시오. 표 양식 사용 : {{a, b, c, d}, {e, f, g, h}, ...}. [auto]',
                                pt = '2x2, 3x3 ou 4x4 para enviar para a variável uniforme. Usando a forma de tabela: {{a, b, c, d}, {e, f, g, h}, ...}. [auto]',
                                ru = '2x2, 3x3 или 4x4, чтобы отправить единую переменную. Используя табличную форму: {{a, b, c, d}, {e, f, g, h}, ...}. [auto]',
                            },
                        },
                        {
                            type = 'table',
                            name = '...',
                            description = 'Additional matrices of the same type as matrix to store in a uniform array.',
                            descriptiont = {
                                de = 'Zusätzliche Matrizen des gleichen Typs wie Matrix in einem einheitlichen Array zu speichern. [auto]',
                                fr = 'Matrices supplémentaires du même type que matrice pour stocker dans un tableau uniforme. [auto]',
                                ja = 'uniform 変数が配列である場合に送信する追加のベクトル。ベクトルの大きさは全て同一である必要があります (例えば、 vec3 のものだけ)。',
                                ko = '균일 한 배열에 저장하는 행렬과 같은 유형의 추가 행렬입니다. [auto]',
                                pt = 'Matrizes adicionais do mesmo tipo que matriz para armazenar em uma matriz uniforme. [auto]',
                                ru = 'Дополнительные матрицы того же типа, что и матрица для хранения в однородном массиве. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'Name of the Texture to send to the shader.',
                            descriptiont = {
                                de = 'Name der Textur zum Senden an den Shader. [auto]',
                                fr = 'Nom de la texture à envoyer au shader. [auto]',
                                ja = 'シェーダーへ送信する Texture の名前。',
                                ko = '셰이더에 보낼 텍스처의 이름입니다. [auto]',
                                pt = 'Nome da Textura para enviar para o sombreador. [auto]',
                                ru = 'Название текстуры для отправки в шейдер. [auto]',
                            },
                        },
                        {
                            type = 'Texture',
                            name = 'texture',
                            description = 'Texture (Image or Canvas) to send to the uniform variable.',
                            descriptiont = {
                                de = 'Textur (Bild oder Leinwand), um an die einheitliche Variable zu senden. [auto]',
                                fr = 'Texture (Image ou Toile) pour envoyer à la variable uniforme. [auto]',
                                ja = 'uniform 変数へ送信するテクスチャ (Image または Canvas)',
                                ko = '유니폼 변수에 보낼 텍스처 (이미지 또는 캔버스). [auto]',
                                pt = 'Textura (Imagem ou Canvas) para enviar para a variável uniforme. [auto]',
                                ru = 'Текстура (изображение или холст) для отправки однородной переменной. [auto]',
                            },
                        },
                    },
                },
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'Name of the boolean to send to the shader.',
                            descriptiont = {
                                de = 'Name des Booleschen an den Shader zu senden. [auto]',
                                fr = 'Nom du boolean à envoyer au shader. [auto]',
                                ja = 'シェーダーへ送信する Boolean の名前。',
                                ko = '셰이더에 보낼 부울 값입니다. [auto]',
                                pt = 'Nome do booleano para enviar para o sombreador. [auto]',
                                ru = 'Имя логического для отправки в шейдер. [auto]',
                            },
                        },
                        {
                            type = 'boolean',
                            name = 'boolean',
                            description = 'Boolean to send to store in the uniform variable.',
                            descriptiont = {
                                de = 'Boolean zu senden, um in der einheitlichen Variable zu speichern. [auto]',
                                fr = 'Boolean à envoyer en magasin dans la variable uniforme. [auto]',
                                ja = 'uniform 変数へ送信する Boolean です。',
                                ko = 'uniform 변수에 저장하기 위해 보낼 부울입니다. [auto]',
                                pt = 'Booleano para enviar para a loja na variável uniforme. [auto]',
                                ru = 'Boolean для отправки для сохранения в равномерной переменной. [auto]',
                            },
                        },
                        {
                            type = 'boolean',
                            name = '...',
                            description = 'Additional booleans to send if the uniform variable is an array.',
                            descriptiont = {
                                de = 'Zusätzliche Booleans zu senden, wenn die einheitliche Variable ein Array ist. [auto]',
                                fr = 'Booléos supplémentaires à envoyer si la variable uniforme est un tableau. [auto]',
                                ja = 'uniform 変数が配列である場合に送信する追加の Boolean です。',
                                ko = 'uniform 변수가 배열 인 경우 보낼 추가 부울입니다. [auto]',
                                pt = 'Booleanos adicionais para enviar se a variável uniforme for uma matriz. [auto]',
                                ru = 'Дополнительные логические значения для отправки, если равномерная переменная является массивом. [auto]',
                            },
                        },
                    },
                },
            },
        },
        {
            name = 'sendColor',
            description = 'Sends one or more colors to a special (extern / uniform) vec3 or vec4 variable inside the shader. The color components must be in the range of [0, 255], unlike Shader:send. The colors are gamma-corrected if global gamma-correction is enabled.',
            descriptiont = {
                de = 'Sendet eine oder mehrere Farben an eine spezielle (extern / einheitliche) vec3- oder vec4-Variable innerhalb des Shaders. Die Farbkomponenten müssen im Bereich von {0, 255} liegen, im Gegensatz zu Shader: senden. Die Farben werden gamma-korrigiert, wenn die globale Gamma-Korrektur aktiviert ist. [auto]',
                fr = 'Envoie une ou plusieurs couleurs à une variable vec3 ou vec4 spéciale (externe / uniforme) à l\'intérieur du shader. Les composants de couleur doivent être dans la plage de {0, 255}, contrairement à Shader: envoyer. Les couleurs sont corrigées en fonction de gamma si la correction gamma globale est activée. [auto]',
                ja = 'シェーダに存在する特別な (\'\'extern\'\' / \'\'uniform\'\') vec3 または vec4 変数へ１つ以上の色を送信します。Shader:send と異なり、色の要素は 255 の範囲内にする必要があります。大域ガンマ補正が有効な場合は、色に対してガンマ補正処理を行います。\n\n外部変数は \'\'extern\'\' キーワードを使用して識別する必要があります。例えば、\n\nextern vec4 Color;\n\n対応する sendColor 呼び出しは、\n\nshader:sendColor("Color", {r, g, b, a})\n\n各変数が宣言されている限り、 外部変数は頂点およびピクセル(画素)シェーダの段階で両方ともアクセスすることができます。',
                ko = '셰이더 내부의 특수한 (extern / uniform) vec3 또는 vec4 변수에 하나 이상의 색상을 보냅니다. Shader : send와는 달리 색상 구성 요소는 {0, 255} 범위 내에 있어야합니다. 글로벌 감마 보정을 사용하면 색상이 감마 보정됩니다. [auto]',
                pt = 'Envia uma ou mais cores para uma variável vec3 ou vec4 especial (externa / uniforme) dentro do sombreador. Os componentes de cores devem estar no intervalo de {0, 255}, ao contrário do Shader: enviar. As cores são corrigidas por gama se a correção de gama global estiver habilitada. [auto]',
                ru = 'Отправляет один или несколько цветов в специальную переменную (extern / uniform) vec3 или vec4 внутри шейдера. Компоненты цвета должны находиться в диапазоне {0, 255}, в отличие от Shader: send. Цвета гамма-коррекции, если включена глобальная гамма-коррекция. [auto]',
            },
            minidescription = 'Sends one or more colors to a special (extern / uniform) vec3 or vec4 variable inside the shader.',
            minidescriptiont = {
                de = 'Sendet eine oder mehrere Farben an eine spezielle (extern / einheitliche) vec3- oder vec4-Variable innerhalb des Shaders. [auto]',
                fr = 'Envoie une ou plusieurs couleurs à une variable vec3 ou vec4 spéciale (externe / uniforme) à l\'intérieur du shader. [auto]',
                ja = 'シェーダーへ１つ以上の色を送信します',
                ko = '셰이더 내부의 특수한 (extern / uniform) vec3 또는 vec4 변수에 하나 이상의 색상을 보냅니다. [auto]',
                pt = 'Envia uma ou mais cores para uma variável vec3 ou vec4 especial (externa / uniforme) dentro do sombreador. [auto]',
                ru = 'Отправляет один или несколько цветов в специальную переменную (extern / uniform) vec3 или vec4 внутри шейдера. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'The name of the color extern variable to send to in the shader.',
                            descriptiont = {
                                de = 'Der Name der Farbe extern Variable, um in den Shader zu senden. [auto]',
                                fr = 'Le nom de la variable externe de couleur à envoyer dans le shader. [auto]',
                                ja = 'シェーダへ送信を行う色の外部変数名。',
                                ko = '셰이더에서 보낼 색상 extern 변수의 이름입니다. [auto]',
                                pt = 'O nome da variável externa de cor para enviar para o sombreador. [auto]',
                                ru = 'Имя переменной цвета для отправки в шейдер. [auto]',
                            },
                        },
                        {
                            type = 'table',
                            name = 'color',
                            description = 'A table with red, green, blue, and optional alpha color components in the range of [0, 255] to send to the extern as a vector.',
                            descriptiont = {
                                de = 'Eine Tabelle mit roten, grünen, blauen und optionalen Alpha-Farbkomponenten im Bereich von {0, 255}, um an den externen als Vektor zu senden. [auto]',
                                fr = 'Une table avec des composants de couleur alpha rouge, vert, bleu et facultatif dans la plage de {0, 255} pour envoyer à l\'extérieur en tant que vecteur. [auto]',
                                ja = 'ベクターとして extern へ送信するために 255 の範囲内から成る赤、緑、青、および選択制の透過色要素を有するテーブル。',
                                ko = '빨강, 초록, 파랑 ​​및 선택적 알파 색상 구성 요소가 {0, 255} 범위에있는 테이블로 벡터로 외부로 보냅니다. [auto]',
                                pt = 'Uma tabela com componentes de cor alfa vermelho, verde, azul e opcional no intervalo de {0, 255} para enviar para o externo como um vetor. [auto]',
                                ru = 'Таблица с красными, зелеными, синими и дополнительными альфа-цветными компонентами в диапазоне {0, 255} для отправки в экстерн в виде вектора. [auto]',
                            },
                        },
                        {
                            type = 'table',
                            name = '...',
                            description = 'Additional colors to send in case the extern is an array. All colors need to be of the same size (e.g. only vec3\'s).',
                            descriptiont = {
                                de = 'Zusätzliche Farben zu senden, falls das externe ein Array ist. Alle Farben müssen von der gleichen Größe sein (z. B. nur vec3). [auto]',
                                fr = 'Des couleurs supplémentaires à envoyer dans le cas où extern est un tableau. Toutes les couleurs doivent être de la même taille (par exemple, uniquement vec3). [auto]',
                                ja = 'extern が配列の場合に送信を行う追加の色。全ての色は同じ大きさ (例えば vec3 のみ)である必要があります。',
                                ko = 'extern이 배열 인 경우 보낼 추가 색상입니다. 모든 색상은 동일한 크기 여야합니다 (예 : vec3 만 해당). [auto]',
                                pt = 'Cores adicionais para enviar no caso de o extern é uma matriz. Todas as cores precisam ser do mesmo tamanho (por exemplo, apenas vec3). [auto]',
                                ru = 'Дополнительные цвета для отправки в случае, если extern является массивом. Все цвета должны быть одного размера (например, только vec3). [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}
