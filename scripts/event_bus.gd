extends Node

@warning_ignore("unused_signal")
signal player_projectile_hit(projectile_velocity: Vector2, projectile_damage: float);

@warning_ignore("unused_signal")
signal player_projectile_charge(max: float, current: float);

@warning_ignore("unused_signal")
signal player_projectile_launch();

@warning_ignore("unused_signal")
signal player_health_changed(current: float);

@warning_ignore("unused_signal")
signal player_max_health_changed(current: float);

@warning_ignore("unused_signal")
signal player_death();
