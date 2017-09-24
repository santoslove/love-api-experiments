local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Texture',
    description = 'Superclass for drawable objects which represent a texture. All Textures can be drawn with Quads. This is an abstract type that can\'t be created directly.',
    descriptiont = {
        de = 'Die Superklasse für alle zeichenbaren Objekte welche eine Textur repräsentieren.\n\nAlle Texturen können mit Quads gezeichnet werden. Texture ist ein abstrakter Datentyp und kann daher nicht direkt erstellt werden.',
        fr = 'Superclasse pour objets étirables qui représentent une texture. Toutes les textures peuvent être dessinées avec des Quads. Il s\'agit d\'un type abstrait qui ne peut pas être créé directement. [auto]',
        ja = 'Drawable オブジェクトでテクスチャを表現するための上位型です。全てのテクスチャは Quad により描画できます。この抽象型は直接の作成はできません。',
        ko = '텍스처를 나타내는 드로어 블 오브젝트의 슈퍼 클래스입니다. Quad를 사용하여 모든 텍스처를 그릴 수 있습니다. 이것은 직접 생성 할 수없는 추상 유형입니다. [auto]',
        pt = 'Superclasse para objetos desenháveis ​​que representam uma textura. Todas as texturas podem ser desenhadas com Quads. Este é um tipo abstrato que não pode ser criado diretamente. [auto]',
        ru = 'Суперкласс для рисования объектов, представляющих текстуру. Все текстуры можно рисовать с помощью Quads. Это абстрактный тип, который нельзя создать напрямую. [auto]',
    },
    minidescription = 'Superclass for drawable objects which represent a texture.',
    minidescriptiont = {
        de = 'Die Superklasse für alle zeichenbaren Objekte welche eine Textur repräsentieren. [auto]',
        fr = 'Superclasse pour objets étirables qui représentent une texture. [auto]',
        ja = 'Drawable オブジェクトでテクスチャを表現するための上位型です。全てのテクスチャは Quad により描画できます。この抽象型は直接の作成はできません。',
        ko = '텍스처를 나타내는 드로어 블 오브젝트의 슈퍼 클래스입니다. [auto]',
        pt = 'Superclasse para objetos desenháveis ​​que representam uma textura. [auto]',
        ru = 'Суперкласс для рисования объектов, представляющих текстуру. [auto]',
    },
    parenttype = 'Drawable',
    supertypes = {
        'Drawable',
        'Object',
    },
    subtypes = {
        'Canvas',
        'Image',
    },
    functions = {
    },
}