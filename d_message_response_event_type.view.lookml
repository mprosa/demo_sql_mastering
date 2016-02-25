- view: d_message_response_event_type
  sql_table_name: D_MESSAGE_RESPONSE_EVENT_TYPE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: message_response_event_type
    type: string
    sql: ${TABLE}.MESSAGE_RESPONSE_EVENT_TYPE

  - dimension: message_response_event_type_id
    type: number
    sql: ${TABLE}.MESSAGE_RESPONSE_EVENT_TYPE_ID

  - dimension: message_response_event_type_match_key
    type: string
    sql: ${TABLE}.MESSAGE_RESPONSE_EVENT_TYPE_MATCH_KEY

  - dimension: source_message_response_event_type_id
    type: string
    sql: ${TABLE}.SOURCE_MESSAGE_RESPONSE_EVENT_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

