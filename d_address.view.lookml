- view: d_address
  sql_table_name: D_ADDRESS
  fields:

  - dimension: addr_fault_id
    type: number
    sql: ${TABLE}.ADDR_FAULT_ID

  - dimension: addr_line_1
    type: string
    sql: ${TABLE}.ADDR_LINE_1

  - dimension: addr_line_2
    type: string
    sql: ${TABLE}.ADDR_LINE_2

  - dimension: addr_line_3
    type: string
    sql: ${TABLE}.ADDR_LINE_3

  - dimension: addr_line_4
    type: string
    sql: ${TABLE}.ADDR_LINE_4

  - dimension: addr_line_full
    type: string
    sql: ${TABLE}.ADDR_LINE_FULL

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

  - dimension: cbsa_cd
    type: string
    sql: ${TABLE}.CBSA_CD

  - dimension: check_digit
    type: string
    sql: ${TABLE}.CHECK_DIGIT

  - dimension: country_2_cd
    type: string
    sql: ${TABLE}.COUNTRY_2_CD

  - dimension: country_3_cd
    type: string
    sql: ${TABLE}.COUNTRY_3_CD

  - dimension: country_nm
    type: string
    sql: ${TABLE}.COUNTRY_NM

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: delivery_point
    type: string
    sql: ${TABLE}.DELIVERY_POINT

  - dimension: dq_quality_id
    type: number
    sql: ${TABLE}.DQ_QUALITY_ID

  - dimension: language_cd
    type: string
    sql: ${TABLE}.LANGUAGE_CD

  - dimension: last_line
    type: string
    sql: ${TABLE}.LAST_LINE

  - dimension: latitude
    type: string
    sql: ${TABLE}.LATITUDE

  - dimension: locality_nm
    type: string
    sql: ${TABLE}.LOCALITY_NM

  - dimension: longitude
    type: string
    sql: ${TABLE}.LONGITUDE

  - dimension: master_address_id
    type: number
    sql: ${TABLE}.MASTER_ADDRESS_ID

  - dimension: msa_cd
    type: string
    sql: ${TABLE}.MSA_CD

  - dimension: postal_cd
    type: string
    sql: ${TABLE}.POSTAL_CD

  - dimension: postal_cd_ext
    type: string
    sql: ${TABLE}.POSTAL_CD_EXT

  - dimension: postal_cd_full
    type: string
    sql: ${TABLE}.POSTAL_CD_FULL

  - dimension: region_cd
    type: string
    sql: ${TABLE}.REGION_CD

  - dimension: region_nm
    type: string
    sql: ${TABLE}.REGION_NM

  - measure: count
    type: count
    drill_fields: []

