fish_list = 
{
    --[[{
        id = "TEST_FISH",
        name = "Test Fish",
        desc = "This is a test fish.",
        sprite = "mods/fishing_emporium/files/hooks/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "_EMPTY_",
        },
        liquids = {
            "water",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()
            GamePrint("function fishe")
        end
    },]]--
    {
        id = "COAL_PERCH",
        name = "Coal Perch",
        desc = "A small fish known for consuming the minerals in the mines they inhabit.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_excavationsite",
            "_EMPTY_",
        },
        liquids = {
            "water",
            "oil",
            "lava",
        },
        gold_awarded = 10,
        blood_money = false,
        rare = false,
        fishe = function()
            GamePrint("function fishe")
        end
    },
    {
        id = "COMMON_STARGAZER",
        name = "Common Stargazer",
        desc = "This fish hides in powders and stuns its prey with weak electric shocks.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_excavationsite",
            "_EMPTY_",
        },
        liquids = {
            "water",
            "oil",
            "blood",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()
            GamePrint("function fishe")
        end
    },
    {
        id = "STENDARI_FISH",
        name = "Fire Fish",
        desc = "A magical fish that emanates fire and warmth.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_desert",
            "$biome_lava",
            "$biome_lavacave",
            "$biome_crypt",
            "_EMPTY_",
        },
        liquids = {
            "lava",
        },
        gold_awarded = 30,
        blood_money = false,
        rare = true,
        fishe = function()
            GamePrint("function fishe")
        end
    },
    {
        id = "TOXIC_FLOUNDER",
        name = "Toxic Flounder",
        desc = "An odd fish that swims along the bottom of liquids on its side, with an enhanced swim bladder and gills to survive toxic sludge.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_excavationsite",
            "_EMPTY_",
        },
        liquids = {
            "water",
            "radioactive_liquid",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()
            GamePrint("function fishe")
        end
    },
    {
        id = "COMMON_FLOUNDER",
        name = "Common Flounder",
        desc = "An odd fish that swims along the bottom of liquids on its side.",
        sprite = "mods/fishing_emporium/files/fish/steel_hook.png",
        biomes = {
            "$biome_coalmine_alt",
            "$biome_coalmine",
            "$biome_lake",
            "$biome_fungicave",
            "$biome_water",
            "_EMPTY_",
        },
        liquids = {
            "water",
        },
        gold_awarded = 20,
        blood_money = false,
        rare = false,
        fishe = function()
            GamePrint("function fishe")
        end
    },
}

--[[
biome_coalmine,mines,шахты,minas,minas,Minen,Mines,miniere,kopalnie,矿场,鉱山,광산,,,
biome_coalmine_alt,collapsed mines,обрушенные шахты,minas desabadas,minas derrumbadas,Eingestürzte Minen,Mines effondrées,miniere crollate,zawalone kopalnie,坍塌矿场,崩壊した鉱山,무너진 광산,,,
biome_crypt,Temple of the Art,Храм Искусства,Templo da Arte,Templo del Arte,Tempel der Kunst,Temple de l'art,Tempio dell'Arte,Świątynia Sztuki,艺之神殿,芸術の神殿,기술의 사원,,,
biome_desert,Desert,Пустыня,Deserto,Desierto,Wüste,Désert,Deserto,Pustynia,沙漠,砂漠,사막,,,
biome_dragoncave,Dragoncave,Драконья пещера,Caverna do Dragão,Cueva de dragón,Drachenhöhle,Grotte du dragon,Grotta del Drago,Jaskinia smoka,龙窟,ドラゴンの洞窟,용의 동굴,,,
biome_ending_placeholder,Master Symbol Crypt,Master Symbol Crypt,Cripta do Símbolo Mestre,Cripta del Símbolo Maestro,Meistersymbol-Krypta,Master Symbol Crypt,Cripta del Master Symbol,Krypta Symbolu Mistrza,宗师符号地穴,マスターシンボルの穴蔵,마스터 심볼 지하실,,,
biome_excavationsite,Coal Pits,Угольные карьеры,Fossos de Carvão,Simas de carbón,Kohlebergwerke,Mines de charbon,Miniere di Carbone,Kopalnia węgla,煤矿矿坑,炭坑,석탄 구덩이,,,
biome_fungicave,Fungal Caverns,Грибные пещеры,Cavernas Fúngicas,Cavernas de los hongos,Pilzkavernen,Cavernes fongiques,Miniere di Funghi,Grzybowa pieczara,真菌洞穴,真菌洞窟,곰팡이 동굴,,,
biome_gold,Gold,Золото,Ouro,Mina de oro,Gold,Or,Oro,Złoto,金矿,ゴールド,황금,,,
biome_lake,Lake,Озеро,Lago,Lago,See,Lac,Lago,Jezioro,湖泊,湖,호수,,,
biome_lava,Volcanic Lake,Вулканическое озеро,Lago Vulcânico,Lago volcánico,Vulkanischer See,Lac volcanique,Lago Vulcanico,Jezioro wulkaniczne,火山湖,火山性の湖,화산 호수,,,
biome_lavacave,Volcanic Cave,Вулканическая пещера,Caverna Vulcânica,Cueva volcánica,Vulkanischer Höhle,Grotte volcanique,Grotta Vulcanica,Jaskinia wulkaniczna,火山洞穴,火山性の洞窟,화산 동굴,,,
biome_magic_gate,Sanctuary,Святилище,Santuário,Santuario,Heiligtum,Sanctuaire,Santuario,Sanktuarium,庇护所,聖域,성소,,,
biome_null,unknown,неизвестно,desconhecido,desconocido,unbekannt,inconnu,sconosciuto,Nieznany,未知,不明,모름,,,
biome_pyramid,Pyramid,Пирамида,Pirâmide,Pirámide,Pyramide,Pyramide,Piramide,Piramida,金字塔,ピラミッド,피라미드,,,
biome_rainforest,Underground Jungle,Подземные джунгли,Selva Subterrânea,Jungla subterránea,Unterirdischer Dschungel,Jungle souterraine,Giungla Sotterranea,Podziemna dżungla,地下丛林,地下ジャングル,지하 정글,,,
biome_sandcave,Sandcave,Песчаная пещера,Caverna de Areia,Cueva de arena,Sandhöhle,Grotte de sable,Grotta di Sabbia,Jaskinia piaskowa,砂之洞穴,砂の洞窟,모래 동굴,,,
biome_secret_entrance,Mysterious Gate,Таинственные врата,Portão Misterioso,Puerta misteriosa,Mysteriöses Tor,Porte mystérieuse,Portale Misterioso,Tajemnicza brama,神秘之门,謎の門,신비한 문,,,
biome_shop_room,Secret Shop,Секретный магазин,Loja Secreta,Tienda secreta,Geheimer Laden,Boutique secrète,Negozio Segreto,Sekretny sklep,秘密商店,秘密の店,비밀 상점,,,
biome_snowcastle,Hiisi Base,База Хийси,Base Hiisi,Base Hiisi,Hiisi-Basis,Base hiisi,Base degli Hiisi,Baza hiisi,席西基地,ヒーシの基地,히시 기지,,,
biome_snowcave,Snowy Depths,Снежные глубины,Profundezas Nevadas,Profundidades nevadas,Verschneite Tiefen,Profondeurs enneigées,Profondità Innevate,Śnieżne głębiny,积雪深渊,雪のどん底,눈 덮인 계곡,,,
biome_town_under,twisty passages,извилистые ходы,passagens tortuosas,pasadizos retorcidos,gewundene Gänge,Passages serpentins,passaggi tortuosi,Kręte przejścia,扭曲通道,曲がりくねった道,뒤틀린 길,,,
biome_vault,The Vault,Убежище,O Cofre,La Cámara,Das Gewölbe,Le coffre-fort,Il Caveau,Skarbiec,避难所,金庫室,금고,,,
biome_wandcave,magical temple,волшебный храм,templo mágico,templo mágico,magischer Tempel,Temple magique,tempio magico,Magiczna świątynia,魔法神殿,魔法の神殿,마법 사원,,,
biome_water,water,вода,água,agua,Wasser,Eau,acqua,Woda,水,水,물,,,
biome_winter,snowy wasteland,снежная пустошь,ermo nevado,yermo nevado,verschneites Ödland,Terres gelées,terre desolate innevate,Zaśnieżone pustkowie,落雪荒原,雪の荒地,눈 덮인 황무지,,,
biome_holymountain,Holy Mountain,Святая гора,Montanha Sagrada,Montaña Sagrada,Heiliger Berg,Montagne sacrée,Montagna Sacra,Święta Góra,神圣之山,聖なる山,신성한 산,,This is a reference to the Jodorowsky film 'Holy Mountain',
]]--