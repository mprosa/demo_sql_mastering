- view: dq_location_match_in
  sql_table_name: DQ_LOCATION_MATCH_IN
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

  - dimension: attrib2
    type: string
    sql: ${TABLE}.ATTRIB2

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

  - dimension: duns_number
    type: string
    sql: ${TABLE}.DUNS_NUMBER

  - dimension: fax_id
    type: number
    sql: ${TABLE}.FAX_ID

  - dimension: location_id
    type: number
    sql: ${TABLE}.LOCATION_ID

  - dimension: master_flg
    type: string
    sql: ${TABLE}.MASTER_FLG

  - dimension: master_location_id
    type: number
    sql: ${TABLE}.MASTER_LOCATION_ID

  - dimension: match_assertion_id
    type: number
    sql: ${TABLE}.MATCH_ASSERTION_ID

  - dimension: mdr_pid
    type: string
    sql: ${TABLE}.MDR_PID

  - dimension: phone_id
    type: number
    sql: ${TABLE}.PHONE_ID

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

  - dimension: std_location_match_1
    type: string
    sql: ${TABLE}.STD_LOCATION_MATCH_1

  - dimension: std_location_match_2
    type: string
    sql: ${TABLE}.STD_LOCATION_MATCH_2

  - dimension: std_location_match_3
    type: string
    sql: ${TABLE}.STD_LOCATION_MATCH_3

  - dimension: std_location_nm
    type: string
    sql: ${TABLE}.STD_LOCATION_NM

  - dimension: std_phone_full
    type: string
    sql: ${TABLE}.STD_PHONE_FULL

  - dimension: std_us_phone_ext
    type: string
    sql: ${TABLE}.STD_US_PHONE_EXT

  - dimension: url
    type: string
    sql: ${TABLE}.URL

  - measure: count
    type: count
    drill_fields: []

