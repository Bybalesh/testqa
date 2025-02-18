(module
  (memory 1)
  (data (i32.const 0) "abcdefghijklmnopqrstuvwxyz")

  (func (export "8u_good1") (param $i i32) (result i32)
    (i32.load8_u offset=0 (local.get $i))                   ;; 97 'a'
  )
  (func (export "8u_good2") (param $i i32) (result i32)
    (i32.load8_u align=1 (local.get $i))                    ;; 97 'a'
  )
  (func (export "8u_good3") (param $i i32) (result i32)
    (i32.load8_u offset=1 align=1 (local.get $i))           ;; 98 'b'
  )
  (func (export "8u_good4") (param $i i32) (result i32)
    (i32.load8_u offset=2 align=1 (local.get $i))           ;; 99 'c'
  )
  (func (export "8u_good5") (param $i i32) (result i32)
    (i32.load8_u offset=25 align=1 (local.get $i))          ;; 122 'z'
  )

  (func (export "8s_good1") (param $i i32) (result i32)
    (i32.load8_s offset=0 (local.get $i))                   ;; 97 'a'
  )
  (func (export "8s_good2") (param $i i32) (result i32)
    (i32.load8_s align=1 (local.get $i))                    ;; 97 'a'
  )
  (func (export "8s_good3") (param $i i32) (result i32)
    (i32.load8_s offset=1 align=1 (local.get $i))           ;; 98 'b'
  )
  (func (export "8s_good4") (param $i i32) (result i32)
    (i32.load8_s offset=2 align=1 (local.get $i))           ;; 99 'c'
  )
  (func (export "8s_good5") (param $i i32) (result i32)
    (i32.load8_s offset=25 align=1 (local.get $i))          ;; 122 'z'
  )