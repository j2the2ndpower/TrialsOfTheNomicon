cursor_sprite = s_cursor;
window_set_cursor(cr_none);

//Listeners and Events
global.events = ds_map_create();

//Networking
global.serverHost = "pounce.house";
global.serverPort = 5050;
global.connected = false;
global.connecting = false;
global.reconnect = false;
global.client = undefined;
network_set_config(network_config_connect_timeout, 1000);

