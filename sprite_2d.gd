extends Sprite2D

@export_range(0.0, 1.0, 0.01) var blue: float = 1.0;

func _ready():
  var mat: ShaderMaterial = self.material
  mat.set_shader_parameter(&"blue", blue)
