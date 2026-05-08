extends Resource
class_name Faction

# المشهد الأساسي (المقر الرئيسي HQ)
@export var hq_scene: PackedScene

# مشهد العامل/الوحدة الأساسية
@export var worker_scene: PackedScene

# اختياري: اسم الفصيل
@export var name: String = "Default Faction"

# اختياري: لون الفصيل (للعرض في القوائم أو minimap)
@export var color: Color = Color.WHITE
