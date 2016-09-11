var args = argument0;
var data = args[0];

if (ds_exists(data, ds_type_map)) {
    var s = data[? "success"];
    if (data[? "success"] == true) {
        var enemy = instance_find(o_enemy,0);
        enemy.x = data[? "x"];
        enemy.y = data[? "y"];
    }
}
