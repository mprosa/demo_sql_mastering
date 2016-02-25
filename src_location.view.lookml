- view: src_location
  sql_table_name: SRC_LOCATION
  fields:

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

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: duns_num
    type: string
    sql: ${TABLE}.DUNS_NUM

  - dimension: email_id
    type: number
    sql: ${TABLE}.EMAIL_ID

  - dimension: fax_id
    type: number
    sql: ${TABLE}.FAX_ID

  - dimension: location_id
    type: number
    sql: ${TABLE}.LOCATION_ID

  - dimension: location_match_key
    type: string
    sql: ${TABLE}.LOCATION_MATCH_KEY

  - dimension: location_type_id
    type: number
    sql: ${TABLE}.LOCATION_TYPE_ID

  - dimension: match_assertion_id
    type: number
    sql: ${TABLE}.MATCH_ASSERTION_ID

  - dimension: parent_src_natural_key
    type: string
    sql: ${TABLE}.PARENT_SRC_NATURAL_KEY

  - dimension: phone_id
    type: number
    sql: ${TABLE}.PHONE_ID

  - dimension: pid
    type: string
    sql: ${TABLE}.PID

  - dimension_group: src_create_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SRC_CREATE_DATE_TIME

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.SRC_ENTITY_ID

  - dimension: src_location_nm
    type: string
    sql: ${TABLE}.SRC_LOCATION_NM

  - dimension: src_natural_key
    type: string
    sql: ${TABLE}.SRC_NATURAL_KEY

  - dimension_group: src_update_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SRC_UPDATE_DATE_TIME

  - dimension: url
    type: string
    sql: ${TABLE}.URL

  - measure: count
    type: count
    drill_fields: []

