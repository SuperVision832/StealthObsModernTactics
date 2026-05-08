extends Resource
class_name MatchSettings

# وضع الرؤية
enum Visibility { PER_PLAYER, ALL_PLAYERS, FULL }

# قائمة اللاعبين (PlayerSettings)
@export var players: Array[Resource] = []

# وضع الرؤية الافتراضي
@export var visibility: int = Visibility.PER_PLAYER

# اللاعب المرئي (للكاميرا)
@export var visible_player: int = 0

# جديد: الموارد الأولية
@export var initial_resources: Dictionary = {
	"resource_a": 0,
	"resource_b": 0
}
