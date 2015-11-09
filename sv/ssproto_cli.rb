# Generated by gen.rb CommunityEngine Inc. 2000-2005
require "vce.so"


SSPROTO_TEST_INT = 10
SSPROTO_TEST_STR = "test"
SSPROTO_USERID_SIZE_MAX = 32
SSPROTO_OK = 0
SSPROTO_E_FILE_NAME_INVALID = -1
SSPROTO_E_FILE_NAME_TOO_LONG = -2
SSPROTO_E_FILE_ACCESS = -3
SSPROTO_E_KVS_COMMAND = -10
SSPROTO_E_CHANNEL_FULL = -30
SSPROTO_E_CANT_LOCK = -40
SSPROTO_E_CANT_UNLOCK = -41
SSPROTO_E_IMAGE_STORE_CANNOT_ALLOCATE = -42
SSPROTO_E_IMAGE_INVALID_SIZE = -43
SSPROTO_E_IMAGE_NOT_FOUND = -44
SSPROTO_E_IMAGE_CANNOT_CONVERT = -45
SSPROTO_E_PROJECT_NOT_SHARED = -46
SSPROTO_E_CANT_EXTEND_LOCK = -47
SSPROTO_FILE_PATH_MAX = 64
SSPROTO_FILE_SIZE_MAX = 131072
SSPROTO_FILE_SIZE_ABS_MAX = 1048576
SSPROTO_FILE_EXIST = 1
SSPROTO_FILE_NOT_EXIST = 0
SSPROTO_IMAGE_WIDTH_MAX = 2048
SSPROTO_IMAGE_HEIGHT_MAX = 2048
SSPROTO_IMAGE_PART_WIDTH_MAX = 32
SSPROTO_IMAGE_PART_HEIGHT_MAX = 32
SSPROTO_PNG_SIZE_MAX = 1048576
SSPROTO_RAW_IMAGE_SIZE_MAX = 1048576
SSPROTO_GENERATE_ID_NUM_MAX = 100
SSPROTO_KVS_COMMAND_MAX = 1024
SSPROTO_KVS_ELEMENT_MAX = 1024
SSPROTO_KVS_ARRAYLEN_MAX = 1024
SSPROTO_KVS_VALUE_STRING = 1
SSPROTO_KVS_VALUE_ARRAY = 2
SSPROTO_KVS_VALUE_INTEGER = 3
SSPROTO_KVS_VALUE_NIL = 4
SSPROTO_KVS_VALUE_ERROR = 6
SSPROTO_KVS_KEY_MAX = 128
SSPROTO_KVS_FIELD_MAX = 128
SSPROTO_KVS_BIN_MAX = 262144
SSPROTO_SHARE_MAX = 128
SSPROTO_SEARCH_MAX = 64
SSPROTO_PROJECT_IS_NOT_SHARED = 0
SSPROTO_PROJECT_IS_SHARED = 1
SSPROTO_PROJECT_IS_PUBLISHED = 2
SSPROTO_PRESENCE_PER_PROJECT_MAX = 1024
SSPROTO_PACKET_SIZE_MAX = 65536
SSPROTO_AAA_OK = 0
SSPROTO_AAA_NG = 1
["$ssproto_ping_send_counter = 0\n", "$ssproto_conn_serial_send_counter = 0\n", "$ssproto_clean_all_send_counter = 0\n", "$ssproto_put_file_send_counter = 0\n", "$ssproto_get_file_send_counter = 0\n", "$ssproto_check_file_send_counter = 0\n", "$ssproto_ensure_image_send_counter = 0\n", "$ssproto_update_image_part_send_counter = 0\n", "$ssproto_get_image_png_send_counter = 0\n", "$ssproto_get_image_raw_send_counter = 0\n", "$ssproto_generate_id_32_send_counter = 0\n", "$ssproto_kvs_command_str_send_counter = 0\n", "$ssproto_kvs_command_str_oneway_send_counter = 0\n", "$ssproto_kvs_push_to_list_send_counter = 0\n", "$ssproto_kvs_get_list_range_send_counter = 0\n", "$ssproto_kvs_append_string_array_send_counter = 0\n", "$ssproto_kvs_get_string_array_send_counter = 0\n", "$ssproto_kvs_save_bin_send_counter = 0\n", "$ssproto_kvs_load_bin_send_counter = 0\n", "$ssproto_counter_add_send_counter = 0\n", "$ssproto_counter_get_send_counter = 0\n", "$ssproto_share_project_send_counter = 0\n", "$ssproto_publish_project_send_counter = 0\n", "$ssproto_update_project_activity_send_counter = 0\n", "$ssproto_search_shared_projects_send_counter = 0\n", "$ssproto_search_published_projects_send_counter = 0\n", "$ssproto_project_is_joinable_send_counter = 0\n", "$ssproto_unshare_project_send_counter = 0\n", "$ssproto_unpublish_project_send_counter = 0\n", "$ssproto_is_published_project_send_counter = 0\n", "$ssproto_is_shared_project_send_counter = 0\n", "$ssproto_update_presence_send_counter = 0\n", "$ssproto_delete_presence_send_counter = 0\n", "$ssproto_list_presence_send_counter = 0\n", "$ssproto_count_presence_send_counter = 0\n", "$ssproto_lock_grid_send_counter = 0\n", "$ssproto_unlock_grid_send_counter = 0\n", "$ssproto_lock_keep_grid_send_counter = 0\n", "$ssproto_lock_project_send_counter = 0\n", "$ssproto_unlock_project_send_counter = 0\n", "$ssproto_lock_keep_project_send_counter = 0\n", "$ssproto_broadcast_send_counter = 0\n", "$ssproto_channelcast_send_counter = 0\n", "$ssproto_join_channel_send_counter = 0\n", "$ssproto_leave_channel_send_counter = 0\n", "$ssproto_nearcast_send_counter = 0\n", "$ssproto_update_nearcast_position_send_counter = 0\n", "$ssproto_get_channel_member_count_send_counter = 0\n", "$ssproto_pong_recv_counter = 0\n", "$ssproto_version_notify_recv_counter = 0\n", "$ssproto_conn_serial_result_recv_counter = 0\n", "$ssproto_clean_all_result_recv_counter = 0\n", "$ssproto_put_file_result_recv_counter = 0\n", "$ssproto_get_file_result_recv_counter = 0\n", "$ssproto_check_file_result_recv_counter = 0\n", "$ssproto_ensure_image_result_recv_counter = 0\n", "$ssproto_update_image_part_result_recv_counter = 0\n", "$ssproto_get_image_png_result_recv_counter = 0\n", "$ssproto_get_image_raw_result_recv_counter = 0\n", "$ssproto_generate_id_32_result_recv_counter = 0\n", "$ssproto_kvs_command_str_result_recv_counter = 0\n", "$ssproto_kvs_push_to_list_result_recv_counter = 0\n", "$ssproto_kvs_get_list_range_result_recv_counter = 0\n", "$ssproto_kvs_append_string_array_result_recv_counter = 0\n", "$ssproto_kvs_get_string_array_result_recv_counter = 0\n", "$ssproto_kvs_save_bin_result_recv_counter = 0\n", "$ssproto_kvs_load_bin_result_recv_counter = 0\n", "$ssproto_counter_get_result_recv_counter = 0\n", "$ssproto_share_project_result_recv_counter = 0\n", "$ssproto_publish_project_result_recv_counter = 0\n", "$ssproto_search_shared_projects_result_recv_counter = 0\n", "$ssproto_search_published_projects_result_recv_counter = 0\n", "$ssproto_project_is_joinable_result_recv_counter = 0\n", "$ssproto_is_published_project_result_recv_counter = 0\n", "$ssproto_is_shared_project_result_recv_counter = 0\n", "$ssproto_list_presence_result_recv_counter = 0\n", "$ssproto_count_presence_result_recv_counter = 0\n", "$ssproto_lock_grid_result_recv_counter = 0\n", "$ssproto_unlock_grid_result_recv_counter = 0\n", "$ssproto_lock_keep_grid_result_recv_counter = 0\n", "$ssproto_lock_project_result_recv_counter = 0\n", "$ssproto_unlock_project_result_recv_counter = 0\n", "$ssproto_lock_keep_project_result_recv_counter = 0\n", "$ssproto_broadcast_notify_recv_counter = 0\n", "$ssproto_channelcast_notify_recv_counter = 0\n", "$ssproto_join_channel_result_recv_counter = 0\n", "$ssproto_nearcast_notify_recv_counter = 0\n", "$ssproto_get_channel_member_count_result_recv_counter = 0\n"]
$ssproto_recvdata = []


$ssproto_cli_proc = Proc.new { |_c,_data|
  ret = 0
  break if( _data.length < 2 )
  _command = _data.pop_nb_i2!
  case _command
["  when 2\n      t_usec = _data.pop_nb_i8!()\n      cmd = _data.pop_nb_i4!()\n    $ssproto_pong_recv_counter += 1\n    ret = ssproto_pong_recv(_c, t_usec,cmd )\n", "  when 4\n      maj = _data.pop_nb_i4!()\n      min = _data.pop_nb_i4!()\n    $ssproto_version_notify_recv_counter += 1\n    ret = ssproto_version_notify_recv(_c, maj,min )\n", "  when 11\n      serial = _data.pop_nb_i4!()\n    $ssproto_conn_serial_result_recv_counter += 1\n    ret = ssproto_conn_serial_result_recv(_c, serial )\n", "  when 13\n    ret = ssproto_clean_all_result_recv(_c)\n", "  when 21\n      query_id = _data.pop_nb_i4!()\n      result = _data.pop_nb_i4!()\n      filename = _data.pop_nb_stra!(64)\n      offset = _data.pop_nb_i4!()\n    $ssproto_put_file_result_recv_counter += 1\n    ret = ssproto_put_file_result_recv(_c, query_id,result,filename,offset )\n", "  when 31\n      query_id = _data.pop_nb_i4!()\n      result = _data.pop_nb_i4!()\n      filename = _data.pop_nb_stra!(64)\n      data = _data.pop_nb_ia1!(131072)\n      offset = _data.pop_nb_i4!()\n      maxsize = _data.pop_nb_i4!()\n    $ssproto_get_file_result_recv_counter += 1\n    ret = ssproto_get_file_result_recv(_c, query_id,result,filename,data,offset,maxsize )\n", "  when 41\n      query_id = _data.pop_nb_i4!()\n      result = _data.pop_nb_i4!()\n      filename = _data.pop_nb_stra!(64)\n    $ssproto_check_file_result_recv_counter += 1\n    ret = ssproto_check_file_result_recv(_c, query_id,result,filename )\n", "  when 51\n      query_id = _data.pop_nb_i4!()\n      result = _data.pop_nb_i4!()\n      image_id = _data.pop_nb_i4!()\n    $ssproto_ensure_image_result_recv_counter += 1\n    ret = ssproto_ensure_image_result_recv(_c, query_id,result,image_id )\n", "  when 53\n      query_id = _data.pop_nb_i4!()\n      result = _data.pop_nb_i4!()\n      image_id = _data.pop_nb_i4!()\n    $ssproto_update_image_part_result_recv_counter += 1\n    ret = ssproto_update_image_part_result_recv(_c, query_id,result,image_id )\n", "  when 55\n      query_id = _data.pop_nb_i4!()\n      result = _data.pop_nb_i4!()\n      image_id = _data.pop_nb_i4!()\n      png_data = _data.pop_nb_ia1!(1048576)\n    $ssproto_get_image_png_result_recv_counter += 1\n    ret = ssproto_get_image_png_result_recv(_c, query_id,result,image_id,png_data )\n", "  when 57\n      query_id = _data.pop_nb_i4!()\n      result = _data.pop_nb_i4!()\n      image_id = _data.pop_nb_i4!()\n      x0 = _data.pop_nb_i4!()\n      y0 = _data.pop_nb_i4!()\n      w = _data.pop_nb_i4!()\n      h = _data.pop_nb_i4!()\n      raw_data = _data.pop_nb_ia1!(1048576)\n    $ssproto_get_image_raw_result_recv_counter += 1\n    ret = ssproto_get_image_raw_result_recv(_c, query_id,result,image_id,x0,y0,w,h,raw_data )\n", "  when 101\n      query_id = _data.pop_nb_i4!()\n      generated_id_start = _data.pop_nb_i4!()\n      num = _data.pop_nb_i4!()\n    $ssproto_generate_id_32_result_recv_counter += 1\n    ret = ssproto_generate_id_32_result_recv(_c, query_id,generated_id_start,num )\n", "  when 121\n      query_id = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n      valtype = _data.pop_nb_i4!()\n      result = _data.pop_nb_stra!(1024)\n    $ssproto_kvs_command_str_result_recv_counter += 1\n    ret = ssproto_kvs_command_str_result_recv(_c, query_id,retcode,valtype,result )\n", "  when 131\n      query_id = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n      key = _data.pop_nb_stra!(128)\n      updated_num = _data.pop_nb_i4!()\n    $ssproto_kvs_push_to_list_result_recv_counter += 1\n    ret = ssproto_kvs_push_to_list_result_recv(_c, query_id,retcode,key,updated_num )\n", "  when 133\n      query_id = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n      start_ind = _data.pop_nb_i4!()\n      end_ind = _data.pop_nb_i4!()\n      key = _data.pop_nb_stra!(128)\n      result = _data.pop_nb_stra!(1024)\n    $ssproto_kvs_get_list_range_result_recv_counter += 1\n    ret = ssproto_kvs_get_list_range_result_recv(_c, query_id,retcode,start_ind,end_ind,key,result )\n", "  when 135\n      query_id = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n      key = _data.pop_nb_stra!(128)\n      field = _data.pop_nb_stra!(128)\n    $ssproto_kvs_append_string_array_result_recv_counter += 1\n    ret = ssproto_kvs_append_string_array_result_recv(_c, query_id,retcode,key,field )\n", "  when 137\n      query_id = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n      key = _data.pop_nb_stra!(128)\n      field = _data.pop_nb_stra!(128)\n      result = _data.pop_nb_stra!(1024)\n    $ssproto_kvs_get_string_array_result_recv_counter += 1\n    ret = ssproto_kvs_get_string_array_result_recv(_c, query_id,retcode,key,field,result )\n", "  when 141\n      query_id = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n      valtype = _data.pop_nb_i4!()\n      key = _data.pop_nb_stra!(128)\n      field = _data.pop_nb_stra!(128)\n    $ssproto_kvs_save_bin_result_recv_counter += 1\n    ret = ssproto_kvs_save_bin_result_recv(_c, query_id,retcode,valtype,key,field )\n", "  when 151\n      query_id = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n      has_data = _data.pop_nb_i4!()\n      key = _data.pop_nb_stra!(128)\n      field = _data.pop_nb_stra!(128)\n      data = _data.pop_nb_ia1!(262144)\n    $ssproto_kvs_load_bin_result_recv_counter += 1\n    ret = ssproto_kvs_load_bin_result_recv(_c, query_id,retcode,has_data,key,field,data )\n", "  when 162\n      counter_category = _data.pop_nb_i4!()\n      counter_id = _data.pop_nb_i4!()\n      result = _data.pop_nb_i4!()\n      curvalue = _data.pop_nb_i4!()\n    $ssproto_counter_get_result_recv_counter += 1\n    ret = ssproto_counter_get_result_recv(_c, counter_category,counter_id,result,curvalue )\n", "  when 181\n      project_id = _data.pop_nb_i4!()\n    $ssproto_share_project_result_recv_counter += 1\n    ret = ssproto_share_project_result_recv(_c, project_id )\n", "  when 183\n      project_id = _data.pop_nb_i4!()\n    $ssproto_publish_project_result_recv_counter += 1\n    ret = ssproto_publish_project_result_recv(_c, project_id )\n", "  when 187\n      user_id = _data.pop_nb_i4!()\n      project_ids = _data.pop_nb_ia4!(64)\n    $ssproto_search_shared_projects_result_recv_counter += 1\n    ret = ssproto_search_shared_projects_result_recv(_c, user_id,project_ids )\n", "  when 189\n      project_ids = _data.pop_nb_ia4!(64)\n    $ssproto_search_published_projects_result_recv_counter += 1\n    ret = ssproto_search_published_projects_result_recv(_c, project_ids )\n", "  when 191\n      project_id = _data.pop_nb_i4!()\n      user_id = _data.pop_nb_i4!()\n      result = _data.pop_nb_i4!()\n    $ssproto_project_is_joinable_result_recv_counter += 1\n    ret = ssproto_project_is_joinable_result_recv(_c, project_id,user_id,result )\n", "  when 197\n      project_id = _data.pop_nb_i4!()\n      published = _data.pop_nb_i4!()\n    $ssproto_is_published_project_result_recv_counter += 1\n    ret = ssproto_is_published_project_result_recv(_c, project_id,published )\n", "  when 199\n      project_id = _data.pop_nb_i4!()\n      shared = _data.pop_nb_i4!()\n    $ssproto_is_shared_project_result_recv_counter += 1\n    ret = ssproto_is_shared_project_result_recv(_c, project_id,shared )\n", "  when 205\n      project_id = _data.pop_nb_i4!()\n      user_ids = _data.pop_nb_ia4!(1024)\n    $ssproto_list_presence_result_recv_counter += 1\n    ret = ssproto_list_presence_result_recv(_c, project_id,user_ids )\n", "  when 207\n      project_id = _data.pop_nb_i4!()\n      user_num = _data.pop_nb_i4!()\n    $ssproto_count_presence_result_recv_counter += 1\n    ret = ssproto_count_presence_result_recv(_c, project_id,user_num )\n", "  when 211\n      grid_id = _data.pop_nb_i4!()\n      x = _data.pop_nb_i4!()\n      y = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n    $ssproto_lock_grid_result_recv_counter += 1\n    ret = ssproto_lock_grid_result_recv(_c, grid_id,x,y,retcode )\n", "  when 213\n      grid_id = _data.pop_nb_i4!()\n      x = _data.pop_nb_i4!()\n      y = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n    $ssproto_unlock_grid_result_recv_counter += 1\n    ret = ssproto_unlock_grid_result_recv(_c, grid_id,x,y,retcode )\n", "  when 215\n      grid_id = _data.pop_nb_i4!()\n      x = _data.pop_nb_i4!()\n      y = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n    $ssproto_lock_keep_grid_result_recv_counter += 1\n    ret = ssproto_lock_keep_grid_result_recv(_c, grid_id,x,y,retcode )\n", "  when 217\n      project_id = _data.pop_nb_i4!()\n      category = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n    $ssproto_lock_project_result_recv_counter += 1\n    ret = ssproto_lock_project_result_recv(_c, project_id,category,retcode )\n", "  when 219\n      project_id = _data.pop_nb_i4!()\n      category = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n    $ssproto_unlock_project_result_recv_counter += 1\n    ret = ssproto_unlock_project_result_recv(_c, project_id,category,retcode )\n", "  when 221\n      project_id = _data.pop_nb_i4!()\n      category = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n    $ssproto_lock_keep_project_result_recv_counter += 1\n    ret = ssproto_lock_keep_project_result_recv(_c, project_id,category,retcode )\n", "  when 231\n      type_id = _data.pop_nb_i4!()\n      sender_cli_id = _data.pop_nb_i4!()\n      data = _data.pop_nb_ia1!(65536)\n    $ssproto_broadcast_notify_recv_counter += 1\n    ret = ssproto_broadcast_notify_recv(_c, type_id,sender_cli_id,data )\n", "  when 233\n      channel_id = _data.pop_nb_i4!()\n      sender_cli_id = _data.pop_nb_i4!()\n      type_id = _data.pop_nb_i4!()\n      data = _data.pop_nb_ia1!(65536)\n    $ssproto_channelcast_notify_recv_counter += 1\n    ret = ssproto_channelcast_notify_recv(_c, channel_id,sender_cli_id,type_id,data )\n", "  when 235\n      channel_id = _data.pop_nb_i4!()\n      retcode = _data.pop_nb_i4!()\n    $ssproto_join_channel_result_recv_counter += 1\n    ret = ssproto_join_channel_result_recv(_c, channel_id,retcode )\n", "  when 241\n      channel_id = _data.pop_nb_i4!()\n      sender_cli_id = _data.pop_nb_i4!()\n      x = _data.pop_nb_i4!()\n      y = _data.pop_nb_i4!()\n      range = _data.pop_nb_i4!()\n      type_id = _data.pop_nb_i4!()\n      data = _data.pop_nb_ia1!(65536)\n    $ssproto_nearcast_notify_recv_counter += 1\n    ret = ssproto_nearcast_notify_recv(_c, channel_id,sender_cli_id,x,y,range,type_id,data )\n", "  when 245\n      channel_id = _data.pop_nb_i4!()\n      maxnum = _data.pop_nb_i4!()\n      curnum = _data.pop_nb_i4!()\n    $ssproto_get_channel_member_count_result_recv_counter += 1\n    ret = ssproto_get_channel_member_count_result_recv(_c, channel_id,maxnum,curnum )\n"]
  else
    ret = ssproto_cli_recv_error_callback(_c,"gencommand")
  end
  ret
}

["def ssproto_ping_send( _c, t_usec, cmd )\n  _work = \"\"\n  _work.push_nb_i2!(1)\n  _work.push_nb_i8!( t_usec.to_i )\n  _work.push_nb_i4!( cmd.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_conn_serial_send( _c )\n  _work = \"\"\n  _work.push_nb_i2!(10)\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_clean_all_send( _c )\n  _work = \"\"\n  _work.push_nb_i2!(12)\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_put_file_send( _c, query_id, filename, data, offset )\n  _work = \"\"\n  _work.push_nb_i2!(20)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_stra!( filename )\n  _work.push_nb_ia1!( data.to_s )\n  _work.push_nb_i4!( offset.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_get_file_send( _c, query_id, filename, offset, maxsize )\n  _work = \"\"\n  _work.push_nb_i2!(30)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_stra!( filename )\n  _work.push_nb_i4!( offset.to_i )\n  _work.push_nb_i4!( maxsize.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_check_file_send( _c, query_id, filename )\n  _work = \"\"\n  _work.push_nb_i2!(40)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_stra!( filename )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_ensure_image_send( _c, query_id, image_id, w, h )\n  _work = \"\"\n  _work.push_nb_i2!(50)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_i4!( image_id.to_i )\n  _work.push_nb_i4!( w.to_i )\n  _work.push_nb_i4!( h.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_update_image_part_send( _c, query_id, image_id, x0, y0, w, h, r, g, b )\n  _work = \"\"\n  _work.push_nb_i2!(52)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_i4!( image_id.to_i )\n  _work.push_nb_i4!( x0.to_i )\n  _work.push_nb_i4!( y0.to_i )\n  _work.push_nb_i4!( w.to_i )\n  _work.push_nb_i4!( h.to_i )\n  _work.push_nb_ia1!( r )\n  _work.push_nb_ia1!( g )\n  _work.push_nb_ia1!( b )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_get_image_png_send( _c, query_id, image_id )\n  _work = \"\"\n  _work.push_nb_i2!(54)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_i4!( image_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_get_image_raw_send( _c, query_id, image_id, x0, y0, w, h )\n  _work = \"\"\n  _work.push_nb_i2!(56)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_i4!( image_id.to_i )\n  _work.push_nb_i4!( x0.to_i )\n  _work.push_nb_i4!( y0.to_i )\n  _work.push_nb_i4!( w.to_i )\n  _work.push_nb_i4!( h.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_generate_id_32_send( _c, query_id, num )\n  _work = \"\"\n  _work.push_nb_i2!(100)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_i4!( num.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_kvs_command_str_send( _c, query_id, command )\n  _work = \"\"\n  _work.push_nb_i2!(120)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_stra!( command )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_kvs_command_str_oneway_send( _c, command )\n  _work = \"\"\n  _work.push_nb_i2!(122)\n  _work.push_nb_stra!( command )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_kvs_push_to_list_send( _c, query_id, key, s, trim )\n  _work = \"\"\n  _work.push_nb_i2!(130)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_stra!( key )\n  _work.push_nb_stra!( s )\n  _work.push_nb_i4!( trim.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_kvs_get_list_range_send( _c, query_id, key, start_ind, end_ind )\n  _work = \"\"\n  _work.push_nb_i2!(132)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_stra!( key )\n  _work.push_nb_i4!( start_ind.to_i )\n  _work.push_nb_i4!( end_ind.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_kvs_append_string_array_send( _c, query_id, key, field, s, trim )\n  _work = \"\"\n  _work.push_nb_i2!(134)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_stra!( key )\n  _work.push_nb_stra!( field )\n  _work.push_nb_stra!( s )\n  _work.push_nb_i4!( trim.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_kvs_get_string_array_send( _c, query_id, key, field )\n  _work = \"\"\n  _work.push_nb_i2!(136)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_stra!( key )\n  _work.push_nb_stra!( field )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_kvs_save_bin_send( _c, query_id, key, field, data )\n  _work = \"\"\n  _work.push_nb_i2!(140)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_stra!( key )\n  _work.push_nb_stra!( field )\n  _work.push_nb_ia1!( data.to_s )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_kvs_load_bin_send( _c, query_id, key, field )\n  _work = \"\"\n  _work.push_nb_i2!(150)\n  _work.push_nb_i4!( query_id.to_i )\n  _work.push_nb_stra!( key )\n  _work.push_nb_stra!( field )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_counter_add_send( _c, counter_category, counter_id, addvalue )\n  _work = \"\"\n  _work.push_nb_i2!(160)\n  _work.push_nb_i4!( counter_category.to_i )\n  _work.push_nb_i4!( counter_id.to_i )\n  _work.push_nb_i4!( addvalue.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_counter_get_send( _c, counter_category, counter_id )\n  _work = \"\"\n  _work.push_nb_i2!(161)\n  _work.push_nb_i4!( counter_category.to_i )\n  _work.push_nb_i4!( counter_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_share_project_send( _c, user_id, project_id, with )\n  _work = \"\"\n  _work.push_nb_i2!(180)\n  _work.push_nb_i4!( user_id.to_i )\n  _work.push_nb_i4!( project_id.to_i )\n  _work.push_nb_ia4!( with )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_publish_project_send( _c, user_id, project_id )\n  _work = \"\"\n  _work.push_nb_i2!(182)\n  _work.push_nb_i4!( user_id.to_i )\n  _work.push_nb_i4!( project_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_update_project_activity_send( _c, project_id )\n  _work = \"\"\n  _work.push_nb_i2!(184)\n  _work.push_nb_i4!( project_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_search_shared_projects_send( _c, user_id )\n  _work = \"\"\n  _work.push_nb_i2!(186)\n  _work.push_nb_i4!( user_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_search_published_projects_send( _c )\n  _work = \"\"\n  _work.push_nb_i2!(188)\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_project_is_joinable_send( _c, project_id, user_id )\n  _work = \"\"\n  _work.push_nb_i2!(190)\n  _work.push_nb_i4!( project_id.to_i )\n  _work.push_nb_i4!( user_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_unshare_project_send( _c, project_id )\n  _work = \"\"\n  _work.push_nb_i2!(192)\n  _work.push_nb_i4!( project_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_unpublish_project_send( _c, project_id )\n  _work = \"\"\n  _work.push_nb_i2!(194)\n  _work.push_nb_i4!( project_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_is_published_project_send( _c, project_id )\n  _work = \"\"\n  _work.push_nb_i2!(196)\n  _work.push_nb_i4!( project_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_is_shared_project_send( _c, project_id, owner_uid )\n  _work = \"\"\n  _work.push_nb_i2!(198)\n  _work.push_nb_i4!( project_id.to_i )\n  _work.push_nb_i4!( owner_uid.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_update_presence_send( _c, project_id, user_id )\n  _work = \"\"\n  _work.push_nb_i2!(200)\n  _work.push_nb_i4!( project_id.to_i )\n  _work.push_nb_i4!( user_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_delete_presence_send( _c, project_id, user_id )\n  _work = \"\"\n  _work.push_nb_i2!(201)\n  _work.push_nb_i4!( project_id.to_i )\n  _work.push_nb_i4!( user_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_list_presence_send( _c, project_id )\n  _work = \"\"\n  _work.push_nb_i2!(204)\n  _work.push_nb_i4!( project_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_count_presence_send( _c, project_id )\n  _work = \"\"\n  _work.push_nb_i2!(206)\n  _work.push_nb_i4!( project_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_lock_grid_send( _c, grid_id, x, y )\n  _work = \"\"\n  _work.push_nb_i2!(210)\n  _work.push_nb_i4!( grid_id.to_i )\n  _work.push_nb_i4!( x.to_i )\n  _work.push_nb_i4!( y.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_unlock_grid_send( _c, grid_id, x, y )\n  _work = \"\"\n  _work.push_nb_i2!(212)\n  _work.push_nb_i4!( grid_id.to_i )\n  _work.push_nb_i4!( x.to_i )\n  _work.push_nb_i4!( y.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_lock_keep_grid_send( _c, grid_id, x, y )\n  _work = \"\"\n  _work.push_nb_i2!(214)\n  _work.push_nb_i4!( grid_id.to_i )\n  _work.push_nb_i4!( x.to_i )\n  _work.push_nb_i4!( y.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_lock_project_send( _c, project_id, category )\n  _work = \"\"\n  _work.push_nb_i2!(216)\n  _work.push_nb_i4!( project_id.to_i )\n  _work.push_nb_i4!( category.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_unlock_project_send( _c, project_id, category )\n  _work = \"\"\n  _work.push_nb_i2!(218)\n  _work.push_nb_i4!( project_id.to_i )\n  _work.push_nb_i4!( category.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_lock_keep_project_send( _c, project_id, category )\n  _work = \"\"\n  _work.push_nb_i2!(220)\n  _work.push_nb_i4!( project_id.to_i )\n  _work.push_nb_i4!( category.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_broadcast_send( _c, type_id, data )\n  _work = \"\"\n  _work.push_nb_i2!(230)\n  _work.push_nb_i4!( type_id.to_i )\n  _work.push_nb_ia1!( data.to_s )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_channelcast_send( _c, channel_id, type_id, data )\n  _work = \"\"\n  _work.push_nb_i2!(232)\n  _work.push_nb_i4!( channel_id.to_i )\n  _work.push_nb_i4!( type_id.to_i )\n  _work.push_nb_ia1!( data.to_s )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_join_channel_send( _c, channel_id )\n  _work = \"\"\n  _work.push_nb_i2!(234)\n  _work.push_nb_i4!( channel_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_leave_channel_send( _c )\n  _work = \"\"\n  _work.push_nb_i2!(236)\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_nearcast_send( _c, x, y, range, type_id, data )\n  _work = \"\"\n  _work.push_nb_i2!(240)\n  _work.push_nb_i4!( x.to_i )\n  _work.push_nb_i4!( y.to_i )\n  _work.push_nb_i4!( range.to_i )\n  _work.push_nb_i4!( type_id.to_i )\n  _work.push_nb_ia1!( data.to_s )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_update_nearcast_position_send( _c, x, y )\n  _work = \"\"\n  _work.push_nb_i2!(242)\n  _work.push_nb_i4!( x.to_i )\n  _work.push_nb_i4!( y.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n", "def ssproto_get_channel_member_count_send( _c, channel_id )\n  _work = \"\"\n  _work.push_nb_i2!(244)\n  _work.push_nb_i4!( channel_id.to_i )\n  return ssproto_cli_sender(_c, _work )\nend\n"]
["def ssproto_get_ping_send_count()\n  return $ssproto_ping_send_counter\nend\n", "def ssproto_get_conn_serial_send_count()\n  return $ssproto_conn_serial_send_counter\nend\n", "def ssproto_get_clean_all_send_count()\n  return $ssproto_clean_all_send_counter\nend\n", "def ssproto_get_put_file_send_count()\n  return $ssproto_put_file_send_counter\nend\n", "def ssproto_get_get_file_send_count()\n  return $ssproto_get_file_send_counter\nend\n", "def ssproto_get_check_file_send_count()\n  return $ssproto_check_file_send_counter\nend\n", "def ssproto_get_ensure_image_send_count()\n  return $ssproto_ensure_image_send_counter\nend\n", "def ssproto_get_update_image_part_send_count()\n  return $ssproto_update_image_part_send_counter\nend\n", "def ssproto_get_get_image_png_send_count()\n  return $ssproto_get_image_png_send_counter\nend\n", "def ssproto_get_get_image_raw_send_count()\n  return $ssproto_get_image_raw_send_counter\nend\n", "def ssproto_get_generate_id_32_send_count()\n  return $ssproto_generate_id_32_send_counter\nend\n", "def ssproto_get_kvs_command_str_send_count()\n  return $ssproto_kvs_command_str_send_counter\nend\n", "def ssproto_get_kvs_command_str_oneway_send_count()\n  return $ssproto_kvs_command_str_oneway_send_counter\nend\n", "def ssproto_get_kvs_push_to_list_send_count()\n  return $ssproto_kvs_push_to_list_send_counter\nend\n", "def ssproto_get_kvs_get_list_range_send_count()\n  return $ssproto_kvs_get_list_range_send_counter\nend\n", "def ssproto_get_kvs_append_string_array_send_count()\n  return $ssproto_kvs_append_string_array_send_counter\nend\n", "def ssproto_get_kvs_get_string_array_send_count()\n  return $ssproto_kvs_get_string_array_send_counter\nend\n", "def ssproto_get_kvs_save_bin_send_count()\n  return $ssproto_kvs_save_bin_send_counter\nend\n", "def ssproto_get_kvs_load_bin_send_count()\n  return $ssproto_kvs_load_bin_send_counter\nend\n", "def ssproto_get_counter_add_send_count()\n  return $ssproto_counter_add_send_counter\nend\n", "def ssproto_get_counter_get_send_count()\n  return $ssproto_counter_get_send_counter\nend\n", "def ssproto_get_share_project_send_count()\n  return $ssproto_share_project_send_counter\nend\n", "def ssproto_get_publish_project_send_count()\n  return $ssproto_publish_project_send_counter\nend\n", "def ssproto_get_update_project_activity_send_count()\n  return $ssproto_update_project_activity_send_counter\nend\n", "def ssproto_get_search_shared_projects_send_count()\n  return $ssproto_search_shared_projects_send_counter\nend\n", "def ssproto_get_search_published_projects_send_count()\n  return $ssproto_search_published_projects_send_counter\nend\n", "def ssproto_get_project_is_joinable_send_count()\n  return $ssproto_project_is_joinable_send_counter\nend\n", "def ssproto_get_unshare_project_send_count()\n  return $ssproto_unshare_project_send_counter\nend\n", "def ssproto_get_unpublish_project_send_count()\n  return $ssproto_unpublish_project_send_counter\nend\n", "def ssproto_get_is_published_project_send_count()\n  return $ssproto_is_published_project_send_counter\nend\n", "def ssproto_get_is_shared_project_send_count()\n  return $ssproto_is_shared_project_send_counter\nend\n", "def ssproto_get_update_presence_send_count()\n  return $ssproto_update_presence_send_counter\nend\n", "def ssproto_get_delete_presence_send_count()\n  return $ssproto_delete_presence_send_counter\nend\n", "def ssproto_get_list_presence_send_count()\n  return $ssproto_list_presence_send_counter\nend\n", "def ssproto_get_count_presence_send_count()\n  return $ssproto_count_presence_send_counter\nend\n", "def ssproto_get_lock_grid_send_count()\n  return $ssproto_lock_grid_send_counter\nend\n", "def ssproto_get_unlock_grid_send_count()\n  return $ssproto_unlock_grid_send_counter\nend\n", "def ssproto_get_lock_keep_grid_send_count()\n  return $ssproto_lock_keep_grid_send_counter\nend\n", "def ssproto_get_lock_project_send_count()\n  return $ssproto_lock_project_send_counter\nend\n", "def ssproto_get_unlock_project_send_count()\n  return $ssproto_unlock_project_send_counter\nend\n", "def ssproto_get_lock_keep_project_send_count()\n  return $ssproto_lock_keep_project_send_counter\nend\n", "def ssproto_get_broadcast_send_count()\n  return $ssproto_broadcast_send_counter\nend\n", "def ssproto_get_channelcast_send_count()\n  return $ssproto_channelcast_send_counter\nend\n", "def ssproto_get_join_channel_send_count()\n  return $ssproto_join_channel_send_counter\nend\n", "def ssproto_get_leave_channel_send_count()\n  return $ssproto_leave_channel_send_counter\nend\n", "def ssproto_get_nearcast_send_count()\n  return $ssproto_nearcast_send_counter\nend\n", "def ssproto_get_update_nearcast_position_send_count()\n  return $ssproto_update_nearcast_position_send_counter\nend\n", "def ssproto_get_get_channel_member_count_send_count()\n  return $ssproto_get_channel_member_count_send_counter\nend\n", "def ssproto_get_pong_recv_count()\n  return $ssproto_pong_recv_counter\nend\n", "def ssproto_get_version_notify_recv_count()\n  return $ssproto_version_notify_recv_counter\nend\n", "def ssproto_get_conn_serial_result_recv_count()\n  return $ssproto_conn_serial_result_recv_counter\nend\n", "def ssproto_get_clean_all_result_recv_count()\n  return $ssproto_clean_all_result_recv_counter\nend\n", "def ssproto_get_put_file_result_recv_count()\n  return $ssproto_put_file_result_recv_counter\nend\n", "def ssproto_get_get_file_result_recv_count()\n  return $ssproto_get_file_result_recv_counter\nend\n", "def ssproto_get_check_file_result_recv_count()\n  return $ssproto_check_file_result_recv_counter\nend\n", "def ssproto_get_ensure_image_result_recv_count()\n  return $ssproto_ensure_image_result_recv_counter\nend\n", "def ssproto_get_update_image_part_result_recv_count()\n  return $ssproto_update_image_part_result_recv_counter\nend\n", "def ssproto_get_get_image_png_result_recv_count()\n  return $ssproto_get_image_png_result_recv_counter\nend\n", "def ssproto_get_get_image_raw_result_recv_count()\n  return $ssproto_get_image_raw_result_recv_counter\nend\n", "def ssproto_get_generate_id_32_result_recv_count()\n  return $ssproto_generate_id_32_result_recv_counter\nend\n", "def ssproto_get_kvs_command_str_result_recv_count()\n  return $ssproto_kvs_command_str_result_recv_counter\nend\n", "def ssproto_get_kvs_push_to_list_result_recv_count()\n  return $ssproto_kvs_push_to_list_result_recv_counter\nend\n", "def ssproto_get_kvs_get_list_range_result_recv_count()\n  return $ssproto_kvs_get_list_range_result_recv_counter\nend\n", "def ssproto_get_kvs_append_string_array_result_recv_count()\n  return $ssproto_kvs_append_string_array_result_recv_counter\nend\n", "def ssproto_get_kvs_get_string_array_result_recv_count()\n  return $ssproto_kvs_get_string_array_result_recv_counter\nend\n", "def ssproto_get_kvs_save_bin_result_recv_count()\n  return $ssproto_kvs_save_bin_result_recv_counter\nend\n", "def ssproto_get_kvs_load_bin_result_recv_count()\n  return $ssproto_kvs_load_bin_result_recv_counter\nend\n", "def ssproto_get_counter_get_result_recv_count()\n  return $ssproto_counter_get_result_recv_counter\nend\n", "def ssproto_get_share_project_result_recv_count()\n  return $ssproto_share_project_result_recv_counter\nend\n", "def ssproto_get_publish_project_result_recv_count()\n  return $ssproto_publish_project_result_recv_counter\nend\n", "def ssproto_get_search_shared_projects_result_recv_count()\n  return $ssproto_search_shared_projects_result_recv_counter\nend\n", "def ssproto_get_search_published_projects_result_recv_count()\n  return $ssproto_search_published_projects_result_recv_counter\nend\n", "def ssproto_get_project_is_joinable_result_recv_count()\n  return $ssproto_project_is_joinable_result_recv_counter\nend\n", "def ssproto_get_is_published_project_result_recv_count()\n  return $ssproto_is_published_project_result_recv_counter\nend\n", "def ssproto_get_is_shared_project_result_recv_count()\n  return $ssproto_is_shared_project_result_recv_counter\nend\n", "def ssproto_get_list_presence_result_recv_count()\n  return $ssproto_list_presence_result_recv_counter\nend\n", "def ssproto_get_count_presence_result_recv_count()\n  return $ssproto_count_presence_result_recv_counter\nend\n", "def ssproto_get_lock_grid_result_recv_count()\n  return $ssproto_lock_grid_result_recv_counter\nend\n", "def ssproto_get_unlock_grid_result_recv_count()\n  return $ssproto_unlock_grid_result_recv_counter\nend\n", "def ssproto_get_lock_keep_grid_result_recv_count()\n  return $ssproto_lock_keep_grid_result_recv_counter\nend\n", "def ssproto_get_lock_project_result_recv_count()\n  return $ssproto_lock_project_result_recv_counter\nend\n", "def ssproto_get_unlock_project_result_recv_count()\n  return $ssproto_unlock_project_result_recv_counter\nend\n", "def ssproto_get_lock_keep_project_result_recv_count()\n  return $ssproto_lock_keep_project_result_recv_counter\nend\n", "def ssproto_get_broadcast_notify_recv_count()\n  return $ssproto_broadcast_notify_recv_counter\nend\n", "def ssproto_get_channelcast_notify_recv_count()\n  return $ssproto_channelcast_notify_recv_counter\nend\n", "def ssproto_get_join_channel_result_recv_count()\n  return $ssproto_join_channel_result_recv_counter\nend\n", "def ssproto_get_nearcast_notify_recv_count()\n  return $ssproto_nearcast_notify_recv_counter\nend\n", "def ssproto_get_get_channel_member_count_result_recv_count()\n  return $ssproto_get_channel_member_count_result_recv_counter\nend\n"]

def ssproto_cli_get_version()
  return [ 10003 , 581194608 ]
end

# End of generated code
