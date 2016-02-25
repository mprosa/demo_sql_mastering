- view: d_channel
  sql_table_name: D_CHANNEL
  fields:

  - dimension: channel
    type: string
    sql: ${TABLE}.CHANNEL

  - dimension: channel_id
    type: number
    sql: ${TABLE}.CHANNEL_ID

  - dimension: channel_match_key
    type: string
    sql: ${TABLE}.CHANNEL_MATCH_KEY

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: source_channel_id
    type: string
    sql: ${TABLE}.SOURCE_CHANNEL_ID

  - measure: count
    type: count
    drill_fields: []

