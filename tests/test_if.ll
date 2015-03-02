; ModuleID = 'test_if.cpp'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

; Function Attrs: nounwind ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cat = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %1
  store i32 4, i32* %x, align 4
  store i32 4, i32* %y, align 4
  store i32 0, i32* %cat, align 4
  %2 = load i32* %x, align 4
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %4, label %9

; <label>:4                                       ; preds = %0
  store i32 9, i32* %y, align 4
  %5 = load i32* %cat, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %4
  store i32 55, i32* %cat, align 4
  br label %8

; <label>:8                                       ; preds = %7, %4
  store i32 22, i32* %x, align 4
  br label %10

; <label>:9                                       ; preds = %0
  store i32 14, i32* %y, align 4
  br label %10

; <label>:10                                      ; preds = %9, %8
  store i32 33, i32* %z, align 4
  %11 = load i32* %1
  ret i32 %11
}

attributes #0 = { nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)"}
