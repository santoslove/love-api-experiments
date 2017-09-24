return {
    name = 'BlendAlphaMode',
    description = 'Different ways alpha affects color blending. See BlendMode and the BlendMode Formulas for additional notes.',
    descriptiont = {
        de = 'Verschiedene Möglichkeiten Alpha beeinflusst Farbmischung. Siehe BlendMode und die BlendMode Formeln für zusätzliche Notizen. [auto]',
        fr = 'Différentes façons d\'alpha affectent le mélange des couleurs. Voir BlendMode et les Formules BlendMode pour des notes supplémentaires. [auto]',
        ja = '色の混合に影響を与える様々な透過方法です。追加の注記は BlendMode および BlendMode Formulasを参照してください。',
        ko = '알파 블렌딩에 영향을 미치는 여러 가지 방법이 있습니다. 추가 정보는 BlendMode 및 BlendMode 수식을 참조하십시오. [auto]',
        pt = 'Diferentes formas de alfa afetam a mistura de cores. Consulte BlendMode e as Fórmulas BlendMode para obter notas adicionais. [auto]',
        ru = 'Различные способы альфа влияют на смешивание цветов. Дополнительные примечания см. В BlendMode и BlendMode Formulaulas. [auto]',
    },
    minidescription = 'Different ways alpha affects color blending.',
    minidescriptiont = {
        de = 'Verschiedene Möglichkeiten Alpha beeinflusst Farbmischung. [auto]',
        fr = 'Différentes façons d\'alpha affectent le mélange des couleurs. [auto]',
        ja = '色の混合に影響を与える様々な透過方法です。',
        ko = '알파 블렌딩에 영향을 미치는 여러 가지 방법이 있습니다. [auto]',
        pt = 'Diferentes formas de alfa afetam a mistura de cores. [auto]',
        ru = 'Различные способы альфа влияют на смешивание цветов. [auto]',
    },
    constants = {
        {
            name = 'alphamultiply',
            description = 'The RGB values of what\'s drawn are multiplied by the alpha values of those colors during blending. This is the default alpha mode.',
            descriptiont = {
                de = 'Die RGB-Werte von dem, was gezeichnet wird, werden mit den Alpha-Werten dieser Farben beim Mischen multipliziert. Dies ist der Standard-Alpha-Modus. [auto]',
                fr = 'Les valeurs RVB de ce qui est tiré sont multipliées par les valeurs alpha de ces couleurs pendant le mélange. C\'est le mode alpha par défaut. [auto]',
                ja = '描画された RGB 値が混合されている間は、それらの色が有する透過値を乗算します。これは標準の透過方式です。',
                ko = '그려지는 RGB 값에는 블렌딩 중에 해당 색상의 알파 값이 곱해집니다. 이것은 기본 알파 모드입니다. [auto]',
                pt = 'Os valores RGB do que é desenhado são multiplicados pelos valores alfa dessas cores durante a mistura. Este é o modo alfa padrão. [auto]',
                ru = 'Значения RGB того, что нарисовано, умножаются на альфа-значения этих цветов во время смешивания. Это альфа-режим по умолчанию. [auto]',
            },
        },
        {
            name = 'premultiplied',
            description = 'The RGB values of what\'s drawn are not multiplied by the alpha values of those colors during blending. For most blend modes to work correctly with this alpha mode, the colors of a drawn object need to have had their RGB values multiplied by their alpha values at some point previously ("premultiplied alpha").',
            descriptiont = {
                de = 'Die RGB-Werte von dem, was gezeichnet wird, werden nicht mit den Alpha-Werten dieser Farben beim Mischen multipliziert. Für die meisten Blend-Modi, die mit diesem Alpha-Modus korrekt arbeiten, müssen die Farben eines gezeichneten Objekts ihre RGB-Werte mit ihren Alpha-Werten an einem gewissen Punkt ("premultiplied alpha") multipliziert haben. [auto]',
                fr = 'Les valeurs RVB de ce qui est tiré ne sont pas multipliées par les valeurs alpha de ces couleurs pendant le mélange. Pour que la plupart des modes de fusion fonctionnent correctement avec ce mode alpha, les couleurs d\'un objet dessiné doivent avoir leurs valeurs RVB multipliées par leurs valeurs alpha à un moment donné ("alpha prémultiplié"). [auto]',
                ja = '描画された RGB 値が混合されている間は、それらの色が有する透過値を\'\'\'乗算しません\'\'\'。この透過方式はほとんどの混合方式で正確に動作しますが、描画されるオブジェクトの色は、ある時点で予(あらかじ)め透過値を RGB 値で乗算されたものを有する必要があります。 ("premultiplied alpha")',
                ko = '그려지는 것의 RGB 값은 블렌딩 중에 해당 색상의 알파 값으로 곱해지지 않습니다. 대부분의 블렌드 모드가이 알파 모드에서 올바르게 작동하려면 그려지는 객체의 색상이 이전에 어떤 점에서 알파 값으로 곱해진 RGB 값 ( "미리 곱셈 된 알파")을 가져야합니다. [auto]',
                pt = 'Os valores RGB do que é desenhado não são multiplicados pelos valores alfa dessas cores durante a mistura. Para que a maioria dos modos de mistura funcione corretamente com este modo alfa, as cores de um objeto desenhado precisam ter seus valores RGB multiplicados por seus valores alfa em algum ponto anteriormente ("alfa pré-explicada"). [auto]',
                ru = 'Значения RGB того, что нарисовано, не умножаются на альфа-значения этих цветов во время смешивания. Для того, чтобы большинство режимов смешивания работали правильно с этим альфа-режимом, цвета рисованного объекта должны были иметь значения RGB, умноженные на их альфа-значения в какой-то момент ранее («премультиплексная альфа»). [auto]',
            },
        },
    },
}