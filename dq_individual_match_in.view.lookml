- view: dq_individual_match_in
  sql_table_name: DQ_INDIVIDUAL_MATCH_IN
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

  - dimension: dob
    type: number
    sql: ${TABLE}.DOB

  - dimension: email_address
    type: string
    sql: ${TABLE}.EMAIL_ADDRESS

  - dimension: email_candidate_key
    type: string
    sql: ${TABLE}.EMAIL_CANDIDATE_KEY

  - dimension: ethnicity
    type: string
    sql: ${TABLE}.ETHNICITY

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension: location_candidate_key
    type: string
    sql: ${TABLE}.LOCATION_CANDIDATE_KEY

  - dimension: master_flg
    type: string
    sql: ${TABLE}.MASTER_FLG

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - dimension: match_assertion_id
    type: number
    sql: ${TABLE}.MATCH_ASSERTION_ID

  - dimension: postal_cd
    type: string
    sql: ${TABLE}.POSTAL_CD

  - dimension: primary_language
    type: string
    sql: ${TABLE}.PRIMARY_LANGUAGE

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

  - dimension: src_lang_pref_nm
    type: string
    sql: ${TABLE}.SRC_LANG_PREF_NM

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

  - dimension: std_title
    type: string
    sql: ${TABLE}.STD_TITLE

  - dimension: std_us_phone_ext
    type: string
    sql: ${TABLE}.STD_US_PHONE_EXT

  - measure: count
    type: count
    drill_fields: []

