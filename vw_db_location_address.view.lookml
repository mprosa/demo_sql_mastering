- view: vw_db_location_address
  sql_table_name: VW_DB_LOCATION_ADDRESS
  fields:

  - dimension: address_type
    type: string
    sql: ${TABLE}.ADDRESS_TYPE

  - dimension_group: begin_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.BEGIN_DT

  - dimension_group: end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.END_DT

  - dimension: location_type
    type: string
    sql: ${TABLE}.LOCATION_TYPE

  - dimension: master_address_id
    type: number
    sql: ${TABLE}.MASTER_ADDRESS_ID

  - dimension: master_location_id
    type: number
    sql: ${TABLE}.MASTER_LOCATION_ID

  - measure: count
    type: count
    drill_fields: []

