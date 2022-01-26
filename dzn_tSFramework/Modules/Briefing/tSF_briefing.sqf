//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
#define TAGS tSF_MissionTags = 
//
//
// Mission tags
TAGS(["COMB.ARMS","ARMOR","RolePlay"]);

// Briefing goes here

BRIEFING

TOPIC("0. Кампания")
"После затяжного политического кризиса в Европейском Союзе и выхода из него Греции, следующими претендентами на выход из организации стали страны Вышеградской Четвёрки. В июне 2017-го года в Польше состоялись внеочередные президентские выборы, где с небольшим отрывом победил кандидат от радикальных евроскептиков, а через месяц его проевропейский оппонент был убит в результате теракта, что спровоцировало массовые беспорядки и привело к введению военного положения. Под предлогом предотвращения эскалации конфликта 17 сентября 2017-го года объединённые силы ФРГ, Великобритании, Франции, Нидерландов и Бельгии начали вторжение в страну. Несмотря на ноты протеста восточных соседей Польши, вторжение переросло в полноценный военный конфликт. С 19 по 24 октября Беларусь, Россия и Украина проводили мобилизацию и 26 октября объявили о вступлении в конфликт на стороне Польши.
<br />На данный момент немецко-французские силы развивают наступление, продвигаясь к Варшаве. После начала блокады Вроцлава, следующим ключевым городом на юге становится Катовице и ближайший к нему город на западе - Крапковице"
END

TOPIC("I. Обстановка:")
"В последние дни немецкие силы устраивали многочисленные атаки малыми группами, стараясь оттеснить нас от города Крапковице, чтобы завершить окружение города. Белорусское командование приняло отступить с уязвимых юго-западных позиций к городку Лесница, провести перегруппировку и выдвинуться на северо-запад, в то время как наш украинский контингент должен был продолжить удержание данного участка фронта.
<br />Небольшая механизированная группа белорусов начала передислокацию из Мышкино, однако попала в засаду роты немецких десантников, недавно переброшенных на наш участок фронта. Ситуацию усугубила поддержка артиллерии, в результате чего почти вся группа была уничтожена.
<br />Однако, час назад на связь вышел командир группы, гвардии капитан Березенко. Он указал примерное местоположение сил противника, а также предположительные позиции немецких ПТРК и корректировщиков. В связи с вновь открывшимися обстоятельствами, командование поручило нам провести спасательную операцию. В виду прошлых заслуг  капитана Березенко и важного идеологического значения операции для укрпления сплочённости коалиции, штаб предоставил нам прямую связь с полковой батареей БМ-21 ""Град""."
END

TOPIC("А. Враждебные силы:")
"В РБД находится рота немецких десантников из Fallschirmjägerbrigade №12. Бойцы FJB-12 хоть и не располагают тяжёлой техникой и защитным снаряжением, однако с лихвой компенсируют эти недостатки железной дисциплиной и чрезвычайно высоким уровнем боевой подготовки. 
<br />Известно о наличии у противника как минимум двух ПТРК.
<br />По данным разведки, с северо-западного направления Бундесвер подтягивает механизированные силы. Предполагается прибытие танков Leopard 2A6 и элитных инженерно-штурмовых групп Бундесвера, Bunkerjäger.
<br />Предположительно в РБД находится группа FSLK200 или обычных разведчиков, которая корректирует вражескую артиллерию."
END

TOPIC("Б. Дружественные силы:")
"Два отделения механизированной бригады ВСУ ""Маршал Тимошенко"". Находится в находится в зоне эвакуации.
<br />Т-72Б3 ВС РБ гвардии капитана Березенко. Находится в посёлке Пулково."
END

TOPIC("II. Задание:")
"1. Необходимо доставить Березенко из посёлка Пулково в зону эвакуации.
<br />2. По возможности вывезти танк капитана Березенко.
<br />3. По возможности найти у уничтожить группу корректировщиков."
END

TOPIC("III. Выполнение:")
"Украинским силам стоит провести спасательную операцию в максимально сжатые сроки. На момент начала враг располагает преимуществом в живой силе, но не в боевой технике, однако, в случае промедления, нам будут противостоять не только элитные десантники ФРГ, но и не менее именитые боевые инженеры и тяжёлые танки.
<br />Рекомендуется не разделять пехотные силы и БМП.
<br />Рекомендуется вызвать поддержку РСЗО при первых столкновениях с врагом для уменьшения дружественных потерь и ускорения продвижения. В противном случае целесообразно оставить поддержку для ведения заградительного огня при отступлении вместе с капитаном Березенко.
<br />
<br />Капитану Березенко НАСТОЯТЕЛЬНО НЕ РЕКОМЕНДУЕТСЯ занимать танк до соединения с силами ВСУ, равно как и пытаться единолично прорваться из окружения в пешем порядке. Тем не менее, его местонахождение позволяет ему вести ограниченную разведку передвижений врага и уточнить местоположение сил противника."
END

TOPIC("IV. Поддержка:")
"ВСУ:
<br />БМП-2 обр. 86 x2
<br />Противотанковые средства в БМП-2 на базе и некоторых подбитых БМП из конвоя капитана.
<br />FARP
<br />CCP
<br />Батарея БМ-21 ""Град"" с позывным ""Пасека-6-1"". Располагает исключительно фугасными боеприпасами.
<br />
<br />ВС РБ:
<br />Т-72Б3"
END

TOPIC("V. Сигналы:")
"PL NET 50 Mhz
<br />SUP NET 51 Mhz
<br />
<br />1'1 - SR CH 1
<br />1'2 - SR CH 2
<br />1'3 - SR CH 3"
END

TOPIC("VI. Замечания:")
"Дружественная техника может ставить дымовую завесу на ходу, однако не стоит слишком рассчитывать на эту опцию."
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"В случае вступления в бой бункерягерей (которые едут на боксерах) - рекомендуется брать их под прямое управление и вести огонь с Бункерфаустов.
<br />В том случае если корректировщики всё ещё живы, а игроки топчутся на одном месте, можно немножко прибодрить их артиллерией, но не стоит прибегать к этому слишком часто.
<br />  WIN - капитан спасён
<br /> TANKWIN - капитан спасён на танке
<br /> SPOTTERWIN - капитан спасён и корректировщики убиты
<br /> SPOTTERTANKWIN - капитан спасён на танке и корректировщики убиты"
END
};

ADD_TOPICS