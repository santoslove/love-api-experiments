local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Cursor',
    description = 'Represents a hardware cursor.',
    descriptiont = {
        de = 'Repräsentiert einen hardware Cursor.',
        fr = 'Représente un curseur matériel. [auto]',
        ja = 'ハードウェアカーソルを意味します。',
        ko = '커서 모양을 표현합니다.\n\n커서의 모양을 바꾸고 싶을 때, 종종 현재 커서의 좌표에 이미지를 출력해서 표현합니다. 하지만 프레임 레이트가 낮을 경우 커서의 위치를 이미지가 따라가지 못하는 경우가 발생합니다. LÖVE의 Cursor는 프레임 레이트에 완전히 독립적으로 동작하므로 이러한 문제가 발생하지 않습니다.',
        pt = 'Representa um cursor de hardware. [auto]',
        ru = 'Представляет собой аппаратный курсор. [auto]',
    },
    minidescription = 'Represents a hardware cursor.',
    minidescriptiont = {
        de = 'Repräsentiert einen hardware Cursor. [auto]',
        fr = 'Représente un curseur matériel. [auto]',
        ja = 'ハードウェアカーソルを意味します。',
        ko = '커서 모양을 표현합니다. [auto]',
        pt = 'Representa um cursor de hardware. [auto]',
        ru = 'Представляет собой аппаратный курсор. [auto]',
    },
    parenttype = 'Object',
    constructors = {
        'getSystemCursor',
        'newCursor',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'getType',
            description = 'Gets the type of the Cursor.',
            descriptiont = {
                de = 'Ruft den Typ des Cursors ab. [auto]',
                fr = 'Obtient le type de curseur. [auto]',
                ja = 'カーソルの種類を取得します。',
                ko = '커서의 종류를 받아옵니다.',
                pt = 'Obtém o tipo de Cursor. [auto]',
                ru = 'Возвращает тип курсора. [auto]',
            },
            minidescription = 'Gets the type of the Cursor.',
            minidescriptiont = {
                de = 'Ruft den Typ des Cursors ab. [auto]',
                fr = 'Obtient le type de curseur. [auto]',
                ja = 'カーソルの種類を取得します。',
                ko = '커서의 종류를 받아옵니다. [auto]',
                pt = 'Obtém o tipo de Cursor. [auto]',
                ru = 'Возвращает тип курсора. [auto]',
            },
            variants = {
                {
                    descriptiont = {
                    },
                    returns = {
                        {
                            type = 'CursorType',
                            name = 'cursortype',
                            description = 'The type of the Cursor.',
                            descriptiont = {
                                de = 'Der Typ des Cursors. [auto]',
                                fr = 'Le type de curseur. [auto]',
                                ja = 'カーソルの種類。',
                                ko = '커서의 종류.',
                                pt = 'O tipo de Cursor. [auto]',
                                ru = 'Тип курсора. [auto]',
                            },
                        },
                    },
                },
            },
        },
    },
}