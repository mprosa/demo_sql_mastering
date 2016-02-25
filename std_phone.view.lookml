- view: std_phone
  sql_table_name: STD_PHONE
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

  - dimension: phone_id
    type: number
    sql: ${TABLE}.PHONE_ID

  - dimension: src_phone_number
    type: string
    sql: ${TABLE}.SRC_PHONE_NUMBER

  - dimension: std_intl_phone_country_cd
    type: string
    sql: ${TABLE}.STD_INTL_PHONE_COUNTRY_CD

  - dimension: std_intl_phone_country_nm
    type: string
    sql: ${TABLE}.STD_INTL_PHONE_COUNTRY_NM

  - dimension: std_intl_phone_full
    type: string
    sql: ${TABLE}.STD_INTL_PHONE_FULL

  - dimension: std_intl_phone_line
    type: string
    sql: ${TABLE}.STD_INTL_PHONE_LINE

  - dimension: std_intl_phone_locality_cd
    type: string
    sql: ${TABLE}.STD_INTL_PHONE_LOCALITY_CD

  - dimension: std_na_phone_area_cd
    type: string
    sql: ${TABLE}.STD_NA_PHONE_AREA_CD

  - dimension: std_na_phone_exchange_num
    type: string
    sql: ${TABLE}.STD_NA_PHONE_EXCHANGE_NUM

  - dimension: std_na_phone_extension_num
    type: string
    sql: ${TABLE}.STD_NA_PHONE_EXTENSION_NUM

  - dimension: std_na_phone_full
    type: string
    sql: ${TABLE}.STD_NA_PHONE_FULL

  - dimension: std_na_phone_line
    type: string
    sql: ${TABLE}.STD_NA_PHONE_LINE

  - dimension: std_na_phone_type
    type: string
    sql: ${TABLE}.STD_NA_PHONE_TYPE

  - measure: count
    type: count
    drill_fields: []

