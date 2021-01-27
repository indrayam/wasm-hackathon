(module
  (type (;0;) (func (param i32) (result i32)))
  (func $fibonacci (type 0) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop  ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        call $fibonacci
        local.get 1
        i32.add
        local.set 1
        local.get 0
        i32.const -2
        i32.add
        local.tee 0
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
    end
    local.get 1)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global (;0;) i32 (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "fibonacci" (func $fibonacci))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1)))
