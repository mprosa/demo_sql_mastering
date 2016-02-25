- view: dq_individual_match_out_history
  sql_table_name: DQ_INDIVIDUAL_MATCH_OUT_HISTORY
  fields:

  - dimension: addr_line_1
    type: string
    sql: ${TABLE}.ADDR_LINE_1

  - dimension: addr_line_2
    type: string
    sql: ${TABLE}.ADDR_LINE_2

  - dimension: attrib1
    type: string
    sql: ${TABLE}.ATTRIB1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.ATTRIB10

  - dimension: attrib11
    type: string
    sql: ${TABLE}.ATTRIB11

  - dimension: attrib12
    type: string
    sql: ${TABLE}.ATTRIB12

  - dimension: attrib13
    type: string
    sql: ${TABLE}.ATTRIB13

  - dimension: attrib14
    type: string
    sql: ${TABLE}.ATTRIB14

  - dimension: attrib15
    type: string
    sql: ${TABLE}.ATTRIB15

  - dimension: attrib16
    type: string
    sql: ${TABLE}.ATTRIB16

  - dimension: attrib17
    type: string
    sql: ${TABLE}.ATTRIB17

  - dimension: attrib18
    type: string
    sql: ${TABLE}.ATTRIB18

  - dimension: attrib19
    type: string
    sql: ${TABLE}.ATTRIB19

  - dimension: attrib2
    type: string
    sql: ${TABLE}.ATTRIB2

  - dimension: attrib20
    type: string
    sql: ${TABLE}.ATTRIB20

  - dimension: attrib3
    type: string
    sql: ${TABLE}.ATTRIB3

  - dimension: attrib4
    type: string
    sql: ${TABLE}.ATTRIB4

  - dimension: attrib5
    type: string
    sql: ${TABLE}.ATTRIB5

  - dimension: attrib6
    type: string
    sql: ${TABLE}.ATTRIB6

  - dimension: attrib7
    type: string
    sql: ${TABLE}.ATTRIB7

  - dimension: attrib8
    type: string
    sql: ${TABLE}.ATTRIB8

  - dimension: attrib9
    type: string
    sql: ${TABLE}.ATTRIB9

  - dimension: candidate_key_1
    type: string
    sql: ${TABLE}.CANDIDATE_KEY_1

  - dimension: candidate_key_2
    type: string
    sql: ${TABLE}.CANDIDATE_KEY_2

  - dimension: candidate_key_3
    type: string
    sql: ${TABLE}.CANDIDATE_KEY_3

  - dimension: candidate_key_4
    type: string
    sql: ${TABLE}.CANDIDATE_KEY_4

  - dimension: candidate_key_5
    type: string
    sql: ${TABLE}.CANDIDATE_KEY_5

  - dimension: compare_create_date_time
    type: string
    sql: ${TABLE}.COMPARE_CREATE_DATE_TIME

  - dimension: compare_update_date_time
    type: string
    sql: ${TABLE}.COMPARE_UPDATE_DATE_TIME

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: email_address
    type: string
    sql: ${TABLE}.EMAIL_ADDRESS

  - dimension: email_candidate_key
    type: string
    sql: ${TABLE}.EMAIL_CANDIDATE_KEY

  - dimension: global_grp_cnt
    type: string
    sql: ${TABLE}.GLOBAL_GRP_CNT

  - dimension: global_grp_num
    type: string
    sql: ${TABLE}.GLOBAL_GRP_NUM

  - dimension: global_grp_order
    type: string
    sql: ${TABLE}.GLOBAL_GRP_ORDER

  - dimension: global_grp_rank
    type: string
    sql: ${TABLE}.GLOBAL_GRP_RANK

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension_group: load_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LOAD_DATE_TIME

  - dimension: location_candidate_key
    type: string
    sql: ${TABLE}.LOCATION_CANDIDATE_KEY

  - dimension: master_flg
    type: string
    sql: ${TABLE}.MASTER_FLG

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - dimension: match1_ind_id
    type: string
    sql: ${TABLE}.MATCH1_IND_ID

  - dimension: match2_ind_id
    type: string
    sql: ${TABLE}.MATCH2_IND_ID

  - dimension: match_assertion_id
    type: number
    sql: ${TABLE}.MATCH_ASSERTION_ID

  - dimension: match_pass_1_break_key
    type: string
    sql: ${TABLE}.MATCH_PASS_1_BREAK_KEY

  - dimension: match_pass_1_criterion
    type: string
    sql: ${TABLE}.MATCH_PASS_1_CRITERION

  - dimension: match_pass_1_grp_num
    type: string
    sql: ${TABLE}.MATCH_PASS_1_GRP_NUM

  - dimension: match_pass_1_level
    type: string
    sql: ${TABLE}.MATCH_PASS_1_LEVEL

  - dimension: match_pass_1_score
    type: string
    sql: ${TABLE}.MATCH_PASS_1_SCORE

  - dimension: match_pass_1_status
    type: string
    sql: ${TABLE}.MATCH_PASS_1_STATUS

  - dimension: match_pass_1_type
    type: string
    sql: ${TABLE}.MATCH_PASS_1_TYPE

  - dimension: match_pass_2_break_key
    type: string
    sql: ${TABLE}.MATCH_PASS_2_BREAK_KEY

  - dimension: match_pass_2_criterion
    type: string
    sql: ${TABLE}.MATCH_PASS_2_CRITERION

  - dimension: match_pass_2_grp_num
    type: string
    sql: ${TABLE}.MATCH_PASS_2_GRP_NUM

  - dimension: match_pass_2_level
    type: string
    sql: ${TABLE}.MATCH_PASS_2_LEVEL

  - dimension: match_pass_2_score
    type: string
    sql: ${TABLE}.MATCH_PASS_2_SCORE

  - dimension: match_pass_2_status
    type: string
    sql: ${TABLE}.MATCH_PASS_2_STATUS

  - dimension: match_pass_2_type
    type: string
    sql: ${TABLE}.MATCH_PASS_2_TYPE

  - dimension: match_pass_3_break_key
    type: string
    sql: ${TABLE}.MATCH_PASS_3_BREAK_KEY

  - dimension: match_pass_3_criterion
    type: string
    sql: ${TABLE}.MATCH_PASS_3_CRITERION

  - dimension: match_pass_3_grp_num
    type: string
    sql: ${TABLE}.MATCH_PASS_3_GRP_NUM

  - dimension: match_pass_3_level
    type: string
    sql: ${TABLE}.MATCH_PASS_3_LEVEL

  - dimension: match_pass_3_score
    type: string
    sql: ${TABLE}.MATCH_PASS_3_SCORE

  - dimension: match_pass_3_status
    type: string
    sql: ${TABLE}.MATCH_PASS_3_STATUS

  - dimension: match_pass_3_type
    type: string
    sql: ${TABLE}.MATCH_PASS_3_TYPE

  - dimension: match_pass_4_break_key
    type: string
    sql: ${TABLE}.MATCH_PASS_4_BREAK_KEY

  - dimension: match_pass_4_criterion
    type: string
    sql: ${TABLE}.MATCH_PASS_4_CRITERION

  - dimension: match_pass_4_grp_num
    type: string
    sql: ${TABLE}.MATCH_PASS_4_GRP_NUM

  - dimension: match_pass_4_level
    type: string
    sql: ${TABLE}.MATCH_PASS_4_LEVEL

  - dimension: match_pass_4_score
    type: string
    sql: ${TABLE}.MATCH_PASS_4_SCORE

  - dimension: match_pass_4_status
    type: string
    sql: ${TABLE}.MATCH_PASS_4_STATUS

  - dimension: match_pass_4_type
    type: string
    sql: ${TABLE}.MATCH_PASS_4_TYPE

  - dimension: match_pass_5_break_key
    type: string
    sql: ${TABLE}.MATCH_PASS_5_BREAK_KEY

  - dimension: match_pass_5_criterion
    type: string
    sql: ${TABLE}.MATCH_PASS_5_CRITERION

  - dimension: match_pass_5_grp_num
    type: string
    sql: ${TABLE}.MATCH_PASS_5_GRP_NUM

  - dimension: match_pass_5_level
    type: string
    sql: ${TABLE}.MATCH_PASS_5_LEVEL

  - dimension: match_pass_5_score
    type: string
    sql: ${TABLE}.MATCH_PASS_5_SCORE

  - dimension: match_pass_5_status
    type: string
    sql: ${TABLE}.MATCH_PASS_5_STATUS

  - dimension: match_pass_5_type
    type: string
    sql: ${TABLE}.MATCH_PASS_5_TYPE

  - dimension: match_pass_6_break_key
    type: string
    sql: ${TABLE}.MATCH_PASS_6_BREAK_KEY

  - dimension: match_pass_6_criterion
    type: string
    sql: ${TABLE}.MATCH_PASS_6_CRITERION

  - dimension: match_pass_6_level
    type: string
    sql: ${TABLE}.MATCH_PASS_6_LEVEL

  - dimension: match_pass_6_score
    type: string
    sql: ${TABLE}.MATCH_PASS_6_SCORE

  - dimension: match_pass_6_status
    type: string
    sql: ${TABLE}.MATCH_PASS_6_STATUS

  - dimension: match_pass_6_type
    type: string
    sql: ${TABLE}.MATCH_PASS_6_TYPE

  - dimension: match_pass_7_break_key
    type: string
    sql: ${TABLE}.MATCH_PASS_7_BREAK_KEY

  - dimension: match_pass_7_criterion
    type: string
    sql: ${TABLE}.MATCH_PASS_7_CRITERION

  - dimension: match_pass_7_grp_num
    type: string
    sql: ${TABLE}.MATCH_PASS_7_GRP_NUM

  - dimension: match_pass_7_level
    type: string
    sql: ${TABLE}.MATCH_PASS_7_LEVEL

  - dimension: match_pass_7_score
    type: string
    sql: ${TABLE}.MATCH_PASS_7_SCORE

  - dimension: match_pass_7_status
    type: string
    sql: ${TABLE}.MATCH_PASS_7_STATUS

  - dimension: match_pass_7_type
    type: string
    sql: ${TABLE}.MATCH_PASS_7_TYPE

  - dimension: match_pass_8_break_key
    type: string
    sql: ${TABLE}.MATCH_PASS_8_BREAK_KEY

  - dimension: match_pass_8_criterion
    type: string
    sql: ${TABLE}.MATCH_PASS_8_CRITERION

  - dimension: match_pass_8_grp_num
    type: string
    sql: ${TABLE}.MATCH_PASS_8_GRP_NUM

  - dimension: match_pass_8_level
    type: string
    sql: ${TABLE}.MATCH_PASS_8_LEVEL

  - dimension: match_pass_8_score
    type: string
    sql: ${TABLE}.MATCH_PASS_8_SCORE

  - dimension: match_pass_8_status
    type: string
    sql: ${TABLE}.MATCH_PASS_8_STATUS

  - dimension: match_pass_8_type
    type: string
    sql: ${TABLE}.MATCH_PASS_8_TYPE

  - dimension: match_pass_9_break_key
    type: string
    sql: ${TABLE}.MATCH_PASS_9_BREAK_KEY

  - dimension: match_pass_9_criterion
    type: string
    sql: ${TABLE}.MATCH_PASS_9_CRITERION

  - dimension: match_pass_9_grp_num
    type: string
    sql: ${TABLE}.MATCH_PASS_9_GRP_NUM

  - dimension: match_pass_9_level
    type: string
    sql: ${TABLE}.MATCH_PASS_9_LEVEL

  - dimension: match_pass_9_score
    type: string
    sql: ${TABLE}.MATCH_PASS_9_SCORE

  - dimension: match_pass_9_status
    type: string
    sql: ${TABLE}.MATCH_PASS_9_STATUS

  - dimension: match_pass_9_type
    type: string
    sql: ${TABLE}.MATCH_PASS_9_TYPE

  - dimension_group: post_create_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.POST_CREATE_DATE_TIME

  - dimension: post_dob
    type: number
    sql: ${TABLE}.POST_DOB

  - dimension: post_ethnicity
    type: string
    sql: ${TABLE}.POST_ETHNICITY

  - dimension: post_fax_full
    type: string
    sql: ${TABLE}.POST_FAX_FULL

  - dimension: post_first_nm
    type: string
    sql: ${TABLE}.POST_FIRST_NM

  - dimension: post_full_nm
    type: string
    sql: ${TABLE}.POST_FULL_NM

  - dimension: post_gender_cd
    type: string
    sql: ${TABLE}.POST_GENDER_CD

  - dimension: post_hon_post_nm
    type: string
    sql: ${TABLE}.POST_HON_POST_NM

  - dimension: post_last_nm
    type: string
    sql: ${TABLE}.POST_LAST_NM

  - dimension: post_master_individual_id
    type: number
    sql: ${TABLE}.POST_MASTER_INDIVIDUAL_ID

  - dimension: post_middle_nm
    type: string
    sql: ${TABLE}.POST_MIDDLE_NM

  - dimension: post_mobile_full
    type: string
    sql: ${TABLE}.POST_MOBILE_FULL

  - dimension: post_phone_full
    type: string
    sql: ${TABLE}.POST_PHONE_FULL

  - dimension: post_post_nm
    type: string
    sql: ${TABLE}.POST_POST_NM

  - dimension: post_primary_language
    type: string
    sql: ${TABLE}.POST_PRIMARY_LANGUAGE

  - dimension: post_salutation
    type: string
    sql: ${TABLE}.POST_SALUTATION

  - dimension: post_title
    type: string
    sql: ${TABLE}.POST_TITLE

  - dimension: post_us_phone_ext
    type: string
    sql: ${TABLE}.POST_US_PHONE_EXT

  - dimension: postal_cd
    type: string
    sql: ${TABLE}.POSTAL_CD

  - dimension: record_type
    type: string
    sql: ${TABLE}.RECORD_TYPE

  - dimension_group: src_create_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SRC_CREATE_DATE_TIME

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.SRC_ENTITY_ID

  - dimension: src_natural_key
    type: string
    sql: ${TABLE}.SRC_NATURAL_KEY

  - dimension: src_priority
    type: number
    sql: ${TABLE}.SRC_PRIORITY

  - dimension: std_fax_full
    type: string
    sql: ${TABLE}.STD_FAX_FULL

  - dimension: std_first_nm
    type: string
    sql: ${TABLE}.STD_FIRST_NM

  - dimension: std_first_nm_match_1
    type: string
    sql: ${TABLE}.STD_FIRST_NM_MATCH_1

  - dimension: std_first_nm_match_2
    type: string
    sql: ${TABLE}.STD_FIRST_NM_MATCH_2

  - dimension: std_first_nm_match_3
    type: string
    sql: ${TABLE}.STD_FIRST_NM_MATCH_3

  - dimension: std_gender_cd
    type: string
    sql: ${TABLE}.STD_GENDER_CD

  - dimension: std_hon_post_nm
    type: string
    sql: ${TABLE}.STD_HON_POST_NM

  - dimension_group: std_last_login_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.STD_LAST_LOGIN_DATE_TIME

  - dimension: std_last_login_provider
    type: string
    sql: ${TABLE}.STD_LAST_LOGIN_PROVIDER

  - dimension: std_last_nm
    type: string
    sql: ${TABLE}.STD_LAST_NM

  - dimension: std_middle_nm
    type: string
    sql: ${TABLE}.STD_MIDDLE_NM

  - dimension: std_mobile_phone_full
    type: string
    sql: ${TABLE}.STD_MOBILE_PHONE_FULL

  - dimension: std_phone_full
    type: string
    sql: ${TABLE}.STD_PHONE_FULL

  - dimension: std_post_nm
    type: string
    sql: ${TABLE}.STD_POST_NM

  - dimension: std_registration_source_page_url
    type: string
    sql: ${TABLE}.STD_REGISTRATION_SOURCE_PAGE_URL

  - dimension: std_salutation
    type: string
    sql: ${TABLE}.STD_SALUTATION

  - dimension: std_social_providers
    type: string
    sql: ${TABLE}.STD_SOCIAL_PROVIDERS

  - dimension: std_us_phone_ext
    type: string
    sql: ${TABLE}.STD_US_PHONE_EXT

  - measure: count
    type: count
    drill_fields: []

