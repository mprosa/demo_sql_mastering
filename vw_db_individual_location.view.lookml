- view: vw_db_individual_location
  sql_table_name: VW_DB_INDIVIDUAL_LOCATION
  fields:

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

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - dimension: master_location_id
    type: number
    sql: ${TABLE}.MASTER_LOCATION_ID

  - measure: count
    type: count
    drill_fields: []

