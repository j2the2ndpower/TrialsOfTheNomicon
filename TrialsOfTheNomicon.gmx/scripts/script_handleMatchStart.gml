var args = argument0;
var data = args[0];

if (ds_exists(data, ds_type_map)) {
    var s = data[? "success"];
    if (data[? "success"] == true) {
        var sText = (instance_find(o_searchingText,0));
        sText.uiTextValue = "MATCH FOUND!";
        
        var cancelButton = (instance_find(o_cancel, 0));
        cancelButton.uiVisible = false;
        
        sText.matchId = data[? "matchID"];
        sText.opponentCharacter = data[? "opponent"];
        sText.position = data[? "position"];
        sText.alarm[0] = 20;
    }
}
