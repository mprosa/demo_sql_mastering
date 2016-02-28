- connection: rt_demo_mastering_sqls

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

# - explore: d_individual_profile
#   label: 'People Profiles'
#   joins:
#     - join: d_postal_code
#       type: left_outer
#       relationship: many_to_one
#       sql_on: ${d_individual_profile.postal_cd}=${d_postal_code.postal_cd}
#       view_label: 'D Individual Profile'

# - explore: d_address
# 
# - explore: d_address_type
# 
# - explore: d_campaign
# 
# - explore: d_campaign_cell
# 
# - explore: d_campaign_cell_sync_i
# 
# - explore: d_campaign_sync_i
# 
# - explore: d_channel
# 
# - explore: d_channel_sync_i
# 
# - explore: d_date
# 
# - explore: d_dq_candidate_type
# 
# - explore: d_email
# 
# - explore: d_email_status
# 
# - explore: d_email_type
# 
# - explore: d_entity
# 
# - explore: d_entity_type
# 
# - explore: d_gender
# 
# - explore: d_individual
# 
# 
# - explore: d_individual_profile_sync_i
# 
# - explore: d_individual_sync_i
# 
# - explore: d_ip_geo_city_blocks
# 
# - explore: d_ip_geo_city_location
# 
# - explore: d_ip_geo_region
# 
# - explore: d_location
# 
# - explore: d_location_type
# 
# - explore: d_message
# 
# - explore: d_message_response_event_type
# 
# - explore: d_message_response_event_type_sync_i
# 
# - explore: d_message_sync_i
# 
# - explore: d_opt_status
# 
# - explore: d_phone
# 
# - explore: d_phone_type
# 
# - explore: d_postal_code
# 
# - explore: d_prefnc_definition
# 
# - explore: d_prefnc_rank_type
# 
# - explore: d_prefnc_strength
# 
# - explore: d_statement_txt
# 
# - explore: d_user_agent
# 
# - explore: d_user_agent_sync_i
# 
# - explore: db_address_master
# 
# - explore: db_address_master_sync_i
# 
# - explore: db_campaign_campaign_cell
# 
# - explore: db_campaign_campaign_cell_sync_i
# 
# - explore: db_delivery_option_affinity
# 
# - explore: db_digital_profile_src_natural_key
# 
# - explore: db_email_master
# 
# - explore: db_email_master_sync_i
# 
# - explore: db_individual_master
# 
# - explore: db_individual_master_sync_i
# 
# - explore: db_individual_src_natural_key_sync_i
# 
# - explore: db_location_master
# 
# - explore: db_location_master_sync_i
# 
# - explore: db_phone_master
# 
# - explore: db_phone_master_sync_i
# 
# - explore: db_prefnc_delivery_option
# 
# - explore: db_prefnc_extension
# 
# - explore: db_prefnc_related
# 
# - explore: dq_address_match_out
# 
# - explore: dq_address_std
# 
# - explore: dq_email_match_out
# 
# - explore: dq_email_std
# 
# - explore: dq_individual_match_in
# 
# - explore: dq_individual_match_out
# 
# - explore: dq_individual_match_out_history
# 
# - explore: dq_individual_std
# 
# - explore: dq_location_match_in
# 
# - explore: dq_location_match_out
# 
# - explore: dq_location_match_out_history
# 
# - explore: dq_location_std
# 
# - explore: dq_phone_match_out
# 
# - explore: dq_phone_std
# 
# - explore: entity_node_type_ordinal_map
# 
# - explore: f_message_event_norm
# 
# - explore: f_message_response_event_norm
# 
# - explore: f_prefnc
# 
# - explore: f_prefnc
# 
# - explore: f_prefnc_rank
#   joins:
#     - join: f_prefnc
#       type: left_outer 
#       sql_on: ${f_prefnc_rank.f_prefnc_id} = ${f_prefnc.f_prefnc_id}
#       relationship: many_to_one
# 
# 
# - explore: logical_attribute_type
# 
# - explore: m_change_tracking
# 
# - explore: m_change_tracking_change
# 
# - explore: m_change_tracking_merge
# 
# - explore: m_global_config
# 
# - explore: m_logical_attribute
# 
# - explore: m_object_rebuild
# 
# - explore: m_object_tag
# 
# - explore: m_object_tag_name
# 
# - explore: m_table_reload
# 
# - explore: src_address
# 
# - explore: src_db_individual_address
# 
# - explore: src_db_individual_email
# 
# - explore: src_db_individual_location
# 
# - explore: src_db_individual_phone
# 
# - explore: src_db_location_address
# 
# - explore: src_email
# 
# - explore: src_individual
# 
# - explore: src_location
# 
# - explore: src_phone
# 
# - explore: std_address
# 
# - explore: std_email
# 
# - explore: std_individual
# 
# - explore: std_individual_candidate
# 
# - explore: std_location
# 
# - explore: std_location_candidate
# 
# - explore: std_phone
# 
# - explore: vw_d_address
# 
# - explore: vw_d_email
# 
# - explore: vw_d_individual
# 
# - explore: vw_d_location
# 
# - explore: vw_d_phone
# 
# - explore: vw_db_individual_address
# 
# - explore: vw_db_individual_email
# 
# - explore: vw_db_individual_location
# 
# - explore: vw_db_individual_phone
# 
# - explore: vw_db_individual_src_natural_key
# 
# - explore: vw_db_location_address
# 
# - explore: vw_f_message_event_norm
# 
# - explore: vw_f_message_response_event_norm
# 
# - explore: vw_std_address
# 
# - explore: vw_std_email
# 
# - explore: vw_std_individual
# 
# - explore: vw_std_location
# 
# - explore: vw_std_phone

