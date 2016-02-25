- view: src_email
  sql_table_name: SRC_EMAIL
  fields:

  - dimension: active_flg
    type: string
    sql: ${TABLE}.ACTIVE_FLG

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

  - dimension: email_id
    type: number
    sql: ${TABLE}.EMAIL_ID

  - dimension: email_match_key
    type: string
    sql: ${TABLE}.EMAIL_MATCH_KEY

  - dimension: email_status_id
    type: number
    sql: ${TABLE}.EMAIL_STATUS_ID

  - dimension: email_type_id
    type: number
    sql: ${TABLE}.EMAIL_TYPE_ID

  - dimension: src_email
    type: string
    sql: ${TABLE}.SRC_EMAIL

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.SRC_ENTITY_ID

  - dimension: src_natural_key
    type: string
    sql: ${TABLE}.SRC_NATURAL_KEY

  - measure: count
    type: count
    drill_fields: []

