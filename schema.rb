# This file is auto-generated from Unity Catalog TABLE-level lineage (system.access.table_lineage).
# Deleted/renamed endpoints are hidden (only current information_schema objects are included).
# Foreign keys are emitted without column options and are intended for ERD visualization (not enforcement).
ActiveRecord::Schema [8.0].define (version: 2026_01_17_075037) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "btree_gin"
  enable_extension "plpgsql"

  create_table "hackathon_agile_minds_cdl_banking_clean", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_cdl_banking_clean_demo", force: :cascade do |t|
    t.integer "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_cdl_banking_dq_issues_severe", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.float "account_balance"
    t.string "branch_code"
    t.datetime "timestamp"
    t.datetime "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_cdl_banking_dqissues_demo", force: :cascade do |t|
    t.integer "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_cdl_banking_prev_batch_severe", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.float "account_balance"
    t.string "branch_code"
    t.datetime "timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_cdl_retail_inventory_clean", force: :cascade do |t|
    t.string "ProductName"
    t.integer "RetailAmount"
    t.integer "Quantity"
    t.integer "Mrp"
    t.string "StoreCode"
    t.string "City"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_cdl_retail_inventory_clean_dqissues", force: :cascade do |t|
    t.string "ProductName"
    t.integer "RetailAmount"
    t.integer "Quantity"
    t.integer "Mrp"
    t.string "StoreCode"
    t.string "City"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_banking_clean", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_banking_clean_demo", force: :cascade do |t|
    t.integer "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_banking_clean_drift_metrics", force: :cascade do |t|
    t.json "window"
    t.string "granularity"
    t.bigint "monitor_version"
    t.string "slice_key"
    t.string "slice_value"
    t.string "column_name"
    t.string "data_type"
    t.json "window_cmp"
    t.string "drift_type"
    t.bigint "count_delta"
    t.float "avg_delta"
    t.float "percent_null_delta"
    t.float "percent_zeros_delta"
    t.float "percent_distinct_delta"
    t.json "non_null_columns_delta"
    t.float "js_distance"
    t.json "ks_test"
    t.float "wasserstein_distance"
    t.float "population_stability_index"
    t.json "chi_squared_test"
    t.float "tv_distance"
    t.float "l_infinity_distance"
  end

  create_table "hackathon_agile_minds_source_banking_clean_profile_metrics", force: :cascade do |t|
    t.json "window"
    t.string "log_type"
    t.integer "logging_table_commit_version"
    t.bigint "monitor_version"
    t.string "granularity"
    t.string "slice_key"
    t.string "slice_value"
    t.string "column_name"
    t.bigint "count"
    t.string "data_type"
    t.bigint "num_nulls"
    t.float "avg"
    t.json "quantiles"
    t.float "min"
    t.float "max"
    t.float "stddev"
    t.bigint "num_zeros"
    t.bigint "num_nan"
    t.float "min_length"
    t.float "max_length"
    t.float "avg_length"
    t.json "non_null_columns"
    t.json "frequent_items"
    t.float "median"
    t.bigint "distinct_count"
    t.float "percent_nan"
    t.float "percent_null"
    t.float "percent_zeros"
    t.float "percent_distinct"
  end

  create_table "hackathon_agile_minds_source_banking_dq_issues_severe", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.float "account_balance"
    t.string "branch_code"
    t.datetime "timestamp"
    t.datetime "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_banking_dqissues_demo", force: :cascade do |t|
    t.integer "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_banking_prev_batch_severe", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.float "account_balance"
    t.string "branch_code"
    t.datetime "timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_retail_inventory_clean", force: :cascade do |t|
    t.string "ProductName"
    t.integer "RetailAmount"
    t.integer "Quantity"
    t.integer "Mrp"
    t.string "StoreCode"
    t.string "City"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_retail_inventory_clean_dqissues", force: :cascade do |t|
    t.string "ProductName"
    t.integer "RetailAmount"
    t.integer "Quantity"
    t.integer "Mrp"
    t.string "StoreCode"
    t.string "City"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_quality_all_anomaly_agg_table", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "ColumnName"
    t.string "AnomalyType"
    t.datetime "DQModifiedDate"
    t.datetime "PlatformModifiedDate"
    t.bigint "RecordCount"
    t.bigint "SuccessCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_all_anomaly_table", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
  end

  create_table "hackathon_agile_minds_source_quality_all_anomaly_table_correction", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
    t.string "corrective_action"
  end

  create_table "hackathon_agile_minds_source_quality_all_anomaly_table_correction_suggestion", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
    t.string "corrective_action"
    t.string "suggested_action"
    t.string "suggested_action_source"
  end

  create_table "hackathon_agile_minds_source_quality_all_databricks_job_runs", force: :cascade do |t|
    t.bigint "job_id"
    t.bigint "run_id"
    t.string "creator_user_name"
    t.bigint "number_in_job"
    t.bigint "original_attempt_run_id"
    t.bigint "start_time"
    t.bigint "setup_duration"
    t.bigint "execution_duration"
    t.bigint "cleanup_duration"
    t.bigint "end_time"
    t.bigint "run_duration"
    t.string "trigger"
    t.string "run_name"
    t.string "run_page_url"
    t.string "run_type"
    t.string "format"
    t.bigint "job_run_id"
    t.string "effective_performance_target"
    t.string "state.life_cycle_state"
    t.string "state.result_state"
    t.string "state.state_message"
    t.float "trigger_info.run_id"
    t.string "status.state"
    t.string "status.termination_details.code"
    t.string "status.termination_details.type"
    t.string "status.termination_details.message"
    t.json "job_parameters"
    t.string "schedule.quartz_cron_expression"
    t.string "schedule.timezone_id"
    t.string "schedule.pause_status"
    t.datetime "start_time_readable"
    t.datetime "end_time_readable"
    t.string "status"
    t.string "life_cycle_state"
  end

  create_table "hackathon_agile_minds_source_quality_all_dqstatus", force: :cascade do |t|
    t.bigint "DqAggTableKey"
    t.string "Source"
    t.string "Entity"
    t.datetime "DQModifiedDate"
    t.string "Status"
  end

  create_table "hackathon_agile_minds_source_quality_all_failed_agg_table", force: :cascade do |t|
    t.bigint "DqAggTableKey"
    t.string "Source"
    t.string "Entity"
    t.string "ColumnName"
    t.string "Rule"
    t.datetime "DQModifiedDate"
    t.datetime "PlatformModifiedDate"
    t.bigint "RecordCount"
    t.bigint "SuccessCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_all_failed_table", force: :cascade do |t|
    t.bigint "DqAggTableKey"
    t.string "Source"
    t.string "Entity"
    t.string "Record"
    t.string "Rule"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
  end

  create_table "hackathon_agile_minds_source_quality_all_failed_table_correction", force: :cascade do |t|
    t.bigint "DqAggTableKey"
    t.string "Source"
    t.string "Entity"
    t.string "Record"
    t.string "Rule"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
    t.string "corrective_action"
  end

  create_table "hackathon_agile_minds_source_quality_all_failed_table_correction_suggestion", force: :cascade do |t|
    t.bigint "DqAggTableKey"
    t.string "Source"
    t.string "Entity"
    t.string "Record"
    t.string "Rule"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
    t.string "corrective_action"
    t.string "suggested_action"
    t.string "suggested_action_source"
  end

  create_table "hackathon_agile_minds_source_quality_banking_clean_demo_anomalyaggtbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "AnomalyType"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_clean_demo_anomalytbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "Column"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_clean_demo_failedaggtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "CheckType"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_clean_demo_failedtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "compact"
    t.string "CheckType"
    t.string "Column"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "ValidCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalyaggtbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "AnomalyType"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalytbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "Column"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedaggtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "CheckType"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "compact"
    t.string "CheckType"
    t.string "Column"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "ValidCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalyaggtbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "AnomalyType"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalytbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "Column"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedaggtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "CheckType"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "compact"
    t.string "CheckType"
    t.string "Column"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "ValidCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalyaggtbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "AnomalyType"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalytbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "Column"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedaggtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "CheckType"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "compact"
    t.string "CheckType"
    t.string "Column"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "ValidCount"
  end

  create_table "hackathon_agile_minds_source_quality_retail_inventory_clean_anomalyaggtbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "AnomalyType"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_retail_inventory_clean_anomalytbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "Column"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_anomalyaggtbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "AnomalyType"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_anomalytbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "Column"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_failedaggtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "CheckType"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_failedtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "compact"
    t.string "CheckType"
    t.string "Column"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "ValidCount"
  end

  create_table "hackathon_agile_minds_source_quality_retail_inventory_clean_failedaggtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "CheckType"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_retail_inventory_clean_failedtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "compact"
    t.string "CheckType"
    t.string "Column"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "ValidCount"
  end

  # Lineage-derived foreign keys (immediate source → target edges)
  add_foreign_key "hackathon_agile_minds_cdl_banking_clean", "hackathon_agile_minds_source_banking_clean", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_banking_clean_profile_metrics", "hackathon_agile_minds_source_banking_clean", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_cdl_banking_clean_demo", "hackathon_agile_minds_source_banking_clean_demo", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_clean_demo_anomalytbl", "hackathon_agile_minds_source_banking_clean_demo", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_clean_demo_failedtbl", "hackathon_agile_minds_source_banking_clean_demo", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_banking_clean_drift_metrics", "hackathon_agile_minds_source_banking_clean_profile_metrics", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_cdl_banking_dq_issues_severe", "hackathon_agile_minds_source_banking_dq_issues_severe", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalytbl", "hackathon_agile_minds_source_banking_dq_issues_severe", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedtbl", "hackathon_agile_minds_source_banking_dq_issues_severe", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_cdl_banking_dqissues_demo", "hackathon_agile_minds_source_banking_dqissues_demo", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalytbl", "hackathon_agile_minds_source_banking_dqissues_demo", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedtbl", "hackathon_agile_minds_source_banking_dqissues_demo", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_cdl_banking_prev_batch_severe", "hackathon_agile_minds_source_banking_prev_batch_severe", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalytbl", "hackathon_agile_minds_source_banking_prev_batch_severe", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedtbl", "hackathon_agile_minds_source_banking_prev_batch_severe", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_cdl_retail_inventory_clean", "hackathon_agile_minds_source_retail_inventory_clean", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_retail_inventory_clean_anomalytbl", "hackathon_agile_minds_source_retail_inventory_clean", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_retail_inventory_clean_failedtbl", "hackathon_agile_minds_source_retail_inventory_clean", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_cdl_retail_inventory_clean_dqissues", "hackathon_agile_minds_source_retail_inventory_clean_dqissues", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_anomalytbl", "hackathon_agile_minds_source_retail_inventory_clean_dqissues", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_failedtbl", "hackathon_agile_minds_source_retail_inventory_clean_dqissues", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table_correction", "hackathon_agile_minds_source_quality_all_anomaly_table", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table_correction", "hackathon_agile_minds_source_quality_all_anomaly_table_correction", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table_correction_suggestion", "hackathon_agile_minds_source_quality_all_anomaly_table_correction", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_databricks_job_runs", "hackathon_agile_minds_source_quality_all_databricks_job_runs", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_dqstatus", "hackathon_agile_minds_source_quality_all_failed_agg_table", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_dqstatus", "hackathon_agile_minds_source_quality_all_failed_table", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table_correction", "hackathon_agile_minds_source_quality_all_failed_table", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table_correction", "hackathon_agile_minds_source_quality_all_failed_table_correction", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table_correction_suggestion", "hackathon_agile_minds_source_quality_all_failed_table_correction", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_agg_table", "hackathon_agile_minds_source_quality_banking_clean_demo_anomalyaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table", "hackathon_agile_minds_source_quality_banking_clean_demo_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_clean_demo_anomalyaggtbl", "hackathon_agile_minds_source_quality_banking_clean_demo_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_agg_table", "hackathon_agile_minds_source_quality_banking_clean_demo_failedaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table", "hackathon_agile_minds_source_quality_banking_clean_demo_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_clean_demo_failedaggtbl", "hackathon_agile_minds_source_quality_banking_clean_demo_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_agg_table", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalyaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalyaggtbl", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_agg_table", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedaggtbl", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_agg_table", "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalyaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table", "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalyaggtbl", "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_agg_table", "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table", "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedaggtbl", "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_agg_table", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalyaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalyaggtbl", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_agg_table", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedaggtbl", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_agg_table", "hackathon_agile_minds_source_quality_retail_inventory_clean_anomalyaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table", "hackathon_agile_minds_source_quality_retail_inventory_clean_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_retail_inventory_clean_anomalyaggtbl", "hackathon_agile_minds_source_quality_retail_inventory_clean_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_agg_table", "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_anomalyaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table", "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_anomalyaggtbl", "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_anomalytbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_agg_table", "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_failedaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table", "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_failedaggtbl", "hackathon_agile_minds_source_quality_retail_inventory_clean_dqissues_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_agg_table", "hackathon_agile_minds_source_quality_retail_inventory_clean_failedaggtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table", "hackathon_agile_minds_source_quality_retail_inventory_clean_failedtbl", if_not_exists: true
  add_foreign_key "hackathon_agile_minds_source_quality_retail_inventory_clean_failedaggtbl", "hackathon_agile_minds_source_quality_retail_inventory_clean_failedtbl", if_not_exists: true
end