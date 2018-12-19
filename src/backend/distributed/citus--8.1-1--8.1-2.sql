/* citus--8.1-1--8.1-2 */
SET search_path = 'pg_catalog';

REVOKE ALL ON FUNCTION get_all_active_transactions() FROM PUBLIC;
GRANT EXECUTE ON FUNCTION get_all_active_transactions() TO pg_monitor;

REVOKE ALL ON FUNCTION get_global_active_transactions() FROM PUBLIC;
GRANT EXECUTE ON FUNCTION get_global_active_transactions() TO pg_monitor;

GRANT EXECUTE ON FUNCTION citus_stat_statements_reset() TO pg_monitor;

RESET search_path;
