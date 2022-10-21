CREATE EXTERNAL TABLE `parquet`(
`start_time` timestamp,
`start_time_int` bigint,
`call_duration` string,
`originator_ip` string,
`call_source_port` bigint,
`terminator_ip` string,
`unused_column_7` string,
`call_source_custid` string,
`called_party_on_dest` string,
`called_party_from_src` string,
`call_type` string,
`unused_column_12` string,
`disconnect_error_type` string,
`call_error_int` bigint,
`call_error_str` string,
`unused_column_16` string,
`unused_column_17` string,
`ani` string,
`mediatype` string,
`data_volume_tx_src` bigint,
`data_volume_tx_dst` string,
`cdr_seq_no` bigint,
`transcoder_id` bigint,
`callid` string,
`call_hold_time` string,
`call_source_regid` string,
`call_source_uport` bigint,
`call_dest_regid` string,
`call_dest_uport` bigint,
`isdn_cause_code` bigint,
`called_party_after_src_calling_plan` string,
`call_error_dest_num` bigint,
`call_error_dest_str` string,
`call_error_event_str` string,
`new_ani` string,
`call_duration_int` bigint,
`incoming_leg_callid` string,
`protocol` string,
`cdr_type` string,
`hunting_attempts` bigint,
`caller_trunk_group` string,
`call_pdd` bigint,
`h323_dest_ras_error` bigint,
`h323_dest_h225_error` bigint,
`sip_dest_respcode` bigint,
`dest_trunk_group` string,
`call_duration_fractional` double,
`timezone` string,
`msw_name` string,
`called_party_after_transit_route` string,
`called_party_on_dest_num_type` bigint,
`called_party_from_src_num_type` bigint,
`call_source_realm_name` string,
`call_dest_realm_name` string,
`call_dest_crname` string,
`call_dest_custid` string,
`call_zone_data` string,
`calling_party_on_dest_num_type` bigint,
`calling_party_from_src_num_type` bigint,
`original_isdn_cause_code` bigint,
`packets_received_on_src_leg` bigint,
`packets_lost_on_src_leg` bigint,
`packets_discarded_on_src_leg` bigint,
`pdv_on_src_leg` bigint,
`codec_on_src_leg` string,
`latency_on_src_leg` bigint,
`rfactor_on_src_leg` bigint,
`packets_received_on_dest_leg` bigint,
`packets_lost_on_dest_leg` bigint,
`packets_discarded_on_dest_leg` bigint,
`pdv_on_dest_leg` bigint,
`codec_on_dest_leg` string,
`latency_on_dest_leg` bigint,
`rfactor_on_dest_leg` bigint,
`sip_src_respcode` bigint,
`peer_protocol` string,
`src_private_ip` string,
`dest_private_ip` string,
`src_igrp_name` string,
`dest_igrp_name` string,
`diversion_info` string,
`custom_contact_tag` string,
`e911_call` string,
`reserved_84` string,
`reserved_85` string,
`call_release_source` string,
`hunt_attempts_including_lcf_tries` bigint,
`call_gapping_error` bigint,
`error_code_in_reason_header` bigint,
`ocl_object_type` string,
`ocl_object_id_dtn_regid_realmname` string,
`ocl_object_id_dtnrealm_uport` string,
`ocl_policy_name` string,
`src_private_port` bigint,
`dest_private_port` bigint,
`src_realm_media_ip` string,
`src_realm_media_port` bigint,
`dest_realm_media_ip` string,
`dest_realm_media_port` bigint,
`src_trunk_context` string,
`dst_trunk_context` string,
`leg1_pcv` string,
`leg2_pcv` string,
`leg1_pani` string,
`leg2_pani` string,
`call_connect_time_ms` timestamp,
`call_end_time_ms` timestamp,
`routing_number` string,
`no_of_m_lines` bigint,
`from_uri_user_part` string,
`new_from_uri_user_part` string,
`paid_uri_user_part` string,
`new_paid_uri_user_part` string,
`privacy_method_ingress` string,
`request_uri_user_part` string,
`new_request_uri_user_part` string,
`local_refer_status` string,
`sip_dest_respreason` string,
`sip_src_respreason` string,
`charge_number` string,
`charge_number_noa` bigint,
`charge_number_npi` bigint,
`segment_start_time_ms` timestamp,
`segment_duration_fractional` double,
`leg1_loss_rate` bigint,
`leg1_discard_rate` bigint,
`leg1_burst_density` bigint,
`leg1_gap_density` bigint,
`leg1_burst_duration` bigint,
`leg1_gap_duration` bigint,
`leg1_round_trip_delay` bigint,
`leg1_es_delay` bigint,
`leg1_gmin` bigint,
`leg1_jb_adaptive` bigint,
`leg1_jb_rate` bigint,
`leg1_rfactor` bigint,
`leg1_mcq` bigint,
`leg1_jb_nominal` bigint,
`leg1_jb_max_delay` bigint,
`leg1_jb_abs_max_delay` bigint,
`leg2_loss_rate` bigint,
`leg2_discard_rate` bigint,
`leg2_burst_density` bigint,
`leg2_gap_density` bigint,
`leg2_burst_duration` bigint,
`leg2_gap_duration` bigint,
`leg2_round_trip_delay` bigint,
`leg2_es_delay` bigint,
`leg2_gmin` bigint,
`leg2_jb_adaptive` bigint,
`leg2_jb_rate` bigint,
`leg2_rfactor` bigint,
`leg2_mcq` bigint,
`leg2_jb_nominal` bigint,
`leg2_jb_max_delay` bigint,
`leg2_jb_abs_max_delay` bigint,
`unused_column_157` string,
`unused_column_158` string,
`src_cipher_suite` string,
`dest_cipher_suite` string,
`src_packet_outside_replay_window` bigint,
`src_packet_auth_failure` bigint,
`src_packet_cipher_failure` bigint,
`dest_packet_outside_replay_window` bigint,
`dest_packet_auth_failure` bigint,
`dest_packet_cipher_failure` bigint,
`fmm_call_leg_info1` string,
`fmm_call_leg_info2` string,
`fmm_call_leg_info3` string,
`fmm_call_leg_info4` string,
`fmm_call_leg_info5` string,
`fmm_call_info1` string,
`fmm_call_info2` string,
`fmm_call_info3` string,
`fmm_call_info4` string,
`fmm_call_info5` string,
`embedded_dsp_insertion_reason` string,
`outgoing_to_uri` string,
`incoming_request_uri` string,
`incoming_rsa_ip_address` string,
`sbc_iserver_version` string,
`outgoing_request_uri` string,
`outgoing_from_uri` string,
`privacy_ingress_requested` string,
`privacy_method_egress` string,
`privacy_egress_requested` string,
`src_policed_packets` string,
`dest_policed_packets` string,
`full_paid_hdr` string,
`source_ptime` bigint,
`destination_ptime` bigint,
`fmm_call_invoked_profiles` string,
`unused_column_193` string,
`unused_column_194` string,
`unused_column_195` string,
`unused_column_196` string,
`unused_column_197` string,
`unused_column_198` string,
`reinvite_reject_count` string,
`organization_hdr` string,
`sdp_media_offer_codec` string,
`sdp_media_answer_codec` string,
`video_cac` string,
`vmg_name` string,
`msrp_data_volume_rx_src` bigint,
`msrp_data_volume_rx_dst` bigint,
`msrp_im_rx_src` bigint,
`msrp_im_rx_dst` bigint,
`msrp_file_size` bigint,
`siprec_profile` string,
`siprec_associated_callids` string,
`rs_setup_error` string,
`clean_number` string,
`calling_number` string, 
`called_number` string
)
PARTITIONED BY ( 
  `partition_key` string
)
ROW FORMAT SERDE 
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT 
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat' 
OUTPUTFORMAT 
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://pk-cdr-test/parquet/'
TBLPROPERTIES (
  'classification'='parquet', 
  'compressionType'='none', 
  'typeOfData'='file')
