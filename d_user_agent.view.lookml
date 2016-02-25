- view: d_user_agent
  sql_table_name: D_USER_AGENT
  fields:

  - dimension: browser
    type: string
    sql: ${TABLE}.BROWSER

  - dimension: browser_family
    type: string
    sql: ${TABLE}.BROWSER_FAMILY

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: device_type
    type: string
    sql: ${TABLE}.DEVICE_TYPE

  - dimension: operating_system
    type: string
    sql: ${TABLE}.OPERATING_SYSTEM

  - dimension: operating_system_family
    type: string
    sql: ${TABLE}.OPERATING_SYSTEM_FAMILY

  - dimension: user_agent
    type: string
    sql: ${TABLE}.USER_AGENT

  - dimension: user_agent_id
    type: number
    sql: ${TABLE}.USER_AGENT_ID

  - dimension: user_agent_match_key
    type: string
    sql: ${TABLE}.USER_AGENT_MATCH_KEY

  - measure: count
    type: count
    drill_fields: []

