file(REMOVE_RECURSE
  "c_test_automoc.cpp"
  "ttl_test_automoc.cpp"
  "transaction_test_automoc.cpp"
  "compact_on_deletion_collector_test_automoc.cpp"
  "redis_lists_test_automoc.cpp"
  "option_change_migration_test_automoc.cpp"
  "object_registry_test_automoc.cpp"
  "cassandra_serialize_test_automoc.cpp"
  "cassandra_row_merge_test_automoc.cpp"
  "cassandra_merge_test_automoc.cpp"
  "memory_test_automoc.cpp"
  "geodb_test_automoc.cpp"
  "json_document_test_automoc.cpp"
  "document_db_test_automoc.cpp"
  "date_tiered_test_automoc.cpp"
  "column_aware_encoding_test_automoc.cpp"
  "checkpoint_test_automoc.cpp"
  "backupable_db_test_automoc.cpp"
  "timer_queue_test_automoc.cpp"
  "slice_transform_test_automoc.cpp"
  "heap_test_automoc.cpp"
  "hash_test_automoc.cpp"
  "blob_db_test_automoc.cpp"
  "filelock_test_automoc.cpp"
  "file_reader_writer_test_automoc.cpp"
  "event_logger_test_automoc.cpp"
  "options_util_test_automoc.cpp"
  "crc32c_test_automoc.cpp"
  "coding_test_automoc.cpp"
  "spatial_db_test_automoc.cpp"
  "auto_roll_logger_test_automoc.cpp"
  "sst_dump_test_automoc.cpp"
  "db_test2_automoc.cpp"
  "merge_helper_test_automoc.cpp"
  "db_test_automoc.cpp"
  "compact_files_test_automoc.cpp"
  "prefix_test_automoc.cpp"
  "db_sst_test_automoc.cpp"
  "db_bloom_filter_test_automoc.cpp"
  "thread_list_test_automoc.cpp"
  "log_test_automoc.cpp"
  "db_log_iter_test_automoc.cpp"
  "write_batch_with_index_test_automoc.cpp"
  "arena_test_automoc.cpp"
  "version_set_test_automoc.cpp"
  "db_iter_test_automoc.cpp"
  "db_inplace_update_test_automoc.cpp"
  "db_flush_test_automoc.cpp"
  "db_dynamic_level_test_automoc.cpp"
  "env_basic_test_automoc.cpp"
  "db_memtable_test_automoc.cpp"
  "db_compaction_filter_test_automoc.cpp"
  "cache_test_automoc.cpp"
  "stringappend_test_automoc.cpp"
  "autovector_test_automoc.cpp"
  "dbformat_test_automoc.cpp"
  "dynamic_bloom_test_automoc.cpp"
  "hash_table_bench_automoc.cpp"
  "rocksdb_automoc.cpp"
  "plain_table_db_test_automoc.cpp"
  "table_reader_bench_automoc.cpp"
  "thread_local_test_automoc.cpp"
  "rocksdb-shared_automoc.cpp"
  "compaction_iterator_test_automoc.cpp"
  "build_version_automoc.cpp"
  "db_table_properties_test_automoc.cpp"
  "compaction_job_stats_test_automoc.cpp"
  "cache_bench_automoc.cpp"
  "table_properties_collector_test_automoc.cpp"
  "testharness_automoc.cpp"
  "db_block_cache_test_automoc.cpp"
  "options_settable_test_automoc.cpp"
  "column_aware_encoding_exp_automoc.cpp"
  "persistent_cache_test_automoc.cpp"
  "db_basic_test_automoc.cpp"
  "db_merge_operator_test_automoc.cpp"
  "db_universal_compaction_test_automoc.cpp"
  "delete_scheduler_test_automoc.cpp"
  "db_range_del_test_automoc.cpp"
  "db_properties_test_automoc.cpp"
  "memtablerep_bench_automoc.cpp"
  "corruption_test_automoc.cpp"
  "cassandra_format_test_automoc.cpp"
  "options_file_test_automoc.cpp"
  "testutillib_automoc.cpp"
  "db_options_test_automoc.cpp"
  "ldb_cmd_test_automoc.cpp"
  "column_family_test_automoc.cpp"
  "rate_limiter_test_automoc.cpp"
  "lru_cache_test_automoc.cpp"
  "cuckoo_table_db_test_automoc.cpp"
  "db_tailing_iter_test_automoc.cpp"
  "bloom_test_automoc.cpp"
  "db_wal_test_automoc.cpp"
  "comparator_db_test_automoc.cpp"
  "db_write_test_automoc.cpp"
  "db_bench_automoc.cpp"
  "compaction_picker_test_automoc.cpp"
  "deletefile_test_automoc.cpp"
  "external_sst_file_basic_test_automoc.cpp"
  "fault_injection_test_automoc.cpp"
  "file_indexer_test_automoc.cpp"
  "hash_table_test_automoc.cpp"
  "filename_test_automoc.cpp"
  "external_sst_file_test_automoc.cpp"
  "wal_manager_test_automoc.cpp"
  "flush_job_test_automoc.cpp"
  "compaction_job_test_automoc.cpp"
  "db_io_failure_test_automoc.cpp"
  "manual_compaction_test_automoc.cpp"
  "memtable_list_test_automoc.cpp"
  "perf_context_test_automoc.cpp"
  "table_test_automoc.cpp"
  "repair_test_automoc.cpp"
  "version_builder_test_automoc.cpp"
  "version_edit_test_automoc.cpp"
  "rocks_lua_test_automoc.cpp"
  "write_batch_test_automoc.cpp"
  "write_callback_test_automoc.cpp"
  "optimistic_transaction_test_automoc.cpp"
  "env_test_automoc.cpp"
  "mock_env_test_automoc.cpp"
  "db_iterator_test_automoc.cpp"
  "inlineskiplist_test_automoc.cpp"
  "skiplist_test_automoc.cpp"
  "db_compaction_test_automoc.cpp"
  "listener_test_automoc.cpp"
  "write_buffer_manager_test_automoc.cpp"
  "histogram_test_automoc.cpp"
  "cuckoo_table_builder_test_automoc.cpp"
  "db_statistics_test_automoc.cpp"
  "iostats_context_test_automoc.cpp"
  "reduce_levels_test_automoc.cpp"
  "statistics_test_automoc.cpp"
  "block_test_automoc.cpp"
  "options_test_automoc.cpp"
  "merger_test_automoc.cpp"
  "block_based_filter_block_test_automoc.cpp"
  "write_controller_test_automoc.cpp"
  "cuckoo_table_reader_test_automoc.cpp"
  "merge_test_automoc.cpp"
  "full_filter_block_test_automoc.cpp"
  "CMakeFiles/heap_test_automoc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/heap_test_automoc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
