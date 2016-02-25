- view: d_date
  sql_table_name: D_DATE
  fields:

  - dimension: date_id
    type: number
    sql: ${TABLE}.DATE_ID

  - dimension_group: date_value
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DATE_VALUE

  - dimension: day_of_week_name
    type: string
    sql: ${TABLE}.DAY_OF_WEEK_NAME

  - dimension: day_of_week_num
    type: number
    sql: ${TABLE}.DAY_OF_WEEK_NUM

  - dimension: month_name
    type: string
    sql: ${TABLE}.MONTH_NAME

  - dimension: month_num
    type: number
    sql: ${TABLE}.MONTH_NUM

  - dimension: quarter_name
    type: string
    sql: ${TABLE}.QUARTER_NAME

  - dimension: quarter_num
    type: number
    sql: ${TABLE}.QUARTER_NUM

  - dimension: week_date_range
    type: string
    sql: ${TABLE}.WEEK_DATE_RANGE

  - dimension: week_num
    type: number
    sql: ${TABLE}.WEEK_NUM

  - dimension: year
    type: number
    sql: ${TABLE}.YEAR

  - dimension: year_month
    type: string
    sql: ${TABLE}.YEAR_MONTH

  - dimension: year_quarter
    type: string
    sql: ${TABLE}.YEAR_QUARTER

  - dimension: year_week
    type: string
    sql: ${TABLE}.YEAR_WEEK

  - measure: count
    type: count
    drill_fields: [month_name, quarter_name, day_of_week_name]

