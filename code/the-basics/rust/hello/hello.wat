(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 1)))
  (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h22c23d23d8cdfa29E (type 10)))
  (import "wasi_snapshot_preview1" "fd_prestat_get" (func $__wasi_fd_prestat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_prestat_dir_name" (func $__wasi_fd_prestat_dir_name (type 9)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__wasi_environ_sizes_get (type 3)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__wasi_environ_get (type 3)))
  (func $__wasm_call_ctors (type 0)
    call $__wasilibc_initialize_environ_eagerly
    call $__wasilibc_populate_preopens)
  (func $_start (type 0)
    (local i32)
    call $__wasm_call_ctors
    call $__original_main
    local.set 0
    call $__wasm_call_dtors
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__wasi_proc_exit
      unreachable
    end)
  (func $_ZN4core3fmt9Arguments6new_v117he7c604c8c3c1b261E (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 7
    i32.load offset=8
    local.set 9
    local.get 7
    i32.load offset=12
    local.set 10
    local.get 0
    local.get 9
    i32.store offset=8
    local.get 0
    local.get 10
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=20
    return)
  (func $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd92e23502e02cebeE (type 12) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 0
    i32.const 1
    local.set 1
    local.get 0
    local.get 1
    i32.and
    local.set 2
    local.get 2
    call $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h6eacebd7db194d4bE
    local.set 3
    local.get 3
    return)
  (func $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h6eacebd7db194d4bE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 15
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 0
    local.set 7
    local.get 3
    local.get 7
    i32.store8 offset=15
    local.get 6
    call $_ZN3std3sys4wasi7process8ExitCode6as_i3217ha4ceffd7426c225dE
    local.set 8
    i32.const 16
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    local.get 8
    return)
  (func $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb843ca9c7d7c9af1E (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 0
    call $_ZN4core3ops8function6FnOnce9call_once17hdbcbc84331b841c3E
    call $_ZN4core4hint9black_box17hbcede29370c636cdE
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $_ZN4core4hint9black_box17hbcede29370c636cdE (type 0)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 8
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    return)
  (func $_ZN3std2rt10lang_start17haae081f9c82eb9a5E (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 1048576
    local.set 6
    local.get 6
    local.set 7
    i32.const 12
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 10
    local.get 7
    local.get 1
    local.get 2
    call $_ZN3std2rt19lang_start_internal17ha925d42982681c99E
    local.set 11
    i32.const 16
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    local.get 11
    return)
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc77a06f888244ef3E (type 5) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.set 1
    local.get 1
    call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb843ca9c7d7c9af1E
    call $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd92e23502e02cebeE
    local.set 2
    local.get 2
    return)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h00fa63b98bd7a60cE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN4core3ops8function6FnOnce9call_once17hcd2bb5d4021e1bd6E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17hcd2bb5d4021e1bd6E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 4
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 6
    call $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc77a06f888244ef3E
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17hdbcbc84331b841c3E (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 0
    call_indirect (type 0)
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $_ZN4core3ptr13drop_in_place17h358fa184e0a15a4aE (type 1) (param i32)
    (local i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    drop
    return)
  (func $_ZN5hello4main17h391fdbb81e062d23E (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 8
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 1048616
    local.set 6
    local.get 6
    local.set 7
    i32.const 1
    local.set 8
    i32.const 1048624
    local.set 9
    local.get 9
    local.set 10
    i32.const 0
    local.set 11
    local.get 5
    local.get 7
    local.get 8
    local.get 10
    local.get 11
    call $_ZN4core3fmt9Arguments6new_v117he7c604c8c3c1b261E
    i32.const 8
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 14
    call $_ZN3std2io5stdio6_print17hb5d10d2df295befbE
    i32.const 32
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $__original_main (type 12) (result i32)
    (local i32 i32 i32)
    i32.const 4
    local.set 0
    i32.const 0
    local.set 1
    local.get 0
    local.get 1
    local.get 1
    call $_ZN3std2rt10lang_start17haae081f9c82eb9a5E
    local.set 2
    local.get 2
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (func $__rust_alloc (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 13) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_error_handler (type 8) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E (type 13) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.sub
        local.get 2
        local.get 1
        i32.sub
        local.tee 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 2
            i32.add
            local.tee 5
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.shl
            local.tee 4
            local.get 5
            local.get 4
            local.get 5
            i32.gt_u
            select
            local.tee 4
            i32.const 8
            local.get 4
            i32.const 8
            i32.gt_u
            select
            local.set 4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 3
              i32.const 1
              local.get 4
              call $__rust_realloc
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            i32.const 0
            i32.ge_s
            br_if 1 (;@3;)
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E
          unreachable
        end
        local.get 4
        i32.const 1
        call $__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.get 4
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      unreachable
    end
    local.get 3
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    local.get 0
    i32.load
    local.get 2
    i32.add
    i32.store)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1e726df7d44c575aE (type 2) (param i32) (result i64)
    i64.const 5511651255515440340)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h26527d1fc5a43455E (type 2) (param i32) (result i64)
    i64.const 6118703547530485952)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb7f26642070768f1E (type 2) (param i32) (result i64)
    i64.const 9147559743429524724)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04cbfdf604198c2bE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17hdb55d5b2cd737923E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h4ed5a5602d7eb453E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h282e06a9777bda1aE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h5b63c94463b3568aE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h65d91cddd929f956E)
  (func $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1816c2358828231E (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.const 1049432
      i32.const 1
      call $_ZN4core3fmt9Formatter9write_str17hddf9f692eba0f0aeE
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call $_ZN4core3str5lossy9Utf8Lossy10from_bytes17h29ed77f000cbca3eE
      local.get 3
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call $_ZN4core3str5lossy9Utf8Lossy6chunks17h2a5e9583e5751e83E
      local.get 3
      local.get 3
      i64.load
      i64.store offset=16
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ffe4e8c473c81dE
      block  ;; label = @2
        local.get 3
        i32.load offset=40
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.set 5
        local.get 3
        i32.const 64
        i32.add
        local.set 6
        loop  ;; label = @3
          local.get 3
          i32.load offset=52
          local.set 7
          local.get 3
          i32.load offset=48
          local.set 8
          local.get 3
          i32.load offset=44
          local.set 0
          local.get 3
          i32.const 4
          i32.store offset=64
          local.get 3
          i32.const 4
          i32.store offset=48
          local.get 3
          local.get 4
          i32.store offset=40
          local.get 3
          local.get 4
          local.get 0
          i32.add
          i32.store offset=44
          i32.const 4
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.const 4
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 5
                                      call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had27b7e83f85af5fE
                                      local.tee 4
                                      i32.const 1114112
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 4
                                      i32.store offset=48
                                    end
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=44
                                      local.tee 0
                                      local.get 3
                                      i32.load offset=40
                                      local.tee 4
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      i32.store offset=40
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.load8_s
                                          local.tee 1
                                          i32.const -1
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.const 255
                                          i32.and
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 10
                                            local.get 0
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 4
                                          i32.const 2
                                          i32.add
                                          local.tee 9
                                          i32.store offset=40
                                          local.get 4
                                          i32.load8_u offset=1
                                          i32.const 63
                                          i32.and
                                          local.set 10
                                        end
                                        local.get 1
                                        i32.const 31
                                        i32.and
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 255
                                          i32.and
                                          local.tee 1
                                          i32.const 223
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 10
                                          local.get 4
                                          i32.const 6
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 9
                                            local.get 0
                                            local.set 11
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          local.tee 11
                                          i32.store offset=40
                                          local.get 9
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 9
                                        end
                                        local.get 9
                                        local.get 10
                                        i32.const 6
                                        i32.shl
                                        i32.or
                                        local.set 9
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 240
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 9
                                          local.get 4
                                          i32.const 12
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 11
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 11
                                          i32.const 1
                                          i32.add
                                          i32.store offset=40
                                          local.get 11
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 0
                                        end
                                        local.get 9
                                        i32.const 6
                                        i32.shl
                                        local.get 4
                                        i32.const 18
                                        i32.shl
                                        i32.const 1835008
                                        i32.and
                                        i32.or
                                        local.get 0
                                        i32.or
                                        local.set 0
                                      end
                                      i32.const 2
                                      local.set 4
                                      i32.const 116
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const -9
                                        i32.add
                                        br_table 10 (;@8;) 4 (;@14;) 5 (;@13;) 5 (;@13;) 3 (;@15;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 0 (;@18;)
                                      end
                                      local.get 0
                                      i32.const 92
                                      i32.eq
                                      br_if 5 (;@12;)
                                      local.get 0
                                      i32.const 1114112
                                      i32.ne
                                      br_if 4 (;@13;)
                                    end
                                    local.get 3
                                    i32.load offset=64
                                    i32.const 4
                                    i32.eq
                                    br_if 10 (;@6;)
                                    local.get 6
                                    call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had27b7e83f85af5fE
                                    local.tee 4
                                    i32.const 1114112
                                    i32.eq
                                    br_if 10 (;@6;)
                                  end
                                  local.get 2
                                  local.get 4
                                  call $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h2523b8e81b9f9ca8E
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.load offset=48
                                  local.set 4
                                  br 8 (;@7;)
                                end
                                i32.const 114
                                local.set 1
                                br 6 (;@8;)
                              end
                              i32.const 110
                              local.set 1
                              br 5 (;@8;)
                            end
                            block  ;; label = @13
                              local.get 0
                              call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h0e6c324acc185890E
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.clz
                              i32.const 2
                              i32.shr_u
                              i32.const 7
                              i32.xor
                              i64.extend_i32_u
                              i64.const 21474836480
                              i64.or
                              local.set 12
                              br 3 (;@10;)
                            end
                            i32.const 1
                            local.set 4
                            local.get 0
                            call $_ZN4core7unicode9printable12is_printable17h7a30a682a5e91d1fE
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.clz
                        i32.const 2
                        i32.shr_u
                        i32.const 7
                        i32.xor
                        i64.extend_i32_u
                        i64.const 21474836480
                        i64.or
                        local.set 12
                      end
                      i32.const 3
                      local.set 4
                    end
                    local.get 0
                    local.set 1
                  end
                  local.get 3
                  local.get 12
                  i64.store offset=56
                  local.get 3
                  local.get 1
                  i32.store offset=52
                  local.get 3
                  local.get 4
                  i32.store offset=48
                  br 0 (;@7;)
                end
              end
              loop  ;; label = @6
                local.get 7
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 8
                i32.store offset=28
                local.get 3
                i32.const 1
                i32.store offset=60
                local.get 3
                i32.const 1
                i32.store offset=52
                local.get 3
                i32.const 1050952
                i32.store offset=48
                local.get 3
                i32.const 1
                i32.store offset=44
                local.get 3
                i32.const 1050944
                i32.store offset=40
                local.get 3
                i32.const 5
                i32.store offset=36
                local.get 7
                i32.const -1
                i32.add
                local.set 7
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 3
                local.get 3
                i32.const 32
                i32.add
                i32.store offset=56
                local.get 3
                local.get 3
                i32.const 28
                i32.add
                i32.store offset=32
                local.get 2
                local.get 3
                i32.const 40
                i32.add
                call $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ffe4e8c473c81dE
          local.get 3
          i32.load offset=40
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1049432
      i32.const 1
      call $_ZN4core3fmt9Formatter9write_str17hddf9f692eba0f0aeE
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ab7036f5163597E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hb977ca38eb86ee1cE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98d1ab684364130E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17hdb55d5b2cd737923E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h4ed5a5602d7eb453E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h129696570e3d9485E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h6d44c5f03c128b8fE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hd76605766e3486dbE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2a1e1b682b5747fE (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 2
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17h2f0752160d614faeE
    i64.store
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1048696
        call $_ZN4core3fmt8builders8DebugSet5entry17h0623be837afb140eE
        drop
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    call $_ZN4core3fmt8builders9DebugList6finish17heb9dad8924f14756E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c5642fa58f077a8E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h662a71d32ab266faE)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf96ab3326cebce0E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h48c3c8a4a82136c5E)
  (func $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hdd659619c85a2806E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h6d44c5f03c128b8fE)
  (func $_ZN4core3fmt5Write10write_char17h0582c86a06fa176aE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 4
    end
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 3
      local.get 4
      call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hbc3a16b879bfc44fE
      local.tee 5
      i32.wrap_i64
      local.tee 3
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 8
      i64.shr_u
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 6
          local.get 4
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 3
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 5
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 5
      i64.store32 align=1
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hbc3a16b879bfc44fE (type 6) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load
                          local.tee 0
                          i32.load
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const -1
                          i32.store
                          local.get 3
                          i32.const 10
                          local.get 1
                          local.get 2
                          call $_ZN4core5slice6memchr7memrchr17hde8d03012d40db5bE
                          local.get 0
                          i32.const 4
                          i32.add
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.load offset=4
                                    i32.const 1
                                    i32.add
                                    local.tee 5
                                    local.get 2
                                    i32.gt_u
                                    br_if 6 (;@10;)
                                    local.get 1
                                    local.get 5
                                    i32.add
                                    local.set 6
                                    local.get 0
                                    i32.const 12
                                    i32.add
                                    i32.load
                                    local.tee 7
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    block  ;; label = @17
                                      local.get 7
                                      local.get 5
                                      i32.add
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      i32.load
                                      local.tee 7
                                      i32.le_u
                                      br_if 0 (;@17;)
                                      local.get 4
                                      call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
                                      local.tee 8
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      i32.const 3
                                      i32.ne
                                      br_if 16 (;@1;)
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      i32.load
                                      local.set 7
                                    end
                                    local.get 7
                                    local.get 5
                                    i32.le_u
                                    br_if 1 (;@15;)
                                    local.get 4
                                    local.get 1
                                    local.get 6
                                    call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E
                                    br 2 (;@14;)
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 12
                                      i32.add
                                      i32.load
                                      local.tee 5
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                    local.get 5
                                    local.get 4
                                    i32.load
                                    i32.add
                                    i32.const -1
                                    i32.add
                                    i32.load8_u
                                    i32.const 10
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 4
                                    call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
                                    local.tee 8
                                    i64.const 255
                                    i64.and
                                    i64.const 3
                                    i64.ne
                                    br_if 15 (;@1;)
                                    local.get 0
                                    i32.const 12
                                    i32.add
                                    i32.load
                                    local.set 5
                                  end
                                  block  ;; label = @16
                                    local.get 5
                                    local.get 2
                                    i32.add
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    i32.load
                                    local.tee 5
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    local.get 4
                                    call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
                                    local.tee 8
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    i32.const 3
                                    i32.ne
                                    br_if 7 (;@9;)
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    i32.load
                                    local.set 5
                                  end
                                  block  ;; label = @16
                                    local.get 5
                                    local.get 2
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    local.get 4
                                    local.get 1
                                    local.get 1
                                    local.get 2
                                    i32.add
                                    call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E
                                    i64.const 3
                                    local.set 8
                                    i64.const 0
                                    local.set 9
                                    br 14 (;@2;)
                                  end
                                  local.get 0
                                  i32.const 1
                                  i32.store8 offset=17
                                  local.get 0
                                  i32.const 16
                                  i32.add
                                  i32.load8_u
                                  i32.const 1
                                  i32.ne
                                  br_if 7 (;@8;)
                                  local.get 1
                                  local.get 2
                                  call $_ZN3std2io5Write9write_all17h2c83b9c0a3c7e51dE
                                  local.set 8
                                  local.get 4
                                  i32.const 0
                                  i32.store8 offset=13
                                  i64.const 3
                                  local.get 8
                                  local.get 8
                                  i64.const -4294967041
                                  i64.and
                                  i64.const 34359738368
                                  i64.eq
                                  select
                                  local.get 8
                                  local.get 8
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  i32.const 3
                                  i32.ne
                                  select
                                  local.tee 8
                                  i64.const -256
                                  i64.and
                                  local.set 9
                                  br 13 (;@2;)
                                end
                                local.get 0
                                i32.const 1
                                i32.store8 offset=17
                                local.get 0
                                i32.const 16
                                i32.add
                                i32.load8_u
                                i32.const 1
                                i32.ne
                                br_if 7 (;@7;)
                                local.get 1
                                local.get 5
                                call $_ZN3std2io5Write9write_all17h2c83b9c0a3c7e51dE
                                local.set 8
                                local.get 4
                                i32.const 0
                                i32.store8 offset=13
                                i64.const 3
                                local.get 8
                                local.get 8
                                i64.const -4294967041
                                i64.and
                                i64.const 34359738368
                                i64.eq
                                select
                                local.get 8
                                local.get 8
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                i32.const 3
                                i32.ne
                                select
                                local.tee 8
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                i32.const 3
                                i32.ne
                                br_if 13 (;@1;)
                              end
                              local.get 4
                              call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
                              local.tee 8
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              i32.const 3
                              i32.eq
                              br_if 1 (;@12;)
                              br 12 (;@1;)
                            end
                            local.get 0
                            i32.const 16
                            i32.add
                            i32.load8_u
                            i32.const 1
                            i32.ne
                            br_if 6 (;@6;)
                            i64.const 3
                            local.get 1
                            local.get 5
                            call $_ZN3std2io5Write9write_all17h2c83b9c0a3c7e51dE
                            local.tee 8
                            local.get 8
                            i64.const -4294967041
                            i64.and
                            i64.const 34359738368
                            i64.eq
                            select
                            local.get 8
                            local.get 8
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            i32.const 3
                            i32.ne
                            select
                            local.tee 8
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            i32.const 3
                            i32.ne
                            br_if 11 (;@1;)
                          end
                          block  ;; label = @12
                            local.get 0
                            i32.const 12
                            i32.add
                            i32.load
                            local.get 2
                            local.get 5
                            i32.sub
                            local.tee 5
                            i32.add
                            local.get 0
                            i32.const 8
                            i32.add
                            i32.load
                            local.tee 7
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 4
                            call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
                            local.tee 8
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            i32.const 3
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 0
                            i32.const 8
                            i32.add
                            i32.load
                            local.set 7
                          end
                          block  ;; label = @12
                            local.get 7
                            local.get 5
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 6
                            local.get 1
                            local.get 2
                            i32.add
                            call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E
                            i64.const 3
                            local.set 8
                            i64.const 0
                            local.set 9
                            br 9 (;@3;)
                          end
                          local.get 0
                          i32.const 1
                          i32.store8 offset=17
                          local.get 0
                          i32.const 16
                          i32.add
                          i32.load8_u
                          i32.const 1
                          i32.ne
                          br_if 7 (;@4;)
                          local.get 6
                          local.get 5
                          call $_ZN3std2io5Write9write_all17h2c83b9c0a3c7e51dE
                          local.set 8
                          local.get 4
                          i32.const 0
                          i32.store8 offset=13
                          i64.const 3
                          local.get 8
                          local.get 8
                          i64.const -4294967041
                          i64.and
                          i64.const 34359738368
                          i64.eq
                          select
                          local.get 8
                          local.get 8
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          i32.const 3
                          i32.ne
                          select
                          local.tee 8
                          i64.const -256
                          i64.and
                          local.set 9
                          br 8 (;@3;)
                        end
                        i32.const 1048712
                        i32.const 16
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 1049024
                        i32.const 1050204
                        call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
                        unreachable
                      end
                      i32.const 1048852
                      i32.const 35
                      i32.const 1048964
                      call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
                      unreachable
                    end
                    local.get 8
                    i64.const -256
                    i64.and
                    local.set 9
                    br 6 (;@2;)
                  end
                  i32.const 1048980
                  i32.const 43
                  i32.const 1049772
                  call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
                  unreachable
                end
                i32.const 1048980
                i32.const 43
                i32.const 1049772
                call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
                unreachable
              end
              i32.const 1048980
              i32.const 43
              i32.const 1049772
              call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
              unreachable
            end
            local.get 8
            i64.const -256
            i64.and
            local.set 9
            br 1 (;@3;)
          end
          i32.const 1048980
          i32.const 43
          i32.const 1049772
          call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
          unreachable
        end
        local.get 8
        i64.const 255
        i64.and
        local.get 9
        i64.or
        local.set 8
        br 1 (;@1;)
      end
      local.get 8
      i64.const 255
      i64.and
      local.get 9
      i64.or
      local.set 8
    end
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 8)
  (func $_ZN4core3fmt5Write10write_char17h245f7a2376d4bb1dE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 4
    end
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 3
      local.get 4
      call $_ZN3std2io5Write9write_all17hb2f68713f3bf4e1cE
      local.tee 5
      i32.wrap_i64
      local.tee 3
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 8
      i64.shr_u
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 6
          local.get 4
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 3
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 5
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 5
      i64.store32 align=1
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std2io5Write9write_all17hb2f68713f3bf4e1cE (type 6) (param i32 i32 i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 3
    local.set 4
    i64.const 0
    local.set 5
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              local.get 2
              i32.store offset=4
              local.get 3
              local.get 1
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 2
                      local.get 3
                      i32.const 1
                      call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
                      local.tee 6
                      i32.wrap_i64
                      i32.const 65535
                      i32.and
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 7
                        br_if 0 (;@10;)
                        i32.const 28
                        i32.const 1
                        call $__rust_alloc
                        local.tee 2
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.const 0
                        i32.load offset=1050156 align=1
                        i32.store align=1
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.const 0
                        i64.load offset=1050148 align=1
                        i64.store align=1
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 0
                        i64.load offset=1050140 align=1
                        i64.store align=1
                        local.get 2
                        i32.const 0
                        i64.load offset=1050132 align=1
                        i64.store align=1
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 1
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 1
                        i64.const 120259084316
                        i64.store offset=4 align=4
                        local.get 1
                        local.get 2
                        i32.store
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 2
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 14
                        i32.store8 offset=8
                        local.get 2
                        i32.const 1049544
                        i32.store offset=4
                        local.get 2
                        local.get 1
                        i32.store
                        local.get 2
                        local.get 3
                        i32.load16_u offset=13 align=1
                        i32.store16 offset=9 align=1
                        local.get 2
                        i32.const 11
                        i32.add
                        local.get 3
                        i32.const 15
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 2
                        i64.extend_i32_u
                        local.set 6
                        i64.const 2
                        local.set 4
                        br 2 (;@8;)
                      end
                      local.get 2
                      local.get 7
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 7
                      local.get 2
                      i32.const 1050372
                      call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
                      unreachable
                    end
                    local.get 3
                    local.get 6
                    i64.const 16
                    i64.shr_u
                    i64.store16 offset=10
                    local.get 3
                    i32.const 10
                    i32.add
                    call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
                    local.tee 7
                    i32.const 65535
                    i32.and
                    call $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE
                    i32.const 255
                    i32.and
                    i32.const 15
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 7
                    i64.extend_i32_u
                    i64.const 65535
                    i64.and
                    local.tee 6
                    i64.const 32
                    i64.shl
                    local.set 4
                  end
                  local.get 6
                  i64.const 32
                  i64.shl
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 1
                local.get 2
                local.get 7
                i32.sub
                local.set 2
              end
              local.get 2
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 28
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    local.get 4
    i64.const 255
    i64.and
    i64.or)
  (func $_ZN3std2io5Write9write_all17h2c83b9c0a3c7e51dE (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.set 3
    i64.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.get 1
              i32.store offset=4
              local.get 2
              local.get 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 1
                      local.get 2
                      i32.const 1
                      call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
                      local.tee 5
                      i32.wrap_i64
                      i32.const 65535
                      i32.and
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 6
                        br_if 0 (;@10;)
                        i32.const 28
                        i32.const 1
                        call $__rust_alloc
                        local.tee 1
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 1
                        i32.const 24
                        i32.add
                        i32.const 0
                        i32.load offset=1050156 align=1
                        i32.store align=1
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.const 0
                        i64.load offset=1050148 align=1
                        i64.store align=1
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 0
                        i64.load offset=1050140 align=1
                        i64.store align=1
                        local.get 1
                        i32.const 0
                        i64.load offset=1050132 align=1
                        i64.store align=1
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 0
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 0
                        i64.const 120259084316
                        i64.store offset=4 align=4
                        local.get 0
                        local.get 1
                        i32.store
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 1
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 14
                        i32.store8 offset=8
                        local.get 1
                        i32.const 1049544
                        i32.store offset=4
                        local.get 1
                        local.get 0
                        i32.store
                        local.get 1
                        local.get 2
                        i32.load16_u offset=13 align=1
                        i32.store16 offset=9 align=1
                        local.get 1
                        i32.const 11
                        i32.add
                        local.get 2
                        i32.const 15
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 1
                        i64.extend_i32_u
                        local.set 5
                        i64.const 2
                        local.set 3
                        br 2 (;@8;)
                      end
                      local.get 1
                      local.get 6
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 1
                      i32.const 1050372
                      call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
                      unreachable
                    end
                    local.get 2
                    local.get 5
                    i64.const 16
                    i64.shr_u
                    i64.store16 offset=10
                    local.get 2
                    i32.const 10
                    i32.add
                    call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
                    local.tee 6
                    i32.const 65535
                    i32.and
                    call $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE
                    i32.const 255
                    i32.and
                    i32.const 15
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 6
                    i64.extend_i32_u
                    i64.const 65535
                    i64.and
                    local.tee 5
                    i64.const 32
                    i64.shl
                    local.set 3
                  end
                  local.get 5
                  i64.const 32
                  i64.shl
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                local.get 1
                local.get 6
                i32.sub
                local.set 1
              end
              local.get 1
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 28
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    i64.const 255
    i64.and
    i64.or)
  (func $_ZN4core3fmt5Write9write_fmt17h01fa7c639fa46ee4E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048624
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h0ee695d23cf3c5eeE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048648
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std9panicking12default_hook17h4a99e8db7d62770bE (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058448
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 1
          i64.store offset=1058448
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1058452
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058372
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 1049433
          i32.const 14
          call $_ZN3std3env7_var_os17h7b5bd34fa4f0a7aeE
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=64
              local.tee 3
              br_if 0 (;@5;)
              i32.const 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=68
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 72
                    i32.add
                    i32.load
                    i32.const -1
                    i32.add
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  i32.const 4
                  local.set 2
                  i32.const 1
                  local.set 5
                  local.get 3
                  i32.const 1049447
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load8_u
                  i32.const 48
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 2
                i32.const 3
                local.set 5
                local.get 3
                i32.const 1050936
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.load align=1
                i32.const 1819047270
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 2
              i32.const 2
              local.set 5
            end
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 0
          i32.const 1
          local.get 5
          local.get 2
          i32.const 5
          i32.eq
          local.tee 3
          select
          i32.store offset=1058372
          i32.const 4
          local.get 2
          local.get 3
          select
          local.set 2
          br 2 (;@1;)
        end
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=35
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN4core5panic9PanicInfo8location17h421341169dd33d0aE
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=36
          local.get 1
          i32.const 24
          i32.add
          local.get 0
          call $_ZN4core5panic8Location4file17h51bcfda52921e74dE
          local.get 1
          i32.load offset=24
          local.tee 2
          local.get 1
          i32.load offset=28
          i32.load offset=12
          call_indirect (type 2)
          local.set 6
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 9147559743429524724
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call $_ZN4core5panic8Location4file17h51bcfda52921e74dE
          i32.const 8
          local.set 0
          i32.const 1051340
          local.set 3
          local.get 1
          i32.load offset=16
          local.tee 2
          local.get 1
          i32.load offset=20
          i32.load offset=12
          call_indirect (type 2)
          local.set 6
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 6118703547530485952
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.set 0
            local.get 2
            i32.load
            local.set 3
          end
          local.get 1
          local.get 3
          i32.store offset=40
          br 2 (;@1;)
        end
        i32.const 1048980
        i32.const 43
        i32.const 1051324
        call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
        unreachable
      end
      local.get 1
      local.get 2
      i32.load
      i32.store offset=40
      local.get 2
      i32.load offset=4
      local.set 0
    end
    local.get 1
    local.get 0
    i32.store offset=44
    i32.const 0
    local.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1058432
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i64.const 1
      i64.store offset=1058432 align=4
      i32.const 0
      i32.const 0
      i32.store offset=1058440
    end
    local.get 1
    i32.const 1058436
    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h722282398b052416E
    local.tee 2
    i32.store offset=52
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 3
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 0
        local.get 3
        select
        local.tee 0
        i32.load offset=4
        local.tee 5
        i32.const -1
        i32.add
        local.set 3
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 0
      end
      local.get 1
      local.get 3
      i32.const 9
      local.get 0
      select
      i32.store offset=60
      local.get 1
      local.get 0
      i32.const 1051348
      local.get 0
      select
      i32.store offset=56
      local.get 1
      local.get 1
      i32.const 35
      i32.add
      i32.store offset=76
      local.get 1
      local.get 1
      i32.const 36
      i32.add
      i32.store offset=72
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      i32.store offset=68
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i32.store offset=64
      i32.const 0
      local.set 5
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      local.get 1
      call $_ZN3std2io5stdio9set_panic17h6d6f415350b6886fE
      local.get 1
      i32.load offset=12
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 0
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i32.const 1051360
          call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h13a5019ee57e5a2fE
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.store offset=84
        local.get 1
        local.get 0
        i32.store offset=80
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i32.const 1051404
        call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h13a5019ee57e5a2fE
        local.get 1
        local.get 1
        i32.load offset=80
        local.get 1
        i32.load offset=84
        call $_ZN3std2io5stdio9set_panic17h6d6f415350b6886fE
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.load
          call_indirect (type 1)
          local.get 4
          i32.load offset=4
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 7
          local.get 4
          i32.load offset=8
          call $__rust_dealloc
        end
        i32.const 1
        local.set 5
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 4
      i32.const -1
      i32.add
      i32.store
      block  ;; label = @2
        local.get 4
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 52
        i32.add
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
      end
      block  ;; label = @2
        local.get 0
        i32.const 0
        i32.ne
        local.get 5
        i32.const 1
        i32.xor
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.load
        call_indirect (type 1)
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 0
    i32.const 1049648
    call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
    unreachable)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7731552759d35a1cE (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h2225a66273ab1f40E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h2225a66273ab1f40E (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load8_u
    local.set 3
    local.get 0
    i32.const 0
    i32.store8
    block  ;; label = @1
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      loop  ;; label = @2
        i32.const 0
        i32.load8_u offset=1058458
        local.set 0
        i32.const 0
        i32.const 1
        i32.store8 offset=1058458
        local.get 2
        local.get 0
        i32.store8 offset=15
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1058368
                local.set 5
                i32.const 0
                local.get 4
                i32.const 10
                i32.eq
                i32.store offset=1058368
                i32.const 0
                i32.const 0
                i32.store8 offset=1058458
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    br_table 5 (;@3;) 0 (;@8;) 1 (;@7;)
                  end
                  i32.const 1050724
                  i32.const 31
                  i32.const 1050796
                  call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
                  unreachable
                end
                local.get 5
                i32.load
                local.tee 6
                local.get 5
                i32.load offset=8
                local.tee 3
                i32.const 3
                i32.shl
                i32.add
                local.set 7
                local.get 5
                i32.load offset=4
                local.set 8
                local.get 6
                local.set 0
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.set 0
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 3
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 9
                  i32.load offset=12
                  call_indirect (type 1)
                  block  ;; label = @8
                    local.get 9
                    i32.load offset=4
                    local.tee 10
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 10
                    local.get 9
                    i32.load offset=8
                    call $__rust_dealloc
                  end
                  local.get 0
                  i32.const 8
                  i32.add
                  local.tee 0
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              local.get 2
              i32.const 40
              i32.add
              i32.const 20
              i32.add
              i32.const 6
              i32.store
              local.get 2
              i32.const 52
              i32.add
              i32.const 7
              i32.store
              local.get 2
              i32.const 16
              i32.add
              i32.const 20
              i32.add
              i32.const 3
              i32.store
              local.get 2
              local.get 2
              i32.const 15
              i32.add
              i32.store offset=64
              local.get 2
              i32.const 1049612
              i32.store offset=68
              local.get 2
              i32.const 72
              i32.add
              i32.const 20
              i32.add
              i32.const 0
              i32.store
              local.get 2
              i64.const 3
              i64.store offset=20 align=4
              local.get 2
              i32.const 1052004
              i32.store offset=16
              local.get 2
              i32.const 7
              i32.store offset=44
              local.get 2
              i32.const 1048712
              i32.store offset=88
              local.get 2
              i64.const 1
              i64.store offset=76 align=4
              local.get 2
              i32.const 1052352
              i32.store offset=72
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 72
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 68
              i32.add
              i32.store offset=48
              local.get 2
              local.get 2
              i32.const 64
              i32.add
              i32.store offset=40
              local.get 2
              i32.const 16
              i32.add
              i32.const 1052408
              call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
              unreachable
            end
            local.get 7
            local.get 0
            i32.eq
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 0
              i32.load
              local.get 0
              i32.const 4
              i32.add
              local.tee 3
              i32.load
              i32.load
              call_indirect (type 1)
              block  ;; label = @6
                local.get 3
                i32.load
                local.tee 3
                i32.load offset=4
                local.tee 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load
                local.get 9
                local.get 3
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 0
              i32.const 8
              i32.add
              local.tee 0
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.const 3
            i32.shl
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 0
            i32.const 4
            call $__rust_dealloc
          end
          local.get 5
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 4
        i32.const 9
        i32.gt_u
        local.set 0
        local.get 4
        i32.const 1
        i32.add
        i32.const 10
        local.get 4
        i32.const 10
        i32.lt_u
        select
        local.tee 3
        local.set 4
        local.get 3
        i32.const 11
        i32.lt_u
        local.get 0
        i32.const 1
        i32.xor
        i32.and
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 1048980
    i32.const 43
    i32.const 1050500
    call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
    unreachable)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heefe8f76690f894aE (type 1) (param i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1058344
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1058348
        br_if 1 (;@1;)
        i32.const 0
        i32.const -1
        i32.store offset=1058348
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1058364
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load8_u offset=1058365
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          i32.const 1058352
          call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
          local.set 2
          block  ;; label = @4
            i32.const 0
            br_if 0 (;@4;)
            local.get 2
            i32.wrap_i64
            i32.const 3
            i32.and
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.load
          local.get 3
          i32.load offset=4
          i32.load
          call_indirect (type 1)
          block  ;; label = @4
            local.get 3
            i32.load offset=4
            local.tee 4
            i32.load offset=4
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load
            local.get 5
            local.get 4
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 3
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058352
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1058356
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const 1
          call $__rust_dealloc
        end
        i32.const 0
        i32.const 1
        i32.store16 offset=1058364
        i32.const 0
        i64.const 1
        i64.store offset=1058352 align=4
        i32.const 0
        i32.const 0
        i32.load offset=1058348
        i32.const 1
        i32.add
        i32.store offset=1058348
        i32.const 0
        i32.const 0
        i32.store offset=1058360
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048712
    i32.const 16
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049024
    i32.const 1050188
    call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
    unreachable)
  (func $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E (type 2) (param i32) (result i64)
    (local i32 i32 i64 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=12
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
      i64.const 0
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.tee 4
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.store8 offset=13
                        local.get 5
                        local.get 6
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 0
                        i32.load
                        local.set 7
                        local.get 1
                        local.get 5
                        local.get 6
                        i32.sub
                        local.tee 5
                        i32.store offset=4
                        local.get 1
                        local.get 7
                        local.get 6
                        i32.add
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 1
                                  local.get 1
                                  i32.const 1
                                  call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
                                  local.tee 8
                                  i32.wrap_i64
                                  i32.const 65535
                                  i32.and
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 1
                                  local.get 8
                                  i64.const 16
                                  i64.shr_u
                                  i64.store16 offset=10
                                  local.get 1
                                  i32.const 10
                                  i32.add
                                  call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
                                  local.tee 9
                                  i32.const 65535
                                  i32.and
                                  local.tee 7
                                  i32.const 8
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.const 0
                                  i32.store8 offset=13
                                  local.get 7
                                  call $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE
                                  i32.const 255
                                  i32.and
                                  i32.const 15
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 9
                                  i64.extend_i32_u
                                  i64.const 65535
                                  i64.and
                                  local.set 8
                                  i32.const 0
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                local.get 8
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.set 5
                              end
                              local.get 0
                              i32.const 0
                              i32.store8 offset=13
                              local.get 5
                              br_if 1 (;@12;)
                              i32.const 33
                              i32.const 1
                              call $__rust_alloc
                              local.tee 5
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 5
                              i32.const 32
                              i32.add
                              i32.const 0
                              i32.load8_u offset=1049752
                              i32.store8
                              local.get 5
                              i32.const 24
                              i32.add
                              i32.const 0
                              i64.load offset=1049744 align=1
                              i64.store align=1
                              local.get 5
                              i32.const 16
                              i32.add
                              i32.const 0
                              i64.load offset=1049736 align=1
                              i64.store align=1
                              local.get 5
                              i32.const 8
                              i32.add
                              i32.const 0
                              i64.load offset=1049728 align=1
                              i64.store align=1
                              local.get 5
                              i32.const 0
                              i64.load offset=1049720 align=1
                              i64.store align=1
                              i32.const 12
                              i32.const 4
                              call $__rust_alloc
                              local.tee 7
                              i32.eqz
                              br_if 6 (;@7;)
                              local.get 7
                              i64.const 141733920801
                              i64.store offset=4 align=4
                              local.get 7
                              local.get 5
                              i32.store
                              i32.const 12
                              i32.const 4
                              call $__rust_alloc
                              local.tee 5
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 5
                              i32.const 14
                              i32.store8 offset=8
                              local.get 5
                              i32.const 1049544
                              i32.store offset=4
                              local.get 5
                              local.get 7
                              i32.store
                              local.get 5
                              local.get 1
                              i32.load16_u offset=13 align=1
                              i32.store16 offset=9 align=1
                              i32.const 2
                              local.set 2
                              local.get 5
                              i32.const 11
                              i32.add
                              local.get 1
                              i32.const 13
                              i32.add
                              i32.const 2
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i64.extend_i32_u
                              local.set 8
                            end
                            local.get 8
                            i64.const 24
                            i64.shl
                            local.set 3
                            local.get 6
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 0
                            i32.const 8
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 7
                            local.get 6
                            i32.lt_u
                            br_if 7 (;@5;)
                            local.get 5
                            i32.const 0
                            i32.store
                            local.get 7
                            local.get 6
                            i32.sub
                            local.tee 5
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 0
                            i32.load
                            local.tee 7
                            local.get 7
                            local.get 6
                            i32.add
                            local.get 5
                            call $memmove
                            drop
                            local.get 0
                            i32.const 8
                            i32.add
                            local.get 5
                            i32.store
                            br 9 (;@3;)
                          end
                          local.get 5
                          local.get 6
                          i32.add
                          local.set 6
                        end
                        local.get 4
                        i32.load
                        local.tee 5
                        local.get 6
                        i32.le_u
                        br_if 6 (;@4;)
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 5
                    i32.const 1049756
                    call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
                    unreachable
                  end
                  i32.const 33
                  i32.const 1
                  call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                  unreachable
                end
                i32.const 12
                i32.const 4
                call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                unreachable
              end
              i32.const 12
              i32.const 4
              call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
              unreachable
            end
            local.get 6
            local.get 7
            i32.const 1049220
            call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
            unreachable
          end
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 8
          i32.add
          local.tee 7
          i32.const 0
          i32.store
          local.get 5
          local.get 6
          i32.sub
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.tee 0
          local.get 0
          local.get 6
          i32.add
          local.get 5
          call $memmove
          drop
          local.get 7
          local.get 5
          i32.store
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i64.const 8
        i64.shl
        local.get 2
        i64.extend_i32_u
        i64.or
        return
      end
      local.get 6
      local.get 5
      i32.const 1049220
      call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
      unreachable
    end
    i32.const 1048980
    i32.const 43
    i32.const 1049704
    call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
    unreachable)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf9ff01bb433c4e6dE (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hc50b4910548c4536E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hc50b4910548c4536E (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.set 3
    local.get 0
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load8_u offset=1058458
              local.set 0
              i32.const 0
              i32.const 1
              i32.store8 offset=1058458
              local.get 2
              local.get 0
              i32.store8 offset=15
              local.get 0
              br_if 1 (;@4;)
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1058368
                  local.tee 0
                  br_table 0 (;@7;) 6 (;@1;) 1 (;@6;)
                end
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const 0
                i32.store offset=8
                local.get 0
                i64.const 4
                i64.store align=4
                i32.const 0
                local.get 0
                i32.store offset=1058368
              end
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 4
                local.get 0
                i32.const 4
                i32.add
                i32.load
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                local.set 5
                br 4 (;@2;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1
                  i32.shl
                  local.tee 6
                  local.get 5
                  local.get 6
                  local.get 5
                  i32.gt_u
                  select
                  local.tee 5
                  i32.const 4
                  local.get 5
                  i32.const 4
                  i32.gt_u
                  select
                  local.tee 5
                  i32.const 536870911
                  i32.and
                  local.tee 7
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.tee 6
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 5
                  i32.eq
                  i32.const 2
                  i32.shl
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 0
                      local.get 4
                      select
                      local.tee 7
                      br_if 0 (;@9;)
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 5
                      call $__rust_alloc
                      local.set 5
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 4
                      i32.const 3
                      i32.shl
                      local.tee 4
                      br_if 0 (;@9;)
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 5
                      call $__rust_alloc
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 4
                    local.get 5
                    local.get 6
                    call $__rust_realloc
                    local.set 5
                  end
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 5
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 6
                  i32.const 3
                  i32.shr_u
                  i32.store
                  local.get 0
                  i32.load offset=8
                  local.set 4
                  br 5 (;@2;)
                end
                call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E
                unreachable
              end
              local.get 6
              i32.const 4
              call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
              unreachable
            end
            i32.const 1048980
            i32.const 43
            i32.const 1050536
            call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
            unreachable
          end
          local.get 2
          i32.const 40
          i32.add
          i32.const 20
          i32.add
          i32.const 6
          i32.store
          local.get 2
          i32.const 52
          i32.add
          i32.const 7
          i32.store
          local.get 2
          i32.const 16
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          local.get 2
          local.get 2
          i32.const 15
          i32.add
          i32.store offset=64
          local.get 2
          i32.const 1049612
          i32.store offset=68
          local.get 2
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i64.const 3
          i64.store offset=20 align=4
          local.get 2
          i32.const 1052004
          i32.store offset=16
          local.get 2
          i32.const 7
          i32.store offset=44
          local.get 2
          i32.const 1048712
          i32.store offset=88
          local.get 2
          i64.const 1
          i64.store offset=76 align=4
          local.get 2
          i32.const 1052352
          i32.store offset=72
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.const 68
          i32.add
          i32.store offset=48
          local.get 2
          local.get 2
          i32.const 64
          i32.add
          i32.store offset=40
          local.get 2
          i32.const 16
          i32.add
          i32.const 1052408
          call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        unreachable
      end
      local.get 5
      local.get 4
      i32.const 3
      i32.shl
      i32.add
      local.tee 4
      i32.const 1051228
      i32.store offset=4
      local.get 4
      i32.const 1
      i32.store
      local.get 0
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.add
      i32.store offset=8
    end
    i32.const 0
    i32.const 0
    i32.store8 offset=1058458
    block  ;; label = @1
      i32.const 1024
      i32.const 1
      call $__rust_alloc
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load
      local.tee 0
      i32.const 1
      i32.store16 offset=16
      local.get 0
      i64.const 1024
      i64.store offset=8 align=4
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 1024
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
    unreachable)
  (func $_ZN4core3ptr13drop_in_place17h00e6f7cf1e823730E (type 1) (param i32))
  (func $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E (type 12) (result i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1058448
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1058452
      i32.eqz
      return
    end
    i32.const 0
    i64.const 1
    i64.store offset=1058448
    i32.const 1)
  (func $_ZN4core3ptr13drop_in_place17h3fa943c3f067fe68E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17h43f718f834090c67E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1058396
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 1
      call $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    i32.load
    i32.const 0
    i32.store8)
  (func $_ZN4core3ptr13drop_in_place17h4fa265d37453c2aeE (type 1) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=4
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17ha1b02a6bb0d5196bE (type 1) (param i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.load
    call_indirect (type 1)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 2
      local.get 1
      i32.load offset=8
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17ha5e37b7b0fc69590E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17hf4d77907b546ae6fE (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h7c6fcd1383a65afaE (type 5) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048980
      i32.const 43
      i32.const 1051612
      call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
      unreachable
    end
    local.get 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17hd4f78e9efa272555E (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048980
      i32.const 43
      local.get 1
      call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
      unreachable
    end
    local.get 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h09f944ada069202dE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17h245f7a2376d4bb1dE)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h28a22cf58a07b78cE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17h0582c86a06fa176aE)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hcd5a376e144b5af7E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 128
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.store offset=12
                  local.get 1
                  i32.const 2048
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 12
                  i32.add
                  local.set 3
                  block  ;; label = @8
                    local.get 1
                    i32.const 65536
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 1
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=14
                    local.get 2
                    local.get 1
                    i32.const 12
                    i32.shr_u
                    i32.const 224
                    i32.or
                    i32.store8 offset=12
                    local.get 2
                    local.get 1
                    i32.const 6
                    i32.shr_u
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=13
                    i32.const 3
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 1
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=15
                  local.get 2
                  local.get 1
                  i32.const 18
                  i32.shr_u
                  i32.const 240
                  i32.or
                  i32.store8 offset=12
                  local.get 2
                  local.get 1
                  i32.const 6
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=14
                  local.get 2
                  local.get 1
                  i32.const 12
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=13
                  i32.const 4
                  local.set 1
                  br 5 (;@2;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  local.set 4
                  br 4 (;@3;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.shl
                  local.tee 5
                  local.get 4
                  local.get 5
                  local.get 4
                  i32.gt_u
                  select
                  local.tee 4
                  i32.const 8
                  local.get 4
                  i32.const 8
                  i32.gt_u
                  select
                  local.set 5
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 3
                    i32.const 1
                    local.get 5
                    call $__rust_realloc
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 5
                  i32.const 0
                  i32.ge_s
                  br_if 2 (;@5;)
                end
                call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E
                unreachable
              end
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 192
              i32.or
              i32.store8 offset=12
              local.get 2
              i32.const 12
              i32.add
              local.set 3
              i32.const 2
              local.set 1
              br 3 (;@2;)
            end
            local.get 5
            i32.const 1
            call $__rust_alloc
            local.set 4
          end
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.get 5
            i32.store
            local.get 0
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          unreachable
        end
        local.get 4
        local.get 3
        i32.add
        local.get 1
        i32.store8
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 3
      local.get 1
      i32.add
      call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4acd7174738af94eE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048648
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hade9cae1c89bff68E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048672
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd95e88f1376ae6caE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048624
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h63b606714df10069E (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc364b6246cd3a09bE (type 9) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 2
      call $_ZN3std2io5Write9write_all17hb2f68713f3bf4e1cE
      local.tee 4
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 8
      i64.shr_u
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 1
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 4
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 4
      i64.store32 align=1
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcc6bbf899855e450E (type 9) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 2
      call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hbc3a16b879bfc44fE
      local.tee 4
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 8
      i64.shr_u
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 1
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 4
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 4
      i64.store32 align=1
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E (type 1) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.load offset=16
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store8
      block  ;; label = @2
        local.get 1
        i32.const 20
        i32.add
        i32.load
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.get 2
        i32.const 1
        call $__rust_dealloc
      end
      local.get 0
      i32.load
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hda3822afbf52b3baE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h662a71d32ab266faE)
  (func $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h722282398b052416E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 3
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=8
              local.get 1
              i32.const 8
              i32.add
              call $_ZN3std6thread6Thread3new17hce6ca4d3f6be767fE
              local.set 3
              local.get 0
              i32.load
              br_if 2 (;@3;)
              local.get 0
              i32.const -1
              i32.store
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i32.load
                local.tee 4
                i32.const -1
                i32.add
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 4
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
              end
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 0
              local.get 0
              i32.load
              i32.const 1
              i32.add
              local.tee 2
              i32.store
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 0
            i32.const -1
            i32.store
            local.get 3
            local.get 3
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.store
            local.get 2
            i32.const -1
            i32.le_s
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.load
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            return
          end
          i32.const 1048728
          i32.const 24
          local.get 1
          i32.const 24
          i32.add
          i32.const 1049040
          i32.const 1051052
          call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
          unreachable
        end
        i32.const 1048712
        i32.const 16
        local.get 1
        i32.const 24
        i32.add
        i32.const 1049024
        i32.const 1051068
        call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
        unreachable
      end
      i32.const 1048712
      i32.const 16
      local.get 1
      i32.const 24
      i32.add
      i32.const 1049024
      i32.const 1051084
      call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
      unreachable
    end
    unreachable
    unreachable)
  (func $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call $_ZN4core5panic8Location6caller17hbf495a1c8bd3310dE
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h8abdde418886e77eE
    unreachable)
  (func $_ZN3std6thread4park17h5c709fc617d7b247E (type 0)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1058432
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i64.const 1
      i64.store offset=1058432 align=4
      i32.const 0
      i32.const 0
      i32.store offset=1058440
    end
    i32.const 1058436
    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h722282398b052416E
    local.tee 1
    i32.const 0
    local.get 1
    i32.load offset=24
    local.tee 2
    local.get 2
    i32.const 2
    i32.eq
    local.tee 2
    select
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                i32.const 24
                i32.add
                local.tee 1
                i32.load8_u offset=4
                local.set 2
                local.get 1
                i32.const 1
                i32.store8 offset=4
                local.get 0
                local.get 2
                i32.const 1
                i32.and
                local.tee 2
                i32.store8 offset=12
                local.get 2
                br_if 3 (;@3;)
                i32.const 0
                local.set 3
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1058396
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E
                  i32.const 1
                  i32.xor
                  local.set 3
                end
                local.get 1
                i32.const 4
                i32.add
                local.set 4
                local.get 1
                i32.const 5
                i32.add
                i32.load8_u
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i32.load
                local.tee 2
                i32.const 1
                local.get 2
                select
                i32.store
                local.get 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 2
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                i32.load
                local.set 2
                local.get 1
                i32.const 0
                i32.store
                local.get 0
                local.get 2
                i32.store offset=12
                local.get 2
                i32.const 2
                i32.ne
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 3
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.load offset=1058396
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1
                  i32.store8 offset=5
                end
                local.get 4
                i32.const 0
                i32.store8
              end
              local.get 0
              i32.load offset=8
              local.tee 1
              local.get 1
              i32.load
              local.tee 1
              i32.const -1
              i32.add
              i32.store
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 8
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
              end
              local.get 0
              i32.const 96
              i32.add
              global.set 0
              return
            end
            local.get 0
            i32.const 40
            i32.add
            i32.const 20
            i32.add
            i32.const 6
            i32.store
            local.get 0
            i32.const 52
            i32.add
            i32.const 8
            i32.store
            local.get 0
            i32.const 16
            i32.add
            i32.const 20
            i32.add
            i32.const 3
            i32.store
            local.get 0
            local.get 0
            i32.const 12
            i32.add
            i32.store offset=64
            local.get 0
            i32.const 1050688
            i32.store offset=68
            local.get 0
            i32.const 72
            i32.add
            i32.const 20
            i32.add
            i32.const 0
            i32.store
            local.get 0
            i64.const 3
            i64.store offset=20 align=4
            local.get 0
            i32.const 1052004
            i32.store offset=16
            local.get 0
            i32.const 8
            i32.store offset=44
            local.get 0
            i32.const 1048712
            i32.store offset=88
            local.get 0
            i64.const 1
            i64.store offset=76 align=4
            local.get 0
            i32.const 1052060
            i32.store offset=72
            local.get 0
            local.get 0
            i32.const 40
            i32.add
            i32.store offset=32
            local.get 0
            local.get 0
            i32.const 72
            i32.add
            i32.store offset=56
            local.get 0
            local.get 0
            i32.const 68
            i32.add
            i32.store offset=48
            local.get 0
            local.get 0
            i32.const 64
            i32.add
            i32.store offset=40
            local.get 0
            i32.const 16
            i32.add
            i32.const 1052068
            call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
            unreachable
          end
          call $_ZN3std10sys_common7condvar7Condvar4wait17h0cd41a0698665880E
          unreachable
        end
        local.get 0
        i32.const 40
        i32.add
        i32.const 20
        i32.add
        i32.const 6
        i32.store
        local.get 0
        i32.const 52
        i32.add
        i32.const 7
        i32.store
        local.get 0
        i32.const 16
        i32.add
        i32.const 20
        i32.add
        i32.const 3
        i32.store
        local.get 0
        local.get 0
        i32.const 12
        i32.add
        i32.store offset=64
        local.get 0
        i32.const 1049612
        i32.store offset=68
        local.get 0
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i64.const 3
        i64.store offset=20 align=4
        local.get 0
        i32.const 1052004
        i32.store offset=16
        local.get 0
        i32.const 7
        i32.store offset=44
        local.get 0
        i32.const 1048712
        i32.store offset=88
        local.get 0
        i64.const 1
        i64.store offset=76 align=4
        local.get 0
        i32.const 1052352
        i32.store offset=72
        local.get 0
        local.get 0
        i32.const 40
        i32.add
        i32.store offset=32
        local.get 0
        local.get 0
        i32.const 72
        i32.add
        i32.store offset=56
        local.get 0
        local.get 0
        i32.const 68
        i32.add
        i32.store offset=48
        local.get 0
        local.get 0
        i32.const 64
        i32.add
        i32.store offset=40
        local.get 0
        i32.const 16
        i32.add
        i32.const 1052408
        call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
        unreachable
      end
      local.get 0
      local.get 3
      i32.store8 offset=76
      local.get 0
      local.get 4
      i32.store offset=72
      i32.const 1049072
      i32.const 43
      local.get 0
      i32.const 72
      i32.add
      i32.const 1049116
      i32.const 1051948
      call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
      unreachable
    end
    i32.const 1051964
    i32.const 23
    i32.const 1051988
    call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
    unreachable)
  (func $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call $_ZN4core5panic8Location6caller17hbf495a1c8bd3310dE
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1048836
    i32.store offset=4
    local.get 2
    i32.const 1048712
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN3std10sys_common7condvar7Condvar4wait17h0cd41a0698665880E (type 0)
    (local i32)
    local.get 0
    local.get 0
    call $_ZN3std3sys4wasi7condvar7Condvar4wait17h5cb19223d7711004E
    unreachable)
  (func $_ZN3std6thread6Thread3new17hce6ca4d3f6be767fE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=4 align=4
      i64.store offset=92 align=4
      local.get 1
      local.get 2
      i32.store offset=88
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      i32.const 88
      i32.add
      call $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h426fcfd48e33b3f0E
      local.get 1
      i32.load offset=56
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=64
            local.tee 2
            i32.const 7
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 3
              local.get 0
              i32.add
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 0
          local.get 3
          local.get 2
          call $_ZN4core5slice6memchr19memchr_general_case17h7354034fa87aa8afE
          local.get 1
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=20
          local.set 0
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=60 align=4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=92
        local.get 1
        local.get 0
        i32.store offset=88
        i32.const 1049368
        i32.const 47
        local.get 1
        i32.const 88
        i32.add
        i32.const 1049056
        i32.const 1049416
        call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
        unreachable
      end
      local.get 1
      i32.const 88
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=88
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 88
      i32.add
      call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h9b6d1062f436d9e7E
      local.get 1
      i32.load offset=12
      local.set 2
      local.get 1
      i32.load offset=8
      local.set 3
    end
    i32.const 0
    i32.load8_u offset=1058456
    local.set 0
    i32.const 0
    i32.const 1
    i32.store8 offset=1058456
    local.get 1
    local.get 0
    i32.store8 offset=31
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i64.load offset=1058328
            local.tee 4
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            i64.const 1
            i64.add
            i64.store offset=1058328
            local.get 4
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i32.const 1048980
            i32.const 43
            i32.const 1049352
            call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
            unreachable
          end
          i32.const 1049281
          i32.const 55
          i32.const 1049336
          call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
          unreachable
        end
        i32.const 0
        i32.const 0
        i32.store8 offset=1058456
        i32.const 32
        i32.const 8
        call $__rust_alloc
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        local.get 2
        i32.store offset=20
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i64.const 4294967297
        i64.store
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      i32.const 6
      i32.store
      local.get 1
      i32.const 68
      i32.add
      i32.const 7
      i32.store
      local.get 1
      i32.const 32
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 1
      local.get 1
      i32.const 31
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049612
      i32.store offset=84
      local.get 1
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i64.const 3
      i64.store offset=36 align=4
      local.get 1
      i32.const 1052004
      i32.store offset=32
      local.get 1
      i32.const 7
      i32.store offset=60
      local.get 1
      i32.const 1048712
      i32.store offset=104
      local.get 1
      i64.const 1
      i64.store offset=92 align=4
      local.get 1
      i32.const 1052352
      i32.store offset=88
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i32.store offset=48
      local.get 1
      local.get 1
      i32.const 88
      i32.add
      i32.store offset=72
      local.get 1
      local.get 1
      i32.const 84
      i32.add
      i32.store offset=64
      local.get 1
      local.get 1
      i32.const 80
      i32.add
      i32.store offset=56
      local.get 1
      i32.const 32
      i32.add
      i32.const 1052408
      call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
      unreachable
    end
    i32.const 32
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
    unreachable)
  (func $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h9b6d1062f436d9e7E (type 8) (param i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              local.get 1
              i32.load offset=8
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.add
              local.tee 2
              local.get 3
              i32.lt_u
              br_if 3 (;@2;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    br_if 6 (;@2;)
                    local.get 1
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 3
                    i32.const 1
                    local.get 2
                    call $__rust_realloc
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 0
                  i32.lt_s
                  br_if 5 (;@2;)
                end
                local.get 2
                i32.const 1
                call $__rust_alloc
                local.set 4
              end
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 4
              i32.store
              local.get 1
              i32.const 4
              i32.add
              local.get 2
              i32.store
            end
            local.get 3
            local.get 2
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.load
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          unreachable
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.shl
        local.tee 4
        local.get 2
        local.get 4
        local.get 2
        i32.gt_u
        select
        local.tee 4
        i32.const 8
        local.get 4
        i32.const 8
        i32.gt_u
        select
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 0
              i32.lt_s
              br_if 3 (;@2;)
              local.get 1
              i32.load
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 3
              i32.const 1
              local.get 5
              call $__rust_realloc
              local.set 4
              br 2 (;@3;)
            end
            local.get 5
            i32.const 0
            i32.lt_s
            br_if 2 (;@2;)
          end
          local.get 5
          i32.const 1
          call $__rust_alloc
          local.set 4
        end
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.get 5
          i32.store
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E
      unreachable
    end
    local.get 4
    local.get 3
    i32.add
    i32.const 0
    i32.store8
    local.get 1
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        local.get 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 4
        local.get 3
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.const 1
      local.get 2
      call $__rust_realloc
      local.tee 1
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN3std3env11current_dir17haf843bdc9724e51cE (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 40
          i32.const 1
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 0
          i64.load offset=1052572 align=1
          i64.store align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          i64.load offset=1052564 align=1
          i64.store align=1
          local.get 2
          i32.const 16
          i32.add
          i32.const 0
          i64.load offset=1052556 align=1
          i64.store align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1052548 align=1
          i64.store align=1
          local.get 2
          i32.const 0
          i64.load offset=1052540 align=1
          i64.store align=1
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 171798691880
          i64.store offset=4 align=4
          local.get 3
          local.get 2
          i32.store
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.store8 offset=8
          local.get 2
          i32.const 1049544
          i32.store offset=4
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 1
          i32.load16_u offset=13 align=1
          i32.store16 offset=9 align=1
          local.get 2
          i32.const 11
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2
          i64.or
          i64.store offset=4 align=4
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 40
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
    unreachable)
  (func $_ZN3std3env7_var_os17h7b5bd34fa4f0a7aeE (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 4
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 1
              call $__rust_alloc
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              local.get 2
              call $memcpy
              local.set 1
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 4
              i64.extend_i32_u
              i64.or
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 7
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 4
                  loop  ;; label = @8
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_u
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    i32.ne
                    br_if 0 (;@8;)
                    br 4 (;@4;)
                  end
                end
                local.get 3
                i32.const 16
                i32.add
                i32.const 0
                local.get 1
                local.get 2
                call $_ZN4core5slice6memchr19memchr_general_case17h7354034fa87aa8afE
                local.get 3
                i32.load offset=16
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.load offset=20
                local.set 4
              end
              local.get 3
              i32.const 48
              i32.add
              local.get 6
              i64.store
              local.get 3
              local.get 1
              i32.store offset=44
              local.get 3
              local.get 4
              i32.store offset=40
              local.get 3
              local.get 3
              i32.const 40
              i32.add
              call $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h53a08022ecac46ecE
              local.tee 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=36
              local.get 3
              local.get 6
              i64.store32 offset=32
              local.get 3
              i32.const 60
              i32.add
              i32.const 2
              i32.store
              local.get 3
              i32.const 76
              i32.add
              i32.const 9
              i32.store
              local.get 3
              i64.const 2
              i64.store offset=44 align=4
              local.get 3
              i32.const 1049512
              i32.store offset=40
              local.get 3
              i32.const 10
              i32.store offset=68
              local.get 3
              local.get 3
              i32.const 64
              i32.add
              i32.store offset=56
              local.get 3
              local.get 3
              i32.const 32
              i32.add
              i32.store offset=72
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              i32.store offset=64
              local.get 3
              i32.const 40
              i32.add
              i32.const 1049528
              call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
              unreachable
            end
            local.get 4
            i32.const 1
            call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
            unreachable
          end
          local.get 3
          local.get 6
          i64.store offset=44 align=4
          local.get 3
          local.get 1
          i32.store offset=40
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h9b6d1062f436d9e7E
          local.get 3
          i32.load offset=12
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=8
              local.tee 8
              call $getenv
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 5
                  i32.const 0
                  local.set 4
                  loop  ;; label = @8
                    local.get 5
                    local.get 4
                    i32.add
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 1
                    local.set 4
                    local.get 2
                    i32.load8_u
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.const -1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const -1
                  i32.le_s
                  br_if 4 (;@3;)
                  local.get 1
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 4
                i32.const 0
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 4
            local.get 9
            local.get 1
            call $memcpy
            drop
            local.get 1
            i64.extend_i32_u
            local.tee 6
            i64.const 32
            i64.shl
            local.get 6
            i64.or
            local.set 6
          end
          local.get 8
          i32.const 0
          i32.store8
          local.get 3
          local.get 6
          i64.store offset=44 align=4
          local.get 3
          local.get 4
          i32.store offset=40
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 7
            i32.const 1
            call $__rust_dealloc
          end
          local.get 0
          local.get 3
          i64.load offset=40
          i64.store align=4
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          return
        end
        call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E
        unreachable
      end
      local.get 1
      i32.const 0
      i32.const 1049648
      call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
      unreachable
    end
    local.get 1
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
    unreachable)
  (func $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h53a08022ecac46ecE (type 2) (param i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 33
          i32.const 1
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 0
          i32.load8_u offset=1049645
          i32.store8
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          i64.load offset=1049637 align=1
          i64.store align=1
          local.get 2
          i32.const 16
          i32.add
          i32.const 0
          i64.load offset=1049629 align=1
          i64.store align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1049621 align=1
          i64.store align=1
          local.get 2
          i32.const 0
          i64.load offset=1049613 align=1
          i64.store align=1
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 141733920801
          i64.store offset=4 align=4
          local.get 3
          local.get 2
          i32.store
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 11
          i32.store8 offset=8
          local.get 2
          i32.const 1049544
          i32.store offset=4
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 1
          i32.load16_u offset=13 align=1
          i32.store16 offset=9 align=1
          local.get 2
          i32.const 11
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.load8_u
          i32.store8
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.const 1
            call $__rust_dealloc
          end
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2
          i64.or
          return
        end
        i32.const 33
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
    unreachable)
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h0f6ae3c93e0a5927E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          i32.const 1049788
          local.set 3
          i32.const 22
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.load8_u offset=1
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 18 (;@4;) 0 (;@22;)
                                              end
                                              i32.const 1050069
                                              local.set 3
                                              i32.const 16
                                              local.set 4
                                              br 17 (;@4;)
                                            end
                                            i32.const 1050052
                                            local.set 3
                                            i32.const 17
                                            local.set 4
                                            br 16 (;@4;)
                                          end
                                          i32.const 1050034
                                          local.set 3
                                          i32.const 18
                                          local.set 4
                                          br 15 (;@4;)
                                        end
                                        i32.const 1050018
                                        local.set 3
                                        i32.const 16
                                        local.set 4
                                        br 14 (;@4;)
                                      end
                                      i32.const 1050000
                                      local.set 3
                                      i32.const 18
                                      local.set 4
                                      br 13 (;@4;)
                                    end
                                    i32.const 1049987
                                    local.set 3
                                    i32.const 13
                                    local.set 4
                                    br 12 (;@4;)
                                  end
                                  i32.const 1049973
                                  local.set 3
                                  br 10 (;@5;)
                                end
                                i32.const 1049952
                                local.set 3
                                i32.const 21
                                local.set 4
                                br 10 (;@4;)
                              end
                              i32.const 1049941
                              local.set 3
                              i32.const 11
                              local.set 4
                              br 9 (;@4;)
                            end
                            i32.const 1049920
                            local.set 3
                            i32.const 21
                            local.set 4
                            br 8 (;@4;)
                          end
                          i32.const 1049899
                          local.set 3
                          i32.const 21
                          local.set 4
                          br 7 (;@4;)
                        end
                        i32.const 1049876
                        local.set 3
                        i32.const 23
                        local.set 4
                        br 6 (;@4;)
                      end
                      i32.const 1049864
                      local.set 3
                      i32.const 12
                      local.set 4
                      br 5 (;@4;)
                    end
                    i32.const 1049855
                    local.set 3
                    i32.const 9
                    local.set 4
                    br 4 (;@4;)
                  end
                  i32.const 1049845
                  local.set 3
                  i32.const 10
                  local.set 4
                  br 3 (;@4;)
                end
                i32.const 1049824
                local.set 3
                i32.const 21
                local.set 4
                br 2 (;@4;)
              end
              i32.const 1049810
              local.set 3
            end
            i32.const 14
            local.set 4
          end
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          local.get 4
          i32.store offset=28
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          i32.const 11
          i32.store offset=12
          local.get 2
          i64.const 1
          i64.store offset=44 align=4
          local.get 2
          i32.const 1050088
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=56
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.store offset=4
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call $_ZN3std3sys4wasi2os12error_string17had64c3a78dac67a7E
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 36
        i32.add
        i32.const 12
        i32.store
        local.get 2
        i64.const 3
        i64.store offset=44 align=4
        local.get 2
        i32.const 1050108
        i32.store offset=40
        local.get 2
        i32.const 13
        i32.store offset=28
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=24
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E
        local.set 0
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=32
      call_indirect (type 3)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17h302f5f4a4f14248bE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.get 1
    call $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1816c2358828231E)
  (func $_ZN3std5error5Error7type_id17hb2616b0234930cbaE (type 2) (param i32) (result i64)
    i64.const 3495866509616182445)
  (func $_ZN3std5error5Error9backtrace17h1af4011e70f5fa7bE (type 5) (param i32) (result i32)
    i32.const 0)
  (func $_ZN3std5error5Error5cause17hecb71446800c3e71E (type 8) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h2cf077101067a5dcE (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load
    i32.store)
  (func $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h2959524cede58e5fE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h662a71d32ab266faE)
  (func $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7604155547fbbb12E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1316ed38e957e83E)
  (func $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE (type 5) (param i32) (result i32)
    (local i32)
    i32.const 16
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.const 65535
                                  i32.and
                                  i32.const -2
                                  i32.add
                                  br_table 2 (;@13;) 7 (;@8;) 6 (;@9;) 14 (;@1;) 13 (;@2;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 5 (;@10;) 0 (;@15;) 1 (;@14;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 12 (;@3;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 9 (;@6;) 10 (;@5;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 8 (;@7;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 4 (;@11;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 2 (;@13;) 3 (;@12;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 11 (;@4;) 14 (;@1;)
                                end
                                i32.const 2
                                return
                              end
                              i32.const 3
                              return
                            end
                            i32.const 1
                            return
                          end
                          i32.const 8
                          return
                        end
                        i32.const 5
                        return
                      end
                      i32.const 4
                      return
                    end
                    i32.const 7
                    return
                  end
                  i32.const 6
                  return
                end
                i32.const 0
                return
              end
              i32.const 15
              return
            end
            i32.const 11
            return
          end
          i32.const 13
          return
        end
        i32.const 9
        return
      end
      i32.const 10
      local.set 1
    end
    local.get 1)
  (func $_ZN3std3sys4wasi2os12error_string17had64c3a78dac67a7E (type 8) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1056
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1024
    call $memset
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 1024
              call $strerror_r
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.load8_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                i32.const 1
                i32.add
                local.set 4
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.add
                  local.set 5
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 3
                  local.set 1
                  local.get 5
                  i32.load8_u
                  br_if 0 (;@7;)
                end
                local.get 3
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 2
              i32.const 1032
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              call $_ZN4core3str8converts9from_utf817h38fa95334bc115caE
              local.get 2
              i32.load offset=1032
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 1040
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.le_s
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=1036
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 1
                call $__rust_alloc
                local.tee 3
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 3
              local.get 5
              local.get 1
              call $memcpy
              local.set 5
              local.get 0
              local.get 1
              i32.store offset=8
              local.get 0
              local.get 1
              i32.store offset=4
              local.get 0
              local.get 5
              i32.store
              local.get 2
              i32.const 1056
              i32.add
              global.set 0
              return
            end
            i32.const 1052424
            i32.const 18
            i32.const 1052472
            call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
            unreachable
          end
          local.get 3
          i32.const 0
          i32.const 1049648
          call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=1036 align=4
        i64.store offset=1048
        i32.const 1049072
        i32.const 43
        local.get 2
        i32.const 1048
        i32.add
        i32.const 1049132
        i32.const 1052488
        call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E
      unreachable
    end
    local.get 1
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
    unreachable)
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5write17h746243924e0ce1a3E (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=16
    call_indirect (type 4))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$14write_vectored17hd2bcf5f1d70e0987E (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=20
    call_indirect (type 4))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$17is_write_vectored17h81d03f49bc3000a4E (type 5) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.load offset=24
    call_indirect (type 5))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h8a72662c5afae1afE (type 2) (param i32) (result i64)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.load offset=28
    call_indirect (type 2))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_all17h59682540c2892ab8E (type 6) (param i32 i32 i32) (result i64)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=32
    call_indirect (type 6))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_fmt17hbb62c4e1d9fcd07eE (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=40
    call_indirect (type 7)
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN3std2io5Write18write_all_vectored17h2f3bc2526d180aadE (type 6) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.add
        local.set 5
        local.get 2
        i32.const 3
        i32.shl
        i32.const -8
        i32.add
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.add
        local.set 6
        i32.const 0
        local.set 4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load
            br_if 1 (;@3;)
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 6
          local.set 4
        end
        local.get 4
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
      end
      i64.const 3
      local.set 7
      i64.const 0
      local.set 8
      block  ;; label = @2
        local.get 2
        local.get 4
        i32.sub
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i32.const 3
        i32.shl
        i32.add
        local.set 10
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 2
                          local.get 10
                          local.get 9
                          call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
                          local.tee 11
                          i32.wrap_i64
                          i32.const 65535
                          i32.and
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 11
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 28
                            i32.const 1
                            call $__rust_alloc
                            local.tee 5
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 5
                            i32.const 24
                            i32.add
                            i32.const 0
                            i32.load offset=1050156 align=1
                            i32.store align=1
                            local.get 5
                            i32.const 16
                            i32.add
                            i32.const 0
                            i64.load offset=1050148 align=1
                            i64.store align=1
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.const 0
                            i64.load offset=1050140 align=1
                            i64.store align=1
                            local.get 5
                            i32.const 0
                            i64.load offset=1050132 align=1
                            i64.store align=1
                            i32.const 12
                            i32.const 4
                            call $__rust_alloc
                            local.tee 4
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 4
                            i64.const 120259084316
                            i64.store offset=4 align=4
                            local.get 4
                            local.get 5
                            i32.store
                            i32.const 12
                            i32.const 4
                            call $__rust_alloc
                            local.tee 5
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 5
                            i32.const 14
                            i32.store8 offset=8
                            local.get 5
                            i32.const 1049544
                            i32.store offset=4
                            local.get 5
                            local.get 4
                            i32.store
                            local.get 5
                            local.get 3
                            i32.load16_u offset=13 align=1
                            i32.store16 offset=9 align=1
                            local.get 5
                            i32.const 11
                            i32.add
                            local.get 3
                            i32.const 15
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 5
                            i64.extend_i32_u
                            local.set 11
                            i64.const 2
                            local.set 7
                            br 2 (;@10;)
                          end
                          local.get 10
                          i32.const 4
                          i32.add
                          local.set 5
                          local.get 9
                          i32.const 3
                          i32.shl
                          i32.const -8
                          i32.add
                          i32.const 3
                          i32.shr_u
                          i32.const 1
                          i32.add
                          local.set 12
                          i32.const 0
                          local.set 4
                          i32.const 0
                          local.set 6
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 5
                              i32.load
                              local.get 6
                              i32.add
                              local.tee 2
                              local.get 1
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              local.get 2
                              local.set 6
                              local.get 12
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 4
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            local.set 6
                            local.get 12
                            local.set 4
                          end
                          local.get 9
                          local.get 4
                          i32.lt_u
                          br_if 5 (;@6;)
                          local.get 10
                          local.get 4
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 10
                          local.get 9
                          local.get 4
                          i32.sub
                          local.tee 9
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 10
                          i32.load offset=4
                          local.tee 4
                          local.get 1
                          local.get 6
                          i32.sub
                          local.tee 5
                          i32.lt_u
                          br_if 6 (;@5;)
                          local.get 10
                          i32.const 4
                          i32.add
                          local.get 4
                          local.get 5
                          i32.sub
                          i32.store
                          local.get 10
                          local.get 10
                          i32.load
                          local.get 5
                          i32.add
                          i32.store
                          br 7 (;@4;)
                        end
                        local.get 3
                        local.get 11
                        i64.const 16
                        i64.shr_u
                        i64.store16 offset=10
                        local.get 3
                        i32.const 10
                        i32.add
                        call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
                        local.tee 5
                        i32.const 65535
                        i32.and
                        call $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE
                        i32.const 255
                        i32.and
                        i32.const 15
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 5
                        i64.extend_i32_u
                        i64.const 65535
                        i64.and
                        local.tee 11
                        i64.const 32
                        i64.shl
                        local.set 7
                      end
                      local.get 11
                      i64.const 32
                      i64.shl
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 28
                    i32.const 1
                    call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                    unreachable
                  end
                  i32.const 12
                  i32.const 4
                  call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                  unreachable
                end
                i32.const 12
                i32.const 4
                call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                unreachable
              end
              local.get 4
              local.get 9
              i32.const 1050356
              call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
              unreachable
            end
            i32.const 1052236
            i32.const 35
            i32.const 1052304
            call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
            unreachable
          end
          local.get 9
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 8
      local.get 7
      i64.const 255
      i64.and
      i64.or
      return
    end
    local.get 4
    local.get 2
    i32.const 1050356
    call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
    unreachable)
  (func $_ZN3std2io5Write9write_fmt17h19d474fddf7f3bd9E (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050388
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                i32.const 15
                i32.const 1
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 7
                i32.add
                i32.const 0
                i64.load offset=1050419 align=1
                i64.store align=1
                local.get 1
                i32.const 0
                i64.load offset=1050412 align=1
                i64.store align=1
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.const 64424509455
                i64.store offset=4 align=4
                local.get 0
                local.get 1
                i32.store
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 16
                i32.store8 offset=8
                local.get 1
                i32.const 1049544
                i32.store offset=4
                local.get 1
                local.get 0
                i32.store
                local.get 1
                local.get 2
                i32.load16_u offset=24 align=1
                i32.store16 offset=9 align=1
                local.get 1
                i32.const 11
                i32.add
                local.get 2
                i32.const 26
                i32.add
                i32.load8_u
                i32.store8
                local.get 1
                i64.extend_i32_u
                i64.const 24
                i64.shl
                local.set 3
                i64.const 2
                local.set 4
                br 5 (;@1;)
              end
              i64.const 3
              local.set 4
              block  ;; label = @6
                i32.const 0
                br_if 0 (;@6;)
                local.get 1
                i32.const 3
                i32.and
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.load
              local.get 1
              i32.load offset=4
              i32.load
              call_indirect (type 1)
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 0
                i32.load offset=4
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.get 5
                local.get 0
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 2
              i32.load offset=16
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 4 (;@1;)
            end
            local.get 1
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 4
            local.get 2
            i64.load32_u offset=13 align=1
            local.get 2
            i32.const 17
            i32.add
            i64.load16_u align=1
            local.get 2
            i32.const 19
            i32.add
            i64.load8_u
            i64.const 16
            i64.shl
            i64.or
            i64.const 32
            i64.shl
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 15
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i64.const 8
    i64.shl
    local.get 4
    i64.or)
  (func $_ZN3std4sync4once4Once10call_inner17h61048da0772cbe42E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    i32.const 2
    i32.or
    local.set 5
    local.get 0
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    local.tee 1
                    br_table 0 (;@8;) 0 (;@8;) 1 (;@7;) 6 (;@2;) 1 (;@7;)
                  end
                  local.get 0
                  i32.const 2
                  local.get 0
                  i32.load
                  local.tee 6
                  local.get 6
                  local.get 1
                  i32.eq
                  local.tee 7
                  select
                  i32.store
                  local.get 7
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 3
                i32.and
                i32.const 2
                i32.ne
                br_if 2 (;@4;)
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1058432
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i64.const 1
                      i64.store offset=1058432 align=4
                      i32.const 0
                      i32.const 0
                      i32.store offset=1058440
                    end
                    i32.const 1058436
                    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h722282398b052416E
                    local.set 7
                    local.get 0
                    local.get 5
                    local.get 0
                    i32.load
                    local.tee 1
                    local.get 1
                    local.get 6
                    i32.eq
                    local.tee 8
                    select
                    i32.store
                    local.get 4
                    i32.const 0
                    i32.store8 offset=24
                    local.get 4
                    local.get 7
                    i32.store offset=16
                    local.get 4
                    local.get 6
                    i32.const -4
                    i32.and
                    i32.store offset=20
                    block  ;; label = @9
                      local.get 8
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=16
                        local.tee 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        i32.load
                        local.tee 7
                        i32.const -1
                        i32.add
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 16
                        i32.add
                        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
                      end
                      local.get 1
                      i32.const 3
                      i32.and
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  block  ;; label = @8
                    local.get 4
                    i32.load8_u offset=24
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      call $_ZN3std6thread4park17h5c709fc617d7b247E
                      local.get 4
                      i32.load8_u offset=24
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.load offset=16
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i32.load
                  local.tee 6
                  i32.const -1
                  i32.add
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
                end
                local.get 0
                i32.load
                local.set 6
                br 0 (;@6;)
              end
            end
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  br_table 0 (;@7;) 6 (;@1;) 1 (;@6;) 5 (;@2;) 1 (;@6;)
                end
                local.get 0
                local.get 0
                i32.load
                local.tee 6
                i32.const 2
                local.get 6
                select
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                local.set 1
                br 3 (;@3;)
              end
              local.get 6
              i32.const 3
              i32.and
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 6
                    local.set 1
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1058432
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i64.const 1
                      i64.store offset=1058432 align=4
                      i32.const 0
                      i32.const 0
                      i32.store offset=1058440
                    end
                    i32.const 1058436
                    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h722282398b052416E
                    local.set 7
                    local.get 0
                    local.get 5
                    local.get 0
                    i32.load
                    local.tee 6
                    local.get 6
                    local.get 1
                    i32.eq
                    select
                    i32.store
                    local.get 4
                    i32.const 0
                    i32.store8 offset=24
                    local.get 4
                    local.get 7
                    i32.store offset=16
                    local.get 4
                    local.get 1
                    i32.const -4
                    i32.and
                    i32.store offset=20
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.get 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load8_u offset=24
                        i32.eqz
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=16
                        local.tee 1
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 1
                        i32.load
                        local.tee 7
                        i32.const -1
                        i32.add
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 16
                        i32.add
                        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
                      end
                      local.get 6
                      i32.const 3
                      i32.and
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                  end
                  loop  ;; label = @8
                    call $_ZN3std6thread4park17h5c709fc617d7b247E
                    local.get 4
                    i32.load8_u offset=24
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.load offset=16
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.load
                local.tee 6
                i32.const -1
                i32.add
                i32.store
                local.get 6
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 16
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
              end
              local.get 0
              i32.load
              local.set 6
              br 0 (;@5;)
            end
          end
          i32.const 1050552
          i32.const 57
          i32.const 1050612
          call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
          unreachable
        end
        local.get 4
        local.get 0
        i32.store offset=8
        local.get 4
        i32.const 3
        i32.store offset=16
        local.get 4
        local.get 1
        i32.const 1
        i32.eq
        i32.store8 offset=20
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        i32.load offset=12
        call_indirect (type 8)
        local.get 4
        local.get 4
        i32.load offset=16
        i32.store offset=12
        local.get 4
        i32.const 8
        i32.add
        call $_ZN70_$LT$std..sync..once..WaiterQueue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d93aff8d63f7356E
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1050628
    i32.const 42
    i32.const 1050672
    call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
    unreachable)
  (func $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hf889cd57315d94a6E (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 3
    i32.store8 offset=12
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050428
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                i32.const 15
                i32.const 1
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i32.const 7
                i32.add
                i32.const 0
                i64.load offset=1050419 align=1
                i64.store align=1
                local.get 1
                i32.const 0
                i64.load offset=1050412 align=1
                i64.store align=1
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 0
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i64.const 64424509455
                i64.store offset=4 align=4
                local.get 0
                local.get 1
                i32.store
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                i32.const 16
                i32.store8 offset=8
                local.get 1
                i32.const 1049544
                i32.store offset=4
                local.get 1
                local.get 0
                i32.store
                local.get 1
                local.get 2
                i32.load16_u offset=24 align=1
                i32.store16 offset=9 align=1
                local.get 1
                i32.const 11
                i32.add
                local.get 2
                i32.const 26
                i32.add
                i32.load8_u
                i32.store8
                local.get 1
                i64.extend_i32_u
                i64.const 24
                i64.shl
                local.set 3
                i64.const 2
                local.set 4
                br 2 (;@4;)
              end
              i64.const 3
              local.set 4
              block  ;; label = @6
                i32.const 0
                br_if 0 (;@6;)
                local.get 1
                i32.const 3
                i32.and
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.load
              local.get 1
              i32.load offset=4
              i32.load
              call_indirect (type 1)
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 0
                i32.load offset=4
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.get 5
                local.get 0
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 2
              i32.load offset=16
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 1 (;@4;)
            end
            local.get 1
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 4
            local.get 2
            i64.load32_u offset=13 align=1
            local.get 2
            i32.const 17
            i32.add
            i64.load16_u align=1
            local.get 2
            i32.const 19
            i32.add
            i64.load8_u
            i64.const 16
            i64.shl
            i64.or
            i64.const 32
            i64.shl
            i64.or
            local.set 3
          end
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 3
          i64.const 8
          i64.shl
          local.get 4
          i64.or
          return
        end
        i32.const 15
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
    unreachable)
  (func $_ZN3std2io5stdio9set_panic17h6d6f415350b6886fE (type 13) (param i32 i32 i32)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const 0
          i32.load8_u offset=1058457
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058416
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 1
            i64.store offset=1058416 align=4
            i32.const 0
            i32.const 0
            i32.store offset=1058424
            br 1 (;@3;)
          end
          i32.const 0
          i32.load offset=1058420
          br_if 2 (;@1;)
          i32.const 0
          i32.load offset=1058424
          local.set 4
        end
        i32.const 0
        local.get 1
        i32.store offset=1058424
        i32.const 0
        i32.load offset=1058428
        local.set 1
        i32.const 0
        local.get 2
        i32.store offset=1058428
        i32.const 0
        i32.const 0
        i32.store offset=1058420
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.load offset=28
          call_indirect (type 2)
          local.set 5
          block  ;; label = @4
            i32.const 0
            br_if 0 (;@4;)
            local.get 5
            i32.wrap_i64
            i32.const 3
            i32.and
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          i32.load
          call_indirect (type 1)
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 6
            i32.load offset=4
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load
            local.get 7
            local.get 6
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 2
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        i32.const 0
        i32.const 1
        i32.store8 offset=1058457
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048712
    i32.const 16
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049024
    i32.const 1050220
    call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
    unreachable)
  (func $_ZN3std2io5stdio6_print17hb5d10d2df295befbE (type 1) (param i32)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    i32.const 6
    i32.store offset=28
    local.get 1
    i32.const 1050324
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=1058457
              br_if 0 (;@5;)
              i64.const 5
              local.set 2
              i64.const 0
              local.set 3
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1058400
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    i64.const 0
                    i64.store offset=1058404 align=4
                    i32.const 0
                    i32.const 1
                    i32.store offset=1058400
                    br 1 (;@7;)
                  end
                  i32.const 0
                  i32.load offset=1058404
                  br_if 4 (;@3;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=1058404
                  i32.const 0
                  i32.load offset=1058408
                  local.set 0
                  i32.const 0
                  i32.const 0
                  i32.store offset=1058408
                  local.get 0
                  br_if 1 (;@6;)
                end
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1058344
                  i32.const 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1058348
                  i32.store offset=32
                  i32.const 0
                  i32.load offset=1058344
                  i32.const 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.store offset=40
                  local.get 1
                  local.get 1
                  i32.const 40
                  i32.add
                  i32.store offset=56
                  i32.const 1058344
                  i32.const 1
                  local.get 1
                  i32.const 56
                  i32.add
                  i32.const 1050516
                  call $_ZN3std4sync4once4Once10call_inner17h61048da0772cbe42E
                end
                local.get 1
                i32.const 1058348
                i32.store offset=32
                local.get 1
                local.get 1
                i32.const 32
                i32.add
                i32.store offset=40
                local.get 1
                i32.const 56
                i32.add
                i32.const 16
                i32.add
                local.get 1
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 56
                i32.add
                i32.const 8
                i32.add
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 1
                local.get 1
                i64.load
                i64.store offset=56
                local.get 1
                i32.const 40
                i32.add
                local.get 1
                i32.const 56
                i32.add
                call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hf889cd57315d94a6E
                local.set 2
                br 1 (;@5;)
              end
              i32.const 0
              i32.load offset=1058412
              local.set 4
              local.get 1
              i32.const 56
              i32.add
              i32.const 16
              i32.add
              local.get 1
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 56
              i32.add
              i32.const 8
              i32.add
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 1
              i64.load
              i64.store offset=56
              local.get 0
              local.get 1
              i32.const 56
              i32.add
              local.get 4
              i32.load offset=40
              call_indirect (type 7)
              local.set 2
              i32.const 0
              i32.load offset=1058404
              br_if 3 (;@2;)
              i32.const 0
              i32.const -1
              i32.store offset=1058404
              block  ;; label = @6
                i32.const 0
                i32.load offset=1058408
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 0
                i32.load offset=1058412
                i32.load
                call_indirect (type 1)
                i32.const 0
                i32.load offset=1058412
                local.tee 5
                i32.load offset=4
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1058408
                local.get 6
                local.get 5
                i32.load offset=8
                call $__rust_dealloc
              end
              i32.const 0
              local.get 4
              i32.store offset=1058412
              i32.const 0
              local.get 0
              i32.store offset=1058408
              i32.const 0
              i32.const 0
              i32.load offset=1058404
              i32.const 1
              i32.add
              i32.store offset=1058404
            end
            i64.const 0
            local.get 2
            i64.const -256
            i64.and
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 4
            i32.eq
            select
            local.set 3
            local.get 2
            i64.const 255
            i64.and
            local.set 2
          end
          block  ;; label = @4
            i64.const 4
            local.get 2
            local.get 3
            i64.or
            local.tee 2
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 5
            i32.eq
            select
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
            block  ;; label = @5
              i32.const 0
              i32.load offset=1058344
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 1058348
              i32.store offset=32
              i32.const 0
              i32.load offset=1058344
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.const 32
              i32.add
              i32.store offset=40
              local.get 1
              local.get 1
              i32.const 40
              i32.add
              i32.store offset=56
              i32.const 1058344
              i32.const 1
              local.get 1
              i32.const 56
              i32.add
              i32.const 1050516
              call $_ZN3std4sync4once4Once10call_inner17h61048da0772cbe42E
            end
            local.get 1
            i32.const 1058348
            i32.store offset=32
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            i32.store offset=40
            local.get 1
            i32.const 56
            i32.add
            i32.const 16
            i32.add
            local.get 1
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 56
            i32.add
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load
            i64.store offset=56
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i32.const 56
            i32.add
            call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hf889cd57315d94a6E
            local.set 2
          end
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
          local.get 2
          i32.wrap_i64
          local.tee 4
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              br_if 0 (;@5;)
              local.get 4
              i32.const 3
              i32.and
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 0
            i32.load offset=4
            i32.load
            call_indirect (type 1)
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 4
              i32.load offset=4
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 5
              local.get 4
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 0
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          return
        end
        i32.const 1048712
        i32.const 16
        local.get 1
        i32.const 56
        i32.add
        i32.const 1049024
        i32.const 1050292
        call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
        unreachable
      end
      i32.const 1048712
      i32.const 16
      local.get 1
      i32.const 56
      i32.add
      i32.const 1049024
      i32.const 1050308
      call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
      unreachable
    end
    local.get 1
    local.get 0
    i32.store offset=36
    local.get 1
    local.get 2
    i64.store32 offset=32
    local.get 1
    i32.const 76
    i32.add
    i32.const 2
    i32.store
    local.get 1
    i32.const 52
    i32.add
    i32.const 9
    i32.store
    local.get 1
    i64.const 2
    i64.store offset=60 align=4
    local.get 1
    i32.const 1050260
    i32.store offset=56
    local.get 1
    i32.const 11
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=72
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 56
    i32.add
    i32.const 1050276
    call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
    unreachable)
  (func $_ZN3std2io5Write18write_all_vectored17he2fb82273952c364E (type 6) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 2
            i32.const 3
            i32.shl
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            i32.const 0
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 5
                i32.load
                br_if 1 (;@5;)
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 6
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 6
              local.set 4
            end
            local.get 4
            local.get 2
            i32.gt_u
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 4
          i32.sub
          local.tee 7
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.set 8
          loop  ;; label = @4
            local.get 3
            local.get 0
            i32.load
            local.get 8
            local.get 7
            local.get 0
            i32.load offset=4
            i32.load offset=20
            call_indirect (type 4)
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.tee 9
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 3
                            i32.load offset=4
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 28
                            i32.const 1
                            call $__rust_alloc
                            local.tee 5
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 5
                            i32.const 24
                            i32.add
                            i32.const 0
                            i32.load offset=1050156 align=1
                            i32.store align=1
                            local.get 5
                            i32.const 16
                            i32.add
                            i32.const 0
                            i64.load offset=1050148 align=1
                            i64.store align=1
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.const 0
                            i64.load offset=1050140 align=1
                            i64.store align=1
                            local.get 5
                            i32.const 0
                            i64.load offset=1050132 align=1
                            i64.store align=1
                            i32.const 12
                            i32.const 4
                            call $__rust_alloc
                            local.tee 4
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 4
                            i64.const 120259084316
                            i64.store offset=4 align=4
                            local.get 4
                            local.get 5
                            i32.store
                            i32.const 12
                            i32.const 4
                            call $__rust_alloc
                            local.tee 5
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 5
                            i32.const 14
                            i32.store8 offset=8
                            local.get 5
                            i32.const 1049544
                            i32.store offset=4
                            local.get 5
                            local.get 4
                            i32.store
                            local.get 5
                            local.get 3
                            i32.load16_u offset=13 align=1
                            i32.store16 offset=9 align=1
                            i32.const 2
                            local.set 1
                            local.get 5
                            i32.const 11
                            i32.add
                            local.get 3
                            i32.const 13
                            i32.add
                            i32.const 2
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 5
                            i64.extend_i32_u
                            i64.const 24
                            i64.shl
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 8
                          i32.const 4
                          i32.add
                          local.set 5
                          local.get 7
                          i32.const 3
                          i32.shl
                          i32.const -8
                          i32.add
                          i32.const 3
                          i32.shr_u
                          i32.const 1
                          i32.add
                          local.set 11
                          i32.const 0
                          local.set 4
                          i32.const 0
                          local.set 6
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 5
                              i32.load
                              local.get 6
                              i32.add
                              local.tee 2
                              local.get 1
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              local.get 2
                              local.set 6
                              local.get 11
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 4
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            local.set 6
                            local.get 11
                            local.set 4
                          end
                          local.get 7
                          local.get 4
                          i32.lt_u
                          br_if 4 (;@7;)
                          local.get 8
                          local.get 4
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 8
                          local.get 7
                          local.get 4
                          i32.sub
                          local.tee 7
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 8
                          i32.load offset=4
                          local.tee 4
                          local.get 1
                          local.get 6
                          i32.sub
                          local.tee 5
                          i32.lt_u
                          br_if 5 (;@6;)
                          local.get 8
                          i32.const 4
                          i32.add
                          local.get 4
                          local.get 5
                          i32.sub
                          i32.store
                          local.get 8
                          local.get 8
                          i32.load
                          local.get 5
                          i32.add
                          i32.store
                          local.get 3
                          i32.load8_u offset=4
                          local.set 1
                          local.get 3
                          i32.load
                          local.set 9
                          br 6 (;@5;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load8_u offset=4
                                local.tee 1
                                br_table 1 (;@13;) 0 (;@14;) 2 (;@12;) 1 (;@13;)
                              end
                              local.get 3
                              i32.load8_u offset=5
                              local.set 5
                              br 2 (;@11;)
                            end
                            local.get 3
                            i32.load offset=8
                            call $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE
                            i32.const 255
                            i32.and
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          i32.load8_u offset=8
                          local.set 5
                        end
                        i32.const 1
                        local.set 9
                        local.get 5
                        i32.const 255
                        i32.and
                        i32.const 15
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 3
                        i64.load32_u offset=5 align=1
                        local.get 3
                        i32.const 9
                        i32.add
                        i64.load16_u align=1
                        local.get 3
                        i32.const 11
                        i32.add
                        i64.load8_u
                        i64.const 16
                        i64.shl
                        i64.or
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 10
                        br 9 (;@1;)
                      end
                      i32.const 28
                      i32.const 1
                      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                      unreachable
                    end
                    i32.const 12
                    i32.const 4
                    call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                    unreachable
                  end
                  i32.const 12
                  i32.const 4
                  call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                  unreachable
                end
                local.get 4
                local.get 7
                i32.const 1050356
                call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
                unreachable
              end
              i32.const 1052236
              i32.const 35
              i32.const 1052304
              call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
              unreachable
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 255
                i32.and
                i32.const 2
                i32.ge_u
                br_if 1 (;@5;)
              end
              local.get 7
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            i32.load
            call_indirect (type 1)
            block  ;; label = @5
              local.get 5
              i32.load offset=4
              local.tee 4
              i32.load offset=4
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load
              local.get 6
              local.get 4
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 5
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            local.get 7
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 2
        i32.const 1050356
        call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
        unreachable
      end
      i32.const 3
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 10
    i64.const 8
    i64.shl
    local.get 1
    i64.extend_i32_u
    i64.or)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2d39f2b4fa038093E (type 9) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hbc3a16b879bfc44fE
      local.tee 4
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 8
      i64.shr_u
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 1
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 4
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 4
      i64.store32 align=1
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h781fa1c819eeb1edE (type 9) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call $_ZN3std2io5Write9write_all17hb2f68713f3bf4e1cE
      local.tee 4
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 8
      i64.shr_u
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 1
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 4
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 4
      i64.store32 align=1
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17h79dc61b27055a9f7E (type 2) (param i32) (result i64)
    i64.const 3)
  (func $_ZN3std7process5abort17hd4f877547ffc3364E (type 0)
    call $_ZN3std3sys4wasi14abort_internal17h20dd09cea3089554E
    unreachable)
  (func $_ZN3std3sys4wasi14abort_internal17h20dd09cea3089554E (type 0)
    call $abort
    unreachable)
  (func $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h8791626c39eecee8E (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const 2
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_table 2 (;@2;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1052084
          i32.const 28
          i32.const 1052112
          call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
          unreachable
        end
        local.get 0
        i32.load8_u offset=4
        local.set 2
        local.get 0
        i32.const 1
        i32.store8 offset=4
        local.get 1
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        i32.store8 offset=15
        local.get 2
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 2
        i32.const 0
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1058396
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E
                  local.set 3
                  local.get 0
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1
                  i32.xor
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 5
                i32.add
                i32.load8_u
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              local.get 3
              i32.store8 offset=76
              local.get 1
              local.get 2
              i32.store offset=72
              i32.const 1049072
              i32.const 43
              local.get 1
              i32.const 72
              i32.add
              i32.const 1049116
              i32.const 1052128
              call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
              unreachable
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 0
          i32.load offset=1058396
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E
          br_if 0 (;@3;)
          local.get 0
          i32.const 5
          i32.add
          i32.const 1
          i32.store8
        end
        local.get 2
        i32.const 0
        i32.store8
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 1
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 6
    i32.store
    local.get 1
    i32.const 52
    i32.add
    i32.const 7
    i32.store
    local.get 1
    i32.const 16
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 1
    local.get 1
    i32.const 15
    i32.add
    i32.store offset=64
    local.get 1
    i32.const 1049612
    i32.store offset=68
    local.get 1
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i64.const 3
    i64.store offset=20 align=4
    local.get 1
    i32.const 1052004
    i32.store offset=16
    local.get 1
    i32.const 7
    i32.store offset=44
    local.get 1
    i32.const 1048712
    i32.store offset=88
    local.get 1
    i64.const 1
    i64.store offset=76 align=4
    local.get 1
    i32.const 1052352
    i32.store offset=72
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 1
    local.get 1
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 1
    local.get 1
    i32.const 68
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 16
    i32.add
    i32.const 1052408
    call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
    unreachable)
  (func $_ZN70_$LT$std..sync..once..WaiterQueue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d93aff8d63f7356E (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 3
    local.get 2
    local.get 0
    i32.load offset=4
    i32.store
    local.get 1
    local.get 3
    i32.const 3
    i32.and
    local.tee 0
    i32.store offset=12
    block  ;; label = @1
      local.get 0
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -4
          i32.and
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.load offset=4
            local.set 2
            local.get 3
            i32.load
            local.set 0
            local.get 3
            i32.const 0
            i32.store
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.store8 offset=8
            local.get 1
            local.get 0
            i32.store offset=16
            local.get 0
            i32.const 24
            i32.add
            call $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h8791626c39eecee8E
            local.get 0
            local.get 0
            i32.load
            local.tee 3
            i32.const -1
            i32.add
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
            end
            local.get 2
            local.set 3
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 1048980
      i32.const 43
      i32.const 1050708
      call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
      unreachable
    end
    local.get 1
    i32.const 52
    i32.add
    i32.const 8
    i32.store
    local.get 1
    i32.const 36
    i32.add
    i32.const 2
    i32.store
    local.get 1
    i64.const 3
    i64.store offset=20 align=4
    local.get 1
    i32.const 1048812
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=56
    local.get 1
    i32.const 1050688
    i32.store offset=60
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 1
    local.get 1
    i32.const 60
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050692
    call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
    unreachable)
  (func $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17hdbcb6fda658fec14E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN3std3env11current_dir17haf843bdc9724e51cE
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.set 0
        local.get 2
        i32.load offset=12
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=12
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    end
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 1048712
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 1050832
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 1048712
          i32.store offset=24
          local.get 2
          i64.const 1
          i64.store offset=12 align=4
          local.get 2
          i32.const 1050928
          i32.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      local.get 4
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h8abdde418886e77eE (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hc6a7d74ab4b78552E
    unreachable)
  (func $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hc6a7d74ab4b78552E (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1051700
    i32.const 0
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking20rust_panic_with_hook17h072472ae3822b936E
    unreachable)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd5c0ee56cf106280E (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h9cf3525ad5c951acE
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h9cf3525ad5c951acE (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.tee 2
    i32.const 20
    i32.add
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
          i32.const 1048712
          local.set 2
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
      end
      local.get 1
      local.get 3
      i32.store offset=4
      local.get 1
      local.get 2
      i32.store
      local.get 1
      i32.const 1051648
      local.get 0
      i32.load offset=4
      call $_ZN4core5panic9PanicInfo7message17h596009f7a73a56c8E
      local.get 0
      i32.load offset=8
      call $_ZN3std9panicking20rust_panic_with_hook17h072472ae3822b936E
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1051628
    local.get 0
    i32.load offset=4
    call $_ZN4core5panic9PanicInfo7message17h596009f7a73a56c8E
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking20rust_panic_with_hook17h072472ae3822b936E
    unreachable)
  (func $_ZN3std3sys4wasi7condvar7Condvar4wait17h5cb19223d7711004E (type 8) (param i32 i32)
    i32.const 1052144
    i32.const 26
    i32.const 1052220
    call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
    unreachable)
  (func $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5453fb3bc4b96336E (type 3) (param i32 i32) (result i32)
    i32.const 1050984
    i32.const 25
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1316ed38e957e83E)
  (func $_ZN3std10sys_common4util10dumb_print17h1494ce83bd9da48eE (type 1) (param i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    call $_ZN3std2io5Write9write_fmt17h19d474fddf7f3bd9E
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 3
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.load offset=4
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 4
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN3std10sys_common4util5abort17h3a3e3e38d49f0af0E (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i64.const 2
    i64.store offset=4 align=4
    local.get 1
    i32.const 1051212
    i32.store
    local.get 1
    i32.const 6
    i32.store offset=28
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 1
    call $_ZN3std10sys_common4util10dumb_print17h1494ce83bd9da48eE
    call $_ZN3std3sys4wasi14abort_internal17h20dd09cea3089554E
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17h22f1097f7c1f2248E (type 8) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 14
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store
    local.get 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=20 align=4
    local.get 2
    i32.const 1051280
    i32.store offset=16
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_ZN3std2io5Write9write_fmt17h19d474fddf7f3bd9E
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 3
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 4
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 5
        local.get 4
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $rust_oom (type 8) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1058380
    local.tee 2
    i32.const 15
    local.get 2
    select
    call_indirect (type 8)
    call $_ZN3std7process5abort17hd4f877547ffc3364E
    unreachable)
  (func $__rdl_alloc (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $aligned_alloc
      return
    end
    local.get 0
    call $malloc)
  (func $__rdl_dealloc (type 13) (param i32 i32 i32)
    local.get 0
    call $free)
  (func $__rdl_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        local.get 3
        call $aligned_alloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $free
      local.get 3
      return
    end
    local.get 0
    local.get 3
    call $realloc)
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h13a5019ee57e5a2fE (type 13) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 16
    i32.store
    local.get 3
    i32.const 84
    i32.add
    i32.const 11
    i32.store
    local.get 3
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i64.const 4
    i64.store offset=44 align=4
    local.get 3
    i32.const 1051476
    i32.store offset=40
    local.get 3
    i32.const 11
    i32.store offset=76
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=88
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=80
    local.get 3
    local.get 0
    i32.load
    i32.store offset=72
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 1
    local.get 3
    i32.const 40
    i32.add
    local.get 2
    i32.load offset=36
    local.tee 2
    call_indirect (type 7)
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        i32.const 3
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.load
      local.get 5
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 6
        i32.load offset=4
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load
        local.get 7
        local.get 6
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 5
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            i32.load8_u
            local.tee 5
            i32.const -3
            i32.add
            i32.const 255
            i32.and
            local.tee 0
            i32.const 1
            i32.add
            i32.const 0
            local.get 0
            i32.const 2
            i32.lt_u
            select
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 0
          i32.load8_u offset=1058459
          local.set 0
          i32.const 0
          i32.const 1
          i32.store8 offset=1058459
          local.get 3
          local.get 0
          i32.store8 offset=15
          local.get 0
          br_if 2 (;@1;)
          local.get 3
          i32.const 92
          i32.add
          i32.const 1
          i32.store
          local.get 3
          i64.const 1
          i64.store offset=76 align=4
          local.get 3
          i32.const 1050088
          i32.store offset=72
          local.get 3
          i32.const 17
          i32.store offset=44
          local.get 3
          local.get 5
          i32.store8 offset=16
          local.get 3
          local.get 3
          i32.const 40
          i32.add
          i32.store offset=88
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          i32.store offset=40
          local.get 1
          local.get 3
          i32.const 72
          i32.add
          local.get 2
          call_indirect (type 7)
          local.set 4
          i32.const 0
          i32.const 0
          i32.store8 offset=1058459
          block  ;; label = @4
            i32.const 0
            br_if 0 (;@4;)
            local.get 4
            i32.wrap_i64
            i32.const 3
            i32.and
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 1)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 2
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1058336
        local.set 0
        i32.const 0
        i32.const 0
        i32.store8 offset=1058336
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 92
        i32.add
        i32.const 0
        i32.store
        local.get 3
        i32.const 1048712
        i32.store offset=88
        local.get 3
        i64.const 1
        i64.store offset=76 align=4
        local.get 3
        i32.const 1051588
        i32.store offset=72
        local.get 1
        local.get 3
        i32.const 72
        i32.add
        local.get 2
        call_indirect (type 7)
        local.set 4
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 3
          i32.and
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.load offset=4
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 2
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 40
    i32.add
    i32.const 20
    i32.add
    i32.const 6
    i32.store
    local.get 3
    i32.const 52
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i32.const 16
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    local.get 3
    i32.const 15
    i32.add
    i32.store offset=64
    local.get 3
    i32.const 1049612
    i32.store offset=68
    local.get 3
    i32.const 72
    i32.add
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const 3
    i64.store offset=20 align=4
    local.get 3
    i32.const 1052004
    i32.store offset=16
    local.get 3
    i32.const 7
    i32.store offset=44
    local.get 3
    i32.const 1048712
    i32.store offset=88
    local.get 3
    i64.const 1
    i64.store offset=76 align=4
    local.get 3
    i32.const 1052352
    i32.store offset=72
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 68
    i32.add
    i32.store offset=48
    local.get 3
    local.get 3
    i32.const 64
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 16
    i32.add
    i32.const 1052408
    call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
    unreachable)
  (func $rust_begin_unwind (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $_ZN4core5panic9PanicInfo8location17h421341169dd33d0aE
    i32.const 1051596
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hd4f78e9efa272555E
    local.set 2
    local.get 0
    call $_ZN4core5panic9PanicInfo7message17h596009f7a73a56c8E
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h7c6fcd1383a65afaE
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd5c0ee56cf106280E
    unreachable)
  (func $_ZN3std9panicking20rust_panic_with_hook17h072472ae3822b936E (type 4) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=1058396
    i32.const 1
    i32.add
    i32.store offset=1058396
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058448
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1058448
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1058452
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1058452
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 3
        i32.store offset=36
        local.get 4
        local.get 2
        i32.store offset=32
        local.get 4
        i32.const 1048836
        i32.store offset=28
        local.get 4
        i32.const 1048712
        i32.store offset=24
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058384
          local.tee 2
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.const 1
          i32.add
          i32.store offset=1058384
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1058392
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1058388
              local.set 3
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              local.get 1
              i32.load offset=16
              call_indirect (type 8)
              local.get 4
              local.get 4
              i64.load offset=16
              i64.store offset=24
              local.get 3
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.load offset=12
              call_indirect (type 8)
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i32.load offset=16
            call_indirect (type 8)
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=24
            local.get 4
            i32.const 24
            i32.add
            call $_ZN3std9panicking12default_hook17h4a99e8db7d62770bE
          end
          i32.const 0
          i32.const 0
          i32.load offset=1058384
          i32.const -1
          i32.add
          i32.store offset=1058384
          local.get 5
          i32.const 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 60
          i32.add
          i32.const 0
          i32.store
          local.get 4
          i32.const 1048712
          i32.store offset=56
          local.get 4
          i64.const 1
          i64.store offset=44 align=4
          local.get 4
          i32.const 1051824
          i32.store offset=40
          local.get 4
          i32.const 40
          i32.add
          call $_ZN3std10sys_common4util10dumb_print17h1494ce83bd9da48eE
          unreachable
          unreachable
        end
        local.get 4
        i32.const 60
        i32.add
        i32.const 0
        i32.store
        local.get 4
        i32.const 1048712
        i32.store offset=56
        local.get 4
        i64.const 1
        i64.store offset=44 align=4
        local.get 4
        i32.const 1052532
        i32.store offset=40
        local.get 4
        i32.const 40
        i32.add
        call $_ZN3std10sys_common4util5abort17h3a3e3e38d49f0af0E
        unreachable
      end
      local.get 4
      i32.const 60
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const 1048712
      i32.store offset=56
      local.get 4
      i64.const 1
      i64.store offset=44 align=4
      local.get 4
      i32.const 1051772
      i32.store offset=40
      local.get 4
      i32.const 40
      i32.add
      call $_ZN3std10sys_common4util10dumb_print17h1494ce83bd9da48eE
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hb422cde82532b196E (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048672
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17hd1badd30785103ebE
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1051668
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17he56cdc7f59389c1bE (type 8) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048672
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17hd1badd30785103ebE
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1051668
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h61566771b4804deeE (type 8) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 8
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1051684
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h2ca03c926b5c28e2E (type 8) (param i32 i32)
    local.get 0
    i32.const 1051684
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hbf3d52f67cd70cc5E (type 8) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1051684
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      call $_ZN3std7process5abort17hd4f877547ffc3364E
      unreachable
    end
    i32.const 8
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
    unreachable)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hb89b7aa16723efbaE (type 8) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call $_ZN3std7process5abort17hd4f877547ffc3364E
      unreachable
    end
    local.get 0
    i32.const 1051684
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $rust_panic (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 2
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=20 align=4
    local.get 2
    i32.const 1051864
    i32.store offset=16
    local.get 2
    i32.const 14
    i32.store offset=44
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=40
    local.get 2
    i32.const 16
    i32.add
    call $_ZN3std10sys_common4util5abort17h3a3e3e38d49f0af0E
    unreachable)
  (func $_ZN3std2rt19lang_start_internal17ha925d42982681c99E (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 4
            i32.const 1
            call $__rust_alloc
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 1852399981
            i32.store align=1
            local.get 4
            i64.const 17179869188
            i64.store offset=4 align=4
            local.get 4
            local.get 5
            i32.store
            local.get 4
            call $_ZN3std6thread6Thread3new17hce6ca4d3f6be767fE
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1058432
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i64.const 1
                i64.store offset=1058432 align=4
                i32.const 0
                i32.const 0
                i32.store offset=1058440
                br 1 (;@5;)
              end
              i32.const 0
              i32.load offset=1058436
              local.tee 6
              i32.const 1
              i32.add
              i32.const 0
              i32.le_s
              br_if 2 (;@3;)
              i32.const 0
              i32.load offset=1058440
              br_if 3 (;@2;)
              local.get 6
              br_if 4 (;@1;)
            end
            i32.const 0
            local.get 5
            i32.store offset=1058440
            i32.const 0
            i32.const 0
            i32.store offset=1058436
            local.get 0
            local.get 1
            i32.load offset=12
            call_indirect (type 5)
            local.set 5
            block  ;; label = @5
              i32.const 0
              i32.load offset=1058376
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.store8 offset=15
              local.get 4
              local.get 4
              i32.const 15
              i32.add
              i32.store
              i32.const 1058376
              i32.const 0
              local.get 4
              i32.const 1050452
              call $_ZN3std4sync4once4Once10call_inner17h61048da0772cbe42E
            end
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 5
            return
          end
          i32.const 4
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          unreachable
        end
        i32.const 1048728
        i32.const 24
        local.get 4
        i32.const 1049040
        i32.const 1051100
        call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
        unreachable
      end
      i32.const 1051116
      i32.const 38
      i32.const 1051156
      call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
      unreachable
    end
    i32.const 1048712
    i32.const 16
    local.get 4
    i32.const 1049024
    i32.const 1051172
    call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
    unreachable)
  (func $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b3abf3de59a920E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051872
    i32.const 8
    call $_ZN4core3fmt9Formatter11debug_tuple17heeeb2dade3f531d0E
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049236
    call $_ZN4core3fmt8builders10DebugTuple5field17hcb1b5b53394eb7d4E
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1051880
    call $_ZN4core3fmt8builders10DebugTuple5field17hcb1b5b53394eb7d4E
    drop
    local.get 2
    call $_ZN4core3fmt8builders10DebugTuple6finish17h79f75e9fc978055aE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN3std3sys4wasi7process8ExitCode6as_i3217ha4ceffd7426c225dE (type 5) (param i32) (result i32)
    local.get 0
    i32.load8_u)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hf35dc01fc5f6bdd4E (type 4) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        local.get 4
        i32.const 1
        call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
        local.tee 5
        i32.wrap_i64
        i32.const 65535
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i64.const 16
        i64.shr_u
        i64.store16 offset=14
        local.get 0
        local.get 4
        i32.const 14
        i32.add
        call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h62b7e673283ae3e7E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        local.get 2
        local.get 3
        call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
        local.tee 6
        i32.wrap_i64
        i32.const 65535
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        i64.const 16
        i64.shr_u
        i64.store16 offset=14
        local.get 0
        local.get 4
        i32.const 14
        i32.add
        call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h9a9a44e981442e4cE (type 5) (param i32) (result i32)
    i32.const 1)
  (func $__rust_start_panic (type 5) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE (type 5) (param i32) (result i32)
    local.get 0
    i32.load16_u)
  (func $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E (type 6) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 12
    i32.add
    call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h22c23d23d8cdfa29E
    local.set 0
    local.get 3
    i64.load32_u offset=12
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.extend_i32_u
    i64.const 16
    i64.shl
    local.get 0
    i32.const 0
    i32.ne
    i64.extend_i32_u
    i64.or
    i64.const 0
    local.get 4
    i64.const 32
    i64.shl
    local.get 0
    select
    i64.or)
  (func $malloc (type 5) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058460
                              local.tee 2
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 3
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 0
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 3
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.const 1058508
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 6
                                  local.get 5
                                  i32.const 1058500
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  i32.store offset=1058460
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1058476
                                local.get 6
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 6
                                i32.store offset=8
                                local.get 6
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 0
                            i32.load offset=1058468
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 0
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 6
                                  local.get 0
                                  i32.or
                                  local.get 4
                                  local.get 6
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 6
                                  i32.const 3
                                  i32.shl
                                  local.tee 5
                                  i32.const 1058508
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 5
                                  i32.const 1058500
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 6
                                  i32.rotl
                                  i32.and
                                  local.tee 2
                                  i32.store offset=1058460
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1058476
                                local.get 0
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.add
                              local.get 6
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 1058500
                                i32.add
                                local.set 3
                                i32.const 0
                                i32.load offset=1058480
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 2
                                    local.get 8
                                    i32.or
                                    i32.store offset=1058460
                                    local.get 3
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 3
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 3
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 5
                              i32.store offset=1058480
                              i32.const 0
                              local.get 6
                              i32.store offset=1058468
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1058464
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 0
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 6
                            local.get 0
                            i32.or
                            local.get 4
                            local.get 6
                            i32.shr_u
                            local.tee 0
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1058764
                            i32.add
                            i32.load
                            local.tee 5
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.set 4
                            local.get 5
                            local.set 6
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=16
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 3
                                i32.sub
                                local.tee 6
                                local.get 4
                                local.get 6
                                local.get 4
                                i32.lt_u
                                local.tee 6
                                select
                                local.set 4
                                local.get 0
                                local.get 5
                                local.get 6
                                select
                                local.set 5
                                local.get 0
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 8
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1058476
                                local.get 5
                                i32.load offset=8
                                local.tee 0
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 8
                              local.get 0
                              i32.store offset=8
                              local.get 0
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 6
                            end
                            loop  ;; label = @13
                              local.get 6
                              local.set 11
                              local.get 0
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 6
                              local.get 8
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 3
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 0
                          i32.const -16
                          i32.and
                          local.set 3
                          i32.const 0
                          i32.load offset=1058464
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 0
                            i32.const 8
                            i32.shr_u
                            local.tee 0
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 3
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 0
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 0
                            local.get 0
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 0
                            i32.shl
                            local.tee 6
                            local.get 6
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 6
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 0
                            local.get 4
                            i32.or
                            local.get 6
                            i32.or
                            i32.sub
                            local.tee 0
                            i32.const 1
                            i32.shl
                            local.get 3
                            local.get 0
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 3
                          i32.sub
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 1058764
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 0
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 5
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 3
                                    i32.sub
                                    local.tee 2
                                    local.get 6
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 2
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 4
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  local.get 2
                                  local.get 4
                                  local.get 5
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eq
                                  select
                                  local.get 0
                                  local.get 2
                                  select
                                  local.set 0
                                  local.get 5
                                  local.get 4
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 5
                                  local.get 4
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 0
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 4
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 5
                                local.get 0
                                i32.or
                                local.get 4
                                local.get 5
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1058764
                                i32.add
                                i32.load
                                local.set 0
                              end
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 3
                              i32.sub
                              local.tee 2
                              local.get 6
                              i32.lt_u
                              local.set 5
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 2
                              local.get 6
                              local.get 5
                              select
                              local.set 6
                              local.get 0
                              local.get 8
                              local.get 5
                              select
                              local.set 8
                              local.get 4
                              local.set 0
                              local.get 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 0
                          i32.load offset=1058468
                          local.get 3
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 5
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058476
                              local.get 8
                              i32.load offset=8
                              local.tee 0
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=12
                              local.get 8
                              i32.ne
                              drop
                            end
                            local.get 5
                            local.get 0
                            i32.store offset=8
                            local.get 0
                            local.get 5
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 4
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 2
                            local.get 0
                            local.tee 5
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 5
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1058468
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1058480
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 6
                              i32.store offset=1058468
                              i32.const 0
                              local.get 5
                              i32.store offset=1058480
                              local.get 4
                              local.get 0
                              i32.add
                              local.get 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 0
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 0
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=1058480
                            i32.const 0
                            i32.const 0
                            i32.store offset=1058468
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1058472
                          local.tee 5
                          local.get 3
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1058484
                          local.tee 0
                          local.get 3
                          i32.add
                          local.tee 4
                          local.get 5
                          local.get 3
                          i32.sub
                          local.tee 6
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 6
                          i32.store offset=1058472
                          i32.const 0
                          local.get 4
                          i32.store offset=1058484
                          local.get 0
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1058932
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1058940
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=1058944 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=1058936 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=1058932
                          i32.const 0
                          i32.const 0
                          i32.store offset=1058952
                          i32.const 0
                          i32.const 0
                          i32.store offset=1058904
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 0
                        block  ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 2
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 3
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=1058956
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1058900
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1058892
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 0
                          i32.const 0
                          i32.const 48
                          i32.store offset=1058956
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=1058904
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058484
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1058908
                              local.set 0
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.tee 6
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 5
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 2
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058936
                              local.tee 0
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 5
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 5
                              i32.sub
                              local.get 4
                              local.get 5
                              i32.add
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.add
                              local.set 2
                            end
                            local.get 2
                            local.get 3
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1058900
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1058892
                              local.tee 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 6
                              local.get 0
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 2
                            call $sbrk
                            local.tee 0
                            local.get 5
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 5
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 2
                          call $sbrk
                          local.tee 5
                          local.get 0
                          i32.load
                          local.get 0
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 5
                          local.set 0
                        end
                        local.get 0
                        local.set 5
                        block  ;; label = @11
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 2
                          i32.sub
                          i32.const 0
                          i32.load offset=1058940
                          local.tee 0
                          i32.add
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          local.tee 0
                          i32.const 2147483646
                          i32.gt_u
                          br_if 6 (;@5;)
                          block  ;; label = @12
                            local.get 0
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 2
                            i32.add
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 5
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 5
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1058904
                i32.const 4
                i32.or
                i32.store offset=1058904
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.tee 5
              i32.const 0
              call $sbrk
              local.tee 0
              i32.ge_u
              br_if 1 (;@4;)
              local.get 5
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.sub
              local.tee 2
              local.get 3
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1058892
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=1058892
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=1058896
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=1058896
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1058484
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1058908
                    local.set 0
                    loop  ;; label = @9
                      local.get 5
                      local.get 0
                      i32.load
                      local.tee 6
                      local.get 0
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1058476
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 0
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 5
                    i32.store offset=1058476
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=1058912
                  i32.const 0
                  local.get 5
                  i32.store offset=1058908
                  i32.const 0
                  i32.const -1
                  i32.store offset=1058492
                  i32.const 0
                  i32.const 0
                  i32.load offset=1058932
                  i32.store offset=1058496
                  i32.const 0
                  i32.const 0
                  i32.store offset=1058920
                  loop  ;; label = @8
                    local.get 0
                    i32.const 1058508
                    i32.add
                    local.get 0
                    i32.const 1058500
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 0
                    i32.const 1058512
                    i32.add
                    local.get 4
                    i32.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.const -8
                  local.get 5
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 0
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const -56
                  i32.add
                  local.tee 6
                  local.get 0
                  i32.sub
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1058948
                  i32.store offset=1058488
                  i32.const 0
                  local.get 0
                  i32.store offset=1058472
                  i32.const 0
                  local.get 4
                  i32.store offset=1058484
                  local.get 5
                  local.get 6
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 6
                i32.add
                local.tee 5
                i32.const 0
                i32.load offset=1058472
                local.get 2
                i32.add
                local.tee 11
                local.get 6
                i32.sub
                local.tee 6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 8
                local.get 2
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1058948
                i32.store offset=1058488
                i32.const 0
                local.get 6
                i32.store offset=1058472
                i32.const 0
                local.get 5
                i32.store offset=1058484
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 0
                i32.load offset=1058476
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                i32.store offset=1058476
                local.get 5
                local.set 8
              end
              local.get 5
              local.get 2
              i32.add
              local.set 6
              i32.const 1058908
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1058908
                        local.set 0
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 5
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 2
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.const -8
                      local.get 5
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 5
                      local.get 11
                      i32.sub
                      local.get 3
                      i32.sub
                      local.set 0
                      local.get 11
                      local.get 3
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        local.get 4
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=1058484
                        i32.const 0
                        i32.const 0
                        i32.load offset=1058472
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=1058472
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1058480
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=1058480
                        i32.const 0
                        i32.const 0
                        i32.load offset=1058468
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=1058468
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 6
                        local.get 0
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 5
                        i32.load offset=4
                        local.tee 4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=12
                            local.set 3
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=8
                              local.tee 2
                              local.get 4
                              i32.const 3
                              i32.shr_u
                              local.tee 9
                              i32.const 3
                              i32.shl
                              i32.const 1058500
                              i32.add
                              local.tee 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              i32.gt_u
                              drop
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1058460
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=1058460
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 3
                              i32.gt_u
                              drop
                            end
                            local.get 3
                            local.get 2
                            i32.store offset=8
                            local.get 2
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 5
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 2
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                local.get 5
                                i32.load offset=8
                                local.tee 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 2
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 2
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 8
                              local.get 3
                              local.tee 2
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 2
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=28
                              local.tee 3
                              i32.const 2
                              i32.shl
                              i32.const 1058764
                              i32.add
                              local.tee 4
                              i32.load
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.store
                              local.get 2
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1058464
                              i32.const -2
                              local.get 3
                              i32.rotl
                              i32.and
                              i32.store offset=1058464
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 5
                            i32.eq
                            select
                            i32.add
                            local.get 2
                            i32.store
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 5
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 4
                            i32.store offset=16
                            local.get 4
                            local.get 2
                            i32.store offset=24
                          end
                          local.get 5
                          i32.load offset=20
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 20
                          i32.add
                          local.get 4
                          i32.store
                          local.get 4
                          local.get 2
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 0
                        i32.add
                        local.set 0
                        local.get 5
                        local.get 7
                        i32.add
                        local.set 5
                      end
                      local.get 5
                      local.get 5
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 6
                      local.get 0
                      i32.add
                      local.get 0
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 1058500
                        i32.add
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1058460
                            local.tee 3
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            local.get 4
                            i32.or
                            i32.store offset=1058460
                            local.get 0
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 6
                        i32.store offset=12
                        local.get 0
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 0
                        i32.store offset=12
                        local.get 6
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 4
                        local.get 0
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 3
                        local.get 3
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 5
                        local.get 5
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 5
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 4
                        i32.or
                        local.get 5
                        i32.or
                        i32.sub
                        local.tee 4
                        i32.const 1
                        i32.shl
                        local.get 0
                        local.get 4
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 4
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=28
                      local.get 6
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 1058764
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1058464
                        local.tee 5
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 6
                        i32.store
                        i32.const 0
                        local.get 5
                        local.get 8
                        i32.or
                        i32.store offset=1058464
                        local.get 6
                        local.get 3
                        i32.store offset=24
                        local.get 6
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 6
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 0
                      i32.const 25
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 4
                      local.get 3
                      i32.load
                      local.set 5
                      loop  ;; label = @10
                        local.get 5
                        local.tee 3
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 0
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 29
                        i32.shr_u
                        local.set 5
                        local.get 4
                        i32.const 1
                        i32.shl
                        local.set 4
                        local.get 3
                        local.get 5
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 6
                      i32.store
                      local.get 6
                      local.get 3
                      i32.store offset=24
                      local.get 6
                      local.get 6
                      i32.store offset=12
                      local.get 6
                      local.get 6
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 5
                    i32.const -8
                    local.get 5
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 0
                    i32.add
                    local.tee 11
                    local.get 2
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 0
                    i32.sub
                    local.tee 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 5
                    local.get 8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 4
                    local.get 6
                    i32.const 55
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1058948
                    i32.store offset=1058488
                    i32.const 0
                    local.get 0
                    i32.store offset=1058472
                    i32.const 0
                    local.get 11
                    i32.store offset=1058484
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1058916 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=1058908 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=1058916
                    i32.const 0
                    local.get 2
                    i32.store offset=1058912
                    i32.const 0
                    local.get 5
                    i32.store offset=1058908
                    i32.const 0
                    i32.const 0
                    i32.store offset=1058920
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 4
                      i32.add
                      local.tee 0
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 2
                    i32.store
                    local.get 4
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 3
                      i32.shr_u
                      local.tee 6
                      i32.const 3
                      i32.shl
                      i32.const 1058500
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1058460
                          local.tee 5
                          i32.const 1
                          local.get 6
                          i32.shl
                          local.tee 6
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 5
                          local.get 6
                          i32.or
                          i32.store offset=1058460
                          local.get 0
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 6
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=12
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 6
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 0
                      local.get 2
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 6
                      i32.shl
                      local.tee 5
                      local.get 5
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 5
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 6
                      local.get 0
                      i32.or
                      local.get 5
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 2
                      local.get 0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 0
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 0
                    i32.store
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 1058764
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1058464
                      local.tee 5
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 5
                      local.get 8
                      i32.or
                      i32.store offset=1058464
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 0
                    local.get 6
                    i32.load
                    local.set 5
                    loop  ;; label = @9
                      local.get 5
                      local.tee 6
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 29
                      i32.shr_u
                      local.set 5
                      local.get 0
                      i32.const 1
                      i32.shl
                      local.set 0
                      local.get 6
                      local.get 5
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.set 0
                  local.get 3
                  local.get 6
                  i32.store offset=8
                  local.get 0
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  i32.const 0
                  i32.store offset=24
                  local.get 6
                  local.get 0
                  i32.store offset=8
                  local.get 6
                  local.get 3
                  i32.store offset=12
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=8
              local.set 0
              local.get 6
              local.get 4
              i32.store offset=8
              local.get 0
              local.get 4
              i32.store offset=12
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 0
              i32.store offset=8
              local.get 4
              local.get 6
              i32.store offset=12
            end
            i32.const 0
            i32.load offset=1058472
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1058484
            local.tee 4
            local.get 3
            i32.add
            local.tee 6
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 0
            i32.store offset=1058472
            i32.const 0
            local.get 6
            i32.store offset=1058484
            local.get 4
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          i32.const 0
          local.set 0
          i32.const 0
          i32.const 48
          i32.store offset=1058956
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1058764
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=1058464
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 5
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 5
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.add
          local.tee 5
          local.get 6
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 6
          i32.add
          local.get 6
          i32.store
          block  ;; label = @4
            local.get 6
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 1058500
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1058460
                local.tee 6
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 4
                i32.or
                i32.store offset=1058460
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 5
            i32.store offset=12
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 0
            i32.store offset=12
            local.get 5
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 8
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 31
            local.set 0
            local.get 6
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 0
            i32.shl
            local.tee 4
            local.get 4
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 4
            i32.shl
            local.tee 3
            local.get 3
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 3
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 4
            local.get 0
            i32.or
            local.get 3
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 6
            local.get 0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 0
          end
          local.get 5
          local.get 0
          i32.store offset=28
          local.get 5
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 1058764
          i32.add
          local.set 4
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 0
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.store
            i32.const 0
            local.get 7
            local.get 3
            i32.or
            i32.store offset=1058464
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 6
          i32.const 0
          i32.const 25
          local.get 0
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 0
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          local.get 4
          i32.load
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 29
              i32.shr_u
              local.set 3
              local.get 0
              i32.const 1
              i32.shl
              local.set 0
              local.get 4
              local.get 3
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 5
            i32.store
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.set 0
          local.get 4
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 4
          i32.store offset=12
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=28
            local.tee 6
            i32.const 2
            i32.shl
            i32.const 1058764
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 6
            i32.rotl
            i32.and
            i32.store offset=1058464
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 5
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 5
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 5
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i32.add
        local.tee 6
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 1058500
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=1058480
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=1058460
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 6
        i32.store offset=1058480
        i32.const 0
        local.get 4
        i32.store offset=1058468
      end
      local.get 5
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $free (type 1) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=1058476
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058480
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 6
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1058500
              i32.add
              local.tee 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1058460
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1058460
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.load offset=8
                local.tee 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                local.get 1
                i32.ne
                drop
              end
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 6
              local.get 4
              local.tee 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1058764
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1058464
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1058464
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 5
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=1058468
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058484
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1058484
            i32.const 0
            i32.const 0
            i32.load offset=1058472
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1058472
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1058480
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1058468
            i32.const 0
            i32.const 0
            i32.store offset=1058480
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058480
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1058480
            i32.const 0
            i32.const 0
            i32.load offset=1058468
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1058468
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 4
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 5
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 3
                i32.const 3
                i32.shl
                i32.const 1058500
                i32.add
                local.tee 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1058476
                local.get 5
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 4
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1058460
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store offset=1058460
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1058476
                local.get 4
                i32.gt_u
                drop
              end
              local.get 4
              local.get 5
              i32.store offset=8
              local.get 5
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1058476
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  local.get 3
                  i32.ne
                  drop
                end
                local.get 5
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 5
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 6
                local.get 4
                local.tee 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1058764
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.store
                local.get 5
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1058464
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1058464
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 5
              i32.store
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 5
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=1058480
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1058468
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 1058500
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058460
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=1058460
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 5
        local.get 5
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 5
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 4
        local.get 2
        i32.or
        local.get 5
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1058764
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058464
          local.tee 5
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 5
          local.get 3
          i32.or
          i32.store offset=1058464
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 5
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 5
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 5
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=12
      end
      i32.const 0
      i32.const 0
      i32.load offset=1058492
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=1058492
      local.get 1
      br_if 0 (;@1;)
      i32.const 1058916
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const -1
      i32.store offset=1058492
    end)
  (func $calloc (type 3) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $realloc (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1058956
      i32.const 0
      return
    end
    local.get 1
    i32.const 11
    i32.lt_u
    local.set 2
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.set 3
    local.get 0
    i32.const -8
    i32.add
    local.set 4
    local.get 0
    i32.const -4
    i32.add
    local.tee 5
    i32.load
    local.tee 6
    i32.const 3
    i32.and
    local.set 7
    i32.const 0
    i32.load offset=1058476
    local.set 8
    block  ;; label = @1
      local.get 6
      i32.const -8
      i32.and
      local.tee 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 7
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      i32.gt_u
      drop
    end
    i32.const 16
    local.get 3
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1058940
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 4
        local.get 9
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058484
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1058472
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 4
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=1058484
          i32.const 0
          local.get 9
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=1058472
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058480
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1058468
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 4
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 4
              local.get 9
              i32.add
              local.tee 9
              local.get 1
              i32.store
              local.get 9
              local.get 9
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.const 1
            i32.and
            local.get 9
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 4
            local.get 9
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=1058480
          i32.const 0
          local.get 1
          i32.store offset=1058468
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 3
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const -8
        i32.and
        local.get 9
        i32.add
        local.tee 10
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 10
        local.get 2
        i32.sub
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=12
            local.set 1
            block  ;; label = @5
              local.get 7
              i32.load offset=8
              local.tee 9
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 3
              i32.const 3
              i32.shl
              i32.const 1058500
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 9
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1058460
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store offset=1058460
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 1
              i32.gt_u
              drop
            end
            local.get 1
            local.get 9
            i32.store offset=8
            local.get 9
            local.get 1
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 3
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 8
                local.get 7
                i32.load offset=8
                local.tee 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                local.get 7
                i32.ne
                drop
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 8
              local.get 9
              local.tee 3
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.load offset=16
              local.tee 9
              br_if 0 (;@5;)
            end
            local.get 8
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 9
              i32.const 2
              i32.shl
              i32.const 1058764
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1058464
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=1058464
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 11
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.const 1
          i32.and
          local.get 10
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 10
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 5
        local.get 2
        local.get 6
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 4
        local.get 2
        i32.add
        local.tee 1
        local.get 11
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 4
        local.get 10
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 11
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 5
      i32.load
      local.tee 9
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 9
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 9
      local.get 1
      local.get 9
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $dispose_chunk (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058480
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1058476
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 6
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1058500
              i32.add
              local.tee 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1058460
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1058460
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              local.tee 6
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.get 0
                i32.ne
                drop
              end
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.set 4
              local.get 5
              local.tee 6
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 3
              local.get 6
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1058764
              i32.add
              local.tee 3
              i32.load
              local.get 0
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1058464
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1058464
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 1
        i32.store offset=1058468
        local.get 2
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058484
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1058484
            i32.const 0
            i32.const 0
            i32.load offset=1058472
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1058472
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1058480
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1058468
            i32.const 0
            i32.const 0
            i32.store offset=1058480
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058480
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1058480
            i32.const 0
            i32.const 0
            i32.load offset=1058468
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1058468
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 0
          i32.load offset=1058476
          local.set 4
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 5
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 6
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.const 1058500
                i32.add
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 5
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1058460
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store offset=1058460
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.gt_u
                drop
              end
              local.get 5
              local.get 6
              i32.store offset=8
              local.get 6
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.get 2
                  i32.ne
                  drop
                end
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 4
                local.get 5
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=28
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 1058764
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1058464
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1058464
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1058480
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1058468
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 1058500
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058460
            local.tee 5
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 5
            local.get 3
            i32.or
            i32.store offset=1058460
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 3
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 5
        local.get 5
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 5
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 5
        local.get 3
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1058764
      i32.add
      local.set 5
      block  ;; label = @2
        i32.const 0
        i32.load offset=1058464
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=1058464
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 5
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 5
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 5
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      i32.load offset=8
      local.set 1
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=12
    end)
  (func $internal_memalign (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1058956
      i32.const 0
      return
    end
    block  ;; label = @1
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.const 12
      i32.or
      local.get 0
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      local.get 3
      local.get 0
      i32.add
      local.get 3
      local.get 2
      i32.sub
      i32.const 15
      i32.gt_u
      select
      local.tee 0
      local.get 2
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 2
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add)
  (func $aligned_alloc (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign)
  (func $abort (type 0)
    unreachable
    unreachable)
  (func $_Exit (type 1) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasilibc_populate_preopens (type 0)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 3
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_fd_prestat_get
          local.tee 2
          i32.const 8
          i32.gt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 1 (;@4;) 0 (;@5;)
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=8
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=12
              local.tee 2
              i32.const 1
              i32.add
              call $malloc
              local.tee 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              local.get 2
              call $__wasi_fd_prestat_dir_name
              br_if 3 (;@2;)
              local.get 3
              local.get 0
              i32.load offset=12
              i32.add
              i32.const 0
              i32.store8
              block  ;; label = @6
                i32.const 0
                i32.load offset=1058960
                local.tee 2
                i32.const 0
                i32.load offset=1058968
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1058964
                local.set 4
                i32.const 8
                local.get 2
                i32.const 1
                i32.shl
                i32.const 4
                local.get 2
                select
                local.tee 5
                call $calloc
                local.tee 6
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                local.get 4
                local.get 2
                i32.const 3
                i32.shl
                call $memcpy
                local.set 2
                i32.const 0
                local.get 5
                i32.store offset=1058968
                i32.const 0
                local.get 2
                i32.store offset=1058964
                local.get 4
                call $free
                i32.const 0
                i32.load offset=1058960
                local.set 2
              end
              i32.const 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=1058960
              i32.const 0
              i32.load offset=1058964
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              local.get 1
              i32.store offset=4
              local.get 2
              local.get 3
              i32.store
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 70
    call $_Exit
    unreachable)
  (func $sbrk (type 5) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=1058956
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $__wasilibc_ensure_environ (type 0)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1058976
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end)
  (func $__wasilibc_initialize_environ (type 0)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_environ_sizes_get
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1058972
            i32.store offset=1058976
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              call $malloc
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              call $calloc
              local.tee 1
              br_if 1 (;@4;)
              local.get 3
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get 1
          local.get 3
          call $__wasi_environ_get
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call $free
          local.get 1
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 0
      local.get 1
      i32.store offset=1058976
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $__wasilibc_initialize_environ_eagerly (type 0)
    call $__wasilibc_initialize_environ)
  (func $dummy (type 0))
  (func $__wasm_call_dtors (type 0)
    call $dummy
    call $dummy)
  (func $getenv (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 2
      local.get 0
      i32.sub
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1058976
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 2
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.add
            local.tee 2
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 2
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 1
    end
    local.get 1)
  (func $memmove (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.sub
        local.get 2
        i32.sub
        i32.const 0
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $memcpy
        drop
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.xor
      i32.const 3
      i32.and
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 3
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 2
                i32.add
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 2
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i32.const -1
              i32.add
              local.set 4
              local.get 0
              i32.const -1
              i32.add
              local.set 5
              loop  ;; label = @6
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 2
                i32.add
                local.tee 6
                local.get 4
                local.get 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                i32.const -1
                i32.add
                local.tee 3
                local.set 2
                local.get 6
                i32.const 3
                i32.and
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const -4
            i32.add
            local.set 2
            local.get 1
            i32.const -4
            i32.add
            local.set 6
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.get 6
              local.get 3
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const -4
              i32.add
              local.tee 3
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 0
          i32.const -1
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 2
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 6
          i32.const -4
          i32.add
          local.tee 6
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 2
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strerror (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=1059004
      local.tee 2
      br_if 0 (;@1;)
      i32.const 1058980
      local.set 2
      i32.const 0
      i32.const 1058980
      i32.store offset=1059004
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 1052592
            i32.add
            i32.load8_u
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            i32.const 77
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 77
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.set 3
        local.get 1
        br_if 0 (;@2;)
        i32.const 1052672
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1052672
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        local.set 1
        local.get 0
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    local.get 2
    i32.load offset=20
    call $__lctrans)
  (func $strerror_r (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $memcpy (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const -16
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 6
            local.get 3
            i32.const 3
            i32.add
            local.set 7
            local.get 4
            i32.const -20
            i32.add
            i32.const -16
            i32.and
            local.set 8
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 7
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 9
              i32.const 4
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 9
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 9
              i32.const 12
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 9
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.const -16
              i32.add
              local.tee 6
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            local.get 4
            local.get 8
            i32.sub
            i32.const -19
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const -2
          i32.add
          local.set 6
          local.get 3
          i32.const 2
          i32.add
          local.set 7
          local.get 4
          i32.const -20
          i32.add
          i32.const -16
          i32.and
          local.set 8
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 7
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 9
            i32.const 4
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 9
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 9
            i32.const 12
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 9
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 6
            i32.const -16
            i32.add
            local.tee 6
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          local.get 4
          local.get 8
          i32.sub
          i32.const -18
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        local.set 7
        local.get 4
        i32.const -20
        i32.add
        i32.const -16
        i32.and
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 7
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 9
          i32.const 4
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 9
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 9
          i32.const 12
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 9
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 6
          i32.const -16
          i32.add
          local.tee 6
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        local.get 8
        i32.sub
        i32.const -17
        i32.add
        local.set 4
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $__strchrnul (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    local.get 0
    call $strlen
    i32.add)
  (func $strncmp (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 1
          i32.load8_u
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $memset (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strlen (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.sub
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func $memcmp (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $dummy.1 (type 3) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E (type 8) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_alloc_error_handler
    unreachable)
  (func $__rg_oom (type 8) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E (type 0)
    i32.const 1054274
    i32.const 17
    i32.const 1054292
    call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
    unreachable)
  (func $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h426fcfd48e33b3f0E (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store)
  (func $_ZN4core3ops8function6FnOnce9call_once17h08ab5a17f5b9e79bE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $_ZN4core3ptr13drop_in_place17h0004e302d1c67d0eE (type 1) (param i32))
  (func $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1054504
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
    unreachable)
  (func $_ZN4core9panicking5panic17h97b5c3a1a3625519E (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1054308
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055188
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17h02a4e5530173eae5E (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 2
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 9)
          return
        end
        local.get 3
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 20
            i32.add
            i32.load
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 5
            local.get 8
            local.tee 3
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.add
            local.set 8
            block  ;; label = @5
              local.get 3
              i32.load8_s
              local.tee 9
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 9
              i32.const 255
              i32.and
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  local.get 8
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 10
                  local.get 5
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 3
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 10
                local.get 3
                i32.const 2
                i32.add
                local.tee 8
                local.set 11
              end
              local.get 9
              i32.const 224
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 11
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  local.get 5
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 11
                i32.load8_u
                i32.const 63
                i32.and
                local.set 12
                local.get 11
                i32.const 1
                i32.add
                local.tee 8
                local.set 11
              end
              local.get 9
              i32.const 240
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 11
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 11
                i32.const 1
                i32.add
                local.set 8
                local.get 11
                i32.load8_u
                i32.const 63
                i32.and
                local.set 11
              end
              local.get 10
              i32.const 12
              i32.shl
              local.get 9
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              local.get 12
              i32.const 6
              i32.shl
              i32.or
              local.get 11
              i32.or
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 8
            local.get 3
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 1
              i32.add
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              local.get 5
              local.set 6
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 6
            local.get 8
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.set 8
          end
          local.get 3
          i32.const 255
          i32.and
          i32.const 224
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              local.get 5
              local.set 9
              br 1 (;@4;)
            end
            local.get 6
            i32.const 1
            i32.add
            local.set 9
            local.get 6
            i32.load8_u
            i32.const 63
            i32.and
            local.set 6
          end
          local.get 3
          i32.const 255
          i32.and
          i32.const 240
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 255
          i32.and
          local.set 3
          local.get 6
          local.get 8
          i32.or
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 9
            i32.load8_u
            i32.const 63
            i32.and
            local.set 5
          end
          local.get 8
          i32.const 6
          i32.shl
          local.get 3
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 5
          i32.or
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            local.get 7
            local.get 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 7
            i32.add
            i32.load8_s
            i32.const -64
            i32.lt_s
            br_if 1 (;@3;)
          end
          local.get 1
          local.set 3
        end
        local.get 7
        local.get 2
        local.get 3
        select
        local.set 2
        local.get 3
        local.get 1
        local.get 3
        select
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          local.get 2
          local.set 7
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            i32.add
            local.set 8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 8
          i32.sub
          local.get 0
          i32.load offset=12
          local.tee 5
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 8
          local.get 2
          local.set 7
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            i32.add
            local.set 8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 0
        local.set 8
        local.get 0
        i32.load offset=12
        local.tee 5
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      return
    end
    i32.const 0
    local.set 3
    local.get 8
    local.get 2
    i32.sub
    local.get 5
    i32.add
    local.tee 5
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          local.get 0
          i32.load8_u offset=32
          local.tee 8
          local.get 8
          i32.const 3
          i32.eq
          select
          i32.const 3
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 5
        i32.const 1
        i32.shr_u
        local.set 3
        local.get 5
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 7
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      local.get 5
      local.set 3
    end
    local.get 3
    i32.const 1
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.load offset=4
        local.set 8
        i32.const 1
        local.set 3
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 7
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        i32.load offset=28
        local.set 7
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          local.get 0
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $_ZN4core3str16slice_error_fail17hb0c6ff878333d3e0E (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 6
    local.get 1
    local.set 7
    block  ;; label = @1
      local.get 1
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.sub
      local.set 8
      i32.const 256
      local.set 9
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          local.get 0
          local.get 9
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          local.get 9
          local.set 7
          br 2 (;@1;)
        end
        local.get 9
        i32.const -1
        i32.add
        local.set 7
        i32.const 0
        local.set 6
        local.get 9
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 9
        i32.add
        local.set 10
        local.get 7
        local.set 9
        local.get 10
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    i32.const 0
    i32.const 5
    local.get 6
    select
    i32.store offset=28
    local.get 5
    i32.const 1054308
    i32.const 1055704
    local.get 6
    select
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 6
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 3
              local.set 2
            end
            local.get 5
            local.get 2
            i32.store offset=32
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 2
              local.set 6
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 9
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 36
                i32.add
                local.set 9
                local.get 2
                local.set 6
                br 5 (;@1;)
              end
              local.get 2
              i32.const -1
              i32.add
              local.set 6
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 9
              local.get 2
              i32.eq
              local.set 3
              local.get 6
              local.set 2
              local.get 3
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 2
          local.get 3
          local.get 6
          select
          i32.store offset=40
          local.get 5
          i32.const 48
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          local.get 5
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 81
          i32.store
          local.get 5
          i32.const 84
          i32.add
          i32.const 81
          i32.store
          local.get 5
          i64.const 3
          i64.store offset=52 align=4
          local.get 5
          i32.const 1055744
          i32.store offset=48
          local.get 5
          i32.const 14
          i32.store offset=76
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 5
          local.get 5
          i32.const 16
          i32.add
          i32.store offset=80
          local.get 5
          local.get 5
          i32.const 40
          i32.add
          i32.store offset=72
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
          unreachable
        end
        local.get 5
        i32.const 100
        i32.add
        i32.const 81
        i32.store
        local.get 5
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 81
        i32.store
        local.get 5
        i32.const 84
        i32.add
        i32.const 14
        i32.store
        local.get 5
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 4
        i32.store
        local.get 5
        i64.const 4
        i64.store offset=52 align=4
        local.get 5
        i32.const 1055804
        i32.store offset=48
        local.get 5
        i32.const 14
        i32.store offset=76
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i32.store offset=96
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        i32.store offset=88
        local.get 5
        local.get 5
        i32.const 12
        i32.add
        i32.store offset=80
        local.get 5
        local.get 5
        i32.const 8
        i32.add
        i32.store offset=72
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
        unreachable
      end
      local.get 5
      i32.const 36
      i32.add
      local.set 9
    end
    block  ;; label = @1
      local.get 6
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 6
              i32.add
              local.tee 7
              i32.load8_s
              local.tee 2
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 0
              local.get 1
              i32.add
              local.tee 1
              local.set 0
              block  ;; label = @6
                local.get 7
                i32.const 1
                i32.add
                local.get 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 2
                i32.add
                local.set 0
                local.get 7
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 3
              end
              local.get 2
              i32.const 31
              i32.and
              local.set 7
              local.get 2
              i32.const 255
              i32.and
              i32.const 223
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 7
              i32.const 6
              i32.shl
              i32.or
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            local.get 2
            i32.const 255
            i32.and
            i32.store offset=36
            local.get 5
            i32.const 40
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          i32.const 0
          local.set 8
          local.get 1
          local.set 10
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.add
            local.set 10
            local.get 0
            i32.load8_u
            i32.const 63
            i32.and
            local.set 8
          end
          local.get 8
          local.get 3
          i32.const 6
          i32.shl
          i32.or
          local.set 3
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 240
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 7
            i32.const 12
            i32.shl
            i32.or
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 10
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i32.load8_u
            i32.const 63
            i32.and
            local.set 2
          end
          local.get 3
          i32.const 6
          i32.shl
          local.get 7
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 2
          i32.or
          local.tee 2
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 2
        i32.store offset=36
        i32.const 1
        local.set 3
        local.get 5
        i32.const 40
        i32.add
        local.set 1
        local.get 2
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 2
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 3
        i32.const 4
        local.get 2
        i32.const 65536
        i32.lt_u
        select
        local.set 3
      end
      local.get 5
      local.get 6
      i32.store offset=40
      local.get 5
      local.get 3
      local.get 6
      i32.add
      i32.store offset=44
      local.get 5
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 5
      i32.const 108
      i32.add
      i32.const 81
      i32.store
      local.get 5
      i32.const 100
      i32.add
      i32.const 81
      i32.store
      local.get 5
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 82
      i32.store
      local.get 5
      i32.const 84
      i32.add
      i32.const 83
      i32.store
      local.get 5
      i64.const 5
      i64.store offset=52 align=4
      local.get 5
      i32.const 1055888
      i32.store offset=48
      local.get 5
      local.get 1
      i32.store offset=88
      local.get 5
      local.get 9
      i32.store offset=80
      local.get 5
      i32.const 14
      i32.store offset=76
      local.get 5
      local.get 5
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 5
      local.get 5
      i32.const 24
      i32.add
      i32.store offset=104
      local.get 5
      local.get 5
      i32.const 16
      i32.add
      i32.store offset=96
      local.get 5
      local.get 5
      i32.const 32
      i32.add
      i32.store offset=72
      local.get 5
      i32.const 48
      i32.add
      local.get 4
      call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
      unreachable
    end
    i32.const 1054345
    i32.const 43
    local.get 4
    call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1054408
    i32.store offset=4
    local.get 2
    i32.const 1054308
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055240
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
    unreachable)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055156
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h282e06a9777bda1aE (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE)
  (func $_ZN4core3fmt5write17hd1badd30785103ebE (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 5
              local.get 2
              i32.load offset=4
              local.tee 6
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 7
              local.get 7
              local.get 6
              i32.gt_u
              select
              local.tee 8
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.load
              local.get 5
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 9)
              br_if 3 (;@2;)
              local.get 5
              i32.const 12
              i32.add
              local.set 0
              local.get 2
              i32.load offset=20
              local.set 9
              local.get 2
              i32.load offset=16
              local.set 10
              local.get 8
              local.set 11
              loop  ;; label = @6
                local.get 3
                local.get 4
                i32.const 28
                i32.add
                i32.load8_u
                i32.store8 offset=40
                local.get 3
                local.get 4
                i32.const 4
                i32.add
                i64.load align=4
                i64.const 32
                i64.rotl
                i64.store offset=8
                local.get 4
                i32.const 24
                i32.add
                i32.load
                local.set 2
                i32.const 0
                local.set 7
                i32.const 0
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 20
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const 1054964
                      call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
                      unreachable
                    end
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.set 12
                    i32.const 0
                    local.set 1
                    local.get 10
                    local.get 12
                    i32.add
                    local.tee 12
                    i32.load offset=4
                    i32.const 84
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 12
                    i32.load
                    i32.load
                    local.set 2
                  end
                  i32.const 1
                  local.set 1
                end
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 4
                i32.const 16
                i32.add
                i32.load
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 12
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const 1054964
                      call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
                      unreachable
                    end
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.set 1
                    local.get 10
                    local.get 1
                    i32.add
                    local.tee 1
                    i32.load offset=4
                    i32.const 84
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 2
                  end
                  i32.const 1
                  local.set 7
                end
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                local.get 7
                i32.store offset=24
                block  ;; label = @7
                  local.get 4
                  i32.load
                  local.tee 2
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 3)
                  br_if 5 (;@2;)
                  local.get 11
                  i32.const -1
                  i32.add
                  local.tee 11
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const -4
                  i32.add
                  local.set 2
                  local.get 0
                  i32.load
                  local.set 1
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  local.get 3
                  i32.load offset=32
                  local.get 2
                  i32.load
                  local.get 1
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 9)
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
              end
              local.get 2
              local.get 9
              i32.const 1054948
              call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
              unreachable
            end
            local.get 2
            i32.load
            local.set 5
            local.get 2
            i32.load offset=4
            local.tee 6
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 4
            local.get 4
            local.get 6
            i32.gt_u
            select
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            local.get 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 9)
            br_if 2 (;@2;)
            local.get 5
            i32.const 12
            i32.add
            local.set 0
            local.get 8
            local.set 2
            loop  ;; label = @5
              local.get 4
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 3)
              br_if 3 (;@2;)
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 0
              i32.const -4
              i32.add
              local.set 1
              local.get 0
              i32.load
              local.set 7
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 7
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 9)
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 0
          local.set 8
        end
        block  ;; label = @3
          local.get 6
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 5
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 4
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 9)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56d43fc6276dab1cE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h946ccc0f0f53c29dE
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 3
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 1054308
      i32.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1054312
      i32.store offset=8
      local.get 4
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17hd1badd30785103ebE
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h946ccc0f0f53c29dE
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 1)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h946ccc0f0f53c29dE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1054692
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1054692
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      i32.const 1054676
      call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      unreachable
    end
    local.get 4
    i32.const 128
    i32.const 1054676
    call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
    unreachable)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf7e256a7acecf50fE (type 2) (param i32) (result i64)
    i64.const 5511651255515440340)
  (func $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f623d30f9ec6c32E (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1054320
    i32.const 11
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9))
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1dfca7cd28a2f35E (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1054331
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9))
  (func $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had27b7e83f85af5fE (type 5) (param i32) (result i32)
    (local i32 i32)
    i32.const 1114112
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            br_table 3 (;@1;) 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load8_u
                    br_table 7 (;@1;) 4 (;@4;) 3 (;@5;) 2 (;@6;) 1 (;@7;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 0
                  i32.const 4
                  i32.store8 offset=12
                  i32.const 92
                  return
                end
                local.get 0
                i32.const 3
                i32.store8 offset=12
                i32.const 117
                return
              end
              local.get 0
              i32.const 2
              i32.store8 offset=12
              i32.const 123
              return
            end
            i32.const 48
            i32.const 87
            local.get 0
            i32.load offset=4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.const 2
            i32.shl
            i32.const 28
            i32.and
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 2
            i32.const 10
            i32.lt_u
            select
            local.get 2
            i32.add
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const -1
              i32.add
              i32.store offset=8
              local.get 2
              return
            end
            local.get 0
            i32.const 1
            i32.store8 offset=12
            local.get 2
            return
          end
          local.get 0
          i32.const 0
          i32.store8 offset=12
          i32.const 125
          return
        end
        local.get 0
        i32.const 1
        i32.store
        i32.const 92
        return
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 1)
  (func $_ZN4core3fmt8builders11DebugStruct5field17h8a352b05fe1d7855E (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1054617
        i32.const 1054619
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        i32.const 1054388
        i32.const 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i32.load
        local.get 4
        i32.load offset=12
        call_indirect (type 3)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1054612
        i32.const 3
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 8
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 52
      i32.add
      i32.const 1054552
      i32.store
      local.get 5
      local.get 8
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 8
      i64.load offset=8 align=4
      local.set 9
      local.get 8
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 8
      i64.load align=4
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1054388
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1054615
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 9)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6b1b0a723695f8dE (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h02a4e5530173eae5E)
  (func $_ZN4core6option18expect_none_failed17h1577528e2150c148E (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 85
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1054392
    i32.store offset=24
    local.get 5
    i32.const 81
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e361618dfa1d62aE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core5panic9PanicInfo7message17h596009f7a73a56c8E (type 5) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic9PanicInfo8location17h421341169dd33d0aE (type 5) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN4core5panic8Location6caller17hbf495a1c8bd3310dE (type 5) (param i32) (result i32)
    local.get 0)
  (func $_ZN4core5panic8Location4file17h51bcfda52921e74dE (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h48c3c8a4a82136c5E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 14
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 14
    i32.store
    local.get 2
    i32.const 81
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=28 align=4
    local.get 2
    i32.const 1054428
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          local.set 4
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.const 1054576
              i32.const 4
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 9)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              br 3 (;@2;)
            end
            local.get 3
            i32.const 10
            i32.store offset=40
            local.get 3
            i64.const 4294967306
            i64.store offset=32
            local.get 3
            local.get 2
            i32.store offset=28
            i32.const 0
            local.set 6
            local.get 3
            i32.const 0
            i32.store offset=24
            local.get 3
            local.get 2
            i32.store offset=20
            local.get 3
            local.get 1
            i32.store offset=16
            i32.const 1
            local.set 7
            local.get 1
            local.set 8
            local.get 2
            local.set 5
            local.get 2
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 8
                    local.get 6
                    i32.add
                    local.set 8
                    local.get 7
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.add
                    i32.const 23
                    i32.add
                    i32.load8_u
                    local.set 10
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.const 7
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            local.get 6
                            i32.sub
                            local.set 11
                            i32.const 0
                            local.set 5
                            loop  ;; label = @13
                              local.get 8
                              local.get 5
                              i32.add
                              i32.load8_u
                              local.get 10
                              i32.const 255
                              i32.and
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 11
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 5
                              i32.ne
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 10
                          local.get 8
                          local.get 5
                          call $_ZN4core5slice6memchr19memchr_general_case17h7354034fa87aa8afE
                          local.get 3
                          i32.load offset=8
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.load offset=28
                          local.set 9
                        end
                        local.get 3
                        local.get 9
                        i32.store offset=24
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.load offset=12
                      local.set 5
                      local.get 3
                      i32.load offset=36
                      local.set 7
                      local.get 3
                      i32.load offset=24
                      local.set 6
                    end
                    local.get 3
                    local.get 6
                    local.get 5
                    i32.add
                    i32.const 1
                    i32.add
                    local.tee 6
                    i32.store offset=24
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          local.get 7
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=20
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=20
                        local.tee 5
                        local.get 6
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 5
                        i32.ge_u
                        br_if 3 (;@7;)
                        local.get 3
                        i32.load offset=16
                        local.get 6
                        local.get 7
                        i32.sub
                        local.tee 10
                        i32.add
                        local.tee 8
                        local.get 4
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        local.get 4
                        local.get 7
                        call $memcmp
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=28
                      local.tee 9
                      local.get 6
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 5
                      local.get 9
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 9
                      local.get 6
                      i32.sub
                      local.set 5
                      local.get 3
                      i32.load offset=16
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i32.load offset=8
                  i32.const 1
                  i32.store8
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 7
                i32.const 4
                i32.const 1055544
                call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                unreachable
              end
              local.get 0
              i32.load offset=8
              i32.const 0
              i32.store8
              local.get 2
              local.set 5
            end
            local.get 0
            i32.load offset=4
            local.set 8
            local.get 0
            i32.load
            local.set 10
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 5
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    local.get 5
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 5
                    i32.add
                    local.tee 11
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  local.get 2
                  i32.const 0
                  local.get 5
                  i32.const 1054580
                  call $_ZN4core3str16slice_error_fail17hb0c6ff878333d3e0E
                  unreachable
                end
                local.get 10
                local.get 1
                local.get 5
                local.get 8
                i32.load offset=12
                call_indirect (type 9)
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1
                local.set 5
                br 4 (;@2;)
              end
              block  ;; label = @6
                local.get 10
                local.get 1
                local.get 5
                local.get 8
                i32.load offset=12
                call_indirect (type 9)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                br 4 (;@2;)
              end
              local.get 11
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 1
            local.get 5
            i32.add
            local.set 1
            local.get 2
            local.get 5
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    local.get 1
    local.get 2
    local.get 5
    local.get 2
    i32.const 1054596
    call $_ZN4core3str16slice_error_fail17hb0c6ff878333d3e0E
    unreachable)
  (func $_ZN4core5slice6memchr19memchr_general_case17h7354034fa87aa8afE (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.get 2
              i32.sub
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              local.get 4
              local.get 3
              i32.gt_u
              select
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              local.get 1
              i32.const 255
              i32.and
              local.set 6
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 3
                i32.const -8
                i32.add
                local.tee 7
                i32.le_u
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              i32.const 1
              local.set 8
              br 3 (;@2;)
            end
            local.get 3
            i32.const -8
            i32.add
            local.set 7
            i32.const 0
            local.set 4
          end
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              local.tee 6
              i32.const 4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -1
              i32.xor
              local.get 8
              i32.const -16843009
              i32.add
              i32.and
              local.get 6
              i32.load
              local.get 5
              i32.xor
              local.tee 6
              i32.const -1
              i32.xor
              local.get 6
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 7
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          i32.gt_u
          br_if 2 (;@1;)
        end
        i32.const 0
        local.set 6
        i32.const 0
        local.set 8
        block  ;; label = @3
          local.get 4
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.add
          local.set 8
          local.get 3
          local.get 4
          i32.sub
          local.set 6
          i32.const 0
          local.set 5
          local.get 1
          i32.const 255
          i32.and
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 8
              local.get 5
              i32.add
              i32.load8_u
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          i32.const 1
          local.set 8
          local.get 5
          local.set 6
        end
        local.get 6
        local.get 4
        i32.add
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 8
      i32.store
      return
    end
    local.get 4
    local.get 3
    i32.const 1055056
    call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
    unreachable)
  (func $_ZN4core3fmt8builders10DebugTuple5field17hcb1b5b53394eb7d4E (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 6
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1054617
        i32.const 1054627
        local.get 5
        select
        i32.const 2
        i32.const 1
        local.get 5
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.load
        local.get 2
        i32.load offset=12
        call_indirect (type 3)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1054625
        i32.const 2
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 6
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1054552
      i32.store
      local.get 3
      local.get 6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 6
      i64.load offset=8 align=4
      local.set 7
      local.get 6
      i64.load offset=16 align=4
      local.set 8
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 8
      i64.store offset=40
      local.get 3
      local.get 7
      i64.store offset=32
      local.get 3
      local.get 6
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1054615
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 9)
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=8
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt8builders10DebugTuple6finish17h79f75e9fc978055aE (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=8
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.tee 3
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 3
          i32.load offset=24
          i32.const 1054628
          i32.const 1
          local.get 3
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 9)
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 1054629
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=8
    end
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN4core3fmt8builders10DebugInner5entry17ha55848ab19162233E (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 5
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 5
          i32.load offset=24
          i32.const 1054617
          i32.const 2
          local.get 5
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 9)
          br_if 2 (;@1;)
          local.get 0
          i32.load
          local.set 5
        end
        local.get 1
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 3)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 5
        i32.load offset=24
        i32.const 1054630
        i32.const 1
        local.get 5
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 5
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1054552
      i32.store
      local.get 3
      local.get 5
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 5
      i64.load offset=8 align=4
      local.set 6
      local.get 5
      i64.load offset=16 align=4
      local.set 7
      local.get 3
      local.get 5
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 6
      i64.store offset=32
      local.get 3
      local.get 5
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1054615
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 9)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN4core3fmt8builders8DebugSet5entry17h0623be837afb140eE (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core3fmt8builders10DebugInner5entry17ha55848ab19162233E
    local.get 0)
  (func $_ZN4core3fmt8builders9DebugList6finish17heb9dad8924f14756E (type 5) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=24
      i32.const 1054648
      i32.const 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      local.set 1
    end
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E (type 15) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h48b48027592fc9ccE
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h48b48027592fc9ccE
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=4
                local.set 6
                local.get 0
                i32.const 48
                i32.store offset=4
                local.get 0
                i32.load8_u offset=32
                local.set 11
                i32.const 1
                local.set 1
                local.get 0
                i32.const 1
                i32.store8 offset=32
                local.get 0
                local.get 7
                local.get 2
                local.get 3
                call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h48b48027592fc9ccE
                br_if 5 (;@1;)
                i32.const 0
                local.set 1
                local.get 9
                local.get 8
                i32.sub
                local.tee 10
                local.set 3
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 9
                local.get 9
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 0
              local.set 1
              local.get 9
              local.get 8
              i32.sub
              local.tee 9
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 1
                    local.get 0
                    i32.load8_u offset=32
                    local.tee 10
                    local.get 10
                    i32.const 3
                    i32.eq
                    select
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 9
                  i32.const 1
                  i32.shr_u
                  local.set 1
                  local.get 9
                  i32.const 1
                  i32.add
                  i32.const 1
                  i32.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 8
                local.get 9
                local.set 1
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 1
                i32.const -1
                i32.add
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.load offset=24
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load offset=28
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              return
            end
            local.get 10
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 10
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          local.get 10
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 1
            local.get 2
            local.get 10
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        local.get 11
        i32.store8 offset=32
        local.get 0
        local.get 6
        i32.store offset=4
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h48b48027592fc9ccE
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 9)
      br_if 0 (;@1;)
      local.get 8
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $_ZN4core3fmt5Write10write_char17h8a674703c8e87f63E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 3
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h1932f9b8b4abf9b4E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1054896
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5f306fe61872bd24E (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h429315964311f26eE (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 3
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h88cf8d8fd237266fE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1054896
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hed995733f871919dE (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h48b48027592fc9ccE (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 3)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      local.set 4
    end
    local.get 4)
  (func $_ZN4core3fmt9Formatter9write_str17hddf9f692eba0f0aeE (type 9) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9))
  (func $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hd1badd30785103ebE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17hdb55d5b2cd737923E (type 5) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h4ed5a5602d7eb453E (type 5) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter11debug_tuple17heeeb2dade3f531d0E (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9)
    i32.store8 offset=8
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.eqz
    i32.store8 offset=9
    local.get 0
    i32.const 0
    i32.store offset=4)
  (func $_ZN4core3fmt9Formatter10debug_list17h2f0752160d614faeE (type 2) (param i32) (result i64)
    i64.const 4294967296
    i64.const 0
    local.get 0
    i32.load offset=24
    i32.const 1054631
    i32.const 1
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9)
    select
    local.get 0
    i64.extend_i32_u
    i64.or)
  (func $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h2523b8e81b9f9ca8E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=16
    call_indirect (type 3))
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hb977ca38eb86ee1cE (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1054984
      i32.const 5
      call $_ZN4core3fmt9Formatter3pad17h02a4e5530173eae5E
      return
    end
    local.get 1
    i32.const 1054980
    i32.const 4
    call $_ZN4core3fmt9Formatter3pad17h02a4e5530173eae5E)
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1316ed38e957e83E (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 3)
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.add
          local.set 5
          i32.const 0
          local.set 4
          local.get 0
          local.set 6
          local.get 0
          local.set 7
          i32.const 0
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.const 1
              i32.add
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load8_s
                    local.tee 10
                    i32.const -1
                    i32.gt_s
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        local.get 5
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 11
                      local.get 6
                      i32.const 2
                      i32.add
                      local.tee 9
                      local.set 6
                    end
                    local.get 10
                    i32.const 31
                    i32.and
                    local.set 3
                    block  ;; label = @9
                      local.get 10
                      i32.const 255
                      i32.and
                      local.tee 10
                      i32.const 223
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 3
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 11
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 12
                        local.get 5
                        local.set 13
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 12
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 9
                      local.set 13
                    end
                    local.get 12
                    local.get 11
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 11
                    block  ;; label = @9
                      local.get 10
                      i32.const 240
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 3
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 11
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 13
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 10
                        local.get 9
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 13
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 10
                    end
                    local.get 11
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.get 10
                    i32.or
                    local.tee 11
                    i32.const 1114112
                    i32.ne
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  local.get 10
                  i32.const 255
                  i32.and
                  local.set 11
                end
                local.get 9
                local.set 6
              end
              i32.const 2
              local.set 9
              i32.const 116
              local.set 13
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const -9
                              i32.add
                              br_table 6 (;@7;) 1 (;@12;) 3 (;@10;) 3 (;@10;) 0 (;@13;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 2 (;@11;)
                            end
                            i32.const 114
                            local.set 13
                            br 5 (;@7;)
                          end
                          i32.const 110
                          local.set 13
                          br 4 (;@7;)
                        end
                        local.get 11
                        i32.const 92
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 11
                        call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h0e6c324acc185890E
                        br_if 0 (;@10;)
                        local.get 11
                        call $_ZN4core7unicode9printable12is_printable17h7a30a682a5e91d1fE
                        br_if 4 (;@6;)
                      end
                      local.get 11
                      i32.const 1
                      i32.or
                      i32.clz
                      i32.const 2
                      i32.shr_u
                      i32.const 7
                      i32.xor
                      i64.extend_i32_u
                      i64.const 21474836480
                      i64.or
                      local.set 14
                      i32.const 3
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  local.set 13
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 8
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=24
                    local.get 0
                    local.get 4
                    i32.add
                    local.get 8
                    local.get 4
                    i32.sub
                    local.get 2
                    i32.load offset=28
                    i32.load offset=12
                    call_indirect (type 9)
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    return
                  end
                  local.get 0
                  local.get 1
                  local.get 4
                  local.get 8
                  i32.const 1054992
                  call $_ZN4core3str16slice_error_fail17hb0c6ff878333d3e0E
                  unreachable
                end
                loop  ;; label = @7
                  local.get 9
                  local.set 10
                  i32.const 1
                  local.set 3
                  i32.const 92
                  local.set 4
                  i32.const 1
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 10
                              br_table 2 (;@11;) 1 (;@12;) 5 (;@8;) 0 (;@13;) 2 (;@11;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 14
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    br_table 5 (;@11;) 3 (;@13;) 2 (;@14;) 1 (;@15;) 0 (;@16;) 6 (;@10;) 5 (;@11;)
                                  end
                                  local.get 14
                                  i64.const -1095216660481
                                  i64.and
                                  i64.const 12884901888
                                  i64.or
                                  local.set 14
                                  i32.const 3
                                  local.set 9
                                  i32.const 117
                                  local.set 4
                                  br 7 (;@8;)
                                end
                                local.get 14
                                i64.const -1095216660481
                                i64.and
                                i64.const 8589934592
                                i64.or
                                local.set 14
                                i32.const 3
                                local.set 9
                                i32.const 123
                                local.set 4
                                br 6 (;@8;)
                              end
                              i32.const 48
                              i32.const 87
                              local.get 13
                              local.get 14
                              i32.wrap_i64
                              local.tee 9
                              i32.const 2
                              i32.shl
                              i32.const 28
                              i32.and
                              i32.shr_u
                              i32.const 15
                              i32.and
                              local.tee 4
                              i32.const 10
                              i32.lt_u
                              select
                              local.get 4
                              i32.add
                              local.set 4
                              block  ;; label = @14
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 14
                                i64.const -1
                                i64.add
                                i64.const 4294967295
                                i64.and
                                local.get 14
                                i64.const -4294967296
                                i64.and
                                i64.or
                                local.set 14
                                br 5 (;@9;)
                              end
                              local.get 14
                              i64.const -1095216660481
                              i64.and
                              i64.const 4294967296
                              i64.or
                              local.set 14
                              br 4 (;@9;)
                            end
                            local.get 14
                            i64.const -1095216660481
                            i64.and
                            local.set 14
                            i32.const 3
                            local.set 9
                            i32.const 125
                            local.set 4
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 9
                          local.get 13
                          local.set 4
                          br 3 (;@8;)
                        end
                        i32.const 1
                        local.set 9
                        block  ;; label = @11
                          local.get 11
                          i32.const 128
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 2
                          local.set 9
                          local.get 11
                          i32.const 2048
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 3
                          i32.const 4
                          local.get 11
                          i32.const 65536
                          i32.lt_u
                          select
                          local.set 9
                        end
                        local.get 9
                        local.get 8
                        i32.add
                        local.set 4
                        br 4 (;@6;)
                      end
                      local.get 14
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                      local.set 14
                    end
                    i32.const 3
                    local.set 9
                  end
                  local.get 2
                  i32.load offset=24
                  local.get 4
                  local.get 2
                  i32.load offset=28
                  i32.load offset=16
                  call_indirect (type 3)
                  br_if 5 (;@2;)
                  br 0 (;@7;)
                end
              end
              local.get 8
              local.get 7
              i32.sub
              local.get 6
              i32.add
              local.set 8
              local.get 6
              local.set 7
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=24
        local.get 0
        local.get 4
        i32.add
        local.get 1
        local.get 4
        i32.sub
        local.get 2
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 9)
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 3)
        local.set 3
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    local.get 4
    local.get 1
    i32.const 1055008
    call $_ZN4core3str16slice_error_fail17hb0c6ff878333d3e0E
    unreachable)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h0e6c324acc185890E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.const 15
          local.get 0
          i32.const 68900
          i32.lt_u
          select
          local.tee 1
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 1
          i32.const 2
          i32.shl
          i32.const 1057512
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 0
          i32.const 11
          i32.shl
          local.tee 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1057512
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 2
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1057512
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1057512
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          i32.const 2
          i32.shl
          i32.const 1057512
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.tee 3
          local.get 1
          i32.eq
          local.get 3
          local.get 1
          i32.lt_u
          i32.add
          local.get 2
          i32.add
          local.tee 1
          i32.const 30
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 689
          local.set 4
          block  ;; label = @4
            local.get 1
            i32.const 30
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1057516
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 4
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 31
            i32.ge_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 1057512
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 2
          end
          block  ;; label = @4
            local.get 4
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1057512
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 1
            i32.const 1
            i32.add
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.sub
            local.set 2
            local.get 1
            i32.const 689
            local.get 1
            i32.const 689
            i32.gt_u
            select
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 3
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 1057636
              i32.add
              i32.load8_u
              i32.add
              local.tee 0
              local.get 2
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.set 1
          end
          local.get 1
          i32.const 1
          i32.and
          return
        end
        local.get 1
        i32.const 31
        i32.const 1057392
        call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
        unreachable
      end
      local.get 3
      i32.const 689
      i32.const 1057408
      call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
      unreachable
    end
    local.get 3
    i32.const 31
    i32.const 1057424
    call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
    unreachable)
  (func $_ZN4core7unicode9printable12is_printable17h7a30a682a5e91d1fE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 65536
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 131072
                      i32.lt_u
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 1
                      local.get 0
                      i32.const -201547
                      i32.add
                      i32.const 716213
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -195102
                      i32.add
                      i32.const 1506
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -191457
                      i32.add
                      i32.const 3103
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -183970
                      i32.add
                      i32.const 14
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 2097150
                      i32.and
                      i32.const 178206
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -173790
                      i32.add
                      i32.const 34
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -177973
                      i32.add
                      i32.const 11
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 918000
                      i32.lt_u
                      return
                    end
                    local.get 0
                    i32.const 65280
                    i32.and
                    i32.const 8
                    i32.shr_u
                    local.set 2
                    i32.const 1056000
                    local.set 3
                    i32.const 0
                    local.set 4
                    local.get 0
                    i32.const 255
                    i32.and
                    local.set 5
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 3
                        i32.const 2
                        i32.add
                        local.set 6
                        local.get 4
                        local.get 3
                        i32.load8_u offset=1
                        local.tee 1
                        i32.add
                        local.set 7
                        block  ;; label = @11
                          local.get 3
                          i32.load8_u
                          local.tee 3
                          local.get 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.set 4
                          local.get 6
                          local.set 3
                          local.get 6
                          i32.const 1056082
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 7
                        local.get 4
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 7
                        i32.const 290
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 1056082
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const -1
                            i32.add
                            local.set 1
                            local.get 3
                            i32.load8_u
                            local.set 4
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            local.get 5
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        local.get 7
                        local.set 4
                        local.get 6
                        local.set 3
                        local.get 6
                        i32.const 1056082
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.const 65535
                    i32.and
                    local.set 5
                    i32.const 1056372
                    local.set 3
                    i32.const 1
                    local.set 1
                    loop  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load8_u
                          local.tee 4
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          local.tee 7
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.const 1056681
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 7
                        i32.const 127
                        i32.and
                        i32.const 8
                        i32.shl
                        local.get 3
                        i32.load8_u offset=1
                        i32.or
                        local.set 4
                        local.get 3
                        i32.const 2
                        i32.add
                        local.set 3
                      end
                      local.get 5
                      local.get 4
                      i32.sub
                      local.tee 5
                      i32.const 0
                      i32.lt_s
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 1
                      i32.xor
                      local.set 1
                      local.get 3
                      i32.const 1056681
                      i32.ne
                      br_if 0 (;@9;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 0
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shr_u
                  local.set 2
                  i32.const 1056681
                  local.set 3
                  i32.const 0
                  local.set 4
                  local.get 0
                  i32.const 255
                  i32.and
                  local.set 5
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.set 6
                      local.get 4
                      local.get 3
                      i32.load8_u offset=1
                      local.tee 1
                      i32.add
                      local.set 7
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u
                        local.tee 3
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 2
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 7
                        local.set 4
                        local.get 6
                        local.set 3
                        local.get 6
                        i32.const 1056757
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 7
                      local.get 4
                      i32.lt_u
                      br_if 6 (;@3;)
                      local.get 7
                      i32.const 175
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 4
                      i32.const 1056757
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const -1
                          i32.add
                          local.set 1
                          local.get 3
                          i32.load8_u
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 4
                          local.get 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      local.get 7
                      local.set 4
                      local.get 6
                      local.set 3
                      local.get 6
                      i32.const 1056757
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const 65535
                  i32.and
                  local.set 5
                  i32.const 1056932
                  local.set 3
                  i32.const 1
                  local.set 1
                  loop  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u
                        local.tee 4
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        local.tee 7
                        i32.const 0
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.const 1057351
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 7
                      i32.const 127
                      i32.and
                      i32.const 8
                      i32.shl
                      local.get 3
                      i32.load8_u offset=1
                      i32.or
                      local.set 4
                      local.get 3
                      i32.const 2
                      i32.add
                      local.set 3
                    end
                    local.get 5
                    local.get 4
                    i32.sub
                    local.tee 5
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 1
                    i32.xor
                    local.set 1
                    local.get 3
                    i32.const 1057351
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                i32.const 1
                i32.and
                return
              end
              local.get 4
              local.get 7
              i32.const 1055968
              call $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE
              unreachable
            end
            local.get 7
            i32.const 290
            i32.const 1055968
            call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
            unreachable
          end
          i32.const 1054345
          i32.const 43
          i32.const 1055984
          call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
          unreachable
        end
        local.get 4
        local.get 7
        i32.const 1055968
        call $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE
        unreachable
      end
      local.get 7
      i32.const 175
      i32.const 1055968
      call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
      unreachable
    end
    i32.const 1054345
    i32.const 43
    i32.const 1055984
    call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
    unreachable)
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h662a71d32ab266faE (type 9) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h02a4e5530173eae5E)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h98464c479cf6eea9E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 116
      local.set 3
      i32.const 2
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 0
                  i32.const -9
                  i32.add
                  br_table 5 (;@2;) 1 (;@6;) 3 (;@4;) 3 (;@4;) 0 (;@7;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 4 (;@3;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 4 (;@3;) 2 (;@5;)
                end
                i32.const 114
                local.set 3
                i32.const 2
                local.set 4
                br 4 (;@2;)
              end
              i32.const 110
              local.set 3
              i32.const 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 92
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h0e6c324acc185890E
                  br_if 0 (;@7;)
                  local.get 0
                  call $_ZN4core7unicode9printable12is_printable17h7a30a682a5e91d1fE
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 7
                i32.xor
                i64.extend_i32_u
                i64.const 21474836480
                i64.or
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.or
              i32.clz
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.xor
              i64.extend_i32_u
              i64.const 21474836480
              i64.or
              local.set 5
            end
            i32.const 3
            local.set 4
          end
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.set 3
        i32.const 2
        local.set 4
      end
      loop  ;; label = @2
        local.get 4
        local.set 6
        i32.const 92
        local.set 0
        i32.const 1
        local.set 2
        i32.const 1
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    br_table 2 (;@6;) 1 (;@7;) 5 (;@3;) 0 (;@8;) 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 5 (;@6;) 3 (;@8;) 2 (;@9;) 1 (;@10;) 0 (;@11;) 6 (;@5;) 5 (;@6;)
                        end
                        local.get 5
                        i64.const -1095216660481
                        i64.and
                        i64.const 12884901888
                        i64.or
                        local.set 5
                        i32.const 117
                        local.set 0
                        br 6 (;@4;)
                      end
                      local.get 5
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set 5
                      i32.const 123
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 48
                    i32.const 87
                    local.get 3
                    local.get 5
                    i32.wrap_i64
                    local.tee 4
                    i32.const 2
                    i32.shl
                    i32.const 28
                    i32.and
                    i32.shr_u
                    i32.const 15
                    i32.and
                    local.tee 0
                    i32.const 10
                    i32.lt_u
                    select
                    local.get 0
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i64.const -1
                      i64.add
                      i64.const 4294967295
                      i64.and
                      local.get 5
                      i64.const -4294967296
                      i64.and
                      i64.or
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 5
                    i64.const -1095216660481
                    i64.and
                    i64.const 4294967296
                    i64.or
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 5
                  i64.const -1095216660481
                  i64.and
                  local.set 5
                  i32.const 125
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 4
                local.get 3
                local.set 0
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=24
              i32.const 39
              local.get 1
              i32.load offset=28
              i32.load offset=16
              call_indirect (type 3)
              return
            end
            local.get 5
            i64.const -1095216660481
            i64.and
            i64.const 17179869184
            i64.or
            local.set 5
          end
          i32.const 3
          local.set 4
        end
        local.get 1
        i32.load offset=24
        local.get 0
        local.get 1
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $_ZN4core5slice6memchr7memrchr17hde8d03012d40db5bE (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 3
    i32.const 0
    local.get 3
    local.get 2
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get 2
    i32.sub
    local.tee 4
    i32.sub
    i32.const 7
    i32.and
    local.get 3
    local.get 4
    i32.lt_u
    local.tee 5
    select
    local.tee 6
    i32.sub
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 6
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 5
        select
        local.set 8
        local.get 2
        local.get 7
        i32.add
        local.get 2
        local.get 3
        i32.add
        local.tee 4
        i32.sub
        local.set 5
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 1
        i32.const 255
        i32.and
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 6
                i32.const -1
                i32.add
                local.set 6
                local.get 4
                i32.load8_u
                local.set 10
                local.get 4
                i32.const -1
                i32.add
                local.set 4
                local.get 10
                local.get 9
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 7
              local.get 5
              i32.sub
              local.set 6
              br 1 (;@4;)
            end
            local.get 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                local.tee 6
                local.get 8
                i32.le_u
                br_if 1 (;@5;)
                local.get 6
                i32.const -8
                i32.add
                local.set 7
                local.get 2
                local.get 6
                i32.add
                local.tee 5
                i32.const -4
                i32.add
                i32.load
                local.get 4
                i32.xor
                local.tee 10
                i32.const -1
                i32.xor
                local.get 10
                i32.const -16843009
                i32.add
                i32.and
                local.get 5
                i32.const -8
                i32.add
                i32.load
                local.get 4
                i32.xor
                local.tee 5
                i32.const -1
                i32.xor
                local.get 5
                i32.const -16843009
                i32.add
                i32.and
                i32.or
                i32.const -2139062144
                i32.and
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 6
            local.get 3
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const -1
            i32.add
            local.set 5
            local.get 1
            i32.const 255
            i32.and
            local.set 10
            loop  ;; label = @5
              block  ;; label = @6
                local.get 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              local.get 6
              i32.const -1
              i32.add
              local.set 6
              local.get 4
              i32.load8_u
              local.get 10
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 4
        end
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        return
      end
      local.get 7
      local.get 3
      i32.const 1055072
      call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      unreachable
    end
    local.get 6
    local.get 3
    i32.const 1055088
    call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
    unreachable)
  (func $_ZN4core3str8converts9from_utf817h38fa95334bc115caE (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          local.get 3
                          i32.add
                          i32.load8_u
                          local.tee 6
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          local.tee 7
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -1
                          i32.ne
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
                        i64.const 1099511627776
                        local.set 8
                        i64.const 4294967296
                        local.set 9
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const 1055256
                              i32.add
                              i32.load8_u
                              i32.const -2
                              i32.add
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 8 (;@5;)
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 3 (;@9;)
                            i64.const 0
                            local.set 8
                            i64.const 0
                            local.set 9
                            br 7 (;@5;)
                          end
                          i64.const 0
                          local.set 8
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 10
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            br 7 (;@5;)
                          end
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_u
                          local.set 10
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 10
                                i32.const 224
                                i32.and
                                i32.const 160
                                i32.eq
                                br_if 2 (;@12;)
                                br 7 (;@7;)
                              end
                              local.get 10
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const -1
                              i32.gt_s
                              br_if 6 (;@7;)
                              local.get 10
                              i32.const 255
                              i32.and
                              i32.const 160
                              i32.lt_u
                              br_if 1 (;@12;)
                              br 6 (;@7;)
                            end
                            block  ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 11
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 10
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const -1
                              i32.gt_s
                              br_if 6 (;@7;)
                              local.get 10
                              i32.const 255
                              i32.and
                              i32.const 192
                              i32.lt_u
                              br_if 1 (;@12;)
                              br 6 (;@7;)
                            end
                            local.get 10
                            i32.const 255
                            i32.and
                            i32.const 191
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 7
                            i32.const 254
                            i32.and
                            i32.const 238
                            i32.ne
                            br_if 5 (;@7;)
                            local.get 10
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.gt_s
                            br_if 5 (;@7;)
                          end
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 6 (;@5;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_u
                          i32.const 192
                          i32.and
                          i32.const 128
                          i32.eq
                          br_if 3 (;@8;)
                          br 5 (;@6;)
                        end
                        i64.const 0
                        local.set 8
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 10
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 9
                          br 6 (;@5;)
                        end
                        local.get 1
                        local.get 10
                        i32.add
                        i32.load8_u
                        local.set 10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const -240
                                i32.add
                                br_table 0 (;@14;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 10
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 6 (;@7;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.gt_s
                            br_if 5 (;@7;)
                            local.get 10
                            i32.const 255
                            i32.and
                            i32.const 144
                            i32.ge_u
                            br_if 5 (;@7;)
                            br 1 (;@11;)
                          end
                          local.get 10
                          i32.const 255
                          i32.and
                          i32.const 191
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 7
                          i32.const 15
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 10
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.gt_s
                          br_if 4 (;@7;)
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 9
                          br 6 (;@5;)
                        end
                        local.get 1
                        local.get 6
                        i32.add
                        i32.load8_u
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.ne
                        br_if 4 (;@6;)
                        i64.const 0
                        local.set 9
                        local.get 3
                        i32.const 3
                        i32.add
                        local.tee 6
                        local.get 2
                        i32.ge_u
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 6
                        i32.add
                        i32.load8_u
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.eq
                        br_if 2 (;@8;)
                        i64.const 3298534883328
                        local.set 8
                        i64.const 4294967296
                        local.set 9
                        br 5 (;@5;)
                      end
                      local.get 5
                      local.get 3
                      i32.sub
                      i32.const 3
                      i32.and
                      br_if 5 (;@4;)
                      block  ;; label = @10
                        local.get 3
                        local.get 4
                        i32.ge_u
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 1
                          local.get 3
                          i32.add
                          local.tee 6
                          i32.const 4
                          i32.add
                          i32.load
                          local.get 6
                          i32.load
                          i32.or
                          i32.const -2139062144
                          i32.and
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 4
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 2
                      i32.ge_u
                      br_if 6 (;@3;)
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        i32.load8_s
                        i32.const 0
                        i32.lt_s
                        br_if 7 (;@3;)
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 3
                        i32.ne
                        br_if 0 (;@10;)
                        br 9 (;@1;)
                      end
                    end
                    i64.const 1099511627776
                    local.set 8
                    i64.const 4294967296
                    local.set 9
                    local.get 1
                    local.get 6
                    i32.add
                    i32.load8_u
                    i32.const 192
                    i32.and
                    i32.const 128
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 3
                  br 4 (;@3;)
                end
                i64.const 1099511627776
                local.set 8
                i64.const 4294967296
                local.set 9
                br 1 (;@5;)
              end
              i64.const 2199023255552
              local.set 8
              i64.const 4294967296
              local.set 9
            end
            local.get 0
            local.get 8
            local.get 3
            i64.extend_i32_u
            i64.or
            local.get 9
            i64.or
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            return
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h129696570e3d9485E (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load8_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE)
  (func $_ZN4core3str5lossy9Utf8Lossy10from_bytes17h29ed77f000cbca3eE (type 13) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN4core3str5lossy9Utf8Lossy6chunks17h2a5e9583e5751e83E (type 13) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ffe4e8c473c81dE (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load offset=4
                                    local.tee 2
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load
                                    local.set 3
                                    i32.const 0
                                    local.set 4
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 3
                                              local.get 4
                                              i32.add
                                              local.tee 6
                                              i32.load8_u
                                              local.tee 7
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              local.tee 8
                                              i32.const -1
                                              i32.le_s
                                              br_if 0 (;@21;)
                                              local.get 5
                                              local.set 4
                                              br 1 (;@20;)
                                            end
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.const 1055256
                                                    i32.add
                                                    i32.load8_u
                                                    i32.const -2
                                                    i32.add
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 0 (;@24;)
                                                  end
                                                  local.get 2
                                                  local.get 4
                                                  i32.lt_u
                                                  br_if 8 (;@15;)
                                                  local.get 2
                                                  local.get 4
                                                  i32.le_u
                                                  br_if 9 (;@14;)
                                                  local.get 0
                                                  local.get 4
                                                  i32.store offset=4
                                                  local.get 0
                                                  local.get 3
                                                  i32.store
                                                  local.get 1
                                                  local.get 2
                                                  local.get 5
                                                  i32.sub
                                                  i32.store offset=4
                                                  local.get 1
                                                  local.get 3
                                                  local.get 5
                                                  i32.add
                                                  i32.store
                                                  local.get 0
                                                  i32.const 12
                                                  i32.add
                                                  i32.const 1
                                                  i32.store
                                                  local.get 0
                                                  i32.const 8
                                                  i32.add
                                                  local.get 6
                                                  i32.store
                                                  return
                                                end
                                                block  ;; label = @23
                                                  local.get 3
                                                  local.get 5
                                                  i32.add
                                                  local.tee 8
                                                  i32.const 0
                                                  local.get 2
                                                  local.get 5
                                                  i32.gt_u
                                                  select
                                                  local.tee 7
                                                  i32.const 1054309
                                                  local.get 7
                                                  select
                                                  i32.load8_u
                                                  i32.const 192
                                                  i32.and
                                                  i32.const 128
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.const 2
                                                  i32.add
                                                  local.set 4
                                                  br 3 (;@20;)
                                                end
                                                local.get 2
                                                local.get 4
                                                i32.lt_u
                                                br_if 9 (;@13;)
                                                local.get 2
                                                local.get 4
                                                i32.le_u
                                                br_if 10 (;@12;)
                                                local.get 1
                                                local.get 8
                                                i32.store
                                                local.get 0
                                                local.get 4
                                                i32.store offset=4
                                                local.get 0
                                                local.get 3
                                                i32.store
                                                local.get 1
                                                local.get 2
                                                local.get 5
                                                i32.sub
                                                i32.store offset=4
                                                local.get 0
                                                i32.const 12
                                                i32.add
                                                i32.const 1
                                                i32.store
                                                local.get 0
                                                i32.const 8
                                                i32.add
                                                local.get 6
                                                i32.store
                                                return
                                              end
                                              local.get 3
                                              local.get 5
                                              i32.add
                                              local.tee 9
                                              i32.const 0
                                              local.get 2
                                              local.get 5
                                              i32.gt_u
                                              select
                                              local.tee 10
                                              i32.const 1054309
                                              local.get 10
                                              select
                                              i32.load8_u
                                              local.set 10
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 7
                                                      i32.const -224
                                                      i32.add
                                                      br_table 0 (;@25;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 1 (;@24;) 2 (;@23;)
                                                    end
                                                    local.get 10
                                                    i32.const 224
                                                    i32.and
                                                    i32.const 160
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 22 (;@1;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 160
                                                  i32.ge_u
                                                  br_if 22 (;@1;)
                                                  br 1 (;@22;)
                                                end
                                                block  ;; label = @23
                                                  local.get 8
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 11
                                                  i32.gt_u
                                                  br_if 0 (;@23;)
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 22 (;@1;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 192
                                                  i32.ge_u
                                                  br_if 22 (;@1;)
                                                  br 1 (;@22;)
                                                end
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 191
                                                i32.gt_u
                                                br_if 21 (;@1;)
                                                local.get 8
                                                i32.const 254
                                                i32.and
                                                i32.const 238
                                                i32.ne
                                                br_if 21 (;@1;)
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 21 (;@1;)
                                              end
                                              block  ;; label = @22
                                                local.get 3
                                                local.get 4
                                                i32.const 2
                                                i32.add
                                                local.tee 5
                                                i32.add
                                                local.tee 8
                                                i32.const 0
                                                local.get 2
                                                local.get 5
                                                i32.gt_u
                                                select
                                                local.tee 7
                                                i32.const 1054309
                                                local.get 7
                                                select
                                                i32.load8_u
                                                i32.const 192
                                                i32.and
                                                i32.const 128
                                                i32.ne
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i32.const 3
                                                i32.add
                                                local.set 4
                                                br 2 (;@20;)
                                              end
                                              local.get 2
                                              local.get 4
                                              i32.lt_u
                                              br_if 10 (;@11;)
                                              local.get 4
                                              i32.const -3
                                              i32.gt_u
                                              br_if 11 (;@10;)
                                              local.get 2
                                              local.get 5
                                              i32.lt_u
                                              br_if 12 (;@9;)
                                              local.get 1
                                              local.get 8
                                              i32.store
                                              local.get 0
                                              local.get 4
                                              i32.store offset=4
                                              local.get 0
                                              local.get 3
                                              i32.store
                                              local.get 1
                                              local.get 2
                                              local.get 5
                                              i32.sub
                                              i32.store offset=4
                                              local.get 0
                                              i32.const 12
                                              i32.add
                                              i32.const 2
                                              i32.store
                                              local.get 0
                                              i32.const 8
                                              i32.add
                                              local.get 6
                                              i32.store
                                              return
                                            end
                                            local.get 3
                                            local.get 5
                                            i32.add
                                            local.tee 9
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 10
                                            i32.const 1054309
                                            local.get 10
                                            select
                                            i32.load8_u
                                            local.set 10
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.const -240
                                                    i32.add
                                                    br_table 0 (;@24;) 2 (;@22;) 2 (;@22;) 2 (;@22;) 1 (;@23;) 2 (;@22;)
                                                  end
                                                  local.get 10
                                                  i32.const 112
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 48
                                                  i32.lt_u
                                                  br_if 2 (;@21;)
                                                  br 21 (;@2;)
                                                end
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 20 (;@2;)
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 144
                                                i32.ge_u
                                                br_if 20 (;@2;)
                                                br 1 (;@21;)
                                              end
                                              local.get 10
                                              i32.const 255
                                              i32.and
                                              i32.const 191
                                              i32.gt_u
                                              br_if 19 (;@2;)
                                              local.get 8
                                              i32.const 15
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 2
                                              i32.gt_u
                                              br_if 19 (;@2;)
                                              local.get 10
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              i32.const -1
                                              i32.gt_s
                                              br_if 19 (;@2;)
                                            end
                                            local.get 3
                                            local.get 4
                                            i32.const 2
                                            i32.add
                                            local.tee 5
                                            i32.add
                                            local.tee 8
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 7
                                            i32.const 1054309
                                            local.get 7
                                            select
                                            i32.load8_u
                                            i32.const 192
                                            i32.and
                                            i32.const 128
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 3
                                            local.get 4
                                            i32.const 3
                                            i32.add
                                            local.tee 5
                                            i32.add
                                            local.tee 8
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 7
                                            i32.const 1054309
                                            local.get 7
                                            select
                                            i32.load8_u
                                            i32.const 192
                                            i32.and
                                            i32.const 128
                                            i32.ne
                                            br_if 3 (;@17;)
                                            local.get 4
                                            i32.const 4
                                            i32.add
                                            local.set 4
                                          end
                                          local.get 4
                                          local.get 2
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 0
                                        i32.store offset=4
                                        local.get 1
                                        i32.const 1054308
                                        i32.store
                                        local.get 0
                                        local.get 2
                                        i32.store offset=4
                                        local.get 0
                                        local.get 3
                                        i32.store
                                        local.get 0
                                        i32.const 12
                                        i32.add
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 8
                                        i32.add
                                        i32.const 1054308
                                        i32.store
                                        return
                                      end
                                      local.get 2
                                      local.get 4
                                      i32.lt_u
                                      br_if 9 (;@8;)
                                      local.get 4
                                      i32.const -3
                                      i32.gt_u
                                      br_if 10 (;@7;)
                                      local.get 2
                                      local.get 5
                                      i32.lt_u
                                      br_if 11 (;@6;)
                                      local.get 1
                                      local.get 8
                                      i32.store
                                      local.get 0
                                      local.get 4
                                      i32.store offset=4
                                      local.get 0
                                      local.get 3
                                      i32.store
                                      local.get 1
                                      local.get 2
                                      local.get 5
                                      i32.sub
                                      i32.store offset=4
                                      local.get 0
                                      i32.const 12
                                      i32.add
                                      i32.const 2
                                      i32.store
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      local.get 6
                                      i32.store
                                      return
                                    end
                                    local.get 2
                                    local.get 4
                                    i32.lt_u
                                    br_if 11 (;@5;)
                                    local.get 4
                                    i32.const -4
                                    i32.gt_u
                                    br_if 12 (;@4;)
                                    local.get 2
                                    local.get 5
                                    i32.lt_u
                                    br_if 13 (;@3;)
                                    local.get 1
                                    local.get 8
                                    i32.store
                                    local.get 0
                                    local.get 4
                                    i32.store offset=4
                                    local.get 0
                                    local.get 3
                                    i32.store
                                    local.get 1
                                    local.get 2
                                    local.get 5
                                    i32.sub
                                    i32.store offset=4
                                    local.get 0
                                    i32.const 12
                                    i32.add
                                    i32.const 3
                                    i32.store
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.get 6
                                    i32.store
                                    return
                                  end
                                  local.get 0
                                  i32.const 0
                                  i32.store
                                  return
                                end
                                local.get 4
                                local.get 2
                                i32.const 1055592
                                call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                                unreachable
                              end
                              local.get 5
                              local.get 2
                              i32.const 1055592
                              call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                              unreachable
                            end
                            local.get 4
                            local.get 2
                            i32.const 1055688
                            call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                            unreachable
                          end
                          local.get 5
                          local.get 2
                          i32.const 1055688
                          call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                          unreachable
                        end
                        local.get 4
                        local.get 2
                        i32.const 1055656
                        call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                        unreachable
                      end
                      local.get 4
                      local.get 5
                      i32.const 1055656
                      call $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE
                      unreachable
                    end
                    local.get 5
                    local.get 2
                    i32.const 1055656
                    call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                    unreachable
                  end
                  local.get 4
                  local.get 2
                  i32.const 1055608
                  call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                  unreachable
                end
                local.get 4
                local.get 5
                i32.const 1055608
                call $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE
                unreachable
              end
              local.get 5
              local.get 2
              i32.const 1055608
              call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
              unreachable
            end
            local.get 4
            local.get 2
            i32.const 1055624
            call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
            unreachable
          end
          local.get 4
          local.get 5
          i32.const 1055624
          call $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE
          unreachable
        end
        local.get 5
        local.get 2
        i32.const 1055624
        call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.get 9
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          local.get 1
          local.get 2
          local.get 5
          i32.sub
          i32.store offset=4
          local.get 0
          i32.const 12
          i32.add
          i32.const 1
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.get 6
          i32.store
          return
        end
        local.get 4
        local.get 2
        i32.const 1055640
        call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
        unreachable
      end
      local.get 5
      local.get 2
      i32.const 1055640
      call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 9
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 1
        local.get 2
        local.get 5
        i32.sub
        i32.store offset=4
        local.get 0
        i32.const 12
        i32.add
        i32.const 1
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.get 6
        i32.store
        return
      end
      local.get 4
      local.get 2
      i32.const 1055672
      call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
      unreachable
    end
    local.get 5
    local.get 2
    i32.const 1055672
    call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
    unreachable)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hd76605766e3486dbE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1054676
      call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054692
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h65d91cddd929f956E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1054676
      call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054692
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE (type 16) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1054694
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1054694
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1054694
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1054694
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1054308
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h6d44c5f03c128b8fE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1054676
      call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054692
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h5b63c94463b3568aE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1054676
      call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054692
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h78538c20862079e1E (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_s
    local.tee 2
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 2
    i64.add
    local.get 2
    i64.xor
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fc6679bb1101602E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h946ccc0f0f53c29dE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dba34855f5ddd12E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              i32.const 15
              i32.and
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1054692
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1054692
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      i32.const 1054676
      call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      unreachable
    end
    local.get 4
    i32.const 128
    i32.const 1054676
    call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h936f165ddc1ba15dE (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load offset=24
        i32.const 1057456
        i32.const 4
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        i32.store8 offset=8
        local.get 2
        local.get 1
        i32.store
        local.get 2
        i32.const 0
        i32.store8 offset=9
        local.get 2
        i32.const 0
        i32.store offset=4
        local.get 2
        local.get 0
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1054632
        call $_ZN4core3fmt8builders10DebugTuple5field17hcb1b5b53394eb7d4E
        drop
        local.get 2
        i32.load8_u offset=8
        local.set 1
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 0
          i32.const 1
          local.set 1
          block  ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=9
              i32.const 255
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.tee 0
              i32.load8_u
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              local.get 0
              i32.load offset=24
              i32.const 1054628
              i32.const 1
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 9)
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load
            local.tee 1
            i32.load offset=24
            i32.const 1054629
            i32.const 1
            local.get 1
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 9)
            local.set 1
          end
          local.get 2
          local.get 1
          i32.store8 offset=8
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1057460
      i32.const 4
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he06f340e7fe64d68E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4294967296
    i64.const 0
    local.get 1
    i32.load offset=24
    i32.const 1057464
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9)
    select
    local.get 1
    i64.extend_i32_u
    i64.or
    i64.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1057473
    i32.const 11
    local.get 2
    i32.const 12
    i32.add
    i32.const 1057440
    call $_ZN4core3fmt8builders11DebugStruct5field17h8a352b05fe1d7855E
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 1057484
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1057496
    call $_ZN4core3fmt8builders11DebugStruct5field17h8a352b05fe1d7855E
    drop
    local.get 2
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        local.set 0
        local.get 1
        i32.load offset=24
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 1054623
          i32.const 2
          local.get 0
          call_indirect (type 9)
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1054622
        i32.const 1
        local.get 0
        call_indirect (type 9)
        local.set 1
      end
      local.get 2
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (table (;0;) 97 97 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1059008))
  (global (;2;) i32 (i32.const 1059008))
  (export "memory" (memory 0))
  (export "_start" (func $_start))
  (export "__original_main" (func $__original_main))
  (export "main" (func $main))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN4core3ptr13drop_in_place17h358fa184e0a15a4aE $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc77a06f888244ef3E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h00fa63b98bd7a60cE $_ZN5hello4main17h391fdbb81e062d23E $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hdd659619c85a2806E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hed995733f871919dE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ab7036f5163597E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04cbfdf604198c2bE $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h0f6ae3c93e0a5927E $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17h302f5f4a4f14248bE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c5642fa58f077a8E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h78538c20862079e1E $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hda3822afbf52b3baE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h282e06a9777bda1aE $_ZN3std5alloc24default_alloc_error_hook17h22f1097f7c1f2248E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf96ab3326cebce0E $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17hdbcb6fda658fec14E $_ZN4core3ptr13drop_in_place17h00e6f7cf1e823730E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc364b6246cd3a09bE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h09f944ada069202dE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd95e88f1376ae6caE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcc6bbf899855e450E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h28a22cf58a07b78cE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4acd7174738af94eE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h63b606714df10069E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hcd5a376e144b5af7E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hade9cae1c89bff68E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98d1ab684364130E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1e726df7d44c575aE $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1dfca7cd28a2f35E $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f623d30f9ec6c32E $_ZN4core3ptr13drop_in_place17ha5e37b7b0fc69590E $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b3abf3de59a920E $_ZN4core3ptr13drop_in_place17h43f718f834090c67E $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5453fb3bc4b96336E $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he06f340e7fe64d68E $_ZN4core3ptr13drop_in_place17h3fa943c3f067fe68E $_ZN3std5error5Error5cause17hecb71446800c3e71E $_ZN3std5error5Error7type_id17hb2616b0234930cbaE $_ZN3std5error5Error9backtrace17h1af4011e70f5fa7bE $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h2cf077101067a5dcE $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h2959524cede58e5fE $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7604155547fbbb12E $_ZN4core3ptr13drop_in_place17h4fa265d37453c2aeE $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h781fa1c819eeb1edE $_ZN4core3fmt5Write10write_char17h245f7a2376d4bb1dE $_ZN4core3fmt5Write9write_fmt17h01fa7c639fa46ee4E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2d39f2b4fa038093E $_ZN4core3fmt5Write10write_char17h0582c86a06fa176aE $_ZN4core3fmt5Write9write_fmt17h0ee695d23cf3c5eeE $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h2225a66273ab1f40E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7731552759d35a1cE $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hc50b4910548c4536E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf9ff01bb433c4e6dE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heefe8f76690f894aE $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hf35dc01fc5f6bdd4E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h62b7e673283ae3e7E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h9a9a44e981442e4cE $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17h79dc61b27055a9f7E $_ZN3std2io5Write9write_all17hb2f68713f3bf4e1cE $_ZN3std2io5Write18write_all_vectored17h2f3bc2526d180aadE $_ZN3std2io5Write9write_fmt17h19d474fddf7f3bd9E $_ZN4core3ptr13drop_in_place17ha1b02a6bb0d5196bE $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5write17h746243924e0ce1a3E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$14write_vectored17hd2bcf5f1d70e0987E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$17is_write_vectored17h81d03f49bc3000a4E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h8a72662c5afae1afE $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_all17h59682540c2892ab8E $_ZN3std2io5Write18write_all_vectored17he2fb82273952c364E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_fmt17hbb62c4e1d9fcd07eE $_ZN4core3ptr13drop_in_place17hf4d77907b546ae6fE $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hb422cde82532b196E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17he56cdc7f59389c1bE $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h61566771b4804deeE $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h2ca03c926b5c28e2E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h26527d1fc5a43455E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb7f26642070768f1E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hbf3d52f67cd70cc5E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hb89b7aa16723efbaE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2a1e1b682b5747fE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6b1b0a723695f8dE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56d43fc6276dab1cE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h98464c479cf6eea9E $_ZN4core3ops8function6FnOnce9call_once17h08ab5a17f5b9e79bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e361618dfa1d62aE $_ZN4core3ptr13drop_in_place17h0004e302d1c67d0eE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf7e256a7acecf50fE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E $_ZN4core3fmt5Write10write_char17h8a674703c8e87f63E $_ZN4core3fmt5Write9write_fmt17h1932f9b8b4abf9b4E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dba34855f5ddd12E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5f306fe61872bd24E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h429315964311f26eE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h88cf8d8fd237266fE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fc6679bb1101602E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h936f165ddc1ba15dE)
  (data (;0;) (i32.const 1048576) "\01\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\02\00\00\00\03\00\00\00Hello, world!\0a\00\00\18\00\10\00\0e\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\19\00\00\00\1a\00\00\00\1b\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\1c\00\00\00already borrowedalready mutably borrowedassertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\b0\00\10\00-\00\00\00\dd\00\10\00\0c\00\00\00\e9\00\10\00\01\00\00\00\12\00\00\00\00\00\00\00\01\00\00\00\1d\00\00\00assertion failed: mid <= self.len()/rustc/e1884a8e3c3e813aada8254edfa120e85bf5ffca/library/core/src/slice/mod.rs7\01\10\00M\00\00\00\dc\04\00\00\09\00\00\00called `Option::unwrap()` on a `None` value\00\12\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00\12\00\00\00\00\00\00\00\01\00\00\00\1f\00\00\00 \00\00\00\10\00\00\00\04\00\00\00!\00\00\00called `Result::unwrap()` on an `Err` value\00\22\00\00\00\08\00\00\00\04\00\00\00#\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00$\00\00\00/rustc/e1884a8e3c3e813aada8254edfa120e85bf5ffca/library/alloc/src/vec.rs<\02\10\00H\00\00\00%\05\00\00*\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\a4\02\10\00\1d\00\00\00\e3\03\00\00\11\00\00\00\a4\02\10\00\1d\00\00\00\e9\03\00\00*\00\00\00thread name may not contain interior null bytes\00\a4\02\10\00\1d\00\00\00#\04\00\00*\00\00\00\22RUST_BACKTRACE0library/std/src/env.rsfailed to get environment variable ``: \00\00\00~\03\10\00$\00\00\00\a2\03\10\00\03\00\00\00h\03\10\00\16\00\00\00\f2\00\00\00\1d\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00&\00\00\00'\00\00\00(\00\00\00)\00\00\00&\00\00\00*\00\00\00+\00\00\00library/std/src/ffi/c_str.rs\00data provided contains a nul byte\00\00\f0\03\10\00\1c\00\00\00/\05\00\00\0a\00\00\00library/std/src/io/buffered/bufwriter.rs@\04\10\00(\00\00\00\9d\00\00\00)\00\00\00failed to write the buffered data\00\00\00@\04\10\00(\00\00\00\86\00\00\00\12\00\00\00@\04\10\00(\00\00\00\df\00\00\00\1d\00\00\00unexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found\00\00\00\88\00\10\00\00\00\00\00 (os error )\88\00\10\00\00\00\00\00\f0\05\10\00\0b\00\00\00\fb\05\10\00\01\00\00\00failed to write whole bufferlibrary/std/src/io/stdio.rs\000\06\10\00\1b\00\00\002\02\00\00\17\00\00\000\06\10\00\1b\00\00\00\a8\02\00\00\14\00\00\000\06\10\00\1b\00\00\00\9c\03\00\00C\00\00\00failed printing to : \00\00\00|\06\10\00\13\00\00\00\8f\06\10\00\02\00\00\000\06\10\00\1b\00\00\00\fd\03\00\00\09\00\00\000\06\10\00\1b\00\00\00\ef\03\00\00\22\00\00\000\06\10\00\1b\00\00\00\f2\03\00\00\1c\00\00\00stdoutlibrary/std/src/io/mod.rs\00\da\06\10\00\19\00\00\00q\04\00\00\19\00\00\00\da\06\10\00\19\00\00\00l\05\00\00!\00\00\00,\00\00\00\0c\00\00\00\04\00\00\00-\00\00\00.\00\00\00/\00\00\00formatter error\00,\00\00\00\0c\00\00\00\04\00\00\000\00\00\001\00\00\002\00\00\00\12\00\00\00\04\00\00\00\04\00\00\003\00\00\004\00\00\00library/std/src/sync/once.rsh\07\10\00\1c\00\00\00\05\01\00\002\00\00\00\12\00\00\00\04\00\00\00\04\00\00\005\00\00\006\00\00\00h\07\10\00\1c\00\00\00A\01\00\001\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00h\07\10\00\1c\00\00\00\aa\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00h\07\10\00\1c\00\00\00\8a\01\00\00\15\00\00\00\02\00\00\00h\07\10\00\1c\00\00\00\eb\01\00\00\09\00\00\00h\07\10\00\1c\00\00\00\f7\01\00\005\00\00\00assertion failed: queue != DONElibrary/std/src/sys_common/at_exit_imp.rs\83\08\10\00)\00\00\000\00\00\00\0d\00\00\00stack backtrace:\0a\00\00\00\bc\08\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\d8\08\10\00X\00\00\00full\5cx\00\00<\09\10\00\02\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00PoisonError { inner: .. }library/std/src/sys_common/thread_info.rs\00\00\81\09\10\00)\00\00\00\15\00\00\00\16\00\00\00\81\09\10\00)\00\00\00\16\00\00\00\18\00\00\00\81\09\10\00)\00\00\00\19\00\00\00\15\00\00\00\81\09\10\00)\00\00\00(\00\00\00$\00\00\00assertion failed: c.borrow().is_none()\00\00\81\09\10\00)\00\00\00(\00\00\00\1a\00\00\00\81\09\10\00)\00\00\00)\00\00\00\22\00\00\00fatal runtime error: \0a\00\004\0a\10\00\15\00\00\00I\0a\10\00\01\00\00\00\12\00\00\00\00\00\00\00\01\00\00\007\00\00\00memory allocation of  bytes failed\0a\00l\0a\10\00\15\00\00\00\81\0a\10\00\0e\00\00\00library/std/src/panicking.rs\a0\0a\10\00\1c\00\00\00\be\00\00\00$\00\00\00Box<Any><unnamed>\00\00\00\12\00\00\00\00\00\00\00\01\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00<\00\00\00=\00\00\00>\00\00\00\00\00\00\00?\00\00\00\08\00\00\00\04\00\00\00@\00\00\00A\00\00\00B\00\00\00C\00\00\00D\00\00\00E\00\00\00F\00\00\00\00\00\00\00thread '' panicked at '', \00\008\0b\10\00\08\00\00\00@\0b\10\00\0f\00\00\00O\0b\10\00\03\00\00\00I\0a\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00t\0b\10\00N\00\00\00\a0\0a\10\00\1c\00\00\00\ed\01\00\00\1f\00\00\00\a0\0a\10\00\1c\00\00\00\ee\01\00\00\1e\00\00\00G\00\00\00\10\00\00\00\04\00\00\00H\00\00\00I\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00J\00\00\00K\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00L\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00M\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00N\00\00\00O\00\00\00thread panicked while processing panic. aborting.\0a\00\00H\0c\10\002\00\00\00thread panicked while panicking. aborting.\0a\00\84\0c\10\00+\00\00\00failed to initiate panic, error \b8\0c\10\00 \00\00\00NulError\12\00\00\00\04\00\00\00\04\00\00\00P\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00\f8\0c\10\003\00\00\00!\00\00\00&\00\00\00inconsistent park state\00\f8\0c\10\003\00\00\00/\00\00\00\17\00\00\00\b0\00\10\00-\00\00\00\dd\00\10\00\0c\00\00\00\a2\03\10\00\03\00\00\00park state changed unexpectedly\00|\0d\10\00\1f\00\00\00\f8\0c\10\003\00\00\00,\00\00\00\11\00\00\00inconsistent state in unpark\f8\0c\10\003\00\00\00f\00\00\00\12\00\00\00\f8\0c\10\003\00\00\00t\00\00\00\1f\00\00\00condvar wait not supportedlibrary/std/src/sys/wasi/../unsupported/condvar.rs\0a\0e\10\002\00\00\00\17\00\00\00\09\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00o\0e\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutex\a0\0e\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/mutex.rs\c8\0e\10\000\00\00\00\17\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rs\1a\0f\10\00\1e\00\00\00%\00\00\00\0d\00\00\00\1a\0f\10\00\1e\00\00\00'\00\00\006\00\00\00rwlock locked for writing\00\00\00X\0f\10\00\19\00\00\00operation not supported on this platform\00\00\00\00\00\00\00\00\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information\00\00library/alloc/src/raw_vec.rscapacity overflow\00&\16\10\00\1c\00\00\00\1e\02\00\00\05\00\00\00`\00..f\16\10\00\02\00\00\00BorrowErrorBorrowMutErrorcalled `Option::unwrap()` on a `None` value: \00\00d\16\10\00\00\00\00\00\b4\16\10\00\02\00\00\00V\00\00\00\00\00\00\00\01\00\00\00W\00\00\00:\00\00\00d\16\10\00\00\00\00\00\d8\16\10\00\01\00\00\00\d8\16\10\00\01\00\00\00index out of bounds: the len is  but the index is \00\00\f4\16\10\00 \00\00\00\14\17\10\00\12\00\00\00library/core/src/fmt/builders.rsV\00\00\00\0c\00\00\00\04\00\00\00X\00\00\00Y\00\00\00Z\00\00\00    8\17\10\00 \00\00\002\00\00\00!\00\00\008\17\10\00 \00\00\003\00\00\00\12\00\00\00 {\0a,\0a,  { } }(\0a(,)\0a[V\00\00\00\04\00\00\00\04\00\00\00[\00\00\00]library/core/src/fmt/num.rs\b9\17\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00V\00\00\00\04\00\00\00\04\00\00\00\5c\00\00\00]\00\00\00^\00\00\00library/core/src/fmt/mod.rs\00\c8\18\10\00\1b\00\00\00U\04\00\00\11\00\00\00\c8\18\10\00\1b\00\00\00_\04\00\00$\00\00\00truefalse\00\00\00\c8\18\10\00\1b\00\00\00\f0\07\00\00\1e\00\00\00\c8\18\10\00\1b\00\00\00\f7\07\00\00\16\00\00\00library/core/src/slice/memchr.rs0\19\10\00 \00\00\00Z\00\00\00\05\00\00\000\19\10\00 \00\00\00q\00\00\00\1a\00\00\000\19\10\00 \00\00\00\8b\00\00\00\05\00\00\00range start index  out of range for slice of length \80\19\10\00\12\00\00\00\92\19\10\00\22\00\00\00range end index \c4\19\10\00\10\00\00\00\92\19\10\00\22\00\00\00slice index starts at  but ends at \00\e4\19\10\00\16\00\00\00\fa\19\10\00\0d\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00library/core/src/str/pattern.rs\00\18\1b\10\00\1f\00\00\00\b0\01\00\00&\00\00\00library/core/src/str/lossy.rs\00\00\00H\1b\10\00\1d\00\00\00\82\00\00\00\19\00\00\00H\1b\10\00\1d\00\00\00y\00\00\00\1d\00\00\00H\1b\10\00\1d\00\00\00}\00\00\00\1d\00\00\00H\1b\10\00\1d\00\00\00t\00\00\00!\00\00\00H\1b\10\00\1d\00\00\00j\00\00\00\1d\00\00\00H\1b\10\00\1d\00\00\00e\00\00\00!\00\00\00H\1b\10\00\1d\00\00\00Z\00\00\00\1d\00\00\00[...]byte index  is out of bounds of `\00\00\dd\1b\10\00\0b\00\00\00\e8\1b\10\00\16\00\00\00d\16\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00\18\1c\10\00\0e\00\00\00&\1c\10\00\04\00\00\00*\1c\10\00\10\00\00\00d\16\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `\dd\1b\10\00\0b\00\00\00\5c\1c\10\00&\00\00\00\82\1c\10\00\08\00\00\00\8a\1c\10\00\06\00\00\00d\16\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\b8\1c\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\b8\1c\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\03,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5(\0b\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06!?L\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b3-t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\ee\0d\03\84\8d\037\09\81\5c\14\80\b8\08\80\cb*8\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f8\02\f9\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afy\ccno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*V\1c\14\17\09N\04\1e\0fC\0e\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0cH\09\0aFE\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\f7\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\08\0d\03\0d\03t\0cY\07\0c\14\0c\048\08\0a\06(\08\22N\81T\0c\15\03\03\05\07\09\19\07\07\09\03\0d\07)\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00G\22\10\00(\00\00\00K\00\00\00(\00\00\00G\22\10\00(\00\00\00W\00\00\00\16\00\00\00G\22\10\00(\00\00\00R\00\00\00>\00\00\00V\00\00\00\04\00\00\00\04\00\00\00_\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00V\00\00\00\04\00\00\00\04\00\00\00`\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17\a0\1e\0c \e0\1e\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe\a05\9e\ff\e05\fd\01a6\01\0a\a16$\0da7\ab\0e\e18/\18!90\1caF\f3\1e\a1J\f0jaNOo\a1N\9d\bc!Oe\d1\e1O\00\da!P\00\e0\e1Q0\e1aS\ec\e2\a1T\d0\e8\e1T \00.U\f0\01\bfU\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03w\0f\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\019\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03w\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\11?\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6:\01\05\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b\b0\016\0f8\031\04\02\02E\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\04\00\07m\07\00`\80\f0\00")
  (data (;1;) (i32.const 1058328) "\01\00\00\00\00\00\00\00\01"))
