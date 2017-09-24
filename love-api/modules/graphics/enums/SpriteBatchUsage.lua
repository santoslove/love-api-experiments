return {
    name = 'SpriteBatchUsage',
    description = 'Usage hints for SpriteBatches and Meshes to optimize data storage and access.',
    descriptiont = {
        de = 'Nutzungshinweise für SpriteBatches um die Speichernutzung im Grafikprozessor zu optimieren.',
        fr = 'Conseils d\'utilisation pour SpriteBatches et Meshes pour optimiser le stockage et l\'accès aux données. [auto]',
        ja = 'SpriteBatch と Mesh でデータの格納と参照を最適化するための使用方法の手がかりです。',
        ko = 'SpriteBatches 및 Meshes가 데이터 저장 및 액세스를 최적화하기위한 사용 힌트. [auto]',
        pt = 'Dicas de uso para SpriteBatches e Meshes para otimizar o armazenamento e acesso de dados. [auto]',
        ru = 'Рекомендации по использованию для SpriteBatches и Meshes для оптимизации хранения и доступа к данным. [auto]',
    },
    minidescription = 'Usage hints for SpriteBatches and Meshes to optimize data storage and access.',
    minidescriptiont = {
        de = 'Nutzungshinweise für SpriteBatches um die Speichernutzung im Grafikprozessor zu optimieren. [auto]',
        fr = 'Conseils d\'utilisation pour SpriteBatches et Meshes pour optimiser le stockage et l\'accès aux données. [auto]',
        ja = 'SpriteBatch と Mesh に対する使用方法の手がかりです。',
        ko = 'SpriteBatches 및 Meshes가 데이터 저장 및 액세스를 최적화하기위한 사용 힌트. [auto]',
        pt = 'Dicas de uso para SpriteBatches e Meshes para otimizar o armazenamento e acesso de dados. [auto]',
        ru = 'Рекомендации по использованию для SpriteBatches и Meshes для оптимизации хранения и доступа к данным. [auto]',
    },
    constants = {
        {
            name = 'dynamic',
            description = 'The object\'s data will change occasionally during its lifetime.',
            descriptiont = {
                de = 'Der SpriteBatch wird sich mehrfach verändern.',
                fr = 'Les données de l\'objet changeront de temps en temps pendant toute sa durée de vie. [auto]',
                ja = 'オブジェクトのデータは存続時間中に時々変更します。',
                ko = '개체의 데이터는 수명주기 동안 때때로 변경됩니다. [auto]',
                pt = 'Os dados do objeto mudarão ocasionalmente durante sua vida útil. [auto]',
                ru = 'Данные объекта будут время от времени меняться. [auto]',
            },
        },
        {
            name = 'static',
            description = 'The object will not be modified after initial sprites or vertices are added.',
            descriptiont = {
                de = 'Der SpriteBatch wird sich nicht verändern.',
                fr = 'L\'objet ne sera pas modifié après l\'ajout de sprites ou sommets initiaux. [auto]',
                ja = '初期スプライトまたは頂点が追加された後にオブジェクトの変更を行いません。',
                ko = '오브젝트는 초기 스프라이트 나 정점이 추가 된 후에 수정되지 않습니다. [auto]',
                pt = 'O objeto não será modificado depois que sprites ou vértices iniciais sejam adicionados. [auto]',
                ru = 'Объект не будет изменен после добавления начальных спрайтов или вершин. [auto]',
            },
        },
        {
            name = 'stream',
            description = 'The object data will always change between draws.',
            descriptiont = {
                de = 'Der SpriteBatch wird sich zwischen jedem Frame verändern.',
                fr = 'Les données de l\'objet vont toujours changer entre tirages. [auto]',
                ja = 'オブジェクトのデータは描画中に常時変更します。',
                ko = '오브젝트 데이터는 항상 그릴 때마다 변경됩니다. [auto]',
                pt = 'Os dados do objeto sempre mudarão entre os sorteios. [auto]',
                ru = 'Данные объекта всегда будут меняться между ничьей. [auto]',
            },
        },
    },
}