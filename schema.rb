# This file is auto-generated from Unity Catalog metadata
# Generated at: 2026-01-12T14:45:46.159185 UTC

ActiveRecord::Schema.define(version: 0) do

  # UC: hackathon_agile_minds.cdl.banking_clean  (type: MANAGED)
  create_table :hackathon_agile_minds_cdl_banking_clean, id: false, force: :cascade do |t|
    t.column :account_number, :string
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :account_balance, :integer
    t.column :branch_code, :string
    t.column :timestamp, :string
    t.column :expected_timestamp, :string
    t.column :PlatformCreatedTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
  end

  # UC: hackathon_agile_minds.cdl.banking_clean_demo  (type: MANAGED)
  create_table :hackathon_agile_minds_cdl_banking_clean_demo, id: false, force: :cascade do |t|
    t.column :account_number, :integer
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :account_balance, :integer
    t.column :branch_code, :string
    t.column :timestamp, :string
    t.column :expected_timestamp, :string
    t.column :PlatformCreatedTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
  end

  # UC: hackathon_agile_minds.cdl.banking_dq_issues_severe  (type: MANAGED)
  create_table :hackathon_agile_minds_cdl_banking_dq_issues_severe, id: false, force: :cascade do |t|
    t.column :account_number, :string
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :account_balance, :float
    t.column :branch_code, :string
    t.column :timestamp, :datetime
    t.column :expected_timestamp, :datetime
    t.column :PlatformCreatedTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
  end

  # UC: hackathon_agile_minds.cdl.banking_dqissues_demo  (type: MANAGED)
  create_table :hackathon_agile_minds_cdl_banking_dqissues_demo, id: false, force: :cascade do |t|
    t.column :account_number, :integer
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :account_balance, :integer
    t.column :branch_code, :string
    t.column :timestamp, :string
    t.column :expected_timestamp, :string
    t.column :PlatformCreatedTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
  end

  # UC: hackathon_agile_minds.cdl.banking_prev_batch_severe  (type: MANAGED)
  create_table :hackathon_agile_minds_cdl_banking_prev_batch_severe, id: false, force: :cascade do |t|
    t.column :account_number, :string
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :account_balance, :float
    t.column :branch_code, :string
    t.column :timestamp, :datetime
    t.column :PlatformCreatedTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
  end

  # UC: hackathon_agile_minds.information_schema.catalog_privileges  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_catalog_privileges  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.catalog_tags  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_catalog_tags  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.catalogs  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_catalogs  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.check_constraints  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_check_constraints  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.column_masks  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_column_masks  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.column_tags  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_column_tags  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.columns  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_columns  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.constraint_column_usage  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_constraint_column_usage  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.constraint_table_usage  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_constraint_table_usage  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.information_schema_catalog_name  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_information_schema_catalog_name  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.key_column_usage  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_key_column_usage  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.parameters  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_parameters  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.referential_constraints  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_referential_constraints  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.routine_columns  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_routine_columns  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.routine_privileges  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_routine_privileges  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.routines  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_routines  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.row_filters  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_row_filters  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.schema_privileges  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_schema_privileges  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.schema_tags  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_schema_tags  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.schemata  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_schemata  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.table_constraints  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_table_constraints  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.table_privileges  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_table_privileges  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.table_tags  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_table_tags  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.tables  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_tables  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.views  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_views  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.volume_privileges  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_volume_privileges  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.volume_tags  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_volume_tags  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.information_schema.volumes  (type: VIEW)
  # create_view :hackathon_agile_minds_information_schema_volumes  # views are documented here; definitions live in UC

  # UC: hackathon_agile_minds.odl.accountmaster  (type: MANAGED)
  create_table :hackathon_agile_minds_odl_accountmaster, id: false, force: :cascade do |t|
    t.column :Acc_bc_SK, :string
    t.column :account_number, :string
    t.column :branch_code, :string
    t.column :timestamp, :datetime
    t.column :expected_timestamp, :datetime
  end

  # UC: hackathon_agile_minds.odl.customermaster  (type: MANAGED)
  create_table :hackathon_agile_minds_odl_customermaster, id: false, force: :cascade do |t|
    t.column :cus_email_pn_SK, :string
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :timestamp, :datetime
    t.column :expected_timestamp, :datetime
  end

  # UC: hackathon_agile_minds.pdl.customermaster  (type: MANAGED)
  create_table :hackathon_agile_minds_pdl_customermaster, id: false, force: :cascade do |t|
    t.column :cus_email_pn_SK, :string
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :timestamp, :datetime
    t.column :expected_timestamp, :datetime
  end

  # UC: hackathon_agile_minds.pdl.transaction  (type: MANAGED)
  create_table :hackathon_agile_minds_pdl_transaction, id: false, force: :cascade do |t|
    t.column :Acc_bc_SK, :string
    t.column :cus_email_pn_SK, :string
    t.column :Monthly_account_balance, :decimal
    t.column :timestamp, :datetime
    t.column :expected_timestamp, :datetime
  end

  # UC: hackathon_agile_minds.source.banking_clean  (type: MANAGED)
  create_table :hackathon_agile_minds_source_banking_clean, id: false, force: :cascade do |t|
    t.column :account_number, :string
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :account_balance, :integer
    t.column :branch_code, :string
    t.column :timestamp, :string
    t.column :expected_timestamp, :string
    t.column :PlatformCreatedTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
  end

  # UC: hackathon_agile_minds.source.banking_clean_demo  (type: MANAGED)
  create_table :hackathon_agile_minds_source_banking_clean_demo, id: false, force: :cascade do |t|
    t.column :account_number, :integer
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :account_balance, :integer
    t.column :branch_code, :string
    t.column :timestamp, :string
    t.column :expected_timestamp, :string
    t.column :PlatformCreatedTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
  end

  # UC: hackathon_agile_minds.source.banking_dq_issues_severe  (type: MANAGED)
  create_table :hackathon_agile_minds_source_banking_dq_issues_severe, id: false, force: :cascade do |t|
    t.column :account_number, :string
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :account_balance, :float
    t.column :branch_code, :string
    t.column :timestamp, :datetime
    t.column :expected_timestamp, :datetime
    t.column :PlatformCreatedTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
  end

  # UC: hackathon_agile_minds.source.banking_dqissues_demo  (type: MANAGED)
  create_table :hackathon_agile_minds_source_banking_dqissues_demo, id: false, force: :cascade do |t|
    t.column :account_number, :integer
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :account_balance, :integer
    t.column :branch_code, :string
    t.column :timestamp, :string
    t.column :expected_timestamp, :string
    t.column :PlatformCreatedTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
  end

  # UC: hackathon_agile_minds.source.banking_prev_batch_severe  (type: MANAGED)
  create_table :hackathon_agile_minds_source_banking_prev_batch_severe, id: false, force: :cascade do |t|
    t.column :account_number, :string
    t.column :customer_name, :string
    t.column :email, :string
    t.column :phone_number, :string
    t.column :account_balance, :float
    t.column :branch_code, :string
    t.column :timestamp, :datetime
    t.column :PlatformCreatedTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
  end

  # UC: hackathon_agile_minds.source_quality.all_anomaly_agg_table  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_anomaly_agg_table, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :ColumnName, :string
    t.column :AnomalyType, :string
    t.column :DQModifiedDate, :datetime
    t.column :PlatformModifiedDate, :datetime
    t.column :RecordCount, :string
    t.column :SuccessCount, :string
    t.column :AnomalyCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.all_anomaly_table  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_anomaly_table, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :AnomalyValue, :string
    t.column :AnomalyType, :string
    t.column :ExpectedRange, :string
    t.column :ColumnName, :string
    t.column :PlatformModifiedDate, :datetime
  end

  # UC: hackathon_agile_minds.source_quality.all_anomaly_table_correction  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_anomaly_table_correction, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :AnomalyValue, :string
    t.column :AnomalyType, :string
    t.column :ExpectedRange, :string
    t.column :ColumnName, :string
    t.column :PlatformModifiedDate, :datetime
    t.column :corrective_action, :string
  end

  # UC: hackathon_agile_minds.source_quality.all_anomaly_table_correction_suggestion  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_anomaly_table_correction_suggestion, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :AnomalyValue, :string
    t.column :AnomalyType, :string
    t.column :ExpectedRange, :string
    t.column :ColumnName, :string
    t.column :PlatformModifiedDate, :datetime
    t.column :corrective_action, :string
    t.column :suggested_action, :string
    t.column :suggested_action_source, :string
  end

  # UC: hackathon_agile_minds.source_quality.all_databricks_job_run  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_databricks_job_run, id: false, force: :cascade do |t|
    t.column :job_id, :string
    t.column :run_id, :string
    t.column :creator_user_name, :string
    t.column :number_in_job, :string
    t.column :original_attempt_run_id, :string
    t.column :start_time, :string
    t.column :setup_duration, :string
    t.column :execution_duration, :string
    t.column :cleanup_duration, :string
    t.column :end_time, :string
    t.column :run_duration, :string
    t.column :trigger, :string
    t.column :run_name, :string
    t.column :run_page_url, :string
    t.column :run_type, :string
    t.column :format, :string
    t.column :job_run_id, :string
    t.column :state.life_cycle_state, :string
    t.column :state.state_message, :string
    t.column :state.user_cancelled_or_timedout, :boolean
    t.column :trigger_info.run_id, :float
    t.column :status.state, :string
    t.column :state.result_state, :string
    t.column :status.termination_details.code, :string
    t.column :status.termination_details.type, :string
    t.column :status.termination_details.message, :string
    t.column :start_time_readable, :datetime
    t.column :end_time_readable, :datetime
    t.column :status, :string
    t.column :life_cycle_state, :string
  end

  # UC: hackathon_agile_minds.source_quality.all_daxexpressions  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_daxexpressions, id: false, force: :cascade do |t|
    t.column :Table, :string
    t.column :Type, :string
    t.column :Name, :string
    t.column :DAX_Expression, :string
  end

  # UC: hackathon_agile_minds.source_quality.all_dqstatus  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_dqstatus, id: false, force: :cascade do |t|
    t.column :DqAggTableKey, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :DQModifiedDate, :datetime
    t.column :Status, :string
  end

  # UC: hackathon_agile_minds.source_quality.all_failed_agg_table  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_failed_agg_table, id: false, force: :cascade do |t|
    t.column :DqAggTableKey, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :ColumnName, :string
    t.column :Rule, :string
    t.column :DQModifiedDate, :datetime
    t.column :PlatformModifiedDate, :datetime
    t.column :RecordCount, :string
    t.column :SuccessCount, :string
    t.column :FailCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.all_failed_table  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_failed_table, id: false, force: :cascade do |t|
    t.column :DqAggTableKey, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Record, :string
    t.column :Rule, :string
    t.column :ColumnName, :string
    t.column :PlatformModifiedDate, :datetime
  end

  # UC: hackathon_agile_minds.source_quality.all_failed_table_correction  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_failed_table_correction, id: false, force: :cascade do |t|
    t.column :DqAggTableKey, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Record, :string
    t.column :Rule, :string
    t.column :ColumnName, :string
    t.column :PlatformModifiedDate, :datetime
    t.column :corrective_action, :string
  end

  # UC: hackathon_agile_minds.source_quality.all_failed_table_correction_suggestion  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_failed_table_correction_suggestion, id: false, force: :cascade do |t|
    t.column :DqAggTableKey, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Record, :string
    t.column :Rule, :string
    t.column :ColumnName, :string
    t.column :PlatformModifiedDate, :datetime
    t.column :corrective_action, :string
    t.column :suggested_action, :string
    t.column :suggested_action_source, :string
  end

  # UC: hackathon_agile_minds.source_quality.all_qualigencheck  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_all_qualigencheck, id: false, force: :cascade do |t|
    t.column :CheckId, :string
    t.column :Check, :string
    t.column :Crticallity, :string
    t.column :Dimension, :string
    t.column :Description, :string
    t.column :Arguments, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_clean_demo_anomalyaggtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_clean_demo_anomalyaggtbl, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Column, :string
    t.column :AnomalyType, :string
    t.column :DetectedTimestamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :AnomalyCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_clean_demo_anomalytbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_clean_demo_anomalytbl, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :AnomalyValue, :string
    t.column :AnomalyType, :string
    t.column :ExpectedRange, :string
    t.column :Column, :string
    t.column :DetectedTimestamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :AnomalyCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_clean_demo_failedaggtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_clean_demo_failedaggtbl, id: false, force: :cascade do |t|
    t.column :AggregatedKeyHash, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Column, :string
    t.column :CheckType, :string
    t.column :DQRunTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :FailCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_clean_demo_failedtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_clean_demo_failedtbl, id: false, force: :cascade do |t|
    t.column :AggregatedKeyHash, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :compact, :string
    t.column :CheckType, :string
    t.column :Column, :string
    t.column :DQRunTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :ValidCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_dq_issues_severe_anomalyaggtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalyaggtbl, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Column, :string
    t.column :AnomalyType, :string
    t.column :DetectedTimestamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :AnomalyCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_dq_issues_severe_anomalytbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalytbl, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :AnomalyValue, :string
    t.column :AnomalyType, :string
    t.column :ExpectedRange, :string
    t.column :Column, :string
    t.column :DetectedTimestamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :AnomalyCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_dq_issues_severe_failedaggtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedaggtbl, id: false, force: :cascade do |t|
    t.column :AggregatedKeyHash, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Column, :string
    t.column :CheckType, :string
    t.column :DQRunTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :FailCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_dq_issues_severe_failedtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedtbl, id: false, force: :cascade do |t|
    t.column :AggregatedKeyHash, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :compact, :string
    t.column :CheckType, :string
    t.column :Column, :string
    t.column :DQRunTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :ValidCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_dqissues_demo_anomalyaggtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalyaggtbl, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Column, :string
    t.column :AnomalyType, :string
    t.column :DetectedTimestamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :AnomalyCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_dqissues_demo_anomalytbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalytbl, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :AnomalyValue, :string
    t.column :AnomalyType, :string
    t.column :ExpectedRange, :string
    t.column :Column, :string
    t.column :DetectedTimestamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :AnomalyCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_dqissues_demo_failedaggtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_dqissues_demo_failedaggtbl, id: false, force: :cascade do |t|
    t.column :AggregatedKeyHash, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Column, :string
    t.column :CheckType, :string
    t.column :DQRunTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :FailCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_dqissues_demo_failedtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_dqissues_demo_failedtbl, id: false, force: :cascade do |t|
    t.column :AggregatedKeyHash, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :compact, :string
    t.column :CheckType, :string
    t.column :Column, :string
    t.column :DQRunTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :ValidCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_prev_batch_severe_anomalyaggtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalyaggtbl, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Column, :string
    t.column :AnomalyType, :string
    t.column :DetectedTimestamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :AnomalyCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_prev_batch_severe_anomalytbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalytbl, id: false, force: :cascade do |t|
    t.column :AnomalyID, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :AnomalyValue, :string
    t.column :AnomalyType, :string
    t.column :ExpectedRange, :string
    t.column :Column, :string
    t.column :DetectedTimestamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :AnomalyCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_prev_batch_severe_failedaggtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedaggtbl, id: false, force: :cascade do |t|
    t.column :AggregatedKeyHash, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :Column, :string
    t.column :CheckType, :string
    t.column :DQRunTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :FailCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.banking_prev_batch_severe_failedtbl  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedtbl, id: false, force: :cascade do |t|
    t.column :AggregatedKeyHash, :string
    t.column :Source, :string
    t.column :Entity, :string
    t.column :compact, :string
    t.column :CheckType, :string
    t.column :Column, :string
    t.column :DQRunTimeStamp, :datetime
    t.column :PlatformModifiedTimeStamp, :datetime
    t.column :TotalRecords, :string
    t.column :QuarantineCount, :string
    t.column :ValidCount, :string
  end

  # UC: hackathon_agile_minds.source_quality.databricks_job_run  (type: MANAGED)
  create_table :hackathon_agile_minds_source_quality_databricks_job_run, id: false, force: :cascade do |t|
    t.column :job_id, :string
    t.column :run_id, :string
    t.column :creator_user_name, :string
    t.column :number_in_job, :string
    t.column :original_attempt_run_id, :string
    t.column :start_time, :string
    t.column :setup_duration, :string
    t.column :execution_duration, :string
    t.column :cleanup_duration, :string
    t.column :end_time, :string
    t.column :run_duration, :string
    t.column :trigger, :string
    t.column :run_name, :string
    t.column :run_page_url, :string
    t.column :run_type, :string
    t.column :format, :string
    t.column :job_run_id, :string
    t.column :state.life_cycle_state, :string
    t.column :state.result_state, :string
    t.column :state.state_message, :string
    t.column :state.user_cancelled_or_timedout, :boolean
    t.column :trigger_info.run_id, :float
    t.column :status.state, :string
    t.column :status.termination_details.code, :string
    t.column :status.termination_details.type, :string
    t.column :status.termination_details.message, :string
    t.column :effective_performance_target, :string
    t.column :job_parameters, :json
    t.column :schedule.quartz_cron_expression, :string
    t.column :schedule.timezone_id, :string
    t.column :schedule.pause_status, :string
    t.column :start_time_readable, :datetime
    t.column :end_time_readable, :datetime
    t.column :status, :string
    t.column :life_cycle_state, :string
  end

end