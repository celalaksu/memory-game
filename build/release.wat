(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i64_i64_=>_none (func (param i64 i64)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i64_i64_i64_=>_none (func (param i64 i64 i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i64_i64_=>_i64 (func (param i64 i64) (result i64)))
 (type $i64_i64_i64_=>_i64 (func (param i64 i64 i64) (result i64)))
 (type $i64_i64_i64_i64_i64_=>_i64 (func (param i64 i64 i64 i64 i64) (result i64)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "signer_account_id" (func $~lib/near-sdk-core/env/env/env.signer_account_id (param i64)))
 (import "env" "register_len" (func $~lib/near-sdk-core/env/env/env.register_len (param i64) (result i64)))
 (import "env" "read_register" (func $~lib/near-sdk-core/env/env/env.read_register (param i64 i64)))
 (import "env" "storage_has_key" (func $~lib/near-sdk-core/env/env/env.storage_has_key (param i64 i64) (result i64)))
 (import "env" "storage_read" (func $~lib/near-sdk-core/env/env/env.storage_read (param i64 i64 i64) (result i64)))
 (import "env" "storage_write" (func $~lib/near-sdk-core/env/env/env.storage_write (param i64 i64 i64 i64 i64) (result i64)))
 (import "env" "input" (func $~lib/near-sdk-core/env/env/env.input (param i64)))
 (import "env" "panic" (func $~lib/near-sdk-core/env/env/env.panic))
 (import "env" "sha256" (func $~lib/near-sdk-core/env/env/env.sha256 (param i64 i64 i64)))
 (import "env" "value_return" (func $~lib/near-sdk-core/env/env/env.value_return (param i64 i64)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $assembly/model/gameImageList_1 (mut i32) (i32.const 0))
 (global $assembly/index/account_id (mut i32) (i32.const 0))
 (global $assembly/index/try_count (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/assemblyscript-json/JSON/NULL (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\08\00\00\00:\00l\00e\00n")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01")
 (data (i32.const 1100) "<")
 (data (i32.const 1112) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1164) "<")
 (data (i32.const 1176) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data (i32.const 1228) "\1c")
 (data (i32.const 1240) "\01\00\00\00\04\00\00\00:\00:")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\01\00\00\00\08\00\00\00g\00i\00l\001")
 (data (i32.const 1292) ",")
 (data (i32.const 1304) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1340) "<")
 (data (i32.const 1352) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1404) ",")
 (data (i32.const 1416) "\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1452) "<")
 (data (i32.const 1464) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 1516) "L")
 (data (i32.const 1528) "\01\00\00\004\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00u\00t\00i\00l\00.\00t\00s")
 (data (i32.const 1596) ",")
 (data (i32.const 1608) "\01\00\00\00\12\00\00\00t\00r\00y\00 \00c\00o\00u\00n\00t")
 (data (i32.const 1644) "\1c")
 (data (i32.const 1656) "\01\00\00\00\n\00\00\00K\00e\00y\00 \00\'")
 (data (i32.const 1676) "\\")
 (data (i32.const 1688) "\01\00\00\00>\00\00\00\'\00 \00i\00s\00 \00n\00o\00t\00 \00p\00r\00e\00s\00e\00n\00t\00 \00i\00n\00 \00t\00h\00e\00 \00s\00t\00o\00r\00a\00g\00e")
 (data (i32.const 1772) "L")
 (data (i32.const 1784) "\01\00\00\00:\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00s\00t\00o\00r\00a\00g\00e\00.\00t\00s")
 (data (i32.const 1852) "|")
 (data (i32.const 1864) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 1980) "<")
 (data (i32.const 1992) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 2044) "\1c")
 (data (i32.const 2056) "\01\00\00\00\02\00\00\000")
 (data (i32.const 2076) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 2476) "\1c\04")
 (data (i32.const 2488) "\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 3532) "\\")
 (data (i32.const 3544) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 3628) "<")
 (data (i32.const 3640) "\01\00\00\00$\00\00\00b\00e\00s\00t\00_\00a\00c\00c\00o\00u\00n\00t\00_\00s\00k\00o\00r\00e")
 (data (i32.const 3692) ",")
 (data (i32.const 3704) "\01\00\00\00\18\00\00\00b\00e\00s\00t\00_\00a\00c\00c\00o\00u\00n\00t")
 (data (i32.const 3740) ",")
 (data (i32.const 3752) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 3788) "\\")
 (data (i32.const 3800) "\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 3884) "<")
 (data (i32.const 3896) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 3948) "<")
 (data (i32.const 3960) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 4012) "<")
 (data (i32.const 4024) "\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d")
 (data (i32.const 4076) "\1c")
 (data (i32.const 4088) "\01\00\00\00\02\00\00\00{")
 (data (i32.const 4108) "|")
 (data (i32.const 4120) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 4236) "<")
 (data (i32.const 4248) "\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t")
 (data (i32.const 4300) "\\")
 (data (i32.const 4312) "\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00J\00S\00O\00N\00.\00t\00s")
 (data (i32.const 4396) "\1c")
 (data (i32.const 4408) "\01\00\00\00\02\00\00\00}")
 (data (i32.const 4428) "\1c")
 (data (i32.const 4440) "\01\00\00\00\02\00\00\00,")
 (data (i32.const 4460) ",")
 (data (i32.const 4472) "\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'")
 (data (i32.const 4508) "\1c")
 (data (i32.const 4520) "\01\00\00\00\02\00\00\00\"")
 (data (i32.const 4540) "L")
 (data (i32.const 4552) "\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 4620) "L")
 (data (i32.const 4632) "\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data (i32.const 4700) "\1c")
 (data (i32.const 4712) "\01\00\00\00\02\00\00\00\\")
 (data (i32.const 4732) "\1c")
 (data (i32.const 4744) "\01\00\00\00\02\00\00\00/")
 (data (i32.const 4764) "\1c")
 (data (i32.const 4776) "\01\00\00\00\02\00\00\00b")
 (data (i32.const 4796) "\1c")
 (data (i32.const 4808) "\01\00\00\00\02\00\00\00\08")
 (data (i32.const 4828) "\1c")
 (data (i32.const 4840) "\01\00\00\00\02\00\00\00n")
 (data (i32.const 4860) "\1c")
 (data (i32.const 4872) "\01\00\00\00\02\00\00\00\n")
 (data (i32.const 4892) "\1c")
 (data (i32.const 4904) "\01\00\00\00\02\00\00\00r")
 (data (i32.const 4924) "\1c")
 (data (i32.const 4936) "\01\00\00\00\02\00\00\00\0d")
 (data (i32.const 4956) "\1c")
 (data (i32.const 4968) "\01\00\00\00\02\00\00\00t")
 (data (i32.const 4988) "\1c")
 (data (i32.const 5000) "\01\00\00\00\02\00\00\00\t")
 (data (i32.const 5020) "\1c")
 (data (i32.const 5032) "\01\00\00\00\02\00\00\00u")
 (data (i32.const 5052) "<")
 (data (i32.const 5064) "\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t")
 (data (i32.const 5116) "L")
 (data (i32.const 5128) "\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 ")
 (data (i32.const 5196) "\1c")
 (data (i32.const 5208) "\01\00\00\00\02\00\00\00:")
 (data (i32.const 5228) ",")
 (data (i32.const 5240) "\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'")
 (data (i32.const 5276) "L")
 (data (i32.const 5288) "\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t")
 (data (i32.const 5356) ",")
 (data (i32.const 5368) "\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 5404) "\1c")
 (data (i32.const 5416) "\01\00\00\00\02\00\00\00[")
 (data (i32.const 5436) "\1c")
 (data (i32.const 5448) "\01\00\00\00\02\00\00\00]")
 (data (i32.const 5468) "L")
 (data (i32.const 5480) "\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y")
 (data (i32.const 5548) "\1c")
 (data (i32.const 5560) "\01\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data (i32.const 5580) ",")
 (data (i32.const 5592) "\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'")
 (data (i32.const 5628) "\1c")
 (data (i32.const 5640) "\01\00\00\00\02\00\00\00\'")
 (data (i32.const 5660) "\1c")
 (data (i32.const 5672) "\01\00\00\00\08\00\00\00t\00r\00u\00e")
 (data (i32.const 5692) "\1c")
 (data (i32.const 5704) "\01\00\00\00\04\00\00\00-\000")
 (data (i32.const 5734) "\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data (i32.const 5916) "\1c")
 (data (i32.const 5928) "\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 5948) "<")
 (data (i32.const 5960) "\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N")
 (data (i32.const 6012) "L")
 (data (i32.const 6024) "\01\00\00\00<\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00b\00i\00n\00d\00g\00e\00n\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 6092) ",")
 (data (i32.const 6104) "\01\00\00\00\10\00\00\00i\00m\00a\00g\00e\00s\00_\001")
 (data (i32.const 6140) "<")
 (data (i32.const 6152) "\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 6204) ",")
 (data (i32.const 6216) "\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 6252) "\1c")
 (data (i32.const 6264) "\01\00\00\00\n\00\00\00t\00y\00p\00e\00 ")
 (data (i32.const 6284) "L")
 (data (i32.const 6296) "\01\00\00\002\00\00\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00/\00S\00t\00r\00i\00n\00g\00>")
 (data (i32.const 6364) "<")
 (data (i32.const 6376) "\01\00\00\00 \00\00\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00n\00u\00l\00l\00.")
 (data (i32.const 6428) "\1c")
 (data (i32.const 6440) "\01\00\00\00\n\00\00\00K\00e\00y\00:\00 ")
 (data (i32.const 6460) ",")
 (data (i32.const 6472) "\01\00\00\00\16\00\00\00 \00w\00i\00t\00h\00 \00t\00y\00p\00e\00 ")
 (data (i32.const 6508) "<")
 (data (i32.const 6520) "\01\00\00\00\1e\00\00\00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e")
 (data (i32.const 6572) "<")
 (data (i32.const 6584) "\01\00\00\00 \00\00\00V\00a\00l\00u\00e\00 \00w\00i\00t\00h\00 \00K\00e\00y\00:\00 ")
 (data (i32.const 6636) "L")
 (data (i32.const 6648) "\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00a\00r\00r\00a\00y\00 \00o\00r\00 \00n\00u\00l\00l\00.")
 (data (i32.const 6716) "\1c")
 (data (i32.const 6728) "\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g")
 (data (i32.const 6748) "L")
 (data (i32.const 6760) "\01\00\00\000\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00 \00o\00r\00 \00n\00u\00l\00l")
 (data (i32.const 6828) ",")
 (data (i32.const 6840) "\01\00\00\00\14\00\00\00P\00a\00r\00a\00m\00e\00t\00e\00r\00 ")
 (data (i32.const 6876) "L")
 (data (i32.const 6888) "\01\00\00\000\00\00\00 \00i\00s\00 \00r\00e\00q\00u\00i\00r\00e\00d\00 \00b\00u\00t\00 \00m\00i\00s\00s\00i\00n\00g")
 (data (i32.const 6956) "l")
 (data (i32.const 6968) "\01\00\00\00\\\00\00\00Y\00o\00u\00 \00c\00a\00n\00\'\00t\00 \00s\00e\00t\00 \00m\00e\00m\00o\00r\00y\00 \00g\00a\00m\00e\00 \00m\00o\00r\00e\00 \00t\00h\00a\00n\00 \001\000\00 \00i\00m\00a\00g\00e\00s\00!")
 (data (i32.const 7068) "<")
 (data (i32.const 7080) "\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 7132) "\\")
 (data (i32.const 7144) "\01\00\00\00L\00\00\00C\00a\00n\00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00i\00n\00p\00u\00t\00 \00U\00i\00n\00t\008\00A\00r\00r\00a\00y\00 \00t\00o\00 \00u\003\002")
 (data (i32.const 7228) "L")
 (data (i32.const 7240) "\01\00\00\004\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00m\00a\00t\00h\00.\00t\00s")
 (data (i32.const 7308) "\\")
 (data (i32.const 7320) "\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 7404) "\1c")
 (data (i32.const 7416) "\01\00\00\00\04\00\00\00\\\00\"")
 (data (i32.const 7436) "\1c")
 (data (i32.const 7448) "\01\00\00\00\04\00\00\00\\\00\\")
 (data (i32.const 7468) "\1c")
 (data (i32.const 7480) "\01\00\00\00\04\00\00\00\\\00b")
 (data (i32.const 7500) "\1c")
 (data (i32.const 7512) "\01\00\00\00\04\00\00\00\\\00n")
 (data (i32.const 7532) "\1c")
 (data (i32.const 7544) "\01\00\00\00\04\00\00\00\\\00r")
 (data (i32.const 7564) "\1c")
 (data (i32.const 7576) "\01\00\00\00\04\00\00\00\\\00t")
 (data (i32.const 7596) "\\")
 (data (i32.const 7608) "\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 ")
 (data (i32.const 7692) "\1c")
 (data (i32.const 7704) "\01\00\00\00\04\00\00\00i\00d")
 (data (i32.const 7724) "\1c")
 (data (i32.const 7736) "\01\00\00\00\06\00\00\00s\00r\00c")
 (data (i32.const 7756) ",")
 (data (i32.const 7768) "\01\00\00\00\0e\00\00\00m\00a\00t\00c\00h\00e\00d")
 (data (i32.const 7804) "|")
 (data (i32.const 7816) "\01\00\00\00d\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00/\00p\00e\00r\00s\00i\00s\00t\00e\00n\00t\00V\00e\00c\00t\00o\00r\00.\00t\00s")
 (data (i32.const 7932) ",")
 (data (i32.const 7944) "\01\00\00\00\12\00\00\00G\00a\00m\00e\00I\00m\00a\00g\00e")
 (data (i32.const 7980) "L")
 (data (i32.const 7992) "\01\00\00\004\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00o\00b\00j\00e\00c\00t\00 \00o\00r\00 \00n\00u\00l\00l\00 ")
 (data (i32.const 8060) "\1c")
 (data (i32.const 8072) "\01\00\00\00\06\00\00\00u\003\002")
 (data (i32.const 8092) "<")
 (data (i32.const 8104) "\01\00\00\00$\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00I\00n\00t\00e\00g\00e\00r")
 (data (i32.const 8156) "\1c")
 (data (i32.const 8168) "\01\00\00\00\08\00\00\00b\00o\00o\00l")
 (data (i32.const 8188) "<")
 (data (i32.const 8200) "\01\00\00\00 \00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 8252) "\1c")
 (data (i32.const 8264) "\01\00\00\00\06\00\00\00i\00d\001")
 (data (i32.const 8284) "\1c")
 (data (i32.const 8296) "\01\00\00\00\06\00\00\00i\00d\002")
 (data (i32.const 8316) "<")
 (data (i32.const 8328) "\01\00\00\00&\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 8380) "\1c")
 (data (i32.const 8416) "\1b\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 8460) "A\00\00\00\02")
 (data (i32.const 8480) "\08\00\00\00 \00\00\00\00\00\00\00\10A\82")
 (data (i32.const 8504) "\0b\00\00\00 \00\00\00\00\00\00\00\02A")
 (data (i32.const 8544) "\08\00\00\00\02A")
 (data (i32.const 8560) "\08\00\00\00 \00\00\00\08\00\00\00 \00\00\00\14\00\00\00 \00\00\00\08\00\00\00 \00\00\00\08\00\00\00 \00\00\00\08\00\00\00\00\00\00\00\18")
 (data (i32.const 8620) "\02\t\00\00\00\00\00\00\02A")
 (export "set_try_count" (func $assembly/index/set_try_count))
 (export "set_best_skor" (func $assembly/index/set_best_skor))
 (export "saveimages" (func $assembly/index/__wrapper_saveimages))
 (export "getimages" (func $assembly/index/__wrapper_getimages))
 (export "compareimageid" (func $assembly/index/__wrapper_compareimageid))
 (export "allimagesmatched" (func $assembly/index/__wrapper_allimagesmatched))
 (export "getbestscoreandaccount" (func $assembly/index/__wrapper_getbestscoreandaccount))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1120
   i32.const 1184
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $5
  i32.add
  local.tee $0
  memory.size
  local.tee $2
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $1
  i32.gt_u
  if
   local.get $2
   local.get $0
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $1
   local.get $1
   local.get $2
   i32.lt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $1
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  local.get $5
  i32.store
  local.get $4
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1120
   i32.const 1184
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/stub/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 2
      i32.add
      local.set $1
      local.get $4
      local.get $3
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.load offset=5
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store offset=4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $3
     i32.const 2
     i32.add
     local.set $1
     local.get $4
     local.get $3
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.load offset=6
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store offset=4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.load offset=7
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store offset=4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 1088
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   local.tee $1
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 12
  i32.const 5
  call $~lib/rt/stub/__new
  local.tee $1
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__new
   local.set $1
  end
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1312
   i32.const 1360
   i32.const 18
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1120
   i32.const 1184
   i32.const 99
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.set $3
  local.get $0
  i32.const 16
  i32.sub
  local.tee $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $0
  i32.const 4
  i32.sub
  local.tee $6
  i32.load
  local.tee $5
  i32.add
  i32.eq
  local.set $4
  local.get $3
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $2
  local.get $3
  local.get $5
  i32.gt_u
  if
   local.get $4
   if
    local.get $3
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 1120
     i32.const 1184
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    local.tee $3
    memory.size
    local.tee $5
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $4
    i32.gt_u
    if
     local.get $5
     local.get $3
     local.get $4
     i32.sub
     i32.const 65535
     i32.add
     i32.const -65536
     i32.and
     i32.const 16
     i32.shr_u
     local.tee $4
     local.get $4
     local.get $5
     i32.lt_s
     select
     memory.grow
     i32.const 0
     i32.lt_s
     if
      local.get $4
      memory.grow
      i32.const 0
      i32.lt_s
      if
       unreachable
      end
     end
    end
    local.get $3
    global.set $~lib/rt/stub/offset
    local.get $6
    local.get $2
    i32.store
   else
    local.get $2
    local.get $5
    i32.const 1
    i32.shl
    local.tee $3
    local.get $2
    local.get $3
    i32.gt_u
    select
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $5
    call $~lib/memory/memory.copy
    local.get $2
    local.set $0
   end
  else
   local.get $4
   if
    local.get $0
    local.get $2
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $6
    local.get $2
    i32.store
   end
  end
  local.get $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.get $1
  i32.add
  local.tee $4
  local.get $0
  i32.lt_u
  if
   i32.const 0
   i32.const 1424
   i32.const 749
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $6
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $3
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $3
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $4
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $5
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $5
       local.get $3
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $4
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $7
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $3
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $7
        local.get $3
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $5
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
       else
        local.get $0
        local.get $4
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $3
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $5
        i32.const 12
        i32.shl
        i32.or
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $3
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $3
        i32.store16
       else
        local.get $1
        local.get $3
        i32.const 65536
        i32.sub
        local.tee $3
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $3
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $2
      local.get $3
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $3
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $6
  local.get $1
  local.get $6
  i32.sub
  call $~lib/rt/stub/__renew
 )
 (func $~lib/near-sdk-core/util/util.bytesToString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=8
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
  i32.add
  local.set $2
  local.get $0
  i32.load
  local.tee $3
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
  local.tee $0
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else
   local.get $0
   local.get $1
   local.get $0
   local.get $1
   i32.lt_s
   select
  end
  local.set $0
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $1
   local.get $1
   local.get $2
   i32.gt_s
   select
  end
  local.get $0
  i32.sub
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  local.get $3
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.eqz
  i32.const 1
  local.get $0
  select
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $4
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  block $__inlined_func$~lib/util/string/compareImpl (result i32)
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   local.get $4
   local.tee $0
   i32.const 4
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 7
    i32.and
    local.get $3
    i32.const 7
    i32.and
    i32.or
    i32.eqz
   else
    i32.const 0
   end
   if
    loop $do-continue|0
     local.get $2
     i64.load
     local.get $3
     i64.load
     i64.eq
     if
      local.get $2
      i32.const 8
      i32.add
      local.set $2
      local.get $3
      i32.const 8
      i32.add
      local.set $3
      local.get $0
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 4
      i32.ge_u
      br_if $do-continue|0
     end
    end
   end
   loop $while-continue|1
    local.get $0
    local.tee $1
    i32.const 1
    i32.sub
    local.set $0
    local.get $1
    if
     local.get $2
     i32.load16_u
     local.tee $1
     local.get $3
     i32.load16_u
     local.tee $4
     i32.ne
     if
      local.get $1
      local.get $4
      i32.sub
      br $__inlined_func$~lib/util/string/compareImpl
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     br $while-continue|1
    end
   end
   i32.const 0
  end
  i32.eqz
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $4
  local.get $1
  i32.const 0
  i32.ne
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load16_u
     local.tee $3
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $3
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $4
       local.get $0
       i32.const 2
       i32.add
       i32.gt_u
       i32.const 0
       local.get $3
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       select
       if
        local.get $0
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.tee $1
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $2
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.set $0
  loop $while-continue|0
   local.get $1
   local.get $5
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $0
     local.get $3
     i32.store8
     local.get $0
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $0
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $5
      local.get $1
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $1
       i32.load16_u offset=2
       local.tee $4
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $0
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $4
        i32.const 1023
        i32.and
        i32.or
        local.tee $4
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $4
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $4
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $4
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $0
      local.get $3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $0
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $0
      i32.const 3
      i32.add
     end
    end
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
 )
 (func $~lib/near-sdk-core/util/util.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.tee $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.load offset=4
  local.get $0
  call $~lib/string/String.UTF8.encode
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/near-sdk-core/storage/Storage._internalReadBytes (param $0 i32) (result i32)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_read
  i64.const 1
  i64.eq
  if
   i64.const 0
   i64.const 0
   call $~lib/near-sdk-core/env/env/env.register_len
   i32.wrap_i64
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.load offset=4
   i64.extend_i32_u
   call $~lib/near-sdk-core/env/env/env.read_register
  else
   i32.const 0
   local.set $0
  end
  local.get $0
 )
 (func $~lib/util/string/strtol<i64> (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.eqz
  if
   i64.const 0
   return
  end
  local.get $0
  i32.load16_u
  local.set $1
  loop $while-continue|0
   block $__inlined_func$~lib/util/string/isSpace (result i32)
    local.get $1
    i32.const 128
    i32.or
    i32.const 160
    i32.eq
    local.get $1
    i32.const 9
    i32.sub
    i32.const 4
    i32.le_u
    i32.or
    local.get $1
    i32.const 5760
    i32.lt_u
    br_if $__inlined_func$~lib/util/string/isSpace
    drop
    i32.const 1
    local.get $1
    i32.const -8192
    i32.add
    i32.const 10
    i32.le_u
    br_if $__inlined_func$~lib/util/string/isSpace
    drop
    block $break|0
     block $case6|0
      local.get $1
      i32.const 5760
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 8232
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 8233
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 8239
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 8287
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 12288
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 65279
      i32.eq
      br_if $case6|0
      br $break|0
     end
     i32.const 1
     br $__inlined_func$~lib/util/string/isSpace
    end
    i32.const 0
   end
   if
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
    local.set $1
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  i64.const 1
  local.set $3
  i32.const 1
  local.get $1
  i32.const 43
  i32.eq
  local.get $1
  i32.const 45
  i32.eq
  select
  if
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.eqz
   if
    i64.const 0
    return
   end
   i64.const -1
   i64.const 1
   local.get $1
   i32.const 45
   i32.eq
   select
   local.set $3
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   i32.load16_u
   local.set $1
  end
  local.get $2
  i32.const 2
  i32.gt_s
  i32.const 0
  local.get $1
  i32.const 48
  i32.eq
  select
  if
   block $break|1
    block $case2|1
     block $case1|1
      local.get $0
      i32.load16_u offset=2
      i32.const 32
      i32.or
      local.tee $1
      i32.const 98
      i32.ne
      if
       local.get $1
       i32.const 111
       i32.eq
       br_if $case1|1
       local.get $1
       i32.const 120
       i32.eq
       br_if $case2|1
       br $break|1
      end
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 2
      local.set $5
      br $break|1
     end
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     i32.const 8
     local.set $5
     br $break|1
    end
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    i32.const 16
    local.set $5
   end
  end
  local.get $5
  i32.const 10
  local.get $5
  select
  local.set $5
  loop $while-continue|2
   block $while-break|2
    local.get $2
    local.tee $1
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    if
     local.get $5
     local.get $0
     i32.load16_u
     local.tee $1
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 48
      i32.sub
     else
      local.get $1
      i32.const 65
      i32.sub
      i32.const 25
      i32.le_u
      if (result i32)
       local.get $1
       i32.const 55
       i32.sub
      else
       local.get $1
       i32.const 87
       i32.sub
       local.get $1
       local.get $1
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       select
      end
     end
     local.tee $1
     i32.le_u
     if
      local.get $4
      i64.eqz
      if
       i64.const 0
       return
      end
      br $while-break|2
     end
     local.get $1
     i64.extend_i32_u
     local.get $4
     local.get $5
     i64.extend_i32_s
     i64.mul
     i64.add
     local.set $4
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|2
    end
   end
  end
  local.get $3
  local.get $4
  i64.mul
 )
 (func $~lib/near-sdk-core/collections/persistentMap/PersistentMap<~lib/string/String,u8>#getSome (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/string/String#concat
  local.tee $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 1664
   local.get $0
   call $~lib/string/String#concat
   i32.const 1696
   call $~lib/string/String#concat
   i32.const 1792
   i32.const 237
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-core/storage/Storage._internalReadBytes
  call $~lib/near-sdk-core/util/util.bytesToString
  local.tee $0
  i32.eqz
  if
   i32.const 1472
   i32.const 1792
   i32.const 240
   i32.const 38
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/util/string/strtol<i64>
  i32.wrap_i64
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 2076
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 2076
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 2076
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 2076
   i32.add
   i32.load
   i32.store
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/number/U8#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 2064
  local.set $2
  local.get $0
  i32.const 255
  i32.and
  local.tee $1
  if
   local.get $1
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $1
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $1
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $1
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $1
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $0
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.tee $2
   local.get $1
   local.get $0
   call $~lib/util/number/utoa32_dec_lut
  end
  local.get $2
 )
 (func $~lib/near-sdk-core/storage/Storage.setString (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.set $0
  local.get $1
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.set $1
  local.get $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_write
  drop
 )
 (func $assembly/index/set_try_count
  (local $0 i32)
  global.get $assembly/index/try_count
  i32.load
  global.get $assembly/index/account_id
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.const 0
  i64.ne
  if
   global.get $assembly/index/try_count
   global.get $assembly/index/account_id
   call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<~lib/string/String,u8>#getSome
   i32.const 1
   i32.add
   local.set $0
   global.get $assembly/index/try_count
   i32.load
   global.get $assembly/index/account_id
   call $~lib/string/String#concat
   local.get $0
   call $~lib/number/U8#toString
   call $~lib/near-sdk-core/storage/Storage.setString
  else
   global.get $assembly/index/try_count
   i32.load
   global.get $assembly/index/account_id
   call $~lib/string/String#concat
   i32.const 1
   call $~lib/number/U8#toString
   call $~lib/near-sdk-core/storage/Storage.setString
  end
 )
 (func $~lib/near-sdk-core/storage/Storage.getSome<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 1664
   local.get $0
   call $~lib/string/String#concat
   i32.const 1696
   call $~lib/string/String#concat
   i32.const 1792
   i32.const 237
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-core/storage/Storage._internalReadBytes
  call $~lib/near-sdk-core/util/util.bytesToString
  local.tee $0
  i32.eqz
  if
   i32.const 1472
   i32.const 1792
   i32.const 240
   i32.const 38
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  i32.load16_u
  local.set $1
  loop $while-continue|0
   block $__inlined_func$~lib/util/string/isSpace (result i32)
    local.get $1
    i32.const 128
    i32.or
    i32.const 160
    i32.eq
    local.get $1
    i32.const 9
    i32.sub
    i32.const 4
    i32.le_u
    i32.or
    local.get $1
    i32.const 5760
    i32.lt_u
    br_if $__inlined_func$~lib/util/string/isSpace
    drop
    i32.const 1
    local.get $1
    i32.const -8192
    i32.add
    i32.const 10
    i32.le_u
    br_if $__inlined_func$~lib/util/string/isSpace
    drop
    block $break|0
     block $case6|0
      local.get $1
      i32.const 5760
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 8232
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 8233
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 8239
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 8287
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 12288
      i32.eq
      br_if $case6|0
      local.get $1
      i32.const 65279
      i32.eq
      br_if $case6|0
      br $break|0
     end
     i32.const 1
     br $__inlined_func$~lib/util/string/isSpace
    end
    i32.const 0
   end
   if
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
    local.set $1
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  f64.const 1
  local.set $3
  i32.const 1
  local.get $1
  i32.const 43
  i32.eq
  local.get $1
  i32.const 45
  i32.eq
  select
  if
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   f64.const -1
   f64.const 1
   local.get $1
   i32.const 45
   i32.eq
   select
   local.set $3
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   i32.load16_u
   local.set $1
  end
  local.get $2
  i32.const 2
  i32.gt_s
  i32.const 0
  local.get $1
  i32.const 48
  i32.eq
  select
  if
   block $break|1
    block $case2|1
     block $case1|1
      local.get $0
      i32.load16_u offset=2
      i32.const 32
      i32.or
      local.tee $1
      i32.const 98
      i32.ne
      if
       local.get $1
       i32.const 111
       i32.eq
       br_if $case1|1
       local.get $1
       i32.const 120
       i32.eq
       br_if $case2|1
       br $break|1
      end
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 2
      local.set $5
      br $break|1
     end
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     i32.const 8
     local.set $5
     br $break|1
    end
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    i32.const 16
    local.set $5
   end
  end
  local.get $5
  i32.const 10
  local.get $5
  select
  local.set $5
  loop $while-continue|2
   block $while-break|2
    local.get $2
    local.tee $1
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    if
     local.get $5
     local.get $0
     i32.load16_u
     local.tee $1
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 48
      i32.sub
     else
      local.get $1
      i32.const 65
      i32.sub
      i32.const 25
      i32.le_u
      if (result i32)
       local.get $1
       i32.const 55
       i32.sub
      else
       local.get $1
       i32.const 87
       i32.sub
       local.get $1
       local.get $1
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       select
      end
     end
     local.tee $1
     i32.le_u
     if
      local.get $4
      i64.reinterpret_f64
      i64.const 1
      i64.shl
      i64.const 2
      i64.sub
      i64.const -9007199254740994
      i64.gt_u
      if
       f64.const nan:0x8000000000000
       return
      end
      br $while-break|2
     end
     local.get $4
     local.get $5
     f64.convert_i32_s
     f64.mul
     local.get $1
     f64.convert_i32_u
     f64.add
     local.set $4
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|2
    end
   end
  end
  local.get $3
  local.get $4
  f64.mul
 )
 (func $assembly/index/set_best_skor
  (local $0 i32)
  i32.const 3648
  call $~lib/near-sdk-core/storage/Storage.getSome<~lib/string/String>
  call $~lib/util/string/strtol<f64>
  global.get $assembly/index/try_count
  global.get $assembly/index/account_id
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<~lib/string/String,u8>#getSome
  local.tee $0
  f64.convert_i32_u
  f64.gt
  if
   i32.const 3712
   global.get $assembly/index/account_id
   call $~lib/near-sdk-core/storage/Storage.setString
   i32.const 3648
   local.get $0
   call $~lib/number/U8#toString
   call $~lib/near-sdk-core/storage/Storage.setString
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 12
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 32
  call $~lib/memory/memory.fill
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 32
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.eqz
  if
   i32.const 1472
   i32.const 3808
   i32.const 127
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 3904
   i32.const 3968
   i32.const 159
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  i32.load offset=8
  i32.ge_s
  if
   i32.const -1
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  i32.load offset=8
  i32.ge_s
  if
   i32.const 4032
   i32.const 3808
   i32.const 156
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=8
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.tee $0
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   i32.const 1
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   local.tee $1
   i32.const 32
   i32.eq
   i32.const 1
   local.get $1
   i32.const 13
   i32.eq
   i32.const 1
   local.get $1
   i32.const 10
   i32.eq
   local.get $1
   i32.const 9
   i32.eq
   select
   select
   select
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    drop
    br $while-continue|0
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1312
   i32.const 1360
   i32.const 49
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1312
    i32.const 3760
    i32.const 17
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $3
   i32.const 1
   i32.shl
   local.tee $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   local.get $1
   i32.const 8
   local.get $1
   i32.const 8
   i32.gt_u
   select
   i32.const 2
   i32.shl
   local.tee $1
   local.get $1
   local.get $2
   i32.lt_u
   select
   local.tee $1
   call $~lib/rt/stub/__renew
   local.tee $2
   local.get $3
   i32.add
   local.get $1
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 3904
   i32.const 3760
   i32.const 99
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 4128
   i32.const 3760
   i32.const 103
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  if (result i32)
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $2
      local.get $1
      i32.load
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $4
      local.get $1
      i32.load offset=4
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $6
      local.get $1
      i32.load offset=8
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $5
      local.get $1
      i32.load offset=12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $3
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $2
     local.get $1
     i32.load
     i32.const -1028477379
     i32.mul
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $2
     local.get $1
     i32.load8_u
     i32.const 374761393
     i32.mul
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   local.get $2
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   local.get $0
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   local.get $0
   i32.const 16
   i32.shr_u
   i32.xor
  else
   i32.const 0
  end
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/JSON/Handler#addValue (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.load
   i32.load offset=12
   i32.eqz
  end
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   return
  end
  local.get $0
  i32.load
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
  local.tee $4
  local.set $3
  local.get $4
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $3
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $3
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|0
      i32.const 1
      local.get $3
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $3
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $3
      br_if $do-continue|0
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
    i32.load
    local.get $0
    i32.load
    i32.load offset=12
    i32.const 1
    i32.sub
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
    local.tee $0
    local.set $4
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $3
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|01
      i32.const 1
      local.get $3
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $3
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $3
      br_if $do-continue|01
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 4256
    i32.const 4320
    i32.const 78
    i32.const 8
    call $~lib/builtins/abort
    unreachable
   end
   local.get $4
   i32.load
   local.tee $5
   local.get $1
   local.tee $3
   local.get $1
   call $~lib/util/hash/HASH<~lib/string/String>
   local.tee $9
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
   local.tee $0
   if
    local.get $0
    local.get $2
    i32.store offset=4
   else
    local.get $5
    i32.load offset=16
    local.get $5
    i32.load offset=12
    i32.eq
    if
     local.get $5
     i32.load offset=20
     local.get $5
     i32.load offset=12
     i32.const 3
     i32.mul
     i32.const 4
     i32.div_s
     i32.lt_s
     if (result i32)
      local.get $5
      i32.load offset=4
     else
      local.get $5
      i32.load offset=4
      i32.const 1
      i32.shl
      i32.const 1
      i32.or
     end
     local.tee $1
     i32.const 1
     i32.add
     local.tee $0
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.set $8
     local.get $0
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $10
     i32.const 12
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.set $4
     local.get $5
     i32.load offset=8
     local.tee $6
     local.get $5
     i32.load offset=16
     i32.const 12
     i32.mul
     i32.add
     local.set $11
     local.get $4
     local.set $0
     loop $while-continue|0
      local.get $6
      local.get $11
      i32.ne
      if
       local.get $6
       i32.load offset=8
       i32.const 1
       i32.and
       i32.eqz
       if
        local.get $0
        local.get $6
        i32.load
        local.tee $7
        i32.store
        local.get $0
        local.get $6
        i32.load offset=4
        i32.store offset=4
        local.get $0
        local.get $8
        local.get $7
        call $~lib/util/hash/HASH<~lib/string/String>
        local.get $1
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee $7
        i32.load
        i32.store offset=8
        local.get $7
        local.get $0
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.set $0
       end
       local.get $6
       i32.const 12
       i32.add
       local.set $6
       br $while-continue|0
      end
     end
     local.get $5
     local.get $8
     i32.store
     local.get $5
     local.get $1
     i32.store offset=4
     local.get $5
     local.get $4
     i32.store offset=8
     local.get $5
     local.get $10
     i32.store offset=12
     local.get $5
     local.get $5
     i32.load offset=20
     i32.store offset=16
    end
    local.get $5
    i32.load offset=8
    local.get $5
    local.get $5
    i32.load offset=16
    local.tee $1
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $1
    i32.const 12
    i32.mul
    i32.add
    local.tee $0
    local.get $3
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
    local.get $5
    local.get $5
    i32.load offset=20
    i32.const 1
    i32.add
    i32.store offset=20
    local.get $0
    local.get $5
    i32.load
    local.get $9
    local.get $5
    i32.load offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load
    i32.store offset=8
    local.get $1
    local.get $0
    i32.store
   end
  else
   local.get $0
   i32.load
   local.get $0
   i32.load
   i32.load offset=12
   i32.const 1
   i32.sub
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
   local.tee $1
   local.set $4
   local.get $1
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof2 (result i32)
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $1
     i32.const 8416
     i32.load
     i32.le_u
     if
      loop $do-continue|03
       i32.const 1
       local.get $1
       i32.const 15
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof2
       drop
       local.get $1
       i32.const 3
       i32.shl
       i32.const 8420
       i32.add
       i32.load offset=4
       local.tee $1
       br_if $do-continue|03
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   if
    block $__inlined_func$~lib/rt/__instanceof4 (result i32)
     local.get $0
     i32.load
     local.get $0
     i32.load
     i32.load offset=12
     i32.const 1
     i32.sub
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
     local.tee $0
     local.set $4
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $1
     i32.const 8416
     i32.load
     i32.le_u
     if
      loop $do-continue|05
       i32.const 1
       local.get $1
       i32.const 15
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof4
       drop
       local.get $1
       i32.const 3
       i32.shl
       i32.const 8420
       i32.add
       i32.load offset=4
       local.tee $1
       br_if $do-continue|05
      end
     end
     i32.const 0
    end
    i32.eqz
    if
     i32.const 4256
     i32.const 4320
     i32.const 80
     i32.const 13
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.load
    local.get $2
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   end
  end
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 16
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 32
  call $~lib/memory/memory.fill
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 32
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
  end
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
  i32.add
  i32.add
  local.get $2
  i32.const 1
  i32.sub
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/array/Array<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=4
  local.set $5
  block $__inlined_func$~lib/util/string/joinStringArray
   local.get $0
   i32.load offset=12
   local.tee $0
   i32.const 1
   i32.sub
   local.tee $6
   i32.const 0
   i32.lt_s
   if
    i32.const 1088
    local.set $0
    br $__inlined_func$~lib/util/string/joinStringArray
   end
   local.get $6
   i32.eqz
   if
    local.get $5
    i32.load
    local.tee $0
    i32.eqz
    if
     i32.const 1088
     local.set $0
    end
    br $__inlined_func$~lib/util/string/joinStringArray
   end
   loop $for-loop|0
    local.get $0
    local.get $3
    i32.gt_s
    if
     local.get $5
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $4
     if
      local.get $2
      local.get $4
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.add
      local.set $2
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   local.get $6
   i32.const 1084
   i32.load
   i32.const 1
   i32.shr_u
   local.tee $2
   i32.mul
   i32.add
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.set $0
   i32.const 0
   local.set $3
   loop $for-loop|1
    local.get $3
    local.get $6
    i32.lt_s
    if
     local.get $5
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $4
     if
      local.get $0
      local.get $1
      i32.const 1
      i32.shl
      i32.add
      local.get $4
      local.get $4
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $4
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $1
      local.get $4
      i32.add
      local.set $1
     end
     local.get $2
     if
      local.get $0
      local.get $1
      i32.const 1
      i32.shl
      i32.add
      i32.const 1088
      local.get $2
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $1
      local.get $2
      i32.add
      local.set $1
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|1
    end
   end
   local.get $5
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.tee $3
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    local.get $3
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
   end
  end
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.tee $1
  i32.const 48
  i32.sub
  local.tee $0
  i32.const 9
  i32.gt_s
  if
   i32.const 1
   local.get $1
   i32.const 55
   i32.sub
   local.tee $0
   i32.const 15
   i32.gt_s
   local.get $0
   i32.const 10
   i32.lt_s
   select
   if
    local.get $1
    i32.const 87
    i32.sub
    local.set $0
   end
  end
  local.get $0
  i32.const 16
  i32.lt_s
  i32.const 0
  local.get $0
  i32.const 0
  i32.ge_s
  select
  i32.eqz
  if
   i32.const 5072
   i32.const 3808
   i32.const 319
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/string/String.fromCharCode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.tee $1
  block $__inlined_func$~lib/string/String#charCodeAt (result i32)
   i32.const -1
   i32.const 4524
   i32.load
   i32.const 1
   i32.shr_u
   i32.eqz
   br_if $__inlined_func$~lib/string/String#charCodeAt
   drop
   i32.const 4528
   i32.load16_u
  end
  i32.eq
  if
   i32.const 4528
   return
  end
  block $__inlined_func$~lib/string/String#charCodeAt0 (result i32)
   i32.const -1
   i32.const 4716
   i32.load
   i32.const 1
   i32.shr_u
   i32.eqz
   br_if $__inlined_func$~lib/string/String#charCodeAt0
   drop
   i32.const 4720
   i32.load16_u
  end
  local.get $1
  i32.eq
  if
   i32.const 4720
   return
  end
  block $__inlined_func$~lib/string/String#charCodeAt2 (result i32)
   i32.const -1
   i32.const 4748
   i32.load
   i32.const 1
   i32.shr_u
   i32.eqz
   br_if $__inlined_func$~lib/string/String#charCodeAt2
   drop
   i32.const 4752
   i32.load16_u
  end
  local.get $1
  i32.eq
  if
   i32.const 4752
   return
  end
  block $__inlined_func$~lib/string/String#charCodeAt4 (result i32)
   i32.const -1
   i32.const 4780
   i32.load
   i32.const 1
   i32.shr_u
   i32.eqz
   br_if $__inlined_func$~lib/string/String#charCodeAt4
   drop
   i32.const 4784
   i32.load16_u
  end
  local.get $1
  i32.eq
  if
   i32.const 4816
   return
  end
  block $__inlined_func$~lib/string/String#charCodeAt6 (result i32)
   i32.const -1
   i32.const 4844
   i32.load
   i32.const 1
   i32.shr_u
   i32.eqz
   br_if $__inlined_func$~lib/string/String#charCodeAt6
   drop
   i32.const 4848
   i32.load16_u
  end
  local.get $1
  i32.eq
  if
   i32.const 4880
   return
  end
  block $__inlined_func$~lib/string/String#charCodeAt8 (result i32)
   i32.const -1
   i32.const 4908
   i32.load
   i32.const 1
   i32.shr_u
   i32.eqz
   br_if $__inlined_func$~lib/string/String#charCodeAt8
   drop
   i32.const 4912
   i32.load16_u
  end
  local.get $1
  i32.eq
  if
   i32.const 4944
   return
  end
  block $__inlined_func$~lib/string/String#charCodeAt10 (result i32)
   i32.const -1
   i32.const 4972
   i32.load
   i32.const 1
   i32.shr_u
   i32.eqz
   br_if $__inlined_func$~lib/string/String#charCodeAt10
   drop
   i32.const 4976
   i32.load16_u
  end
  local.get $1
  i32.eq
  if
   i32.const 5008
   return
  end
  block $__inlined_func$~lib/string/String#charCodeAt12 (result i32)
   i32.const -1
   i32.const 5036
   i32.load
   i32.const 1
   i32.shr_u
   i32.eqz
   br_if $__inlined_func$~lib/string/String#charCodeAt12
   drop
   i32.const 5040
   i32.load16_u
  end
  local.get $1
  i32.eq
  if
   i32.const 2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   i32.const 12
   i32.shl
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   i32.const 8
   i32.shl
   i32.add
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   i32.const 4
   i32.shl
   i32.add
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   i32.add
   local.tee $0
   i32.const 65535
   i32.gt_u
   local.tee $2
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.set $1
   local.get $2
   if
    local.get $0
    i32.const 1114111
    i32.gt_u
    if
     i32.const 0
     i32.const 1424
     i32.const 39
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $0
    i32.const 65536
    i32.sub
    local.tee $0
    i32.const 10
    i32.shr_u
    i32.const 55296
    i32.or
    local.get $0
    i32.const 1023
    i32.and
    i32.const 56320
    i32.or
    i32.const 16
    i32.shl
    i32.or
    i32.store
   else
    local.get $1
    local.get $0
    i32.store16
   end
   local.get $1
   return
  end
  i32.const 1
  global.set $~argumentsLength
  i32.const 5136
  local.get $1
  call $~lib/string/String.fromCharCode@varargs
  call $~lib/string/String#concat
  i32.const 3808
  i32.const 306
  i32.const 5
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  block $__inlined_func$~lib/string/String#charCodeAt (result i32)
   i32.const -1
   i32.const 4524
   i32.load
   i32.const 1
   i32.shr_u
   i32.eqz
   br_if $__inlined_func$~lib/string/String#charCodeAt
   drop
   i32.const 4528
   i32.load16_u
  end
  i32.ne
  if
   i32.const 4560
   i32.const 3808
   i32.const 245
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
  i32.load offset=4
  local.set $1
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $2
  loop $for-loop|0 (result i32)
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   local.tee $3
   i32.const 32
   i32.lt_s
   if
    i32.const 4640
    i32.const 3808
    i32.const 254
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/string/String#charCodeAt0 (result i32)
    i32.const -1
    i32.const 4524
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt0
    drop
    i32.const 4528
    i32.load16_u
   end
   local.get $3
   i32.eq
   if (result i32)
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
    i32.const 1
    global.set $~argumentsLength
    local.get $1
    call $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs
    local.set $0
    local.get $2
    i32.load offset=12
    i32.eqz
    if
     local.get $0
     return
    end
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
    local.get $2
    call $~lib/array/Array<~lib/string/String>#join
   else
    block $__inlined_func$~lib/string/String#charCodeAt2 (result i32)
     i32.const -1
     i32.const 4716
     i32.load
     i32.const 1
     i32.shr_u
     i32.eqz
     br_if $__inlined_func$~lib/string/String#charCodeAt2
     drop
     i32.const 4720
     i32.load16_u
    end
    local.get $3
    i32.eq
    if
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     i32.load offset=4
     local.get $1
     i32.const 1
     i32.add
     i32.gt_s
     if
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
      local.set $3
      i32.const 1
      global.set $~argumentsLength
      local.get $2
      local.get $3
      local.get $1
      call $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     end
     local.get $2
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     i32.load offset=4
     local.set $1
    end
    br $for-loop|0
   end
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 5376
   i32.const 3760
   i32.const 276
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert (param $0 i32) (param $1 i32)
  (local $2 i32)
  loop $for-loop|0
   local.get $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.lt_s
   if
    block $__inlined_func$~lib/string/String#charCodeAt (result i32)
     i32.const -1
     local.get $2
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     i32.ge_u
     br_if $__inlined_func$~lib/string/String#charCodeAt
     drop
     local.get $1
     local.get $2
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u
    end
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    i32.ne
    if
     i32.const 5600
     local.get $1
     call $~lib/string/String#concat
     i32.const 5648
     call $~lib/string/String#concat
     i32.const 3808
     i32.const 396
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setBoolean (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1
  i32.const 18
  call $~lib/rt/stub/__new
  local.tee $0
  local.get $2
  i32.store8
  local.get $1
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 8
   call $~lib/rt/stub/__new
  end
  call $~lib/assemblyscript-json/JSON/Handler#addValue
 )
 (func $~lib/math/ipow32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 5
  local.set $1
  i32.const 1
  local.set $2
  local.get $0
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.eqz
   return
  else
   local.get $0
   i32.const 1
   i32.eq
   if
    i32.const 5
    return
   else
    local.get $0
    i32.const 2
    i32.eq
    if
     i32.const 25
     return
    else
     local.get $0
     i32.const 32
     i32.lt_s
     if
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            i32.const 31
            local.get $0
            i32.clz
            i32.sub
            br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
           end
           i32.const 5
           i32.const 1
           local.get $0
           i32.const 1
           i32.and
           select
           local.set $2
           local.get $0
           i32.const 1
           i32.shr_u
           local.set $0
           i32.const 25
           local.set $1
          end
          local.get $1
          local.get $2
          i32.mul
          local.get $2
          local.get $0
          i32.const 1
          i32.and
          select
          local.set $2
          local.get $0
          i32.const 1
          i32.shr_u
          local.set $0
          local.get $1
          local.get $1
          i32.mul
          local.set $1
         end
         local.get $1
         local.get $2
         i32.mul
         local.get $2
         local.get $0
         i32.const 1
         i32.and
         select
         local.set $2
         local.get $0
         i32.const 1
         i32.shr_u
         local.set $0
         local.get $1
         local.get $1
         i32.mul
         local.set $1
        end
        local.get $1
        local.get $2
        i32.mul
        local.get $2
        local.get $0
        i32.const 1
        i32.and
        select
        local.set $2
        local.get $0
        i32.const 1
        i32.shr_u
        local.set $0
        local.get $1
        local.get $1
        i32.mul
        local.set $1
       end
       local.get $1
       local.get $2
       i32.mul
       local.get $2
       local.get $0
       i32.const 1
       i32.and
       select
       local.set $2
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $0
   if
    local.get $1
    local.get $2
    i32.mul
    local.get $2
    local.get $0
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $0
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $1
    local.get $1
    i32.mul
    local.set $1
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (param $0 f64) (param $1 i32) (result f64)
  local.get $1
  i32.const 1023
  i32.gt_s
  if (result f64)
   local.get $0
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $0
   local.get $1
   i32.const 1023
   i32.sub
   local.tee $1
   i32.const 1023
   i32.gt_s
   if (result f64)
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $1
    i32.const 1023
    local.get $1
    i32.const 1023
    i32.lt_s
    select
    local.set $1
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
   else
    local.get $0
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if (result f64)
    local.get $0
    f64.const 2.004168360008973e-292
    f64.mul
    local.set $0
    local.get $1
    i32.const 969
    i32.add
    local.tee $1
    i32.const -1022
    i32.lt_s
    if (result f64)
     local.get $1
     i32.const 969
     i32.add
     local.tee $1
     i32.const -1022
     local.get $1
     i32.const -1022
     i32.gt_s
     select
     local.set $1
     local.get $0
     f64.const 2.004168360008973e-292
     f64.mul
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
  local.get $1
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/util/string/strtod (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i64)
  block $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $7
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.load16_u
   local.set $5
   f64.const 1
   local.set $12
   loop $while-continue|0
    local.get $7
    if (result i32)
     block $__inlined_func$~lib/util/string/isSpace (result i32)
      local.get $5
      i32.const 128
      i32.or
      i32.const 160
      i32.eq
      local.get $5
      i32.const 9
      i32.sub
      i32.const 4
      i32.le_u
      i32.or
      local.get $5
      i32.const 5760
      i32.lt_u
      br_if $__inlined_func$~lib/util/string/isSpace
      drop
      i32.const 1
      local.get $5
      i32.const -8192
      i32.add
      i32.const 10
      i32.le_u
      br_if $__inlined_func$~lib/util/string/isSpace
      drop
      block $break|0
       block $case6|0
        local.get $5
        i32.const 5760
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8232
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8233
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8239
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8287
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 12288
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 65279
        i32.eq
        br_if $case6|0
        br $break|0
       end
       i32.const 1
       br $__inlined_func$~lib/util/string/isSpace
      end
      i32.const 0
     end
    else
     i32.const 0
    end
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.set $5
     local.get $7
     i32.const 1
     i32.sub
     local.set $7
     br $while-continue|0
    end
   end
   local.get $7
   i32.eqz
   br_if $folding-inner0
   local.get $5
   i32.const 45
   i32.eq
   if (result i32)
    local.get $7
    i32.const 1
    i32.sub
    local.tee $7
    i32.eqz
    br_if $folding-inner0
    f64.const -1
    local.set $12
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
   else
    local.get $5
    i32.const 43
    i32.eq
    if (result i32)
     local.get $7
     i32.const 1
     i32.sub
     local.tee $7
     i32.eqz
     br_if $folding-inner0
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
    else
     local.get $5
    end
   end
   local.tee $5
   i32.const 73
   i32.eq
   i32.const 0
   local.get $7
   i32.const 8
   i32.ge_s
   select
   if
    local.get $0
    i64.load
    i64.const 29555310648492105
    i64.eq
    if (result i32)
     local.get $0
     i64.load offset=8
     i64.const 34058970405077102
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $12
     f64.const inf
     f64.mul
     return
    end
    br $folding-inner0
   end
   local.get $5
   i32.const 48
   i32.sub
   i32.const 10
   i32.ge_u
   i32.const 0
   local.get $5
   i32.const 46
   i32.ne
   select
   br_if $folding-inner0
   local.get $0
   local.set $2
   loop $while-continue|1
    local.get $5
    i32.const 48
    i32.eq
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.set $5
     local.get $7
     i32.const 1
     i32.sub
     local.set $7
     br $while-continue|1
    end
   end
   local.get $7
   i32.const 0
   i32.le_s
   if
    f64.const 0
    return
   end
   local.get $5
   i32.const 46
   i32.eq
   if
    local.get $0
    local.get $2
    i32.eq
    local.set $2
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    i32.const 0
    local.get $2
    local.get $7
    i32.const 1
    i32.sub
    local.tee $7
    select
    br_if $folding-inner0
    i32.const 1
    local.set $13
    loop $for-loop|2
     local.get $0
     i32.load16_u
     local.tee $5
     i32.const 48
     i32.eq
     if
      local.get $7
      i32.const 1
      i32.sub
      local.set $7
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      br $for-loop|2
     end
    end
    local.get $7
    i32.const 0
    i32.le_s
    if
     f64.const 0
     return
    end
    local.get $5
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
    i32.const 0
    i32.const 0
    local.get $2
    local.get $3
    select
    select
    br_if $folding-inner0
   end
   local.get $5
   i32.const 48
   i32.sub
   local.set $2
   loop $for-loop|3
    i32.const 1
    local.get $13
    i32.eqz
    i32.const 0
    local.get $5
    i32.const 46
    i32.eq
    select
    local.get $2
    i32.const 10
    i32.lt_u
    select
    if
     block $for-break3
      local.get $2
      i32.const 10
      i32.lt_u
      if
       local.get $1
       i32.const 19
       i32.lt_s
       if (result i64)
        local.get $2
        i64.extend_i32_u
        local.get $6
        i64.const 10
        i64.mul
        i64.add
       else
        local.get $6
        local.get $2
        i32.eqz
        i32.eqz
        i64.extend_i32_u
        i64.or
       end
       local.set $6
       local.get $1
       i32.const 1
       i32.add
       local.set $1
      else
       local.get $1
       local.set $3
       i32.const 1
       local.set $13
      end
      local.get $7
      i32.const 1
      i32.sub
      local.tee $7
      i32.eqz
      br_if $for-break3
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
      local.tee $5
      i32.const 48
      i32.sub
      local.set $2
      br $for-loop|3
     end
    end
   end
   block $~lib/util/string/scientific|inlined.0 (result f64)
    f64.const 0
    i32.const 1
    local.get $3
    local.get $1
    local.get $13
    select
    i32.const 19
    local.get $1
    local.get $1
    i32.const 19
    i32.gt_s
    select
    i32.sub
    block $~lib/util/string/parseExp|inlined.0 (result i32)
     i32.const 1
     local.set $1
     i32.const 0
     local.get $0
     i32.load16_u
     i32.const 32
     i32.or
     i32.const 101
     i32.ne
     br_if $~lib/util/string/parseExp|inlined.0
     drop
     i32.const 0
     local.get $7
     i32.const 1
     i32.sub
     local.tee $2
     i32.eqz
     br_if $~lib/util/string/parseExp|inlined.0
     drop
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.tee $3
     i32.const 45
     i32.eq
     if (result i32)
      i32.const 0
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      i32.eqz
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      i32.const -1
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
     else
      local.get $3
      i32.const 43
      i32.eq
      if (result i32)
       i32.const 0
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
      else
       local.get $3
      end
     end
     local.set $3
     loop $while-continue|4
      local.get $3
      i32.const 48
      i32.eq
      if
       i32.const 0
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       local.set $3
       br $while-continue|4
      end
     end
     local.get $3
     i32.const 48
     i32.sub
     local.set $3
     loop $for-loop|5
      local.get $3
      i32.const 10
      i32.lt_u
      i32.const 0
      local.get $2
      select
      if
       local.get $1
       i32.const 3200
       i32.mul
       local.get $4
       i32.const 3200
       i32.ge_s
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       local.get $3
       local.get $4
       i32.const 10
       i32.mul
       i32.add
       local.set $4
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       i32.const 48
       i32.sub
       local.set $3
       br $for-loop|5
      end
     end
     local.get $1
     local.get $4
     i32.mul
    end
    i32.add
    local.tee $0
    i32.const -342
    i32.lt_s
    local.get $6
    i64.eqz
    select
    br_if $~lib/util/string/scientific|inlined.0
    drop
    f64.const inf
    local.get $0
    i32.const 308
    i32.gt_s
    br_if $~lib/util/string/scientific|inlined.0
    drop
    local.get $6
    f64.convert_i64_u
    local.tee $11
    local.get $0
    i32.eqz
    br_if $~lib/util/string/scientific|inlined.0
    drop
    local.get $0
    i32.const 37
    i32.le_s
    i32.const 0
    local.get $0
    i32.const 22
    i32.gt_s
    select
    if
     local.get $11
     local.get $0
     i32.const 3
     i32.shl
     i32.const 5552
     i32.add
     f64.load
     f64.mul
     local.set $11
     i32.const 22
     local.set $0
    end
    local.get $6
    i64.const 9007199254740991
    i64.le_u
    if (result i32)
     local.get $0
     i32.const 31
     i32.shr_s
     local.tee $5
     local.get $0
     local.get $5
     i32.add
     i32.xor
     i32.const 22
     i32.le_s
    else
     i32.const 0
    end
    if (result f64)
     local.get $0
     i32.const 0
     i32.gt_s
     if
      local.get $11
      local.get $0
      i32.const 3
      i32.shl
      i32.const 5728
      i32.add
      f64.load
      f64.mul
      br $~lib/util/string/scientific|inlined.0
     end
     local.get $11
     i32.const 0
     local.get $0
     i32.sub
     i32.const 3
     i32.shl
     i32.const 5728
     i32.add
     f64.load
     f64.div
    else
     local.get $0
     i32.const 0
     i32.lt_s
     if (result f64)
      local.get $6
      local.get $6
      i64.clz
      local.tee $8
      i64.shl
      local.set $6
      local.get $0
      local.tee $1
      i64.extend_i32_s
      local.get $8
      i64.sub
      local.set $8
      loop $for-loop|6
       local.get $1
       i32.const -14
       i32.le_s
       if
        local.get $6
        i64.const 6103515625
        i64.rem_u
        local.get $6
        i64.const 6103515625
        i64.div_u
        local.tee $6
        i64.clz
        local.tee $9
        i64.const 18
        i64.sub
        i64.shl
        f64.convert_i64_u
        f64.const 0.00004294967296
        f64.mul
        f64.nearest
        i64.trunc_f64_u
        local.get $6
        local.get $9
        i64.shl
        i64.add
        local.set $6
        local.get $8
        local.get $9
        i64.sub
        local.set $8
        local.get $1
        i32.const 14
        i32.add
        local.set $1
        br $for-loop|6
       end
      end
      local.get $6
      i32.const 0
      local.get $1
      i32.sub
      call $~lib/math/ipow32
      i64.extend_i32_s
      local.tee $10
      i64.div_u
      local.tee $14
      i64.clz
      local.set $9
      local.get $6
      local.get $10
      i64.rem_u
      f64.convert_i64_u
      i64.reinterpret_f64
      local.get $9
      i64.const 52
      i64.shl
      i64.add
      f64.reinterpret_i64
      local.get $10
      f64.convert_i64_u
      f64.div
      i64.trunc_f64_u
      local.get $14
      local.get $9
      i64.shl
      i64.add
      f64.convert_i64_u
      local.get $8
      local.get $9
      i64.sub
      i32.wrap_i64
      call $~lib/math/NativeMath.scalbn
     else
      local.get $6
      local.get $6
      i64.ctz
      local.tee $8
      i64.shr_u
      local.set $6
      local.get $8
      local.get $0
      local.tee $4
      i64.extend_i32_s
      i64.add
      global.set $~lib/util/string/__fixmulShift
      loop $for-loop|7
       local.get $4
       i32.const 13
       i32.ge_s
       if
        i64.const 32
        local.get $6
        i64.const 32
        i64.shr_u
        i64.const 1220703125
        i64.mul
        local.get $6
        i64.const 4294967295
        i64.and
        i64.const 1220703125
        i64.mul
        local.tee $6
        i64.const 32
        i64.shr_u
        i64.add
        local.tee $9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.clz
        i64.extend_i32_u
        local.tee $8
        i64.sub
        local.tee $10
        global.get $~lib/util/string/__fixmulShift
        i64.add
        global.set $~lib/util/string/__fixmulShift
        local.get $6
        local.get $8
        i64.shl
        i64.const 31
        i64.shr_u
        i64.const 1
        i64.and
        local.get $9
        local.get $8
        i64.shl
        local.get $6
        i64.const 4294967295
        i64.and
        local.get $10
        i64.shr_u
        i64.or
        i64.add
        local.set $6
        local.get $4
        i32.const 13
        i32.sub
        local.set $4
        br $for-loop|7
       end
      end
      local.get $4
      call $~lib/math/ipow32
      i64.extend_i32_u
      local.tee $9
      local.get $6
      i64.const 4294967295
      i64.and
      i64.mul
      local.set $8
      i64.const 32
      local.get $9
      local.get $6
      i64.const 32
      i64.shr_u
      i64.mul
      local.get $8
      i64.const 32
      i64.shr_u
      i64.add
      local.tee $9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.clz
      i64.extend_i32_u
      local.tee $6
      i64.sub
      local.tee $10
      global.get $~lib/util/string/__fixmulShift
      i64.add
      global.set $~lib/util/string/__fixmulShift
      local.get $8
      local.get $6
      i64.shl
      i64.const 31
      i64.shr_u
      i64.const 1
      i64.and
      local.get $9
      local.get $6
      i64.shl
      local.get $8
      i64.const 4294967295
      i64.and
      local.get $10
      i64.shr_u
      i64.or
      i64.add
      f64.convert_i64_u
      global.get $~lib/util/string/__fixmulShift
      i32.wrap_i64
      call $~lib/math/NativeMath.scalbn
     end
    end
   end
   local.get $12
   f64.copysign
   return
  end
  f64.const nan:0x8000000000000
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue (param $0 i32) (result i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject (result i32)
   i32.const 0
   local.get $0
   local.tee $3
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   block $__inlined_func$~lib/string/String#charCodeAt (result i32)
    i32.const -1
    i32.const 4092
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt
    drop
    i32.const 4096
    i32.load16_u
   end
   i32.ne
   br_if $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject
   drop
   local.get $3
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
   i32.load
   local.set $8
   local.get $3
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
   i32.const 1088
   i32.store
   local.get $3
   i32.load
   local.tee $7
   i32.const 4
   i32.const 7
   call $~lib/rt/stub/__new
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.eqz
   if
    i32.const 0
    i32.const 8
    call $~lib/rt/stub/__new
    local.set $2
   end
   i32.const 24
   i32.const 9
   call $~lib/rt/stub/__new
   local.tee $0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store
   local.get $0
   i32.const 3
   i32.store offset=4
   local.get $0
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store offset=8
   local.get $0
   i32.const 4
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $2
   local.get $0
   i32.store
   local.get $8
   local.get $2
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   local.get $7
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $3
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $3
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $0
   loop $while-continue|0
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    block $__inlined_func$~lib/string/String#charCodeAt0 (result i32)
     i32.const -1
     i32.const 4412
     i32.load
     i32.const 1
     i32.shr_u
     i32.eqz
     br_if $__inlined_func$~lib/string/String#charCodeAt0
     drop
     i32.const 4416
     i32.load16_u
    end
    i32.ne
    if
     local.get $0
     if
      i32.const 0
      local.set $0
     else
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      block $__inlined_func$~lib/string/String#charCodeAt2 (result i32)
       i32.const -1
       i32.const 4444
       i32.load
       i32.const 1
       i32.shr_u
       i32.eqz
       br_if $__inlined_func$~lib/string/String#charCodeAt2
       drop
       i32.const 4448
       i32.load16_u
      end
      i32.ne
      if
       i32.const 4480
       i32.const 3808
       i32.const 190
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      end
     end
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
     i32.store
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
     block $__inlined_func$~lib/string/String#charCodeAt6 (result i32)
      i32.const -1
      i32.const 5212
      i32.load
      i32.const 1
      i32.shr_u
      i32.eqz
      br_if $__inlined_func$~lib/string/String#charCodeAt6
      drop
      i32.const 5216
      i32.load16_u
     end
     i32.ne
     if
      i32.const 5248
      i32.const 3808
      i32.const 207
      i32.const 5
      call $~lib/builtins/abort
      unreachable
     end
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $3
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   block $__inlined_func$~lib/string/String#charCodeAt8 (result i32)
    i32.const -1
    i32.const 4412
    i32.load
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $__inlined_func$~lib/string/String#charCodeAt8
    drop
    i32.const 4416
    i32.load16_u
   end
   i32.ne
   if
    i32.const 5296
    i32.const 3808
    i32.const 197
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.load
   local.tee $0
   i32.load
   i32.load offset=12
   i32.const 1
   i32.gt_s
   if
    local.get $0
    i32.load
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
   end
   i32.const 1
  end
  local.tee $0
  i32.eqz
  if
   block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray (result i32)
    i32.const 0
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    block $__inlined_func$~lib/string/String#charCodeAt1 (result i32)
     i32.const -1
     i32.const 5420
     i32.load
     i32.const 1
     i32.shr_u
     i32.eqz
     br_if $__inlined_func$~lib/string/String#charCodeAt1
     drop
     i32.const 5424
     i32.load16_u
    end
    i32.ne
    br_if $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray
    drop
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
    i32.load
    local.set $8
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
    i32.const 1088
    i32.store
    local.get $3
    i32.load
    local.set $2
    i32.const 4
    i32.const 15
    call $~lib/rt/stub/__new
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.eqz
    if
     i32.const 0
     i32.const 8
     call $~lib/rt/stub/__new
     local.set $0
    end
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor
    i32.store
    local.get $2
    i32.load
    i32.load offset=12
    if
     local.get $2
     local.get $8
     local.get $0
     call $~lib/assemblyscript-json/JSON/Handler#addValue
    end
    local.get $2
    i32.load
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    drop
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
    i32.const 1
    local.set $0
    loop $while-continue|02
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     block $__inlined_func$~lib/string/String#charCodeAt03 (result i32)
      i32.const -1
      i32.const 5452
      i32.load
      i32.const 1
      i32.shr_u
      i32.eqz
      br_if $__inlined_func$~lib/string/String#charCodeAt03
      drop
      i32.const 5456
      i32.load16_u
     end
     i32.ne
     if
      local.get $0
      if
       i32.const 0
       local.set $0
      else
       local.get $3
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
       block $__inlined_func$~lib/string/String#charCodeAt24 (result i32)
        i32.const -1
        i32.const 4444
        i32.load
        i32.const 1
        i32.shr_u
        i32.eqz
        br_if $__inlined_func$~lib/string/String#charCodeAt24
        drop
        i32.const 4448
        i32.load16_u
       end
       i32.ne
       if
        i32.const 4480
        i32.const 3808
        i32.const 224
        i32.const 11
        call $~lib/builtins/abort
        unreachable
       end
      end
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
      drop
      br $while-continue|02
     end
    end
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    block $__inlined_func$~lib/string/String#charCodeAt4 (result i32)
     i32.const -1
     i32.const 5452
     i32.load
     i32.const 1
     i32.shr_u
     i32.eqz
     br_if $__inlined_func$~lib/string/String#charCodeAt4
     drop
     i32.const 5456
     i32.load16_u
    end
    i32.ne
    if
     i32.const 5488
     i32.const 3808
     i32.const 230
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.load
    local.tee $0
    i32.load
    i32.load offset=12
    i32.const 1
    i32.gt_s
    if
     local.get $0
     i32.load
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
    end
    i32.const 1
   end
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString (result i32)
    i32.const 0
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    block $__inlined_func$~lib/string/String#charCodeAt15 (result i32)
     i32.const -1
     i32.const 4524
     i32.load
     i32.const 1
     i32.shr_u
     i32.eqz
     br_if $__inlined_func$~lib/string/String#charCodeAt15
     drop
     i32.const 4528
     i32.load16_u
    end
    i32.ne
    br_if $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString
    drop
    local.get $3
    i32.load
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
    i32.load
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
    local.set $7
    i32.const 4
    i32.const 17
    call $~lib/rt/stub/__new
    local.tee $0
    local.get $7
    i32.store
    local.get $0
    if (result i32)
     local.get $0
    else
     i32.const 0
     i32.const 8
     call $~lib/rt/stub/__new
    end
    call $~lib/assemblyscript-json/JSON/Handler#addValue
    i32.const 1
   end
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean (result i32)
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    block $__inlined_func$~lib/string/String#charCodeAt66 (result i32)
     i32.const -1
     i32.const 5564
     i32.load
     i32.const 1
     i32.shr_u
     i32.eqz
     br_if $__inlined_func$~lib/string/String#charCodeAt66
     drop
     i32.const 5568
     i32.load16_u
    end
    i32.eq
    if
     local.get $3
     i32.const 5568
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
     local.get $3
     i32.load
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     i32.load
     i32.const 0
     call $~lib/assemblyscript-json/JSON/Handler#setBoolean
     i32.const 1
     br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
    end
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    block $__inlined_func$~lib/string/String#charCodeAt87 (result i32)
     i32.const -1
     i32.const 5676
     i32.load
     i32.const 1
     i32.shr_u
     i32.eqz
     br_if $__inlined_func$~lib/string/String#charCodeAt87
     drop
     i32.const 5680
     i32.load16_u
    end
    i32.eq
    if
     local.get $3
     i32.const 5680
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
     local.get $3
     i32.load
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     i32.load
     i32.const 1
     call $~lib/assemblyscript-json/JSON/Handler#setBoolean
     i32.const 1
     br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
    end
    i32.const 0
   end
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber (result i32)
    i32.const 0
    local.set $2
    i32.const 0
    local.set $8
    f64.const 1
    local.set $6
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 45
    i32.eq
    if (result i32)
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
     local.set $0
     i32.const 1
     global.set $~argumentsLength
     f64.const -1
     local.set $6
     i32.const 1088
     local.get $0
     call $~lib/string/String.fromCharCode@varargs
     call $~lib/string/String#concat
    else
     i32.const 1088
    end
    local.set $7
    loop $while-continue|028
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     i32.const 48
     i32.ge_s
     if (result i32)
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      i32.const 57
      i32.le_s
     else
      i32.const 0
     end
     if (result i32)
      i32.const 1
     else
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      i32.const 46
      i32.eq
     end
     if (result i32)
      i32.const 1
     else
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      i32.const 45
      i32.eq
     end
     if (result i32)
      i32.const 1
     else
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      i32.const 43
      i32.eq
     end
     if (result i32)
      i32.const 1
     else
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      i32.const 69
      i32.eq
     end
     if (result i32)
      i32.const 1
     else
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      i32.const 101
      i32.eq
     end
     if
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      local.set $0
      i32.const 1
      global.set $~argumentsLength
      local.get $7
      local.get $0
      call $~lib/string/String.fromCharCode@varargs
      call $~lib/string/String#concat
      local.set $7
      i32.const 1
      local.get $0
      i32.const 45
      i32.eq
      i32.const 1
      local.get $0
      i32.const 43
      i32.eq
      i32.const 1
      local.get $0
      i32.const 46
      i32.eq
      i32.const 1
      local.get $0
      i32.const 101
      i32.eq
      local.get $0
      i32.const 69
      i32.eq
      select
      select
      select
      select
      if
       i32.const 1
       local.set $2
      else
       local.get $2
       i32.eqz
       if
        local.get $1
        f64.const 10
        f64.mul
        local.get $0
        i32.const 48
        i32.sub
        f64.convert_i32_s
        f64.add
        local.set $1
       end
       local.get $8
       i32.const 1
       i32.add
       local.set $8
      end
      br $while-continue|028
     end
    end
    local.get $8
    i32.const 0
    i32.gt_s
    if
     local.get $2
     if (result i32)
      i32.const 1
     else
      local.get $7
      i32.const 5712
      call $~lib/string/String.__eq
     end
     if
      local.get $3
      i32.load
      local.set $2
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
      i32.load
      local.set $8
      local.get $7
      call $~lib/util/string/strtod
      local.set $6
      i32.const 8
      i32.const 19
      call $~lib/rt/stub/__new
      local.tee $0
      i32.eqz
      if
       i32.const 8
       i32.const 20
       call $~lib/rt/stub/__new
       local.set $0
      end
      local.get $0
      local.get $6
      f64.store
     else
      local.get $3
      i32.load
      local.set $2
      local.get $3
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
      i32.load
      local.set $8
      local.get $1
      local.get $6
      f64.mul
      i64.trunc_f64_s
      local.set $4
      i32.const 8
      i32.const 21
      call $~lib/rt/stub/__new
      local.tee $0
      local.get $4
      i64.store
     end
     local.get $2
     local.get $8
     local.get $0
     if (result i32)
      local.get $0
     else
      i32.const 0
      i32.const 8
      call $~lib/rt/stub/__new
     end
     call $~lib/assemblyscript-json/JSON/Handler#addValue
     i32.const 1
     br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber
    end
    i32.const 0
   end
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull (result i32)
    local.get $3
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    block $__inlined_func$~lib/string/String#charCodeAt10 (result i32)
     i32.const -1
     i32.const 5932
     i32.load
     i32.const 1
     i32.shr_u
     i32.eqz
     br_if $__inlined_func$~lib/string/String#charCodeAt10
     drop
     i32.const 5936
     i32.load16_u
    end
    i32.eq
    if
     local.get $3
     i32.const 5936
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
     local.get $3
     i32.load
     local.get $3
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#get:state
     i32.load
     global.get $~lib/assemblyscript-json/JSON/NULL
     call $~lib/assemblyscript-json/JSON/Handler#addValue
     i32.const 1
     br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull
    end
    i32.const 0
   end
   local.set $0
  end
  local.get $3
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  local.set $2
  i32.const 12
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 1088
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
  i32.eqz
  if
   i32.const 5968
   i32.const 3808
   i32.const 144
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  local.tee $0
  i32.load
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   i32.load
   i32.load offset=12
   i32.const 0
   i32.gt_s
   if
    local.get $0
    i32.load
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
    br $while-continue|0
   end
  end
 )
 (func $~lib/near-sdk-bindgen/index/getInput (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.input
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.register_len
  local.tee $2
  i64.const 4294967295
  i64.eq
  if
   call $~lib/near-sdk-core/env/env/env.panic
  end
  i64.const 0
  local.get $2
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.read_register
  block $__inlined_func$~lib/rt/__instanceof (result i32)
   local.get $0
   call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
   local.tee $0
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $1
   i32.const 8416
   i32.load
   i32.le_u
   if
    loop $do-continue|0
     i32.const 1
     local.get $1
     i32.const 7
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof
     drop
     local.get $1
     i32.const 3
     i32.shl
     i32.const 8420
     i32.add
     i32.load offset=4
     local.tee $1
     br_if $do-continue|0
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4256
   i32.const 6032
   i32.const 96
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Obj#get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  local.tee $0
  i32.eqz
  if
   i32.const 6160
   i32.const 6224
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Value> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|0
      i32.const 1
      local.get $2
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-continue|0
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 1088
   call $~lib/string/String.__eq
   i32.eqz
  else
   i32.const 0
  end
  if
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|01
      i32.const 1
      local.get $2
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-continue|01
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 4256
    i32.const 6032
    i32.const 310
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.tee $0
   i32.eqz
   if
    local.get $0
    return
   end
  end
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof3 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|04
      i32.const 1
      local.get $2
      i32.const 22
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof3
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-continue|04
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof10 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|011
      i32.const 1
      local.get $2
      i32.const 17
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof10
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-continue|011
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 6592
   local.get $1
   call $~lib/string/String#concat
   i32.const 6768
   call $~lib/string/String#concat
   i32.const 6032
   i32.const 218
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  block $__inlined_func$~lib/rt/__instanceof14 (result i32)
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $1
   i32.const 8416
   i32.load
   i32.le_u
   if
    loop $do-continue|015
     i32.const 1
     local.get $1
     i32.const 17
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof14
     drop
     local.get $1
     i32.const 3
     i32.shl
     i32.const 8420
     i32.add
     i32.load offset=4
     local.tee $1
     br_if $do-continue|015
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4256
   i32.const 6032
   i32.const 222
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
 )
 (func $~lib/near-sdk-bindgen/index/decode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/JSON/Obj> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $1
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|0
      i32.const 1
      local.get $1
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $1
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $1
      br_if $do-continue|0
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   i32.const 6112
   i32.const 1088
   call $~lib/string/String.__eq
   i32.eqz
  else
   i32.const 0
  end
  if
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $1
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|01
      i32.const 1
      local.get $1
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $1
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $1
      br_if $do-continue|01
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 4256
    i32.const 6032
    i32.const 310
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 6112
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.tee $0
   i32.eqz
   if
    local.get $0
    return
   end
  end
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof3 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $1
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|04
      i32.const 1
      local.get $1
      i32.const 22
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof3
      drop
      local.get $1
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $1
      br_if $do-continue|04
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  i32.const 0
  local.set $1
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof1 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|02
      i32.const 1
      local.get $2
      i32.const 15
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof1
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-continue|02
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 6592
   i32.const 6112
   call $~lib/string/String#concat
   i32.const 6656
   call $~lib/string/String#concat
   i32.const 6032
   i32.const 226
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $2
  block $__inlined_func$~lib/rt/__instanceof13 (result i32)
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $3
   i32.const 8416
   i32.load
   i32.le_u
   if
    loop $do-continue|024
     i32.const 1
     local.get $3
     i32.const 15
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof13
     drop
     local.get $3
     i32.const 3
     i32.shl
     i32.const 8420
     i32.add
     i32.load offset=4
     local.tee $3
     br_if $do-continue|024
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4256
   i32.const 6032
   i32.const 231
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  local.set $0
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $0
    local.get $1
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
    i32.const 1088
    call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Value>
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#get:length (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $0
   i32.load offset=4
   call $~lib/near-sdk-core/storage/Storage._internalReadBytes
   call $~lib/near-sdk-core/util/util.bytesToString
   local.tee $1
   i32.const 0
   call $~lib/string/String.__eq
   if (result i32)
    i32.const 0
   else
    local.get $1
    i32.eqz
    if
     i32.const 1472
     i32.const 1792
     i32.const 218
     i32.const 41
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    call $~lib/util/string/strtol<i64>
    i32.wrap_i64
   end
   i32.store offset=8
  end
  local.get $0
  i32.load offset=8
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 2064
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  local.get $0
  local.get $0
  i32.const 31
  i32.shr_u
  local.tee $1
  select
  local.tee $2
  local.tee $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.get $1
  i32.add
  local.tee $3
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $0
  local.get $2
  local.get $3
  call $~lib/util/number/utoa32_dec_lut
  local.get $1
  if
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $0
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $3
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $3
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  local.tee $2
  local.get $2
  local.get $3
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.tee $4
  local.get $3
  local.get $2
  local.get $2
  local.get $3
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.tee $2
  i32.sub
  local.tee $3
  i32.eqz
  if
   i32.const 1088
   return
  end
  i32.const 0
  local.get $4
  local.get $1
  i32.const 1
  i32.shl
  i32.eq
  local.get $2
  select
  if
   local.get $0
   return
  end
  local.get $3
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  local.get $2
  i32.add
  local.get $3
  call $~lib/memory/memory.copy
  local.get $1
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=4
  i32.const 4528
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.lt_s
   if
    block $__inlined_func$~lib/string/String#charCodeAt (result i32)
     i32.const -1
     local.get $4
     local.tee $3
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     i32.ge_u
     br_if $__inlined_func$~lib/string/String#charCodeAt
     drop
     local.get $1
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u
    end
    local.tee $3
    i32.const 32
    i32.lt_s
    local.tee $2
    i32.eqz
    if
     block $__inlined_func$~lib/string/String#charCodeAt1 (result i32)
      i32.const -1
      i32.const 4524
      i32.load
      i32.const 1
      i32.shr_u
      i32.eqz
      br_if $__inlined_func$~lib/string/String#charCodeAt1
      drop
      i32.const 4528
      i32.load16_u
     end
     local.get $3
     i32.eq
     local.set $2
    end
    local.get $2
    if (result i32)
     local.get $2
    else
     block $__inlined_func$~lib/string/String#charCodeAt3 (result i32)
      i32.const -1
      i32.const 4716
      i32.load
      i32.const 1
      i32.shr_u
      i32.eqz
      br_if $__inlined_func$~lib/string/String#charCodeAt3
      drop
      i32.const 4720
      i32.load16_u
     end
     local.get $3
     i32.eq
    end
    if
     local.get $1
     local.get $5
     local.get $4
     call $~lib/string/String#substring
     local.set $2
     local.get $0
     i32.load offset=4
     local.get $2
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     local.get $4
     i32.const 1
     i32.add
     local.set $5
     block $__inlined_func$~lib/string/String#charCodeAt5 (result i32)
      i32.const -1
      i32.const 4524
      i32.load
      i32.const 1
      i32.shr_u
      i32.eqz
      br_if $__inlined_func$~lib/string/String#charCodeAt5
      drop
      i32.const 4528
      i32.load16_u
     end
     local.get $3
     i32.eq
     if
      local.get $0
      i32.load offset=4
      i32.const 7424
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     else
      block $__inlined_func$~lib/string/String#charCodeAt7 (result i32)
       i32.const -1
       i32.const 4716
       i32.load
       i32.const 1
       i32.shr_u
       i32.eqz
       br_if $__inlined_func$~lib/string/String#charCodeAt7
       drop
       i32.const 4720
       i32.load16_u
      end
      local.get $3
      i32.eq
      if
       local.get $0
       i32.load offset=4
       i32.const 7456
       call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
      else
       block $__inlined_func$~lib/string/String#charCodeAt9 (result i32)
        i32.const -1
        i32.const 4812
        i32.load
        i32.const 1
        i32.shr_u
        i32.eqz
        br_if $__inlined_func$~lib/string/String#charCodeAt9
        drop
        i32.const 4816
        i32.load16_u
       end
       local.get $3
       i32.eq
       if
        local.get $0
        i32.load offset=4
        i32.const 7488
        call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
       else
        block $__inlined_func$~lib/string/String#charCodeAt11 (result i32)
         i32.const -1
         i32.const 4876
         i32.load
         i32.const 1
         i32.shr_u
         i32.eqz
         br_if $__inlined_func$~lib/string/String#charCodeAt11
         drop
         i32.const 4880
         i32.load16_u
        end
        local.get $3
        i32.eq
        if
         local.get $0
         i32.load offset=4
         i32.const 7520
         call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
        else
         block $__inlined_func$~lib/string/String#charCodeAt13 (result i32)
          i32.const -1
          i32.const 4940
          i32.load
          i32.const 1
          i32.shr_u
          i32.eqz
          br_if $__inlined_func$~lib/string/String#charCodeAt13
          drop
          i32.const 4944
          i32.load16_u
         end
         local.get $3
         i32.eq
         if
          local.get $0
          i32.load offset=4
          i32.const 7552
          call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
         else
          block $__inlined_func$~lib/string/String#charCodeAt15 (result i32)
           i32.const -1
           i32.const 5004
           i32.load
           i32.const 1
           i32.shr_u
           i32.eqz
           br_if $__inlined_func$~lib/string/String#charCodeAt15
           drop
           i32.const 5008
           i32.load16_u
          end
          local.get $3
          i32.eq
          if
           local.get $0
           i32.load offset=4
           i32.const 7584
           call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
          else
           i32.const 7616
           local.get $3
           call $~lib/util/number/itoa32
           call $~lib/string/String#concat
           i32.const 7328
           i32.const 112
           i32.const 11
           call $~lib/builtins/abort
           unreachable
          end
         end
        end
       end
      end
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $1
  local.get $5
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  call $~lib/string/String#substring
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  local.get $0
  i32.load offset=4
  i32.const 4528
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.sub
  local.tee $2
  local.get $0
  i32.load
  local.tee $3
  i32.load offset=12
  i32.ge_u
  if
   i32.const 3904
   i32.const 3760
   i32.const 99
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load
  if
   local.get $0
   i32.load
   i32.load offset=12
   i32.const 1
   i32.sub
   local.tee $2
   local.get $0
   i32.load
   local.tee $3
   i32.load offset=12
   i32.ge_u
   if
    local.get $2
    i32.const 0
    i32.lt_s
    if
     i32.const 3904
     i32.const 3760
     i32.const 115
     i32.const 22
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $2
    i32.const 1
    i32.add
    local.tee $4
    call $~lib/array/ensureCapacity
    local.get $3
    local.get $4
    i32.store offset=12
   end
   local.get $3
   i32.load offset=4
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   i32.const 0
   i32.store
  else
   local.get $0
   i32.load offset=4
   i32.const 4448
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.eqz
   if
    i32.const 1472
    i32.const 7328
    i32.const 81
    i32.const 33
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
  end
  if
   local.get $1
   i32.eqz
   if
    i32.const 1472
    i32.const 7328
    i32.const 82
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.load offset=4
   i32.const 5216
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
 )
 (func $~lib/array/Array<i32>#push (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.add
  local.tee $2
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.const 1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
 )
 (func $~lib/near-sdk-bindgen/index/JSONEncoder#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 8
  i32.const 23
  call $~lib/rt/stub/__new
  local.tee $0
  i32.eqz
  if
   i32.const 8
   i32.const 24
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  i32.const 16
  i32.const 25
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  i32.const 40
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 40
  call $~lib/memory/memory.fill
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  i32.const 40
  i32.store offset=8
  local.get $1
  i32.const 10
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store
  local.get $0
  call $~lib/array/Array<~lib/string/String>#constructor
  i32.store offset=4
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#push
  local.get $0
 )
 (func $~lib/util/number/itoa64 (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i64.eqz
  if
   i32.const 2064
   return
  end
  i64.const 0
  local.get $0
  i64.sub
  local.get $0
  local.get $0
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.tee $3
  select
  local.tee $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $2
   local.tee $1
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $1
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $1
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $1
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $1
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.get $3
   i32.add
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.tee $4
   local.get $2
   local.get $1
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $0
   i64.const 1000000000000000
   i64.lt_u
   if (result i32)
    local.get $0
    i64.const 1000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 100000000000
     i64.ge_u
     i32.const 10
     i32.add
     local.get $0
     i64.const 10000000000
     i64.ge_u
     i32.add
    else
     local.get $0
     i64.const 100000000000000
     i64.ge_u
     i32.const 13
     i32.add
     local.get $0
     i64.const 10000000000000
     i64.ge_u
     i32.add
    end
   else
    local.get $0
    i64.const 100000000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 10000000000000000
     i64.ge_u
     i32.const 16
     i32.add
    else
     local.get $0
     i64.const -8446744073709551616
     i64.ge_u
     i32.const 18
     i32.add
     local.get $0
     i64.const 1000000000000000000
     i64.ge_u
     i32.add
    end
   end
   local.get $3
   i32.add
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.tee $4
   local.set $2
   loop $while-continue|0
    local.get $0
    i64.const 100000000
    i64.ge_u
    if
     local.get $2
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $0
     i64.const 100000000
     i64.div_u
     local.tee $0
     i64.const 100000000
     i64.mul
     i64.sub
     i32.wrap_i64
     local.tee $5
     i32.const 10000
     i32.rem_u
     local.tee $6
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 2076
     i32.add
     i64.load32_u
     local.get $6
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 2076
     i32.add
     i64.load32_u
     i64.const 32
     i64.shl
     i64.or
     i64.store
     local.get $2
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $5
     i32.const 10000
     i32.div_u
     local.tee $5
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 2076
     i32.add
     i64.load32_u
     local.get $5
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 2076
     i32.add
     i64.load32_u
     i64.const 32
     i64.shl
     i64.or
     i64.store
     br $while-continue|0
    end
   end
   local.get $2
   local.get $0
   i32.wrap_i64
   local.get $1
   call $~lib/util/number/utoa32_dec_lut
  end
  local.get $3
  if
   local.get $4
   i32.const 45
   i32.store16
  end
  local.get $4
 )
 (func $~lib/near-sdk-bindgen/index/encode<~lib/string/String,~lib/near-sdk-bindgen/index/JSONEncoder> (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $2
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $2
   i32.load offset=4
   i32.const 5936
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
 )
 (func $~lib/array/Array<i32>#pop (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 5376
   i32.const 3760
   i32.const 276
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $assembly/model/GameImage#_encode (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  i32.eqz
  if
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $2
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $2
  i32.load offset=4
  i32.const 4096
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  local.get $2
  i32.load
  call $~lib/array/Array<i32>#push
  local.get $0
  i32.load
  local.get $2
  i32.const 7712
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  i64.extend_i32_u
  call $~lib/util/number/itoa64
  local.set $1
  local.get $2
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  local.get $0
  i32.load offset=4
  i32.const 7744
  local.get $2
  call $~lib/near-sdk-bindgen/index/encode<~lib/string/String,~lib/near-sdk-bindgen/index/JSONEncoder>
  local.get $0
  i32.load8_u offset=8
  local.set $0
  local.get $2
  i32.const 7776
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $2
  i32.load offset=4
  i32.const 5680
  i32.const 5568
  local.get $0
  select
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  local.get $2
  i32.load offset=4
  i32.const 4416
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  local.get $2
  i32.load
  call $~lib/array/Array<i32>#pop
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#serialize (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $__inlined_func$~lib/assemblyscript-json/util/index/Buffer.fromString
   local.get $0
   i32.load offset=4
   call $~lib/array/Array<~lib/string/String>#join
   call $~lib/string/String.UTF8.encode
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.eqz
   if
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.set $0
    br $__inlined_func$~lib/assemblyscript-json/util/index/Buffer.fromString
   end
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   local.set $2
   i32.const 12
   i32.const 5
   call $~lib/rt/stub/__new
   local.tee $0
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $1
   i32.store offset=4
  end
  local.get $0
 )
 (func $~lib/near-sdk-core/storage/Storage.set<assembly/model/GameImage> (param $0 i32) (param $1 i32)
  (local $2 i32)
  i32.const 1
  global.set $~argumentsLength
  call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
  local.set $2
  local.get $1
  if
   local.get $1
   i32.const 1088
   local.get $2
   call $assembly/model/GameImage#_encode
  else
   local.get $2
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $2
   i32.load offset=4
   i32.const 5936
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $1
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_write
  drop
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#get:length
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.store offset=8
  local.get $0
  i32.load offset=4
  local.get $3
  call $~lib/util/number/itoa32
  call $~lib/near-sdk-core/storage/Storage.setString
  local.get $0
  i32.load
  local.get $2
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  local.get $1
  call $~lib/near-sdk-core/storage/Storage.set<assembly/model/GameImage>
 )
 (func $assembly/index/__wrapper_saveimages
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.tee $2
  i32.load
  i32.const 6112
  i32.const 6112
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $2
   call $~lib/near-sdk-bindgen/index/decode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 6848
   i32.const 6112
   call $~lib/string/String#concat
   i32.const 6480
   call $~lib/string/String#concat
   i32.const 6304
   call $~lib/string/String#concat
   i32.const 6896
   call $~lib/string/String#concat
   i32.const 6032
   i32.const 33
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $2
  i32.load offset=12
  i32.const 10
  i32.gt_s
  if
   i32.const 6976
   i32.const 7088
   i32.const 15
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  loop $for-loop|0
   local.get $3
   local.get $2
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $3
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
    local.set $4
    i32.const 9
    i32.const 3
    call $~lib/rt/stub/__new
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 0
    i32.store offset=4
    local.get $0
    i32.const 0
    i32.store8 offset=8
    local.get $4
    call $~lib/near-sdk-core/util/util.stringToBytes
    local.tee $1
    i32.load offset=8
    i64.extend_i32_s
    local.get $1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 0
    call $~lib/near-sdk-core/env/env/env.sha256
    i64.const 0
    i64.const 0
    call $~lib/near-sdk-core/env/env/env.register_len
    i32.wrap_i64
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $1
    i32.load offset=4
    i64.extend_i32_u
    call $~lib/near-sdk-core/env/env/env.read_register
    local.get $1
    if (result i32)
     local.get $1
     i32.load offset=8
     i32.const 4
     i32.ge_s
    else
     i32.const 0
    end
    i32.eqz
    if
     i32.const 7152
     i32.const 7248
     i32.const 32
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 0
    call $~lib/typedarray/Uint8Array#__get
    i32.const 255
    i32.and
    i32.const 24
    i32.shl
    local.get $1
    i32.const 1
    call $~lib/typedarray/Uint8Array#__get
    i32.const 255
    i32.and
    i32.const 16
    i32.shl
    i32.or
    local.get $1
    i32.const 2
    call $~lib/typedarray/Uint8Array#__get
    i32.const 255
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get $1
    i32.const 3
    call $~lib/typedarray/Uint8Array#__get
    i32.const 255
    i32.and
    i32.or
    i32.store
    local.get $0
    local.get $4
    i32.store offset=4
    local.get $0
    i32.const 0
    i32.store8 offset=8
    global.get $assembly/model/gameImageList_1
    local.get $0
    call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#push
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.shl
    i32.store
    global.get $assembly/model/gameImageList_1
    local.get $0
    call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#push
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
 )
 (func $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|0
      i32.const 1
      local.get $2
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-continue|0
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 1088
   call $~lib/string/String.__eq
   i32.eqz
  else
   i32.const 0
  end
  if
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|01
      i32.const 1
      local.get $2
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-continue|01
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 4256
    i32.const 6032
    i32.const 310
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 6272
    i32.const 8080
    call $~lib/string/String#concat
    i32.const 6384
    call $~lib/string/String#concat
    i32.const 6032
    i32.const 323
    i32.const 9
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof5 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|06
      i32.const 1
      local.get $2
      i32.const 21
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof5
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-continue|06
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 6592
   local.get $1
   call $~lib/string/String#concat
   i32.const 6480
   call $~lib/string/String#concat
   i32.const 8080
   call $~lib/string/String#concat
   i32.const 8112
   call $~lib/string/String#concat
   i32.const 6032
   i32.const 358
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  block $__inlined_func$~lib/rt/__instanceof11 (result i32)
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $1
   i32.const 8416
   i32.load
   i32.le_u
   if
    loop $do-continue|012
     i32.const 1
     local.get $1
     i32.const 21
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof11
     drop
     local.get $1
     i32.const 3
     i32.shl
     i32.const 8420
     i32.add
     i32.load offset=4
     local.tee $1
     br_if $do-continue|012
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4256
   i32.const 6032
   i32.const 367
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.load
  i32.wrap_i64
 )
 (func $~lib/near-sdk-bindgen/index/decode<assembly/model/GameImage,~lib/typedarray/Uint8Array> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   local.get $0
   call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
   local.tee $0
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof (result i32)
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $1
     i32.const 8416
     i32.load
     i32.le_u
     if
      loop $do-continue|0
       i32.const 1
       local.get $1
       i32.const 7
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof
       drop
       local.get $1
       i32.const 3
       i32.shl
       i32.const 8420
       i32.add
       i32.load offset=4
       local.tee $1
       br_if $do-continue|0
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   if (result i32)
    i32.const 1088
    i32.const 1088
    call $~lib/string/String.__eq
    i32.eqz
   else
    i32.const 0
   end
   if
    block $__inlined_func$~lib/rt/__instanceof0 (result i32)
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $1
     i32.const 8416
     i32.load
     i32.le_u
     if
      loop $do-continue|01
       i32.const 1
       local.get $1
       i32.const 7
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof0
       drop
       local.get $1
       i32.const 3
       i32.shl
       i32.const 8420
       i32.add
       i32.load offset=4
       local.tee $1
       br_if $do-continue|01
      end
     end
     i32.const 0
    end
    i32.eqz
    br_if $folding-inner0
    local.get $0
    i32.const 1088
    call $~lib/assemblyscript-json/JSON/Obj#get
    local.tee $0
    i32.eqz
    if
     local.get $0
     return
    end
   end
   local.get $0
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof3 (result i32)
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $1
     i32.const 8416
     i32.load
     i32.le_u
     if
      loop $do-continue|04
       i32.const 1
       local.get $1
       i32.const 22
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof3
       drop
       local.get $1
       i32.const 3
       i32.shl
       i32.const 8420
       i32.add
       i32.load offset=4
       local.tee $1
       br_if $do-continue|04
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   if
    i32.const 0
    return
   end
   local.get $0
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof10 (result i32)
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $1
     i32.const 8416
     i32.load
     i32.le_u
     if
      loop $do-continue|011
       i32.const 1
       local.get $1
       i32.const 7
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof10
       drop
       local.get $1
       i32.const 3
       i32.shl
       i32.const 8420
       i32.add
       i32.load offset=4
       local.tee $1
       br_if $do-continue|011
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   if (result i32)
    i32.const 1
   else
    local.get $0
    if (result i32)
     block $__inlined_func$~lib/rt/__instanceof12 (result i32)
      local.get $0
      i32.const 20
      i32.sub
      i32.load offset=12
      local.tee $1
      i32.const 8416
      i32.load
      i32.le_u
      if
       loop $do-continue|013
        i32.const 1
        local.get $1
        i32.const 7
        i32.eq
        br_if $__inlined_func$~lib/rt/__instanceof12
        drop
        local.get $1
        i32.const 3
        i32.shl
        i32.const 8420
        i32.add
        i32.load offset=4
        local.tee $1
        br_if $do-continue|013
       end
      end
      i32.const 0
     end
    else
     i32.const 0
    end
   end
   i32.eqz
   if
    i32.const 6592
    i32.const 1088
    call $~lib/string/String#concat
    i32.const 6480
    call $~lib/string/String#concat
    i32.const 7952
    call $~lib/string/String#concat
    i32.const 8000
    call $~lib/string/String#concat
    i32.const 5680
    i32.const 5568
    local.get $0
    if (result i32)
     block $__inlined_func$~lib/rt/__instanceof18 (result i32)
      local.get $0
      i32.const 20
      i32.sub
      i32.load offset=12
      local.tee $2
      i32.const 8416
      i32.load
      i32.le_u
      if
       loop $do-continue|019
        i32.const 1
        local.get $2
        i32.const 7
        i32.eq
        br_if $__inlined_func$~lib/rt/__instanceof18
        drop
        local.get $2
        i32.const 3
        i32.shl
        i32.const 8420
        i32.add
        i32.load offset=4
        local.tee $2
        br_if $do-continue|019
       end
      end
      i32.const 0
     end
    else
     i32.const 0
    end
    select
    call $~lib/string/String#concat
    i32.const 6032
    i32.const 401
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 9
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $1
   block $__inlined_func$~lib/rt/__instanceof21 (result i32)
    local.get $0
    local.tee $2
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 8416
    i32.load
    i32.le_u
    if
     loop $do-continue|022
      i32.const 1
      local.get $0
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof21
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 8420
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-continue|022
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 4256
    i32.const 6032
    i32.const 418
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.tee $0
   local.get $2
   i32.load
   i32.const 7712
   i32.const 7712
   call $~lib/util/hash/HASH<~lib/string/String>
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
   if (result i32)
    local.get $2
    i32.const 7712
    call $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj>
   else
    i32.const 0
   end
   i32.store
   local.get $0
   local.get $2
   i32.load
   i32.const 7744
   i32.const 7744
   call $~lib/util/hash/HASH<~lib/string/String>
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
   if (result i32)
    local.get $2
    i32.const 7744
    call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Value>
   else
    i32.const 0
   end
   i32.store offset=4
   local.get $0
   local.get $2
   i32.load
   i32.const 7776
   i32.const 7776
   call $~lib/util/hash/HASH<~lib/string/String>
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
   if (result i32)
    local.get $2
    if (result i32)
     block $__inlined_func$~lib/rt/__instanceof2 (result i32)
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=12
      local.tee $0
      i32.const 8416
      i32.load
      i32.le_u
      if
       loop $do-continue|03
        i32.const 1
        local.get $0
        i32.const 7
        i32.eq
        br_if $__inlined_func$~lib/rt/__instanceof2
        drop
        local.get $0
        i32.const 3
        i32.shl
        i32.const 8420
        i32.add
        i32.load offset=4
        local.tee $0
        br_if $do-continue|03
       end
      end
      i32.const 0
     end
    else
     i32.const 0
    end
    if (result i32)
     i32.const 7776
     i32.const 1088
     call $~lib/string/String.__eq
     i32.eqz
    else
     i32.const 0
    end
    if
     block $__inlined_func$~lib/rt/__instanceof04 (result i32)
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=12
      local.tee $0
      i32.const 8416
      i32.load
      i32.le_u
      if
       loop $do-continue|015
        i32.const 1
        local.get $0
        i32.const 7
        i32.eq
        br_if $__inlined_func$~lib/rt/__instanceof04
        drop
        local.get $0
        i32.const 3
        i32.shl
        i32.const 8420
        i32.add
        i32.load offset=4
        local.tee $0
        br_if $do-continue|015
       end
      end
      i32.const 0
     end
     i32.eqz
     br_if $folding-inner0
     local.get $2
     i32.const 7776
     call $~lib/assemblyscript-json/JSON/Obj#get
     local.tee $2
     i32.eqz
     if
      i32.const 6272
      i32.const 8176
      call $~lib/string/String#concat
      i32.const 6384
      call $~lib/string/String#concat
      i32.const 6032
      i32.const 323
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
    end
    local.get $2
    if (result i32)
     block $__inlined_func$~lib/rt/__instanceof5 (result i32)
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=12
      local.tee $0
      i32.const 8416
      i32.load
      i32.le_u
      if
       loop $do-continue|06
        i32.const 1
        local.get $0
        i32.const 18
        i32.eq
        br_if $__inlined_func$~lib/rt/__instanceof5
        drop
        local.get $0
        i32.const 3
        i32.shl
        i32.const 8420
        i32.add
        i32.load offset=4
        local.tee $0
        br_if $do-continue|06
       end
      end
      i32.const 0
     end
    else
     i32.const 0
    end
    i32.eqz
    if
     i32.const 6592
     i32.const 7776
     call $~lib/string/String#concat
     i32.const 6480
     call $~lib/string/String#concat
     i32.const 8176
     call $~lib/string/String#concat
     i32.const 8208
     call $~lib/string/String#concat
     i32.const 6032
     i32.const 331
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    block $__inlined_func$~lib/rt/__instanceof11 (result i32)
     local.get $2
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $0
     i32.const 8416
     i32.load
     i32.le_u
     if
      loop $do-continue|012
       i32.const 1
       local.get $0
       i32.const 18
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof11
       drop
       local.get $0
       i32.const 3
       i32.shl
       i32.const 8420
       i32.add
       i32.load offset=4
       local.tee $0
       br_if $do-continue|012
      end
     end
     i32.const 0
    end
    i32.eqz
    if
     i32.const 4256
     i32.const 6032
     i32.const 340
     i32.const 24
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.load8_u
   else
    i32.const 0
   end
   i32.store8 offset=8
   local.get $1
   return
  end
  i32.const 4256
  i32.const 6032
  i32.const 310
  i32.const 37
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#__unchecked_get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  local.tee $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 1664
   local.get $0
   call $~lib/string/String#concat
   i32.const 1696
   call $~lib/string/String#concat
   i32.const 1792
   i32.const 237
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-core/storage/Storage._internalReadBytes
  local.tee $0
  i32.eqz
  if
   i32.const 1472
   i32.const 1792
   i32.const 242
   i32.const 37
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-bindgen/index/decode<assembly/model/GameImage,~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $0
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#get:length
   local.get $1
   i32.gt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3904
   i32.const 7824
   i32.const 40
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#__unchecked_get
 )
 (func $assembly/index/__wrapper_getimages
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $assembly/model/gameImageList_1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#get:length
  local.set $4
  i32.const 16
  i32.const 26
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $4
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1312
   i32.const 3760
   i32.const 64
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 8
  local.get $4
  i32.const 8
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.tee $0
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $4
  i32.store offset=12
  loop $for-loop|0
   global.get $assembly/model/gameImageList_1
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#get:length
   local.get $2
   i32.gt_s
   if
    global.get $assembly/model/gameImageList_1
    local.get $2
    call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#__get
    local.set $0
    local.get $2
    local.get $1
    i32.load offset=12
    i32.ge_u
    if
     local.get $2
     i32.const 0
     i32.lt_s
     if
      i32.const 3904
      i32.const 3760
      i32.const 115
      i32.const 22
      call $~lib/builtins/abort
      unreachable
     end
     local.get $1
     local.get $2
     i32.const 1
     i32.add
     local.tee $3
     call $~lib/array/ensureCapacity
     local.get $1
     local.get $3
     i32.store offset=12
    end
    local.get $1
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    i32.store
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 1
  global.set $~argumentsLength
  call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
  local.set $0
  i32.const 0
  local.set $3
  local.get $1
  if
   local.get $0
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $0
   i32.load offset=4
   i32.const 5424
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $0
   i32.load
   call $~lib/array/Array<i32>#push
   loop $for-loop|00
    local.get $3
    local.get $1
    i32.load offset=12
    i32.lt_s
    if
     local.get $1
     local.get $3
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
     local.tee $2
     if
      local.get $2
      i32.const 0
      local.get $0
      call $assembly/model/GameImage#_encode
     else
      local.get $0
      i32.const 0
      call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
      local.get $0
      i32.load offset=4
      i32.const 5936
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|00
    end
   end
   local.get $0
   i32.load offset=4
   i32.const 5456
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $0
   i32.load
   call $~lib/array/Array<i32>#pop
  else
   local.get $0
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $0
   i32.load offset=4
   i32.const 5936
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.tee $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $~lib/near-sdk-bindgen/index/requireParameter<u32> (param $0 i32) (result i32)
  i32.const 6848
  local.get $0
  call $~lib/string/String#concat
  i32.const 6480
  call $~lib/string/String#concat
  i32.const 8080
  call $~lib/string/String#concat
  i32.const 6896
  call $~lib/string/String#concat
  i32.const 6032
  i32.const 33
  i32.const 3
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#replace (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#get:length
  local.get $1
  i32.le_s
  if
   i32.const 8336
   i32.const 7824
   i32.const 92
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#__unchecked_get
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  local.get $2
  call $~lib/near-sdk-core/storage/Storage.set<assembly/model/GameImage>
 )
 (func $~lib/near-sdk-bindgen/index/encode<bool,~lib/typedarray/Uint8Array>@varargs (param $0 i32) (result i32)
  (local $1 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   local.set $1
  end
  local.get $1
  i32.const 1088
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $1
  i32.load offset=4
  i32.const 5680
  i32.const 5568
  local.get $0
  select
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $assembly/index/__wrapper_compareimageid
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.tee $3
  i32.load
  i32.const 8272
  i32.const 8272
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $3
   i32.const 8272
   call $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 8272
   call $~lib/near-sdk-bindgen/index/requireParameter<u32>
  end
  local.set $4
  local.get $3
  i32.load
  i32.const 8304
  i32.const 8304
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $3
   i32.const 8304
   call $~lib/near-sdk-bindgen/index/decode<u32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 8304
   call $~lib/near-sdk-bindgen/index/requireParameter<u32>
  end
  local.set $3
  loop $for-loop|0
   global.get $assembly/model/gameImageList_1
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#get:length
   local.get $2
   i32.gt_s
   if
    local.get $4
    global.get $assembly/model/gameImageList_1
    local.get $2
    call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#__get
    local.tee $5
    i32.load
    i32.eq
    if
     local.get $5
     i32.load offset=4
     local.set $6
     local.get $2
     local.set $1
    end
    local.get $3
    local.get $5
    i32.load
    i32.eq
    if
     local.get $5
     i32.load offset=4
     local.set $7
     local.get $2
     local.set $0
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $6
  local.get $7
  call $~lib/string/String.__eq
  if (result i32)
   global.get $assembly/model/gameImageList_1
   local.get $1
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#__get
   local.set $2
   global.get $assembly/model/gameImageList_1
   local.get $0
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#__get
   local.set $4
   local.get $2
   i32.const 1
   i32.store8 offset=8
   local.get $4
   i32.const 1
   i32.store8 offset=8
   global.get $assembly/model/gameImageList_1
   local.get $1
   local.get $2
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#replace
   global.get $assembly/model/gameImageList_1
   local.get $0
   local.get $4
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#replace
   call $assembly/index/set_try_count
   i32.const 1
  else
   call $assembly/index/set_try_count
   i32.const 0
  end
  i32.const 1
  global.set $~argumentsLength
  call $~lib/near-sdk-bindgen/index/encode<bool,~lib/typedarray/Uint8Array>@varargs
  local.tee $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $assembly/index/__wrapper_allimagesmatched
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  loop $for-loop|0
   global.get $assembly/model/gameImageList_1
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#get:length
   local.get $0
   i32.gt_s
   if
    block $for-break0
     global.get $assembly/model/gameImageList_1
     local.get $0
     call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#__get
     i32.load8_u offset=8
     i32.eqz
     if
      i32.const 0
      local.set $1
      br $for-break0
     end
     i32.const 1
     local.set $1
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
  end
  i32.const 5680
  i32.const 5568
  local.get $1
  select
  i32.const 5680
  call $~lib/string/String.__eq
  if
   i32.const 0
   local.set $0
   loop $for-loop|1
    global.get $assembly/model/gameImageList_1
    call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#get:length
    local.get $0
    i32.gt_s
    if
     global.get $assembly/model/gameImageList_1
     local.get $0
     call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#__get
     local.tee $2
     i32.const 0
     i32.store8 offset=8
     global.get $assembly/model/gameImageList_1
     local.get $0
     local.get $2
     call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<assembly/model/GameImage>#replace
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|1
    end
   end
   call $assembly/index/set_best_skor
   global.get $assembly/index/try_count
   i32.load
   global.get $assembly/index/account_id
   call $~lib/string/String#concat
   i32.const 0
   call $~lib/number/U8#toString
   call $~lib/near-sdk-core/storage/Storage.setString
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  call $~lib/near-sdk-bindgen/index/encode<bool,~lib/typedarray/Uint8Array>@varargs
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $assembly/index/__wrapper_getbestscoreandaccount
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 8400
  i32.const 0
  call $~lib/memory/memory.copy
  i32.const 16
  i32.const 16
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  i32.const 3712
  call $~lib/near-sdk-core/storage/Storage.getSome<~lib/string/String>
  local.set $0
  i32.const 3648
  call $~lib/near-sdk-core/storage/Storage.getSome<~lib/string/String>
  local.set $2
  local.get $1
  local.get $0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  local.get $1
  local.get $2
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  i32.const 1
  global.set $~argumentsLength
  call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
  local.set $0
  i32.const 0
  local.set $2
  local.get $1
  if
   local.get $0
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $0
   i32.load offset=4
   i32.const 5424
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $0
   i32.load
   call $~lib/array/Array<i32>#push
   loop $for-loop|0
    local.get $2
    local.get $1
    i32.load offset=12
    i32.lt_s
    if
     local.get $1
     local.get $2
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
     i32.const 0
     local.get $0
     call $~lib/near-sdk-bindgen/index/encode<~lib/string/String,~lib/near-sdk-bindgen/index/JSONEncoder>
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   local.get $0
   i32.load offset=4
   i32.const 5456
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $0
   i32.load
   call $~lib/array/Array<i32>#pop
  else
   local.get $0
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $0
   i32.load offset=4
   i32.const 5936
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  i32.const 8636
  global.set $~lib/rt/stub/offset
  i32.const 12
  i32.const 4
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 1280
  i32.const 1056
  call $~lib/string/String#concat
  i32.store offset=4
  local.get $0
  i32.const 1280
  i32.const 1248
  call $~lib/string/String#concat
  i32.store
  local.get $0
  i32.const -1
  i32.store offset=8
  local.get $0
  global.set $assembly/model/gameImageList_1
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.signer_account_id
  i64.const 0
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.register_len
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.read_register
  local.get $0
  call $~lib/near-sdk-core/util/util.bytesToString
  local.tee $0
  i32.const 0
  call $~lib/string/String.__eq
  if
   i32.const 1088
   local.set $0
  else
   local.get $0
   i32.eqz
   if
    i32.const 1472
    i32.const 1536
    i32.const 93
    i32.const 34
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  global.set $assembly/index/account_id
  i32.const 4
  i32.const 6
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 1616
  i32.const 1248
  call $~lib/string/String#concat
  i32.store
  local.get $0
  global.set $assembly/index/try_count
  i32.const 4
  i32.const 10
  call $~lib/rt/stub/__new
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 11
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor
  i32.store
  local.get $0
  global.set $~lib/assemblyscript-json/JSON/_JSON.handler
  global.get $~lib/assemblyscript-json/JSON/_JSON.handler
  local.set $1
  i32.const 8
  i32.const 13
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store
  local.get $0
  global.set $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.const 0
  i32.const 22
  call $~lib/rt/stub/__new
  local.tee $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 8
   call $~lib/rt/stub/__new
  end
  global.set $~lib/assemblyscript-json/JSON/NULL
 )
)
