- view: dq_address_std
  sql_table_name: DQ_ADDRESS_STD
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

  - dimension: fl_addr_fault_cd
    type: string
    sql: ${TABLE}.FL_ADDR_FAULT_CD

  - dimension: fl_addr_status_cd
    type: string
    sql: ${TABLE}.FL_ADDR_STATUS_CD

  - dimension: fl_engine_nm
    type: string
    sql: ${TABLE}.FL_ENGINE_NM

  - dimension: fl_quality_cd
    type: string
    sql: ${TABLE}.FL_QUALITY_CD

  - dimension_group: process_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PROCESS_DATE_TIME

  - dimension: std_addr_floor_desc
    type: string
    sql: ${TABLE}.STD_ADDR_FLOOR_DESC

  - dimension: std_addr_floor_num
    type: string
    sql: ${TABLE}.STD_ADDR_FLOOR_NUM

  - dimension: std_addr_full
    type: string
    sql: ${TABLE}.STD_ADDR_FULL

  - dimension: std_addr_line_1
    type: string
    sql: ${TABLE}.STD_ADDR_LINE_1

  - dimension: std_addr_line_2
    type: string
    sql: ${TABLE}.STD_ADDR_LINE_2

  - dimension: std_addr_po_num
    type: string
    sql: ${TABLE}.STD_ADDR_PO_NUM

  - dimension: std_addr_street_nm
    type: string
    sql: ${TABLE}.STD_ADDR_STREET_NM

  - dimension: std_addr_street_num
    type: string
    sql: ${TABLE}.STD_ADDR_STREET_NUM

  - dimension: std_addr_type_cd
    type: string
    sql: ${TABLE}.STD_ADDR_TYPE_CD

  - dimension: std_addr_unit_desc
    type: string
    sql: ${TABLE}.STD_ADDR_UNIT_DESC

  - dimension: std_addr_unit_num
    type: string
    sql: ${TABLE}.STD_ADDR_UNIT_NUM

  - dimension: std_building_nm
    type: string
    sql: ${TABLE}.STD_BUILDING_NM

  - dimension: std_check_digit
    type: string
    sql: ${TABLE}.STD_CHECK_DIGIT

  - dimension: std_country_2_cd
    type: string
    sql: ${TABLE}.STD_COUNTRY_2_CD

  - dimension: std_country_3_cd
    type: string
    sql: ${TABLE}.STD_COUNTRY_3_CD

  - dimension: std_country_3_num
    type: number
    sql: ${TABLE}.STD_COUNTRY_3_NUM

  - dimension: std_country_nm
    type: string
    sql: ${TABLE}.STD_COUNTRY_NM

  - dimension: std_county_nm
    type: string
    sql: ${TABLE}.STD_COUNTY_NM

  - dimension: std_delivery_point
    type: string
    sql: ${TABLE}.STD_DELIVERY_POINT

  - dimension: std_firm_nm
    type: string
    sql: ${TABLE}.STD_FIRM_NM

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

  - dimension: std_intl_fax_full
    type: string
    sql: ${TABLE}.STD_INTL_FAX_FULL

  - dimension: std_intl_phone_full
    type: string
    sql: ${TABLE}.STD_INTL_PHONE_FULL

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

  - dimension: std_sortcode_route
    type: string
    sql: ${TABLE}.STD_SORTCODE_ROUTE

  - dimension: std_us_fax_full
    type: string
    sql: ${TABLE}.STD_US_FAX_FULL

  - dimension: std_us_phone_area_cd
    type: string
    sql: ${TABLE}.STD_US_PHONE_AREA_CD

  - dimension: std_us_phone_full
    type: string
    sql: ${TABLE}.STD_US_PHONE_FULL

  - measure: count
    type: count
    drill_fields: []

