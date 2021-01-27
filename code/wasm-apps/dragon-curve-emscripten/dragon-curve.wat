(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32 i32 f64 f64)))
  (type (;4;) (func (result i32)))
  (import "a" "a" (func (;0;) (type 0)))
  (func (;1;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 1024
    i32.load
    local.tee 1
    local.get 0
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.tee 2
    i32.add
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.ge_s
      i32.const 0
      local.get 0
      local.get 1
      i32.le_u
      select
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      local.get 0
      i32.lt_u
      if  ;; label = @2
        local.get 0
        call 0
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1024
      local.get 0
      i32.store
      local.get 1
      return
    end
    i32.const 1028
    i32.const 48
    i32.store
    i32.const -1)
  (func (;2;) (type 2)
    nop)
  (func (;3;) (type 0) (param i32) (result i32)
    i32.const 2
    local.get 0
    i32.const 4
    i32.rem_s
    i32.sub
    local.get 0
    i32.const 2
    i32.rem_s
    i32.mul)
  (func (;4;) (type 0) (param i32) (result i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 0
    global.set 0
    local.get 0)
  (func (;5;) (type 1) (param i32)
    local.get 0
    global.set 0)
  (func (;6;) (type 4) (result i32)
    global.get 0)
  (func (;7;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.sub
      local.tee 3
      local.get 0
      i32.const 4
      i32.sub
      i32.load
      local.tee 1
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i32.load
        local.tee 2
        i32.sub
        local.tee 3
        i32.const 1048
        i32.load
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.add
        local.set 0
        local.get 3
        i32.const 1052
        i32.load
        i32.ne
        if  ;; label = @3
          local.get 2
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 3
            i32.load offset=8
            local.tee 4
            local.get 2
            i32.const 3
            i32.shr_u
            local.tee 2
            i32.const 3
            i32.shl
            i32.const 1072
            i32.add
            i32.ne
            drop
            local.get 4
            local.get 3
            i32.load offset=12
            local.tee 1
            i32.eq
            if  ;; label = @5
              i32.const 1032
              i32.const 1032
              i32.load
              i32.const -2
              local.get 2
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 4
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 4
            i32.store offset=8
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=24
          local.set 6
          block  ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=12
            local.tee 1
            i32.ne
            if  ;; label = @5
              local.get 3
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.ge_u
              if  ;; label = @6
                local.get 2
                i32.load offset=12
                drop
              end
              local.get 2
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 3
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 7
              local.get 4
              local.tee 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.set 2
              local.get 1
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 7
            i32.const 0
            i32.store
          end
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=28
            local.tee 2
            i32.const 2
            i32.shl
            i32.const 1336
            i32.add
            local.tee 4
            i32.load
            i32.eq
            if  ;; label = @5
              local.get 4
              local.get 1
              i32.store
              local.get 1
              br_if 1 (;@4;)
              i32.const 1036
              i32.const 1036
              i32.load
              i32.const -2
              local.get 2
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 6
            i32.const 16
            i32.const 20
            local.get 6
            i32.load offset=16
            local.get 3
            i32.eq
            select
            i32.add
            local.get 1
            i32.store
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          local.get 6
          i32.store offset=24
          local.get 3
          i32.load offset=16
          local.tee 2
          if  ;; label = @4
            local.get 1
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 1
            i32.store offset=24
          end
          local.get 3
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.store offset=20
          local.get 2
          local.get 1
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=4
        local.tee 1
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        i32.const 1040
        local.get 0
        i32.store
        local.get 5
        local.get 1
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 3
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 3
        i32.add
        local.get 0
        i32.store
        return
      end
      local.get 3
      local.get 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.tee 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 2
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 1056
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 1056
            local.get 3
            i32.store
            i32.const 1044
            i32.const 1044
            i32.load
            local.get 0
            i32.add
            local.tee 0
            i32.store
            local.get 3
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            i32.const 1052
            i32.load
            i32.ne
            br_if 3 (;@1;)
            i32.const 1040
            i32.const 0
            i32.store
            i32.const 1052
            i32.const 0
            i32.store
            return
          end
          local.get 5
          i32.const 1052
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 1052
            local.get 3
            i32.store
            i32.const 1040
            i32.const 1040
            i32.load
            local.get 0
            i32.add
            local.tee 0
            i32.store
            local.get 3
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 1
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.load offset=12
              local.set 2
              local.get 5
              i32.load offset=8
              local.tee 4
              local.get 1
              i32.const 3
              i32.shr_u
              local.tee 1
              i32.const 3
              i32.shl
              i32.const 1072
              i32.add
              local.tee 7
              i32.ne
              if  ;; label = @6
                i32.const 1048
                i32.load
                drop
              end
              local.get 2
              local.get 4
              i32.eq
              if  ;; label = @6
                i32.const 1032
                i32.const 1032
                i32.load
                i32.const -2
                local.get 1
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 2
              local.get 7
              i32.ne
              if  ;; label = @6
                i32.const 1048
                i32.load
                drop
              end
              local.get 4
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 4
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=12
              local.tee 1
              i32.ne
              if  ;; label = @6
                local.get 5
                i32.load offset=8
                local.tee 2
                i32.const 1048
                i32.load
                i32.ge_u
                if  ;; label = @7
                  local.get 2
                  i32.load offset=12
                  drop
                end
                local.get 2
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 2
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 1
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 7
                local.get 4
                local.tee 1
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 1
                i32.const 16
                i32.add
                local.set 2
                local.get 1
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=28
              local.tee 2
              i32.const 2
              i32.shl
              i32.const 1336
              i32.add
              local.tee 4
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 4
                local.get 1
                i32.store
                local.get 1
                br_if 1 (;@5;)
                i32.const 1036
                i32.const 1036
                i32.load
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 5
              i32.eq
              select
              i32.add
              local.get 1
              i32.store
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 6
            i32.store offset=24
            local.get 5
            i32.load offset=16
            local.tee 2
            if  ;; label = @5
              local.get 1
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 1
              i32.store offset=24
            end
            local.get 5
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.store offset=20
            local.get 2
            local.get 1
            i32.store offset=24
          end
          local.get 3
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.add
          local.get 0
          i32.store
          local.get 3
          i32.const 1052
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 1040
          local.get 0
          i32.store
          return
        end
        local.get 5
        local.get 1
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 3
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 3
        i32.add
        local.get 0
        i32.store
      end
      local.get 0
      i32.const 255
      i32.le_u
      if  ;; label = @2
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 1
        i32.const 3
        i32.shl
        i32.const 1072
        i32.add
        local.set 0
        block (result i32)  ;; label = @3
          i32.const 1032
          i32.load
          local.tee 2
          i32.const 1
          local.get 1
          i32.shl
          local.tee 1
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 1032
            local.get 1
            local.get 2
            i32.or
            i32.store
            local.get 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
        end
        local.set 2
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 2
        local.get 3
        i32.store offset=12
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 3
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      local.get 3
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 16777215
      i32.le_u
      if  ;; label = @2
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 1
        local.get 1
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 1
        i32.shl
        local.tee 2
        local.get 2
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 4
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 1
        local.get 2
        i32.or
        local.get 4
        i32.or
        i32.sub
        local.tee 1
        i32.const 1
        i32.shl
        local.get 0
        local.get 1
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
      local.get 3
      local.get 2
      i32.store offset=28
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1336
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1036
            i32.load
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 7
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 1036
              local.get 4
              local.get 7
              i32.or
              i32.store
              local.get 1
              local.get 3
              i32.store
              local.get 3
              local.get 1
              i32.store offset=24
              br 1 (;@4;)
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
            local.get 1
            i32.load
            local.set 1
            loop  ;; label = @5
              local.get 1
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 29
              i32.shr_u
              local.set 1
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 4
              local.get 1
              i32.const 4
              i32.and
              i32.add
              local.tee 7
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 4
            i32.store offset=24
          end
          local.get 3
          local.get 3
          i32.store offset=12
          local.get 3
          local.get 3
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 3
        i32.store offset=12
        local.get 4
        local.get 3
        i32.store offset=8
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 3
        local.get 4
        i32.store offset=12
        local.get 3
        local.get 0
        i32.store offset=8
      end
      i32.const 1064
      i32.const 1064
      i32.load
      i32.const 1
      i32.sub
      local.tee 0
      i32.const -1
      local.get 0
      select
      i32.store
    end)
  (func (;8;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
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
                            i32.const 244
                            i32.le_u
                            if  ;; label = @13
                              i32.const 1032
                              i32.load
                              local.tee 5
                              i32.const 16
                              local.get 0
                              i32.const 11
                              i32.add
                              i32.const -8
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 8
                              i32.const 3
                              i32.shr_u
                              local.tee 2
                              i32.shr_u
                              local.tee 1
                              i32.const 3
                              i32.and
                              if  ;; label = @14
                                local.get 1
                                i32.const -1
                                i32.xor
                                i32.const 1
                                i32.and
                                local.get 2
                                i32.add
                                local.tee 3
                                i32.const 3
                                i32.shl
                                local.tee 1
                                i32.const 1080
                                i32.add
                                i32.load
                                local.tee 4
                                i32.const 8
                                i32.add
                                local.set 0
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 2
                                  local.get 1
                                  i32.const 1072
                                  i32.add
                                  local.tee 1
                                  i32.eq
                                  if  ;; label = @16
                                    i32.const 1032
                                    local.get 5
                                    i32.const -2
                                    local.get 3
                                    i32.rotl
                                    i32.and
                                    i32.store
                                    br 1 (;@15;)
                                  end
                                  i32.const 1048
                                  i32.load
                                  drop
                                  local.get 2
                                  local.get 1
                                  i32.store offset=12
                                  local.get 1
                                  local.get 2
                                  i32.store offset=8
                                end
                                local.get 4
                                local.get 3
                                i32.const 3
                                i32.shl
                                local.tee 1
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 1
                                local.get 4
                                i32.add
                                local.tee 1
                                local.get 1
                                i32.load offset=4
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                br 13 (;@1;)
                              end
                              local.get 8
                              i32.const 1040
                              i32.load
                              local.tee 10
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 1
                              if  ;; label = @14
                                block  ;; label = @15
                                  i32.const 2
                                  local.get 2
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  local.get 1
                                  local.get 2
                                  i32.shl
                                  i32.and
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const 1
                                  i32.sub
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 2
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 0
                                  local.get 2
                                  i32.or
                                  local.get 1
                                  local.get 0
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 0
                                  i32.or
                                  local.get 1
                                  local.get 0
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 0
                                  i32.or
                                  local.get 1
                                  local.get 0
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 0
                                  i32.or
                                  local.get 1
                                  local.get 0
                                  i32.shr_u
                                  i32.add
                                  local.tee 3
                                  i32.const 3
                                  i32.shl
                                  local.tee 0
                                  i32.const 1080
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 1
                                  local.get 0
                                  i32.const 1072
                                  i32.add
                                  local.tee 0
                                  i32.eq
                                  if  ;; label = @16
                                    i32.const 1032
                                    local.get 5
                                    i32.const -2
                                    local.get 3
                                    i32.rotl
                                    i32.and
                                    local.tee 5
                                    i32.store
                                    br 1 (;@15;)
                                  end
                                  i32.const 1048
                                  i32.load
                                  drop
                                  local.get 1
                                  local.get 0
                                  i32.store offset=12
                                  local.get 0
                                  local.get 1
                                  i32.store offset=8
                                end
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 0
                                local.get 4
                                local.get 8
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 4
                                local.get 8
                                i32.add
                                local.tee 2
                                local.get 3
                                i32.const 3
                                i32.shl
                                local.tee 1
                                local.get 8
                                i32.sub
                                local.tee 3
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 1
                                local.get 4
                                i32.add
                                local.get 3
                                i32.store
                                local.get 10
                                if  ;; label = @15
                                  local.get 10
                                  i32.const 3
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 3
                                  i32.shl
                                  i32.const 1072
                                  i32.add
                                  local.set 7
                                  i32.const 1052
                                  i32.load
                                  local.set 4
                                  block (result i32)  ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    local.get 1
                                    i32.shl
                                    local.tee 1
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 1032
                                      local.get 1
                                      local.get 5
                                      i32.or
                                      i32.store
                                      local.get 7
                                      br 1 (;@16;)
                                    end
                                    local.get 7
                                    i32.load offset=8
                                  end
                                  local.set 1
                                  local.get 7
                                  local.get 4
                                  i32.store offset=8
                                  local.get 1
                                  local.get 4
                                  i32.store offset=12
                                  local.get 4
                                  local.get 7
                                  i32.store offset=12
                                  local.get 4
                                  local.get 1
                                  i32.store offset=8
                                end
                                i32.const 1052
                                local.get 2
                                i32.store
                                i32.const 1040
                                local.get 3
                                i32.store
                                br 13 (;@1;)
                              end
                              i32.const 1036
                              i32.load
                              local.tee 6
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 6
                              i32.const 0
                              local.get 6
                              i32.sub
                              i32.and
                              i32.const 1
                              i32.sub
                              local.tee 0
                              local.get 0
                              i32.const 12
                              i32.shr_u
                              i32.const 16
                              i32.and
                              local.tee 2
                              i32.shr_u
                              local.tee 1
                              i32.const 5
                              i32.shr_u
                              i32.const 8
                              i32.and
                              local.tee 0
                              local.get 2
                              i32.or
                              local.get 1
                              local.get 0
                              i32.shr_u
                              local.tee 1
                              i32.const 2
                              i32.shr_u
                              i32.const 4
                              i32.and
                              local.tee 0
                              i32.or
                              local.get 1
                              local.get 0
                              i32.shr_u
                              local.tee 1
                              i32.const 1
                              i32.shr_u
                              i32.const 2
                              i32.and
                              local.tee 0
                              i32.or
                              local.get 1
                              local.get 0
                              i32.shr_u
                              local.tee 1
                              i32.const 1
                              i32.shr_u
                              i32.const 1
                              i32.and
                              local.tee 0
                              i32.or
                              local.get 1
                              local.get 0
                              i32.shr_u
                              i32.add
                              i32.const 2
                              i32.shl
                              i32.const 1336
                              i32.add
                              i32.load
                              local.tee 1
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 8
                              i32.sub
                              local.set 4
                              local.get 1
                              local.set 2
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  i32.load offset=16
                                  local.tee 0
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 2
                                    i32.load offset=20
                                    local.tee 0
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  local.get 0
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get 8
                                  i32.sub
                                  local.tee 2
                                  local.get 4
                                  local.get 2
                                  local.get 4
                                  i32.lt_u
                                  local.tee 2
                                  select
                                  local.set 4
                                  local.get 0
                                  local.get 1
                                  local.get 2
                                  select
                                  local.set 1
                                  local.get 0
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              local.get 8
                              i32.add
                              local.tee 9
                              local.get 1
                              i32.le_u
                              br_if 2 (;@11;)
                              local.get 1
                              i32.load offset=24
                              local.set 11
                              local.get 1
                              local.get 1
                              i32.load offset=12
                              local.tee 3
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=8
                                local.tee 0
                                i32.const 1048
                                i32.load
                                i32.ge_u
                                if  ;; label = @15
                                  local.get 0
                                  i32.load offset=12
                                  drop
                                end
                                local.get 0
                                local.get 3
                                i32.store offset=12
                                local.get 3
                                local.get 0
                                i32.store offset=8
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.const 20
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=16
                                local.tee 0
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 1
                                i32.const 16
                                i32.add
                                local.set 2
                              end
                              loop  ;; label = @14
                                local.get 2
                                local.set 7
                                local.get 0
                                local.tee 3
                                i32.const 20
                                i32.add
                                local.tee 2
                                i32.load
                                local.tee 0
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 16
                                i32.add
                                local.set 2
                                local.get 3
                                i32.load offset=16
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                              local.get 7
                              i32.const 0
                              i32.store
                              br 11 (;@2;)
                            end
                            i32.const -1
                            local.set 8
                            local.get 0
                            i32.const -65
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 11
                            i32.add
                            local.tee 0
                            i32.const -8
                            i32.and
                            local.set 8
                            i32.const 1036
                            i32.load
                            local.tee 9
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 5
                            i32.const 0
                            local.get 8
                            i32.sub
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block (result i32)  ;; label = @16
                                    local.get 8
                                    i32.const 16777215
                                    i32.le_u
                                    if  ;; label = @17
                                      local.get 0
                                      i32.const 8
                                      i32.shr_u
                                      local.tee 0
                                      local.get 0
                                      i32.const 1048320
                                      i32.add
                                      i32.const 16
                                      i32.shr_u
                                      i32.const 8
                                      i32.and
                                      local.tee 2
                                      i32.shl
                                      local.tee 0
                                      local.get 0
                                      i32.const 520192
                                      i32.add
                                      i32.const 16
                                      i32.shr_u
                                      i32.const 4
                                      i32.and
                                      local.tee 1
                                      i32.shl
                                      local.tee 0
                                      local.get 0
                                      i32.const 245760
                                      i32.add
                                      i32.const 16
                                      i32.shr_u
                                      i32.const 2
                                      i32.and
                                      local.tee 0
                                      i32.shl
                                      i32.const 15
                                      i32.shr_u
                                      local.get 1
                                      local.get 2
                                      i32.or
                                      local.get 0
                                      i32.or
                                      i32.sub
                                      local.tee 0
                                      i32.const 1
                                      i32.shl
                                      local.get 8
                                      local.get 0
                                      i32.const 21
                                      i32.add
                                      i32.shr_u
                                      i32.const 1
                                      i32.and
                                      i32.or
                                      i32.const 28
                                      i32.add
                                      local.set 5
                                    end
                                    local.get 5
                                    i32.const 2
                                    i32.shl
                                    i32.const 1336
                                    i32.add
                                    i32.load
                                    local.tee 2
                                    i32.eqz
                                  end
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 0
                                  local.get 8
                                  i32.const 0
                                  i32.const 25
                                  local.get 5
                                  i32.const 1
                                  i32.shr_u
                                  i32.sub
                                  local.get 5
                                  i32.const 31
                                  i32.eq
                                  select
                                  i32.shl
                                  local.set 1
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get 8
                                      i32.sub
                                      local.tee 7
                                      local.get 4
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                      local.get 2
                                      local.set 3
                                      local.get 7
                                      local.tee 4
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 4
                                      local.get 2
                                      local.set 0
                                      br 3 (;@14;)
                                    end
                                    local.get 0
                                    local.get 2
                                    i32.load offset=20
                                    local.tee 7
                                    local.get 7
                                    local.get 2
                                    local.get 1
                                    i32.const 29
                                    i32.shr_u
                                    i32.const 4
                                    i32.and
                                    i32.add
                                    i32.load offset=16
                                    local.tee 2
                                    i32.eq
                                    select
                                    local.get 0
                                    local.get 7
                                    select
                                    local.set 0
                                    local.get 1
                                    i32.const 1
                                    i32.shl
                                    local.set 1
                                    local.get 2
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 0
                                local.get 3
                                i32.or
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 2
                                  local.get 5
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  local.get 9
                                  i32.and
                                  local.tee 0
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const 1
                                  i32.sub
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 2
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 0
                                  local.get 2
                                  i32.or
                                  local.get 1
                                  local.get 0
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 0
                                  i32.or
                                  local.get 1
                                  local.get 0
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 0
                                  i32.or
                                  local.get 1
                                  local.get 0
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 0
                                  i32.or
                                  local.get 1
                                  local.get 0
                                  i32.shr_u
                                  i32.add
                                  i32.const 2
                                  i32.shl
                                  i32.const 1336
                                  i32.add
                                  i32.load
                                  local.set 0
                                end
                                local.get 0
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              loop  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 8
                                i32.sub
                                local.tee 1
                                local.get 4
                                i32.lt_u
                                local.set 2
                                local.get 1
                                local.get 4
                                local.get 2
                                select
                                local.set 4
                                local.get 0
                                local.get 3
                                local.get 2
                                select
                                local.set 3
                                local.get 0
                                i32.load offset=16
                                local.tee 1
                                if (result i32)  ;; label = @15
                                  local.get 1
                                else
                                  local.get 0
                                  i32.load offset=20
                                end
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 3
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 1040
                            i32.load
                            local.get 8
                            i32.sub
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 8
                            i32.add
                            local.tee 6
                            local.get 3
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 3
                            i32.load offset=24
                            local.set 5
                            local.get 3
                            local.get 3
                            i32.load offset=12
                            local.tee 1
                            i32.ne
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=8
                              local.tee 0
                              i32.const 1048
                              i32.load
                              i32.ge_u
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=12
                                drop
                              end
                              local.get 0
                              local.get 1
                              i32.store offset=12
                              local.get 1
                              local.get 0
                              i32.store offset=8
                              br 10 (;@3;)
                            end
                            local.get 3
                            i32.const 20
                            i32.add
                            local.tee 2
                            i32.load
                            local.tee 0
                            i32.eqz
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 2
                            end
                            loop  ;; label = @13
                              local.get 2
                              local.set 7
                              local.get 0
                              local.tee 1
                              i32.const 20
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 16
                              i32.add
                              local.set 2
                              local.get 1
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 7
                            i32.const 0
                            i32.store
                            br 9 (;@3;)
                          end
                          local.get 8
                          i32.const 1040
                          i32.load
                          local.tee 2
                          i32.le_u
                          if  ;; label = @12
                            i32.const 1052
                            i32.load
                            local.set 3
                            block  ;; label = @13
                              local.get 2
                              local.get 8
                              i32.sub
                              local.tee 1
                              i32.const 16
                              i32.ge_u
                              if  ;; label = @14
                                i32.const 1040
                                local.get 1
                                i32.store
                                i32.const 1052
                                local.get 3
                                local.get 8
                                i32.add
                                local.tee 0
                                i32.store
                                local.get 0
                                local.get 1
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 2
                                local.get 3
                                i32.add
                                local.get 1
                                i32.store
                                local.get 3
                                local.get 8
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                br 1 (;@13;)
                              end
                              i32.const 1052
                              i32.const 0
                              i32.store
                              i32.const 1040
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 2
                              local.get 3
                              i32.add
                              local.tee 0
                              local.get 0
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                            end
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 0
                            br 11 (;@1;)
                          end
                          local.get 8
                          i32.const 1044
                          i32.load
                          local.tee 6
                          i32.lt_u
                          if  ;; label = @12
                            i32.const 1044
                            local.get 6
                            local.get 8
                            i32.sub
                            local.tee 1
                            i32.store
                            i32.const 1056
                            i32.const 1056
                            i32.load
                            local.tee 2
                            local.get 8
                            i32.add
                            local.tee 0
                            i32.store
                            local.get 0
                            local.get 1
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 2
                            local.get 8
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 0
                            br 11 (;@1;)
                          end
                          i32.const 0
                          local.set 0
                          local.get 8
                          i32.const 47
                          i32.add
                          local.tee 9
                          block (result i32)  ;; label = @12
                            i32.const 1504
                            i32.load
                            if  ;; label = @13
                              i32.const 1512
                              i32.load
                              br 1 (;@12;)
                            end
                            i32.const 1516
                            i64.const -1
                            i64.store align=4
                            i32.const 1508
                            i64.const 17592186048512
                            i64.store align=4
                            i32.const 1504
                            local.get 12
                            i32.const 12
                            i32.add
                            i32.const -16
                            i32.and
                            i32.const 1431655768
                            i32.xor
                            i32.store
                            i32.const 1524
                            i32.const 0
                            i32.store
                            i32.const 1476
                            i32.const 0
                            i32.store
                            i32.const 4096
                          end
                          local.tee 1
                          i32.add
                          local.tee 5
                          i32.const 0
                          local.get 1
                          i32.sub
                          local.tee 7
                          i32.and
                          local.tee 2
                          local.get 8
                          i32.le_u
                          br_if 10 (;@1;)
                          i32.const 1472
                          i32.load
                          local.tee 4
                          if  ;; label = @12
                            i32.const 1464
                            i32.load
                            local.tee 3
                            local.get 2
                            i32.add
                            local.tee 1
                            local.get 3
                            i32.le_u
                            local.get 1
                            local.get 4
                            i32.gt_u
                            i32.or
                            br_if 11 (;@1;)
                          end
                          i32.const 1476
                          i32.load8_u
                          i32.const 4
                          i32.and
                          br_if 5 (;@6;)
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 1056
                              i32.load
                              local.tee 3
                              if  ;; label = @14
                                i32.const 1480
                                local.set 0
                                loop  ;; label = @15
                                  local.get 3
                                  local.get 0
                                  i32.load
                                  local.tee 1
                                  i32.ge_u
                                  if  ;; label = @16
                                    local.get 1
                                    local.get 0
                                    i32.load offset=4
                                    i32.add
                                    local.get 3
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                  end
                                  local.get 0
                                  i32.load offset=8
                                  local.tee 0
                                  br_if 0 (;@15;)
                                end
                              end
                              i32.const 0
                              call 1
                              local.tee 1
                              i32.const -1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 2
                              local.set 5
                              i32.const 1508
                              i32.load
                              local.tee 3
                              i32.const 1
                              i32.sub
                              local.tee 0
                              local.get 1
                              i32.and
                              if  ;; label = @14
                                local.get 2
                                local.get 1
                                i32.sub
                                local.get 0
                                local.get 1
                                i32.add
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.and
                                i32.add
                                local.set 5
                              end
                              local.get 5
                              local.get 8
                              i32.le_u
                              local.get 5
                              i32.const 2147483646
                              i32.gt_u
                              i32.or
                              br_if 6 (;@7;)
                              i32.const 1472
                              i32.load
                              local.tee 4
                              if  ;; label = @14
                                i32.const 1464
                                i32.load
                                local.tee 3
                                local.get 5
                                i32.add
                                local.tee 0
                                local.get 3
                                i32.le_u
                                local.get 0
                                local.get 4
                                i32.gt_u
                                i32.or
                                br_if 7 (;@7;)
                              end
                              local.get 5
                              call 1
                              local.tee 0
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 8 (;@5;)
                            end
                            local.get 5
                            local.get 6
                            i32.sub
                            local.get 7
                            i32.and
                            local.tee 5
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 5
                            call 1
                            local.tee 1
                            local.get 0
                            i32.load
                            local.get 0
                            i32.load offset=4
                            i32.add
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 1
                            local.set 0
                          end
                          local.get 0
                          i32.const -1
                          i32.eq
                          local.get 8
                          i32.const 48
                          i32.add
                          local.get 5
                          i32.le_u
                          i32.or
                          i32.eqz
                          if  ;; label = @12
                            i32.const 1512
                            i32.load
                            local.tee 1
                            local.get 9
                            local.get 5
                            i32.sub
                            i32.add
                            i32.const 0
                            local.get 1
                            i32.sub
                            i32.and
                            local.tee 1
                            i32.const 2147483646
                            i32.gt_u
                            if  ;; label = @13
                              local.get 0
                              local.set 1
                              br 8 (;@5;)
                            end
                            local.get 1
                            call 1
                            i32.const -1
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              local.get 5
                              i32.add
                              local.set 5
                              local.get 0
                              local.set 1
                              br 8 (;@5;)
                            end
                            i32.const 0
                            local.get 5
                            i32.sub
                            call 1
                            drop
                            br 5 (;@7;)
                          end
                          local.get 0
                          local.tee 1
                          i32.const -1
                          i32.ne
                          br_if 6 (;@5;)
                          br 4 (;@7;)
                        end
                        unreachable
                      end
                      i32.const 0
                      local.set 3
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 1476
                i32.const 1476
                i32.load
                i32.const 4
                i32.or
                i32.store
              end
              local.get 2
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              call 1
              local.tee 1
              i32.const 0
              call 1
              local.tee 0
              i32.ge_u
              local.get 1
              i32.const -1
              i32.eq
              i32.or
              local.get 0
              i32.const -1
              i32.eq
              i32.or
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i32.sub
              local.tee 5
              local.get 8
              i32.const 40
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 1464
            i32.const 1464
            i32.load
            local.get 5
            i32.add
            local.tee 0
            i32.store
            i32.const 1468
            i32.load
            local.get 0
            i32.lt_u
            if  ;; label = @5
              i32.const 1468
              local.get 0
              i32.store
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1056
                  i32.load
                  local.tee 7
                  if  ;; label = @8
                    i32.const 1480
                    local.set 0
                    loop  ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 3
                      local.get 0
                      i32.load offset=4
                      local.tee 2
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  i32.const 1048
                  i32.load
                  local.tee 0
                  i32.const 0
                  local.get 0
                  local.get 1
                  i32.le_u
                  select
                  i32.eqz
                  if  ;; label = @8
                    i32.const 1048
                    local.get 1
                    i32.store
                  end
                  i32.const 0
                  local.set 0
                  i32.const 1484
                  local.get 5
                  i32.store
                  i32.const 1480
                  local.get 1
                  i32.store
                  i32.const 1064
                  i32.const -1
                  i32.store
                  i32.const 1068
                  i32.const 1504
                  i32.load
                  i32.store
                  i32.const 1492
                  i32.const 0
                  i32.store
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shl
                    local.tee 3
                    i32.const 1080
                    i32.add
                    local.get 3
                    i32.const 1072
                    i32.add
                    local.tee 2
                    i32.store
                    local.get 3
                    i32.const 1084
                    i32.add
                    local.get 2
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 1044
                  local.get 5
                  i32.const 40
                  i32.sub
                  local.tee 3
                  i32.const -8
                  local.get 1
                  i32.sub
                  i32.const 7
                  i32.and
                  i32.const 0
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 7
                  i32.and
                  select
                  local.tee 0
                  i32.sub
                  local.tee 2
                  i32.store
                  i32.const 1056
                  local.get 0
                  local.get 1
                  i32.add
                  local.tee 0
                  i32.store
                  local.get 0
                  local.get 2
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 3
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 1060
                  i32.const 1520
                  i32.load
                  i32.store
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                local.get 1
                local.get 7
                i32.le_u
                i32.or
                local.get 3
                local.get 7
                i32.gt_u
                i32.or
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                local.get 5
                i32.add
                i32.store offset=4
                i32.const 1056
                local.get 7
                i32.const -8
                local.get 7
                i32.sub
                i32.const 7
                i32.and
                i32.const 0
                local.get 7
                i32.const 8
                i32.add
                i32.const 7
                i32.and
                select
                local.tee 0
                i32.add
                local.tee 2
                i32.store
                i32.const 1044
                i32.const 1044
                i32.load
                local.get 5
                i32.add
                local.tee 1
                local.get 0
                i32.sub
                local.tee 0
                i32.store
                local.get 2
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 7
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 1060
                i32.const 1520
                i32.load
                i32.store
                br 1 (;@5;)
              end
              i32.const 1048
              i32.load
              local.tee 3
              local.get 1
              i32.gt_u
              if  ;; label = @6
                i32.const 1048
                local.get 1
                i32.store
                local.get 1
                local.set 3
              end
              local.get 1
              local.get 5
              i32.add
              local.set 2
              i32.const 1480
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 2
                            local.get 0
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 1 (;@12;)
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
                        i32.const 1480
                        local.set 0
                        loop  ;; label = @11
                          local.get 7
                          local.get 0
                          i32.load
                          local.tee 2
                          i32.ge_u
                          if  ;; label = @12
                            local.get 2
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 4
                            local.get 7
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 0
                      local.get 1
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 5
                      i32.add
                      i32.store offset=4
                      local.get 1
                      i32.const -8
                      local.get 1
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 9
                      local.get 8
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 2
                      i32.const -8
                      local.get 2
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 5
                      local.get 9
                      i32.sub
                      local.get 8
                      i32.sub
                      local.set 2
                      local.get 8
                      local.get 9
                      i32.add
                      local.set 6
                      local.get 5
                      local.get 7
                      i32.eq
                      if  ;; label = @10
                        i32.const 1056
                        local.get 6
                        i32.store
                        i32.const 1044
                        i32.const 1044
                        i32.load
                        local.get 2
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.const 1052
                      i32.load
                      i32.eq
                      if  ;; label = @10
                        i32.const 1052
                        local.get 6
                        i32.store
                        i32.const 1040
                        i32.const 1040
                        i32.load
                        local.get 2
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 6
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.load offset=4
                      local.tee 0
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        local.get 0
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.le_u
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=8
                            local.tee 3
                            local.get 0
                            i32.const 3
                            i32.shr_u
                            local.tee 0
                            i32.const 3
                            i32.shl
                            i32.const 1072
                            i32.add
                            i32.ne
                            drop
                            local.get 3
                            local.get 5
                            i32.load offset=12
                            local.tee 1
                            i32.eq
                            if  ;; label = @13
                              i32.const 1032
                              i32.const 1032
                              i32.load
                              i32.const -2
                              local.get 0
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 3
                            local.get 1
                            i32.store offset=12
                            local.get 1
                            local.get 3
                            i32.store offset=8
                            br 1 (;@11;)
                          end
                          local.get 5
                          i32.load offset=24
                          local.set 8
                          block  ;; label = @12
                            local.get 5
                            local.get 5
                            i32.load offset=12
                            local.tee 1
                            i32.ne
                            if  ;; label = @13
                              local.get 5
                              i32.load offset=8
                              local.tee 0
                              local.get 3
                              i32.ge_u
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=12
                                drop
                              end
                              local.get 0
                              local.get 1
                              i32.store offset=12
                              local.get 1
                              local.get 0
                              i32.store offset=8
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 1
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              local.set 3
                              local.get 4
                              local.tee 1
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 16
                              i32.add
                              local.set 0
                              local.get 1
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 3
                            i32.const 0
                            i32.store
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 5
                            local.get 5
                            i32.load offset=28
                            local.tee 3
                            i32.const 2
                            i32.shl
                            i32.const 1336
                            i32.add
                            local.tee 0
                            i32.load
                            i32.eq
                            if  ;; label = @13
                              local.get 0
                              local.get 1
                              i32.store
                              local.get 1
                              br_if 1 (;@12;)
                              i32.const 1036
                              i32.const 1036
                              i32.load
                              i32.const -2
                              local.get 3
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 8
                            i32.const 16
                            i32.const 20
                            local.get 8
                            i32.load offset=16
                            local.get 5
                            i32.eq
                            select
                            i32.add
                            local.get 1
                            i32.store
                            local.get 1
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          local.get 8
                          i32.store offset=24
                          local.get 5
                          i32.load offset=16
                          local.tee 0
                          if  ;; label = @12
                            local.get 1
                            local.get 0
                            i32.store offset=16
                            local.get 0
                            local.get 1
                            i32.store offset=24
                          end
                          local.get 5
                          i32.load offset=20
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 0
                          i32.store offset=20
                          local.get 0
                          local.get 1
                          i32.store offset=24
                        end
                        local.get 5
                        local.get 7
                        i32.add
                        local.set 5
                        local.get 2
                        local.get 7
                        i32.add
                        local.set 2
                      end
                      local.get 5
                      local.get 5
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 6
                      local.get 2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 2
                      local.get 6
                      i32.add
                      local.get 2
                      i32.store
                      local.get 2
                      i32.const 255
                      i32.le_u
                      if  ;; label = @10
                        local.get 2
                        i32.const 3
                        i32.shr_u
                        local.tee 0
                        i32.const 3
                        i32.shl
                        i32.const 1072
                        i32.add
                        local.set 2
                        block (result i32)  ;; label = @11
                          i32.const 1032
                          i32.load
                          local.tee 1
                          i32.const 1
                          local.get 0
                          i32.shl
                          local.tee 0
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 1032
                            local.get 0
                            local.get 1
                            i32.or
                            i32.store
                            local.get 2
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=8
                        end
                        local.set 0
                        local.get 2
                        local.get 6
                        i32.store offset=8
                        local.get 0
                        local.get 6
                        i32.store offset=12
                        local.get 6
                        local.get 2
                        i32.store offset=12
                        local.get 6
                        local.get 0
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 0
                      local.get 2
                      i32.const 16777215
                      i32.le_u
                      if  ;; label = @10
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        local.tee 0
                        local.get 0
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 0
                        local.get 0
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 1
                        i32.shl
                        local.tee 0
                        local.get 0
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 0
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 1
                        local.get 3
                        i32.or
                        local.get 0
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
                      local.get 6
                      local.get 0
                      i32.store offset=28
                      local.get 6
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 0
                      i32.const 2
                      i32.shl
                      i32.const 1336
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        i32.const 1036
                        i32.load
                        local.tee 3
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 1
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1036
                          local.get 1
                          local.get 3
                          i32.or
                          i32.store
                          local.get 4
                          local.get 6
                          i32.store
                          local.get 6
                          local.get 4
                          i32.store offset=24
                          br 1 (;@10;)
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
                        local.get 4
                        i32.load
                        local.set 1
                        loop  ;; label = @11
                          local.get 1
                          local.tee 3
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 2
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 29
                          i32.shr_u
                          local.set 1
                          local.get 0
                          i32.const 1
                          i32.shl
                          local.set 0
                          local.get 3
                          local.get 1
                          i32.const 4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load offset=16
                          local.tee 1
                          br_if 0 (;@11;)
                        end
                        local.get 4
                        local.get 6
                        i32.store offset=16
                        local.get 6
                        local.get 3
                        i32.store offset=24
                      end
                      local.get 6
                      local.get 6
                      i32.store offset=12
                      local.get 6
                      local.get 6
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    i32.const 1044
                    local.get 5
                    i32.const 40
                    i32.sub
                    local.tee 3
                    i32.const -8
                    local.get 1
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    local.tee 0
                    i32.sub
                    local.tee 2
                    i32.store
                    i32.const 1056
                    local.get 0
                    local.get 1
                    i32.add
                    local.tee 0
                    i32.store
                    local.get 0
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 1
                    local.get 3
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 1060
                    i32.const 1520
                    i32.load
                    i32.store
                    local.get 7
                    local.get 4
                    i32.const 39
                    local.get 4
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 4
                    i32.const 39
                    i32.sub
                    i32.const 7
                    i32.and
                    select
                    i32.add
                    i32.const 47
                    i32.sub
                    local.tee 0
                    local.get 0
                    local.get 7
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 2
                    i32.const 27
                    i32.store offset=4
                    local.get 2
                    i32.const 1488
                    i64.load align=4
                    i64.store offset=16 align=4
                    local.get 2
                    i32.const 1480
                    i64.load align=4
                    i64.store offset=8 align=4
                    i32.const 1488
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.store
                    i32.const 1484
                    local.get 5
                    i32.store
                    i32.const 1480
                    local.get 1
                    i32.store
                    i32.const 1492
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 24
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 4
                      i32.add
                      local.set 0
                      local.get 1
                      local.get 4
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.get 7
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 2
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 7
                    local.get 2
                    local.get 7
                    i32.sub
                    local.tee 4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 2
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 255
                    i32.le_u
                    if  ;; label = @9
                      local.get 4
                      i32.const 3
                      i32.shr_u
                      local.tee 0
                      i32.const 3
                      i32.shl
                      i32.const 1072
                      i32.add
                      local.set 2
                      block (result i32)  ;; label = @10
                        i32.const 1032
                        i32.load
                        local.tee 1
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 0
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1032
                          local.get 0
                          local.get 1
                          i32.or
                          i32.store
                          local.get 2
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=8
                      end
                      local.set 0
                      local.get 2
                      local.get 7
                      i32.store offset=8
                      local.get 0
                      local.get 7
                      i32.store offset=12
                      local.get 7
                      local.get 2
                      i32.store offset=12
                      local.get 7
                      local.get 0
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 0
                    local.get 7
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 16777215
                    i32.le_u
                    if  ;; label = @9
                      local.get 4
                      i32.const 8
                      i32.shr_u
                      local.tee 0
                      local.get 0
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 2
                      i32.shl
                      local.tee 0
                      local.get 0
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 1
                      i32.shl
                      local.tee 0
                      local.get 0
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 0
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 1
                      local.get 2
                      i32.or
                      local.get 0
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 4
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
                    local.get 7
                    local.get 0
                    i32.store offset=28
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 1336
                    i32.add
                    local.set 3
                    block  ;; label = @9
                      i32.const 1036
                      i32.load
                      local.tee 2
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 1
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        i32.const 1036
                        local.get 1
                        local.get 2
                        i32.or
                        i32.store
                        local.get 3
                        local.get 7
                        i32.store
                        local.get 7
                        local.get 3
                        i32.store offset=24
                        br 1 (;@9;)
                      end
                      local.get 4
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
                      local.get 3
                      i32.load
                      local.set 1
                      loop  ;; label = @10
                        local.get 1
                        local.tee 2
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 4
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 29
                        i32.shr_u
                        local.set 1
                        local.get 0
                        i32.const 1
                        i32.shl
                        local.set 0
                        local.get 2
                        local.get 1
                        i32.const 4
                        i32.and
                        i32.add
                        local.tee 3
                        i32.load offset=16
                        local.tee 1
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      local.get 7
                      i32.store offset=16
                      local.get 7
                      local.get 2
                      i32.store offset=24
                    end
                    local.get 7
                    local.get 7
                    i32.store offset=12
                    local.get 7
                    local.get 7
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.tee 0
                  local.get 6
                  i32.store offset=12
                  local.get 3
                  local.get 6
                  i32.store offset=8
                  local.get 6
                  i32.const 0
                  i32.store offset=24
                  local.get 6
                  local.get 3
                  i32.store offset=12
                  local.get 6
                  local.get 0
                  i32.store offset=8
                end
                local.get 9
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=8
              local.tee 0
              local.get 7
              i32.store offset=12
              local.get 2
              local.get 7
              i32.store offset=8
              local.get 7
              i32.const 0
              i32.store offset=24
              local.get 7
              local.get 2
              i32.store offset=12
              local.get 7
              local.get 0
              i32.store offset=8
            end
            i32.const 1044
            i32.load
            local.tee 0
            local.get 8
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1044
            local.get 0
            local.get 8
            i32.sub
            local.tee 1
            i32.store
            i32.const 1056
            i32.const 1056
            i32.load
            local.tee 2
            local.get 8
            i32.add
            local.tee 0
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 8
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 2
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          i32.const 1028
          i32.const 48
          i32.store
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.load offset=28
            local.tee 2
            i32.const 2
            i32.shl
            i32.const 1336
            i32.add
            local.tee 0
            i32.load
            local.get 3
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 1
              i32.store
              local.get 1
              br_if 1 (;@4;)
              i32.const 1036
              local.get 9
              i32.const -2
              local.get 2
              i32.rotl
              i32.and
              local.tee 9
              i32.store
              br 2 (;@3;)
            end
            local.get 5
            i32.const 16
            i32.const 20
            local.get 5
            i32.load offset=16
            local.get 3
            i32.eq
            select
            i32.add
            local.get 1
            i32.store
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 5
          i32.store offset=24
          local.get 3
          i32.load offset=16
          local.tee 0
          if  ;; label = @4
            local.get 1
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 1
            i32.store offset=24
          end
          local.get 3
          i32.load offset=20
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.store offset=20
          local.get 0
          local.get 1
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.le_u
          if  ;; label = @4
            local.get 3
            local.get 4
            local.get 8
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          local.get 8
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 4
          local.get 6
          i32.add
          local.get 4
          i32.store
          local.get 4
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 4
            i32.const 3
            i32.shr_u
            local.tee 0
            i32.const 3
            i32.shl
            i32.const 1072
            i32.add
            local.set 2
            block (result i32)  ;; label = @5
              i32.const 1032
              i32.load
              local.tee 1
              i32.const 1
              local.get 0
              i32.shl
              local.tee 0
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 1032
                local.get 0
                local.get 1
                i32.or
                i32.store
                local.get 2
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=8
            end
            local.set 0
            local.get 2
            local.get 6
            i32.store offset=8
            local.get 0
            local.get 6
            i32.store offset=12
            local.get 6
            local.get 2
            i32.store offset=12
            local.get 6
            local.get 0
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          local.get 4
          i32.const 16777215
          i32.le_u
          if  ;; label = @4
            local.get 4
            i32.const 8
            i32.shr_u
            local.tee 0
            local.get 0
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 2
            i32.shl
            local.tee 0
            local.get 0
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 1
            i32.shl
            local.tee 0
            local.get 0
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 0
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 1
            local.get 2
            i32.or
            local.get 0
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 4
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
          local.get 6
          local.get 0
          i32.store offset=28
          local.get 6
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 1336
          i32.add
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              i32.const 1
              local.get 0
              i32.shl
              local.tee 1
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 1036
                local.get 1
                local.get 9
                i32.or
                i32.store
                local.get 2
                local.get 6
                i32.store
                local.get 6
                local.get 2
                i32.store offset=24
                br 1 (;@5;)
              end
              local.get 4
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
              local.get 2
              i32.load
              local.set 8
              loop  ;; label = @6
                local.get 8
                local.tee 1
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 2
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 1
                local.get 2
                i32.const 4
                i32.and
                i32.add
                local.tee 2
                i32.load offset=16
                local.tee 8
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 6
              i32.store offset=16
              local.get 6
              local.get 1
              i32.store offset=24
            end
            local.get 6
            local.get 6
            i32.store offset=12
            local.get 6
            local.get 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.tee 0
          local.get 6
          i32.store offset=12
          local.get 1
          local.get 6
          i32.store offset=8
          local.get 6
          i32.const 0
          i32.store offset=24
          local.get 6
          local.get 1
          i32.store offset=12
          local.get 6
          local.get 0
          i32.store offset=8
        end
        local.get 3
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 2
          i32.const 2
          i32.shl
          i32.const 1336
          i32.add
          local.tee 0
          i32.load
          local.get 1
          i32.eq
          if  ;; label = @4
            local.get 0
            local.get 3
            i32.store
            local.get 3
            br_if 1 (;@3;)
            i32.const 1036
            local.get 6
            i32.const -2
            local.get 2
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          local.get 11
          i32.const 16
          i32.const 20
          local.get 11
          i32.load offset=16
          local.get 1
          i32.eq
          select
          i32.add
          local.get 3
          i32.store
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 11
        i32.store offset=24
        local.get 1
        i32.load offset=16
        local.tee 0
        if  ;; label = @3
          local.get 3
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 3
          i32.store offset=24
        end
        local.get 1
        i32.load offset=20
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.store offset=20
        local.get 0
        local.get 3
        i32.store offset=24
      end
      block  ;; label = @2
        local.get 4
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 1
          local.get 4
          local.get 8
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        local.get 8
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 9
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 4
        local.get 9
        i32.add
        local.get 4
        i32.store
        local.get 10
        if  ;; label = @3
          local.get 10
          i32.const 3
          i32.shr_u
          local.tee 0
          i32.const 3
          i32.shl
          i32.const 1072
          i32.add
          local.set 3
          i32.const 1052
          i32.load
          local.set 2
          block (result i32)  ;; label = @4
            i32.const 1
            local.get 0
            i32.shl
            local.tee 0
            local.get 5
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 1032
              local.get 0
              local.get 5
              i32.or
              i32.store
              local.get 3
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
          end
          local.set 0
          local.get 3
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 2
          i32.store offset=12
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=8
        end
        i32.const 1052
        local.get 9
        i32.store
        i32.const 1040
        local.get 4
        i32.store
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 12
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;9;) (type 3) (param i32 i32 i32 f64 f64)
    (local i32 i32 i32 i32)
    local.get 1
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        local.get 5
        i32.const 4
        i32.shl
        local.tee 7
        i32.add
        local.get 3
        local.get 6
        i32.const -1
        i32.const 1
        local.get 5
        i32.const 1
        i32.add
        local.tee 8
        local.get 5
        i32.const -1
        i32.xor
        i32.and
        i32.const 1
        i32.shl
        local.get 8
        i32.and
        select
        i32.add
        local.tee 6
        call 3
        local.get 2
        i32.mul
        f64.convert_i32_s
        f64.sub
        local.tee 3
        f64.store
        local.get 0
        local.get 7
        i32.const 8
        i32.or
        i32.add
        local.get 4
        local.get 6
        i32.const 1
        i32.add
        call 3
        local.get 2
        i32.mul
        f64.convert_i32_s
        f64.sub
        local.tee 4
        f64.store
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global (;0;) (mut i32) (i32.const 5244416))
  (export "b" (memory 0))
  (export "c" (table 0))
  (export "d" (func 2))
  (export "e" (func 9))
  (export "f" (func 6))
  (export "g" (func 5))
  (export "h" (func 4))
  (export "i" (func 8))
  (export "j" (func 7))
  (data (;0;) (i32.const 1025) "\06P"))
