src/error_logger_lager_h.erl:: include/lager.hrl; @touch $@
src/lager.erl:: include/lager.hrl; @touch $@
src/lager_app.erl:: include/lager.hrl; @touch $@
src/lager_backend_throttle.erl:: include/lager.hrl; @touch $@
src/lager_common_test_backend.erl:: include/lager.hrl; @touch $@
src/lager_config.erl:: include/lager.hrl; @touch $@
src/lager_console_backend.erl:: include/lager.hrl src/lager_transform.erl; @touch $@
src/lager_crash_log.erl:: include/lager.hrl; @touch $@
src/lager_default_formatter.erl:: include/lager.hrl; @touch $@
src/lager_file_backend.erl:: include/lager.hrl src/lager_transform.erl; @touch $@
src/lager_handler_watcher.erl:: include/lager.hrl; @touch $@
src/lager_manager_killer.erl:: include/lager.hrl; @touch $@
src/lager_rotator_default.erl:: src/lager_rotator_behaviour.erl; @touch $@
src/lager_transform.erl:: include/lager.hrl; @touch $@
src/lager_util.erl:: include/lager.hrl; @touch $@

COMPILE_FIRST += lager_transform lager_rotator_behaviour
