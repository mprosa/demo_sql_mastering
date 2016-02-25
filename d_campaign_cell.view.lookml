- view: d_campaign_cell
  sql_table_name: D_CAMPAIGN_CELL
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

  - dimension: campaign_cell_desc
    type: string
    sql: ${TABLE}.CAMPAIGN_CELL_DESC

  - dimension: campaign_cell_id
    type: number
    sql: ${TABLE}.CAMPAIGN_CELL_ID

  - dimension: campaign_cell_match_key
    type: string
    sql: ${TABLE}.CAMPAIGN_CELL_MATCH_KEY

  - dimension: campaign_cell_name
    type: string
    sql: ${TABLE}.CAMPAIGN_CELL_NAME

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: source_campaign_cell_id
    type: string
    sql: ${TABLE}.SOURCE_CAMPAIGN_CELL_ID

  - dimension: source_entity_id
    type: number
    sql: ${TABLE}.SOURCE_ENTITY_ID

  - measure: count
    type: count
    drill_fields: [campaign_cell_name]

