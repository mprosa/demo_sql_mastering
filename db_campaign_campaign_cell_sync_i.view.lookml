- view: db_campaign_campaign_cell_sync_i
  sql_table_name: DB_CAMPAIGN_CAMPAIGN_CELL_SYNC_I
  fields:

  - dimension: campaign_campaign_cell_id
    type: number
    sql: ${TABLE}.CAMPAIGN_CAMPAIGN_CELL_ID

  - dimension: campaign_campaign_cell_match_key
    type: string
    sql: ${TABLE}.CAMPAIGN_CAMPAIGN_CELL_MATCH_KEY

  - dimension: campaign_cell_id
    type: number
    sql: ${TABLE}.CAMPAIGN_CELL_ID

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.CAMPAIGN_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

