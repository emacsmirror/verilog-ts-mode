(("Functions"
  ("new" . 59107)
  ("m_add_child" . 61902)
  ("get_children" . 62908)
  ("get_first_child" . 63099)
  ("get_next_child" . 63245)
  ("get_child" . 63379)
  ("has_child" . 63676)
  ("get_num_children" . 63817)
  ("get_full_name" . 63941)
  ("get_parent" . 64218)
  ("set_name" . 64330)
  ("m_set_full_name" . 64669)
  ("lookup" . 65019)
  ("get_depth" . 66001)
  ("m_extract_name" . 66207)
  ("flush" . 66748)
  ("do_flush" . 66850)
  ("create" . 67184)
  ("clone" . 67399)
  ("print_override_info" . 67693)
  ("create_component" . 68062)
  ("create_object" . 68491)
  ("set_type_override" . 68916)
  ("set_type_override_by_type" . 69394)
  ("set_inst_override" . 69874)
  ("set_inst_override_by_type" . 70614)
  ("set_report_id_verbosity_hier" . 71515)
  ("set_report_severity_id_verbosity_hier" . 71827)
  ("set_report_severity_action_hier" . 72324)
  ("set_report_id_action_hier" . 72705)
  ("set_report_severity_id_action_hier" . 73003)
  ("set_report_severity_file_hier" . 73491)
  ("set_report_default_file_hier" . 73865)
  ("set_report_id_file_hier" . 74123)
  ("set_report_severity_id_file_hier" . 74403)
  ("set_report_verbosity_level_hier" . 74880)
  ("build_phase" . 75483)
  ("connect_phase" . 75802)
  ("start_of_simulation_phase" . 75886)
  ("end_of_elaboration_phase" . 75982)
  ("extract_phase" . 76153)
  ("check_phase" . 76237)
  ("report_phase" . 76319)
  ("final_phase" . 76402)
  ("phase_started" . 77873)
  ("phase_ended" . 77978)
  ("phase_ready_to_end" . 78096)
  ("define_domain" . 78549)
  ("set_domain" . 79451)
  ("get_domain" . 79733)
  ("resolve_bindings" . 80195)
  ("do_resolve_bindings" . 80315)
  ("accept_tr" . 80691)
  ("begin_tr" . 81024)
  ("get_tr_database" . 81532)
  ("set_tr_database" . 81849)
  ("get_tr_stream" . 82007)
  ("free_tr_stream" . 82490)
  ("m_begin_tr" . 83345)
  ("end_tr" . 86196)
  ("record_error_tr" . 86976)
  ("record_event_tr" . 88461)
  ("do_accept_tr" . 89936)
  ("do_begin_tr" . 90055)
  ("do_end_tr" . 90288)
  ("massage_scope" . 90625)
  ("use_automatic_config" . 91084)
  ("apply_config_settings" . 91212)
  ("print_config" . 92275)
  ("print_config_with_audit" . 92748)
  ("get_recording_enabled" . 92860)
  ("set_recording_enabled" . 92984)
  ("set_recording_enabled_hier" . 93249)
  ("do_print" . 93485)
  ("do_execute_op" . 94377)
  ("set_local" . 95106)
  ("m_unsupported_set_local" . 95596)
  ("m_set_cl_msg_args" . 95889)
  ("m_set_cl_verb" . 96275)
  ("m_set_cl_action" . 97316)
  ("m_set_cl_sev" . 98490)
  ("m_apply_verbosity_settings" . 99896)
  ("m_do_pre_abort" . 100707))
 ("Tasks"
  ("run_phase" . 76077)
  ("pre_reset_phase" . 76564)
  ("reset_phase" . 76639)
  ("post_reset_phase" . 76714)
  ("pre_configure_phase" . 76789)
  ("configure_phase" . 76864)
  ("post_configure_phase" . 76939)
  ("pre_main_phase" . 77014)
  ("main_phase" . 77089)
  ("post_main_phase" . 77164)
  ("pre_shutdown_phase" . 77239)
  ("shutdown_phase" . 77314)
  ("post_shutdown_phase" . 77389)
  ("suspend" . 79925)
  ("resume" . 80051))
 ("uvm_component"
  ("*class_declaration*" . 1828)
  ("Properties"
   ("print_config_matches" . 28778)
   ("print_enabled" . 53728)
   ("tr_database" . 54086)
   ("m_domain" . 55252)
   ("m_phase_imps" . 55342)
   ("m_current_phase" . 55480)
   ("m_phase_process" . 55567)
   ("m_build_done" . 55622)
   ("m_phasing_active" . 55657)
   ("m_parent" . 55775)
   ("m_children" . 55801)
   ("m_children_by_handle" . 55851)
   ("m_streams" . 56593)
   ("m_tr_h" . 56642)
   ("m_name" . 56998)
   ("type_id" . 57016)
   ("event_pool" . 57140)
   ("recording_detail" . 57180)
   ("m_verbosity_settings" . 58311)
   ("m_unsupported_resource_base" . 58533))
  ("Functions"
   ("new" . 2570)
   ("get_parent" . 3209)
   ("get_full_name" . 3576)
   ("get_children" . 3952)
   ("get_child" . 4064)
   ("get_next_child" . 4164)
   ("get_first_child" . 4765)
   ("get_num_children" . 4969)
   ("has_child" . 5179)
   ("set_name" . 5394)
   ("lookup" . 5852)
   ("get_depth" . 6117)
   ("build_phase" . 7559)
   ("connect_phase" . 7824)
   ("end_of_elaboration_phase" . 8113)
   ("start_of_simulation_phase" . 8415)
   ("extract_phase" . 18601)
   ("check_phase" . 18866)
   ("report_phase" . 19129)
   ("final_phase" . 19391)
   ("phase_started" . 19725)
   ("phase_ready_to_end" . 21009)
   ("phase_ended" . 21350)
   ("set_domain" . 21944)
   ("get_domain" . 22160)
   ("define_domain" . 23781)
   ("resolve_bindings" . 24865)
   ("massage_scope" . 24910)
   ("apply_config_settings" . 27219)
   ("use_automatic_config" . 27508)
   ("print_config" . 28213)
   ("print_config_with_audit" . 28665)
   ("get_print_config_matches" . 29358)
   ("set_print_config_matches" . 29836)
   ("raised" . 30809)
   ("dropped" . 31426)
   ("create_component" . 33618)
   ("create_object" . 34429)
   ("set_type_override_by_type" . 35527)
   ("set_inst_override_by_type" . 38018)
   ("set_type_override" . 39136)
   ("set_inst_override" . 40407)
   ("print_override_info" . 40915)
   ("set_report_id_verbosity_hier" . 41739)
   ("set_report_severity_id_verbosity_hier" . 42375)
   ("set_report_severity_action_hier" . 42664)
   ("set_report_id_action_hier" . 42875)
   ("set_report_severity_id_action_hier" . 43496)
   ("set_report_default_file_hier" . 43784)
   ("set_report_severity_file_hier" . 43912)
   ("set_report_id_file_hier" . 44112)
   ("set_report_severity_id_file_hier" . 44810)
   ("set_report_verbosity_level_hier" . 45426)
   ("pre_abort" . 46276)
   ("accept_tr" . 47523)
   ("do_accept_tr" . 47893)
   ("begin_tr" . 48649)
   ("do_begin_tr" . 49302)
   ("end_tr" . 50598)
   ("do_end_tr" . 51029)
   ("record_error_tr" . 51848)
   ("record_event_tr" . 52737)
   ("get_tr_stream" . 53176)
   ("free_tr_stream" . 53370)
   ("do_execute_op" . 53810)
   ("get_tr_database" . 54175)
   ("set_tr_database" . 54279)
   ("set_local" . 55708)
   ("m_add_child" . 55943)
   ("m_set_full_name" . 56018)
   ("do_resolve_bindings" . 56079)
   ("do_flush" . 56143)
   ("flush" . 56197)
   ("m_extract_name" . 56249)
   ("create" . 56497)
   ("clone" . 56559)
   ("m_begin_tr" . 56705)
   ("get_recording_enabled" . 57282)
   ("set_recording_enabled" . 57788)
   ("set_recording_enabled_hier" . 57894)
   ("do_print" . 57968)
   ("m_set_cl_msg_args" . 58091)
   ("m_set_cl_verb" . 58133)
   ("m_set_cl_action" . 58171)
   ("m_set_cl_sev" . 58211)
   ("m_apply_verbosity_settings" . 58248)
   ("m_do_pre_abort" . 58430)
   ("m_unsupported_set_local" . 58596))
  ("Tasks"
   ("run_phase" . 9038)
   ("pre_reset_phase" . 9806)
   ("reset_phase" . 10572)
   ("post_reset_phase" . 11344)
   ("pre_configure_phase" . 12127)
   ("configure_phase" . 12905)
   ("post_configure_phase" . 13689)
   ("pre_main_phase" . 14466)
   ("main_phase" . 15229)
   ("post_main_phase" . 15998)
   ("pre_shutdown_phase" . 16779)
   ("shutdown_phase" . 17555)
   ("post_shutdown_phase" . 18337)
   ("suspend" . 24172)
   ("resume" . 24542)
   ("all_dropped" . 32038))))
