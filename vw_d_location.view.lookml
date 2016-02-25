- view: vw_d_location
  sql_table_name: VW_D_LOCATION
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

  - dimension: fax_id
    type: number
    sql: ${TABLE}.FAX_ID

  - dimension: location_nm
    type: string
    sql: ${TABLE}.LOCATION_NM

  - dimension: location_type_id
    type: string
    sql: ${TABLE}.LOCATION_TYPE_ID

  - dimension: master_location_id
    type: number
    sql: ${TABLE}.MASTER_LOCATION_ID

  - dimension: mdr_pid
    type: string
    sql: ${TABLE}.MDR_PID

  - dimension: parent_master_location_id
    type: number
    sql: ${TABLE}.PARENT_MASTER_LOCATION_ID

  - dimension: phone_id
    type: number
    sql: ${TABLE}.PHONE_ID

  - dimension_group: source_add_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SOURCE_ADD_DATE_TIME

  - dimension: source_update_date_time
    type: string
    sql: ${TABLE}.SOURCE_UPDATE_DATE_TIME

  - dimension: url
    type: string
    sql: ${TABLE}.URL

  - dimension: valid_flg
    type: string
    sql: ${TABLE}.VALID_FLG

  - measure: count
    type: count
    drill_fields: []

