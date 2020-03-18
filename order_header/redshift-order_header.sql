CREATE TABLE IF NOT EXISTS   jostens_stage.order_header
(
  bridge_order_number BIGINT, 
  sales_rep_number VARCHAR (100), 
  oracle_customer_number VARCHAR (100), 
  service_order_number bigint, 
  oracle_order_number bigint, 
  order_entered_date VARCHAR (100), 
  order_requested_delivery_date VARCHAR (100), 
  order_scheduled_ship_date VARCHAR (100), 
  order_created_date VARCHAR (100), 
  order_imported_date DOUBLE PRECISION, 
  order_cycle_duration DOUBLE PRECISION, 
  order_group VARCHAR (100), 
  order_type VARCHAR (100), 
  order_class VARCHAR (100), 
  order_source VARCHAR (100), 
  status VARCHAR (100), 
  status_reason VARCHAR (100), 
  prepaid_ind VARCHAR (100), 
  sales_channel VARCHAR (100), 
  customer_service_team_name VARCHAR (100), 
  return_number bigint, 
  creation_code VARCHAR (100), 
  creation_reason VARCHAR (100), 
  collection_doc_replace_flag VARCHAR (100), 
  collection_doc_exclude_flag VARCHAR (100), 
  shipment_priority_code VARCHAR (100), 
  greg_who VARCHAR (100), 
  greg_order_number VARCHAR (100), 
  greg_what_was_ordered VARCHAR (100), 
  greg_what_was_received VARCHAR (100), 
  yb_job_number VARCHAR (100), 
  yb_file_year VARCHAR (100), 
  yb_customer_number VARCHAR (100), 
  yb_advisor_name VARCHAR (100), 
  yb_customer_phone_number VARCHAR (100), 
  yb_plant_code VARCHAR (100), 
  yb_jds_vendor VARCHAR (100), 
  order_receipt_method VARCHAR (100), 
  sales_rep_transaction_type VARCHAR (100), 
  annc_add_order VARCHAR (100), 
  annc_closed_date VARCHAR (100), 
  annc_what_was_ordered VARCHAR (100), 
  annc_what_was_received VARCHAR (100), 
  dipl_who VARCHAR (100), 
  dipl_order_number VARCHAR (100), 
  dipl_what_was_ordered VARCHAR (100), 
  dipl_what_was_received VARCHAR (100), 
  ordered_by_name VARCHAR (100), 
  ordered_by_phone VARCHAR (100), 
  ordered_by_email VARCHAR (100), 
  combined_bridge_order bigint, 
  combined_order_flag VARCHAR (100), 
  created_by VARCHAR (100), 
  creation_date VARCHAR (100), 
  comments VARCHAR (100), 
  lfxp_who VARCHAR (100), 
  lfxp_order_number VARCHAR (100), 
  lfxp_what_was_ordered VARCHAR (100), 
  lfxp_what_was_received VARCHAR (100), 
  bridge_order_grad_date VARCHAR (100), 
  grad_year DOUBLE PRECISION, 
  source_order_reference VARCHAR (100), 
  ybms_job_number VARCHAR (100), 
  ybms_yearbook_year VARCHAR (100), 
  ybms_plant VARCHAR (100), 
  ybms_program VARCHAR (100), 
  ybms_trim_size VARCHAR (100), 
  ybms_pages VARCHAR (100), 
  ybms_copies VARCHAR (100), 
  ybms_large_label_qty VARCHAR (100), 
  ybms_small_label_qty VARCHAR (100), 
  ybms_yeartech_online VARCHAR (100), 
  ybms_service_order_id VARCHAR (100), 
  ybms_mf_kit_reques_date VARCHAR (100), 
  ybms_commission_pct VARCHAR (100), 
  ybms_yto_indicator VARCHAR (100), 
  op_received_date VARCHAR (100), 
  mfg_instructions VARCHAR (100), 
  greg_grad_type_date VARCHAR (100), 
  submitter_type VARCHAR (100), 
  shop_handling_code VARCHAR (100), 
  last_update_date VARCHAR (100), 
  schedule_type VARCHAR (100), 
  purchase_order_number VARCHAR (100), 
  zdp_indicator VARCHAR (100), 
  zdp_status VARCHAR (100), 
  sample_order_type VARCHAR (100), 
  owms_team VARCHAR (100), 
  owms_order_category VARCHAR (100), 
  owms_order_type VARCHAR (100), 
  owms_job_num VARCHAR (100), 
  owms_stuff_date VARCHAR (100), 
  owms_cd_code VARCHAR (100), 
  owms_order_info VARCHAR (100), 
  merge_eligible_flag VARCHAR (100), 
  combined_ndpd_ind VARCHAR (100),
  PRIMARY KEY (bridge_order_number)
);