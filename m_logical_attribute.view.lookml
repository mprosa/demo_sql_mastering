- view: m_logical_attribute
  sql_table_name: M_LOGICAL_ATTRIBUTE
  fields:

  - dimension: attribute_desc
    type: string
    sql: ${TABLE}.ATTRIBUTE_DESC

  - dimension: attribute_id
    type: number
    sql: ${TABLE}.ATTRIBUTE_ID

  - dimension: attribute_name
    type: string
    sql: ${TABLE}.ATTRIBUTE_NAME

  - dimension: attribute_type_id
    type: number
    sql: ${TABLE}.ATTRIBUTE_TYPE_ID

  - dimension: attribute_value
    type: string
    sql: ${TABLE}.ATTRIBUTE_VALUE

  - measure: count
    type: count
    drill_fields: [attribute_name]

