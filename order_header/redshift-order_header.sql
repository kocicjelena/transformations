CREATE TABLE IF NOT EXISTS   jostens_stage.order_header
(
  bridge_order_number BIGINT, 
  sales_rep_number VARCHAR (150), 
  oracle_customer_number VARCHAR (150), 
  service_order_number bigint, 
  oracle_order_number bigint, 
  order_entered_date VARCHAR (150), 
  order_requested_delivery_date VARCHAR (150), 
  order_scheduled_ship_date VARCHAR (150), 
  order_created_date VARCHAR (150), 
  order_imported_date DOUBLE PRECISION, 
  order_cycle_duration DOUBLE PRECISION, 
  order_group VARCHAR (150), 
  order_type VARCHAR (150), 
  order_class VARCHAR (150), 
  order_source VARCHAR (150), 
  status VARCHAR (150), 
  status_reason VARCHAR (150), 
  prepaid_ind VARCHAR (150), 
  sales_channel VARCHAR (150), 
  customer_service_team_name VARCHAR (150), 
  return_number bigint, 
  creation_code VARCHAR (150), 
  creation_reason VARCHAR (150), 
  collection_doc_replace_flag VARCHAR (150), 
  collection_doc_exclude_flag VARCHAR (150), 
  shipment_priority_code VARCHAR (150), 
  greg_who VARCHAR (150), 
  greg_order_number VARCHAR (150), 
  greg_what_was_ordered VARCHAR (150), 
  greg_what_was_received VARCHAR (150), 
  yb_job_number VARCHAR (150), 
  yb_file_year VARCHAR (150), 
  yb_customer_number VARCHAR (150), 
  yb_advisor_name VARCHAR (150), 
  yb_customer_phone_number VARCHAR (150), 
  yb_plant_code VARCHAR (150), 
  yb_jds_vendor VARCHAR (150), 
  order_receipt_method VARCHAR (150), 
  sales_rep_transaction_type VARCHAR (150), 
  annc_add_order VARCHAR (150), 
  annc_closed_date VARCHAR (150), 
  annc_what_was_ordered VARCHAR (150), 
  annc_what_was_received VARCHAR (150), 
  dipl_who VARCHAR (150), 
  dipl_order_number VARCHAR (150), 
  dipl_what_was_ordered VARCHAR (150), 
  dipl_what_was_received VARCHAR (150), 
  ordered_by_name VARCHAR (150), 
  ordered_by_phone VARCHAR (150), 
  ordered_by_email VARCHAR (150), 
  combined_bridge_order bigint, 
  combined_order_flag VARCHAR (150), 
  created_by VARCHAR (150), 
  creation_date VARCHAR (150), 
  comments VARCHAR (2000), 
  lfxp_who VARCHAR (150), 
  lfxp_order_number VARCHAR (150), 
  lfxp_what_was_ordered VARCHAR (150), 
  lfxp_what_was_received VARCHAR (150), 
  bridge_order_grad_date VARCHAR (150), 
  grad_year DOUBLE PRECISION, 
  source_order_reference VARCHAR (250), 
  ybms_job_number VARCHAR (150), 
  ybms_yearbook_year VARCHAR (150), 
  ybms_plant VARCHAR (150), 
  ybms_program VARCHAR (150), 
  ybms_trim_size VARCHAR (150), 
  ybms_pages VARCHAR (150), 
  ybms_copies VARCHAR (150), 
  ybms_large_label_qty VARCHAR (150), 
  ybms_small_label_qty VARCHAR (150), 
  ybms_yeartech_online VARCHAR (150), 
  ybms_service_order_id VARCHAR (150), 
  ybms_mf_kit_reques_date VARCHAR (150), 
  ybms_commission_pct VARCHAR (150), 
  ybms_yto_indicator VARCHAR (150), 
  op_received_date VARCHAR (150), 
  mfg_instructions VARCHAR (240), 
  greg_grad_type_date VARCHAR (150), 
  submitter_type VARCHAR (150), 
  shop_handling_code VARCHAR (150), 
  last_update_date VARCHAR (150), 
  schedule_type VARCHAR (150), 
  purchase_order_number VARCHAR (150), 
  zdp_indicator VARCHAR (150), 
  zdp_status VARCHAR (150), 
  sample_order_type VARCHAR (150), 
  owms_team VARCHAR (150), 
  owms_order_category VARCHAR (150), 
  owms_order_type VARCHAR (150), 
  owms_job_num VARCHAR (150), 
  owms_stuff_date VARCHAR (150), 
  owms_cd_code VARCHAR (150), 
  owms_order_info VARCHAR (150), 
  merge_eligible_flag VARCHAR (150), 
  combined_ndpd_ind VARCHAR (150),
  PRIMARY KEY (bridge_order_number)
);
