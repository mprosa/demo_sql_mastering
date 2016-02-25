- view: f_message_response_event_norm
  sql_table_name: F_MESSAGE_RESPONSE_EVENT_NORM
  fields:

  - dimension: address_id
    type: number
    sql: ${TABLE}.ADDRESS_ID

  - dimension: attrib1
    type: string
    sql: ${TABLE}.ATTRIB1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.ATTRIB10

  - dimension: attrib11
    type: string
    sql: ${TABLE}.ATTRIB11

  - dimension: attrib12
    type: string
    sql: ${TABLE}.ATTRIB12

  - dimension: attrib13
    type: string
    sql: ${TABLE}.ATTRIB13

  - dimension: attrib14
    type: string
    sql: ${TABLE}.ATTRIB14

  - dimension: attrib15
    type: string
    sql: ${TABLE}.ATTRIB15

  - dimension: attrib16
    type: string
    sql: ${TABLE}.ATTRIB16

  - dimension: attrib17
    type: string
    sql: ${TABLE}.ATTRIB17

  - dimension: attrib18
    type: string
    sql: ${TABLE}.ATTRIB18

  - dimension: attrib19
    type: string
    sql: ${TABLE}.ATTRIB19

  - dimension: attrib2
    type: string
    sql: ${TABLE}.ATTRIB2

  - dimension: attrib20
    type: string
    sql: ${TABLE}.ATTRIB20

  - dimension: attrib21
    type: string
    sql: ${TABLE}.ATTRIB21

  - dimension: attrib22
    type: string
    sql: ${TABLE}.ATTRIB22

  - dimension: attrib23
    type: string
    sql: ${TABLE}.ATTRIB23

  - dimension: attrib24
    type: string
    sql: ${TABLE}.ATTRIB24

  - dimension: attrib25
    type: string
    sql: ${TABLE}.ATTRIB25

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

  - dimension: campaign_cell_id
    type: number
    sql: ${TABLE}.CAMPAIGN_CELL_ID

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.CAMPAIGN_ID

  - dimension: channel_id
    type: number
    sql: ${TABLE}.CHANNEL_ID

  - dimension: click_through_url
    type: string
    sql: ${TABLE}.CLICK_THROUGH_URL

  - dimension: click_through_url_name
    type: string
    sql: ${TABLE}.CLICK_THROUGH_URL_NAME

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: email_id
    type: number
    sql: ${TABLE}.EMAIL_ID

  - dimension: event_code
    type: string
    sql: ${TABLE}.EVENT_CODE

  - dimension: event_date_id
    type: number
    sql: ${TABLE}.EVENT_DATE_ID

  - dimension: event_details
    type: string
    sql: ${TABLE}.EVENT_DETAILS

  - dimension_group: event_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.EVENT_DT

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension: location_id
    type: number
    sql: ${TABLE}.LOCATION_ID

  - dimension: message_event_id
    type: number
    sql: ${TABLE}.MESSAGE_EVENT_ID

  - dimension: message_id
    type: number
    sql: ${TABLE}.MESSAGE_ID

  - dimension: message_response_event_id
    type: number
    sql: ${TABLE}.MESSAGE_RESPONSE_EVENT_ID

  - dimension: message_response_event_type_id
    type: number
    sql: ${TABLE}.MESSAGE_RESPONSE_EVENT_TYPE_ID

  - dimension: phone_id
    type: number
    sql: ${TABLE}.PHONE_ID

  - dimension: source_entity_id
    type: number
    sql: ${TABLE}.SOURCE_ENTITY_ID

  - dimension: source_message_response_event_id
    type: string
    sql: ${TABLE}.SOURCE_MESSAGE_RESPONSE_EVENT_ID

  - dimension: status
    type: string
    sql: ${TABLE}.STATUS

  - dimension: user_agent_id
    type: number
    sql: ${TABLE}.USER_AGENT_ID

  - measure: count
    type: count
    drill_fields: [click_through_url_name]

