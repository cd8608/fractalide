{ pkgs, support, ... }:
let
callPackage = pkgs.lib.callPackageWith (pkgs // support // self);
# insert in alphabetical order to reduce conflicts
self = rec {
  accumulate_keyvalues = callPackage ./accumulate/keyvalues {};
  app_button_card = callPackage ./app/button_card {};
  app_counter_add = callPackage ./app/counter/add {};
  app_counter_card = callPackage ./app/counter/card {};
  app_counter_counter = callPackage ./app/counter/counter {};
  app_counter_delta = callPackage ./app/counter/delta {};
  app_counter_minus = callPackage ./app/counter/minus {};
  app_counter_viewer = callPackage ./app/counter/viewer {};
  app_counter_view = callPackage ./app/counter/view {};
  app_model = callPackage ./app/model {};
  app_growtest = callPackage ./app/growtest {};
  app_test = callPackage ./app/test {};
  debug = callPackage ./debug {};
  development_capnp_encode = callPackage ./development/capnp/encode {};
  development_fbp_errors = callPackage ./development/fbp/errors {};
  development_fbp_fvm = callPackage ./development/fbp/fvm {};
  development_fbp_parser_lexical = callPackage ./development/fbp/parser/lexical {};
  development_fbp_parser_print_graph = callPackage ./development/fbp/parser/print_graph {};
  development_fbp_parser_semantic = callPackage ./development/fbp/parser/semantic {};
  development_fbp_scheduler = callPackage ./development/fbp/scheduler {};
  development_fbp_subnet = callPackage ./development/fbp/subnet {};
  development_test =callPackage ./development/test {};
  docs = callPackage ./docs {};
  drop_ip = callPackage ./drop/ip {};
  dt_vector_split_by_outarr_count = callPackage ./dt/vector/split/by/outarr/count {};
  example_wrangle = callPackage ./example/wrangle {};
  example_wrangle_aggregate = callPackage ./example/wrangle/aggregate {};
  example_wrangle_anonymize = callPackage ./example/wrangle/anonymize {};
  example_wrangle_print = callPackage ./example/wrangle/print {};
  example_wrangle_processchunk = callPackage ./example/wrangle/processchunk {};
  example_wrangle_processchunk_agg_chunk_triples = callPackage ./example/wrangle/processchunk/agg_chunk_triples {};
  example_wrangle_processchunk_convert_json_vector = callPackage ./example/wrangle/processchunk/convert_json_vector {};
  example_wrangle_processchunk_extract_keyvalue = callPackage ./example/wrangle/processchunk/extract_keyvalue {};
  example_wrangle_processchunk_file_open = callPackage ./example/wrangle/processchunk/file_open {};
  example_wrangle_processchunk_iterate_paths = callPackage ./example/wrangle/processchunk/iterate_paths {};
  example_wrangle_stats = callPackage ./example/wrangle/stats {};
  fs_file_open = callPackage ./fs/file/open {};
  fs_dir_list = callPackage ./fs/dir/list {};
  halter = callPackage ./halter {};
  io_print = callPackage ./io/print {};
  ip_action = callPackage ./ip/action {};
  ip_clone = callPackage ./ip/clone {};
  ip_delay = callPackage ./ip/delay {};
  ip_dispatcher = callPackage ./ip/dispatcher {};
  maths_boolean_and = callPackage ./maths/boolean/and {};
  maths_boolean_nand = callPackage ./maths/boolean/nand {};
  maths_boolean_not = callPackage ./maths/boolean/not {};
  maths_boolean_or = callPackage ./maths/boolean/or {};
  maths_boolean_xor = callPackage ./maths/boolean/xor {};
  maths_boolean_print = callPackage ./maths/boolean/print {};
  maths_number_add = callPackage ./maths/number/add {};
  net_ndn = callPackage ./net/ndn {};
  net_ndn_router_cs = callPackage ./net/ndn/router/cs {};
  net_ndn_data = callPackage ./net/ndn/data {};
  net_ndn_relay = callPackage ./net/ndn/relay {};
  net_ndn_router = callPackage ./net/ndn/router {};
  net_ndn_relay_sort = callPackage ./net/ndn/relay/sort {};
  net_ndn_relay_filter = callPackage ./net/ndn/relay/filter {};
  net_ndn_router_faces = callPackage ./net/ndn/router/faces {};
  net_ndn_router_fib = callPackage ./net/ndn/router/fib {};
  net_ndn_router_pit = callPackage ./net/ndn/router/pit {};
  net_ndn_router_print_interest = callPackage ./net/ndn/router/print/interest {};
  net_ndn_test = callPackage ./net/ndn/test {};
  net_websocket_client = callPackage ./net/websocket/client {};
  net_websocket_server = callPackage ./net/websocket/server {};
  print = callPackage ./print {};
  print_text = callPackage ./print/text {};
  print_with_feedback = callPackage ./print/with/feedback {};
  print_file_with_feedback = callPackage ./print/file/with/feedback {};
  test_dm = callPackage ./test/dm {};
  test_sjm = callPackage ./test/sjm {};
  ui_js_block = callPackage ./ui/js/block {};
  ui_js_button = callPackage ./ui/js/button {};
  ui_js_growing_block = callPackage ./ui/js/growing_block {};
  ui_js_input = callPackage ./ui/js/input {};
  ui_js_page = callPackage ./ui/js/page {};
  ui_js_text = callPackage ./ui/js/text {};
  web_server = callPackage ./web/server {};
};
in
self
