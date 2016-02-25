- view: dq_address_match_out
  sql_table_name: DQ_ADDRESS_MATCH_OUT
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

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: fl_addr_fault_cd
    type: string
    sql: ${TABLE}.FL_ADDR_FAULT_CD

  - dimension: fl_quality_cd
    type: string
    sql: ${TABLE}.FL_QUALITY_CD

  - dimension: global_grp_cnt
    type: string
    sql: ${TABLE}.GLOBAL_GRP_CNT

  - dimension: global_grp_num
    type: string
    sql: ${TABLE}.GLOBAL_GRP_NUM

  - dimension: global_grp_rank
    type: string
    sql: ${TABLE}.GLOBAL_GRP_RANK

  - dimension: master_address_id
    type: number
    sql: ${TABLE}.MASTER_ADDRESS_ID

  - dimension: post_master_address_id
    type: number
    sql: ${TABLE}.POST_MASTER_ADDRESS_ID

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.SRC_ENTITY_ID

  - dimension: src_priority
    type: number
    sql: ${TABLE}.SRC_PRIORITY

  - dimension: std_addr_full
    type: string
    sql: ${TABLE}.STD_ADDR_FULL

  - dimension: std_addr_line_1
    type: string
    sql: ${TABLE}.STD_ADDR_LINE_1

  - dimension: std_addr_line_2
    type: string
    sql: ${TABLE}.STD_ADDR_LINE_2

  - dimension: std_check_digit
    type: string
    sql: ${TABLE}.STD_CHECK_DIGIT

  - dimension: std_country_2_cd
    type: string
    sql: ${TABLE}.STD_COUNTRY_2_CD

  - dimension: std_country_3_cd
    type: string
    sql: ${TABLE}.STD_COUNTRY_3_CD

  - dimension: std_country_nm
    type: string
    sql: ${TABLE}.STD_COUNTRY_NM

  - dimension: std_delivery_point
    type: string
    sql: ${TABLE}.STD_DELIVERY_POINT

  - dimension: std_geo_cbsa_cd
    type: string
    sql: ${TABLE}.STD_GEO_CBSA_CD

  - dimension: std_geo_latitude
    type: string
    sql: ${TABLE}.STD_GEO_LATITUDE

  - dimension: std_geo_longitude
    type: string
    sql: ${TABLE}.STD_GEO_LONGITUDE

  - dimension: std_geo_metro_cd
    type: string
    sql: ${TABLE}.STD_GEO_METRO_CD

  - dimension: std_language_cd
    type: string
    sql: ${TABLE}.STD_LANGUAGE_CD

  - dimension: std_last_line
    type: string
    sql: ${TABLE}.STD_LAST_LINE

  - dimension: std_locality_nm
    type: string
    sql: ${TABLE}.STD_LOCALITY_NM

  - dimension: std_postal_cd
    type: string
    sql: ${TABLE}.STD_POSTAL_CD

  - dimension: std_postal_cd_ext
    type: string
    sql: ${TABLE}.STD_POSTAL_CD_EXT

  - dimension: std_postal_cd_full
    type: string
    sql: ${TABLE}.STD_POSTAL_CD_FULL

  - dimension: std_region_cd
    type: string
    sql: ${TABLE}.STD_REGION_CD

  - dimension: std_region_nm
    type: string
    sql: ${TABLE}.STD_REGION_NM

  - measure: count
    type: count
    drill_fields: []

