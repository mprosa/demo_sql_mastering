- view: d_campaign
  sql_table_name: D_CAMPAIGN
  fields:

  - dimension: active_flg
    type: number
    sql: ${TABLE}.ACTIVE_FLG

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

  - dimension: business_unit
    type: string
    sql: ${TABLE}.BUSINESS_UNIT

  - dimension: campaign_actual_cost
    type: number
    sql: ${TABLE}.CAMPAIGN_ACTUAL_COST

  - dimension: campaign_actual_revenue
    type: number
    sql: ${TABLE}.CAMPAIGN_ACTUAL_REVENUE

  - dimension: campaign_desc
    type: string
    sql: ${TABLE}.CAMPAIGN_DESC

  - dimension: campaign_duration_days
    type: number
    sql: ${TABLE}.CAMPAIGN_DURATION_DAYS

  - dimension: campaign_end_date_id
    type: number
    sql: ${TABLE}.CAMPAIGN_END_DATE_ID

  - dimension_group: campaign_end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CAMPAIGN_END_DT

  - dimension: campaign_est_cost
    type: number
    sql: ${TABLE}.CAMPAIGN_EST_COST

  - dimension: campaign_est_revenue
    type: number
    sql: ${TABLE}.CAMPAIGN_EST_REVENUE

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.CAMPAIGN_ID

  - dimension: campaign_initiative
    type: string
    sql: ${TABLE}.CAMPAIGN_INITIATIVE

  - dimension: campaign_match_key
    type: string
    sql: ${TABLE}.CAMPAIGN_MATCH_KEY

  - dimension: campaign_name
    type: string
    sql: ${TABLE}.CAMPAIGN_NAME

  - dimension: campaign_objective
    type: string
    sql: ${TABLE}.CAMPAIGN_OBJECTIVE

  - dimension: campaign_pct_complete
    type: number
    sql: ${TABLE}.CAMPAIGN_PCT_COMPLETE

  - dimension: campaign_start_date_id
    type: number
    sql: ${TABLE}.CAMPAIGN_START_DATE_ID

  - dimension_group: campaign_start_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CAMPAIGN_START_DT

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: deleted_flg
    type: number
    sql: ${TABLE}.DELETED_FLG

  - dimension: drop_date_id
    type: number
    sql: ${TABLE}.DROP_DATE_ID

  - dimension_group: drop_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DROP_DT

  - dimension: in_home_date_id
    type: number
    sql: ${TABLE}.IN_HOME_DATE_ID

  - dimension_group: in_home_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.IN_HOME_DT

  - dimension: plan_end_date_id
    type: number
    sql: ${TABLE}.PLAN_END_DATE_ID

  - dimension_group: plan_end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PLAN_END_DT

  - dimension: plan_name
    type: string
    sql: ${TABLE}.PLAN_NAME

  - dimension: plan_start_date_id
    type: number
    sql: ${TABLE}.PLAN_START_DATE_ID

  - dimension_group: plan_start_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PLAN_START_DT

  - dimension: program_end_date_id
    type: number
    sql: ${TABLE}.PROGRAM_END_DATE_ID

  - dimension_group: program_end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PROGRAM_END_DT

  - dimension: program_name
    type: string
    sql: ${TABLE}.PROGRAM_NAME

  - dimension: program_start_date_id
    type: number
    sql: ${TABLE}.PROGRAM_START_DATE_ID

  - dimension_group: program_start_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PROGRAM_START_DT

  - dimension: source_campaign_id
    type: string
    sql: ${TABLE}.SOURCE_CAMPAIGN_ID

  - dimension: source_entity_id
    type: number
    sql: ${TABLE}.SOURCE_ENTITY_ID

  - dimension: source_plan_id
    type: string
    sql: ${TABLE}.SOURCE_PLAN_ID

  - dimension: source_program_id
    type: string
    sql: ${TABLE}.SOURCE_PROGRAM_ID

  - measure: count
    type: count
    drill_fields: [campaign_name, plan_name, program_name]

