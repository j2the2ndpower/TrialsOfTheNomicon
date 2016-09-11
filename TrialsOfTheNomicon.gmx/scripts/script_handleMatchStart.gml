var args = argument0;
var data = args[0];

if (ds_exists(data, ds_type_map)) {
    var s = data[? "success"];
    if (data[? "success"] == true) {
        (instance_find(o_searchingText,0)).uiTextValue = "MATCH FOUND!";
    }
}
