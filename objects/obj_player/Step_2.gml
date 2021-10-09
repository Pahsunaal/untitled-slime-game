#region Manage camera

var _centreTile = global.tile_size / 2;

var _halfViewWidth = camera_get_view_width(view_camera[0]) / 2;
var _halfViewHeight = camera_get_view_height(view_camera[0]) / 2;

camera_set_view_pos(view_camera[0],x-_halfViewWidth+_centreTile,y-_halfViewHeight+_centreTile);

#endregion

state_update();