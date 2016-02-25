- view: d_message_sync_i
  sql_table_name: D_MESSAGE_SYNC_I
  fields:

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

  - dimension: attrib26
    type: string
    sql: ${TABLE}.ATTRIB26

  - dimension: attrib27
    type: string
    sql: ${TABLE}.ATTRIB27

  - dimension: attrib28
    type: string
    sql: ${TABLE}.ATTRIB28

  - dimension: attrib29
    type: string
    sql: ${TABLE}.ATTRIB29

  - dimension: attrib3
    type: string
    sql: ${TABLE}.ATTRIB3

  - dimension: attrib30
    type: string
    sql: ${TABLE}.ATTRIB30

  - dimension: attrib31
    type: string
    sql: ${TABLE}.ATTRIB31

  - dimension: attrib32
    type: string
    sql: ${TABLE}.ATTRIB32

  - dimension: attrib33
    type: string
    sql: ${TABLE}.ATTRIB33

  - dimension: attrib34
    type: string
    sql: ${TABLE}.ATTRIB34

  - dimension: attrib35
    type: string
    sql: ${TABLE}.ATTRIB35

  - dimension: attrib36
    type: string
    sql: ${TABLE}.ATTRIB36

  - dimension: attrib37
    type: string
    sql: ${TABLE}.ATTRIB37

  - dimension: attrib38
    type: string
    sql: ${TABLE}.ATTRIB38

  - dimension: attrib39
    type: string
    sql: ${TABLE}.ATTRIB39

  - dimension: attrib4
    type: string
    sql: ${TABLE}.ATTRIB4

  - dimension: attrib40
    type: string
    sql: ${TABLE}.ATTRIB40

  - dimension: attrib41
    type: string
    sql: ${TABLE}.ATTRIB41

  - dimension: attrib42
    type: string
    sql: ${TABLE}.ATTRIB42

  - dimension: attrib43
    type: string
    sql: ${TABLE}.ATTRIB43

  - dimension: attrib44
    type: string
    sql: ${TABLE}.ATTRIB44

  - dimension: attrib45
    type: string
    sql: ${TABLE}.ATTRIB45

  - dimension: attrib46
    type: string
    sql: ${TABLE}.ATTRIB46

  - dimension: attrib47
    type: string
    sql: ${TABLE}.ATTRIB47

  - dimension: attrib48
    type: string
    sql: ${TABLE}.ATTRIB48

  - dimension: attrib49
    type: string
    sql: ${TABLE}.ATTRIB49

  - dimension: attrib5
    type: string
    sql: ${TABLE}.ATTRIB5

  - dimension: attrib50
    type: string
    sql: ${TABLE}.ATTRIB50

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

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: message_body
    type: string
    sql: ${TABLE}.MESSAGE_BODY

  - dimension: message_broadcast_end_date_id
    type: number
    sql: ${TABLE}.MESSAGE_BROADCAST_END_DATE_ID

  - dimension_group: message_broadcast_end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.MESSAGE_BROADCAST_END_DT

  - dimension: message_broadcast_start_date_id
    type: number
    sql: ${TABLE}.MESSAGE_BROADCAST_START_DATE_ID

  - dimension_group: message_broadcast_start_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.MESSAGE_BROADCAST_START_DT

  - dimension: message_delivery_end_date_id
    type: number
    sql: ${TABLE}.MESSAGE_DELIVERY_END_DATE_ID

  - dimension_group: message_delivery_end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.MESSAGE_DELIVERY_END_DT

  - dimension: message_delivery_start_date_id
    type: number
    sql: ${TABLE}.MESSAGE_DELIVERY_START_DATE_ID

  - dimension_group: message_delivery_start_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.MESSAGE_DELIVERY_START_DT

  - dimension: message_desc
    type: string
    sql: ${TABLE}.MESSAGE_DESC

  - dimension: message_id
    type: number
    sql: ${TABLE}.MESSAGE_ID

  - dimension: message_match_key
    type: string
    sql: ${TABLE}.MESSAGE_MATCH_KEY

  - dimension: message_mode
    type: string
    sql: ${TABLE}.MESSAGE_MODE

  - dimension: message_name
    type: string
    sql: ${TABLE}.MESSAGE_NAME

  - dimension: message_subject
    type: string
    sql: ${TABLE}.MESSAGE_SUBJECT

  - dimension: message_type
    type: string
    sql: ${TABLE}.MESSAGE_TYPE

  - dimension: source_entity_id
    type: number
    sql: ${TABLE}.SOURCE_ENTITY_ID

  - dimension: source_message_id
    type: string
    sql: ${TABLE}.SOURCE_MESSAGE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: [message_name]

