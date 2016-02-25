- view: src_address
  sql_table_name: SRC_ADDRESS
  fields:

  - dimension: address_id
    type: number
    sql: ${TABLE}.ADDRESS_ID

  - dimension: address_match_key
    type: string
    sql: ${TABLE}.ADDRESS_MATCH_KEY

  - dimension: address_type_id
    type: number
    sql: ${TABLE}.ADDRESS_TYPE_ID

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

  - dimension: match_assertion_id
    type: number
    sql: ${TABLE}.MATCH_ASSERTION_ID

  - dimension: src_addr_line_1
    type: string
    sql: ${TABLE}.SRC_ADDR_LINE_1

  - dimension: src_addr_line_2
    type: string
    sql: ${TABLE}.SRC_ADDR_LINE_2

  - dimension: src_addr_line_3
    type: string
    sql: ${TABLE}.SRC_ADDR_LINE_3

  - dimension: src_addr_line_4
    type: string
    sql: ${TABLE}.SRC_ADDR_LINE_4

  - dimension: src_bad_addr_flg
    type: string
    sql: ${TABLE}.SRC_BAD_ADDR_FLG

  - dimension: src_city_nm
    type: string
    sql: ${TABLE}.SRC_CITY_NM

  - dimension: src_country_cd
    type: string
    sql: ${TABLE}.SRC_COUNTRY_CD

  - dimension: src_country_nm
    type: string
    sql: ${TABLE}.SRC_COUNTRY_NM

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

  - dimension: src_postal_cd
    type: string
    sql: ${TABLE}.SRC_POSTAL_CD

  - dimension: src_state_cd
    type: string
    sql: ${TABLE}.SRC_STATE_CD

  - dimension: src_state_nm
    type: string
    sql: ${TABLE}.SRC_STATE_NM

  - dimension_group: src_update_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SRC_UPDATE_DATE_TIME

  - measure: count
    type: count
    drill_fields: []

