- view: vw_d_phone
  sql_table_name: VW_D_PHONE
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

  - dimension: intl_phone_full
    type: string
    sql: ${TABLE}.INTL_PHONE_FULL

  - dimension: master_phone_id
    type: number
    sql: ${TABLE}.MASTER_PHONE_ID

  - dimension: na_phone_area_cd
    type: string
    sql: ${TABLE}.NA_PHONE_AREA_CD

  - dimension: na_phone_exchange_num
    type: string
    sql: ${TABLE}.NA_PHONE_EXCHANGE_NUM

  - dimension: na_phone_extension_num
    type: string
    sql: ${TABLE}.NA_PHONE_EXTENSION_NUM

  - dimension: na_phone_full
    type: string
    sql: ${TABLE}.NA_PHONE_FULL

  - dimension: na_phone_numeric
    type: string
    sql: ${TABLE}.NA_PHONE_NUMERIC

  - dimension: src_phone_number
    type: string
    sql: ${TABLE}.SRC_PHONE_NUMBER

  - dimension: valid_phone_flg
    type: string
    sql: ${TABLE}.VALID_PHONE_FLG

  - measure: count
    type: count
    drill_fields: []

