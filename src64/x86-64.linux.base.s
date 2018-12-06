/* 29nov18 */

   .data

   .globl  Data
Data:
   .globl  AV
AV:
   .quad    0
   .globl  AV0
AV0:
   .quad    0
   .globl  Home
Home:
   .quad    0
   .globl  Heaps
Heaps:
   .quad    0
   .globl  Avail
Avail:
   .quad    0
   .globl  Buf
Buf:
   .quad    0
   .quad    0
Stack0:
   .quad    0
Stack1:
   .quad    0
Stacks:
   .quad    0
StkSize:
   .quad    65536
   .globl  StkLimit
StkLimit:
   .quad    0
Termio:
   .quad    0
Tv:
   .quad    0
   .quad    0
Time:
   .quad    0
USec:
   .quad    0
TtyPid:
   .quad    0
InFDs:
   .quad    0
InFiles:
   .quad    0
OutFDs:
   .quad    0
OutFiles:
   .quad    0
   .globl  PutBinBZ
PutBinBZ:
   .quad    0
   .globl  GetBinZ_FB
GetBinZ_FB:
   .quad    0
Seed:
   .quad    0
   .quad    0
TickU:
   .quad    0
TickS:
   .quad    0
Slot:
   .quad    0
Spkr:
   .quad    0
Mic:
   .quad    0
SpMiPipe:
   .quad    0
Hear:
   .quad    0
Tell:
   .quad    0
TellBuf:
   .quad    0
Talking:
   .quad    0
Children:
   .quad    0
Child:
   .quad    0
ExtN:
   .quad    0
Extn:
   .quad    0
StrX:
   .quad    0
StrC:
   .quad    0
LineC:
   .quad    -1
Break:
   .quad    0
GcCount:
   .quad    65536
Sep0:
   .quad    46
Sep3:
   .quad    44
BufEnd:
   .quad    0
Penv:
   .quad    Nil
Pnl:
   .quad    Nil
Signal:
   .space   240
   .globl  DBs
DBs:
   .quad    0
   .globl  DbFile
DbFile:
   .quad    0
   .globl  DbFiles
DbFiles:
   .quad    0
   .globl  MaxBlkSize
MaxBlkSize:
   .quad    0
   .globl  DbBlock
DbBlock:
   .quad    0
BlkIndex:
   .quad    0
BlkLink:
   .quad    0
DbJnl:
   .quad    0
DbLog:
   .quad    0
GcMark:
   .globl  Transient
Transient:
   .quad    Nil
   .quad    Nil
Alarm:
   .quad    Nil
Sigio:
   .quad    Nil
LineX:
   .quad    2
Lisp:
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
   .quad    Nil
LispEnd:
GcMarkEnd:

   .balign  16
   .globl  SymTab
SymTab:
   .byte    226, 148, 196, 4, 0, 0, 0, 0
   .globl  Nil
Nil:
   .quad    Nil
   .quad    Nil
   .quad    0
Pico:
   .quad    Nil
   .quad    Nil
   .byte    2, 151, 54, 246, 6, 0, 0, 0
   .globl  pico
pico:
   .quad    Pico
   .byte    162, 50, 4, 85, 5, 0, 0, 0
   .globl  CPU
CPU:
   .quad    TgCPU
   .byte    162, 242, 52, 5, 0, 0, 0, 0
   .globl  OS
OS:
   .quad    TgOS
   .byte    162, 66, 36, 4, 0, 0, 0, 0
   .globl  DB
DB:
   .quad    Db1
   .byte    210, 86, 70, 135, 6, 0, 0, 0
   .globl  Meth
Meth:
   .quad    doMeth
   .byte    18, 87, 247, 70, 87, 6, 0, 0
   .globl  Quote
Quote:
   .quad    doQuote
   .byte    66, 5, 0, 0, 0, 0, 0, 0
   .globl  TSym
TSym:
   .quad    TSym
   .byte    146, 4, 0, 0, 0, 0, 0, 0
   .globl  ISym
ISym:
   .quad    Nil
   .byte    226, 4, 0, 0, 0, 0, 0, 0
   .globl  NSym
NSym:
   .quad    Nil
   .byte    50, 5, 0, 0, 0, 0, 0, 0
   .globl  SSym
SSym:
   .quad    Nil
   .byte    50, 4, 0, 0, 0, 0, 0, 0
   .globl  CSym
CSym:
   .quad    Nil
   .byte    34, 4, 0, 0, 0, 0, 0, 0
   .globl  BSym
BSym:
   .quad    Nil
   .byte    162, 50, 245, 198, 246, 6, 0, 0
   .globl  Solo
Solo:
   .quad    2
   .byte    162, 2, 5, 149, 70, 6, 0, 0
   .globl  PPid
PPid:
   .quad    Nil
   .byte    162, 2, 149, 70, 6, 0, 0, 0
   .globl  Pid
Pid:
   .quad    0
   .byte    2, 4, 0, 0, 0, 0, 0, 0
   .globl  At
At:
   .quad    Nil
   .byte    2, 4, 4, 0, 0, 0, 0, 0
   .globl  At2
At2:
   .quad    Nil
   .byte    2, 4, 4, 4, 0, 0, 0, 0
   .globl  At3
At3:
   .quad    Nil
   .byte    66, 133, 150, 54, 7, 0, 0, 0
   .globl  This
This:
   .quad    Nil
   .byte    162, 2, 37, 247, 214, 6, 71, 7
   .globl  Prompt
Prompt:
   .quad    Nil
   .byte    162, 162, 21, 6, 7, 0, 0, 0
   .globl  Zap
Zap:
   .quad    Nil
   .byte    162, 82, 132, 71, 7, 0, 0, 0
   .globl  Ext
Ext:
   .quad    Nil
   .byte    162, 50, 53, 198, 6, 0, 0, 0
   .globl  Scl
Scl:
   .quad    2
   .byte    162, 50, 196, 22, 54, 55, 7, 0
   .globl  Class
Class:
   .quad    Nil
   .byte    162, 34, 85, 231, 6, 0, 0, 0
   .globl  Run
Run:
   .quad    Nil
   .byte    162, 130, 84, 7, 7, 0, 0, 0
   .globl  Hup
Hup:
   .quad    Nil
   .byte    162, 50, 149, 118, 22, 3, 0, 0
   .globl  Sig1
Sig1:
   .quad    Nil
   .byte    162, 50, 149, 118, 38, 3, 0, 0
   .globl  Sig2
Sig2:
   .quad    Nil
   .byte    226, 5, 0, 0, 0, 0, 0, 0
   .globl  Up
Up:
   .quad    Nil
   .byte    162, 82, 36, 39, 7, 0, 0, 0
   .globl  Err
Err:
   .quad    Nil
   .byte    162, 210, 52, 119, 6, 0, 0, 0
   .globl  Msg
Msg:
   .quad    Nil
   .byte    162, 82, 229, 150, 6, 0, 0, 0
   .globl  Uni
Uni:
   .quad    Nil
   .byte    162, 194, 84, 70, 6, 0, 0, 0
   .globl  Led
Led:
   .quad    Nil
   .byte    162, 66, 53, 215, 6, 0, 0, 0
   .globl  Tsm
Tsm:
   .quad    Nil
   .byte    162, 18, 68, 38, 7, 0, 0, 0
   .globl  Adr
Adr:
   .quad    Nil
   .byte    162, 98, 244, 38, 183, 6, 0, 0
   .globl  Fork
Fork:
   .quad    Nil
   .byte    162, 34, 148, 87, 6, 0, 0, 0
   .globl  Bye
Bye:
   .quad    Nil
   .byte    162, 66, 36, 118, 6, 0, 0, 0
   .globl  Dbg
Dbg:
   .quad    Nil
   .byte    34, 23, 118, 7, 0, 0, 0, 0
   .quad    doRaw
   .byte    18, 198, 22, 38, 215, 6, 0, 0
   .quad    doAlarm
   .byte    50, 151, 118, 150, 246, 6, 0, 0
   .quad    doSigio
   .byte    178, 150, 70, 54, 7, 0, 0, 0
   .quad    doKids
   .byte    2, 39, 247, 70, 87, 54, 70, 7
   .quad    doProtect
   .byte    130, 86, 22, 6, 7, 0, 0, 0
   .quad    doHeap
   .byte    50, 71, 23, 54, 182, 6, 0, 0
   .quad    doStack
   .byte    18, 70, 38, 7, 0, 0, 0, 0
   .quad    doAdr
   .byte    34, 150, 71, 87, 6, 0, 0, 0
   .quad    doByte
   .byte    82, 230, 102, 7, 0, 0, 0, 0
   .quad    doEnv
   .byte    66, 39, 23, 150, 198, 6, 0, 0
   .quad    doTrail
   .byte    82, 7, 7, 0, 0, 0, 0, 0
   .quad    doUp
   .byte    50, 151, 55, 7, 0, 0, 0, 0
   .quad    doSys
   .byte    18, 87, 151, 70, 7, 0, 0, 0
   .quad    doQuit
   .byte    82, 38, 39, 231, 246, 6, 0, 0
   .quad    doErrno
   .byte    226, 22, 70, 151, 102, 87, 6, 0
   .quad    doNative
   .byte    50, 71, 39, 87, 55, 70, 7, 0
   .quad    doStruct
   .byte    194, 150, 54, 7, 7, 0, 0, 0
   .quad    doLisp
   .byte    18, 38, 119, 54, 7, 0, 0, 0
   .quad    doArgs
   .byte    226, 86, 134, 71, 7, 0, 0, 0
   .quad    doNext
   .byte    18, 38, 119, 6, 0, 0, 0, 0
   .quad    doArg
   .byte    34, 87, 54, 71, 7, 0, 0, 0
   .quad    doRest
   .byte    66, 22, 70, 87, 6, 0, 0, 0
   .quad    doDate
   .byte    66, 151, 214, 86, 6, 0, 0, 0
   .quad    doTime
   .byte    66, 167, 247, 6, 0, 0, 0, 0
   .quad    doTzo
   .byte    82, 55, 87, 54, 6, 0, 0, 0
   .quad    doUsec
   .byte    2, 119, 71, 6, 0, 0, 0, 0
   .quad    doPwd
   .byte    50, 70, 6, 0, 0, 0, 0, 0
   .quad    doCd
   .byte    50, 70, 71, 151, 7, 0, 0, 0
   .quad    doCtty
   .byte    146, 230, 102, 246, 6, 0, 0, 0
   .quad    doInfo
   .byte    98, 150, 198, 86, 6, 0, 0, 0
   .quad    doFile
   .byte    66, 150, 38, 7, 0, 0, 0, 0
   .quad    doDir
   .byte    50, 214, 70, 6, 0, 0, 0, 0
   .quad    doCmd
   .byte    18, 38, 119, 102, 7, 0, 0, 0
   .quad    doArgv
   .byte    242, 6, 71, 7, 0, 0, 0, 0
   .quad    doOpt
   .byte    98, 87, 38, 55, 151, 246, 230, 6
   .quad    doVersion
   .byte    114, 54, 6, 0, 0, 0, 0, 0
   .quad    doGc
   .byte    18, 6, 7, 199, 150, 7, 0, 0
   .quad    doApply
   .byte    2, 23, 54, 55, 7, 0, 0, 0
   .quad    doPass
   .byte    210, 22, 6, 55, 7, 0, 0, 0
   .quad    doMaps
   .byte    210, 22, 6, 7, 0, 0, 0, 0
   .quad    doMap
   .byte    210, 22, 6, 55, 6, 0, 0, 0
   .quad    doMapc
   .byte    210, 22, 6, 199, 150, 54, 71, 7
   .quad    doMaplist
   .byte    210, 22, 6, 55, 22, 38, 7, 0
   .quad    doMapcar
   .byte    210, 22, 6, 55, 246, 230, 6, 0
   .quad    doMapcon
   .byte    210, 22, 6, 55, 22, 230, 6, 0
   .quad    doMapcan
   .byte    98, 150, 198, 70, 87, 38, 7, 0
   .quad    doFilter
   .byte    82, 134, 71, 39, 23, 54, 70, 7
   .quad    doExtract
   .byte    50, 87, 86, 182, 6, 0, 0, 0
   .quad    doSeek
   .byte    98, 150, 230, 70, 6, 0, 0, 0
   .quad    doFind
   .byte    2, 151, 54, 182, 6, 0, 0, 0
   .quad    doPick
   .byte    98, 86, 199, 198, 150, 7, 0, 0
   .quad    doFully
   .byte    50, 230, 70, 7, 0, 0, 0, 0
   .quad    doCnt
   .byte    50, 87, 215, 6, 0, 0, 0, 0
   .quad    doSum
   .byte    210, 22, 134, 151, 6, 0, 0, 0
   .quad    doMaxi
   .byte    210, 150, 230, 150, 6, 0, 0, 0
   .quad    doMini
   .byte    98, 150, 54, 135, 6, 0, 0, 0
   .quad    doFish
   .byte    34, 150, 7, 0, 0, 0, 0, 0
   .quad    doBy
   .byte    18, 54, 7, 0, 0, 0, 0, 0
   .quad    doAs
   .byte    194, 150, 70, 7, 0, 0, 0, 0
   .quad    doLit
   .byte    82, 102, 23, 198, 6, 0, 0, 0
   .quad    doEval
   .byte    34, 87, 231, 6, 0, 0, 0, 0
   .quad    doRun
   .byte    66, 86, 102, 6, 0, 0, 0, 0
   .quad    doDef
   .byte    66, 86, 6, 0, 0, 0, 0, 0
   .quad    doDe
   .byte    66, 214, 6, 0, 0, 0, 0, 0
   .quad    doDm
   .byte    34, 246, 134, 7, 0, 0, 0, 0
   .quad    doBox
   .byte    226, 86, 118, 7, 0, 0, 0, 0
   .quad    doNew
   .byte    66, 151, 7, 87, 6, 0, 0, 0
   .quad    doType
   .byte    146, 54, 23, 6, 0, 0, 0, 0
   .quad    doIsa
   .byte    210, 86, 70, 135, 246, 70, 6, 0
   .quad    doMethod
   .byte    50, 87, 230, 70, 6, 0, 0, 0
   .quad    doSend
   .byte    66, 39, 151, 7, 0, 0, 0, 0
   .quad    doTry
   .byte    50, 87, 7, 87, 38, 7, 0, 0
   .quad    doSuper
   .byte    82, 134, 71, 39, 23, 6, 0, 0
   .quad    doExtra
   .byte    114, 151, 70, 135, 6, 0, 0, 0
   .quad    doWith
   .byte    34, 150, 230, 70, 6, 0, 0, 0
   .quad    doBind
   .byte    162, 246, 38, 6, 0, 0, 0, 0
   .quad    doJob
   .byte    194, 86, 70, 7, 0, 0, 0, 0
   .quad    doLet
   .byte    194, 86, 70, 247, 3, 0, 0, 0
   .quad    doLetQ
   .byte    82, 55, 87, 6, 0, 0, 0, 0
   .quad    doUse
   .byte    18, 230, 70, 6, 0, 0, 0, 0
   .quad    doAnd
   .byte    242, 38, 7, 0, 0, 0, 0, 0
   .quad    doOr
   .byte    226, 22, 230, 70, 6, 0, 0, 0
   .quad    doNand
   .byte    226, 246, 38, 7, 0, 0, 0, 0
   .quad    doNor
   .byte    130, 247, 38, 7, 0, 0, 0, 0
   .quad    doXor
   .byte    34, 246, 246, 198, 6, 0, 0, 0
   .quad    doBool
   .byte    226, 246, 70, 7, 0, 0, 0, 0
   .quad    doNot
   .byte    226, 150, 198, 6, 0, 0, 0, 0
   .quad    doNil
   .byte    66, 7, 0, 0, 0, 0, 0, 0
   .quad    doT
   .byte    2, 39, 247, 118, 6, 0, 0, 0
   .quad    doProg
   .byte    2, 39, 247, 118, 22, 3, 0, 0
   .quad    doProg1
   .byte    2, 39, 247, 118, 38, 3, 0, 0
   .quad    doProg2
   .byte    146, 102, 6, 0, 0, 0, 0, 0
   .quad    doIf
   .byte    146, 102, 38, 3, 0, 0, 0, 0
   .quad    doIf2
   .byte    146, 102, 230, 6, 0, 0, 0, 0
   .quad    doIfn
   .byte    114, 135, 86, 230, 6, 0, 0, 0
   .quad    doWhen
   .byte    82, 231, 198, 86, 54, 55, 7, 0
   .quad    doUnless
   .byte    50, 246, 230, 70, 6, 0, 0, 0
   .quad    doCond
   .byte    226, 246, 230, 70, 6, 0, 0, 0
   .quad    doNond
   .byte    50, 22, 54, 87, 6, 0, 0, 0
   .quad    doCase
   .byte    50, 22, 54, 23, 7, 0, 0, 0
   .quad    doCasq
   .byte    50, 71, 23, 70, 87, 6, 0, 0
   .quad    doState
   .byte    114, 135, 150, 198, 86, 6, 0, 0
   .quad    doWhile
   .byte    82, 231, 70, 151, 198, 6, 0, 0
   .quad    doUntil
   .byte    18, 70, 7, 0, 0, 0, 0, 0
   .quad    doAt
   .byte    66, 246, 6, 0, 0, 0, 0, 0
   .quad    doDo
   .byte    194, 246, 246, 6, 7, 0, 0, 0
   .quad    doLoop
   .byte    98, 246, 38, 7, 0, 0, 0, 0
   .quad    doFor
   .byte    50, 22, 70, 55, 134, 6, 0, 0
   .quad    doCatch
   .byte    66, 135, 38, 247, 118, 7, 0, 0
   .quad    doThrow
   .byte    98, 150, 230, 22, 198, 198, 150, 7
   .quad    doFinally
   .byte    50, 246, 6, 0, 0, 0, 0, 0
   .quad    doCo
   .byte    146, 151, 86, 198, 70, 6, 0, 0
   .quad    doYield
   .byte    18, 2, 0, 0, 0, 0, 0, 0
   .quad    doBreak
   .byte    82, 6, 0, 0, 0, 0, 0, 0
   .quad    doE
   .byte    66, 2, 0, 0, 0, 0, 0, 0
   .quad    doTrace
   .byte    82, 134, 87, 54, 6, 0, 0, 0
   .quad    doExec
   .byte    50, 22, 198, 198, 6, 0, 0, 0
   .quad    doCall
   .byte    66, 151, 54, 182, 6, 0, 0, 0
   .quad    doTick
   .byte    146, 6, 151, 70, 6, 0, 0, 0
   .quad    doIpid
   .byte    242, 6, 151, 70, 6, 0, 0, 0
   .quad    doOpid
   .byte    178, 150, 198, 198, 6, 0, 0, 0
   .quad    doKill
   .byte    98, 246, 38, 183, 6, 0, 0, 0
   .quad    doFork
   .byte    66, 86, 70, 23, 54, 134, 6, 0
   .quad    doDetach
   .byte    34, 150, 87, 6, 0, 0, 0, 0
   .quad    doBye
   .byte    226, 22, 214, 86, 6, 0, 0, 0
   .quad    doName
   .byte    226, 54, 7, 7, 0, 0, 0, 0
   .quad    doNsp
   .byte    50, 7, 247, 3, 0, 0, 0, 0
   .quad    doSpQ
   .byte    2, 23, 70, 247, 3, 0, 0, 0
   .quad    doPatQ
   .byte    98, 86, 231, 246, 3, 0, 0, 0
   .quad    doFunQ
   .byte    114, 86, 70, 71, 6, 0, 0, 0
   .quad    doGetd
   .byte    18, 198, 198, 6, 0, 0, 0, 0
   .quad    doAll
   .byte    50, 151, 215, 38, 246, 198, 54, 7
   .quad    doSymbols
   .byte    146, 230, 70, 87, 38, 231, 6, 0
   .quad    doIntern
   .byte    82, 134, 71, 87, 38, 231, 6, 0
   .quad    doExtern
   .byte    210, 211, 211, 211, 3, 0, 0, 0
   .quad    doHide
   .byte    34, 246, 134, 247, 3, 0, 0, 0
   .quad    doBoxQ
   .byte    50, 71, 39, 247, 3, 0, 0, 0
   .quad    doStrQ
   .byte    82, 134, 71, 247, 3, 0, 0, 0
   .quad    doExtQ
   .byte    66, 247, 86, 55, 134, 6, 0, 0
   .quad    doTouch
   .byte    162, 23, 6, 7, 0, 0, 0, 0
   .quad    doZap
   .byte    50, 134, 246, 6, 7, 0, 0, 0
   .quad    doChop
   .byte    2, 23, 54, 182, 6, 0, 0, 0
   .quad    doPack
   .byte    114, 198, 86, 87, 6, 0, 0, 0
   .quad    doGlue
   .byte    66, 87, 134, 71, 7, 0, 0, 0
   .quad    doText
   .byte    2, 39, 87, 246, 3, 0, 0, 0
   .quad    doPreQ
   .byte    50, 87, 39, 246, 3, 0, 0, 0
   .quad    doSubQ
   .byte    98, 23, 198, 6, 0, 0, 0, 0
   .quad    doVal
   .byte    50, 87, 70, 7, 0, 0, 0, 0
   .quad    doSet
   .byte    50, 87, 70, 23, 7, 0, 0, 0
   .quad    doSetq
   .byte    50, 119, 23, 6, 7, 0, 0, 0
   .quad    doSwap
   .byte    130, 55, 134, 118, 6, 0, 0, 0
   .quad    doXchg
   .byte    242, 230, 6, 0, 0, 0, 0, 0
   .quad    doOn
   .byte    242, 102, 102, 6, 0, 0, 0, 0
   .quad    doOff
   .byte    242, 230, 246, 100, 102, 6, 0, 0
   .quad    doOnOff
   .byte    162, 87, 38, 247, 6, 0, 0, 0
   .quad    doZero
   .byte    242, 230, 86, 6, 0, 0, 0, 0
   .quad    doOne
   .byte    66, 86, 102, 22, 86, 199, 70, 7
   .quad    doDefault
   .byte    2, 87, 55, 135, 6, 0, 0, 0
   .quad    doPush
   .byte    2, 87, 55, 135, 22, 3, 0, 0
   .quad    doPush1
   .byte    2, 87, 55, 135, 22, 19, 7, 0
   .quad    doPush1q
   .byte    2, 247, 6, 7, 0, 0, 0, 0
   .quad    doPop
   .byte    178, 178, 2, 0, 0, 0, 0, 0
   .quad    doPopq
   .byte    50, 86, 71, 7, 0, 0, 0, 0
   .quad    doCut
   .byte    66, 86, 198, 6, 0, 0, 0, 0
   .quad    doDel
   .byte    18, 87, 87, 86, 87, 6, 0, 0
   .quad    doQueue
   .byte    98, 150, 102, 246, 6, 0, 0, 0
   .quad    doFifo
   .byte    146, 70, 134, 7, 0, 0, 0, 0
   .quad    doIdx
   .byte    194, 86, 7, 7, 0, 0, 0, 0
   .quad    doLup
   .byte    2, 87, 71, 7, 0, 0, 0, 0
   .quad    doPut
   .byte    114, 86, 70, 7, 0, 0, 0, 0
   .quad    doGet
   .byte    2, 39, 247, 6, 7, 0, 0, 0
   .quad    doProp
   .byte    178, 3, 0, 0, 0, 0, 0, 0
   .quad    doSemicol
   .byte    210, 163, 3, 0, 0, 0, 0, 0
   .quad    doSetCol
   .byte    162, 3, 0, 0, 0, 0, 0, 0
   .quad    doCol
   .byte    162, 163, 3, 0, 0, 0, 0, 0
   .quad    doPropCol
   .byte    2, 87, 71, 199, 6, 0, 0, 0
   .quad    doPutl
   .byte    114, 86, 70, 199, 6, 0, 0, 0
   .quad    doGetl
   .byte    114, 151, 6, 87, 6, 0, 0, 0
   .quad    doWipe
   .byte    210, 86, 70, 23, 6, 0, 0, 0
   .quad    doMeta
   .byte    194, 246, 118, 247, 3, 0, 0, 0
   .quad    doLowQ
   .byte    82, 7, 7, 247, 3, 0, 0, 0
   .quad    doUppQ
   .byte    194, 246, 118, 55, 6, 0, 0, 0
   .quad    doLowc
   .byte    82, 7, 7, 55, 6, 0, 0, 0
   .quad    doUppc
   .byte    98, 246, 198, 70, 6, 0, 0, 0
   .quad    doFold
   .byte    50, 22, 38, 7, 0, 0, 0, 0
   .quad    doCar
   .byte    50, 70, 38, 7, 0, 0, 0, 0
   .quad    doCdr
   .byte    50, 22, 22, 38, 7, 0, 0, 0
   .quad    doCaar
   .byte    50, 22, 70, 38, 7, 0, 0, 0
   .quad    doCadr
   .byte    50, 70, 22, 38, 7, 0, 0, 0
   .quad    doCdar
   .byte    50, 70, 70, 38, 7, 0, 0, 0
   .quad    doCddr
   .byte    50, 22, 22, 22, 38, 7, 0, 0
   .quad    doCaaar
   .byte    50, 22, 22, 70, 38, 7, 0, 0
   .quad    doCaadr
   .byte    50, 22, 70, 22, 38, 7, 0, 0
   .quad    doCadar
   .byte    50, 22, 70, 70, 38, 7, 0, 0
   .quad    doCaddr
   .byte    50, 70, 22, 22, 38, 7, 0, 0
   .quad    doCdaar
   .byte    50, 70, 22, 70, 38, 7, 0, 0
   .quad    doCdadr
   .byte    50, 70, 70, 22, 38, 7, 0, 0
   .quad    doCddar
   .byte    50, 70, 70, 70, 38, 7, 0, 0
   .quad    doCdddr
   .byte    50, 22, 22, 22, 22, 38, 7, 0
   .quad    doCaaaar
   .byte    50, 22, 22, 22, 70, 38, 7, 0
   .quad    doCaaadr
   .byte    50, 22, 22, 70, 22, 38, 7, 0
   .quad    doCaadar
   .byte    50, 22, 22, 70, 70, 38, 7, 0
   .quad    doCaaddr
   .byte    50, 22, 70, 22, 22, 38, 7, 0
   .quad    doCadaar
   .byte    50, 22, 70, 22, 70, 38, 7, 0
   .quad    doCadadr
   .byte    50, 22, 70, 70, 22, 38, 7, 0
   .quad    doCaddar
   .byte    50, 22, 70, 70, 70, 38, 7, 0
   .quad    doCadddr
   .byte    50, 70, 22, 22, 22, 38, 7, 0
   .quad    doCdaaar
   .byte    50, 70, 22, 22, 70, 38, 7, 0
   .quad    doCdaadr
   .byte    50, 70, 22, 70, 22, 38, 7, 0
   .quad    doCdadar
   .byte    50, 70, 22, 70, 70, 38, 7, 0
   .quad    doCdaddr
   .byte    50, 70, 70, 22, 22, 38, 7, 0
   .quad    doCddaar
   .byte    50, 70, 70, 22, 70, 38, 7, 0
   .quad    doCddadr
   .byte    50, 70, 70, 70, 22, 38, 7, 0
   .quad    doCdddar
   .byte    50, 70, 70, 70, 70, 38, 7, 0
   .quad    doCddddr
   .byte    226, 70, 135, 6, 0, 0, 0, 0
   .quad    doNth
   .byte    50, 246, 230, 6, 0, 0, 0, 0
   .quad    doCon
   .byte    50, 246, 230, 54, 7, 0, 0, 0
   .quad    doCons
   .byte    50, 246, 230, 54, 6, 0, 0, 0
   .quad    doConc
   .byte    50, 150, 38, 55, 6, 0, 0, 0
   .quad    doCirc
   .byte    34, 247, 70, 7, 0, 0, 0, 0
   .quad    doRot
   .byte    194, 150, 54, 71, 7, 0, 0, 0
   .quad    doList
   .byte    226, 86, 86, 70, 6, 0, 0, 0
   .quad    doNeed
   .byte    34, 23, 230, 118, 86, 6, 0, 0
   .quad    doRange
   .byte    98, 86, 199, 198, 6, 0, 0, 0
   .quad    doFull
   .byte    210, 22, 182, 86, 6, 0, 0, 0
   .quad    doMake
   .byte    210, 22, 70, 86, 6, 0, 0, 0
   .quad    doMade
   .byte    50, 134, 22, 150, 230, 6, 0, 0
   .quad    doChain
   .byte    194, 150, 230, 182, 6, 0, 0, 0
   .quad    doLink
   .byte    146, 247, 182, 86, 6, 0, 0, 0
   .quad    doYoke
   .byte    50, 246, 6, 151, 7, 0, 0, 0
   .quad    doCopy
   .byte    210, 150, 134, 7, 0, 0, 0, 0
   .quad    doMix
   .byte    18, 6, 7, 87, 230, 70, 6, 0
   .quad    doAppend
   .byte    66, 86, 198, 86, 70, 87, 6, 0
   .quad    doDelete
   .byte    66, 86, 198, 22, 7, 0, 0, 0
   .quad    doDelq
   .byte    34, 87, 6, 199, 22, 54, 86, 6
   .quad    doReplace
   .byte    146, 230, 54, 87, 38, 71, 7, 0
   .quad    doInsert
   .byte    34, 87, 214, 246, 102, 87, 6, 0
   .quad    doRemove
   .byte    2, 199, 22, 54, 86, 6, 0, 0
   .quad    doPlace
   .byte    50, 71, 39, 151, 6, 7, 0, 0
   .quad    doStrip
   .byte    50, 7, 199, 150, 70, 7, 0, 0
   .quad    doSplit
   .byte    34, 87, 102, 87, 38, 55, 87, 6
   .quad    doReverse
   .byte    98, 198, 150, 6, 7, 0, 0, 0
   .quad    doFlip
   .byte    66, 39, 151, 214, 6, 0, 0, 0
   .quad    doTrim
   .byte    50, 198, 150, 6, 7, 0, 0, 0
   .quad    doClip
   .byte    130, 86, 22, 70, 6, 0, 0, 0
   .quad    doHead
   .byte    66, 23, 150, 198, 6, 0, 0, 0
   .quad    doTail
   .byte    50, 71, 87, 214, 6, 0, 0, 0
   .quad    doStem
   .byte    98, 150, 230, 6, 0, 0, 0, 0
   .quad    doFin
   .byte    194, 22, 54, 71, 7, 0, 0, 0
   .quad    doLast
   .byte    210, 211, 3, 0, 0, 0, 0, 0
   .quad    doEq
   .byte    226, 214, 211, 3, 0, 0, 0, 0
   .quad    doNEq
   .byte    210, 3, 0, 0, 0, 0, 0, 0
   .quad    doEqual
   .byte    194, 227, 3, 0, 0, 0, 0, 0
   .quad    doNEqual
   .byte    210, 3, 3, 0, 0, 0, 0, 0
   .quad    doEq0
   .byte    210, 19, 3, 0, 0, 0, 0, 0
   .quad    doEq1
   .byte    210, 67, 5, 0, 0, 0, 0, 0
   .quad    doEqT
   .byte    226, 6, 3, 0, 0, 0, 0, 0
   .quad    doNEq0
   .byte    226, 70, 5, 0, 0, 0, 0, 0
   .quad    doNEqT
   .byte    194, 3, 0, 0, 0, 0, 0, 0
   .quad    doLt
   .byte    194, 211, 3, 0, 0, 0, 0, 0
   .quad    doLe
   .byte    226, 3, 0, 0, 0, 0, 0, 0
   .quad    doGt
   .byte    226, 211, 3, 0, 0, 0, 0, 0
   .quad    doGe
   .byte    210, 22, 134, 7, 0, 0, 0, 0
   .quad    doMax
   .byte    210, 150, 230, 6, 0, 0, 0, 0
   .quad    doMin
   .byte    18, 70, 247, 214, 6, 0, 0, 0
   .quad    doAtom
   .byte    2, 23, 150, 38, 7, 0, 0, 0
   .quad    doPair
   .byte    50, 150, 38, 55, 246, 3, 0, 0
   .quad    doCircQ
   .byte    194, 54, 71, 247, 3, 0, 0, 0
   .quad    doLstQ
   .byte    226, 86, 215, 246, 3, 0, 0, 0
   .quad    doNumQ
   .byte    50, 151, 215, 246, 3, 0, 0, 0
   .quad    doSymQ
   .byte    98, 198, 118, 246, 3, 0, 0, 0
   .quad    doFlgQ
   .byte    210, 86, 214, 38, 86, 38, 7, 0
   .quad    doMember
   .byte    210, 86, 214, 22, 7, 0, 0, 0
   .quad    doMemq
   .byte    210, 214, 86, 22, 7, 0, 0, 0
   .quad    doMmeq
   .byte    50, 87, 54, 70, 7, 0, 0, 0
   .quad    doSect
   .byte    66, 150, 102, 102, 6, 0, 0, 0
   .quad    doDiff
   .byte    146, 230, 70, 86, 134, 7, 0, 0
   .quad    doIndex
   .byte    242, 102, 102, 54, 87, 70, 7, 0
   .quad    doOffset
   .byte    2, 39, 151, 246, 38, 7, 0, 0
   .quad    doPrior
   .byte    194, 86, 230, 118, 70, 135, 6, 0
   .quad    doLength
   .byte    50, 151, 166, 87, 6, 0, 0, 0
   .quad    doSize
   .byte    34, 150, 71, 87, 54, 7, 0, 0
   .quad    doBytes
   .byte    18, 54, 55, 247, 54, 6, 0, 0
   .quad    doAssoc
   .byte    34, 23, 54, 55, 247, 54, 6, 0
   .quad    doRassoc
   .byte    18, 54, 247, 22, 7, 0, 0, 0
   .quad    doAsoq
   .byte    34, 23, 230, 182, 6, 0, 0, 0
   .quad    doRank
   .byte    210, 22, 70, 55, 134, 6, 0, 0
   .quad    doMatch
   .byte    98, 150, 198, 198, 6, 0, 0, 0
   .quad    doFill
   .byte    2, 39, 247, 102, 87, 6, 0, 0
   .quad    doProve
   .byte    210, 226, 3, 0, 0, 0, 0, 0
   .quad    doArrow
   .byte    82, 231, 150, 102, 150, 7, 0, 0
   .quad    doUnify
   .byte    114, 38, 247, 86, 7, 7, 0, 0
   .quad    doGroup
   .byte    50, 247, 38, 71, 7, 0, 0, 0
   .quad    doSort
   .byte    98, 246, 38, 215, 22, 70, 7, 0
   .quad    doFormat
   .byte    178, 2, 0, 0, 0, 0, 0, 0
   .quad    doAdd
   .byte    210, 2, 0, 0, 0, 0, 0, 0
   .quad    doSub
   .byte    146, 230, 54, 6, 0, 0, 0, 0
   .quad    doInc
   .byte    66, 86, 54, 6, 0, 0, 0, 0
   .quad    doDec
   .byte    162, 2, 0, 0, 0, 0, 0, 0
   .quad    doMul
   .byte    162, 242, 2, 0, 0, 0, 0, 0
   .quad    doMulDiv
   .byte    242, 2, 0, 0, 0, 0, 0, 0
   .quad    doDiv
   .byte    82, 2, 0, 0, 0, 0, 0, 0
   .quad    doRem
   .byte    226, 227, 3, 0, 0, 0, 0, 0
   .quad    doShift
   .byte    194, 70, 7, 3, 0, 0, 0, 0
   .quad    doLt0
   .byte    194, 86, 6, 3, 0, 0, 0, 0
   .quad    doLe0
   .byte    114, 86, 6, 3, 0, 0, 0, 0
   .quad    doGe0
   .byte    114, 70, 7, 3, 0, 0, 0, 0
   .quad    doGt0
   .byte    18, 38, 54, 7, 0, 0, 0, 0
   .quad    doAbs
   .byte    34, 150, 70, 247, 3, 0, 0, 0
   .quad    doBitQ
   .byte    98, 2, 0, 0, 0, 0, 0, 0
   .quad    doBitAnd
   .byte    194, 7, 0, 0, 0, 0, 0, 0
   .quad    doBitOr
   .byte    130, 199, 7, 0, 0, 0, 0, 0
   .quad    doBitXor
   .byte    50, 23, 39, 71, 7, 0, 0, 0
   .quad    doSqrt
   .byte    50, 87, 86, 70, 6, 0, 0, 0
   .quad    doSeed
   .byte    130, 22, 54, 135, 6, 0, 0, 0
   .quad    doHash
   .byte    34, 23, 230, 70, 6, 0, 0, 0
   .quad    doRand
   .byte    2, 23, 70, 135, 6, 0, 0, 0
   .quad    doPath
   .byte    34, 87, 22, 70, 6, 0, 0, 0
   .quad    doRead
   .byte    114, 23, 150, 70, 7, 0, 0, 0
   .quad    doWait
   .byte    50, 151, 231, 54, 6, 0, 0, 0
   .quad    doSync
   .byte    130, 86, 22, 38, 7, 0, 0, 0
   .quad    doHear
   .byte    66, 87, 198, 198, 6, 0, 0, 0
   .quad    doTell
   .byte    2, 247, 198, 198, 6, 0, 0, 0
   .quad    doPoll
   .byte    178, 86, 150, 7, 0, 0, 0, 0
   .quad    doKey
   .byte    2, 87, 86, 182, 6, 0, 0, 0
   .quad    doPeek
   .byte    50, 134, 22, 38, 7, 0, 0, 0
   .quad    doChar
   .byte    50, 183, 150, 6, 7, 0, 0, 0
   .quad    doSkip
   .byte    82, 246, 198, 6, 0, 0, 0, 0
   .quad    doEol
   .byte    82, 246, 102, 6, 0, 0, 0, 0
   .quad    doEof
   .byte    98, 38, 247, 214, 6, 0, 0, 0
   .quad    doFrom
   .byte    66, 151, 198, 198, 6, 0, 0, 0
   .quad    doTill
   .byte    194, 150, 230, 86, 6, 0, 0, 0
   .quad    doLine
   .byte    194, 150, 230, 86, 54, 7, 0, 0
   .quad    doLines
   .byte    18, 230, 150, 7, 0, 0, 0, 0
   .quad    doAny
   .byte    50, 151, 215, 6, 0, 0, 0, 0
   .quad    doSym
   .byte    50, 71, 39, 7, 0, 0, 0, 0
   .quad    doStr
   .byte    194, 246, 22, 70, 6, 0, 0, 0
   .quad    doLoad
   .byte    146, 230, 6, 0, 0, 0, 0, 0
   .quad    doIn
   .byte    242, 86, 71, 7, 0, 0, 0, 0
   .quad    doOut
   .byte    82, 38, 39, 7, 0, 0, 0, 0
   .quad    doErr
   .byte    98, 70, 6, 0, 0, 0, 0, 0
   .quad    doFd
   .byte    50, 70, 199, 6, 0, 0, 0, 0
   .quad    doCtl
   .byte    2, 151, 6, 87, 6, 0, 0, 0
   .quad    doPipe
   .byte    242, 6, 87, 230, 6, 0, 0, 0
   .quad    doOpen
   .byte    50, 198, 246, 54, 87, 6, 0, 0
   .quad    doClose
   .byte    82, 54, 134, 246, 6, 0, 0, 0
   .quad    doEcho
   .byte    2, 39, 151, 230, 6, 0, 0, 0
   .quad    doPrin
   .byte    2, 39, 151, 230, 198, 6, 0, 0
   .quad    doPrinl
   .byte    50, 7, 23, 54, 86, 6, 0, 0
   .quad    doSpace
   .byte    2, 39, 151, 230, 70, 7, 0, 0
   .quad    doPrint
   .byte    2, 39, 151, 230, 70, 55, 7, 7
   .quad    doPrintsp
   .byte    2, 39, 151, 230, 70, 199, 230, 6
   .quad    doPrintln
   .byte    98, 198, 86, 55, 135, 6, 0, 0
   .quad    doFlush
   .byte    34, 87, 118, 151, 230, 70, 6, 0
   .quad    doRewind
   .byte    82, 134, 71, 7, 0, 0, 0, 0
   .quad    doExt
   .byte    34, 71, 6, 0, 0, 0, 0, 0
   .quad    doRd
   .byte    2, 39, 7, 0, 0, 0, 0, 0
   .quad    doPr
   .byte    114, 39, 7, 0, 0, 0, 0, 0
   .quad    doWr
   .byte    2, 247, 246, 198, 6, 0, 0, 0
   .quad    doPool
   .byte    2, 247, 246, 198, 38, 3, 0, 0
   .quad    doPool2
   .byte    162, 246, 86, 39, 231, 22, 198, 6
   .quad    doJournal
   .byte    146, 70, 6, 0, 0, 0, 0, 0
   .quad    doId
   .byte    34, 198, 182, 6, 0, 0, 0, 0
   .quad    doBlk
   .byte    50, 87, 22, 7, 0, 0, 0, 0
   .quad    doSeq
   .byte    194, 150, 86, 86, 7, 0, 0, 0
   .quad    doLieu
   .byte    194, 246, 54, 182, 6, 0, 0, 0
   .quad    doLock
   .byte    50, 246, 214, 214, 150, 70, 7, 0
   .quad    doCommit
   .quad    .+20
   .quad    doRollback
   .byte    114, 111, 108, 108, 98, 97, 99, 107
   .byte    2, 0, 0, 0, 0, 0, 0, 0
   .byte    210, 22, 38, 183, 6, 0, 0, 0
   .quad    doMark
   .byte    98, 38, 87, 86, 6, 0, 0, 0
   .quad    doFree
   .byte    66, 38, 54, 182, 6, 0, 0, 0
   .quad    doDbck
   .byte    2, 247, 38, 71, 7, 0, 0, 0
   .quad    doPort
   .byte    18, 54, 54, 86, 6, 71, 7, 0
   .quad    doAccept
   .byte    194, 150, 54, 71, 87, 230, 6, 0
   .quad    doListen
   .byte    130, 246, 54, 71, 7, 0, 0, 0
   .quad    doHost
   .byte    50, 246, 230, 230, 86, 54, 70, 7
   .quad    doConnect
   .byte    82, 71, 6, 7, 0, 0, 0, 0
   .quad    doUdp
SymTabEnd:
   .byte    130, 135, 99, 211, 98, 67, 3, 0
   .globl  TgCPU
TgCPU:
   .quad    TgCPU
   .byte    194, 148, 230, 86, 135, 7, 0, 0
   .globl  TgOS
TgOS:
   .quad    TgOS
   .quad    26
Db1:
   .quad    Nil
GcSymEnd:
   .globl  Version
Version:
   .quad    290
   .quad    .+8
   .quad    178
   .quad    .+8
   .quad    466
   .quad    Nil
Pico1:
   .quad    pico
   .quad    Nil
Cell1:
   .quad    Nil
   .quad    Nil
ExtCnt:
   .quad    1
ExtSkip:
   .quad    0
   .globl  Extern
Extern:
   .quad    0
EnvCo:
   .globl  Chr
Chr:
   .quad    0
   .globl  PutB
PutB:
   .quad    0
   .globl  Get_A
Get_A:
   .quad    0
   .globl  InFile
InFile:
   .quad    0
   .globl  OutFile
OutFile:
   .quad    0
Env:
EnvBind:
   .quad    0
Catch:
   .quad    0
EnvInFrames:
   .quad    0
EnvOutFrames:
   .quad    0
EnvErrFrames:
   .quad    0
EnvCtlFrames:
   .quad    0
   .globl  EnvIntern
EnvIntern:
   .quad    Pico1
EnvArgs:
   .quad    0
EnvNext:
   .quad    0
EnvCls:
   .quad    0
EnvKey:
   .quad    0
EnvApply:
   .quad    0
EnvMake:
   .quad    0
EnvYoke:
   .quad    0
CLink:
   .quad    0
EnvParseX:
   .quad    0
EnvParseC:
   .quad    0
EnvParseEOF:
   .quad    -1
EnvMid:
EnvCo7:
   .quad    0
EnvTask:
   .quad    Nil
EnvProtect:
   .quad    0
EnvTrace:
   .quad    0
EnvEnd:
OrgTermio:
   .space   60
Flock:
   .space   32
Tms:
   .space   32
Addr:
   .space   28
TBuf:
   .byte    5
   .byte    84
   .balign  2
CaseBlocks:
   .short   450, 450, 449, 300, 299, 416, 504, 732, 607, 750, 533, 838, 732, 806, 700, 534
   .short   351, 724, 886, 886, 886, 873, 65167, 836, 65413, 65381, 64949, 64929, 27, 708, 28, 71
   .short   65192, 65420, 565, 65279, 26, 65215, 38, 64288, 65064, 275, 260, 64353, 64346, 267, 265, 254
   .short   65288, 553, 606, 455, 508, 476, 64582, 553, 65063, 64341, 361, 64456, 252, 259, 64360, 64328
   .short   64296, 64264, 64232, 64200, 64168, 64136, 64104, 64072, 101, 80, 171, 313, 65038, 99, 341, 424
   .short   63081, 297, 296, 63775, 65110, 264, 263, 64192, 64654, 65197, 198, 64679, 64405, 62589, 159, 64279
   .short   65056, 64808, 64303, 59, 62393, 65111, 64718, 65467, 62265, 64152, 65419, 65339, 64084, 63459, 65323, 64215
   .short   64361, 64570, 65253, 62664, 64688, 64136, 64959, 62536, 65093, 64711, 65103, 63473, 63253, 62184, 64927, 62280
   .short   63850, 64514, 64919, 62152, 62120, 62649, 62643, 61291, 63594, 63562, 64600, 63498, 63466, 64527, 63402, 61084
   .short   64400, 63306, 63482, 63242, 63434, 63378, 62577, 62674, 63282, 63050, 62465, 63053, 61352, 62922, 62890, 60577
   .short   62825, 62794, 62762, 62730, 62698, 62666, 62634, 62602, 62570, 62538, 62506, 62474, 62442, 62410, 62378, 62346
   .short   62314, 62282, 62250, 62089, 63351, 62154, 62122, 63287, 60456, 60424, 60392, 60360, 61930, 62626, 62789, 60870
   .short   62167, 61770, 59629, 59422, 61674, 62871, 60008, 59976, 59944, 59912, 59880, 59848, 59816, 59784, 59752, 59720
   .short   59688, 59656, 59624, 59592, 59560, 59528, 59496, 59464, 59432, 59400, 59368, 59336, 59304, 59272, 59240, 59208
   .short   59176, 59144, 59112, 59080, 59048, 59016, 58984, 58952, 58920, 58888, 58856, 58824, 58792, 58760, 58728, 58696
   .short   58719, 58687, 58655, 58623, 61399, 58559, 58527, 58501, 61319, 61271, 61271, 61271, 61271, 61255, 57773, 61254
   .short   61254, 61254, 57824, 58333, 61190, 59865, 60395, 57924, 61140, 61285, 57845, 61253, 61161, 61308, 61044, 61296
   .short   61309, 61304, 61073, 61395, 61053, 60965, 60967, 61285, 61405, 61078, 61395, 61409, 61289, 57224, 57192, 57160
   .short   60715, 60733, 60697, 61212, 61192, 60743, 60733, 60723, 60459, 60427, 60395, 60363, 60366, 60028, 60265, 60268
   .short   59830, 60171, 60139, 59881, 56488, 56456, 56424, 56392, 59664, 59939, 60248, 60239, 60229, 60133, 56168, 56136
   .short   59691, 59659, 59627, 59595, 59563, 59531, 59499, 59467, 55848, 55816, 55784, 55752, 55720, 55688, 55656, 55624
   .short   55592, 55560, 55528, 55496, 55464, 55432, 55400, 55368, 55336, 55304, 55272, 55240, 55208, 55176, 55144, 55112
   .short   55080, 55048, 55016, 54984, 54952, 54920, 54888, 54856, 54824, 54792, 54760, 54728, 54696, 54664, 54632, 54600
   .short   54568, 54536, 54504, 54472, 58033, 57995, 57963, 57968, 57899, 57867, 57835, 57803, 57771, 57739, 57742, 56719
   .short   58280, 57299, 55593, 55562, 58184, 55497, 55466, 56535, 56498, 54913, 55338, 55306, 57960, 52958, 53608, 53576
   .short   57622, 57577, 57803, 57527, 57527, 57694, 57111, 57396, 57363, 57331, 57299, 56940, 57235, 57203, 57173, 57140
   .short   54634, 54602, 54570, 54538, 54506, 54474, 54442, 54410, 54378, 54346, 54314, 54282, 54250, 54218, 54186, 54154
   .short   54122, 54090, 54058, 54026, 53994, 53962, 53930, 53898, 53866, 53834, 53802, 53770, 53738, 53706, 53674, 53642
   .short   53610, 53578, 53546, 53514, 53482, 53450, 53418, 53386, 53354, 53322, 53290, 53258, 53226, 53194, 53162, 53130
   .short   53098, 53066, 53034, 53002, 52970, 52938, 52906, 52874, 52842, 52810, 52778, 52746, 52714, 52682, 52650, 52618
   .short   52586, 52554, 52522, 52490, 52458, 52426, 52394, 52362, 52330, 52298, 52266, 52234, 52202, 52170, 52138, 52106
   .short   52074, 52042, 52010, 51978, 51946, 51914, 51882, 51850, 51818, 51786, 51754, 51722, 51690, 51658, 51626, 51594
   .short   51562, 51530, 51498, 51466, 51434, 51402, 51370, 51338, 51306, 51274, 51242, 51210, 51178, 51146, 51114, 51082
   .short   51050, 51018, 50986, 50954, 50922, 50890, 50858, 50826, 50794, 50762, 50730, 50698, 50666, 50634, 50602, 50570
   .short   50538, 50506, 50474, 50442, 50410, 50378, 50346, 50314, 50282, 50250, 50218, 50186, 50154, 50122, 50090, 50058
   .short   50026, 49994, 49962, 49930, 49898, 49866, 49834, 49802, 49770, 49738, 49706, 49674, 49642, 49610, 49578, 49546
   .short   49514, 49482, 49450, 49418, 49386, 49354, 49322, 49290, 49258, 49226, 49194, 49162, 49130, 49098, 49066, 49034
   .short   49002, 48970, 48938, 48906, 48874, 48842, 48810, 48778, 48746, 48714, 48682, 48650, 48618, 48586, 48554, 48522
   .short   48490, 48458, 48426, 48394, 48362, 48330, 48298, 48266, 48234, 48202, 48170, 48138, 48106, 45792, 46440, 46408
   .short   47978, 47946, 47914, 47882, 47850, 47818, 47786, 47754, 47722, 47690, 47658, 47626, 47594, 47562, 47530, 47498
   .short   47466, 47434, 47402, 47370, 47338, 47306, 47274, 47242, 47210, 47178, 47146, 47114, 47082, 47050, 47018, 46986
   .short   46954, 46922, 46890, 46858, 46826, 46794, 46762, 46730, 46698, 46666, 46634, 46602, 46570, 46538, 46506, 46474
   .short   46442, 46410, 46378, 46346, 46314, 46282, 46250, 46218, 46186, 46154, 46122, 46090, 46058, 46026, 45994, 45962
   .short   45930, 45898, 45866, 45834, 45802, 45770, 45738, 45706, 45674, 45642, 45610, 45578, 45546, 45514, 45482, 45450
   .short   45418, 45386, 45354, 45322, 45290, 45258, 45226, 45194, 45162, 45130, 45098, 45066, 45034, 45002, 44970, 44938
   .short   44906, 44874, 44842, 44810, 44778, 44746, 44714, 44682, 44650, 44618, 44586, 44554, 44522, 44490, 44458, 44426
   .short   44394, 44362, 44330, 44298, 44266, 44234, 44202, 44170, 44138, 44106, 44074, 44042, 44010, 43978, 43946, 43914
   .short   43882, 43850, 43818, 43786, 43754, 43722, 43690, 43658, 43626, 43594, 43562, 43530, 43498, 43466, 43434, 43402
   .short   43370, 43338, 43306, 43274, 43242, 43210, 43178, 43146, 43114, 43082, 43050, 43018, 42986, 42954, 42922, 42890
   .short   42858, 42826, 42794, 42762, 42730, 42698, 42666, 42634, 42602, 42570, 42538, 42506, 42474, 42442, 42410, 42378
   .short   42346, 42314, 42282, 42250, 42218, 42186, 42154, 42122, 42090, 42058, 42026, 41994, 41962, 41930, 41898, 41866
   .short   41834, 41802, 41770, 41738, 41706, 41674, 41642, 41610, 41578, 41546, 41514, 41482, 41450, 41418, 41386, 41354
   .short   41322, 41290, 41258, 41226, 41194, 41162, 41130, 41098, 41066, 41034, 41002, 40970, 40938, 40906, 40874, 40842
   .short   40810, 40778, 40746, 40714, 40682, 40650, 40618, 40586, 40554, 40522, 40490, 40458, 40426, 40394, 40362, 40330
   .short   40298, 40266, 40234, 40202, 40170, 40138, 40106, 40074, 40042, 40010, 39978, 39946, 39914, 39882, 39850, 39818
   .short   39786, 39754, 39722, 39690, 39658, 39626, 39594, 39562, 39530, 39498, 39466, 39434, 39402, 39370, 39338, 39306
   .short   39274, 39242, 39210, 39178, 39146, 39114, 39082, 39050, 39018, 38986, 38954, 38922, 38890, 38858, 38826, 38794
   .short   38762, 38730, 38698, 38666, 38634, 38602, 38570, 38538, 38506, 38474, 38442, 38410, 38378, 38346, 38314, 38282
   .short   38250, 38218, 38186, 38154, 38122, 38090, 38058, 38026, 37994, 37962, 37930, 37898, 37866, 37834, 37802, 37770
   .short   37738, 37706, 37674, 37642, 37610, 37578, 37546, 37514, 37482, 37450, 37418, 37386, 37354, 37322, 37290, 37258
   .short   37226, 37194, 37162, 37130, 37098, 37066, 37034, 37002, 36970, 36938, 36906, 36874, 36842, 36810, 36778, 36746
   .short   36714, 36682, 36650, 36618, 36586, 36554, 36522, 36490, 36458, 36426, 36394, 36362, 36330, 36298, 36266, 36234
   .short   36202, 36170, 36138, 36106, 36074, 36042, 36010, 35978, 35946, 35914, 35882, 35850, 35818, 35786, 35754, 35722
   .short   35690, 35658, 35626, 35594, 35562, 35530, 35498, 35466, 35434, 35402, 35370, 35338, 35306, 35274, 35242, 35210
   .short   35178, 35146, 35114, 35082, 35050, 35018, 34986, 34954, 34922, 34890, 34858, 34826, 34794, 34762, 34730, 34698
   .short   34666, 34634, 34602, 34570, 34538, 34506, 34474, 34442, 34410, 34378, 34346, 34314, 34282, 34250, 34218, 34186
   .short   34154, 34122, 34090, 34058, 34026, 33994, 33962, 33930, 33898, 33866, 33834, 33802, 33770, 33738, 33706, 33674
   .short   33642, 33610, 33578, 33546, 33514, 33482, 33450, 33418, 33386, 33354, 33322, 33290, 33258, 33226, 33194, 33162
   .short   33130, 33098, 33066, 33034, 33002, 32970, 32938, 32906, 32874, 32842, 32810, 32778, 32746, 32714, 32682, 32650
   .short   32618, 32586, 32554, 32522, 32490, 32458, 32426, 32394, 32362, 32330, 32298, 32266, 32234, 32202, 32170, 32138
   .short   32106, 32074, 32042, 32010, 31978, 31946, 31914, 31882, 31850, 31818, 31786, 31754, 31722, 31690, 31658, 31626
   .short   31594, 31562, 31530, 31498, 31466, 31434, 31402, 31370, 31338, 31306, 31274, 31242, 31210, 31178, 31146, 31114
   .short   31082, 31050, 31018, 30986, 30954, 30922, 30890, 30858, 30826, 30794, 30762, 30730, 30698, 30666, 30634, 30602
   .short   30570, 30538, 30506, 30474, 30442, 30410, 30378, 30346, 30314, 30282, 30250, 30218, 30186, 30154, 30122, 30090
   .short   30058, 30026, 29994, 29962, 29930, 29898, 29866, 29834, 29802, 29770, 29738, 29706, 29674, 29642, 29610, 29578
   .short   29546, 29514, 29482, 29450, 29418, 29386, 29354, 29322, 29290, 29258, 29226, 29194, 29162, 29130, 29098, 29066
   .short   29034, 29002, 28970, 28938, 28906, 28874, 28842, 28810, 28778, 28746, 28714, 28682, 28650, 28618, 28586, 28554
   .short   28522, 28490, 28458, 28426, 28394, 28362, 28330, 28298, 28266, 28234, 28202, 28170, 28138, 28106, 28074, 28042
   .short   28010, 27978, 27946, 27914, 27882, 27850, 27818, 27786, 27754, 27722, 27690, 27658, 27626, 27594, 27562, 27530
   .short   27498, 27466, 27434, 27402, 27370, 27338, 27306, 27274, 27242, 27210, 27178, 27146, 27114, 24816, 25448, 25416
   .short   26986, 26954, 26922, 26890, 26858, 26826, 26794, 26762, 26730, 26698, 26666, 26634, 26602, 26570, 26538, 26506
   .short   26474, 26442, 26410, 26378, 26346, 26314, 26282, 26250, 26218, 26186, 26154, 26122, 26090, 26058, 26026, 25994
   .short   25962, 25930, 25898, 25866, 27430, 28129, 28316, 24136, 24104, 24072, 24040, 24008, 23976, 23944, 23912, 23880
   .short   23848, 23816, 23784, 23752, 23720, 23688, 23656, 23624, 23592, 23560, 23528, 23496, 23464, 23432, 23400, 23368
   .short   23336, 23304, 23272, 23240, 23208, 23176, 23144, 23112, 23080, 23048, 23016, 22984, 22952, 22920, 22888, 22856
   .short   22824, 22792, 22760, 22728, 22696, 22664, 22632, 22600, 22568, 22536, 22504, 22472, 22440, 22408, 22376, 22344
   .short   23914, 23882, 23850, 23818, 23786, 23754, 23722, 23690, 23658, 23626, 23594, 23562, 23530, 23498, 23466, 23434
   .short   23402, 23370, 23338, 23306, 23274, 23242, 23210, 23178, 23146, 23114, 23082, 23050, 23018, 22986, 22954, 22922
   .short   22890, 22858, 22826, 22794, 22762, 22730, 22698, 22666, 22634, 22602, 22570, 22538, 22506, 22474, 22442, 22410
   .short   22378, 22346, 22314, 22282, 22250, 22218, 22186, 22154, 22122, 22090, 22058, 22026, 21994, 21962, 21930, 21898
   .short   21866, 21834, 21802, 21770, 21738, 21706, 21674, 21642, 21610, 21578, 21546, 21514, 21482, 21450, 21418, 21386
   .short   21354, 21322, 21290, 21258, 21226, 21194, 21162, 21130, 21098, 21066, 21034, 21002, 20970, 20938, 20906, 20874
   .short   20842, 20810, 20778, 20746, 20714, 20682, 20650, 20618, 20586, 20554, 20522, 20490, 20458, 20426, 20394, 20362
   .short   20330, 20298, 20266, 20234, 20202, 20170, 20138, 20106, 20074, 20042, 20010, 19978, 19946, 19914, 19882, 19850
   .short   19818, 19786, 19754, 19722, 19690, 19658, 19626, 19594, 19562, 19530, 19498, 19466, 19434, 19402, 19370, 19338
   .short   19306, 19274, 19242, 19210, 19178, 19146, 19114, 19082, 19050, 19018, 18986, 18954, 18922, 18890, 18858, 18826
   .short   18794, 18762, 18730, 18698, 18666, 18634, 18602, 18570, 18538, 18506, 18474, 18442, 18410, 18378, 18346, 18314
   .short   18282, 18250, 18218, 18186, 18154, 18122, 18090, 18058, 18026, 17994, 17962, 17930, 17898, 17866, 17834, 17802
   .short   17770, 17738, 17706, 17674, 17642, 17610, 17578, 17546, 17514, 17482, 17450, 17418, 17386, 17354, 17322, 17290
   .short   17258, 17226, 17194, 17162, 17130, 17098, 17066, 17034, 17002, 16970, 16938, 16906, 16874, 16842, 16810, 16778
   .short   16746, 16714, 16682, 16650, 16618, 16586, 16554, 16522, 16490, 16458, 16426, 16394, 16362, 16330, 16298, 16266
   .short   16234, 16202, 16170, 16138, 16106, 16074, 16042, 16010, 15978, 15946, 15914, 15882, 15850, 15818, 15786, 15754
   .short   15722, 15690, 15658, 15626, 15594, 15562, 15530, 15498, 15466, 15434, 15402, 15370, 15338, 15306, 15274, 15242
   .short   15210, 15178, 15146, 15114, 15082, 15050, 15018, 14986, 14954, 14922, 14890, 14858, 14826, 14794, 14762, 14730
   .short   14698, 14666, 14634, 14602, 14570, 14538, 14506, 14474, 14442, 14410, 14378, 14346, 14314, 14282, 14250, 14218
   .short   14186, 14154, 14122, 14090, 14058, 14026, 13994, 13962, 13930, 13898, 13866, 13834, 13802, 13770, 13738, 13706
   .short   13674, 13642, 13610, 13578, 13546, 13514, 13482, 13450, 13418, 13386, 13354, 13322, 13290, 13258, 13226, 13194
   .short   13162, 13130, 13098, 13066, 13034, 13002, 12970, 12938, 12906, 12874, 12842, 12810, 12778, 10482, 11112, 11080
   .short   15403, 15371, 15339, 15307, 15275, 15243, 15211, 15179, 15147, 15115, 15083, 15051, 15019, 14987, 14955, 14923
   .short   14891, 14859, 14827, 14795, 14763, 14731, 14699, 14667, 14635, 14603, 14571, 14539, 14507, 14475, 14443, 14411
   .short   14379, 14347, 14315, 14283, 14251, 14219, 14187, 14155, 14123, 14091, 14059, 14027, 13995, 13963, 13931, 13899
   .short   13867, 13835, 13803, 13771, 13739, 13707, 13675, 13643, 13611, 13579, 13547, 13515, 13483, 13451, 13419, 13387
   .short   13387, 13355, 13323, 13291, 13259, 13227, 13195, 13163, 13131, 13099, 13067, 13035, 13003, 12971, 12939, 12907
   .short   12875, 12843, 12811, 12779, 12747, 12715, 12683, 12651, 12619, 12587, 12555, 12523, 12491, 12459, 12427, 12395
   .short   12363, 12331, 12299, 12267, 12235, 12203, 12171, 12139, 12107, 12075, 12043, 12011, 11979, 11947, 11915, 11883
   .short   11851, 11819, 11787, 11755, 11723, 11691, 11659, 11627, 11595, 11563, 11531, 11499, 11467, 11435, 11403, 11371
   .short   11339, 11307, 11275, 11243, 11211, 11179, 11147, 11115, 11083, 11051, 11019, 10987, 10955, 10923, 10891, 10859
   .short   10827, 10795, 10763, 10731, 10699, 10667, 10635, 10603, 10571, 10539, 10507, 10475, 10443, 10411, 10379, 10347
   .short   10315, 10283, 10251, 10219, 10187, 10155, 10123, 10091, 10059, 10027, 9995, 9963, 9931, 9899, 9867, 9835
   .short   9803, 9771, 9739, 9707, 9675, 9643, 9611, 9579, 9547, 9515, 9483, 9451, 9419, 9387, 9355, 9323
   .short   9291, 9259, 9227, 9195, 9163, 9131, 9099, 9067, 9035, 9003, 8971, 8939, 8907, 8875, 8843, 8811
   .short   8779, 8747, 8715, 8683, 8651, 8619, 8587, 8555, 8523, 8491, 8459, 8427, 8395, 8363, 8331, 8299
   .short   8267, 8235, 8203, 8171, 8139, 8107, 8075, 8043, 8011, 7979, 7947, 7915, 7883, 7851, 7819, 7787
   .short   7755, 7723, 7691, 7659, 7627, 7595, 7563, 7531, 7499, 7467, 7435, 7403, 7371, 7339, 7307, 7275
   .short   7243, 7211, 7179, 7147, 7115, 7083, 7051, 7019, 4202, 4170, 4138, 4106, 4074, 4042, 4010, 3978
   .short   3946, 1640, 2280, 2248, 2216, 2184, 2152, 2120, 2007, 6475, 1974, 3356, 3324, 3250, 3241, 3228
   .short   3196, 3164, 3132, 3100, 3068, 3036, 3004, 2972, 2940, 2910, 2860, 2844, 2744, 2780, 2716, 706
   .short   1320, 5739, 5735, 1023, 2556, 2524, 2492, 1625, 3000, 5543, 4038, 448, 433, 2507, 2092, 4741
CaseData:
   .short   12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418
   .short   12289, 12418, 12289, 12418, 12289, 12418, 16000, 16000, 12289, 12418, 16000, 16000, 16000, 16000, 16000, 16000
   .short   14981, 14981, 16000, 16000, 16000, 14981, 14981, 14981, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 16000, 14981, 14981, 14981, 16000, 16000, 16000, 16000, 23432, 23432, 16000, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 16000, 16000, 20888, 16000, 16000, 16000, 16000, 17926, 16000, 16000, 14981, 14981
   .short   14981, 14981, 14981, 14981, 16000, 16000, 16000, 16000, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 16000, 16000
   .short   16000, 16000, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994
   .short   20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994, 20994
   .short   20994, 11906, 16000, 20888, 10772, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 18054, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 6683, 6683, 16000, 16000, 16000, 16000, 17796, 16000, 16000, 16000, 664
   .short   16000, 664, 26133, 26262, 664, 6807, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   17796, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 17796
   .short   17796, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 17796
   .short   17796, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 6683, 11906
   .short   29314, 11906, 16000, 11906, 18690, 29825, 29825, 29825, 29825, 29571, 6683, 6683, 6683, 28034, 28034, 18690
   .short   18690, 16000, 16000, 11906, 18690, 28161, 28161, 29953, 29953, 16000, 6683, 6683, 6683, 6914, 7042, 7170
   .short   7298, 7426, 7554, 7682, 7810, 7938, 8066, 8194, 8322, 8450, 8578, 8706, 8834, 8962, 9090, 9218
   .short   9346, 9474, 9602, 9730, 9858, 9986, 10114, 1109, 3225, 1238, 3225, 15, 15, 15, 15, 15
   .short   271, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15
   .short   15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 143, 271, 143, 399, 271
   .short   15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 271, 271
   .short   271, 143, 524, 664, 664, 792, 922, 792, 664, 664, 1109, 1238, 664, 1305, 1432, 1556
   .short   1432, 1688, 1801, 1929, 2057, 2185, 2313, 2441, 2569, 2697, 2825, 2953, 1432, 664, 3161, 3225
   .short   3161, 664, 3329, 3457, 3585, 3713, 3841, 3969, 4097, 4225, 4353, 4481, 4609, 4737, 4865, 4993
   .short   5121, 5249, 5377, 5505, 5633, 5761, 5889, 6017, 6145, 6273, 6401, 6529, 1109, 664, 1238, 6683
   .short   6807, 664, 664, 664, 3225, 1109, 1238, 16000, 664, 664, 664, 664, 664, 664, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   10284, 664, 922, 922, 922, 922, 10396, 10396, 6683, 10396, 10498, 10717, 3225, 10772, 10396, 6683
   .short   10908, 1305, 11019, 11147, 6683, 11266, 10396, 664, 6683, 11403, 10498, 11614, 11659, 11659, 11659, 664
   .short   664, 1305, 1556, 3225, 3225, 3225, 16000, 664, 922, 792, 664, 16000, 16000, 16000, 16000, 21509
   .short   21509, 21509, 16000, 21509, 16000, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 16000, 16000, 16000, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 16000, 20508, 20508, 20353, 20353, 20353, 20353, 20353, 20353, 20353, 20353
   .short   20353, 20353, 20353, 20353, 20353, 20353, 20353, 20353, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777
   .short   11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 3225
   .short   11777, 11777, 11777, 11777, 11777, 11777, 11777, 11906, 11906, 11906, 18690, 18690, 11906, 11906, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 11906, 11906, 11906, 11906, 11906, 16000
   .short   16000, 16000, 16000, 16000, 21253, 17926, 21253, 21253, 16000, 21253, 21253, 16000, 21253, 21253, 21253, 21253
   .short   21253, 21253, 21253, 21253, 21253, 21253, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21400, 21509, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 20615, 20615, 17926, 20615, 20615, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 11659, 11659, 11659, 11659, 11659, 11659, 11659, 11659
   .short   11659, 11659, 11659, 11659, 33803, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 11906, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 16000
   .short   16000, 16000, 16000, 16000, 16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 17926
   .short   17926, 14981, 14981, 14981, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 6683
   .short   6683, 18177, 664, 18305, 18305, 18305, 16000, 18433, 16000, 18561, 18561, 18690, 11777, 11777, 11777, 11777
   .short   11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 12034, 12034, 12034, 12034
   .short   12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034
   .short   12034, 12034, 12034, 3225, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12162, 12034, 12034, 19074, 12034
   .short   12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 19202, 19330, 19330, 16000, 19458, 19586, 19713, 19713
   .short   19713, 19842, 19970, 10498, 16000, 16000, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418
   .short   12289, 12418, 12289, 12418, 12289, 12418, 11906, 15233, 15363, 15490, 12289, 12418, 15745, 15873, 12289, 12418
   .short   12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12545, 12674
   .short   12289, 12418, 12289, 12418, 12289, 12418, 10498, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12289, 12418, 20098, 20226, 15618, 10498, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 23312, 23312, 23312, 23312, 23312, 23312, 32523, 16000, 16000
   .short   16000, 32651, 32779, 32907, 33035, 33163, 33291, 1305, 1305, 3225, 1109, 1238, 10498, 13057, 12289, 12418
   .short   12289, 12418, 13185, 12289, 12418, 13313, 13313, 12289, 12418, 10498, 13441, 13569, 13697, 12289, 12418, 13313
   .short   13825, 13954, 14081, 14209, 12289, 12418, 10498, 10498, 14081, 14337, 10498, 14465, 14981, 14981, 14981, 14981
   .short   15233, 15363, 15490, 15233, 15363, 15490, 15233, 15363, 15490, 12289, 12418, 12289, 12418, 12289, 12418, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 15618, 12289, 12418, 20508, 17926, 17926, 17926
   .short   17926, 16000, 20615, 20615, 16000, 16000, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418
   .short   12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12801, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12930, 12289, 12418, 12289, 12418, 12289, 12418, 14593, 12289, 12418, 14593
   .short   10498, 10498, 12289, 12418, 14593, 12289, 12418, 14721, 14721, 12289, 12418, 12289, 12418, 14849, 12289, 12418
   .short   10498, 14981, 12289, 12418, 10498, 15106, 19713, 12289, 12418, 12289, 12418, 16000, 16000, 12289, 12418, 16000
   .short   16000, 12289, 12418, 16000, 16000, 16000, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418
   .short   12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 1432, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 21400, 16000, 16000, 16000, 21400, 21400, 21400, 21400, 21400, 21400, 21400, 21400, 21400
   .short   21400, 21400, 21400, 21400, 21400, 16000, 23312, 21509, 17926, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 16000, 16000, 23312, 19713, 19713, 19713, 19713, 19713, 19713, 19713
   .short   19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713
   .short   19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 19713, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000
   .short   14981, 16000, 16000, 16000, 16000, 16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 10498, 10498, 10498, 16130, 16258, 10498, 16386, 16386, 10498, 16514
   .short   10498, 16642, 10498, 10498, 10498, 10498, 16386, 10498, 10498, 16770, 10498, 10498, 10498, 10498, 16898, 17026
   .short   10498, 10498, 10498, 10498, 10498, 17026, 10498, 10498, 17154, 10498, 10498, 17282, 10498, 10498, 10498, 10498
   .short   10498, 10498, 10498, 10498, 10498, 10498, 17410, 10498, 10498, 17410, 10498, 10498, 10498, 10498, 17410, 10498
   .short   17538, 17538, 10498, 10498, 10498, 10498, 10498, 10498, 17666, 10498, 10498, 10498, 10498, 10498, 10498, 10498
   .short   10498, 10498, 10498, 10498, 10498, 10498, 10498, 16000, 16000, 17796, 17796, 17796, 17796, 17796, 17796, 17796
   .short   17796, 17796, 6683, 6683, 17796, 17796, 17796, 17796, 17796, 6683, 6683, 6683, 6683, 6683, 6683, 6683
   .short   6683, 6683, 17796, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737
   .short   20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 20737, 16000, 16000, 17796, 20888, 20888
   .short   20888, 20888, 20888, 20888, 11777, 11777, 16000, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777, 11777
   .short   18818, 18946, 18946, 18946, 18690, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034, 12034
   .short   12034, 12034, 12034, 12034, 12034, 20226, 20226, 20226, 20226, 20226, 20226, 20226, 20226, 20226, 20226, 20226
   .short   20226, 20226, 20226, 20226, 20226, 17926, 17926, 17926, 17926, 17926, 20888, 17926, 17926, 14981, 14981, 14981
   .short   14981, 16000, 16000, 16000, 16000, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 16000, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 16000, 17926, 17926, 17926, 21144, 17926, 17926, 21144, 17926, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 21253, 21253, 21253, 21253, 21253, 21253, 21253
   .short   21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 16000, 16000, 16000, 16000, 16000, 21253, 21253
   .short   21253, 21144, 21144, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 23689, 23817
   .short   23945, 24073, 24201, 24329, 24457, 24585, 24713, 25611, 25739, 25867, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 23432, 16000, 14981, 14981, 14981, 14981, 14981, 14981
   .short   16000, 16000, 16000, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 16000, 14981, 14981
   .short   16000, 14981, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 16000, 16000
   .short   16000, 16000, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   23432, 23432, 23432, 23432, 16000, 17926, 17926, 17926, 16000, 17926, 17926, 17926, 17926, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 17926, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926
   .short   23432, 23432, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 16000
   .short   16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000
   .short   16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 16000, 16000, 23432, 23432, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 16000, 14981, 14981
   .short   14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981
   .short   14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 16000, 16000, 16000, 16000, 23561, 23689, 23817
   .short   23945, 24073, 24201, 24329, 24457, 24585, 24713, 20508, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 21769, 21897, 22025, 22153, 22281, 22409, 22537, 22665, 22793
   .short   22921, 792, 23064, 23064, 21400, 16000, 16000, 17926, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 16000, 16000, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 26133, 26262, 21636, 21509
   .short   21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 21509, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 23432, 23432, 20888, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 17926, 23432, 16000, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 14981, 16000, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 20888, 20888, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 17926, 17926, 17926, 17926, 21636, 21636
   .short   17926, 17926, 10396, 17926, 17926, 17926, 17926, 16000, 16000, 1801, 1929, 2057, 2185, 2313, 2441, 2569
   .short   2697, 2825, 2953, 21509, 21509, 21509, 23196, 23196, 16000, 14981, 14981, 14981, 16000, 14981, 16000, 14981
   .short   16000, 16000, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 17926, 14981, 14981, 17926, 17926, 17926, 17926
   .short   17926, 17926, 16000, 17926, 17926, 14981, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 16000, 16000, 17926, 17926, 23432, 16000, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 17926, 14981, 23432, 23432
   .short   23432, 23432, 23432, 16000, 17926, 23432, 23432, 16000, 23432, 23432, 17926, 17926, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 23432, 23432, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 14981, 16000, 20888, 20888
   .short   20888, 20888, 20888, 20888, 20888, 20888, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 25611
   .short   26379, 26507, 26635, 26763, 26891, 27019, 27147, 27275, 25739, 27403, 16000, 16000, 16000, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981
   .short   14981, 16000, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 17926, 14981, 23432, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 23432, 23432, 23432, 23432, 17926, 16000, 16000, 14981, 17926, 17926, 17926, 17926
   .short   16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 16000, 14981, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 17926
   .short   16000, 23432, 23432, 23432, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981
   .short   14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 16000, 14981, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 16000, 14981, 16000, 14981, 14981, 14981, 14981, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 17926, 14981, 14981, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 16000, 16000, 16000, 16000, 922, 922, 922, 922, 922, 922, 922
   .short   922, 922, 922, 922, 922, 922, 922, 922, 922, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 17926, 17926, 20888, 20888, 23561
   .short   23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 20888, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 664, 664, 792, 922, 792, 664, 664
   .short   26133, 26262, 664, 1305, 1432, 1556, 1432, 1688, 1801, 1929, 2057, 2185, 2313, 2441, 2569, 2697
   .short   2825, 2953, 1432, 664, 3225, 3225, 3225, 664, 664, 664, 664, 664, 664, 10772, 664, 664
   .short   664, 664, 23312, 23312, 23312, 23312, 16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585
   .short   24713, 16000, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981
   .short   14981, 16000, 16000, 16000, 16000, 23432, 17926, 17926, 17926, 17926, 16000, 16000, 23432, 23432, 16000, 16000
   .short   23432, 23432, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 23432, 16000, 16000, 16000
   .short   16000, 14981, 14981, 16000, 14981, 16000, 16000, 14981, 14981, 16000, 14981, 16000, 16000, 14981, 16000, 16000
   .short   16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 16000, 14981, 14981
   .short   16000, 14981, 14981, 16000, 16000, 17926, 16000, 23432, 23432, 17926, 17926, 16000, 16000, 16000, 16000, 17926
   .short   17926, 16000, 16000, 17926, 17926, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 14981, 14981, 14981, 14981, 16000, 14981, 16000, 14981, 14981, 17926, 17926, 16000, 16000, 23561, 23689
   .short   23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 14981, 14981, 922, 922, 24843, 24971, 25099, 25227
   .short   25355, 25483, 20508, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 16000, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 17926, 14981, 23432, 23432, 17926, 17926, 17926, 17926, 17926, 16000, 17926, 17926
   .short   23432, 16000, 23432, 23432, 17926, 16000, 16000, 14981, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585
   .short   24713, 25355, 25355, 25355, 25355, 25355, 25355, 25355, 25355, 25355, 25355, 20508, 17926, 20508, 17926, 20508
   .short   17926, 26133, 26262, 26133, 26262, 23432, 23432, 17926, 17926, 17926, 16000, 16000, 16000, 23432, 23432, 16000
   .short   16000, 23432, 23432, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 23432, 16000, 16000
   .short   16000, 16000, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 16000, 23432, 17926
   .short   17926, 17926, 17926, 23432, 17926, 16000, 16000, 16000, 17926, 17926, 23432, 17926, 16000, 16000, 16000, 16000
   .short   16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 23432, 23432, 23432, 17926, 17926, 17926, 17926, 17926, 17926, 17926
   .short   23432, 23432, 16000, 16000, 16000, 23432, 23432, 23432, 16000, 23432, 23432, 23432, 17926, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 23432, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 14981
   .short   14981, 14981, 14981, 14981, 16000, 17796, 16000, 17926, 17926, 17926, 17926, 17926, 17926, 16000, 16000, 23561
   .short   23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 16000, 16000, 14981, 14981, 16000, 16000, 16000
   .short   16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 17926, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 20615, 20615, 20615, 23432, 17926, 17926, 17926, 16000
   .short   16000, 23432, 23432, 23432, 16000, 23432, 23432, 23432, 17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 23432, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 16000, 17926, 16000, 16000, 16000, 16000, 23432, 23432, 23432, 17926, 17926, 17926
   .short   16000, 17926, 16000, 23432, 23432, 23432, 23432, 23432, 23432, 23432, 23432, 17926, 23432, 23432, 17926, 17926
   .short   17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 17926, 20888, 20888, 20888, 20888, 20888, 20888, 20888
   .short   922, 20888, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 17796, 17926, 17926, 17926, 17926
   .short   17926, 17926, 17926, 17926, 20888, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585, 24713, 20888
   .short   20888, 16000, 16000, 16000, 16000, 14981, 20508, 20508, 20508, 20888, 20888, 20888, 20888, 20888, 20888, 20888
   .short   20888, 26040, 20888, 20888, 20888, 20888, 20888, 20888, 20508, 20508, 20508, 20508, 20508, 17926, 17926, 20508
   .short   20508, 20508, 20508, 20508, 20508, 17926, 20508, 20508, 20508, 20508, 20508, 20508, 16000, 16000, 20508, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 16000, 16000, 16000, 16000, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 6807, 17796, 17796, 17796, 16000, 23561, 23689, 23817, 23945, 24073, 24201, 24329, 24457, 24585
   .short   24713, 20888, 20888, 20888, 20888, 20888, 20888, 14981, 14981, 14981, 14981, 14981, 14981, 23432, 23432, 17926
   .short   17926, 16000, 16000, 16000, 16000, 16000, 16000, 524, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 26133, 26262, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 20888, 20888, 20888, 27531, 27659, 27787, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   17926, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289
   .short   12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 12289, 12418, 11906, 11906, 11906
   .short   11906, 11906, 27906, 16000, 16000, 16000, 16000, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28161
   .short   28161, 28161, 28161, 28161, 28161, 28161, 28161, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28161
   .short   28161, 28161, 28161, 28161, 28161, 28161, 28161, 28034, 28034, 28034, 28034, 28034, 28034, 16000, 16000, 28161
   .short   28161, 28161, 28161, 28161, 28161, 16000, 16000, 11906, 28034, 18690, 28034, 18690, 28034, 18690, 28034, 16000
   .short   28161, 16000, 28161, 16000, 28161, 16000, 28161, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28034, 28161
   .short   28161, 28161, 28161, 28161, 28161, 28161, 28161, 28290, 28290, 28418, 28418, 28418, 28418, 28546, 28546, 28674
   .short   28674, 28802, 28802, 28930, 28930, 16000, 16000, 29058, 29058, 29058, 29058, 29058, 29058, 29058, 29058, 29187
   .short   29187, 29187, 29187, 29187, 29187, 29187, 29187, 29058, 29058, 29058, 29058, 29058, 29058, 29058, 29058, 29187
   .short   29187, 29187, 29187, 29187, 29187, 29187, 29187, 28034, 28034, 11906, 29314, 11906, 16000, 11906, 18690, 28161
   .short   28161, 29441, 29441, 29571, 6683, 29698, 6683, 6914, 7042, 7170, 7298, 7426, 7554, 7682, 7810, 7938
   .short   8066, 8194, 8322, 8450, 8578, 8706, 8834, 8962, 9090, 9218, 9346, 9474, 9602, 9730, 9858, 9986
   .short   10114, 26133, 3225, 26262, 3225, 16000, 28034, 28034, 18690, 18690, 11906, 30082, 11906, 18690, 28161, 28161
   .short   30209, 30209, 30337, 6683, 6683, 6683, 16000, 16000, 11906, 29314, 11906, 16000, 11906, 18690, 30465, 30465
   .short   30593, 30593, 29571, 6683, 6683, 16000, 524, 524, 524, 524, 524, 524, 524, 30764, 524, 524
   .short   524, 30860, 23312, 23312, 30992, 31120, 10772, 31284, 10772, 10772, 10772, 10772, 664, 664, 31389, 31518
   .short   26133, 31389, 31389, 31518, 26133, 31389, 664, 664, 664, 664, 664, 664, 664, 664, 31629, 31758
   .short   31888, 32016, 32144, 32272, 32400, 30764, 792, 792, 792, 792, 792, 664, 664, 664, 664, 10717
   .short   11614, 664, 664, 664, 664, 6807, 32523, 11403, 11019, 11147, 32651, 32779, 32907, 33035, 33163, 33291
   .short   1305, 1305, 3225, 1109, 1238, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 16000, 16000, 16000, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 16000, 16000, 16000, 16000, 16000, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 19713, 10396, 10396, 10396, 10396, 19713, 10396, 10396, 10498, 19713
   .short   19713, 19713, 10498, 10498, 19713, 19713, 19713, 10498, 10396, 19713, 10396, 10396, 10396, 19713, 19713, 19713
   .short   19713, 19713, 10396, 10396, 41482, 41610, 41738, 41866, 41994, 42122, 42250, 42378, 42506, 17926, 17926, 17926
   .short   17926, 17926, 17926, 10772, 17796, 17796, 17796, 17796, 17796, 10396, 10396, 42634, 42762, 42890, 16000, 16000
   .short   16000, 10396, 10396, 10396, 10396, 16000, 10396, 10396, 10396, 10396, 16000, 16000, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 3225, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 3225, 3225, 10396, 10396, 3225, 10396, 3225, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 3225, 10396, 10396, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 38026, 38154, 38282, 38410, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 3225, 3225, 3225, 3225, 3225, 10396, 10396
   .short   10396, 10396, 10396, 3225, 3225, 10396, 10396, 10396, 10396, 19713, 10396, 33409, 10396, 19713, 10396, 33537
   .short   33665, 19713, 19713, 10908, 10498, 19713, 19713, 10396, 19713, 10498, 14981, 14981, 14981, 14981, 10498, 10396
   .short   16000, 16000, 16000, 16000, 16000, 33930, 34058, 34186, 34314, 34442, 34570, 34698, 34826, 34954, 35082, 35210
   .short   35338, 35466, 35594, 35722, 35850, 35978, 36106, 36234, 36362, 36490, 36618, 36746, 36874, 37002, 37130, 37258
   .short   37386, 37514, 37642, 37770, 37898, 3225, 3225, 3161, 3161, 3225, 3225, 3161, 3161, 3161, 3161, 3161
   .short   3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3225, 3225
   .short   3225, 3225, 3225, 3161, 3161, 3161, 3161, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 3225
   .short   3161, 3161, 3161, 3161, 3161, 3225, 3225, 3161, 3161, 3225, 3225, 3225, 3225, 3161, 3161, 3161
   .short   3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3225, 3225, 3161, 3161, 3161, 3161
   .short   3225, 3225, 3225, 3225, 3225, 3161, 3225, 3225, 3225, 3225, 3225, 3225, 3225, 10396, 10396, 3225
   .short   10396, 10396, 3225, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 3225, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 16000, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 3225, 3161, 3161
   .short   3161, 3161, 3225, 3225, 3225, 3161, 3161, 3161, 3161, 3161, 3161, 3225, 3225, 3225, 3161, 1305
   .short   1305, 3225, 3161, 3161, 3225, 3225, 3225, 3161, 3161, 3161, 3161, 3225, 3161, 3225, 3161, 3225
   .short   3225, 3225, 3225, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3225, 3225, 3225, 3225
   .short   3225, 3161, 3225, 3161, 3161, 3161, 3161, 3161, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 1109
   .short   1238, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 16000, 16000, 16000, 16000, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 39964, 39964, 39964
   .short   39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 39964, 40092, 40092, 40092
   .short   40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 40092, 32523, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 3161, 3225, 3161, 3225, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3225
   .short   3225, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161, 3161
   .short   3161, 3161, 3161, 3225, 3225, 3161, 3161, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 922, 922, 3225, 6683, 10396, 922, 922, 16000, 10396, 3225, 3225
   .short   3225, 3225, 10396, 10396, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 23312, 23312
   .short   23312, 10396, 10396, 16000, 16000, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 16000, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 16000, 10396, 16000, 10396, 10396, 10396, 10396, 16000, 16000, 16000, 10396, 16000
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 33803, 40203, 40331, 40459, 40587, 40715, 40843, 40971, 41099, 41227, 33803
   .short   40203, 40331, 40459, 40587, 40715, 40843, 40971, 41099, 41227, 10396, 16000, 16000, 16000, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 3161, 3161, 3161, 3161, 10396, 10396, 10396, 10396, 10396, 10396, 10396
   .short   10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 10396, 20508, 10396
   .short   10396, 10396, 10396, 10396, 16000, 16000, 16000, 16000, 16000, 25355, 25355, 25355, 25355, 25355, 25355, 25355
   .short   25355, 25355, 25355, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 16000, 16000, 16000, 20508, 24843, 24971, 25099, 25227, 43019, 43147, 43275, 43403, 43531
   .short   25611, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508
   .short   20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 10396, 16000, 10396, 10396
   .short   10396, 16000, 10396, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 11403, 11019, 11147, 32651
   .short   32779, 32907, 33035, 33163, 33291, 38539, 38667, 38795, 38923, 39051, 39179, 39307, 39435, 39563, 39691, 39819
   .short   11403, 11019, 11147, 32651, 32779, 32907, 33035, 33163, 33291, 38539, 38667, 38795, 38923, 39051, 39179, 39307
   .short   39435, 39563, 39691, 39819, 20508, 20508, 20508, 20508, 524, 664, 664, 664, 10396, 17796, 14981, 41354
   .short   1109, 1238, 1109, 1238, 1109, 1238, 1109, 1238, 1109, 1238, 10396, 10396, 1109, 1238, 1109, 1238
   .short   1109, 1238, 1109, 1238, 10772, 26133, 26262, 26262, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 16000, 16000
   .short   16000, 17926, 17926, 6683, 6683, 17796, 17796, 16000, 14981, 14981, 14981, 14981, 14981, 14981, 14981, 14981
   .short   14981, 14981, 14981, 14981, 14981, 14981, 14981, 16000, 20508, 20508, 25355, 25355, 25355, 25355, 20508, 20508
   .short   20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 20508, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 43667, 43667, 43667, 43667, 43667
   .short   43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667
   .short   43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43667, 43794, 43794, 43794, 43794, 43794
   .short   43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794
   .short   43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 43794, 21253, 21253, 21253, 21253, 21253
   .short   21253, 21253, 21253, 21253, 1305, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253, 21253
   .short   21253, 21253, 16000, 21253, 21253, 21253, 21253, 21253, 16000, 21253, 16000, 17926, 17926, 17926, 17926, 16000
   .short   16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 16000, 664, 10772, 10772, 6807, 6807
   .short   26133, 26262, 26133, 26262, 26133, 26262, 26133, 26262, 26133, 26262, 26133, 26262, 16000, 16000, 16000, 16000
   .short   664, 664, 664, 664, 6807, 6807, 6807, 1432, 664, 1432, 16000, 664, 1432, 664, 664, 10772
   .short   26133, 26262, 26133, 26262, 26133, 26262, 792, 664, 3329, 3457, 3585, 3713, 3841, 3969, 4097, 4225
   .short   4353, 4481, 4609, 4737, 4865, 4993, 5121, 5249, 5377, 5505, 5633, 5761, 5889, 6017, 6145, 6273
   .short   6401, 6529, 26133, 664, 26262, 6683, 6807
CaseUpper:
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504
   .short   65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504, 65504
   .short   0, 0, 0, 0, 0, 0, 0, 0, 743, 0, 0, 0, 0, 0, 65504, 121
   .short   0, 65535, 0, 65304, 0, 65236, 0, 0, 0, 0, 0, 0, 0, 97, 0, 0
   .short   0, 0, 0, 0, 0, 0, 56, 0, 65535, 65534, 65457, 0, 0, 0, 65326, 65330
   .short   65331, 65334, 65333, 65329, 65327, 65325, 65323, 65322, 65318, 65319, 65317, 0, 0, 84, 0, 0
   .short   0, 0, 0, 65498, 65499, 65505, 65472, 65473, 65474, 65479, 0, 65489, 65482, 65450, 65456, 0
   .short   0, 0, 0, 0, 65488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65477, 8, 0, 74, 86, 100
   .short   128, 112, 126, 8, 0, 9, 0, 0, 58331, 0, 0, 7, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 65520, 65520, 65520, 65520, 65520, 65520, 65520
   .short   65520, 65520, 65520, 65520, 65520, 65520, 65520, 65520, 65520, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 65510, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0
CaseLower:
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 32, 32, 32, 32, 32
   .short   32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32
   .short   32, 32, 32, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0
   .short   1, 0, 65337, 0, 65415, 0, 210, 206, 205, 79, 202, 203, 207, 0, 211, 209
   .short   213, 214, 218, 217, 219, 0, 0, 2, 1, 0, 0, 65439, 65480, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 37
   .short   64, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80
   .short   0, 0, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65528, 0, 0, 0
   .short   0, 0, 0, 0, 65528, 0, 65462, 65527, 0, 65450, 65436, 0, 65424, 65529, 65408, 65410
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 58019, 57153, 57274, 0, 16, 16, 16, 16, 16, 16, 16
   .short   16, 16, 16, 16, 16, 16, 16, 16, 16, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   .short   0, 0, 0, 0, 0, 0, 0
   .globl  Tio
Tio:
   .byte    0
Repl:
   .byte    0
PRepl:
   .byte    0
Jam:
   .byte    0
InBye:
   .byte    0
Sync:
   .byte    0
Month:
   .byte    31, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31
   .globl  _r_
_r_:
   .asciz   "r"
   .globl  _w_
_w_:
   .asciz   "w"
   .globl  _a_
_a_:
   .asciz   "a"
   .globl  _ap_
_ap_:
   .asciz   "a+"
   .globl  _dot_
_dot_:
   .asciz   "."
Giveup:
   .asciz   "%d %s\n"
ExecErr:
   .asciz   "%s: Can't exec\n"
AllocErr:
   .asciz   "No memory"
PidSigMsg:
   .asciz   "%d SIG-%d\n"
QuitMsg:
   .asciz   "%s"
CbErr:
   .asciz   "Too many callbacks"
HashBlank:
   .asciz   "# "
Redefined:
   .asciz   " redefined\n"
SuperErr:
   .asciz   "Bad super"
ExtraErr:
   .asciz   "Bad extra"
ThrowErr:
   .asciz   "Tag not found"
Trc1:
   .asciz   " :"
Trc2:
   .asciz   " = "
SetFD:
   .asciz   "SETFD %s"
FdTooHigh:
   .asciz   "FD too high"
Delim:
   .ascii   " \t\n\r\"'(),[]`~{}"
DelimEnd:
Arrow:
   .asciz   "-> "
RolbLog:
   .asciz   "Last transaction not completed: Rollback\n"
IgnLog:
   .asciz   "Discarding incomplete transaction\n"
CircFree:
   .asciz   "Circular free list"
BadChain:
   .asciz   "Bad chain"
BadCount:
   .asciz   "Bad count"
ErrTok:
   .asciz   "!? "
Dashes:
   .asciz   " -- "
ProtErr:
   .asciz   "Protected symbol"
SymNsErr:
   .asciz   "Bad symbol namespace"
StkErr:
   .asciz   "Stack overflow"
ArgErr:
   .asciz   "Bad argument"
NumErr:
   .asciz   "Number expected"
CntErr:
   .asciz   "Small number expected"
SymErr:
   .asciz   "Symbol expected"
ExtErr:
   .asciz   "External symbol expected"
PairErr:
   .asciz   "Cons pair expected"
AtomErr:
   .asciz   "Atom expected"
LstErr:
   .asciz   "List expected"
VarErr:
   .asciz   "Variable expected"
DivErr:
   .asciz   "Div/0"
RenErr:
   .asciz   "Can't rename"
MakeErr:
   .asciz   "Not making"
ReentErr:
   .asciz   "Reentrant coroutine"
YieldErr:
   .asciz   "No coroutine"
MsgErr:
   .asciz   "Bad message"
BrkErr:
   .asciz   "No Break"
OpenErr:
   .asciz   "Open error: %s"
CloseErr:
   .asciz   "Close error: %s"
PipeErr:
   .asciz   "Pipe error: %s"
ForkErr:
   .asciz   "Can't fork"
WaitPidErr:
   .asciz   "wait pid"
BadFdErr:
   .asciz   "Bad FD"
NoFdErr:
   .asciz   "No current fd"
EofErr:
   .asciz   "EOF Overrun"
SuparErr:
   .asciz   "Super parentheses mismatch"
BadInput:
   .asciz   "Bad input '%c'"
BadDot:
   .asciz   "Bad dotted pair"
SelectErr:
   .asciz   "Select error: %s"
WrBytesErr:
   .asciz   "bytes write: %s"
WrChildErr:
   .asciz   "child write: %s"
WrSyncErr:
   .asciz   "sync write: %s"
WrJnlErr:
   .asciz   "Journal write: %s"
WrLogErr:
   .asciz   "Log write: %s"
TruncErr:
   .asciz   "Log truncate error: %s"
DbSyncErr:
   .asciz   "DB fsync error: %s"
TrSyncErr:
   .asciz   "Transaction fsync error: %s"
LockErr:
   .asciz   "File lock: %s"
DbfErr:
   .asciz   "Bad DB file"
JnlErr:
   .asciz   "Bad Journal"
IdErr:
   .asciz   "Bad ID"
DbRdErr:
   .asciz   "DB read: %s"
DbWrErr:
   .asciz   "DB write: %s"
DbSizErr:
   .asciz   "DB Oversize"
TellErr:
   .asciz   "Tell PIPE_BUF"
IpSocketErr:
   .asciz   "IP socket error: %s"
IpGetsocknameErr:
   .asciz   "IP getsockname error: %s"
IpV6onlyErr:
   .asciz   "IP IPV6_V6ONLY error: %s"
IpReuseaddrErr:
   .asciz   "IP SO_REUSEADDR error: %s"
IpBindErr:
   .asciz   "IP bind error: %s"
IpListenErr:
   .asciz   "IP listen error: %s"
UdpOvflErr:
   .asciz   "UDP overflow"
UndefErr:
   .asciz   "Undefined"
DlErr:
   .asciz   "[DLL] %s"

   .text

   .globl  Code
Code:
begin:
   pop      %r10
   push     %r15
   mov      %r9, %r15
   push     %r14
   mov      %r8, %r14
   push     %r13
   mov      %rcx, %r13
   push     %r12
   xor      %r12, %r12
   push     %rbx
   mov      %rdx, %rbx
   mov      %rsi, %rdx
   mov      %rdi, %rax
   jmp      *%r10

return:
   pop      %rbx
   pop      %r12
   pop      %r13
   pop      %r14
   pop      %r15
   ret

   .balign  16
   .globl  Ret
Ret:
   rep
   ret

   .balign  16
   .globl  RetEq
RetEq:
   or       %r12, %r12
   ret

   .balign  16
   .globl  RetGt
RetGt:
   cmp      %r12, %rsp
   ret

   .balign  16
   .globl  RetLt
RetLt:
   cmp      %rsp, %r12
   ret

   .balign  16
   .globl  RetNil
RetNil:
   mov      $Nil, %rbx
   ret

   .balign  16
   .globl  RetT
RetT:
   mov      $TSym, %rbx
   ret

   .balign  16
   .globl  RetE_E
RetE_E:
   mov      (%rbx), %rbx
   ret

   .globl  main
main:
   xor      %r12, %r12
   mov      (%rsi), %r13
   lea      8(%rsi), %r14
   lea      -8(%rsi,%rdi,8), %r15
   mov      %r13, AV0
   mov      %r14, AV
   mov      (%r15), %rdx
   mov      (%rdx), %al
   cmp      $43, %al
   jnz      .1
   cmp      %r12b, 1(%rdx)
   jnz      .1
   movq     $TSym, Dbg
   mov      %r12, (%r15)
.1:
   mov      (%r14), %r14
   cmp      %r12, %r14
   jz       .3
   mov      (%r14), %al
   cmp      $45, %al
   jz       .3
   mov      %r14, %r15
   mov      $47, %al
   cld
   xor      %rcx, %rcx
   not      %rcx
   mov      %r14, %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, %rdx
   cld
   mov      %r15, %rdi
   mov      %rdx, %rcx
   repnz scasb
   cmovzq   %rdi, %r15
   cmovzq   %rcx, %rdx
   jnz      .3
.6:
   cld
   mov      %r15, %rdi
   mov      %rdx, %rcx
   repnz scasb
   cmovzq   %rdi, %r15
   cmovzq   %rcx, %rdx
   jz       .6
   mov      %r15, %rax
   sub      $2, %rax
   cmp      %r14, %rax
   jnz      main_10
   mov      (%r14), %al
   cmp      $46, %al
   jz       .3
main_10:
   sub      %r14, %r15
   mov      %r15, %rdx
   inc      %rdx
   call     allocC_A
   mov      %rax, Home
   mov      %rax, %rdi
   mov      %r14, %rsi
   mov      %r15, %rcx
   cld
   rep movsb
   add      Home, %r15
   mov      %r12b, (%r15)
.3:
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getpid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, Pid
   mov      %rsp, Stack0
   mov      %rsp, %rax
   sub      $262144, %rax
   mov      %rax, Stack1
   mov      %r12, StkLimit
   mov      %r12, %rbp
   call     heapAlloc
   mov      $Nil, %rbx
   mov      -8(%rbx), %r13
   mov      $Pico, %r14
   mov      %rbx, %r15
   call     internEXYZ_FE
   add      $48, %rbx
.8:
   mov      -8(%rbx), %r13
   call     internEXYZ_FE
   testb    $0x02, -8(%rbx)
   jz       .9
   add      $16, %rbx
   jmp      .10
.9:
   add      $32, %rbx
.10:
   cmp      $SymTabEnd, %rbx
   jbe      .8
   call     cons_A
   movq     $Db1, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, Extern
   movq     $getStdin_A, Get_A
   mov      %r12, %rax
   call     initInFileA_A
   mov      %rax, InFile
   movq     $putStdoutB, PutB
   mov      $2, %rax
   call     initOutFileA_A
   mov      $1, %rax
   call     initOutFileA_A
   mov      %rax, OutFile
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      $OrgTermio, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcgetattr
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   not      %al
   mov      %al, Tio
   sub      $128, %rsp
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigfillset
   mov      %rbp, %rsp
   pop      %rbp
   mov      $1, %rdi
   mov      %rsp, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigprocmask
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   add      $128, %rsp
   mov      $sig, %rbx
   mov      $1, %rdx
   call     iSignalCE
   mov      $10, %rdx
   call     iSignalCE
   mov      $12, %rdx
   call     iSignalCE
   mov      $14, %rdx
   call     iSignalCE
   mov      $15, %rdx
   call     iSignalCE
   mov      $29, %rdx
   call     iSignalCE
   mov      $sigTerm, %rbx
   mov      $2, %rdx
   call     iSignalCE
   mov      %rdx, %r12
   mov      $17, %rdi
   mov      $sigChld, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      $13, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      $21, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      $22, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      $Tv, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gettimeofday
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      Tv, %rax
   mov      $1000000, %r10
   mul      %r10
   add      Tv+8, %rax
   mov      %rax, USec
   mov      %r12, %r13
   call     loadAllX_E
   mov      $sig, %rbx
   mov      $2, %rdx
   movb     $1, Repl
   call     iSignalCE

   .globl  restart
restart:
   mov      $58, %al
   mov      $Nil, %rbx
   mov      %r12, %r13
   call     loadBEX_E
   jmp      restart

   .globl  loadAllX_E
loadAllX_E:
.11:
   mov      AV, %r10
   mov      (%r10), %rbx
   cmp      %r12, %rbx
   jz       retNil
   mov      (%rbx), %al
   cmp      $45, %al
   jnz      .12
   cmp      %r12b, 1(%rbx)
   jz       retNil
.12:
   addq     $8, AV
   call     mkStrE_E
   mov      $0, %al
   call     loadBEX_E
   jmp      .11

   .globl  giveupX
giveupX:
   mov      Pid, %rax
   shr      $4, %rax
   mov      %rdx, %r12
   mov      stderr, %rdi
   mov      $Giveup, %rsi
   mov      %rax, %rdx
   mov      %r13, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      $1, %rbx
   jmp      finishE

   .globl  execErrS
execErrS:
   mov      %rdx, %r12
   mov      stderr, %rdi
   mov      $ExecErr, %rsi
   mov      (%rsp), %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rbx, %rdi
   jmp      exit

   .globl  iSignalCE
iSignalCE:
   sub      $152, %rsp
   mov      %rbx, 0(%rsp)
   mov      %rdx, %r12
   lea      8(%rsp), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigemptyset
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, 136(%rsp)
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %rsp, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigaction
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   add      $152, %rsp
   ret

   .balign  16
   .globl  allocC_A
allocC_A:
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     malloc
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       noMemory
   rep
   ret

   .balign  16
   .globl  allocAE_A
allocAE_A:
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      %rbx, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     realloc
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jnz      Ret
noMemory:
   mov      $AllocErr, %r13
   jmp      giveupX

   .balign  16
   .globl  heapAlloc
heapAlloc:
   mov      %r12, %rax
   mov      $1048600, %rbx
   call     allocAE_A
   mov      %rax, %rbx
   mov      Heaps, %r10
   mov      %r10, 1048576(%rax)
   mov      %rax, Heaps
   add      $1048560, %rax
   mov      Avail, %r13
.13:
   mov      %r13, (%rax)
   mov      %rax, %r13
   sub      $16, %rax
   cmp      %rbx, %rax
   jnc      .13
   mov      %r13, Avail
   ret

   .globl  sighandler0
sighandler0:
   push     %rbx
   mov      %r12, %rbx
   call     sighandlerE
   pop      %rbx
   ret

   .globl  sighandlerX
sighandlerX:
   push     %rbx
   mov      %r13, %rbx
   call     sighandlerE
   pop      %rbx
   ret

   .globl  sighandlerE
sighandlerE:
   cmp      %r12, EnvProtect
   jnz      .14
   incq     EnvProtect
   push     %rax
   push     %rdx
.15:
   cmp      %r12, Signal+232
   jz       .16
   decq     Signal
   decq     Signal+232
   mov      Sigio, %rbx
   call     execE
   jmp      .17
.16:
   cmp      %r12, Signal+80
   jz       .18
   decq     Signal
   decq     Signal+80
   mov      Sig1, %rbx
   call     execE
   jmp      .17
.18:
   cmp      %r12, Signal+96
   jz       .20
   decq     Signal
   decq     Signal+96
   mov      Sig2, %rbx
   call     execE
   jmp      .17
.20:
   cmp      %r12, Signal+112
   jz       .22
   decq     Signal
   decq     Signal+112
   mov      Alarm, %rbx
   call     execE
   jmp      .17
.22:
   cmp      %r12, Signal+16
   jz       .24
   decq     Signal
   decq     Signal+16
   cmp      %r12b, PRepl
   jnz      .17
   cmp      %r12, %rbx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   call     brkLoadE_E
   jmp      .17
.24:
   cmp      %r12, Signal+8
   jz       .27
   decq     Signal
   decq     Signal+8
   mov      Hup, %rbx
   call     execE
   jmp      .17
.27:
   cmp      %r12, Signal+120
   jz       .17
   push     %r13
   mov      Child, %r13
   mov      Children, %rdx
   mov      %r12, %rbx
.30:
   sub      $48, %rdx
   jc       .31
   cmp      %r12, (%r13)
   jz       .32
   mov      %rdx, %r12
   mov      (%r13), %rdi
   mov      $15, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   mov      $1, %r10
   cmovzq   %r10, %rbx
.32:
   add      $48, %r13
   jmp      .30
.31:
   pop      %r13
   cmp      %r12, %rbx
   jnz      .34
   mov      %r12, Signal
   mov      %r12, %rbx
   jmp      byeE
.17:
   cmp      %r12, Signal
   jnz      .15
.34:
   pop      %rdx
   pop      %rax
   mov      %r12, EnvProtect
.14:
   rep
   ret

   .globl  sig
sig:
   call     begin
   cmp      %r12, TtyPid
   jz       .35
   mov      %rdx, %r12
   mov      TtyPid, %rdi
   mov      %rax, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .36
.35:
   shl      $3, %rax
   incq     Signal(%rax)
   incq     Signal
.36:
   jmp      return

   .globl  sigTerm
sigTerm:
   call     begin
   cmp      %r12, TtyPid
   jz       .37
   mov      %rdx, %r12
   mov      TtyPid, %rdi
   mov      $15, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .38
.37:
   incq     Signal+120
   incq     Signal
.38:
   jmp      return

   .globl  sigChld
sigChld:
   call     begin
   call     errno_A
   push     %rax
   sub      $8, %rsp
.39:
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      %rsp, %rsi
   mov      $1, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     waitpid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jle      .40
   mov      %rax, %rdx
   call     wifsignaledS_F
   jz       .39
   call     wtermsigS_A
   mov      %rdx, %r12
   mov      stderr, %rdi
   mov      $PidSigMsg, %rsi
   mov      %r12, %rdx
   mov      %rax, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .39
.40:
   add      $8, %rsp
   pop      %rdx
   call     errnoC
   jmp      return

   .globl  tcSetC
tcSetC:
   cmp      %r12, Termio
   jz       .42
.43:
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      $1, %rsi
   mov      %r12, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcsetattr
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       .42
   call     errno_A
   cmp      $4, %rax
   jz       .43
.42:
   rep
   ret

   .globl  sigTermStop
sigTermStop:
   call     begin
   mov      $OrgTermio, %rdx
   call     tcSetC
   sub      $128, %rsp
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigemptyset
   mov      %rbp, %rsp
   pop      %rbp
   mov      %rsp, %rdi
   mov      $20, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigaddset
   mov      %rbp, %rsp
   pop      %rbp
   mov      $1, %rdi
   mov      %rsp, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sigprocmask
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   add      $128, %rsp
   mov      %rdx, %r12
   mov      $20, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      $20, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     raise
   mov      %rbp, %rsp
   pop      %rbp
   mov      $20, %rdi
   mov      $sigTermStop, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      Termio, %rdx
   call     tcSetC
   jmp      return

   .balign  16
   .globl  setRaw
setRaw:
   cmp      %r12b, Tio
   jz       .45
   cmp      %r12, Termio
   jnz      .45
   mov      $60, %rdx
   call     allocC_A
   mov      %rax, Termio
   mov      %rax, %rdx
   mov      %rdx, %rdi
   lea      OrgTermio, %rsi
   mov      $60, %rcx
   cld
   rep movsb
   mov      %r12, %rax
   mov      %eax, 0(%rdx)
   mov      $5, %rax
   mov      %eax, 4(%rdx)
   mov      $1, %rax
   mov      %eax, 12(%rdx)
   movb     $1, 23(%rdx)
   mov      %r12b, 22(%rdx)
   call     tcSetC
   mov      %rdx, %r12
   mov      $20, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jnz      .45
   mov      %rdx, %r12
   mov      $20, %rdi
   mov      $sigTermStop, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.45:
   rep
   ret

   .balign  16
   .globl  setCooked
setCooked:
   mov      $OrgTermio, %rdx
   call     tcSetC
   mov      %rdx, %r12
   mov      Termio, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Termio
   ret

   .balign  16
   nop
   nop
   .globl  doRaw
doRaw:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .48
   cmp      %r12, Termio
   jnz      retT
   mov      $Nil, %rbx
   ret
.48:
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .49
   call     setCooked
   mov      $Nil, %rbx
   ret
.49:
   call     setRaw
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doAlarm
doAlarm:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     alarm
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      8(%r14), %r10
   mov      %r10, Alarm
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSigio
doSigio:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      8(%r14), %r10
   mov      %r10, Sigio
   mov      Pid, %rax
   shr      $4, %rax
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $8, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %rbx, %rdi
   mov      $3, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   or       $10240, %rax
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $4, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doKids
doKids:
   push     %r13
   mov      $Nil, %rbx
   mov      Child, %r13
   mov      Children, %rdx
.50:
   sub      $48, %rdx
   jc       .51
   cmp      %r12, (%r13)
   jz       .52
   call     consE_A
   mov      %rbx, 8(%rax)
   mov      (%r13), %rbx
   shl      $4, %rbx
   orb      $2, %bl
   mov      %rbx, (%rax)
   mov      %rax, %rbx
.52:
   add      $48, %r13
   jmp      .50
.51:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doProtect
doProtect:
   push     %r13
   mov      8(%rbx), %r13
   incq     EnvProtect
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   decq     EnvProtect
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doHeap
doHeap:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .53
   mov      $2, %rbx
   mov      Heaps, %rax
.54:
   add      $16, %rbx
   mov      1048576(%rax), %rax
   cmp      %r12, %rax
   jnz      .54
   rep
   ret
.53:
   mov      %r12, %rbx
   mov      Avail, %rdx
.55:
   cmp      %r12, %rdx
   jz       .56
   inc      %rbx
   mov      (%rdx), %rdx
   jmp      .55
.56:
   shr      $16, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doStack
doStack:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .57
   cmp      %r12, Stacks
   jnz      .57
   mov      (%rbx), %rbx
   call     evCntEX_FE
   shl      $12, %rbx
   mov      Stack0, %rax
   sub      %rbx, %rax
   mov      %rax, Stack1
   shr      $2, %rbx
   mov      %rbx, StkSize
   shr      $6, %rbx
   orb      $2, %bl
   pop      %r13
   ret
.57:
   mov      StkSize, %rbx
   shr      $6, %rbx
   orb      $2, %bl
   mov      Stack1, %r13
   mov      Stacks, %rdx
.59:
   cmp      %r12, %rdx
   jz       .60
   cmp      %r12, -8(%r13)
   jz       .61
   call     consE_A
   mov      -8(%r13), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   dec      %rdx
.61:
   sub      StkSize, %r13
   jmp      .59
.60:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAdr
doAdr:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       .62
   andb     $~2, %bl
   ret
.62:
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doByte
doByte:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       numErrEX
   testb    $0x02, %bl
   jz       .63
   shr      $4, %rbx
   mov      %rbx, %r15
   jmp      .64
.63:
   mov      -4(%rbx), %r15
.64:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .65
   mov      (%r15), %al
   movzx    %al, %rax
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .66
.65:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       cntErrEX
   mov      %rbx, %rax
   shr      $4, %rax
   mov      %al, (%r15)
.66:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doEnv
doEnv:
   push     %r13
   mov      8(%rbx), %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x0E, %r13b
   jz       .76
   push     %r14
   mov      EnvBind, %r14
.68:
   cmp      %r12, %r14
   jz       .69
   mov      (%r14), %rdx
   cmp      %r12, -8(%r14)
   jnz      .70
   add      $8, %r14
.71:
   mov      (%r14), %rbx
   mov      8(%rbp), %r13
.72:
   testb    $0x0E, %r13b
   jz       .73
   call     cons_A
   mov      %rbx, (%rax)
   mov      (%rbx), %r10
   mov      %r10, 8(%rax)
   call     consA_X
   mov      %rax, (%r13)
   mov      8(%rbp), %r10
   mov      %r10, 8(%r13)
   mov      %r13, 8(%rbp)
   jmp      .74
.73:
   mov      (%r13), %r10
   cmp      (%r10), %rbx
   jz       .74
   mov      8(%r13), %r13
   jmp      .72
.74:
   add      $16, %r14
   cmp      %rdx, %r14
   jnz      .71
.70:
   mov      8(%rdx), %r14
   jmp      .68
.69:
   pop      %r14
   jmp      .75
.76:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 16(%rbp)
   testb    $0x0E, %bl
   jnz      .77
.78:
   call     cons_A
   mov      (%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .79
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %r10
   mov      %r10, 8(%rax)
   jmp      .80
.79:
   mov      %rdx, (%rax)
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
.80:
   call     consA_C
   mov      %rax, (%rdx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%rbp)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .78
   jmp      .81
.77:
   cmp      $Nil, %rbx
   jz       .81
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      16(%rbp), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%rbp)
.81:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .76
.75:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTrail
doTrail:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r15
   mov      EnvBind, %r13
   mov      $Nil, %rbx
.83:
   cmp      %r12, %r13
   jz       .84
   mov      (%r13), %rdx
   cmp      %r12, -8(%r13)
   jnz      .85
   add      $8, %r13
.86:
   mov      (%r13), %r14
   add      $16, %r13
   cmp      $At, %r14
   jnz      .87
   cmp      %rdx, %r13
   jnz      .87
   call     consE_A
   mov      16(%rdx), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   jmp      .85
.87:
   cmp      $Nil, %r15
   jz       .90
   call     consE_A
   mov      (%r14), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   call     consA_E
   mov      %r14, (%rbx)
   mov      %rax, 8(%rbx)
   mov      -8(%r13), %r10
   mov      %r10, (%r14)
.90:
   cmp      %rdx, %r13
   jnz      .86
.85:
   mov      8(%rdx), %r13
   jmp      .83
.84:
   mov      %rbx, %r13
.91:
   testb    $0x0E, %r13b
   jnz      .92
   mov      (%r13), %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r14b
   jz       .91
   mov      (%r13), %r10
   mov      %r10, (%r14)
   mov      8(%r13), %r13
   jmp      .91
.92:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doUp
doUp:
   push     %r13
   mov      $1, %rdx
   mov      8(%rbx), %rbx
   mov      (%rbx), %r13
   testb    $0x02, %r13b
   jz       .94
   mov      %r13, %rdx
   shr      $4, %rdx
   mov      8(%rbx), %rbx
   mov      (%rbx), %r13
.94:
   cmp      $Nil, %r13
   jnz      .95
   mov      EnvBind, %r13
.96:
   cmp      %r12, %r13
   jz       .97
   mov      (%r13), %rax
   cmpq     $At, -16(%rax)
   jnz      .98
   dec      %rdx
   jnz      .98
   mov      16(%rax), %rbx
   pop      %r13
   ret
.98:
   mov      8(%rax), %r13
   jmp      .96
.97:
   mov      $Nil, %rbx
   pop      %r13
   ret
.95:
   push     %r14
   push     %r15
   mov      8(%rbx), %rbx
   mov      EnvBind, %r14
   mov      %r13, %r15
.100:
   cmp      %r12, %r14
   jz       doUp_10
   mov      (%r14), %rax
   add      $8, %r14
.102:
   cmp      (%r14), %r13
   jnz      .103
   lea      8(%r14), %r15
   dec      %rdx
   jz       doUp_10
.103:
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .102
   mov      8(%rax), %r14
   jmp      .100
doUp_10:
   testb    $0x0E, %bl
   jz       .104
   mov      (%r15), %rbx
   jmp      .105
.104:
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r15)
.105:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSys
doSys:
   push     %r13
   push     %r15
   mov      8(%rbx), %r13
   call     evSymX_E
   call     bufStringE_SZ
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .106
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getenv
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, %rbx
   call     mkStrE_E
   jmp      .107
.106:
   push     %r15
   call     evSymX_E
   lea      8(%rsp), %r13
   call     bufStringE_SZ
   mov      %rdx, %r12
   mov      %r13, %rdi
   mov      %rsp, %rsi
   mov      $1, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setenv
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      %r15, %rsp
   pop      %r15
.107:
   mov      %r15, %rsp
   pop      %r15
   pop      %r13
   ret

   .globl  circE_EF
circE_EF:
   testb    $0x0E, %bl
   jnz      circE_EF_10
   mov      %rbx, %rax
.108:
   orb      $1, (%rax)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .109
   mov      %rbx, %rax
.110:
   andb     $~1, (%rax)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .110
circE_EF_10:
   rep
   ret
.109:
   testb    $1, (%rax)
   jz       .108
.112:
   cmp      %rax, %rbx
   jz       .114
   andb     $~1, (%rbx)
   mov      8(%rbx), %rbx
   jmp      .112
.114:
   andb     $~1, (%rax)
   mov      8(%rax), %rax
   cmp      %rbx, %rax
   jnz      .114
   rep
   ret

   .balign  16
   .globl  equalAE_F
equalAE_F:
   cmp      %rbx, %rax
   jz       ret
   testb    $0x02, %al
   jnz      ret
   testb    $0x04, %al
   jz       .115
   testb    $0x04, %bl
   jz       RetGt
   testb    $8, %al
   jz       .117
   testb    $8, %bl
   jz       RetGt
   andb     $~8, %al
   andb     $~8, %bl
.117:
   mov      -4(%rbx), %r10
   cmp      %r10, -4(%rax)
   jnz      .118
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   cmp      %rbx, %rax
   jz       .118
   testb    $0x02, %al
   jnz      .118
   testb    $0x02, %bl
   jz       .117
.118:
   rep
   ret
.115:
   testb    $0x08, %al
   jz       .119
   testb    $0x06, %bl
   jnz      RetGt
   testb    $0x08, %bl
   jz       RetGt
   mov      -8(%rax), %rax
   call     nameA_A
   cmp      $2, %rax
   jz       retGt
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      $2, %rbx
   jz       retGt
   jmp      equalAE_F
.119:
   testb    $0x0E, %bl
   jnz      ret
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r13
   push     %r14
   mov      %rax, %r13
   mov      %rbx, %r14
.120:
   push     %rax
   push     %rbx
   mov      (%rax), %rax
   mov      (%rbx), %rbx
   andb     $~1, %bl
   call     equalAE_F
   pop      %rbx
   pop      %rax
   jnz      .121
   testb    $0x0E, 8(%rax)
   jz       .122
   push     %rax
   push     %rbx
   mov      8(%rax), %rax
   mov      8(%rbx), %rbx
   call     equalAE_F
   pop      %rbx
   pop      %rax
   jmp      .121
.122:
   testb    $0x0E, 8(%rbx)
   jnz      .121
   orb      $1, (%rax)
   mov      8(%rax), %rax
   mov      8(%rbx), %rbx
   testb    $1, (%rax)
   jz       .120
.124:
   cmp      %rax, %r13
   jnz      .125
   cmp      %rbx, %r14
   jnz      .130
.127:
   mov      8(%r13), %r13
   mov      8(%r14), %r14
   cmp      %rbx, %r14
   jnz      .128
   cmp      %rax, %r13
   jmp      .130
.128:
   cmp      %rax, %r13
   jz       .130
   jmp      .127
.125:
   cmp      %rbx, %r14
   jnz      .131
   cmp      %r12, %rsp
   jmp      .130
.131:
   andb     $~1, (%r13)
   mov      8(%r13), %r13
   mov      8(%r14), %r14
   jmp      .124
.130:
   pushf
.132:
   andb     $~1, (%r13)
   mov      8(%r13), %r13
   cmp      %rax, %r13
   jnz      .132
   popf
   pop      %r14
   pop      %r13
   ret
.121:
   pushf
.133:
   cmp      %rax, %r13
   jz       .134
   andb     $~1, (%r13)
   mov      8(%r13), %r13
   jmp      .133
.134:
   popf
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  compareAE_F
compareAE_F:
   cmp      %rbx, %rax
   jz       ret
   cmp      $Nil, %rax
   jnz      .135
compareAE_F_10:
   cmp      %rsp, %r12
   ret
.135:
   cmp      $TSym, %rax
   jnz      .136
compareAE_F_20:
   cmp      %r12, %rsp
   ret
.136:
   testb    $0x06, %al
   jz       .137
   testb    $0x06, %bl
   jnz      cmpNumAE_F
   cmp      $Nil, %rbx
   jz       compareAE_F_20
   cmp      %rsp, %r12
   ret
.137:
   testb    $0x08, %al
   jz       .138
   testb    $0x06, %bl
   jnz      compareAE_F_20
   cmp      $Nil, %rbx
   jz       compareAE_F_20
   testb    $0x0E, %bl
   jz       compareAE_F_10
   cmp      $TSym, %rbx
   jz       compareAE_F_10
   push     %r13
   mov      -8(%rax), %r13
   call     nameX_X
   cmp      $2, %r13
   jnz      .139
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jnz      .140
   cmp      %rbx, %rax
   jmp      .141
.140:
   cmp      %rsp, %r12
.141:
   pop      %r13
   ret
.139:
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      $2, %rbx
   jnz      .143
compareAE_F_30:
   cmp      %r12, %rsp
compareAE_F_40:
   pop      %r13
   ret
.143:
   testb    $0x02, %r13b
   jz       .144
   mov      %r13, %rax
   shr      $4, %rax
   mov      $288230376151711743, %r10
   and      %r10, %rax
   mov      %r12, %r13
   jmp      .145
.144:
   mov      -4(%r13), %rax
   mov      4(%r13), %r13
.145:
   testb    $0x02, %bl
   jz       .146
   mov      %rbx, %rdx
   shr      $4, %rdx
   mov      $288230376151711743, %r10
   and      %r10, %rdx
   mov      %r12, %rbx
   jmp      .148
.146:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
.148:
   cmp      %dl, %al
   jnz      compareAE_F_40
   shr      $8, %rax
   jnz      .149
   shr      $8, %rdx
   jz       .150
   cmp      %rsp, %r12
   pop      %r13
   ret
.150:
   cmp      %r12, %r13
   jnz      .151
   cmp      %r12, %rbx
   jz       compareAE_F_40
   cmp      %rsp, %r12
   pop      %r13
   ret
.151:
   cmp      %r12, %rbx
   jz       compareAE_F_30
   jmp      .143
.149:
   shr      $8, %rdx
   jz       compareAE_F_30
   jmp      .148
.138:
   testb    $0x0E, %bl
   jz       .153
   cmp      $TSym, %rbx
   jnz      .154
   cmp      %rsp, %r12
   ret
.154:
   cmp      %r12, %rsp
   ret
.153:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r13
   push     %r14
   mov      %rax, %r13
   mov      %rbx, %r14
.155:
   push     %rax
   push     %rbx
   mov      (%rax), %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   pop      %rbx
   pop      %rax
   jnz      .156
   mov      8(%rax), %rax
   mov      8(%rbx), %rbx
   testb    $0x0E, %al
   jz       .157
   call     compareAE_F
   jmp      .156
.157:
   testb    $0x0E, %bl
   jz       .158
   cmp      $TSym, %rbx
   jz       .159
   cmp      %r12, %rsp
   jmp      .156
.159:
   cmp      %rsp, %r12
   jmp      .156
.158:
   cmp      %r13, %rax
   jnz      .155
   cmp      %r14, %rbx
   jnz      .155
.156:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  binSizeX_A
binSizeX_A:
   testb    $0x02, %r13b
   jz       .161
   shr      $3, %r13
   jmp      binSizeX_A_20
.161:
   testb    $0x04, %r13b
   jz       .162
   andb     $~8, %r13b
   mov      $9, %rax
.163:
   mov      -4(%r13), %rdx
   mov      4(%r13), %r13
   testb    $0x02, %r13b
   jnz      .164
   add      $8, %rax
   jmp      .163
.164:
   shr      $4, %r13
   add      %rdx, %rdx
   adc      %r13, %r13
   jmp      binSizeX_A_40
.162:
   mov      $1, %rax
   cmp      $Nil, %r13
   jz       .165
   testb    $0x08, %r13b
   jz       .166
   mov      -8(%r13), %r13
   call     nameX_X
   cmp      $2, %r13
   jz       .167
   testb    $0x02, %r13b
   jz       .168
   shl      $2, %r13
   shr      $6, %r13
binSizeX_A_20:
   mov      $2, %rax
.169:
   shr      $8, %r13
   jz       .170
   inc      %rax
   jmp      .169
.170:
   rep
   ret
.168:
   mov      $9, %rax
.171:
   mov      4(%r13), %r13
   testb    $0x02, %r13b
   jnz      .172
   add      $8, %rax
   jmp      .171
.172:
   shr      $4, %r13
binSizeX_A_40:
   jz       .173
.174:
   inc      %rax
   shr      $8, %r13
   jnz      .174
.173:
   cmp      $64, %rax
   jc       .167
   mov      %rax, %r13
   sub      $64, %rax
   mov      %r12, %rdx
   mov      $255, %r10
   div      %r10
   cmp      %rsp, %r12
   adc      %r13, %rax
.167:
   rep
   ret
.166:
   push     %r13
   pushq    $2
.176:
   pushq    8(%r13)
   mov      (%r13), %r13
   call     binSizeX_A
   pop      %r13
   add      %rax, (%rsp)
   cmp      $Nil, %r13
   jz       .177
   cmp      8(%rsp), %r13
   jnz      .178
   incq     (%rsp)
   jmp      .177
.178:
   testb    $0x0E, %r13b
   jz       .176
   call     binSizeX_A
   add      %rax, (%rsp)
.177:
   pop      %rax
   add      $8, %rsp
.165:
   rep
   ret

   .balign  16
   .globl  memberXY_FY
memberXY_FY:
   mov      %r14, %rdx
.180:
   testb    $0x0E, %r14b
   jnz      .181
   mov      %r13, %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jz       ret
   mov      8(%r14), %r14
   cmp      %r14, %rdx
   jz       retGt
   jmp      .180
.181:
   mov      %r13, %rax
   mov      %r14, %rbx
   jmp      equalAE_F

   .balign  16
   nop
   nop
   .globl  doQuit
doQuit:
   mov      8(%rbx), %r13
   call     evSymX_E
   call     bufStringE_SZ
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   cmovnzq  %r12, %rbx
   jnz      .182
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.182:
   mov      %r12, %r13
   mov      $QuitMsg, %r14
   mov      %rsp, %r15
   jmp      errEXYZ

   .balign  16
   .globl  evExprCE_E
evExprCE_E:
   cmp      StkLimit, %rsp
   jc       stkErrE
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%rdx), %r14
   mov      8(%rdx), %r15
   push     %rbx
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
.183:
   testb    $0x0E, %r14b
   jnz      .184
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    (%r14)
   mov      8(%r14), %r14
   jmp      .183
.184:
   cmp      $Nil, %r14
   jnz      .185
   mov      %rbp, %r14
.186:
   sub      $16, %r14
   mov      (%r14), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r11)
   cmp      %rsp, %r14
   jnz      .186
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.187:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .187
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.185:
   cmp      $At, %r14
   jz       .188
   pushq    (%r14)
   push     %r14
   mov      %r13, (%r14)
   lea      16(%rsp), %rdx
   mov      %rbp, %r14
.189:
   sub      $16, %r14
   mov      (%r14), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r11)
   cmp      %rdx, %r14
   jnz      .189
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.190:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .190
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.188:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, %r14
   push     %r12
   pushq    EnvArgs
   testb    $0x0E, %r13b
   jz       .191
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .192
.191:
   push     %rbp
   mov      %rsp, %rbp
.193:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .193
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.192:
   mov      %r14, EnvBind
   lea      8(%r14), %rdx
   mov      (%r14), %r13
.194:
   sub      $16, %r13
   mov      (%r13), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r13)
   mov      %r10, (%r11)
   cmp      %rdx, %r13
   jnz      .194
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .195
   mov      (%rbp), %rsp
   pop      %rbp
.195:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.196:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .196
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  evListE_E
evListE_E:
   mov      (%rbx), %rdx
   testb    $0x06, %dl
   jnz      ret
   testb    $0x08, %dl
   jz       .197
evListSym:
   cmp      %r12, Signal
   jz       .199
   push     %rbx
   call     sighandlerE
   pop      %rbx
.199:
   mov      (%rdx), %rax
   testb    $0x02, %al
   jz       1f
   jmp      *%rax
1:
   testb    $0x04, %al
   jnz      undefinedCE
   cmp      (%rax), %rax
   jz       .200
   mov      %rax, %rdx
   testb    $0x0E, %dl
   jz       evExprCE_E
   jmp      evListSym
.200:
   call     sharedLibC_FA
   jz       1f
   jmp      *%rax
1:
   jmp      undefinedCE
.197:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %rbx
   mov      %rdx, %rbx
   call     evListE_E
   mov      %rbx, %rdx
   pop      %rbx
   testb    $0x02, %dl
   jz       1f
   jmp      *%rdx
1:
   testb    $0x04, %dl
   jnz      undefinedCE
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x0E, %dl
   jnz      .202
   call     evExprCE_E
   jmp      .203
.202:
   call     evListSym
.203:
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .globl  sharedLibC_FA
sharedLibC_FA:
   push     %rdx
   push     %rbx
   push     %r14
   push     %r15
   mov      %rdx, %rbx
   call     bufStringE_SZ
   mov      %r12, %rdx
   mov      %rsp, %r14
.204:
   mov      (%r14), %al
   cmp      %r12b, %al
   jz       sharedLibC_FA_90
   cmp      $58, %al
   jz       .205
   cmp      $47, %al
   jnz      .206
   mov      %r14, %rdx
.206:
   inc      %r14
   jmp      .204
.205:
   cmp      %r15, %r14
   jz       sharedLibC_FA_90
   cmp      %r12b, 1(%r14)
   jz       sharedLibC_FA_90
   mov      %r12b, (%r14)
   inc      %r14
   cmp      %r12, %rdx
   mov      %rsp, %rdx
   jnz      .207
   sub      $8, %rsp
   sub      $4, %rdx
   movb     $47, 3(%rdx)
   movb     $98, 2(%rdx)
   movb     $105, 1(%rdx)
   movb     $108, (%rdx)
   mov      Home, %rax
   cmp      %r12, %rax
   jz       .207
.209:
   inc      %rax
   cmp      %r12b, (%rax)
   jnz      .209
   sub      Home, %rax
   sub      %rax, %rdx
   mov      %rdx, %rsp
   andb     $~7, %spl
   mov      %rdx, %rdi
   mov      Home, %rsi
   mov      %rax, %rcx
   cld
   rep movsb
.207:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $257, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       sharedLibC_FA_90
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      %r14, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlsym
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       sharedLibC_FA_90
   mov      %rax, (%rbx)
sharedLibC_FA_90:
   mov      %r15, %rsp
   pop      %r15
   pop      %r14
   pop      %rbx
   pop      %rdx
   ret

   .balign  16
   nop
   nop
   .globl  doErrno
doErrno:
   call     errno_A
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doNative
doNative:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       .212
   shr      $4, %rbx
   push     %rbx
   jmp      .213
.212:
   testb    $0x04, %bl
   jz       .214
   pushq    -4(%rbx)
   jmp      .213
.214:
   call     needSymEX
   mov      -8(%rbx), %rax
   call     nameA_A
   cmp      $1026, %rax
   jnz      .216
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      $257, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .217
.216:
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $257, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
.217:
   cmp      %r12, %rax
   jz       dlErrX
   push     %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .218
   shl      $4, %rax
   orb      $2, %al
   jmp      .219
.218:
   call     boxNumA_A
.219:
   mov      %rax, (%rbx)
.213:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rsp, %r15
   testb    $0x02, %bl
   jz       .220
   shr      $4, %rbx
   mov      %rbx, (%rsp)
   jmp      .221
.220:
   testb    $0x04, %bl
   jz       .222
   mov      -4(%rbx), %r10
   mov      %r10, (%rsp)
   jmp      .221
.222:
   call     needSymEX
   call     bufStringE_SZ
   mov      %rdx, %r12
   mov      (%r15), %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlsym
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       dlErrX
   mov      %r15, %rsp
   mov      %rax, (%rsp)
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .224
   shl      $4, %rax
   orb      $2, %al
   jmp      .225
.224:
   call     boxNumA_A
.225:
   mov      %rax, (%rbx)
.221:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jz       .226
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
.227:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .228
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .227
.228:
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    CLink
   mov      %rbp, CLink
   lea      -16(%r15), %r14
.229:
   cmp      %r14, %r13
   jz       .230
   mov      (%r13), %rbx
   testb    $0x06, %bl
   jz       .231
   testb    $0x02, %bl
   jz       .232
   shr      $4, %rbx
   jnc      .234
   neg      %rbx
   jmp      .234
.232:
   testb    $8, %bl
   jnz      .235
   mov      -4(%rbx), %rbx
   jmp      .234
.235:
   mov      -12(%rbx), %rbx
   neg      %rbx
.234:
   push     %rbx
   push     %r12
   jmp      .237
.231:
   testb    $0x08, %bl
   jz       .238
   push     %r15
   call     bufStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     strdup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   pop      %r15
   push     %rax
   push     %r12
   jmp      .237
.238:
   mov      8(%rbx), %rdx
   testb    $0x02, %dl
   jz       .240
   pushq    (%rbx)
   push     %rdx
   jmp      .237
.240:
   mov      %rdx, %rbx
   mov      (%rbx), %r10
   mov      (%r10), %rdx
   shr      $4, %rdx
   call     allocC_A
   push     %rax
   push     %r12
   push     %r15
   mov      %rax, %r15
.242:
   mov      8(%rbx), %rbx
   testb    $0x02, %bl
   jz       .243
   mov      %rbx, %rax
   shr      $4, %rax
.244:
   dec      %rdx
   js       .246
   mov      %al, (%r15)
   inc      %r15
   jmp      .244
.243:
   testb    $0x0E, %bl
   jnz      .246
   mov      (%rbx), %rax
   call     natBufACZ_CZ
   cmp      %r12, %rdx
   jnz      .242
.246:
   pop      %r15
.237:
   add      $8, %r13
   jmp      .229
.230:
   lea      -8(%rbp), %r13
   mov      (%r15), %r14
   mov      %rdx, %r12
   mov      %rsp, %rax
   push     %rbp
   mov      %rsp, %rbp
   mov      %r13, %rbx
   sub      %rax, %rbx
   shr      $1, %rbx
   sub      %rbx, %rsp
   andb     $~15, %spl
   mov      %rsp, %rbx
   lea      5f(%rip), %r11
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   lea      (5f-5b)(%r11), %r11
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm0
   divsd    %xmm7, %xmm0
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm0
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm0
   divss    %xmm7, %xmm0
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm0
   ret
7:
   mov      -8(%rax), %rdi
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   lea      (5f-5b)(%r11), %r11
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm1
   divsd    %xmm7, %xmm1
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm1
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm1
   divss    %xmm7, %xmm1
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm1
   ret
7:
   mov      -8(%rax), %rsi
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   lea      (5f-5b)(%r11), %r11
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm2
   divsd    %xmm7, %xmm2
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm2
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm2
   divss    %xmm7, %xmm2
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm2
   ret
7:
   mov      -8(%rax), %rdx
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   lea      (5f-5b)(%r11), %r11
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm3
   divsd    %xmm7, %xmm3
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm3
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm3
   divss    %xmm7, %xmm3
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm3
   ret
7:
   mov      -8(%rax), %rcx
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   lea      (5f-5b)(%r11), %r11
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm4
   divsd    %xmm7, %xmm4
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm4
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm4
   divss    %xmm7, %xmm4
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm4
   ret
7:
   mov      -8(%rax), %r8
1:
   cmp      %rax, %r13
   jz       9f
   mov      (%rax), %r10
   add      $16, %rax
   or       %r10, %r10
   jz       7f
   call     *%r11
   jmp      1b
5:
   shr      $4, %r10
   jc       3f
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm5
   divsd    %xmm7, %xmm5
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   mov      %r10, -8(%rax)
   movsd    -8(%rax), %xmm5
   ret
3:
   testb    $0x02, -8(%rax)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      -8(%rax), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm5
   divss    %xmm7, %xmm5
   ret
2:
   cmpq     $Nil, -8(%rax)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   mov      %r10, -8(%rax)
   movss    -8(%rax), %xmm5
   ret
7:
   mov      -8(%rax), %r9
1:
   cmp      %rax, %r13
   jz       9f
   mov      8(%rax), %r10
   add      $16, %rax
   mov      %r10, (%rbx)
   add      $8, %rbx
   jmp      1b
9:
   mov      $6, %al
   call     *%r14
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      -8(%rbp), %r10
   mov      %r10, CLink
   mov      -16(%r15), %rbx
   mov      %r12, %rdx
   call     natRetACE_CE
   mov      %rbx, -16(%r15)
   lea      -24(%r15), %r14
.247:
   cmp      %rbp, %r14
   jz       .248
   add      $8, %rsp
   pop      %r13
   mov      (%r14), %rbx
   testb    $0x06, %bl
   jnz      .249
   testb    $0x08, %bl
   jnz      doNative_10
   testb    $0x02, 8(%rbx)
   jnz      .249
   cmpq     $Nil, (%rbx)
   jz       doNative_10
   mov      %r13, %rdx
   mov      8(%rbx), %r10
   mov      (%r10), %r10
   mov      8(%r10), %rbx
   call     natRetACE_CE
   mov      (%r14), %r11
   mov      (%r11), %r11
   mov      %rbx, (%r11)
doNative_10:
   mov      %rdx, %r12
   mov      %r13, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.249:
   sub      $8, %r14
   jmp      .247
.248:
   mov      -16(%r15), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.226:
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  natBufACZ_CZ
natBufACZ_CZ:
   testb    $0x0E, %al
   jz       .252
   shr      $4, %rax
   jc       .253
   mov      %al, (%r15)
   inc      %r15
   dec      %rdx
   ret
.253:
   mov      %eax, (%r15)
   add      $4, %r15
   sub      $4, %rdx
   ret
.252:
   push     %r13
   mov      8(%rax), %r13
   mov      (%rax), %rax
   testb    $0x02, %r13b
   jz       .267
   push     %r14
   mov      %r15, %r14
   shr      $4, %r13
   add      %r13, %r15
   sub      %r13, %rdx
   testb    $0x06, %al
   jz       .255
   testb    $0x02, %al
   jz       .256
   shr      $4, %rax
   jnc      .261
   neg      %rax
   jmp      .261
.256:
   testb    $8, %al
   jnz      .259
   mov      -4(%rax), %rax
   jmp      .261
.259:
   mov      -12(%rax), %rax
   neg      %rax
.261:
   mov      %al, (%r14)
   inc      %r14
   shr      $8, %rax
   dec      %r13
   jnz      .261
   jmp      .262
.255:
   testb    $0x08, %al
   jz       .262
   push     %rdx
   mov      -8(%rax), %r13
   call     nameX_X
   mov      %r12, %rdx
.264:
   call     symByteCX_FACX
   jz       .265
   mov      %al, (%r14)
   inc      %r14
   jmp      .264
.265:
   mov      %r12b, (%r14)
   pop      %rdx
.262:
   pop      %r14
   jmp      .266
.267:
   testb    $0x0E, %r13b
   jnz      .266
   mov      %rax, %r10
   shr      $4, %r10
   jc       3f
   testb    $0x02, (%r13)
   jz       2f
   cvtsi2sd %r10, %xmm7
   mov      (%r13), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2sd %r10, %xmm0
   divsd    %xmm7, %xmm0
   jmp      4f
2:
   cmpq     $Nil, (%r13)
   mov      $0x7FF0000000000000, %r10
   jnz      1f
   mov      $0xFFF0000000000000, %r10
1:
   push     %r10
   movsd    (%rsp), %xmm0
   add      $8, %rsp
   jmp      4f
3:
   testb    $0x02, (%r13)
   jz       2f
   cvtsi2ss %r10, %xmm7
   mov      (%r13), %r10
   shr      $4, %r10
   jnc      1f
   neg      %r10
1:
   cvtsi2ss %r10, %xmm0
   divss    %xmm7, %xmm0
   jmp      4f
2:
   cmpq     $Nil, (%r13)
   mov      $0x7F800000, %r10
   jnz      1f
   mov      $0xFF800000, %r10
1:
   push     %r10
   movss    (%rsp), %xmm0
   add      $8, %rsp
4:
   testb    $8, %al
   jnz      .269
   movsd    %xmm0, (%r15)
   add      $8, %r15
   sub      $8, %rdx
   jmp      .270
.269:
   movss    %xmm0, (%r15)
   add      $4, %r15
   sub      $4, %rdx
.270:
   mov      8(%r13), %r13
   jmp      .267
.266:
   pop      %r13
   ret

   .balign  16
   .globl  natRetACE_CE
natRetACE_CE:
   cmp      $Nil, %rbx
   jz       .271
   testb    $0x02, %bl
   jz       .272
   cmp      %r12, %rdx
   jz       .273
   testb    $8, %bl
   jnz      .274
   movsd    (%rdx), %xmm0
   add      $8, %rdx
   jmp      .273
.274:
   movss    (%rdx), %xmm0
   add      $4, %rdx
.273:
   shr      $4, %rbx
   jc       1f
   cvtsi2sd %rbx, %xmm7
   mulsd    %xmm7, %xmm0
   cvtsd2si %xmm0, %rbx
   jmp      2f
1:
   cvtsi2ss %rbx, %xmm7
   mulss    %xmm7, %xmm0
   cvtss2si %xmm0, %rbx
2:
   or       %rbx, %rbx
   js       3f
   shl      $4, %rbx
   orb      $2, %bl
   jmp      5f
3:
   neg      %rbx
   js       4f
   shl      $4, %rbx
   orb      $10, %bl
   jmp      5f
4:
   mov      $Nil, %rbx
   xorpd    %xmm7, %xmm7
   ucomisd  %xmm7, %xmm0
   jc       5f
   mov      $TSym, %rbx
5:
   jmp      .271
.272:
   cmp      $ISym, %rbx
   jnz      .277
   cmp      %r12, %rdx
   jz       .278
   mov      (%rdx), %eax
   add      $4, %rdx
.278:
   mov      $4294967295, %rbx
   and      %rax, %rbx
   mov      $2147483648, %rax
   xor      %rax, %rbx
   sub      %rax, %rbx
   js       .279
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .271
.279:
   neg      %rbx
   shl      $4, %rbx
   orb      $10, %bl
   jmp      .271
.277:
   cmp      $NSym, %rbx
   jnz      .282
   cmp      %r12, %rdx
   jz       .283
   mov      (%rdx), %rax
   add      $8, %rdx
.283:
   mov      %rax, %rbx
   call     boxE_E
   jmp      .271
.282:
   cmp      $SSym, %rbx
   jnz      .285
   cmp      %r12, %rdx
   jz       .286
   mov      (%rdx), %rax
   add      $8, %rdx
.286:
   mov      %rax, %rbx
   call     mkStrE_E
   jmp      .271
.285:
   cmp      $CSym, %rbx
   jnz      .288
   cmp      %r12, %rdx
   jz       .289
   call     fetchCharC_AC
.289:
   mov      $Nil, %rbx
   cmp      %r12, %rax
   jz       .271
   call     mkCharA_A
   mov      %rax, %rbx
   jmp      .271
.288:
   cmp      $BSym, %rbx
   jnz      .292
   cmp      %r12, %rdx
   jz       .293
   mov      (%rdx), %al
   inc      %rdx
.293:
   movzx    %al, %rax
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .271
.292:
   testb    $0x0E, %bl
   jnz      .271
   cmp      %r12, %rdx
   cmovzq   %rax, %rdx
   cmp      %r12, %rdx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .271
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      (%r13), %rbx
   call     natRetACE_CE
   cmp      $Nil, %rbx
   jnz      natRetACE_CE_10
   cmpq     $CSym, (%r13)
   jz       .297
natRetACE_CE_10:
   call     consE_Y
   mov      %rbx, (%r14)
   movq     $Nil, 8(%r14)
   push     %rbp
   mov      %rsp, %rbp
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
.298:
   mov      8(%r13), %r15
   testb    $0x02, %r15b
   jz       .299
   shr      $4, %r15
.300:
   dec      %r15
   jz       .303
   mov      (%r13), %rbx
   call     natRetACE_CE
   cmp      $Nil, %rbx
   jnz      .302
   cmpq     $CSym, (%r13)
   jz       .303
.302:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   jmp      .300
.299:
   testb    $0x0E, %r15b
   jnz      .303
   mov      %r15, %r13
   mov      (%r13), %rbx
   call     natRetACE_CE
   cmp      $Nil, %rbx
   jnz      .304
   cmpq     $CSym, (%r13)
   jz       .303
.304:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   jmp      .298
.303:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.297:
   pop      %r15
   pop      %r14
   pop      %r13
.271:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doStruct
doStruct:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       numErrEX
   testb    $0x02, %bl
   jz       .305
   shr      $4, %rbx
   mov      %rbx, %r15
   jmp      .306
.305:
   mov      -4(%rbx), %r15
.306:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
.307:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .308
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rax
   call     natBufACZ_CZ
   jmp      .307
.308:
   pop      %rax
   mov      %r12, %rdx
   mov      8(%rbp), %rbx
   call     natRetACE_CE
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  fetchCharC_AC
fetchCharC_AC:
   mov      (%rdx), %al
   movzx    %al, %rax
   cmp      %r12, %rax
   jz       .309
   inc      %rdx
   cmp      $128, %al
   jc       .309
   testb    $32, %al
   jnz      .311
   and      $31, %al
   shl      $6, %rax
   push     %rax
   jmp      .312
.311:
   and      $15, %al
   shl      $6, %rax
   push     %rax
   mov      (%rdx), %al
   movzx    %al, %rax
   inc      %rdx
   and      $63, %al
   or       (%rsp), %rax
   shl      $6, %rax
   mov      %rax, (%rsp)
.312:
   mov      (%rdx), %al
   movzx    %al, %rax
   inc      %rdx
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.309:
   rep
   ret

   .balign  16
   .globl  cbl
cbl:
   push     %rbp
   mov      CLink, %rbp
   push     %rbp
   mov      %rsp, %rbp
   pushq    8(%r15)
   xchg     %rbx, %rax
   call     boxE_E
   push     %rbx
   mov      %rdx, %rbx
   call     boxE_E
   push     %rbx
   mov      %rax, %rbx
   call     boxE_E
   push     %rbx
   mov      %r13, %rbx
   call     boxE_E
   push     %rbx
   mov      %r14, %rbx
   call     boxE_E
   push     %rbx
   mov      %rsp, %r15
   push     %rbp
   mov      %rsp, %rbp
   lea      48(%rsp), %r14
   call     applyXYZ_E
   mov      %rbx, %rax
   shr      $4, %rax
   jnc      .313
   neg      %rax
.313:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %rbp
   jmp      return

   .balign  16
   .globl  cbl1
cbl1:
   call     begin
   lea      Lisp, %r15
   jmp      cbl
cbl2:
   call     begin
   lea      Lisp+16, %r15
   jmp      cbl
cbl3:
   call     begin
   lea      Lisp+32, %r15
   jmp      cbl
cbl4:
   call     begin
   lea      Lisp+48, %r15
   jmp      cbl
cbl5:
   call     begin
   lea      Lisp+64, %r15
   jmp      cbl
cbl6:
   call     begin
   lea      Lisp+80, %r15
   jmp      cbl
cbl7:
   call     begin
   lea      Lisp+96, %r15
   jmp      cbl
cbl8:
   call     begin
   lea      Lisp+112, %r15
   jmp      cbl
cbl9:
   call     begin
   lea      Lisp+128, %r15
   jmp      cbl
cbl10:
   call     begin
   lea      Lisp+144, %r15
   jmp      cbl
cbl11:
   call     begin
   lea      Lisp+160, %r15
   jmp      cbl
cbl12:
   call     begin
   lea      Lisp+176, %r15
   jmp      cbl
cbl13:
   call     begin
   lea      Lisp+192, %r15
   jmp      cbl
cbl14:
   call     begin
   lea      Lisp+208, %r15
   jmp      cbl
cbl15:
   call     begin
   lea      Lisp+224, %r15
   jmp      cbl
cbl16:
   call     begin
   lea      Lisp+240, %r15
   jmp      cbl
cbl17:
   call     begin
   lea      Lisp+256, %r15
   jmp      cbl
cbl18:
   call     begin
   lea      Lisp+272, %r15
   jmp      cbl
cbl19:
   call     begin
   lea      Lisp+288, %r15
   jmp      cbl
cbl20:
   call     begin
   lea      Lisp+304, %r15
   jmp      cbl
cbl21:
   call     begin
   lea      Lisp+320, %r15
   jmp      cbl
cbl22:
   call     begin
   lea      Lisp+336, %r15
   jmp      cbl
cbl23:
   call     begin
   lea      Lisp+352, %r15
   jmp      cbl
cbl24:
   call     begin
   lea      Lisp+368, %r15
   jmp      cbl

   .balign  16
   nop
   nop
   .globl  doLisp
doLisp:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evSymY_E
   mov      $Lisp, %rax
   mov      $cbl1, %rdx
.314:
   cmp      (%rax), %rbx
   jz       doLisp_10
   add      $16, %rax
   add      $cbl2-cbl1, %rdx
   cmp      $LispEnd, %rax
   jnz      .314
   mov      $Lisp, %rax
   mov      $cbl1, %rdx
.315:
   cmpq     $Nil, 8(%rax)
   jnz      .316
doLisp_10:
   push     %rdx
   push     %rax
   mov      %rbx, (%rax)
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rax
   mov      %rbx, 8(%rax)
   pop      %rbx
   pop      %r14
   pop      %r13
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      boxNumE_E
   shl      $4, %rbx
   orb      $2, %bl
   ret
.316:
   add      $16, %rax
   add      $cbl2-cbl1, %rdx
   cmp      $LispEnd, %rax
   jnz      .315
   mov      $CbErr, %r14
   jmp      errEXYZ

   .balign  16
   .globl  lisp
lisp:
   call     begin
   push     %rbp
   mov      CLink, %rbp
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   xchg     %rbx, %rdx
   call     boxE_E
   push     %rbx
   mov      %rdx, %rbx
   call     boxE_E
   push     %rbx
   mov      %r13, %rbx
   call     boxE_E
   push     %rbx
   mov      %r14, %rbx
   call     boxE_E
   push     %rbx
   mov      %r15, %rbx
   call     boxE_E
   push     %rbx
   mov      %rsp, %r15
   push     %rbp
   mov      %rsp, %rbp
   mov      $4, %rdx
   mov      %rax, %rbx
   lea      48(%rsp), %r13
.317:
   mov      (%rbx), %al
   call     byteSymBCX_CX
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .317
   mov      48(%rsp), %r13
   call     findSymX_E
   lea      48(%rsp), %r14
   mov      %rbx, (%r14)
   call     applyXYZ_E
   mov      %rbx, %rax
   shr      $4, %rax
   jnc      .318
   neg      %rax
.318:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %rbp
   jmp      return

   .balign  16
   .globl  execE
execE:
   push     %r13
   mov      %rbx, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   push     %rbp
   mov      %rsp, %rbp
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      8(%rbp), %r10
   mov      %r10, At
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   .globl  runE_E
runE_E:
   push     %r13
   mov      %rbx, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   push     %rbp
   mov      %rsp, %rbp
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      8(%rbp), %r10
   mov      %r10, At
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   .globl  funqE_FE
funqE_FE:
   testb    $0x02, %bl
   jnz      retEq
   testb    $0x04, %bl
   jnz      ret
   testb    $0x08, %bl
   jnz      ret
   call     circE_EF
   jz       retGt
   mov      8(%rbx), %rdx
.319:
   testb    $0x0E, %dl
   jnz      .320
   mov      (%rdx), %rax
   testb    $0x0E, %al
   jnz      .321
   testb    $0x06, (%rax)
   jz       .322
   testb    $0x0E, 8(%rdx)
   jz       retGt
   jmp      .324
.322:
   cmpq     $Nil, (%rax)
   jz       retGt
   cmpq     $TSym, (%rax)
   jz       retGt
   jmp      .324
.321:
   cmpq     $Nil, 8(%rdx)
   jnz      ret
.324:
   mov      8(%rdx), %rdx
   jmp      .319
.320:
   cmp      $Nil, %rdx
   jnz      ret
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   mov      $TSym, %r10
   cmovzq   %r10, %rbx
   jz       .325
   call     circE_EF
   jz       retGt
   mov      %rbx, %rdx
.326:
   testb    $0x0E, %dl
   jnz      .327
   mov      (%rdx), %rax
   testb    $0x06, %al
   jnz      ret
   testb    $0x0E, %al
   jz       retGt
   cmp      $Nil, %rax
   jz       retGt
   cmp      $TSym, %rax
   jz       retGt
   mov      8(%rdx), %rdx
   jmp      .326
.327:
   cmp      $TSym, %rdx
   jz       retGt
   testb    $0x06, %dl
   jnz      ret
.325:
   rep
   ret

   .balign  16
   .globl  evSymX_E
evSymX_E:
   mov      (%r13), %rbx
   jmp      evSymE_E

   .balign  16
   .globl  evSymY_E
evSymY_E:
   mov      (%r14), %rbx

   .globl  evSymE_E
evSymE_E:
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:

   .globl  xSymE_E
xSymE_E:
   testb    $0x06, %bl
   jnz      .328
   testb    $0x08, %bl
   jnz      ret
.328:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $2
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   call     packECX_CX
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   .globl  evCntXY_FE
evCntXY_FE:
   mov      (%r14), %rbx

   .globl  evCntEX_FE
evCntEX_FE:
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:

   .balign  16
   .globl  xCntEX_FE
xCntEX_FE:
   testb    $0x02, %bl
   jz       cntErrEX
   shr      $4, %rbx
   jnc      .329
   neg      %rbx
.329:
   rep
   ret

   .balign  16
   .globl  xCntCX_FC
xCntCX_FC:
   testb    $0x02, %dl
   jz       cntErrCX
   shr      $4, %rdx
   jnc      .330
   neg      %rdx
.330:
   rep
   ret

   .balign  16
   .globl  xCntAX_FA
xCntAX_FA:
   testb    $0x02, %al
   jz       cntErrAX
   shr      $4, %rax
   jnc      .331
   neg      %rax
.331:
   rep
   ret

   .balign  16
   .globl  boxE_E
boxE_E:
   cmp      %r12, %rbx
   js       .332
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      boxNumE_E
   shl      $4, %rbx
   orb      $2, %bl
   ret
.332:
   neg      %rbx
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      .333
   shl      $4, %rbx
   orb      $10, %bl
   ret
.333:
   call     boxNumE_E
   orb      $8, %bl
   ret

   .balign  16
   .globl  putStringB
putStringB:
   push     %r13
   push     %rdx
   mov      StrX, %r13
   mov      StrC, %rdx
   call     byteSymBCX_CX
   mov      %rdx, StrC
   mov      %r13, StrX
   pop      %rdx
   pop      %r13
   ret

   .balign  16
   .globl  begString_S
begString_S:
   pop      %rax
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   movq     $4, StrC
   mov      %rsp, StrX
   push     %rbp
   mov      %rsp, %rbp
   pushq    PutB
   movq     $putStringB, PutB
   jmp      *%rax

   .balign  16
   .globl  endStringS_E
endStringS_E:
   pop      %rax
   popq     PutB
   mov      $Nil, %rbx
   cmpq     $2, 8(%rbp)
   jz       .334
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rbx)
.334:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      *%rax

   .balign  16
   nop
   nop
   .globl  doArgs
doArgs:
   mov      EnvArgs, %r10
   cmp      %r10, EnvNext
   mov      $Nil, %rbx
   mov      $TSym, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNext
doNext:
   mov      EnvNext, %rdx
   cmp      EnvArgs, %rdx
   jz       .335
   sub      $8, %rdx
   mov      (%rdx), %rbx
   mov      %rdx, EnvNext
   ret
.335:
   mov      $Nil, %rbx
   cmp      %r12, %rdx
   jz       .336
   mov      %rbx, (%rdx)
.336:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doArg
doArg:
   cmp      %r12, EnvArgs
   jz       retNil
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .337
   mov      EnvNext, %r10
   mov      (%r10), %rbx
   ret
.337:
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $8, %bl
   jnz      .338
   shr      $1, %rbx
   andb     $~1, %bl
   jz       .338
   mov      EnvNext, %rdx
   sub      %rbx, %rdx
   cmp      EnvArgs, %rdx
   jc       .338
   mov      (%rdx), %rbx
   ret
.338:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doRest
doRest:
   mov      $Nil, %rbx
   mov      EnvArgs, %rdx
.341:
   cmp      EnvNext, %rdx
   jz       .342
   call     consE_A
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   add      $8, %rdx
   jmp      .341
.342:
   rep
   ret

   .balign  16
   .globl  tmDateC_E
tmDateC_E:
   mov      12(%rdx), %eax
   mov      %rax, %r13
   mov      16(%rdx), %eax
   inc      %rax
   mov      %rax, %r14
   mov      20(%rdx), %eax
   add      $1900, %rax
   mov      %rax, %r15

   .balign  16
   .globl  dateXYZ_E
dateXYZ_E:
   cmp      %r12, %r15
   jle      retNil
   cmp      %r12, %r14
   jle      retNil
   cmp      $12, %r14
   ja       retNil
   cmp      %r12, %r13
   jle      retNil
   mov      Month(%r14), %al
   cmp      %al, %r13b
   jbe      .343
   cmp      $2, %r14
   jnz      retNil
   cmp      $29, %r13
   jnz      retNil
   testb    $3, %r15b
   jnz      retNil
   mov      %r15, %rax
   mov      %r12, %rdx
   mov      $100, %r10
   div      %r10
   cmp      %r12, %rdx
   jnz      .343
   mov      %r15, %rax
   mov      $400, %r10
   div      %r10
   cmp      %r12, %rdx
   jnz      retNil
.343:
   mov      %r15, %rax
   mov      $12, %r10
   mul      %r10
   add      %r14, %rax
   sub      $3, %rax
   mov      %r12, %rdx
   mov      $12, %r10
   div      %r10
   mov      %rax, %rbx
   mov      %r12, %rdx
   mov      $100, %r10
   div      %r10
   mov      %rbx, %rdx
   shr      $2, %rbx
   add      %rdx, %rdx
   sub      %rdx, %rbx
   sub      %rax, %rbx
   shr      $2, %rax
   add      %rax, %rbx
   mov      %r15, %rax
   mov      $4404, %r10
   mul      %r10
   mov      %rax, %r15
   mov      %r14, %rax
   mov      $367, %r10
   mul      %r10
   add      %r15, %rax
   sub      $1094, %rax
   mov      $12, %r10
   div      %r10
   add      %rax, %rbx
   add      %r13, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doDate
doDate:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jz       .345
   mov      %rdx, %r12
   mov      $Tv, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gettimeofday
   mov      %rbp, %rsp
   pop      %rbp
   mov      $Tv, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     localtime
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, Time
   mov      %rax, %rdx
   call     tmDateC_E
   jmp      doDate_90
.345:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jnz      .347
   mov      %rdx, %r12
   mov      $Tv, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gettimeofday
   mov      %rbp, %rsp
   pop      %rbp
   mov      $Tv, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gmtime
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, Time
   mov      %rax, %rdx
   call     tmDateC_E
   jmp      doDate_90
.347:
   cmp      $Nil, %rbx
   jz       doDate_90
   testb    $0x0E, %bl
   jnz      .350
   mov      (%rbx), %rdx
   call     xCntCX_FC
   mov      %rdx, %r15
   mov      8(%rbx), %rbx
   mov      (%rbx), %rdx
   call     xCntCX_FC
   mov      %rdx, %r14
   mov      8(%rbx), %r10
   mov      (%r10), %rdx
   call     xCntCX_FC
   mov      %rdx, %r13
   call     dateXYZ_E
   jmp      doDate_90
.350:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .352
   call     xCntEX_FE
   jns      .353
   mov      $Nil, %rbx
   jmp      doDate_90
.353:
   mov      %rbx, %rax
   mov      $100, %r10
   mul      %r10
   sub      $20, %rax
   mov      %r12, %rdx
   mov      $3652425, %r10
   div      %r10
   mov      %rax, %r15
   add      %rax, %rbx
   shr      $2, %rax
   sub      %rax, %rbx
   mov      %rbx, %rax
   mov      $100, %r10
   mul      %r10
   sub      $20, %rax
   mov      $36525, %r10
   div      %r10
   mov      %rax, %r15
   mov      $36525, %r10
   mul      %r10
   mov      $100, %r10
   div      %r10
   sub      %rax, %rbx
   mov      %rbx, %rax
   mov      $10, %r10
   mul      %r10
   sub      $5, %rax
   mov      $306, %r10
   div      %r10
   mov      %rax, %r14
   mov      $306, %r10
   mul      %r10
   mov      %rax, %r13
   mov      %rbx, %rax
   mov      $10, %r10
   mul      %r10
   sub      %r13, %rax
   add      $5, %rax
   mov      $10, %r10
   div      %r10
   mov      %rax, %r13
   cmp      $10, %r14
   jnc      .354
   add      $3, %r14
   jmp      .355
.354:
   inc      %r15
   sub      $9, %r14
.355:
   shl      $4, %r13
   orb      $2, %r13b
   call     cons_E
   mov      %r13, (%rbx)
   movq     $Nil, 8(%rbx)
   shl      $4, %r14
   orb      $2, %r14b
   call     consE_C
   mov      %r14, (%rdx)
   mov      %rbx, 8(%rdx)
   shl      $4, %r15
   orb      $2, %r15b
   call     consC_E
   mov      %r15, (%rbx)
   mov      %rdx, 8(%rbx)
   jmp      doDate_90
.352:
   call     xCntEX_FE
   mov      %rbx, %r15
   call     evCntXY_FE
   push     %rbx
   mov      8(%r14), %r14
   call     evCntXY_FE
   mov      %rbx, %r13
   pop      %r14
   call     dateXYZ_E
doDate_90:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  tmTimeY_E
tmTimeY_E:
   mov      8(%r14), %eax
   mov      $3600, %r10
   mul      %r10
   mov      %rax, %rbx
   mov      4(%r14), %eax
   mov      $60, %r10
   mul      %r10
   add      %rax, %rbx
   mov      0(%r14), %eax
   add      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doTime
doTime:
   push     %r13
   push     %r14
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jz       .357
   mov      %rdx, %r12
   mov      $Tv, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gettimeofday
   mov      %rbp, %rsp
   pop      %rbp
   mov      $Tv, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     localtime
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, %r14
   call     tmTimeY_E
   jmp      .358
.357:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jnz      .359
   mov      Time, %r14
   cmp      %r12, %r14
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .358
   call     tmTimeY_E
   jmp      .358
.359:
   cmp      $Nil, %rbx
   jz       .358
   testb    $0x0E, %bl
   jnz      .363
   mov      (%rbx), %rax
   call     xCntAX_FA
   js       doTime_90
   mov      $3600, %r10
   mul      %r10
   mov      %rax, %r14
   mov      8(%rbx), %rbx
   mov      (%rbx), %rax
   call     xCntAX_FA
   js       doTime_90
   cmp      $59, %rax
   ja       doTime_90
   mov      $60, %r10
   mul      %r10
   add      %rax, %r14
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   cmovnzq  %r14, %rbx
   jnz      .364
   mov      (%rbx), %rbx
   call     xCntEX_FE
   js       doTime_90
   cmp      $60, %rbx
   ja       doTime_90
   add      %r14, %rbx
.364:
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .358
.363:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .366
   call     xCntEX_FE
   js       doTime_90
   mov      %rbx, %rax
   mov      %r12, %rdx
   mov      $60, %r10
   div      %r10
   shl      $4, %rdx
   orb      $2, %dl
   call     cons_Y
   mov      %rdx, (%r14)
   movq     $Nil, 8(%r14)
   mov      %rbx, %rax
   mov      %r12, %rdx
   mov      $60, %r10
   div      %r10
   mov      %r12, %rdx
   mov      $60, %r10
   div      %r10
   shl      $4, %rdx
   orb      $2, %dl
   call     consY_X
   mov      %rdx, (%r13)
   mov      %r14, 8(%r13)
   xchg     %rbx, %rax
   mov      %r12, %rdx
   mov      $3600, %r10
   div      %r10
   shl      $4, %rax
   orb      $2, %al
   call     consX_E
   mov      %rax, (%rbx)
   mov      %r13, 8(%rbx)
   jmp      .358
.366:
   call     xCntEX_FE
   js       doTime_90
   mov      %rbx, %rax
   mov      $3600, %r10
   mul      %r10
   push     %rax
   call     evCntXY_FE
   js       doTime_80
   cmp      $59, %rbx
   ja       doTime_80
   mov      %rbx, %rax
   mov      $60, %r10
   mul      %r10
   add      %rax, (%rsp)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .368
   call     evCntXY_FE
   js       doTime_80
   cmp      $60, %rbx
   ja       doTime_80
   add      %rbx, (%rsp)
.368:
   pop      %rbx
   shl      $4, %rbx
   orb      $2, %bl
.358:
   pop      %r14
   pop      %r13
   ret
doTime_80:
   add      $8, %rsp
doTime_90:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTzo
doTzo:
   mov      %rdx, %r12
   mov      $Tv, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     localtime
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      40(%rax), %eax
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doUsec
doUsec:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   cmovnzq  Tv+8, %rbx
   jnz      .369
   mov      %rdx, %r12
   mov      $Tv, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gettimeofday
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      Tv, %rax
   mov      $1000000, %r10
   mul      %r10
   add      Tv+8, %rax
   sub      USec, %rax
   mov      %rax, %rbx
.369:
   shl      $4, %rbx
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doPwd
doPwd:
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getcwd
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       retNil
   push     %rax
   mov      %rax, %rbx
   call     mkStrE_E
   mov      %rdx, %r12
   pop      %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .balign  16
   nop
   nop
   .globl  doCd
doCd:
   push     %r15
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   call     pathStringE_SZ
   mov      $Nil, %rbx
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getcwd
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .370
   push     %rax
   cmp      %r12b, 8(%rsp)
   jz       doCd_10
   mov      %rdx, %r12
   lea      8(%rsp), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     chdir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .371
doCd_10:
   mov      (%rsp), %rbx
   call     mkStrE_E
.371:
   mov      %rdx, %r12
   pop      %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.370:
   mov      %r15, %rsp
   pop      %r15
   ret

   .balign  16
   nop
   nop
   .globl  doCtty
doCtty:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       .372
   shr      $4, %rbx
   mov      %rbx, TtyPid
   mov      $TSym, %rbx
   jmp      .373
.372:
   cmp      $Nil, %rbx
   jnz      .374
   mov      OutFiles, %r11
   mov      8(%r11), %r11
   movq     $1, 16(%r11)
   mov      OutFiles, %r11
   mov      16(%r11), %r11
   movq     $1, 16(%r11)
   mov      $TSym, %rbx
   jmp      .373
.374:
   testb    $0x08, %bl
   jz       argErrEX
   push     %r15
   call     bufStringE_SZ
   mov      $Nil, %rbx
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_r_, %rsi
   mov      stdin, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .376
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_w_, %rsi
   mov      stdout, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .376
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_w_, %rsi
   mov      stderr, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .376
   mov      InFiles, %r10
   mov      (%r10), %rax
   mov      %r12, 8(%rax)
   mov      %r12, 16(%rax)
   mov      %r12, 24(%rax)
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      $OrgTermio, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcgetattr
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   not      %al
   mov      %al, Tio
   mov      OutFiles, %r10
   mov      8(%r10), %rax
   movq     $1, 16(%rax)
   mov      %r12, 8(%rax)
   mov      OutFiles, %r11
   mov      16(%r11), %r11
   movq     $1, 16(%r11)
   mov      $TSym, %rbx
.376:
   mov      %r15, %rsp
   pop      %r15
.373:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doInfo
doInfo:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   call     evSymE_E
   call     pathStringE_SZ
   mov      %rsp, %r14
   sub      $144, %rsp
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .379
   mov      %rdx, %r12
   mov      %r14, %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     stat
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .380
.379:
   mov      %rdx, %r12
   mov      %r14, %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     lstat
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.380:
   mov      $Nil, %rbx
   cmp      %r12d, %eax
   js       .381
   mov      %rdx, %r12
   lea      88(%rsp), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     gmtime
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, %r14
   call     tmTimeY_E
   push     %rbx
   push     %r15
   mov      %r14, %rdx
   call     tmDateC_E
   pop      %r15
   call     cons_X
   mov      %rbx, (%r13)
   popq     8(%r13)
   call     consX_E
   mov      24(%rsp), %eax
   and      $61440, %rax
   cmp      $16384, %rax
   jnz      .382
   movq     $TSym, (%rbx)
   jmp      .383
.382:
   cmp      $32768, %rax
   jz       .384
   movq     $Nil, (%rbx)
   jmp      .383
.384:
   mov      48(%rsp), %rax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, (%rbx)
.383:
   mov      %r13, 8(%rbx)
.381:
   mov      %r15, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFile
doFile:
   mov      InFile, %rdx
   cmp      %r12, %rdx
   jz       retNil
   mov      48(%rdx), %rbx
   cmp      %r12, %rbx
   jz       retNil
   mov      $47, %al
   cld
   xor      %rcx, %rcx
   not      %rcx
   mov      %rbx, %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, %rdx
   cld
   mov      %rbx, %rdi
   mov      %rdx, %rcx
   repnz scasb
   cmovzq   %rdi, %rbx
   cmovzq   %rcx, %rdx
   jnz      .386
.387:
   cld
   mov      %rbx, %rdi
   mov      %rdx, %rcx
   repnz scasb
   cmovzq   %rdi, %rbx
   cmovzq   %rcx, %rdx
   jz       .387
   push     %r15
   mov      %rbx, %r15
   dec      %r15
   call     mkStrE_E
   call     consE_C
   mov      %rbx, (%rdx)
   mov      InFile, %r10
   mov      40(%r10), %rax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   mov      InFile, %r10
   mov      48(%r10), %rbx
   call     mkStrEZ_A
   call     consA_E
   mov      %rax, (%rbx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   jmp      .388
.386:
   call     mkStrE_E
   call     consE_C
   mov      %rbx, (%rdx)
   mov      InFile, %r10
   mov      40(%r10), %rax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 8(%rdx)
   call     consC_A
   movq     $193250, (%rax)
   orb      $8, %al
   mov      %rax, (%rax)
   call     consAC_E
   mov      %rax, (%rbx)
   mov      %rdx, 8(%rbx)
.388:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doDir
doDir:
   push     %r13
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   call     evSymE_E
   cmp      $Nil, %rbx
   jnz      .389
   mov      %rdx, %r12
   mov      $_dot_, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     opendir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .390
.389:
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     opendir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
.390:
   cmp      %r12, %rax
   jz       doDir_10
   mov      %rax, %r15
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r13
.391:
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     readdir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jnz      .392
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     closedir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
doDir_10:
   mov      $Nil, %rbx
   pop      %r15
   pop      %r13
   ret
.392:
   lea      19(%rax), %rbx
   cmp      $Nil, %r13
   jnz      .393
   mov      (%rbx), %al
   cmp      $46, %al
   jz       .391
.393:
   call     mkStrE_E
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.394:
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     readdir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .395
   lea      19(%rax), %rbx
   cmp      $Nil, %r13
   jnz      doDir_20
   mov      (%rbx), %al
   cmp      $46, %al
   jz       .394
doDir_20:
   call     mkStrE_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .394
.395:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     closedir
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pop      %r15
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCmd
doCmd:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   cmp      $Nil, %rbx
   jnz      .397
   mov      AV0, %rbx
   jmp      mkStrE_E
.397:
   push     %r15
   call     bufStringE_SZ
   cld
   xor      %rcx, %rcx
   not      %rcx
   mov      %rsp, %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, %rdx
   inc      %rdx
   mov      AV0, %rdi
   mov      %rsp, %rsi
   mov      %rdx, %rcx
   cld
   rep movsb
   mov      %r15, %rsp
   pop      %r15
   ret

   .balign  16
   nop
   nop
   .globl  doArgv
doArgv:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      AV, %r15
   mov      (%r15), %rbx
   cmp      %r12, %rbx
   jz       .398
   mov      (%rbx), %al
   cmp      $45, %al
   jnz      .398
   cmp      %r12b, 1(%rbx)
   jnz      .398
   add      $8, %r15
.398:
   cmp      $Nil, %r14
   jnz      .406
   mov      $Nil, %rbx
   cmp      %r12, (%r15)
   jz       doArgv_90
   mov      (%r15), %rbx
   call     mkStrE_E
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.403:
   add      $8, %r15
   cmp      %r12, (%r15)
   jz       .404
   mov      (%r15), %rbx
   call     mkStrE_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .403
.404:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      doArgv_90
.406:
   testb    $0x0E, %r14b
   jnz      .407
   mov      (%r14), %rbx
   call     needVarEX
   mov      (%r15), %rbx
   cmp      %r12, %rbx
   jz       .408
   add      $8, %r15
.408:
   call     mkStrE_E
   mov      (%r14), %r11
   mov      %rbx, (%r11)
   mov      8(%r14), %r14
   cmp      $Nil, %r14
   jz       doArgv_90
   jmp      .406
.407:
   testb    $0x06, %r14b
   jnz      symErrYX
   call     checkVarYX
   mov      (%r15), %rbx
   cmp      %r12, %rbx
   jnz      .409
   mov      $Nil, %rbx
   mov      %rbx, (%r14)
   jmp      doArgv_90
.409:
   call     mkStrE_E
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.411:
   add      $8, %r15
   cmp      %r12, (%r15)
   jz       .412
   mov      (%r15), %rbx
   call     mkStrE_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .411
.412:
   mov      8(%rbp), %rbx
   mov      %rbx, (%r14)
   mov      (%rbp), %rsp
   pop      %rbp
doArgv_90:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOpt
doOpt:
   mov      AV, %r10
   mov      (%r10), %rbx
   cmp      %r12, %rbx
   jz       retNil
   mov      (%rbx), %al
   cmp      $45, %al
   jnz      .413
   cmp      %r12b, 1(%rbx)
   jz       retNil
.413:
   addq     $8, AV
   jmp      mkStrE_E

   .balign  16
   nop
   nop
   .globl  doVersion
doVersion:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .414
   mov      $Version, %rbx
.415:
   mov      (%rbx), %rax
   shr      $4, %rax
   call     outWordA
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .416
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .415
.416:
   call     newline
.414:
   mov      $Version, %rbx
   ret

   .balign  16
   .globl  markE
markE:
   mov      %r12, %r13
.418:
   testb    $0x02, %bl
   jnz      .423
   mov      %rbx, %rax
   andb     $~15, %al
   testb    $1, 8(%rax)
   jz       .423
   andb     $~1, 8(%rax)
   testb    $0x04, %bl
   jz       .420
   mov      8(%rax), %rdx
.421:
   testb    $0x02, %dl
   jnz      .423
   testb    $1, 4(%rdx)
   jz       .423
   andb     $~1, 4(%rdx)
   mov      4(%rdx), %rdx
   jmp      .421
.420:
   mov      %rbx, %rdx
   mov      (%rax), %rbx
   orb      $1, %r13b
   mov      %r13, (%rax)
   mov      %rdx, %r13
   jmp      .418
.423:
   mov      %r13, %rax
   and      $-16, %rax
   jz       ret
   testb    $1, (%rax)
   jnz      .424
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %rbx, 8(%rax)
   mov      %rdx, %rbx
   jmp      .423
.424:
   mov      (%rax), %rdx
   mov      %rbx, (%rax)
   mov      8(%rax), %rbx
   andb     $~1, %dl
   mov      %rdx, 8(%rax)
   jmp      .418

   .balign  16
   .globl  need3
need3:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       gc
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       gc
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       gc
   rep
   ret

   .balign  16
   .globl  gc
gc:
   push     %rax
   push     %rdx
   push     %rbx
   push     %r13
   push     %r14
   push     %r15
   movq     $2, DB
   mov      $Nil, %r13
   orb      $1, (%r13)
   add      $32, %r13
.425:
   orb      $1, (%r13)
   add      $16, %r13
   cmp      $GcSymEnd, %r13
   jbe      .425
   orb      $1, Pico1+8
   mov      Heaps, %r13
.426:
   mov      $65536, %rdx
.427:
   orb      $1, 8(%r13)
   add      $16, %r13
   dec      %rdx
   jnz      .427
   mov      (%r13), %r13
   cmp      %r12, %r13
   jnz      .426
   mov      $GcMark, %r14
.428:
   mov      (%r14), %rbx
   call     markE
   add      $8, %r14
   cmp      $GcMarkEnd, %r14
   jnz      .428
   mov      EnvIntern, %rbx
   call     markE
   mov      %rbp, %r14
.429:
   cmp      %r12, %r14
   jz       .430
   mov      (%r14), %r15
.431:
   add      $8, %r14
   cmp      %r15, %r14
   jz       .432
   mov      (%r14), %rbx
   call     markE
   jmp      .431
.432:
   mov      (%r14), %r14
   jmp      .429
.430:
   mov      Catch, %r14
.433:
   cmp      %r12, %r14
   jz       .434
   mov      8(%r14), %rbx
   cmp      %r12, %rbx
   jz       .435
   call     markE
.435:
   mov      16(%r14), %rbx
   call     markE
   mov      24+(EnvIntern-Env)(%r14), %rbx
   call     markE
   mov      (%r14), %r14
   jmp      .433
.434:
   mov      EnvCo7, %r14
.436:
   cmp      %r12, %r14
   jz       .437
   mov      24+(EnvIntern-EnvCo)(%r14), %rbx
   call     markE
   mov      (%r14), %r14
   jmp      .436
.437:
   mov      Stack1, %r14
   mov      Stacks, %rdx
.438:
   cmp      %r12, %rdx
   jz       .439
   cmp      %r12, -8(%r14)
   jz       .440
   push     %rdx
   cmp      %r12, -16(%r14)
   jnz      .441
   mov      -8(%r14), %rbx
   call     markE
   jmp      .442
.441:
   push     %r14
   mov      -16(%r14), %r10
   mov      (%r10), %r14
.443:
   mov      (%r14), %r15
.444:
   add      $8, %r14
   cmp      %r15, %r14
   jz       .445
   mov      (%r14), %rbx
   call     markE
   jmp      .444
.445:
   mov      (%r14), %r14
   cmp      %r12, %r14
   jnz      .443
   mov      (%rsp), %r10
   mov      -16-(EnvMid-Catch)(%r10), %r14
.446:
   cmp      %r12, %r14
   jz       .447
   mov      8(%r14), %rbx
   cmp      %r12, %rbx
   jz       .448
   call     markE
.448:
   mov      16(%r14), %rbx
   call     markE
   mov      (%r14), %r14
   jmp      .446
.447:
   pop      %r14
   mov      -16-(EnvMid-EnvIntern)(%r14), %rbx
   call     markE
.442:
   pop      %rdx
   dec      %rdx
.440:
   sub      StkSize, %r14
   jmp      .438
.439:
   mov      Extern, %r14
   mov      %r12, %r15
.450:
   andb     $~1, 8(%r14)
   mov      8(%r14), %rax
   andb     $~1, 8(%rax)
   testb    $0x0E, 8(%rax)
   jnz      .452
   mov      %r14, %rdx
   mov      8(%rax), %r14
   mov      %r15, 8(%rax)
   mov      %rdx, %r15
   jmp      .450
.452:
   mov      (%r14), %rbx
   testb    $1, (%rbx)
   jz       .453
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .454
   andb     $~9, %al
.455:
   mov      8(%rax), %rax
   andb     $~1, %al
   testb    $0x06, %al
   jz       .455
.454:
   add      %rax, %rax
   jnc      .453
   call     markE
.453:
   mov      8(%r14), %rax
   testb    $0x0E, (%rax)
   jnz      .459
   mov      %r14, %rdx
   mov      (%rax), %r14
   mov      %r15, (%rax)
   orb      $8, %dl
   mov      %rdx, %r15
   jmp      .450
.459:
   mov      %r15, %rax
   cmp      %r12, %rax
   jz       gc_10
   testb    $0x08, %al
   jnz      .460
   mov      8(%rax), %rdx
   mov      8(%rdx), %r15
   mov      %r14, 8(%rdx)
   mov      %rax, %r14
   jmp      .452
.460:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r15
   mov      %r14, (%rdx)
   mov      %rax, %r14
   jmp      .459
gc_10:
   mov      $Db1, %rax
   mov      %rax, DB
   testb    $1, (%rax)
   jz       .462
   movq     $Nil, (%rax)
   movq     $26, -8(%rax)
.462:
   mov      Extern, %r14
   mov      %r12, %r15
gc_20:
   mov      8(%r14), %rax
   testb    $0x0E, 8(%rax)
   jnz      .466
   mov      %r14, %rdx
   mov      8(%rax), %r14
   mov      %r15, 8(%rax)
   mov      %rdx, %r15
   jmp      gc_20
.466:
   mov      (%r14), %r11
   testb    $1, (%r11)
   jz       gc_30
   decq     ExtCnt
   mov      8(%r14), %rax
   testb    $0x0E, %al
   jz       .468
   orb      $1, 8(%r14)
   mov      %rax, %r14
   jmp      gc_40
.468:
   testb    $0x0E, (%rax)
   jz       .469
   orb      $1, 8(%r14)
   mov      8(%rax), %r14
   orb      $1, 8(%rax)
   jmp      gc_40
.469:
   testb    $0x0E, 8(%rax)
   jz       .470
   orb      $1, 8(%r14)
   mov      (%rax), %r14
   orb      $1, 8(%rax)
   jmp      gc_20
.470:
   mov      8(%rax), %rax
   mov      8(%rax), %r13
   testb    $0x0E, (%r13)
   jz       .471
   mov      (%rax), %r10
   mov      %r10, (%r14)
   mov      8(%r14), %r11
   mov      8(%r13), %r10
   mov      %r10, 8(%r11)
   jmp      gc_30
.471:
   mov      (%r13), %r13
.472:
   mov      8(%r13), %rdx
   testb    $0x0E, (%rdx)
   jnz      .473
   mov      %r13, %rax
   mov      (%rdx), %r13
   jmp      .472
.473:
   mov      (%r13), %r10
   mov      %r10, (%r14)
   mov      8(%rax), %r11
   mov      8(%rdx), %r10
   mov      %r10, (%r11)
gc_30:
   mov      8(%r14), %rax
   testb    $0x0E, (%rax)
   jnz      gc_40
   mov      %r14, %rdx
   mov      (%rax), %r14
   mov      %r15, (%rax)
   orb      $8, %dl
   mov      %rdx, %r15
   jmp      gc_20
gc_40:
   mov      %r15, %rax
   cmp      %r12, %rax
   jz       gc_50
   testb    $0x08, %al
   jnz      .477
   mov      8(%rax), %rdx
   mov      8(%rdx), %r15
   mov      %r14, 8(%rdx)
   mov      %rax, %r14
   jmp      .466
.477:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r15
   mov      %r14, (%rdx)
   mov      %rax, %r14
   jmp      gc_40
gc_50:
   mov      %r14, Extern
   mov      Stack1, %r14
   mov      Stacks, %rdx
.479:
   cmp      %r12, %rdx
   jz       .480
   cmp      %r12, -8(%r14)
   jz       .481
   mov      -8(%r14), %r11
   testb    $1, (%r11)
   jz       .482
   mov      %r12, -8(%r14)
   decq     Stacks
   jnz      .484
   mov      %r12, StkLimit
   jmp      .484
.482:
   cmp      %r12, -16(%r14)
   jz       .484
   mov      -16-(EnvMid-EnvApply)(%r14), %r13
.486:
   cmp      %r12, %r13
   jz       .484
   mov      (%r13), %r15
   add      $16, %r13
.488:
   andb     $~1, (%r13)
   add      $16, %r13
   cmp      %r15, %r13
   jc       .488
   mov      8(%r15), %r13
   jmp      .486
.484:
   dec      %rdx
.481:
   sub      StkSize, %r14
   jmp      .479
.480:
   mov      EnvApply, %r14
.489:
   cmp      %r12, %r14
   jz       .490
   mov      (%r14), %r15
   add      $16, %r14
.491:
   andb     $~1, (%r14)
   add      $16, %r14
   cmp      %r15, %r14
   jc       .491
   mov      8(%r15), %r14
   jmp      .489
.490:
   andb     $~1, Pico1+8
   mov      %r12, %r13
   mov      Heaps, %r14
   mov      GcCount, %rdx
   cmp      %r12, %rdx
   jz       .492
.493:
   lea      1048560(%r14), %r15
.494:
   testb    $1, 8(%r15)
   jz       .495
   mov      %r13, (%r15)
   mov      %r15, %r13
   dec      %rdx
.495:
   sub      $16, %r15
   cmp      %r14, %r15
   jnc      .494
   mov      1048576(%r14), %r14
   cmp      %r12, %r14
   jnz      .493
   mov      %r13, Avail
.496:
   cmp      %r12, %rdx
   js       .498
   call     heapAlloc
   sub      $65536, %rdx
   jmp      .496
.492:
   mov      $Heaps, %rbx
.499:
   mov      %r13, %rax
   mov      $65536, %rdx
   lea      1048560(%r14), %r15
.500:
   testb    $1, 8(%r15)
   jz       .501
   mov      %r13, (%r15)
   mov      %r15, %r13
   dec      %rdx
.501:
   sub      $16, %r15
   cmp      %r14, %r15
   jnc      .500
   cmp      %r12, %rdx
   jz       .502
   lea      1048576(%r14), %rbx
   mov      (%rbx), %r14
   jmp      .503
.502:
   mov      %rax, %r13
   mov      1048576(%r14), %r14
   mov      %rdx, %r12
   mov      (%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r14, (%rbx)
.503:
   cmp      %r12, %r14
   jnz      .499
   mov      %r13, Avail
.498:
   pop      %r15
   pop      %r14
   pop      %r13
   pop      %rbx
   pop      %rdx
   pop      %rax
   ret

   .balign  16
   nop
   nop
   .globl  doGc
doGc:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   movq     $Nil, At
   movq     $Nil, At2
   cmp      $Nil, %rbx
   jnz      .504
   call     gc
   jmp      .505
.504:
   push     %rbx
   call     xCntEX_FE
   shl      $16, %rbx
   mov      %rbx, GcCount
   call     gc
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .506
   mov      $65536, %rbx
   jmp      .507
.506:
   call     evCntXY_FE
   shl      $16, %rbx
.507:
   mov      %rbx, GcCount
   pop      %rbx
.505:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  cons_A
cons_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       .508
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.508:
   call     gc
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  cons_C
cons_C:
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jz       .509
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.509:
   call     gc
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  cons_E
cons_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jz       .510
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.510:
   call     gc
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  cons_X
cons_X:
   mov      Avail, %r13
   cmp      %r12, %r13
   jz       .511
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.511:
   call     gc
   mov      Avail, %r13
   mov      (%r13), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  cons_Y
cons_Y:
   mov      Avail, %r14
   cmp      %r12, %r14
   jz       .512
   mov      (%r14), %r10
   mov      %r10, Avail
   ret
.512:
   call     gc
   mov      Avail, %r14
   mov      (%r14), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  cons_Z
cons_Z:
   mov      Avail, %r15
   cmp      %r12, %r15
   jz       .513
   mov      (%r15), %r10
   mov      %r10, Avail
   ret
.513:
   call     gc
   mov      Avail, %r15
   mov      (%r15), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_A
consA_A:
   cmp      %r12, Avail
   jz       .514
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.514:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consC_A
consC_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       .515
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.515:
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consE_A
consE_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       .516
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.516:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consX_A
consX_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jz       .517
   mov      (%rax), %r10
   mov      %r10, Avail
   ret
.517:
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_C
consA_C:
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jz       .518
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.518:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consC_C
consC_C:
   cmp      %r12, Avail
   jz       .519
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.519:
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consE_C
consE_C:
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jz       .520
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret
.520:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
   mov      (%rdx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_E
consA_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jz       .521
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.521:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consC_E
consC_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jz       .522
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.522:
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consE_E
consE_E:
   cmp      %r12, Avail
   jz       .523
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.523:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consX_E
consX_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jz       .524
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.524:
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_X
consA_X:
   mov      Avail, %r13
   cmp      %r12, %r13
   jz       .525
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.525:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r13
   mov      (%r13), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consE_X
consE_X:
   mov      Avail, %r13
   cmp      %r12, %r13
   jz       .526
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.526:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r13
   mov      (%r13), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consE_Y
consE_Y:
   mov      Avail, %r14
   cmp      %r12, %r14
   jz       .527
   mov      (%r14), %r10
   mov      %r10, Avail
   ret
.527:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r14
   mov      (%r14), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consY_X
consY_X:
   mov      Avail, %r13
   cmp      %r12, %r13
   jz       .528
   mov      (%r13), %r10
   mov      %r10, Avail
   ret
.528:
   push     %rbp
   mov      %rsp, %rbp
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r13
   mov      (%r13), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_Y
consA_Y:
   mov      Avail, %r14
   cmp      %r12, %r14
   jz       .529
   mov      (%r14), %r10
   mov      %r10, Avail
   ret
.529:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r14
   mov      (%r14), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consA_Z
consA_Z:
   mov      Avail, %r15
   cmp      %r12, %r15
   jz       .530
   mov      (%r15), %r10
   mov      %r10, Avail
   ret
.530:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %r15
   mov      (%r15), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consAC_E
consAC_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jz       .531
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret
.531:
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   ret

   .balign  16
   .globl  consSymX_E
consSymX_E:
   cmp      $2, %r13
   jz       retNil
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jnz      .532
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
.532:
   mov      (%rbx), %r10
   mov      %r10, Avail
   mov      %r13, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rbx)
   ret

   .balign  16
   .globl  boxNum_A
boxNum_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jnz      .533
   call     gc
   mov      Avail, %rax
.533:
   mov      (%rax), %r10
   mov      %r10, Avail
   movq     $2, 8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  boxNum_C
boxNum_C:
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jnz      .534
   call     gc
   mov      Avail, %rdx
.534:
   mov      (%rdx), %r10
   mov      %r10, Avail
   movq     $2, 8(%rdx)
   orb      $4, %dl
   ret

   .balign  16
   .globl  boxNum_E
boxNum_E:
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jnz      .535
   call     gc
   mov      Avail, %rbx
.535:
   mov      (%rbx), %r10
   mov      %r10, Avail
   movq     $2, 8(%rbx)
   orb      $4, %bl
   ret

   .balign  16
   .globl  boxNum_X
boxNum_X:
   mov      Avail, %r13
   cmp      %r12, %r13
   jnz      .536
   call     gc
   mov      Avail, %r13
.536:
   mov      (%r13), %r10
   mov      %r10, Avail
   movq     $2, 8(%r13)
   orb      $4, %r13b
   ret

   .balign  16
   .globl  boxNumA_A
boxNumA_A:
   push     %rax
   mov      Avail, %rax
   cmp      %r12, %rax
   jnz      .537
   call     gc
   mov      Avail, %rax
.537:
   mov      (%rax), %r10
   mov      %r10, Avail
   popq     (%rax)
   movq     $2, 8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  boxNumE_E
boxNumE_E:
   push     %rbx
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jnz      .538
   call     gc
   mov      Avail, %rbx
.538:
   mov      (%rbx), %r10
   mov      %r10, Avail
   popq     (%rbx)
   movq     $2, 8(%rbx)
   orb      $4, %bl
   ret

   .balign  16
   .globl  consNumAC_A
consNumAC_A:
   push     %rax
   mov      Avail, %rax
   cmp      %r12, %rax
   jnz      .539
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
.539:
   mov      (%rax), %r10
   mov      %r10, Avail
   popq     (%rax)
   mov      %rdx, 8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  consNumAE_A
consNumAE_A:
   push     %rax
   mov      Avail, %rax
   cmp      %r12, %rax
   jnz      .540
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
.540:
   mov      (%rax), %r10
   mov      %r10, Avail
   popq     (%rax)
   mov      %rbx, 8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  consNumCA_C
consNumCA_C:
   push     %rdx
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jnz      .541
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
.541:
   mov      (%rdx), %r10
   mov      %r10, Avail
   popq     (%rdx)
   mov      %rax, 8(%rdx)
   orb      $4, %dl
   ret

   .balign  16
   .globl  consNumCE_A
consNumCE_A:
   mov      Avail, %rax
   cmp      %r12, %rax
   jnz      .542
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rax
.542:
   mov      (%rax), %r10
   mov      %r10, Avail
   mov      %rdx, (%rax)
   mov      %rbx, 8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  consNumCE_C
consNumCE_C:
   push     %rdx
   mov      Avail, %rdx
   cmp      %r12, %rdx
   jnz      .543
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rdx
.543:
   mov      (%rdx), %r10
   mov      %r10, Avail
   popq     (%rdx)
   mov      %rbx, 8(%rdx)
   orb      $4, %dl
   ret

   .balign  16
   .globl  consNumCE_E
consNumCE_E:
   cmp      %r12, Avail
   jnz      .544
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
.544:
   push     %rbx
   mov      Avail, %rbx
   mov      (%rbx), %r10
   mov      %r10, Avail
   mov      %rdx, (%rbx)
   popq     8(%rbx)
   orb      $4, %bl
   ret

   .balign  16
   .globl  consNumEA_A
consNumEA_A:
   cmp      %r12, Avail
   jnz      .545
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
.545:
   push     %rax
   mov      Avail, %rax
   mov      (%rax), %r10
   mov      %r10, Avail
   mov      %rbx, (%rax)
   popq     8(%rax)
   orb      $4, %al
   ret

   .balign  16
   .globl  consNumEA_E
consNumEA_E:
   push     %rbx
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jnz      .546
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
.546:
   mov      (%rbx), %r10
   mov      %r10, Avail
   popq     (%rbx)
   mov      %rax, 8(%rbx)
   orb      $4, %bl
   ret

   .balign  16
   .globl  consNumEC_E
consNumEC_E:
   push     %rbx
   mov      Avail, %rbx
   cmp      %r12, %rbx
   jnz      .547
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   call     gc
   mov      (%rbp), %rsp
   pop      %rbp
   mov      Avail, %rbx
.547:
   mov      (%rbx), %r10
   mov      %r10, Avail
   popq     (%rbx)
   mov      %rdx, 8(%rbx)
   orb      $4, %bl
   ret

   .balign  16
   .globl  applyXYZ_E
applyXYZ_E:
   mov      (%r14), %rdx
.548:
   testb    $0x02, %dl
   jz       .549
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .550
   pushq    $2
.550:
   mov      $Nil, %rbx
.551:
   cmp      %r14, %r15
   jz       .552
   cmp      StkLimit, %rsp
   jc       stkErrX
   pushq    (%r15)
   mov      %rsp, %rax
   pushq    $2
   push     %rbx
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   jmp      .551
.552:
   push     %rbx
   push     %rdx
   mov      %rsp, %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   call     *%rdx
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
   ret
.549:
   testb    $0x04, %dl
   jnz      undefinedCX
   cmp      StkLimit, %rsp
   jc       stkErrX
   testb    $0x0E, %dl
   jnz      .553
   push     %r13
   mov      (%rdx), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
.554:
   testb    $0x0E, %r13b
   jnz      .555
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .556
   sub      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%rbx)
   jmp      .554
.556:
   movq     $Nil, (%rbx)
   jmp      .554
.555:
   cmp      $Nil, %r13
   jnz      .558
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.559:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .559
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.558:
   cmp      $At, %r13
   jz       .560
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .561
   movq     $Nil, (%r13)
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   jmp      .562
.561:
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .563
   pushq    $2
.563:
   mov      $Nil, %rbx
.564:
   cmp      StkLimit, %rsp
   jc       stkErrX
   pushq    (%r15)
   pushq    $2
   push     %rbx
   lea      16(%rsp), %rax
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .564
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
.562:
   add      $8, %rsp
   pop      %rbp
.565:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .565
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.560:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .566
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .567
.566:
   push     %rbp
   mov      %rsp, %rbp
.568:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   pushq    (%r14)
   cmp      %r15, %r14
   jnz      .568
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.567:
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .569
   mov      (%rbp), %rsp
   pop      %rbp
.569:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.570:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .570
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.553:
   mov      (%rdx), %rax
   cmp      Meth, %rax
   jnz      .571
   sub      $8, %r14
   mov      (%r14), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .572
   call     dbFetchEX
.572:
   push     %r15
   push     %r14
   mov      %rdx, %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      msgErrYX
   xchg     8(%rsp), %r15
   mov      8(%rsp), %r10
   xchg     %r10, EnvCls
   mov      %r10, 8(%rsp)
   xchg     (%rsp), %r14
   mov      (%rsp), %r10
   xchg     %r10, EnvKey
   mov      %r10, (%rsp)
   push     %r13
   mov      (%rdx), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
   pushq    This
   pushq    $This
   mov      (%r14), %r10
   mov      %r10, This
.573:
   testb    $0x0E, %r13b
   jnz      .574
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .575
   sub      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%rbx)
   jmp      .573
.575:
   movq     $Nil, (%rbx)
   jmp      .573
.574:
   cmp      $Nil, %r13
   jnz      .577
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.578:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .578
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.577:
   cmp      $At, %r13
   jz       .579
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .580
   movq     $Nil, (%r13)
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   jmp      .581
.580:
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .582
   pushq    $2
.582:
   mov      $Nil, %rbx
.583:
   cmp      StkLimit, %rsp
   jc       stkErrX
   pushq    (%r15)
   pushq    $2
   push     %rbx
   lea      16(%rsp), %rax
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .583
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
.581:
   add      $8, %rsp
   pop      %rbp
.584:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .584
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.579:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .585
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .586
.585:
   push     %rbp
   mov      %rsp, %rbp
.587:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   pushq    (%r14)
   cmp      %r15, %r14
   jnz      .587
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.586:
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .588
   mov      (%rbp), %rsp
   pop      %rbp
.588:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.589:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .589
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.571:
   testb    $0x06, %al
   jnz      .590
   cmp      (%rax), %rax
   jnz      .590
   call     sharedLibC_FA
   jz       undefinedCX
.590:
   mov      %rax, %rdx
   jmp      .548

   .balign  16
   .globl  applyVarXYZ_E
applyVarXYZ_E:
   mov      (%r14), %rdx
.592:
   testb    $0x02, %dl
   jz       .593
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .594
   pushq    $2
.594:
   mov      $Nil, %rbx
.595:
   cmp      %r14, %r15
   jz       .596
   cmp      StkLimit, %rsp
   jc       stkErrX
   mov      (%r15), %r10
   pushq    (%r10)
   mov      %rsp, %rax
   pushq    $2
   push     %rbx
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   jmp      .595
.596:
   push     %rbx
   push     %rdx
   mov      %rsp, %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   call     *%rdx
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
   ret
.593:
   testb    $0x04, %dl
   jnz      undefinedCX
   cmp      StkLimit, %rsp
   jc       stkErrX
   testb    $0x0E, %dl
   jnz      .597
   push     %r13
   mov      (%rdx), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
.598:
   testb    $0x0E, %r13b
   jnz      .599
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .600
   sub      $8, %r14
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      %r10, (%rbx)
   jmp      .598
.600:
   movq     $Nil, (%rbx)
   jmp      .598
.599:
   cmp      $Nil, %r13
   jnz      .602
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.603:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .603
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.602:
   cmp      $At, %r13
   jz       .604
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .605
   movq     $Nil, (%r13)
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   jmp      .606
.605:
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .607
   pushq    $2
.607:
   mov      $Nil, %rbx
.608:
   cmp      StkLimit, %rsp
   jc       stkErrX
   mov      (%r15), %r10
   pushq    (%r10)
   pushq    $2
   push     %rbx
   lea      16(%rsp), %rax
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .608
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
.606:
   add      $8, %rsp
   pop      %rbp
.609:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .609
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.604:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .610
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .611
.610:
   push     %rbp
   mov      %rsp, %rbp
.612:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   mov      (%r14), %r10
   pushq    (%r10)
   cmp      %r15, %r14
   jnz      .612
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.611:
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .613
   mov      (%rbp), %rsp
   pop      %rbp
.613:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.614:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .614
   pop      %rbp
   popq     EnvBind
   pop      %r13
   ret
.597:
   mov      (%rdx), %rax
   cmp      Meth, %rax
   jnz      .615
   sub      $8, %r14
   mov      (%r14), %r10
   mov      (%r10), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .616
   call     dbFetchEX
.616:
   push     %r15
   push     %r14
   mov      %rdx, %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      msgErrYX
   xchg     8(%rsp), %r15
   mov      8(%rsp), %r10
   xchg     %r10, EnvCls
   mov      %r10, 8(%rsp)
   xchg     (%rsp), %r14
   mov      (%rsp), %r10
   xchg     %r10, EnvKey
   mov      %r10, (%rsp)
   push     %r13
   mov      (%rdx), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
   pushq    This
   pushq    $This
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      %r10, This
.617:
   testb    $0x0E, %r13b
   jnz      .618
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   pushq    (%rbx)
   push     %rbx
   cmp      %r15, %r14
   jz       .619
   sub      $8, %r14
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      %r10, (%rbx)
   jmp      .617
.619:
   movq     $Nil, (%rbx)
   jmp      .617
.618:
   cmp      $Nil, %r13
   jnz      .621
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.622:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .622
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.621:
   cmp      $At, %r13
   jz       .623
   pushq    (%r13)
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   cmp      %r15, %r14
   jnz      .624
   movq     $Nil, (%r13)
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   jmp      .625
.624:
   pushq    EnvApply
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %spl
   jz       .626
   pushq    $2
.626:
   mov      $Nil, %rbx
.627:
   cmp      StkLimit, %rsp
   jc       stkErrX
   mov      (%r15), %r10
   pushq    (%r10)
   pushq    $2
   push     %rbx
   lea      16(%rsp), %rax
   push     %rax
   mov      %rsp, %rbx
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .627
   mov      %rbx, (%r13)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvApply
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvApply
.625:
   add      $8, %rsp
   pop      %rbp
.628:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .628
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.623:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   pushq    EnvArgs
   cmp      %r15, %r14
   jnz      .629
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .630
.629:
   push     %rbp
   mov      %rsp, %rbp
.631:
   cmp      StkLimit, %rsp
   jc       stkErrX
   sub      $8, %r14
   mov      (%r14), %r10
   pushq    (%r10)
   cmp      %r15, %r14
   jnz      .631
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.630:
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .632
   mov      (%rbp), %rsp
   pop      %rbp
.632:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.633:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .633
   pop      %rbp
   popq     EnvBind
   pop      %r13
   popq     EnvKey
   popq     EnvCls
   ret
.615:
   testb    $0x06, %al
   jnz      .634
   cmp      (%rax), %rax
   jnz      .634
   call     sharedLibC_FA
   jz       undefinedCX
.634:
   mov      %rax, %rdx
   jmp      .592

   .balign  16
   nop
   nop
   .globl  doApply
doApply:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
   mov      8(%r15), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
.636:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jnz      .638
   push     %rbx
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   xchg     (%rsp), %rbx
   jmp      .636
.638:
   testb    $0x0E, %bl
   jnz      .639
   cmp      StkLimit, %rsp
   jc       stkErrX
   pushq    (%rbx)
   mov      8(%rbx), %rbx
   jmp      .638
.639:
   mov      %rsp, %r15
   push     %rbp
   mov      %rsp, %rbp
   call     applyXYZ_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPass
doPass:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.640:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jnz      .641
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .640
.641:
   mov      EnvNext, %rdx
.642:
   cmp      EnvArgs, %rdx
   jz       .643
   sub      $8, %rdx
   pushq    (%rdx)
   jmp      .642
.643:
   mov      %rsp, %r15
   push     %rbp
   mov      %rsp, %rbp
   call     applyXYZ_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMaps
doMaps:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
.644:
   testb    $0x0E, %r15b
   jnz      .645
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   jmp      .644
.645:
   push     %rbp
   mov      %rsp, %rbp
   mov      -8(%r14), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .646
   call     dbFetchEX
.646:
   mov      -8(%rbx), %rbx
   andb     $~8, %bl
   mov      %rbx, -8(%r14)
   mov      $Nil, %rbx
.647:
   testb    $0x0E, -8(%r14)
   jnz      .648
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   lea      8(%rbp), %r15
.649:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .649
   jmp      .647
.648:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMap
doMap:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.650:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .650
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.651:
   testb    $0x0E, -8(%r14)
   jnz      .652
   push     %r14
   lea      8(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   lea      8(%rbp), %r15
.653:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .653
   jmp      .651
.652:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMapc
doMapc:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.654:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .654
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.655:
   testb    $0x0E, -8(%r14)
   jnz      .656
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   lea      8(%rbp), %r15
.657:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .657
   jmp      .655
.656:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMaplist
doMaplist:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.658:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .658
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.659:
   testb    $0x0E, -8(%r14)
   jnz      .660
   push     %r14
   lea      16(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .661
   mov      %rdx, 8(%rbp)
   jmp      .662
.661:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.662:
   mov      %rdx, -8(%rbp)
   lea      16(%rbp), %r15
.663:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .663
   jmp      .659
.660:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMapcar
doMapcar:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.664:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .664
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.665:
   testb    $0x0E, -8(%r14)
   jnz      .666
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .667
   mov      %rdx, 8(%rbp)
   jmp      .668
.667:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.668:
   mov      %rdx, -8(%rbp)
   lea      16(%rbp), %r15
.669:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .669
   jmp      .665
.666:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMapcon
doMapcon:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.670:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .670
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.671:
   testb    $0x0E, -8(%r14)
   jnz      .672
   push     %r14
   lea      16(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   testb    $0x0E, %bl
   jnz      .673
   cmp      %r12, -8(%rbp)
   jnz      .674
   mov      %rbx, 8(%rbp)
   jmp      .675
.674:
   mov      -8(%rbp), %rax
.676:
   testb    $0x0E, 8(%rax)
   jnz      .677
   mov      8(%rax), %rax
   jmp      .676
.677:
   mov      %rbx, 8(%rax)
.675:
   mov      %rbx, -8(%rbp)
.673:
   lea      16(%rbp), %r15
.678:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .678
   jmp      .671
.672:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMapcan
doMapcan:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.679:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .679
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.680:
   testb    $0x0E, -8(%r14)
   jnz      .681
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   testb    $0x0E, %bl
   jnz      .682
   cmp      %r12, -8(%rbp)
   jnz      .683
   mov      %rbx, 8(%rbp)
   jmp      .684
.683:
   mov      -8(%rbp), %rax
.685:
   testb    $0x0E, 8(%rax)
   jnz      .686
   mov      8(%rax), %rax
   jmp      .685
.686:
   mov      %rbx, 8(%rax)
.684:
   mov      %rbx, -8(%rbp)
.682:
   lea      16(%rbp), %r15
.687:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .687
   jmp      .680
.681:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFilter
doFilter:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.688:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .688
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.689:
   testb    $0x0E, -8(%r14)
   jnz      .690
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .691
   call     consE_C
   mov      -8(%r14), %r10
   mov      (%r10), %r10
   mov      %r10, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .692
   mov      %rdx, 8(%rbp)
   jmp      .693
.692:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.693:
   mov      %rdx, -8(%rbp)
.691:
   lea      16(%rbp), %r15
.694:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .694
   jmp      .689
.690:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doExtract
doExtract:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.695:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .695
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.696:
   testb    $0x0E, -8(%r14)
   jnz      .697
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .698
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   cmp      %r12, -8(%rbp)
   jnz      .699
   mov      %rdx, 8(%rbp)
   jmp      .700
.699:
   mov      -8(%rbp), %r11
   mov      %rdx, 8(%r11)
.700:
   mov      %rdx, -8(%rbp)
.698:
   lea      16(%rbp), %r15
.701:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .701
   jmp      .696
.697:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSeek
doSeek:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.702:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .702
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.703:
   testb    $0x0E, -8(%r14)
   jnz      .704
   push     %r14
   lea      8(%rbp), %r15
   call     applyXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .705
   mov      %rbx, At2
   mov      -8(%r14), %rbx
   jmp      .704
.705:
   lea      8(%rbp), %r15
.706:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .706
   jmp      .703
.704:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFind
doFind:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.707:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .707
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.708:
   testb    $0x0E, -8(%r14)
   jnz      .709
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .710
   mov      %rbx, At2
   mov      -8(%r14), %r10
   mov      (%r10), %rbx
   jmp      .709
.710:
   lea      8(%rbp), %r15
.711:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .711
   jmp      .708
.709:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPick
doPick:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.712:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .712
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rbx
.713:
   testb    $0x0E, -8(%r14)
   jnz      .714
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jnz      .714
   lea      8(%rbp), %r15
.715:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .715
   jmp      .713
.714:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFully
doFully:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.716:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .716
   push     %rbp
   mov      %rsp, %rbp
.717:
   mov      $TSym, %rbx
   testb    $0x0E, -8(%r14)
   jnz      .718
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .718
   lea      8(%rbp), %r15
.719:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .719
   jmp      .717
.718:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCnt
doCnt:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.720:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .720
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
.721:
   testb    $0x0E, -8(%r14)
   jnz      .722
   push     %r14
   lea      8(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   cmp      $Nil, %rbx
   jz       .723
   addq     $16, (%rsp)
.723:
   lea      8(%rbp), %r15
.724:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .724
   jmp      .721
.722:
   pop      %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSum
doSum:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.725:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .725
   pushq    $2
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
.726:
   testb    $0x0E, -8(%r14)
   jnz      .727
   push     %r14
   lea      24(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   testb    $0x06, %bl
   jz       .728
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     addAE_A
   mov      %rax, 8(%rbp)
.728:
   lea      24(%rbp), %r15
.729:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .729
   jmp      .726
.727:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMaxi
doMaxi:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.730:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .730
   pushq    $Nil
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.731:
   testb    $0x0E, -8(%r14)
   jnz      .732
   push     %r14
   lea      24(%rbp), %r15
   call     applyVarXYZ_E
   mov      %rbx, %r14
   mov      16(%rbp), %rax
   call     compareAE_F
   jnc      .733
   mov      (%rsp), %r10
   mov      -8(%r10), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rbp)
   mov      %r14, 16(%rbp)
.733:
   pop      %r14
   lea      24(%rbp), %r15
.734:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .734
   jmp      .731
.732:
   mov      16(%rbp), %r10
   mov      %r10, At2
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMini
doMini:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
.735:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .735
   pushq    $TSym
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.736:
   testb    $0x0E, -8(%r14)
   jnz      .737
   push     %r14
   lea      24(%rbp), %r15
   call     applyVarXYZ_E
   mov      %rbx, %r14
   mov      16(%rbp), %rax
   call     compareAE_F
   jbe      .738
   mov      (%rsp), %r10
   mov      -8(%r10), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rbp)
   mov      %r14, 16(%rbp)
.738:
   pop      %r14
   lea      24(%rbp), %r15
.739:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .739
   jmp      .736
.737:
   mov      16(%rbp), %r10
   mov      %r10, At2
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFish
doFish:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rsp, %r14
   mov      8(%r15), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   pushq    $2
   push     %rbx
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %rax
   call     fishAXY
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  fishAXY
fishAXY:
   push     %rax
   push     %r14
   lea      24(%rbp), %r15
   mov      %rax, (%r15)
   call     applyXYZ_E
   pop      %r14
   pop      %rax
   cmp      $Nil, %rbx
   jz       .740
   call     cons_C
   mov      %rax, (%rdx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%rbp)
   ret
.740:
   testb    $0x0E, %al
   jnz      ret
   cmpq     $Nil, 8(%rax)
   jz       .741
   push     %rax
   mov      8(%rax), %rax
   call     fishAXY
   pop      %rax
.741:
   mov      (%rax), %rax
   jmp      fishAXY

   .balign  16
   nop
   nop
   .globl  doBy
doBy:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      (%r15), %rbx
   mov      8(%r15), %r15
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   xchg     (%rsp), %rbx
   push     %rbx
   mov      %rsp, %r14
.742:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .742
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   push     %r12
.743:
   testb    $0x0E, -8(%r14)
   jnz      .744
   push     %r14
   lea      16(%rbp), %r15
   call     applyVarXYZ_E
   pop      %r14
   call     consE_C
   mov      %rbx, (%rdx)
   mov      -8(%r14), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rdx)
   call     consC_A
   mov      %rdx, (%rax)
   movq     $Nil, 8(%rax)
   cmp      %r12, -8(%rbp)
   jnz      .745
   mov      %rax, 8(%rbp)
   jmp      .746
.745:
   mov      -8(%rbp), %r11
   mov      %rax, 8(%r11)
.746:
   mov      %rax, -8(%rbp)
   lea      16(%rbp), %r15
.747:
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   add      $8, %r15
   cmp      %r14, %r15
   jnz      .747
   jmp      .743
.744:
   mov      %r14, %r15
   add      $8, %r14
   mov      8(%rbp), %r10
   mov      %r10, (%r15)
   call     applyXYZ_E
   mov      %rbx, %rdx
.748:
   testb    $0x0E, %dl
   jnz      .749
   mov      (%rdx), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %rdx
   jmp      .748
.749:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .globl  redefMsgEC
redefMsgEC:
   pushq    OutFile
   mov      OutFiles, %r10
   mov      16(%r10), %r10
   mov      %r10, OutFile
   pushq    PutB
   movq     $putStdoutB, PutB
   push     %rdx
   mov      $HashBlank, %rdx
   call     outStringC
   call     printE
   pop      %rbx
   cmp      %r12, %rbx
   jz       .750
   call     space
   call     printE_E
.750:
   mov      $Redefined, %rdx
   call     outStringC
   popq     PutB
   popq     OutFile
   ret

   .globl  putSrcEC_E
putSrcEC_E:
   cmpq     $Nil, Dbg
   jz       .751
   testb    $0x08, -8(%rbx)
   jnz      .751
   mov      InFile, %rax
   cmp      %r12, %rax
   jz       .751
   cmp      %r12, 48(%rax)
   jz       .751
   push     %r13
   push     %rbx
   push     %rdx
   mov      $Dbg, %rdx
   call     getEC_E
   mov      %rbx, %r13
   mov      InFile, %r10
   mov      48(%r10), %rbx
   call     mkStrE_E
   mov      InFile, %r10
   mov      40(%r10), %rax
   shl      $4, %rax
   orb      $2, %al
   push     %rbx
   call     consE_E
   mov      %rax, (%rbx)
   popq     8(%rbx)
   mov      (%rsp), %rax
   cmp      %r12, %rax
   jnz      .755
   cmp      $Nil, %r13
   jnz      .756
   push     %rbx
   call     consE_E
   popq     (%rbx)
   movq     $Nil, 8(%rbx)
   mov      8(%rsp), %rax
   mov      $Dbg, %rdx
   call     putACE
   jmp      .758
.756:
   mov      %rbx, (%r13)
   jmp      .758
.755:
   cmp      $Nil, %r13
   jnz      .759
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   call     consC_E
   movq     $Nil, (%rbx)
   mov      %rdx, 8(%rbx)
   mov      8(%rsp), %rax
   mov      $Dbg, %rdx
   call     putACE
   jmp      .758
.759:
   mov      8(%r13), %rdx
.761:
   testb    $0x0E, %dl
   jz       .762
   call     consE_C
   mov      (%rsp), %r10
   mov      %r10, (%rdx)
   mov      %rbx, 8(%rdx)
   call     consC_A
   mov      %rdx, (%rax)
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   jmp      .758
.762:
   mov      (%rdx), %r11
   mov      (%rsp), %r10
   cmp      %r10, (%r11)
   jnz      .764
   mov      (%rdx), %r11
   mov      %rbx, 8(%r11)
   jmp      .758
.764:
   mov      8(%rdx), %rdx
   jmp      .761
.758:
   pop      %rdx
   pop      %rbx
   pop      %r13
.751:
   rep
   ret

   .balign  16
   .globl  redefineCE
redefineCE:
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jz       .765
   cmp      %rbx, %rax
   jz       .765
   push     %rdx
   push     %rbx
   mov      %rdx, %rbx
   call     equalAE_F
   jz       .767
   mov      (%rsp), %rbx
   mov      %r12, %rdx
   call     redefMsgEC
.767:
   pop      %rbx
   pop      %rdx
.765:
   mov      %rdx, (%rbx)
   mov      %r12, %rdx
   call     putSrcEC_E
   ret

   .balign  16
   nop
   nop
   .globl  doQuote
doQuote:
   mov      8(%rbx), %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doAs
doAs:
   mov      8(%rbx), %rbx
   push     %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rax
   cmp      $Nil, %rbx
   cmovnzq  8(%rax), %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doLit
doLit:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .768
   cmp      $Nil, %rbx
   jz       .768
   cmp      $TSym, %rbx
   jz       .768
   testb    $0x0E, %bl
   jnz      doLit_10
   testb    $0x06, (%rbx)
   jnz      .768
doLit_10:
   mov      %rbx, %rax
   call     consE_E
   movq     $Quote, (%rbx)
   mov      %rax, 8(%rbx)
.768:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doEval
doEval:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .772
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .773
doEval_10:
   testb    $0x08, %bl
   jz       .774
   mov      (%rbx), %rbx
   jmp      .775
.774:
   call     evListE_E
.775:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.773:
   cmp      %r12, EnvBind
   jz       doEval_10
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   shr      $4, %rbx
   push     %rbx
   push     %r12
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %r14
   mov      -8(%rbp), %rdx
   mov      EnvBind, %r14
.776:
   mov      (%r14), %rax
   incq     -16(%rbp)
   mov      -8(%rbp), %r10
   sub      %r10, -8(%r14)
   jnc      .777
   add      $8, %r14
.778:
   mov      (%r14), %r13
   mov      (%r13), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r13)
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .778
   cmp      $At, %r13
   jnz      .777
   dec      %rdx
   jz       .780
.777:
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .776
.780:
   testb    $0x0E, %bl
   jz       .781
   mov      8(%rbp), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .782
.781:
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
.783:
   mov      (%rbx), %r13
   pushq    (%r13)
   push     %r13
   mov      -16(%rbp), %rdx
   mov      EnvBind, %r14
.784:
   mov      (%r14), %rax
   add      $8, %r14
.785:
   cmp      (%r14), %r13
   jnz      .786
   mov      8(%r14), %r10
   mov      %r10, (%r13)
   jmp      doEval_20
.786:
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .785
   dec      %rdx
   jz       doEval_20
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .784
doEval_20:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .783
   mov      (%rbp), %r10
   mov      8(%r10), %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   add      $8, %rsp
   pop      %rbp
.788:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .788
   pop      %rbp
   popq     EnvBind
.782:
   mov      -16(%rbp), %rdx
.789:
   mov      %rdx, %rax
   mov      EnvBind, %r14
.790:
   dec      %rax
   jz       .791
   mov      (%r14), %r10
   mov      8(%r10), %r14
   jmp      .790
.791:
   mov      -8(%rbp), %r10
   add      %r10, -8(%r14)
   jnz      .792
   mov      (%r14), %r10
   lea      -16(%r10), %rax
.793:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r14, %rax
   jnc      .793
.792:
   dec      %rdx
   jnz      .789
   pop      %r14
   mov      (%rbp), %rsp
   pop      %rbp
.772:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRun
doRun:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .794
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .795
doRun_10:
   testb    $0x08, %bl
   jz       .796
   mov      (%rbx), %rbx
   jmp      .797
.796:
   call     runE_E
.797:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.795:
   cmp      %r12, EnvBind
   jz       doRun_10
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   shr      $4, %rbx
   push     %rbx
   push     %r12
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %r14
   mov      -8(%rbp), %rdx
   mov      EnvBind, %r14
.798:
   mov      (%r14), %rax
   incq     -16(%rbp)
   mov      -8(%rbp), %r10
   sub      %r10, -8(%r14)
   jnc      .799
   add      $8, %r14
.800:
   mov      (%r14), %r13
   mov      (%r13), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r13)
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .800
   cmp      $At, %r13
   jnz      .799
   dec      %rdx
   jz       .802
.799:
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .798
.802:
   testb    $0x0E, %bl
   jz       .803
   mov      8(%rbp), %rbx
   testb    $0x08, %bl
   jz       .804
   mov      (%rbx), %rbx
   jmp      .806
.804:
   call     runE_E
   jmp      .806
.803:
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
.807:
   mov      (%rbx), %r13
   pushq    (%r13)
   push     %r13
   mov      -16(%rbp), %rdx
   mov      EnvBind, %r14
.808:
   mov      (%r14), %rax
   add      $8, %r14
.809:
   cmp      (%r14), %r13
   jnz      .810
   mov      8(%r14), %r10
   mov      %r10, (%r13)
   jmp      doRun_20
.810:
   add      $16, %r14
   cmp      %rax, %r14
   jnz      .809
   dec      %rdx
   jz       doRun_20
   mov      8(%rax), %r14
   cmp      %r12, %r14
   jnz      .808
doRun_20:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .807
   mov      (%rbp), %r10
   mov      8(%r10), %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   testb    $0x08, %bl
   jz       .812
   mov      (%rbx), %rbx
   jmp      .813
.812:
   call     runE_E
.813:
   add      $8, %rsp
   pop      %rbp
.814:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .814
   pop      %rbp
   popq     EnvBind
.806:
   mov      -16(%rbp), %rdx
.815:
   mov      %rdx, %rax
   mov      EnvBind, %r14
.816:
   dec      %rax
   jz       .817
   mov      (%r14), %r10
   mov      8(%r10), %r14
   jmp      .816
.817:
   mov      -8(%rbp), %r10
   add      %r10, -8(%r14)
   jnz      .818
   mov      (%r14), %r10
   lea      -16(%r10), %rax
.819:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r14, %rax
   jnc      .819
.818:
   dec      %rdx
   jnz      .815
   pop      %r14
   mov      (%rbp), %rsp
   pop      %rbp
.794:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDef
doDef:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .820
   mov      16(%rbp), %rbx
   call     checkVarEX
   testb    $0x08, -8(%rbx)
   jz       .821
   call     dbTouchEX
.821:
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jz       .822
   cmp      %rbx, %rax
   jz       .822
   mov      8(%rbp), %rbx
   call     equalAE_F
   jz       .824
   mov      16(%rbp), %rbx
   mov      %r12, %rdx
   call     redefMsgEC
.824:
   mov      16(%rbp), %rbx
.822:
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   mov      %r12, %rdx
   call     putSrcEC_E
   jmp      .825
.820:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      24(%rbp), %rbx
   mov      16(%rbp), %rdx
   testb    $0x08, -8(%rbx)
   jz       .826
   cmp      $Nil, %rdx
   jz       .827
   call     dbTouchEX
   jmp      .826
.827:
   call     dbFetchEX
.826:
   call     getEC_E
   cmp      $Nil, %rbx
   jz       .829
   mov      8(%rbp), %rax
   call     equalAE_F
   jz       .829
   mov      24(%rbp), %rbx
   mov      16(%rbp), %rdx
   call     redefMsgEC
.829:
   mov      24(%rbp), %rax
   mov      16(%rbp), %rdx
   mov      8(%rbp), %rbx
   call     putACE
   mov      24(%rbp), %rbx
   mov      16(%rbp), %rdx
   call     putSrcEC_E
.825:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDe
doDe:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   mov      8(%r13), %r10
   mov      8(%r10), %rdx
   call     needSymEX
   call     redefineCE
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDm
doDm:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   testb    $0x0E, %bl
   jz       .831
   mov      Class, %rdx
   jmp      .832
.831:
   mov      8(%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .833
   mov      8(%rdx), %rbx
   cmp      $Nil, %rbx
   jnz      .834
   mov      Class, %rbx
.834:
   mov      (%rdx), %rdx
   call     getEC_E
   mov      %rbx, %rdx
   mov      (%r14), %rbx
.833:
   mov      (%rbx), %rbx
.832:
   cmp      $TSym, %rbx
   jz       .835
   push     %rdx
   mov      Meth, %rdx
   call     needSymEX
   call     redefineCE
   pop      %rdx
.835:
   mov      8(%r14), %rax
   testb    $0x06, %al
   jnz      .836
   testb    $0x08, %al
   jz       .836
   mov      (%rax), %rax
.838:
   testb    $0x0E, %al
   jnz      msgErrAX
   testb    $0x0E, (%rax)
   jnz      msgErrAX
   mov      (%rax), %r10
   cmp      (%r10), %rbx
   jnz      .839
   mov      (%rax), %r14
   jmp      .836
.839:
   mov      8(%rax), %rax
   jmp      .838
.836:
   mov      (%rdx), %r13
.841:
   testb    $0x0E, %r13b
   jnz      .842
   testb    $0x0E, (%r13)
   jnz      .842
   mov      (%r13), %r10
   cmp      (%r10), %rbx
   jnz      .843
   push     %rbx
   mov      (%r13), %r10
   mov      8(%r10), %rbx
   mov      8(%r14), %rax
   call     equalAE_F
   jz       .844
   mov      (%rsp), %rbx
   push     %rdx
   call     redefMsgEC
   pop      %rdx
.844:
   pop      %rbx
   mov      (%r13), %r11
   mov      8(%r14), %r10
   mov      %r10, 8(%r11)
   jmp      doDm_90
.843:
   mov      8(%r13), %r13
   jmp      .841
.842:
   testb    $0x0E, (%r14)
   jz       .845
   call     cons_A
   mov      %r14, (%rax)
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   jmp      .846
.845:
   call     cons_A
   mov      %rbx, (%rax)
   mov      8(%r14), %r10
   mov      %r10, 8(%rax)
   push     %rax
   call     consA_A
   popq     (%rax)
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
.846:
   mov      %rax, (%rdx)
doDm_90:
   xchg     %rbx, %rdx
   call     putSrcEC_E
   mov      %rdx, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  evMethodACEXYZ_E
evMethodACEXYZ_E:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r15
   push     %r14
   mov      (%rdx), %r14
   mov      8(%rdx), %r15
   push     %rbx
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $At
   push     %rax
   pushq    $This
.847:
   testb    $0x0E, %r14b
   jnz      .848
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    (%r14)
   mov      8(%r14), %r14
   jmp      .847
.848:
   cmp      $Nil, %r14
   jnz      .849
   mov      %rbp, %r14
.850:
   sub      $16, %r14
   mov      (%r14), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r11)
   cmp      %rsp, %r14
   jnz      .850
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%rbp), %r10
   mov      EnvCls, %r11
   xchg     %r11, 32(%r10)
   mov      %r11, EnvCls
   mov      (%rbp), %r10
   mov      EnvKey, %r11
   xchg     %r11, 24(%r10)
   mov      %r11, EnvKey
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.851:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .851
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   popq     EnvKey
   popq     EnvCls
   ret
.849:
   cmp      $At, %r14
   jz       .852
   pushq    (%r14)
   push     %r14
   mov      %r13, (%r14)
   lea      16(%rsp), %rdx
   mov      %rbp, %r14
.853:
   sub      $16, %r14
   mov      (%r14), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r14)
   mov      %r10, (%r11)
   cmp      %rdx, %r14
   jnz      .853
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%rbp), %r10
   mov      EnvCls, %r11
   xchg     %r11, 32(%r10)
   mov      %r11, EnvCls
   mov      (%rbp), %r10
   mov      EnvKey, %r11
   xchg     %r11, 24(%r10)
   mov      %r11, EnvKey
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.854:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .854
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   popq     EnvKey
   popq     EnvCls
   ret
.852:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, %r14
   push     %r12
   pushq    EnvArgs
   testb    $0x0E, %r13b
   jz       .855
   mov      %r12, EnvArgs
   pushq    EnvNext
   mov      %r12, EnvNext
   jmp      .856
.855:
   push     %rbp
   mov      %rsp, %rbp
.857:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .857
   mov      %rsp, EnvArgs
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvNext
   mov      (%rbp), %r10
   mov      %r10, EnvNext
.856:
   mov      %r14, EnvBind
   mov      (%r14), %r10
   mov      EnvCls, %r11
   xchg     %r11, 32(%r10)
   mov      %r11, EnvCls
   mov      (%r14), %r10
   mov      EnvKey, %r11
   xchg     %r11, 24(%r10)
   mov      %r11, EnvKey
   lea      8(%r14), %rdx
   mov      (%r14), %r13
.858:
   sub      $16, %r13
   mov      (%r13), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r13)
   mov      %r10, (%r11)
   cmp      %rdx, %r13
   jnz      .858
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   popq     EnvNext
   cmp      %r12, EnvArgs
   jz       .859
   mov      (%rbp), %rsp
   pop      %rbp
.859:
   popq     EnvArgs
   add      $8, %rsp
   pop      %rbp
.860:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .860
   pop      %rbp
   popq     EnvBind
   add      $8, %rsp
   popq     EnvKey
   popq     EnvCls
   ret

   .balign  16
   .globl  methodEY_FCYZ
methodEY_FCYZ:
   mov      (%rbx), %rax
   testb    $0x0E, %al
   jnz      .861
.862:
   mov      (%rax), %rdx
   testb    $0x0E, %dl
   jnz      .863
   cmp      (%rdx), %r14
   jnz      .864
   mov      8(%rdx), %rdx
   ret
.864:
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jnz      ret
   jmp      .862
.863:
   cmp      StkLimit, %rsp
   jc       stkErr
.865:
   mov      %rax, %r15
   mov      (%rax), %rbx
   push     %rax
   call     methodEY_FCYZ
   pop      %rax
   jz       ret
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .865
.861:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doBox
doBox:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   movq     $2, (%rax)
   orb      $8, %al
   mov      %rbx, (%rax)
   mov      %rax, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNew
doNew:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r15
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .866
   call     consE_A
   movq     $2, (%rax)
   orb      $8, %al
   mov      %rbx, (%rax)
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   jmp      .867
.866:
   cmp      $Nil, %rbx
   jnz      .868
   call     cons_E
   movq     $2, (%rbx)
   orb      $8, %bl
   movq     $Nil, (%rbx)
   jmp      .869
.868:
   testb    $0x02, %bl
   mov      $18, %r10
   cmovzq   %r10, %rbx
   shr      $4, %rbx
   call     newIdEX_X
   call     externX_E
   mov      -8(%rbx), %rax
   add      %rax, %rax
   stc
   rcr      $1, %rax
   mov      %rax, -8(%rbx)
.869:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      16(%rbp), %rax
   mov      %rbx, (%rax)
.867:
   push     %r15
   mov      8(%r14), %r13
   mov      %rax, %rbx
   mov      $TSym, %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      .872
   mov      16(%rbp), %rax
   mov      (%rsp), %rbx
   call     evMethodACEXYZ_E
   jmp      .871
.872:
   testb    $0x0E, %r13b
   jnz      .871
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      16(%rbp), %rax
   mov      8(%rbp), %rdx
   call     putACE
   mov      8(%r13), %r13
   jmp      .872
.871:
   mov      16(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doType
doType:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .874
   testb    $0x08, %bl
   jz       .874
   testb    $0x08, -8(%rbx)
   jz       .876
   call     dbFetchEX
.876:
   pop      %r13
   mov      (%rbx), %rbx
   mov      %rbx, %rdx
.877:
   testb    $0x0E, %bl
   jnz      retNil
   testb    $0x0E, (%rbx)
   jz       .878
   mov      %rbx, %rax
.879:
   testb    $0x06, (%rax)
   jnz      retNil
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .880
   cmp      $Nil, %rax
   jnz      retNil
   rep
   ret
.880:
   cmp      %rax, %rdx
   jz       retNil
   jmp      .879
.878:
   mov      8(%rbx), %rbx
   cmp      %rbx, %rdx
   jz       retNil
   jmp      .877
.874:
   pop      %r13
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doIsa
doIsa:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .881
   testb    $0x08, %bl
   jz       .881
   testb    $0x08, -8(%rbx)
   jz       .883
   call     dbFetchEX
.883:
   mov      8(%rbp), %rdx
   testb    $0x0E, %dl
   jz       .884
   call     isaCE_F
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   jmp      .885
.884:
   mov      %rdx, %r14
.886:
   mov      (%r14), %rdx
   call     isaCE_F
   jz       .887
   mov      $Nil, %rbx
   jmp      .885
.887:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .886
.885:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.881:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
isaCE_F:
   mov      (%rbx), %r13
   mov      %r13, %rax
.889:
   testb    $0x0E, %r13b
   jnz      ret
   testb    $0x0E, (%r13)
   jz       .890
   cmp      StkLimit, %rsp
   jc       stkErr
.891:
   testb    $0x06, (%r13)
   jnz      ret
   mov      (%r13), %r10
   testb    $0x08, -8(%r10)
   jnz      ret
   cmp      (%r13), %rdx
   jz       ret
   push     %rax
   push     %rbx
   push     %r13
   mov      (%r13), %rbx
   call     isaCE_F
   pop      %r13
   pop      %rbx
   pop      %rax
   jz       ret
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      ret
   cmp      %r13, %rax
   jz       retGt
   testb    $0x0E, (%r13)
   jz       retGt
   jmp      .891
.890:
   mov      8(%r13), %r13
   cmp      %r13, %rax
   jz       retGt
   jmp      .889

   .balign  16
   nop
   nop
   .globl  doMethod
doMethod:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .892
   call     dbFetchEX
.892:
   mov      8(%rbp), %r14
   call     methodEY_FCYZ
   mov      %rdx, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMeth
doMeth:
   push     %r13
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, -8(%rbx)
   jz       .893
   call     dbFetchEX
.893:
   pushq    8(%r14)
   mov      16(%rbp), %r14
   testb    $0x06, %r14b
   jnz      msgErrYX
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      msgErrYX
   mov      8(%rbp), %rax
   mov      %r13, %rbx
   pop      %r13
   call     evMethodACEXYZ_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSend
doSend:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .894
   call     dbFetchEX
.894:
   pushq    8(%r14)
   mov      16(%rbp), %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      msgErrYX
   mov      8(%rbp), %rax
   mov      %r13, %rbx
   pop      %r13
   call     evMethodACEXYZ_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTry
doTry:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jnz      doTry_90
   testb    $0x08, %bl
   jz       doTry_90
   testb    $0x08, -8(%rbx)
   jz       .895
   call     isLifeE_F
   jnz      doTry_90
   call     dbFetchEX
.895:
   pushq    8(%r14)
   mov      16(%rbp), %r14
   mov      %r12, %r15
   call     methodEY_FCYZ
   jnz      doTry_90
   mov      8(%rbp), %rax
   mov      %r13, %rbx
   mov      (%rsp), %r13
   call     evMethodACEXYZ_E
   jmp      .897
doTry_90:
   mov      $Nil, %rbx
.897:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSuper
doSuper:
   push     %r13
   push     %r14
   push     %r15
   push     %rbx
   mov      EnvCls, %r13
   mov      EnvKey, %r14
   cmp      %r12, %r13
   cmovnzq  (%r13), %r13
   cmovzq   This, %r13
   mov      (%r13), %r13
.898:
   testb    $0x0E, (%r13)
   jnz      .900
   mov      8(%r13), %r13
   jmp      .898
.900:
   testb    $0x0E, %r13b
   jnz      .901
   mov      (%r13), %rbx
   mov      %r13, %r15
   call     methodEY_FCYZ
   jnz      .902
   pop      %rbx
   pushq    EnvCls
   pushq    EnvKey
   mov      %r15, EnvCls
   mov      %r14, EnvKey
   call     evExprCE_E
   popq     EnvKey
   popq     EnvCls
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.902:
   mov      8(%r13), %r13
   jmp      .900
.901:
   mov      %r14, %rbx
   pop      %r13
   mov      $SuperErr, %r14
   jmp      errEXYZ

   .balign  16
   nop
   nop
   .globl  doExtra
doExtra:
   push     %r13
   push     %r14
   push     %r15
   push     %rbx
   mov      EnvKey, %r14
   mov      This, %r13
   call     extraXY_FCYZ
   jnz      .903
   pop      %rbx
   pushq    EnvCls
   pushq    EnvKey
   mov      %r15, EnvCls
   mov      %r14, EnvKey
   call     evExprCE_E
   popq     EnvKey
   popq     EnvCls
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.903:
   mov      %r14, %rbx
   pop      %r13
   mov      $ExtraErr, %r14
   jmp      errEXYZ

   .balign  16
   .globl  extraXY_FCYZ
extraXY_FCYZ:
   mov      (%r13), %r13
.904:
   testb    $0x0E, (%r13)
   jnz      .906
   mov      8(%r13), %r13
   jmp      .904
.906:
   testb    $0x0E, %r13b
   jnz      .907
   cmp      EnvCls, %r13
   jnz      .908
extraXY_FCYZ_10:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      retGt
   mov      (%r13), %rbx
   mov      %r13, %r15
   call     methodEY_FCYZ
   jnz      extraXY_FCYZ_10
   rep
   ret
.908:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r13
   mov      (%r13), %r13
   call     extraXY_FCYZ
   pop      %r13
   jz       ret
   ja       extraXY_FCYZ_10
   mov      8(%r13), %r13
   jmp      .906
.907:
   cmp      %rsp, %r12
   ret

   .balign  16
   nop
   nop
   .globl  doWith
doWith:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .910
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    This
   pushq    $This
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      %rbx, This
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $24, %rsp
   popq     This
   pop      %rbp
   popq     EnvBind
.910:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBind
doBind:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      argErrEX
   mov      8(%r14), %r14
   cmp      $Nil, %rbx
   jnz      .911
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   pop      %r14
   pop      %r13
   ret
.911:
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %bl
   jz       .913
   pushq    (%rbx)
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   pop      %rbp
   popq     EnvBind
   pop      %r14
   pop      %r13
   ret
.913:
   mov      (%rbx), %rax
   testb    $0x06, %al
   jnz      argErrAX
   mov      (%rax), %rdx
   testb    $0x08, %al
   jz       .914
   push     %rdx
   push     %rax
   jmp      .915
.914:
   pushq    (%rdx)
   push     %rdx
   mov      8(%rax), %r10
   mov      %r10, (%rdx)
.915:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .913
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.916:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .916
   pop      %rbp
   popq     EnvBind
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doJob
doJob:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .917
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %rax
.918:
   mov      (%rax), %rdx
   mov      (%rdx), %r10
   pushq    (%r10)
   pushq    (%rdx)
   mov      (%rdx), %r11
   mov      8(%rdx), %r10
   mov      %r10, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .918
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
.917:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rdx
   pop      %rbp
   cmp      $Nil, %rdx
   jz       .919
   add      $8, %rsp
   mov      (%rbp), %r10
   lea      -16(%r10), %r13
.920:
   mov      (%r13), %rax
   mov      (%rdx), %r11
   mov      (%rax), %r10
   mov      %r10, 8(%r11)
   mov      8(%r13), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %rdx
   sub      $16, %r13
   cmp      %rbp, %r13
   jnc      .920
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvBind
.919:
   pop      %r13
   ret

   .balign  16
   .globl  setDestructAE
setDestructAE:
.921:
   testb    $0x0E, %bl
   jz       .922
   mov      $Nil, %rbx
.922:
   testb    $0x0E, (%rax)
   jz       .923
   cmpq     $Nil, (%rax)
   jz       .925
   mov      (%rax), %r11
   mov      (%rbx), %r10
   mov      %r10, (%r11)
   jmp      .925
.923:
   push     %rax
   push     %rbx
   mov      (%rax), %rax
   mov      (%rbx), %rbx
   call     setDestructAE
   pop      %rbx
   pop      %rax
.925:
   mov      8(%rbx), %rbx
   testb    $0x0E, 8(%rax)
   jz       .926
   cmpq     $Nil, 8(%rax)
   jz       .927
   mov      8(%rax), %r11
   mov      %rbx, (%r11)
.927:
   rep
   ret
.926:
   mov      8(%rax), %rax
   jmp      .921

   .balign  16
   nop
   nop
   .globl  doLet
doLet:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %r14
   mov      8(%r13), %r13
   testb    $0x08, %r14b
   jz       .928
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    (%r14)
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r14)
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   pop      %rbp
   popq     EnvBind
   pop      %r14
   pop      %r13
   ret
.928:
   push     %r15
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
.929:
   mov      (%r14), %rax
   testb    $0x08, %al
   jz       .930
   pushq    (%rax)
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%r14), %r11
   mov      %rbx, (%r11)
   jmp      .931
.930:
   mov      %r12, %r15
.933:
   testb    $0x0E, (%rax)
   jnz      .934
   mov      %rax, %rdx
   mov      (%rax), %rax
   mov      %r15, (%rdx)
   mov      %rdx, %r15
   jmp      .933
.934:
   cmpq     $Nil, (%rax)
   jz       .936
   mov      (%rax), %r10
   pushq    (%r10)
   pushq    (%rax)
.936:
   testb    $0x0E, 8(%rax)
   jz       .937
   cmpq     $Nil, 8(%rax)
   jz       .941
   mov      8(%rax), %r10
   pushq    (%r10)
   pushq    8(%rax)
   jmp      .941
.937:
   mov      %rax, %rdx
   mov      8(%rax), %rax
   mov      %r15, 8(%rdx)
   orb      $8, %dl
   mov      %rdx, %r15
   jmp      .933
.941:
   mov      %r15, %rdx
   cmp      %r12, %rdx
   jz       doLet_10
   testb    $0x08, %dl
   jnz      .942
   mov      (%rdx), %r15
   mov      %rax, (%rdx)
   mov      %rdx, %rax
   jmp      .936
.942:
   andb     $~8, %dl
   mov      8(%rdx), %r15
   mov      %rax, 8(%rdx)
   mov      %rdx, %rax
   jmp      .941
doLet_10:
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%r14), %rax
   call     setDestructAE
.931:
   mov      8(%r14), %r10
   mov      8(%r10), %r14
   testb    $0x0E, %r14b
   jnz      .944
   pop      %rax
   pop      %rbp
   jmp      .929
.944:
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.945:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .945
   pop      %rbp
   popq     EnvBind
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLetQ
doLetQ:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %r14
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .946
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    (%r14)
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      %rbx, (%r14)
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   pop      %rbp
   popq     EnvBind
.946:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doUse
doUse:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %r14
   mov      8(%r13), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x08, %r14b
   jz       .948
   pushq    (%r14)
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   pop      %rbp
   popq     EnvBind
   pop      %r14
   pop      %r13
   ret
.948:
   mov      (%r14), %rax
   pushq    (%rax)
   push     %rax
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .948
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   add      $8, %rsp
   pop      %rbp
.949:
   pop      %r13
   popq     (%r13)
   cmp      %rbp, %rsp
   jnz      .949
   pop      %rbp
   popq     EnvBind
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAnd
doAnd:
   push     %r13
   mov      8(%rbx), %r13
.950:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .951
   mov      %rbx, At
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .950
.951:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOr
doOr:
   push     %r13
   mov      8(%rbx), %r13
.952:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .953
   mov      %rbx, At
   pop      %r13
   ret
.953:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .952
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNand
doNand:
   push     %r13
   mov      8(%rbx), %r13
.954:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .955
   mov      $TSym, %rbx
   pop      %r13
   ret
.955:
   mov      %rbx, At
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .954
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNor
doNor:
   push     %r13
   mov      8(%rbx), %r13
.956:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .957
   mov      %rbx, At
   mov      $Nil, %rbx
   pop      %r13
   ret
.957:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .956
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doXor
doXor:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .958
   pop      %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   mov      $TSym, %r10
   cmovnzq  %r10, %rbx
   ret
.958:
   pop      %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   mov      $Nil, %rbx
   mov      $TSym, %r10
   cmovzq   %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doBool
doBool:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   mov      $TSym, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNot
doNot:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       retT
   mov      %rbx, At
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNil
doNil:
   push     %r13
   mov      8(%rbx), %r13
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doT
doT:
   push     %r13
   mov      8(%rbx), %r13
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doProg
doProg:
   push     %r13
   mov      8(%rbx), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doProg1
doProg1:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, At
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doProg2
doProg2:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, At
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIf
doIf:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .959
   mov      %rbx, At
   pop      %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret
.959:
   xchg     (%rsp), %r13
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIf2
doIf2:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .960
   xchg     (%rsp), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .961
   mov      8(%r13), %r10
   mov      8(%r10), %r10
   mov      8(%r10), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.961:
   mov      %rbx, At
   mov      8(%r13), %r10
   mov      8(%r10), %r10
   mov      8(%r10), %r13
   mov      (%r13), %rbx
   pop      %r13
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret
.960:
   mov      %rbx, At
   xchg     (%rsp), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .962
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   mov      (%r13), %rbx
   pop      %r13
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret
.962:
   mov      %rbx, At
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   pop      %r13
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doIfn
doIfn:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .963
   pop      %rbx
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret
.963:
   mov      %rbx, At
   xchg     (%rsp), %r13
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doWhen
doWhen:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .964
   add      $8, %rsp
   ret
.964:
   mov      %rbx, At
   xchg     (%rsp), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doUnless
doUnless:
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .965
   mov      %rbx, At
   add      $8, %rsp
   mov      $Nil, %rbx
   ret
.965:
   xchg     (%rsp), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCond
doCond:
   push     %r13
   mov      %rbx, %r13
.966:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .967
   mov      (%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .966
   mov      %rbx, At
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.967:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNond
doNond:
   push     %r13
   mov      %rbx, %r13
.969:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .970
   mov      (%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .971
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.971:
   mov      %rbx, At
   jmp      .969
.970:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCase
doCase:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, At
.972:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .973
   mov      (%r13), %r10
   mov      (%r10), %rdx
   cmp      $TSym, %rdx
   jz       doCase_10
   mov      At, %rax
   mov      %rdx, %rbx
   call     equalAE_F
   jnz      .974
doCase_10:
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.974:
   testb    $0x0E, %dl
   jnz      .972
.976:
   mov      At, %rax
   mov      (%rdx), %rbx
   call     equalAE_F
   jnz      .977
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.977:
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .976
   jmp      .972
.973:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCasq
doCasq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, At
.978:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .979
   mov      (%r13), %r10
   mov      (%r10), %rdx
   cmp      $TSym, %rdx
   jz       doCasq_10
   cmp      %rbx, %rdx
   jnz      .980
doCasq_10:
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.980:
   testb    $0x0E, %dl
   jnz      .978
.982:
   cmp      %rbx, (%rdx)
   jnz      .983
   mov      (%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.983:
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .982
   jmp      .978
.979:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doState
doState:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     needVarEX
.984:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .985
   mov      (%r14), %r13
   mov      (%r13), %rbx
   cmp      $TSym, %rbx
   jz       doState_10
   mov      8(%rbp), %r10
   mov      (%r10), %rax
   cmp      %rbx, %rax
   jz       doState_10
.986:
   testb    $0x0E, %bl
   jnz      .987
   cmp      (%rbx), %rax
   jz       .987
   mov      8(%rbx), %rbx
   jmp      .986
.987:
   jnz      .984
doState_10:
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .984
   mov      8(%rbp), %r11
   mov      %rbx, (%r11)
   mov      %rbx, At
   mov      (%rbp), %rsp
   pop      %rbp
   mov      8(%r13), %r13
   pop      %r14
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   ret
.985:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doWhile
doWhile:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.990:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .991
   mov      %rbx, At
   mov      8(%r13), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      %rbx, 8(%rbp)
   jmp      .990
.991:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doUntil
doUntil:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.992:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .993
   mov      8(%r13), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      %rbx, 8(%rbp)
   jmp      .992
.993:
   mov      %rbx, At
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAt
doAt:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      pairErrEX
   cmpq     $Nil, 8(%rbx)
   jz       doAt_10
   mov      (%rbx), %rax
   testb    $0x02, %al
   jz       cntErrAX
   mov      8(%rbx), %rdx
   testb    $0x02, %dl
   jz       cntErrCX
   add      $16, %rax
   cmp      %rdx, %rax
   jnc      .994
   mov      %rax, (%rbx)
doAt_10:
   mov      $Nil, %rbx
   jmp      .995
.994:
   movq     $2, (%rbx)
   mov      8(%r14), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
.995:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDo
doDo:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .996
   testb    $0x02, %bl
   jnz      .997
   call     loopX
   jmp      .996
.997:
   shr      $4, %rbx
   jz       doDo_10
   jc       doDo_10
   push     %rbx
.1000:
   mov      %r13, %r14
   call     loopY_FE
   jz       .1001
   decq     (%rsp)
   jnz      .1000
.1001:
   add      $8, %rsp
   jmp      .996
doDo_10:
   mov      $Nil, %rbx
.996:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLoop
doLoop:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   call     loopX
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  loopX
loopX:
.1003:
   mov      %r13, %r14
.1004:
   mov      (%r14), %rbx
   testb    $0x0E, %bl
   jnz      .1005
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jnz      .1006
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .1007
   mov      8(%r15), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   ret
.1007:
   mov      %rbx, At
   jmp      .1005
.1006:
   cmp      $TSym, %rax
   jnz      .1009
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1005
   mov      %rbx, At
   mov      8(%r15), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   ret
.1009:
   call     evListE_E
.1005:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1004
   jmp      .1003

   .balign  16
   nop
   nop
   .globl  doFor
doFor:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %r14
   mov      8(%r13), %r13
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x0E, %r14b
   jz       .1012
   pushq    (%r14)
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   mov      %rbx, %rax
   mov      $Nil, %rbx
   testb    $0x06, %al
   jz       .1018
   testb    $8, %al
   jnz      .1017
   movq     $2, (%r14)
.1015:
   mov      40(%rbp), %r10
   mov      (%r10), %rax
   add      $16, %rax
   cmp      8(%rbp), %rax
   ja       .1017
   mov      40(%rbp), %r11
   mov      %rax, (%r11)
   mov      %r13, %r14
   call     loopY_FE
   jnz      .1015
   jmp      .1017
.1018:
   mov      8(%rbp), %rax
   testb    $0x0E, %al
   jnz      .1017
   mov      8(%rax), %r10
   mov      %r10, 8(%rbp)
   mov      40(%rbp), %r11
   mov      (%rax), %r10
   mov      %r10, (%r11)
   mov      %r13, %r14
   call     loopY_FE
   jnz      .1018
.1017:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   jmp      .1020
.1012:
   mov      8(%r14), %r15
   testb    $0x0E, %r15b
   jz       .1021
   pushq    (%r15)
   push     %r15
   mov      (%r14), %r15
   pushq    (%r15)
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   movq     $2, (%r15)
   mov      8(%r13), %r13
.1022:
   mov      8(%rbp), %rax
   testb    $0x0E, %al
   jnz      .1023
   mov      8(%rax), %r10
   mov      %r10, 8(%rbp)
   mov      56(%rbp), %r11
   mov      (%rax), %r10
   mov      %r10, (%r11)
   mov      40(%rbp), %r11
   addq     $16, (%r11)
   mov      %r13, %r14
   call     loopY_FE
   jnz      .1022
.1023:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
   jmp      .1020
.1021:
   mov      (%r14), %r15
   mov      8(%r14), %r14
   testb    $0x0E, %r15b
   jz       .1025
   pushq    (%r15)
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r15)
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   pushq    8(%r14)
.1026:
   mov      (%rsp), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .1027
   mov      8(%rbp), %rbx
   jmp      .1028
.1027:
   mov      %rbx, At
   mov      %r13, %r14
   call     loopY_FE
   jz       .1028
   mov      %rbx, 8(%rbp)
   mov      (%rsp), %r10
   mov      8(%r10), %r14
   testb    $0x0E, %r14b
   jnz      .1026
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      40(%rbp), %r11
   mov      %rbx, (%r11)
   jmp      .1026
.1028:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   jmp      .1020
.1025:
   mov      8(%r15), %rdx
   pushq    (%rdx)
   push     %rdx
   mov      (%r15), %rdx
   pushq    (%rdx)
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   push     %r12
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r15), %r11
   mov      %rbx, (%r11)
   mov      (%r15), %r11
   movq     $2, (%r11)
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   pushq    8(%r14)
.1031:
   mov      40(%rbp), %r11
   addq     $16, (%r11)
   mov      (%rsp), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .1032
   mov      8(%rbp), %rbx
   jmp      .1033
.1032:
   mov      %rbx, At
   mov      %r13, %r14
   call     loopY_FE
   jz       .1033
   mov      %rbx, 8(%rbp)
   mov      (%rsp), %r10
   mov      8(%r10), %r14
   testb    $0x0E, %r14b
   jnz      .1031
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      56(%rbp), %r11
   mov      %rbx, (%r11)
   jmp      .1031
.1033:
   mov      (%rbp), %rsp
   pop      %rbp
   add      $8, %rsp
   pop      %rbp
   pop      %r13
   popq     (%r13)
.1020:
   pop      %r13
   popq     (%r13)
   pop      %rbp
   popq     EnvBind
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  loopY_FE
loopY_FE:
.1035:
   mov      (%r14), %rbx
   testb    $0x06, %bl
   jnz      .1036
   testb    $0x08, %bl
   jz       .1037
   mov      (%rbx), %rbx
   jmp      .1036
.1037:
   mov      (%rbx), %rax
   cmp      $Nil, %rax
   jnz      .1039
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .1040
   mov      8(%r15), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   or       %r12, %r12
   ret
.1040:
   mov      %rbx, At
   mov      $Nil, %rbx
   jmp      .1036
.1039:
   cmp      $TSym, %rax
   jnz      .1042
   mov      8(%rbx), %r15
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1036
   mov      %rbx, At
   mov      8(%r15), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   or       %r12, %r12
   ret
.1042:
   call     evListE_E
.1036:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1035
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doCatch
doCatch:
   push     %r13
   push     %r14
   push     %r15
   push     %rbp
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   sub      $EnvEnd-Env, %rsp
   lea      Env, %rsi
   lea      EnvEnd, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   pushq    $2
   push     %rbx
   pushq    Catch
   mov      %rsp, Catch
   mov      8(%r13), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   popq     Catch
   add      $16+(EnvEnd-Env), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doThrow
doThrow:
   mov      %rbx, %r13
   mov      8(%r13), %r14
   mov      (%r14), %rbx
   mov      8(%r14), %r14
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r15
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      Catch, %rdx
.1045:
   cmp      %r12, %rdx
   jz       throwErrZX
   cmpq     $TSym, 8(%rdx)
   jz       .1046
   cmp      8(%rdx), %r15
   jz       .1046
   mov      (%rdx), %rdx
   jmp      .1045
.1046:
   push     %rbx
   call     unwindC_Z
   pop      %rbx
   mov      %r15, %rsp
   popq     Catch
   add      $16+(EnvEnd-Env), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .globl  throwErrZX
throwErrZX:
   mov      %r15, %rbx
   mov      $ThrowErr, %r14
   jmp      errEXYZ

   .balign  16
   nop
   nop
   .globl  doFinally
doFinally:
   push     %r13
   sub      $EnvEnd-Env, %rsp
   lea      Env, %rsi
   lea      EnvEnd, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   mov      8(%rbx), %r13
   pushq    (%r13)
   mov      8(%r13), %r13
   push     %r12
   pushq    Catch
   mov      %rsp, Catch
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      40(%rsp), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   popq     Catch
   add      $16+(EnvEnd-Env), %rsp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCo
doCo:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r13), %r10
   testb    $0x0E, 8(%r10)
   jnz      .1047
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   push     %rbp
   mov      %rsp, %rbp
   push     %rbp
   sub      $EnvMid-EnvCo, %rsp
   mov      Stack1, %r14
   mov      Stacks, %rdx
.1048:
   cmp      %r12, %rdx
   jz       .1049
   cmp      %r12, -8(%r14)
   jz       .1050
   cmp      -8(%r14), %rbx
   jnz      .1051
   cmp      %r12, -16(%r14)
   jz       reentErrEX
   push     %r14
   pushq    StkLimit
   pushq    EnvCo7
   mov      %rsp, EnvCo7
   mov      %rsp, %r15
   lea      EnvCo, %rsi
   lea      EnvMid, %rcx
   lea      24(%r15), %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   mov      $Nil, %rbx
resumeCoroutine:
   mov      -16(%r14), %rsp
   mov      %r12, -16(%r14)
   lea      4096(%r14), %rax
   sub      StkSize, %rax
   mov      %rax, StkLimit
   lea      EnvCo, %rdi
   lea      EnvMid, %rcx
   lea      -16-(EnvMid-EnvCo)(%r14), %rsi
   sub      %rdi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   mov      EnvBind, %r13
   mov      24+(EnvBind-EnvCo)(%r15), %rdx
.1052:
   cmp      %r12, %r13
   jz       .1053
   mov      (%r13), %r14
   cmp      %r12, -8(%r13)
   jnz      .1054
   lea      -16(%r14), %rax
.1055:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r13, %rax
   jnc      .1055
.1054:
   mov      8(%r14), %rax
   mov      %rdx, 8(%r14)
   mov      %r13, %rdx
   mov      %rax, %r13
   jmp      .1052
.1053:
   mov      %rdx, EnvBind
   mov      $Catch, %r13
.1056:
   cmp      %r12, (%r13)
   jz       .1057
   mov      (%r13), %r13
   mov      EnvCo7, %r10
   mov      %r10, 24+(EnvCo7-Env)(%r13)
   jmp      .1056
.1057:
   mov      24+(Catch-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   mov      $EnvInFrames, %r13
   cmp      %r12, (%r13)
   jnz      .1060
   mov      24+(Chr-EnvCo)(%r15), %r10
   mov      %r10, Chr
   mov      24+(Get_A-EnvCo)(%r15), %r10
   mov      %r10, Get_A
   mov      24+(InFile-EnvCo)(%r15), %r10
   mov      %r10, InFile
   jmp      .1059
.1060:
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .1060
.1059:
   mov      24+(EnvInFrames-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   mov      $EnvOutFrames, %r13
   cmp      %r12, (%r13)
   jnz      .1063
   mov      24+(PutB-EnvCo)(%r15), %r10
   mov      %r10, PutB
   mov      24+(OutFile-EnvCo)(%r15), %r10
   mov      %r10, OutFile
   jmp      .1062
.1063:
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .1063
.1062:
   mov      24+(EnvOutFrames-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   mov      $EnvApply, %r13
.1064:
   cmp      %r12, (%r13)
   jz       .1065
   mov      (%r13), %r10
   mov      (%r10), %r13
   jmp      .1064
.1065:
   mov      24+(EnvApply-EnvCo)(%r15), %r10
   mov      %r10, (%r13)
   pop      %r13
   cmp      %r12, %r13
   jz       .1066
   mov      (%r13), %r14
.1067:
   mov      (%r14), %rax
   cmp      %r12, %rax
   jz       .1068
   mov      (%rax), %r14
   jmp      .1067
.1068:
   mov      24+(EnvMid-EnvCo)(%r15), %r10
   mov      %r10, (%r14)
.1066:
   add      $8, %rsp
   popq     At
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1051:
   dec      %rdx
.1050:
   sub      StkSize, %r14
   jmp      .1048
.1049:
   mov      Stack1, %r14
   mov      Stacks, %rdx
   cmp      %r12, %rdx
   jnz      .1071
   lea      4096(%r14), %rax
   cmp      %rax, %rsp
   jc       stkErr
   mov      %rax, StkLimit
   jmp      .1070
.1071:
   cmp      %r12, -8(%r14)
   jz       .1070
   sub      StkSize, %r14
   dec      %rdx
   jnz      .1071
.1070:
   incq     Stacks
   push     %r14
   pushq    StkLimit
   pushq    EnvCo7
   mov      %rsp, EnvCo7
   lea      EnvCo, %rsi
   lea      EnvMid, %rcx
   lea      24(%rsp), %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   mov      %r12, EnvMake
   mov      %r12, EnvYoke
   lea      4096(%r14), %rax
   sub      StkSize, %rax
   mov      %rax, StkLimit
   mov      %r14, %rsp
   push     %rbx
   push     %r12
   sub      $EnvMid-EnvCo, %rsp
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      EnvCo7, %rsp
   lea      Env, %rdi
   lea      EnvMid, %rcx
   lea      24+(Env-EnvCo)(%rsp), %rsi
   sub      %rdi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   popq     EnvCo7
   popq     StkLimit
   mov      %r12, -8(%r14)
   decq     Stacks
   jnz      .1073
   mov      %r12, StkLimit
.1073:
   add      $24+(EnvMid-EnvCo), %rsp
   popq     At
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1047:
   mov      Stack1, %r13
   mov      Stacks, %rdx
.1074:
   cmp      %r12, %rdx
   jz       .1075
   cmp      %r12, -8(%r13)
   jz       .1076
   cmp      -8(%r13), %rbx
   jnz      .1077
   cmp      %r12, -16(%r13)
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .1078
   mov      -16-(EnvMid-EnvInFrames)(%r13), %rdx
   call     closeCoFilesC
   mov      -16-(EnvMid-EnvOutFrames)(%r13), %rdx
   call     closeCoFilesC
   mov      %r12, -8(%r13)
   decq     Stacks
   jnz      .1079
   mov      %r12, StkLimit
.1079:
   mov      $TSym, %rbx
.1078:
   pop      %r13
   ret
.1077:
   dec      %rdx
.1076:
   sub      StkSize, %r13
   jmp      .1074
.1075:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doYield
doYield:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %r12, %r14
   cmp      $Nil, %rbx
   jz       .1080
   mov      Stack1, %r14
   mov      Stacks, %rdx
.1081:
   cmp      %r12, %rdx
   jz       yieldErrEX
   cmp      %r12, -8(%r14)
   jz       .1082
   cmp      -8(%r14), %rbx
   jz       .1083
   dec      %rdx
.1082:
   sub      StkSize, %r14
   jmp      .1081
.1083:
   cmp      %r12, -16(%r14)
   jz       reentErrEX
.1080:
   mov      8(%rbp), %rbx
   mov      At, %r10
   mov      %r10, 8(%rbp)
   mov      EnvCo7, %r15
   cmp      %r12, %r15
   jnz      .1084
   cmp      %r12, %r14
   jz       yieldErrX
   push     %rbp
   sub      $EnvMid-EnvCo, %rsp
   push     %r14
   pushq    StkLimit
   push     %r15
   mov      %rsp, EnvCo7
   mov      %rsp, %r15
   lea      EnvCo, %rsi
   lea      EnvMid, %rcx
   lea      24(%r15), %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   jmp      resumeCoroutine
.1084:
   mov      24+(EnvMid-EnvCo)(%r15), %rdx
   cmp      %rdx, %rbp
   cmovzq   %r12, %rbp
   jz       doYield_10
   mov      (%rbp), %r13
.1086:
   mov      (%r13), %rax
   cmp      %r12, %rax
   jz       doYield_10
   cmp      %rdx, %rax
   jz       .1087
   mov      (%rax), %r13
   jmp      .1086
.1087:
   mov      %r12, (%r13)
doYield_10:
   push     %rbp
   push     %r14
   mov      $EnvApply, %r13
.1088:
   mov      (%r13), %rax
   cmp      24+(EnvApply-EnvCo)(%r15), %rax
   jz       .1089
   mov      (%rax), %r10
   lea      8(%r10), %r13
   jmp      .1088
.1089:
   mov      %r12, (%r13)
   mov      $EnvOutFrames, %r13
.1090:
   mov      24+(EnvOutFrames-EnvCo)(%r15), %r10
   cmp      %r10, (%r13)
   jz       .1091
   mov      (%r13), %r13
   jmp      .1090
.1091:
   mov      %r12, (%r13)
   mov      $EnvInFrames, %r13
.1092:
   mov      24+(EnvInFrames-EnvCo)(%r15), %r10
   cmp      %r10, (%r13)
   jz       .1093
   mov      (%r13), %r13
   jmp      .1092
.1093:
   mov      %r12, (%r13)
   mov      $Catch, %r13
.1094:
   mov      24+(Catch-EnvCo)(%r15), %r10
   cmp      %r10, (%r13)
   jz       .1095
   mov      (%r13), %r13
   jmp      .1094
.1095:
   mov      %r12, (%r13)
   mov      %r12, %rdx
   mov      EnvBind, %r13
   cmp      %r12, %r13
   jz       .1096
.1097:
   cmp      24+(EnvBind-EnvCo)(%r15), %r13
   jz       .1096
   mov      %r13, %r14
   cmp      %r12, -8(%r13)
   jnz      .1099
   add      $8, %r13
.1100:
   mov      (%r13), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%r13)
   mov      %r10, (%r11)
   add      $16, %r13
   cmp      (%r14), %r13
   jnz      .1100
.1099:
   mov      (%r14), %rax
   mov      8(%rax), %r13
   mov      %rdx, 8(%rax)
   mov      %r14, %rdx
   jmp      .1097
.1096:
   mov      %rdx, EnvBind
   pop      %r14
   mov      16(%r15), %r13
   mov      %rsp, -16(%r13)
   lea      EnvCo, %rsi
   lea      EnvMid, %rcx
   lea      -16-(EnvMid-EnvCo)(%r13), %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   cmp      %r12, %r14
   jnz      .1101
   cmp      %r12, EnvInFrames
   jz       .1102
   mov      24+(Chr-EnvCo)(%r15), %r10
   mov      %r10, Chr
   mov      24+(Get_A-EnvCo)(%r15), %r10
   mov      %r10, Get_A
   mov      24+(InFile-EnvCo)(%r15), %r10
   mov      %r10, InFile
.1102:
   cmp      %r12, EnvOutFrames
   jz       .1103
   mov      24+(PutB-EnvCo)(%r15), %r10
   mov      %r10, PutB
   mov      24+(OutFile-EnvCo)(%r15), %r10
   mov      %r10, OutFile
.1103:
   mov      %r15, %rsp
   lea      Env, %rdi
   lea      EnvMid, %rcx
   lea      24+(Env-EnvCo)(%r15), %rsi
   sub      %rdi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   popq     EnvCo7
   popq     StkLimit
   add      $24+(EnvMid-EnvCo), %rsp
   popq     At
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1101:
   mov      %r14, 16(%r15)
   jmp      resumeCoroutine

   .balign  16
   .globl  closeCoFilesC
closeCoFilesC:
.1104:
   cmp      %r12, %rdx
   jz       .1105
   cmp      %r12, 16(%rdx)
   jz       .1106
   mov      %rdx, %r12
   mov      8(%r12), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     waitFileC
.1106:
   mov      (%rdx), %rdx
   jmp      .1104
.1105:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doBreak
doBreak:
   mov      8(%rbx), %rbx
   cmpq     $Nil, Dbg
   jz       .1107
   call     brkLoadE_E
.1107:
   test     $0x06, %bl
   jnz      ret
   test     $0x08, %bl
   jz       evListE_E
   mov      (%rbx), %rbx
   ret

   .globl  brkLoadE_E
brkLoadE_E:
   cmp      %r12, Break
   jnz      .1108
   mov      %rdx, %r12
   xor      %rdi, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       .1108
   mov      %rdx, %r12
   mov      $1, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       .1108
   push     %r13
   push     %r14
   pushq    EnvBind
   push     %rbp
   mov      %rsp, %rbp
   pushq    Up
   pushq    $Up
   mov      %rbx, Up
   pushq    Run
   pushq    $Run
   movq     $Nil, Run
   pushq    At
   pushq    $At
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbp, EnvBind
   mov      %rbp, Break
   push     %r12
   sub      $32, %rsp
   mov      %rsp, %r14
   movq     $1, 8(%r14)
   mov      %r12, 16(%r14)
   call     pushOutFilesY
   call     printE
   call     newline
   mov      $33, %al
   mov      $Nil, %rbx
   mov      %r12, %r13
   call     loadBEX_E
   call     popOutFiles
   add      $56, %rsp
   popq     At
   pop      %rax
   popq     Run
   pop      %rax
   mov      Up, %rbx
   popq     Up
   pop      %rbp
   popq     EnvBind
   mov      %r12, Break
   pop      %r14
   pop      %r13
.1108:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doE
doE:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   cmp      %r12, Break
   jz       brkErrX
   push     %rbp
   mov      %rsp, %rbp
   pushq    Dbg
   pushq    At
   pushq    Run
   push     %rbp
   mov      %rsp, %rbp
   movq     $Nil, Dbg
   mov      Break, %rdx
   mov      16(%rdx), %r10
   mov      %r10, At
   mov      32(%rdx), %r10
   mov      %r10, Run
   call     popOutFiles
   mov      EnvInFrames, %r14
   call     popInFiles
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1111
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   jmp      .1112
.1111:
   mov      Up, %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1112:
   call     pushInFilesY
   mov      Break, %r10
   lea      -40(%r10), %r14
   call     pushOutFilesY
   pop      %rbp
   popq     Run
   popq     At
   popq     Dbg
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTrace
doTrace:
   push     %r13
   mov      8(%rbx), %r13
   cmpq     $Nil, Dbg
   jnz      .1113
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   jmp      .1114
.1113:
   push     %r14
   push     %r15
   pushq    OutFile
   mov      OutFiles, %r10
   mov      16(%r10), %r10
   mov      %r10, OutFile
   pushq    PutB
   movq     $putStdoutB, PutB
   mov      (%r13), %r14
   mov      8(%r13), %r13
   mov      8(%r13), %r15
   incq     EnvTrace
   mov      EnvTrace, %rdx
   call     traceCY
   mov      $Trc1, %rdx
   call     outStringC
   mov      (%r13), %r13
.1115:
   testb    $0x0E, %r13b
   jnz      .1116
   call     space
   mov      (%r13), %rbx
   mov      (%rbx), %rbx
   call     printE
   mov      8(%r13), %r13
   jmp      .1115
.1116:
   cmp      $Nil, %r13
   jz       .1117
   cmp      $At, %r13
   jz       .1118
   call     space
   mov      (%r13), %rbx
   call     printE
   jmp      .1117
.1118:
   mov      EnvNext, %r13
.1120:
   cmp      EnvArgs, %r13
   jz       .1117
   call     space
   sub      $8, %r13
   mov      (%r13), %rbx
   call     printE
   jmp      .1120
.1117:
   call     newline
   mov      (%rsp), %r10
   mov      %r10, PutB
   mov      8(%rsp), %r10
   mov      %r10, OutFile
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      OutFiles, %r10
   mov      16(%r10), %r10
   mov      %r10, OutFile
   movq     $putStdoutB, PutB
   mov      EnvTrace, %rdx
   decq     EnvTrace
   call     traceCY
   mov      $Trc2, %rdx
   call     outStringC
   call     printE_E
   call     newline
   popq     PutB
   popq     OutFile
   pop      %r15
   pop      %r14
.1114:
   pop      %r13
   ret

   .globl  traceCY
traceCY:
   cmp      $64, %rdx
   jbe      .1123
   mov      $64, %rdx
.1123:
   call     space
   dec      %rdx
   jg       .1123
   push     %rbx
   testb    $0x0E, %r14b
   jz       .1124
   mov      %r14, %rbx
   call     printE
   jmp      .1125
.1124:
   mov      (%r14), %rbx
   call     printE
   call     space
   mov      8(%r14), %rbx
   call     printE
   call     space
   mov      This, %rbx
   call     printE
.1125:
   pop      %rbx
   ret

   .globl  execArgsE_SXZ
execArgsE_SXZ:
   pop      %r14
   mov      8(%rbx), %r13
   push     %r12
   call     evSymX_E
   call     pathStringE_SZ
.1126:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1127
   push     %r15
   call     evSymX_E
   call     bufStringE_SZ
   jmp      .1126
.1127:
   push     %r15
   mov      %rsp, %r15
   mov      %r15, %r13
   push     %r12
.1128:
   lea      8(%r13), %rax
   push     %rax
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .1128
   call     flushAll
   jmp      *%r14

   .balign  16
   nop
   nop
   .globl  doExec
doExec:
   call     execArgsE_SXZ
   mov      %rdx, %r12
   mov      (%rsp), %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     execvp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      execErrS

   .balign  16
   nop
   nop
   .globl  doCall
doCall:
   push     %r13
   push     %r14
   push     %r15
   push     %rbx
   call     execArgsE_SXZ
   mov      8(%r13), %r13
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fork
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .1129
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      (%rsp), %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     execvp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      execErrS
.1129:
   js       forkErrX
.1130:
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .1130
   mov      %rax, %r15
   mov      %rdx, %r12
   mov      %r15, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, Termio
   jz       .1133
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      %r15, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcsetpgrp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1133:
   mov      %rdx, %r12
   mov      %r15, %rdi
   mov      %rsp, %rsi
   mov      $2, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     waitpid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .1134
   call     errno_A
   cmp      $4, %rax
   jnz      waitPidErrX
   cmp      %r12, Signal
   jz       .1133
   call     sighandlerX
   jmp      .1133
.1134:
   cmp      %r12, Termio
   jz       .1136
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getpgrp
   mov      %rbp, %rsp
   pop      %rbp
   xor      %rdi, %rdi
   mov      %rax, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcsetpgrp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1136:
   call     wifstoppedS_F
   jz       .1137
   mov      (%rsp), %eax
   cmp      %r12, %rax
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, At2
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1137:
   mov      $43, %al
   mov      $Nil, %rbx
   call     loadBEX_E
   cmp      %r12, Termio
   jz       .1138
   mov      %rdx, %r12
   xor      %rdi, %rdi
   mov      %r15, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     tcsetpgrp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1138:
   mov      %rdx, %r12
   mov      %r15, %rdi
   mov      $18, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .1133

   .balign  16
   nop
   nop
   .globl  doTick
doTick:
   push     %r13
   pushq    TickU
   pushq    TickS
   mov      %rdx, %r12
   mov      $Tms, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     times
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pushq    Tms+0
   pushq    Tms+8
   mov      8(%rbx), %rbx
   pushq    (%rbx)
   mov      8(%rbx), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   pop      %r13
   mov      %rdx, %r12
   mov      $Tms, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     times
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      Tms+0, %rax
   sub      8(%rsp), %rax
   sub      TickU, %rax
   add      24(%rsp), %rax
   add      %rax, TickU
   shl      $4, %rax
   add      %rax, (%r13)
   mov      Tms+8, %rax
   sub      (%rsp), %rax
   sub      TickS, %rax
   add      16(%rsp), %rax
   add      %rax, TickS
   shl      $4, %rax
   add      %rax, 8(%r13)
   add      $32, %rsp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIpid
doIpid:
   mov      EnvInFrames, %rdx
   cmp      %r12, %rdx
   jz       .1139
   mov      16(%rdx), %rbx
   cmp      $1, %rbx
   jbe      .1139
   shl      $4, %rbx
   orb      $2, %bl
   ret
.1139:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOpid
doOpid:
   mov      EnvOutFrames, %rdx
   cmp      %r12, %rdx
   jz       .1141
   mov      16(%rdx), %rbx
   cmp      $1, %rbx
   jbe      .1141
   shl      $4, %rbx
   orb      $2, %bl
   ret
.1141:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doKill
doKill:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1143
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $15, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .1144
.1143:
   push     %rbx
   call     evCntXY_FE
   mov      %rdx, %r12
   pop      %rdi
   mov      %rbx, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     kill
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1144:
   cmp      %r12d, %eax
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFork
doFork:
   push     %r13
   mov      %rbx, %r13
   call     forkLispX_FE
   jnc      .1145
   mov      $Nil, %rbx
   jmp      .1146
.1145:
   shl      $4, %rbx
   orb      $2, %bl
.1146:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDetach
doDetach:
   mov      PPid, %rbx
   cmp      $Nil, %rbx
   jz       .1147
   movq     $Nil, PPid
   mov      %rdx, %r12
   mov      Tell, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Tell
   mov      %rdx, %r12
   mov      Hear, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
   mov      %r12, Hear
   mov      %rdx, %r12
   mov      Mic, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Mic
   mov      %r12, Slot
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setsid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1147:
   rep
   ret

   .balign  16
   .globl  forkLispX_FE
forkLispX_FE:
   call     flushAll
   cmp      %r12, Spkr
   jnz      .1148
   mov      %rdx, %r12
   mov      $SpMiPipe, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      SpMiPipe, %eax
   mov      %rax, Spkr
   call     closeOnExecAX
   mov      SpMiPipe+4, %eax
   call     closeOnExecAX
.1148:
   sub      $16, %rsp
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      %rdx, %r12
   lea      8(%rsp), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      (%rsp), %eax
   call     closeOnExecAX
   mov      4(%rsp), %eax
   call     closeOnExecAX
   mov      8(%rsp), %eax
   call     closeOnExecAX
   mov      12(%rsp), %eax
   call     closeOnExecAX
   mov      %r12, %rdx
   mov      Child, %rax
.1149:
   cmp      Children, %rdx
   jz       .1150
   cmp      %r12, (%rax)
   jz       .1150
   add      $48, %rax
   add      $48, %rdx
   jmp      .1149
.1150:
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fork
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       forkErrX
   jnz      .1151
   mov      %rdx, Slot
   mov      %r12, Spkr
   mov      SpMiPipe+4, %eax
   mov      %rax, Mic
   mov      4(%rsp), %eax
   call     closeAX
   mov      8(%rsp), %eax
   call     closeAX
   mov      SpMiPipe, %eax
   call     closeAX
   mov      Hear, %rax
   cmp      %r12, %rax
   jz       .1152
   call     closeAX
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
.1152:
   mov      (%rsp), %eax
   mov      %rax, Hear
   call     initInFileA_A
   mov      Tell, %rax
   cmp      %r12, %rax
   jz       .1153
   call     closeAX
.1153:
   mov      12(%rsp), %eax
   mov      %rax, Tell
   mov      Child, %rbx
   mov      Children, %rdx
.1154:
   sub      $48, %rdx
   jc       .1155
   cmp      %r12, (%rbx)
   jz       .1156
   mov      %rdx, %r12
   mov      8(%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      16(%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      40(%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.1156:
   add      $48, %rbx
   jmp      .1154
.1155:
   mov      %r12, Children
   mov      %rdx, %r12
   mov      Child, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Child
   mov      EnvInFrames, %rax
.1157:
   cmp      %r12, %rax
   jz       .1158
   mov      %r12, 16(%rax)
   mov      (%rax), %rax
   jmp      .1157
.1158:
   mov      EnvOutFrames, %rax
.1159:
   cmp      %r12, %rax
   jz       .1160
   mov      %r12, 16(%rax)
   mov      (%rax), %rax
   jmp      .1159
.1160:
   mov      Catch, %rax
.1161:
   cmp      %r12, %rax
   jz       .1162
   movq     $2, 16(%rax)
   mov      (%rax), %rax
   jmp      .1161
.1162:
   mov      %rdx, %r12
   mov      Termio, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Termio
   mov      Repl, %r10b
   mov      %r10b, PRepl
   mov      Pid, %r10
   mov      %r10, PPid
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getpid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, Pid
   mov      Fork, %rbx
   call     execE
   movq     $Nil, Fork
   add      $16, %rsp
   cmp      %rsp, %r12
   ret
.1151:
   cmp      Children, %rdx
   cmovnzq  %rax, %rbx
   jnz      .1163
   push     %rax
   mov      Child, %rax
   mov      %rdx, %rbx
   add      $384, %rbx
   mov      %rbx, Children
   call     allocAE_A
   mov      %rax, Child
   add      %rbx, %rax
   mov      $8, %rbx
.1164:
   sub      $48, %rax
   mov      %r12, (%rax)
   dec      %rbx
   jnz      .1164
   pop      %rbx
.1163:
   add      Child, %rdx
   mov      %rbx, (%rdx)
   mov      (%rsp), %eax
   call     closeAX
   mov      4(%rsp), %eax
   mov      %rax, 16(%rdx)
   call     nonblockingA_A
   mov      8(%rsp), %eax
   mov      %rax, 8(%rdx)
   mov      12(%rsp), %eax
   call     closeAX
   mov      %r12, 24(%rdx)
   mov      %r12, 32(%rdx)
   mov      %r12, 40(%rdx)
   add      $16, %rsp
   or       %r12, %r12
   ret

   .balign  16
   nop
   nop
   .globl  doBye
doBye:
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .1165
   mov      %r12, %rbx
   jmp      .1166
.1165:
   call     xCntEX_FE
.1166:

   .globl  byeE
byeE:
   cmp      %r12b, InBye
   jnz      .1167
   movb     $1, InBye
   push     %rbx
   mov      %r12, %rdx
   call     unwindC_Z
   mov      Bye, %rbx
   call     execE
   pop      %rbx
.1167:
   call     flushAll

   .globl  finishE
finishE:
   call     setCooked
   mov      %rbx, %rdi
   jmp      exit

   .balign  16
   .globl  cmpLongAX_F
cmpLongAX_F:
   push     %r13
.1168:
   mov      -4(%r13), %r10
   cmp      %r10, -4(%rax)
   jz       .1169
   pop      %r13
   ret
.1169:
   mov      4(%rax), %rax
   mov      4(%r13), %r13
   testb    $0x04, %al
   jnz      .1170
   testb    $0x04, %r13b
   jz       .1171
   cmp      %rsp, %r12
   pop      %r13
   ret
.1171:
   cmp      %r13, %rax
   pop      %r13
   ret
.1170:
   testb    $0x02, %r13b
   jz       .1168
   cmp      %r12, %rsp
   pop      %r13
   ret

   .balign  16
   .globl  nextIsInternEXYZ_FE
nextIsInternEXYZ_FE:
   mov      (%r15), %r10
   mov      (%r10), %r14
   mov      8(%r15), %r15

   .balign  16
   .globl  isInternEXYZ_FCE
isInternEXYZ_FCE:
   mov      %r12, %rdx
   testb    $0x02, %r13b
   jz       isInternEXYZ_FCE_20
isInternEXYZ_FCE_10:
   mov      (%r14), %r14
.1173:
   testb    $0x0E, %r14b
   jz       .1174
   testb    $0x0E, %r15b
   jnz      ret
   cmp      %r12, %rdx
   cmovnzq  (%r15), %rdx
   mov      (%r15), %r10
   mov      (%r10), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_10
.1174:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   cmp      %r13, %rax
   jz       .1175
   jnc      .1176
   mov      8(%r14), %r10
   mov      8(%r10), %r14
   jmp      .1173
.1176:
   mov      8(%r14), %r10
   mov      (%r10), %r14
   jmp      .1173
.1175:
   cmp      %r12, %rbx
   jnz      .1178
   mov      (%r14), %rbx
   jmp      .1179
.1178:
   cmp      (%r14), %rbx
   jz       .1179
   mov      (%r15), %rdx
   mov      (%rdx), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_10
.1179:
   rep
   ret
isInternEXYZ_FCE_20:
   mov      8(%r14), %r14
.1181:
   testb    $0x0E, %r14b
   jz       .1182
   testb    $0x0E, %r15b
   jnz      ret
   cmp      %r12, %rdx
   cmovnzq  (%r15), %rdx
   mov      (%r15), %r10
   mov      (%r10), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_20
.1182:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   call     cmpLongAX_F
   jz       .1183
   jnc      .1184
   mov      8(%r14), %r10
   mov      8(%r10), %r14
   jmp      .1181
.1184:
   mov      8(%r14), %r10
   mov      (%r10), %r14
   jmp      .1181
.1183:
   cmp      %r12, %rbx
   jnz      .1186
   mov      (%r14), %rbx
   jmp      .1187
.1186:
   cmp      (%r14), %rbx
   jz       .1187
   mov      (%r15), %rdx
   mov      (%rdx), %r14
   mov      8(%r15), %r15
   jmp      isInternEXYZ_FCE_20
.1187:
   rep
   ret

   .balign  16
   .globl  internEXYZ_FE
internEXYZ_FE:
   testb    $0x02, %r13b
   jz       .1189
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jz       .1193
   testb    $0x0E, %r15b
   jnz      .1191
   push     %r14
   call     nextIsInternEXYZ_FE
   pop      %r14
   jz       Ret
.1191:
   cmp      %r12, %rbx
   jnz      .1192
   call     consSymX_E
.1192:
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, (%r14)
   cmp      %rsp, %r12
   ret
.1193:
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   cmp      %r13, %rax
   jnz      .1194
   mov      (%rdx), %rbx
   ret
.1194:
   jnc      .1195
   testb    $0x0E, 8(%rdx)
   jz       .1196
   testb    $0x0E, %r15b
   jnz      .1197
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1197:
   cmp      %r12, %rbx
   jnz      .1198
   call     consSymX_E
.1198:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   movq     $Nil, (%r13)
   mov      %rax, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1196:
   mov      8(%rdx), %rdx
   testb    $0x0E, 8(%rdx)
   cmovzq   8(%rdx), %rdx
   jz       .1193
   testb    $0x0E, %r15b
   jnz      .1200
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1200:
   cmp      %r12, %rbx
   jnz      .1201
   call     consSymX_E
.1201:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1195:
   testb    $0x0E, 8(%rdx)
   jz       .1203
   testb    $0x0E, %r15b
   jnz      .1204
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1204:
   cmp      %r12, %rbx
   jnz      .1205
   call     consSymX_E
.1205:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1203:
   mov      8(%rdx), %rdx
   testb    $0x0E, (%rdx)
   cmovzq   (%rdx), %rdx
   jz       .1193
   testb    $0x0E, %r15b
   jnz      .1207
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1207:
   cmp      %r12, %rbx
   jnz      .1208
   call     consSymX_E
.1208:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%rdx)
   cmp      %rsp, %r12
   ret
.1189:
   mov      8(%r14), %rdx
   testb    $0x0E, %dl
   jz       .1212
   testb    $0x0E, %r15b
   jnz      .1210
   push     %r14
   call     nextIsInternEXYZ_FE
   pop      %r14
   jz       Ret
.1210:
   cmp      %r12, %rbx
   jnz      .1211
   call     consSymX_E
.1211:
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, 8(%r14)
   cmp      %rsp, %r12
   ret
.1212:
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   call     cmpLongAX_F
   jnz      .1213
   mov      (%rdx), %rbx
   ret
.1213:
   jnc      .1214
   testb    $0x0E, 8(%rdx)
   jz       .1215
   testb    $0x0E, %r15b
   jnz      .1216
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1216:
   cmp      %r12, %rbx
   jnz      .1217
   call     consSymX_E
.1217:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   movq     $Nil, (%r13)
   mov      %rax, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1215:
   mov      8(%rdx), %rdx
   testb    $0x0E, 8(%rdx)
   cmovzq   8(%rdx), %rdx
   jz       .1212
   testb    $0x0E, %r15b
   jnz      .1219
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1219:
   cmp      %r12, %rbx
   jnz      .1220
   call     consSymX_E
.1220:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1214:
   testb    $0x0E, 8(%rdx)
   jz       .1222
   testb    $0x0E, %r15b
   jnz      .1223
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1223:
   cmp      %r12, %rbx
   jnz      .1224
   call     consSymX_E
.1224:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   mov      %r13, 8(%rdx)
   cmp      %rsp, %r12
   ret
.1222:
   mov      8(%rdx), %rdx
   testb    $0x0E, (%rdx)
   cmovzq   (%rdx), %rdx
   jz       .1212
   testb    $0x0E, %r15b
   jnz      .1226
   push     %rdx
   call     nextIsInternEXYZ_FE
   pop      %rdx
   jz       Ret
.1226:
   cmp      %r12, %rbx
   jnz      .1227
   call     consSymX_E
.1227:
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%rdx)
   cmp      %rsp, %r12
   ret

   .balign  16
   .globl  findSymX_E
findSymX_E:
   mov      %r12, %rbx
   mov      EnvIntern, %rax
   mov      (%rax), %r10
   mov      (%r10), %r14
   push     %r15
   mov      8(%rax), %r15
   call     internEXYZ_FE
   pop      %r15
   jnc      Ret
   movq     $Nil, (%rbx)
   ret

   .balign  16
   .globl  isEnvInternEX_FCE
isEnvInternEX_FCE:
   mov      EnvIntern, %rax
   mov      (%rax), %r10
   mov      (%r10), %r14
   push     %r15
   mov      8(%rax), %r15
   call     isInternEXYZ_FCE
   pop      %r15
   ret

   .balign  16
   .globl  externX_E
externX_E:
   push     %r14
   call     need3
   mov      Extern, %r14
   mov      %r12, %rdx
.1228:
   inc      %rdx
   mov      (%r14), %rbx
   mov      -8(%rbx), %rax
   call     nameA_A
   mov      $4611686018427387895, %r10
   and      %r10, %rax
   cmp      %r13, %rax
   jz       .1229
   jnc      .1230
   mov      8(%r14), %rbx
   testb    $0x0E, %bl
   jnz      .1231
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jz       .1228
   jmp      .1232
.1231:
   call     cons_E
   mov      %rbx, 8(%r14)
   movq     $Nil, (%rbx)
.1232:
   call     cons_A
   mov      %rax, 8(%rbx)
   jmp      .1233
.1230:
   mov      8(%r14), %rbx
   testb    $0x0E, %bl
   jnz      .1234
   mov      (%rbx), %r14
   testb    $0x0E, %r14b
   jz       .1228
   jmp      .1235
.1234:
   call     cons_E
   mov      %rbx, 8(%r14)
   movq     $Nil, 8(%rbx)
.1235:
   call     cons_A
   mov      %rax, (%rbx)
.1233:
   incq     ExtCnt
   call     cons_E
   mov      %r13, (%rbx)
   orb      $8, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   movq     $Nil, (%rbx)
.1229:
   mov      $1, %rax
   shr      $1, %rdx
   mov      %dl, %cl
   shl      %cl, %rax
   cmp      ExtCnt, %rax
   jbe      .1236
   mov      Extern, %r14
   mov      ExtSkip, %rax
   inc      %rax
   cmp      %rdx, %rax
   jbe      .1237
   mov      %r12, ExtSkip
   jmp      .1242
.1237:
   mov      %rax, %rdx
   mov      %rax, ExtSkip
.1239:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   mov      8(%r14), %r14
   call     nameA_A
   mov      $4611686018427387895, %r10
   and      %r10, %rax
   cmp      %r13, %rax
   jnc      .1240
   mov      8(%r14), %r14
   jmp      .1241
.1240:
   mov      (%r14), %r14
.1241:
   dec      %rdx
   jnz      .1239
.1242:
   mov      (%r14), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   mov      $4611686018427387895, %r10
   and      %r10, %rax
   cmp      %r13, %rax
   jz       .1236
   mov      8(%r14), %rdx
   jnc      .1244
   mov      8(%rdx), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1236
   mov      (%rax), %r10
   xchg     %r10, (%r14)
   mov      %r10, (%rax)
   mov      8(%rax), %rax
   mov      8(%rax), %r14
   mov      (%rax), %r10
   mov      %r10, 8(%rax)
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %r10
   mov      %r10, (%rdx)
   mov      %r14, 8(%rdx)
   jmp      .1242
.1244:
   mov      (%rdx), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1236
   mov      (%rax), %r10
   xchg     %r10, (%r14)
   mov      %r10, (%rax)
   mov      8(%rax), %rax
   mov      (%rax), %r14
   mov      8(%rax), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %r10
   mov      %r10, 8(%rax)
   mov      (%rdx), %r10
   mov      %r10, 8(%rdx)
   mov      %r14, (%rdx)
   jmp      .1242
.1236:
   pop      %r14
   ret

   .balign  16
   .globl  uninternEXY
uninternEXY:
   cmp      $2, %r13
   jz       ret
   testb    $0x02, %r13b
   jz       .1246
.1247:
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jnz      ret
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   cmp      %r13, %rax
   jnz      .1248
   cmp      (%rdx), %rbx
   jnz      Ret
   mov      8(%rdx), %rax
   testb    $0x0E, (%rax)
   jz       .1249
   mov      8(%rax), %r10
   mov      %r10, (%r14)
   ret
.1249:
   testb    $0x0E, 8(%rax)
   jz       .1250
   mov      (%rax), %r10
   mov      %r10, (%r14)
   ret
.1250:
   mov      8(%rax), %rax
   mov      8(%rax), %r14
   testb    $0x0E, (%r14)
   jz       .1251
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %r11
   mov      8(%r14), %r10
   mov      %r10, 8(%r11)
   ret
.1251:
   mov      (%r14), %r14
.1252:
   mov      8(%r14), %r13
   testb    $0x0E, (%r13)
   jnz      .1253
   mov      %r14, %rax
   mov      (%r13), %r14
   jmp      .1252
.1253:
   mov      (%r14), %r10
   mov      %r10, (%rdx)
   mov      8(%rax), %r11
   mov      8(%r13), %r10
   mov      %r10, (%r11)
   ret
.1248:
   mov      8(%rdx), %rdx
   jnc      .1254
   testb    $0x0E, %dl
   jnz      ret
   lea      8(%rdx), %r14
   jmp      .1247
.1254:
   testb    $0x0E, %dl
   jnz      ret
   mov      %rdx, %r14
   jmp      .1247
.1246:
   lea      8(%r14), %r14
.1256:
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jnz      ret
   mov      (%rdx), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   call     cmpLongAX_F
   jnz      .1257
   cmp      (%rdx), %rbx
   jnz      Ret
   mov      8(%rdx), %rax
   testb    $0x0E, (%rax)
   jz       .1258
   mov      8(%rax), %r10
   mov      %r10, (%r14)
   ret
.1258:
   testb    $0x0E, 8(%rax)
   jz       .1259
   mov      (%rax), %r10
   mov      %r10, (%r14)
   ret
.1259:
   mov      8(%rax), %rax
   mov      8(%rax), %r14
   testb    $0x0E, (%r14)
   jz       .1260
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %r11
   mov      8(%r14), %r10
   mov      %r10, 8(%r11)
   ret
.1260:
   mov      (%r14), %r14
.1261:
   mov      8(%r14), %r13
   testb    $0x0E, (%r13)
   jnz      .1262
   mov      %r14, %rax
   mov      (%r13), %r14
   jmp      .1261
.1262:
   mov      (%r14), %r10
   mov      %r10, (%rdx)
   mov      8(%rax), %r11
   mov      8(%r13), %r10
   mov      %r10, (%r11)
   ret
.1257:
   mov      8(%rdx), %rdx
   jnc      .1263
   testb    $0x0E, %dl
   jnz      ret
   lea      8(%rdx), %r14
   jmp      .1256
.1263:
   testb    $0x0E, %dl
   jnz      ret
   mov      %rdx, %r14
   jmp      .1256

   .balign  16
   .globl  nameA_A
nameA_A:
   andb     $~8, %al
.1265:
   testb    $0x06, %al
   jnz      ret
   mov      8(%rax), %rax
   jmp      .1265

   .balign  16
   .globl  nameE_E
nameE_E:
   andb     $~8, %bl
.1266:
   testb    $0x06, %bl
   jnz      ret
   mov      8(%rbx), %rbx
   jmp      .1266

   .balign  16
   .globl  nameX_X
nameX_X:
   andb     $~8, %r13b
.1267:
   testb    $0x06, %r13b
   jnz      ret
   mov      8(%r13), %r13
   jmp      .1267

   .balign  16
   .globl  nameY_Y
nameY_Y:
   andb     $~8, %r14b
.1268:
   testb    $0x06, %r14b
   jnz      ret
   mov      8(%r14), %r14
   jmp      .1268

   .balign  16
   nop
   nop
   .globl  doName
doName:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1269
   cmp      $Nil, %rbx
   jz       .1273
   mov      -8(%rbx), %r13
   testb    $0x08, %r13b
   jnz      .1271
   call     nameX_X
   call     consSymX_E
   jmp      .1273
.1271:
   call     nameX_X
   call     packExtNmX_E
   jmp      .1273
.1269:
   cmp      $Nil, %rbx
   jz       renErrEX
   testb    $0x08, -8(%rbx)
   jnz      renErrEX
   push     %r13
   push     %r14
   mov      -8(%rbx), %r13
   call     nameX_X
   call     isEnvInternEX_FCE
   pop      %r14
   pop      %r13
   jz       renErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      -8(%rbx), %r13
   call     nameX_X
   push     %r13
   mov      8(%rbp), %rbx
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      $Transient, %r14
   call     uninternEXY
   lea      -8(%rbx), %r14
.1274:
   testb    $0x06, (%r14)
   jnz      .1275
   mov      (%r14), %r10
   lea      8(%r10), %r14
   jmp      .1274
.1275:
   popq     (%r14)
   mov      (%rbp), %rsp
   pop      %rbp
.1273:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNsp
doNsp:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      EnvIntern, %r15
.1276:
   mov      (%r15), %r10
   mov      (%r10), %r14
   push     %r15
   mov      $Nil, %r15
   call     isInternEXYZ_FCE
   pop      %r15
   jnz      .1277
   mov      (%r15), %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1277:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       .1276
   mov      $Nil, %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  mkCharA_A
mkCharA_A:
   cmp      $128, %rax
   jc       .1278
   cmp      $2048, %rax
   jnc      .1279
   mov      %al, Buf
   shr      $6, %rax
   and      $31, %al
   orb      $192, %al
   xchg     Buf, %al
   and      $63, %rax
   orb      $128, %al
   shl      $8, %rax
   mov      Buf, %al
   jmp      .1278
.1279:
   cmp      $65536, %rax
   jnz      .1281
   mov      $255, %al
   movzx    %al, %rax
   jmp      .1278
.1281:
   push     %rdx
   mov      %rax, %rdx
   shr      $12, %rax
   and      $15, %al
   orb      $224, %al
   mov      %al, Buf
   mov      %rdx, %rax
   shr      $6, %rax
   and      $63, %rax
   orb      $128, %al
   shl      $8, %rax
   xchg     %rdx, %rax
   and      $63, %rax
   orb      $128, %al
   shl      $16, %rax
   or       %rdx, %rax
   mov      Buf, %al
   pop      %rdx
.1278:
   shl      $4, %rax
   orb      $2, %al
   push     %rax
   call     cons_A
   popq     (%rax)
   orb      $8, %al
   mov      %rax, (%rax)
   ret

   .balign  16
   .globl  mkStrE_E
mkStrE_E:
   cmp      %r12, %rbx
   jz       retNil
   cmp      %r12b, (%rbx)
   jz       retNil
   push     %rdx
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.1283:
   mov      (%rbx), %al
   call     byteSymBCX_CX
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .1283
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rbx)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   pop      %rdx
   ret

   .balign  16
   .globl  mkStrEZ_A
mkStrEZ_A:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.1284:
   mov      (%rbx), %al
   call     byteSymBCX_CX
   cmp      %r15, %rbx
   jz       .1285
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .1284
.1285:
   call     cons_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   orb      $8, %al
   mov      %rax, (%rax)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   .globl  firstByteA_B
firstByteA_B:
   testb    $0x08, %al
   jnz      .1286
   call     nameA_A
   testb    $0x02, %al
   jz       .1287
   shr      $4, %rax
   jmp      .1288
.1287:
   mov      -4(%rax), %rax
.1288:
   rep
   ret
.1286:
   mov      %r12, %rax
   ret

   .balign  16
   .globl  firstCharE_A
firstCharE_A:
   mov      %r12, %rax
   cmp      $Nil, %rbx
   jz       .1289
   push     %r13
   mov      -8(%rbx), %r13
   testb    $0x08, %r13b
   jnz      .1290
   call     nameX_X
   mov      %r12, %rdx
   call     symCharCX_FACX
.1290:
   pop      %r13
.1289:
   rep
   ret

   .balign  16
   .globl  isBlankE_F
isBlankE_F:
   testb    $0x06, %bl
   jnz      ret
   testb    $0x08, %bl
   jz       retGt
   cmp      $Nil, %rbx
   jz       ret
   testb    $0x08, -8(%rbx)
   jnz      ret
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
.1291:
   call     symByteCX_FACX
   jz       .1292
   cmp      $32, %al
   jbe      .1291
.1292:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSpQ
doSpQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     isBlankE_F
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doPatQ
doPatQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doFunQ
doFunQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     funqE_FE
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doGetd
doGetd:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .1293
   testb    $0x08, %bl
   jz       .1293
   push     %rbx
   mov      (%rbx), %rbx
   call     funqE_FE
   pop      %rbx
   jnz      .1295
   mov      (%rbx), %rbx
   ret
.1295:
   cmpq     $Nil, (%rbx)
   jnz      .1293
   mov      %rbx, %rdx
   call     sharedLibC_FA
   jz       .1293
   mov      %rax, %rbx
   ret
.1293:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doAll
doAll:
   push     %r13
   push     %r14
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1298
   cmpq     $Nil, (%rbx)
   jnz      .1299
   mov      EnvIntern, %r10
   mov      (%r10), %r10
   mov      (%r10), %rax
   cmpq     $Nil, 8(%rbx)
   cmovzq   (%rax), %rbx
   cmovnzq  8(%rax), %rbx
   jmp      .1302
.1299:
   cmpq     $TSym, (%rbx)
   cmovnzq  Extern, %rbx
   jnz      .1302
   cmpq     $Nil, 8(%rbx)
   cmovzq   Transient, %rbx
   cmovnzq  Transient+8, %rbx
   jmp      .1302
.1298:
   cmp      $Nil, %rbx
   jnz      .1303
   mov      EnvIntern, %r14
.1304:
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      8(%r10), %r13
   call     consTreeXE_E
   mov      (%r14), %r10
   mov      (%r10), %r10
   mov      (%r10), %r13
   call     consTreeXE_E
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1304
   jmp      .1302
.1303:
   cmp      $TSym, %rbx
   jnz      .1306
   mov      $Nil, %rbx
   mov      Transient+8, %r13
   call     consTreeXE_E
   mov      Transient, %r13
   jmp      .1307
.1306:
   cmp      $2, %rbx
   jnz      .1308
   mov      $Nil, %rbx
   mov      Extern, %r13
   jmp      .1307
.1308:
   mov      (%rbx), %r14
   mov      $Nil, %rbx
   mov      8(%r14), %r13
   call     consTreeXE_E
   mov      (%r14), %r13
.1307:
   call     consTreeXE_E
.1302:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  consTreeXE_E
consTreeXE_E:
   testb    $0x0E, %r13b
   jnz      ret
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
.1311:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1312
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      8(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rdx, 8(%rbp)
   jmp      .1311
.1312:
   mov      %r13, 16(%rbp)
.1313:
   call     consE_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .1316
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   orb      $8, %dl
   mov      %rdx, 8(%rbp)
   mov      %r13, 16(%rbp)
   jmp      .1311
.1316:
   mov      8(%rbp), %rax
   cmp      $Nil, %rax
   jz       consTreeXE_E_90
   testb    $0x08, %al
   jnz      .1317
   mov      8(%rax), %rdx
   mov      8(%rdx), %r10
   mov      %r10, 8(%rbp)
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   mov      %r13, 16(%rbp)
   jmp      .1313
.1317:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rbp)
   mov      %r13, (%rdx)
   mov      %rax, %r13
   mov      %r13, 16(%rbp)
   jmp      .1316
consTreeXE_E_90:
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   nop
   nop
   .globl  doSymbols
doSymbols:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jz       .1319
   mov      EnvIntern, %rbx
   jmp      .1320
.1319:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1321
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1323
   xchg     %rbx, EnvIntern
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      8(%rbp), %r10
   mov      %r10, EnvIntern
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.1321:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmpq     $Nil, (%rbx)
   jz       .1324
   testb    $0x0E, (%rbx)
   jnz      symNsErrEX
   jmp      .1325
.1324:
   call     consE_C
   movq     $Nil, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, (%rbx)
.1325:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
.1326:
   mov      %rdx, %r15
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1327
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x0E, (%rbx)
   jnz      symNsErrEX
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r15)
   jmp      .1326
.1327:
   mov      8(%rbp), %rbx
   pop      %r15
   mov      (%rbp), %rsp
   pop      %rbp
.1323:
   xchg     %rbx, EnvIntern
.1320:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIntern
doIntern:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jz       .1328
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      EnvIntern, %rax
   mov      (%rax), %r10
   mov      (%r10), %r14
   cmp      $Nil, %rbx
   jnz      .1329
   mov      %r12, %rbx
   mov      8(%rax), %r15
   jmp      .1330
.1329:
   mov      8(%rbp), %rbx
   mov      $Nil, %r15
.1330:
   call     internEXYZ_FE
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.1328:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doExtern
doExtern:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jz       doExtern_90
   mov      %r12, %rdx
   call     symCharCX_FACX
   cmp      $123, %al
   jnz      .1332
   call     symCharCX_FACX
.1332:
   mov      %r12, %rbx
.1333:
   cmp      $64, %al
   jc       .1334
   cmp      $79, %al
   ja       doExtern_90
   sub      $64, %al
   shl      $4, %rbx
   add      %rax, %rbx
   call     symCharCX_FACX
   jz       doExtern_90
   jmp      .1333
.1334:
   cmp      $48, %al
   jc       doExtern_90
   cmp      $55, %al
   ja       doExtern_90
   sub      $48, %al
   movzx    %al, %rax
   mov      %rax, %r14
.1335:
   call     symCharCX_FACX
   jz       .1336
   cmp      $125, %al
   jz       .1336
   cmp      $48, %al
   jc       doExtern_90
   cmp      $55, %al
   ja       doExtern_90
   sub      $48, %al
   shl      $3, %r14
   add      %rax, %r14
   jmp      .1335
.1336:
   mov      %r14, %rdx
   call     extNmCE_X
   call     externX_E
   call     isLifeE_F
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   pop      %r14
   pop      %r13
   ret
doExtern_90:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doHide
doHide:
   mov      $Nil, %rax
   mov      %rax, Transient
   mov      %rax, Transient+8
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r15
.1337:
   testb    $0x0E, %r15b
   jnz      .1338
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   push     %r13
   push     %r15
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      $Transient, %r14
   mov      $Nil, %r15
   call     internEXYZ_FE
   pop      %r15
   pop      %r13
   mov      8(%r15), %r15
   jmp      .1337
.1338:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBoxQ
doBoxQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   mov      -8(%rbx), %rax
   call     nameA_A
   cmp      $2, %rax
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doStrQ
doStrQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   testb    $0x08, -8(%rbx)
   jnz      retNil
   push     %r13
   push     %r14
   mov      -8(%rbx), %r13
   call     nameX_X
   call     isEnvInternEX_FCE
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doExtQ
doExtQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jz       retNil
   call     isLifeE_F
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doTouch
doTouch:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .1339
   call     dbTouchEX
.1339:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doZap
doZap:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jz       .1340
   call     dbZapE
   jmp      .1341
.1340:
   push     %r14
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      EnvIntern, %r10
   mov      (%r10), %r10
   mov      (%r10), %r14
   call     uninternEXY
   pop      %r14
.1341:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doChop
doChop:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jz       .1342
   cmp      $Nil, %rbx
   jz       .1342
   push     %r13
   call     xSymE_E
   mov      -8(%rbx), %r13
   call     nameX_X
   testb    $0x08, -8(%rbx)
   jnz      .1344
   mov      %r12, %rdx
   call     symCharCX_FACX
   jz       .1345
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   call     mkCharA_A
   call     consA_Y
   mov      %rax, (%r14)
   movq     $Nil, 8(%r14)
   mov      (%rsp), %rbp
   movq     %r14, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1346:
   call     symCharCX_FACX
   jz       .1347
   call     mkCharA_A
   call     consA_E
   mov      %rax, (%rbx)
   movq     $Nil, 8(%rbx)
   mov      %rbx, 8(%r14)
   mov      %rbx, %r14
   jmp      .1346
.1347:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   jmp      .1349
.1345:
   mov      $Nil, %rbx
   jmp      .1349
.1344:
   call     chopExtNmX_E
.1349:
   pop      %r13
.1342:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doPack
doPack:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $2
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.1350:
   call     packECX_CX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1351
   mov      %rdx, %r15
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 24(%rbp)
   mov      %r15, %rdx
   jmp      .1350
.1351:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  packECX_CX
packECX_CX:
   testb    $0x0E, %bl
   jnz      .1352
   cmp      StkLimit, %rsp
   jc       stkErr
.1353:
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   call     packECX_CX
   pop      %rbx
   testb    $0x0E, %bl
   jz       .1353
.1352:
   cmp      $Nil, %rbx
   jz       ret
   testb    $0x06, %bl
   jnz      .1354
   testb    $0x08, -8(%rbx)
   jz       packExt
   mov      $123, %al
   call     byteSymBCX_CX
   push     %rdx
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   call     packExtNmX_E
   mov      %rbx, 16(%rbp)
   pop      %r13
   pop      %rdx
   call     packExt
   mov      $125, %al
   jmp      byteSymBCX_CX
.1354:
   mov      %r12, %rax
   call     fmtNum0AE_E
   mov      %rbx, 16(%rbp)
packExt:
   push     %rdx
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
.1357:
   call     symByteCX_FACX
   jz       .1358
   xchg     8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     byteSymBCX_CX
   xchg     (%rsp), %r13
   xchg     8(%rsp), %rdx
   jmp      .1357
.1358:
   pop      %r13
   pop      %rdx
   ret

   .balign  16
   nop
   nop
   .globl  doGlue
doGlue:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    $2
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x0E, %bl
   jnz      .1359
   mov      %rbx, %r14
.1360:
   mov      (%r14), %rbx
   call     packECX_CX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1361
   mov      32(%rbp), %rbx
   call     packECX_CX
   jmp      .1360
.1361:
   mov      8(%rbp), %r13
   call     consSymX_E
.1359:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doText
doText:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   call     evSymX_E
   cmp      $Nil, %rbx
   jz       .1362
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
.1363:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1364
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .1363
.1364:
   pushq    $2
   pushq    $2
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $4
   push     %r13
   mov      (%rbp), %r10
   mov      -8(%r10), %r13
   mov      %r12, %rdx
.1365:
   call     symByteCX_FACX
   jz       .1366
   cmp      $64, %al
   jz       .1367
doText_10:
   xchg     8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     byteSymBCX_CX
   xchg     (%rsp), %r13
   xchg     8(%rsp), %rdx
   jmp      .1365
.1367:
   call     symByteCX_FACX
   jz       .1366
   cmp      $64, %al
   jz       doText_10
   sub      $48, %al
   jbe      .1365
   cmp      $9, %al
   jbe      .1369
   sub      $7, %al
.1369:
   shl      $3, %rax
   mov      (%rbp), %r10
   lea      -8(%r10), %rbx
   sub      %rax, %rbx
   lea      16(%rbp), %rax
   cmp      %rax, %rbx
   jbe      .1365
   mov      (%rbx), %rbx
   xchg     8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     packECX_CX
   xchg     (%rsp), %r13
   xchg     8(%rsp), %rdx
   jmp      .1365
.1366:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1362:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  preCEXY_F
preCEXY_F:
.1371:
   call     symByteCX_FACX
   jz       ret
   mov      %al, Buf
   xchg     %rbx, %rdx
   xchg     %r14, %r13
   call     symByteCX_FACX
   jz       retGt
   cmp      %al, Buf
   jnz      ret
   xchg     %rbx, %rdx
   xchg     %r14, %r13
   jmp      .1371

   .balign  16
   .globl  subStrAE_F
subStrAE_F:
   cmp      $Nil, %rax
   jz       ret
   mov      -8(%rax), %rax
   call     nameA_A
   cmp      $2, %rax
   jz       ret
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      $2, %rbx
   jz       retGt
   push     %r13
   push     %r14
   push     %r15
   push     %rax
   mov      %rbx, %r15
   push     %r12
.1372:
   mov      8(%rsp), %r13
   mov      %r12, %rdx
   mov      %r15, %r14
   mov      (%rsp), %rbx
   call     preCEXY_F
   jz       .1373
   mov      (%rsp), %rax
   shr      $8, %rax
   jnz      .1374
   cmp      $2, %r15
   jnz      .1375
   cmp      %r12, %rsp
   jmp      .1373
.1375:
   testb    $0x02, %r15b
   jz       .1376
   mov      %r15, %rax
   shr      $4, %rax
   mov      $2, %r15
   jmp      .1374
.1376:
   mov      -4(%r15), %rax
   mov      4(%r15), %r15
.1374:
   mov      %rax, (%rsp)
   jmp      .1372
.1373:
   lea      16(%rsp), %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPreQ
doPreQ:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   call     evSymX_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   call     evSymX_E
   mov      8(%rbp), %r13
   cmp      $Nil, %r13
   jz       .1378
   mov      %rbx, %r15
   mov      -8(%r13), %r13
   call     nameX_X
   mov      %r12, %rdx
   mov      -8(%rbx), %rbx
   call     nameE_E
   mov      %rbx, %r14
   mov      %r12, %rbx
   call     preCEXY_F
   mov      $Nil, %rbx
   cmovzq   %r15, %rbx
.1378:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSubQ
doSubQ:
   push     %r13
   mov      8(%rbx), %r13
   call     evSymX_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r13
   call     evSymX_E
   mov      8(%rbp), %rax
   mov      %rbx, %r13
   call     subStrAE_F
   mov      $Nil, %rbx
   cmovzq   %r13, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doVal
doVal:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   testb    $0x08, %bl
   jz       .1379
   testb    $0x08, -8(%rbx)
   jz       .1379
   call     dbFetchEX
.1379:
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSet
doSet:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
.1381:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1382
   testb    $0x08, -8(%rbx)
   jz       .1382
   call     dbTouchEX
.1382:
   mov      %rbx, 8(%rbp)
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r11
   mov      %rbx, (%r11)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1381
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSetq
doSetq:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
.1384:
   mov      (%r14), %rbx
   call     needVarEX
   mov      %rbx, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r15)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1384
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSwap
doSwap:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1385
   testb    $0x08, -8(%rbx)
   jz       .1385
   call     dbTouchEX
.1385:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r10
   xchg     (%r10), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doXchg
doXchg:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
.1387:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1388
   testb    $0x08, -8(%rbx)
   jz       .1388
   call     dbTouchEX
.1388:
   mov      %rbx, 8(%rbp)
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1390
   testb    $0x08, -8(%rbx)
   jz       .1390
   call     dbTouchEX
.1390:
   mov      8(%rbp), %rdx
   mov      (%rdx), %rax
   mov      (%rbx), %r10
   mov      %r10, (%rdx)
   mov      %rax, (%rbx)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1387
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOn
doOn:
   mov      8(%rbx), %rax
.1392:
   mov      (%rax), %r11
   movq     $TSym, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1392
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOff
doOff:
   mov      8(%rbx), %rax
.1393:
   mov      (%rax), %r11
   movq     $Nil, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1393
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOnOff
doOnOff:
   mov      8(%rbx), %rax
.1394:
   mov      (%rax), %rdx
   cmpq     $Nil, (%rdx)
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      %rbx, (%rdx)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1394
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doZero
doZero:
   mov      8(%rbx), %rax
.1395:
   mov      (%rax), %r11
   movq     $2, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1395
   mov      $2, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doOne
doOne:
   mov      8(%rbx), %rax
.1396:
   mov      (%rax), %r11
   movq     $18, (%r11)
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .1396
   mov      $18, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doDefault
doDefault:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
.1397:
   mov      (%r14), %rbx
   mov      8(%r14), %r14
   call     needVarEX
   mov      %rbx, %r15
   cmpq     $Nil, (%r15)
   jnz      .1398
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, (%r15)
.1398:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1397
   mov      (%r15), %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPush
doPush:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1399
   testb    $0x08, -8(%rbx)
   jz       .1399
   call     dbTouchEX
.1399:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1401:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%rdx)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1401
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPush1
doPush1:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1402
   testb    $0x08, -8(%rbx)
   jz       .1402
   call     dbTouchEX
.1402:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1404:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r10
   mov      (%r10), %rdx
.1405:
   testb    $0x0E, %dl
   jnz      .1406
   mov      (%rdx), %rax
   mov      %rbx, %r15
   call     equalAE_F
   mov      %r15, %rbx
   jz       doPush1_10
   mov      8(%rdx), %rdx
   jmp      .1405
.1406:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%rdx)
doPush1_10:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1404
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPush1q
doPush1q:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1407
   testb    $0x08, -8(%rbx)
   jz       .1407
   call     dbTouchEX
.1407:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1409:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r10
   mov      (%r10), %rdx
.1410:
   testb    $0x0E, %dl
   jnz      .1411
   cmp      (%rdx), %rbx
   jz       doPush1q_10
   mov      8(%rdx), %rdx
   jmp      .1410
.1411:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%rdx)
doPush1q_10:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1409
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPop
doPop:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1412
   testb    $0x08, -8(%rbx)
   jz       .1412
   call     dbTouchEX
.1412:
   mov      %rbx, %rax
   mov      (%rax), %rbx
   testb    $0x0E, %bl
   jnz      .1414
   mov      8(%rbx), %r10
   mov      %r10, (%rax)
   mov      (%rbx), %rbx
.1414:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPopq
doPopq:
   mov      8(%rbx), %r10
   mov      (%r10), %rax
   mov      (%rax), %rbx
   testb    $0x0E, %bl
   jnz      .1415
   mov      8(%rbx), %r10
   mov      %r10, (%rax)
   mov      (%rbx), %rbx
.1415:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doCut
doCut:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   jle      .1416
   mov      8(%r14), %r10
   mov      (%r10), %r14
   xchg     %r14, %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1417
   testb    $0x08, -8(%rbx)
   jz       .1417
   call     dbTouchEX
.1417:
   testb    $0x0E, (%rbx)
   cmovnzq  (%rbx), %rbx
   jnz      .1419
   call     consE_X
   mov      (%rbx), %rdx
   mov      (%rdx), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.1420:
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jnz      .1421
   dec      %r14
   jz       .1421
   call     cons_A
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1420
.1421:
   mov      16(%rbp), %r11
   mov      %rdx, (%r11)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.1419:
   pop      %r14
   pop      %r13
   ret
.1416:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDel
doDel:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     needVarEX
   testb    $0x08, %bl
   jz       .1422
   testb    $0x08, -8(%rbx)
   jz       .1422
   call     dbTouchEX
.1422:
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r10
   mov      (%r10), %r13
   mov      %rbx, %r14
   mov      8(%rbp), %r10
   lea      -8(%r10), %r15
.1424:
   mov      %r13, %rdx
.1425:
   testb    $0x0E, %dl
   jnz      doDel_90
   mov      16(%rbp), %rax
   mov      (%rdx), %rbx
   call     equalAE_F
   jz       .1427
   mov      8(%rdx), %rdx
   jmp      .1425
.1427:
   cmp      %rdx, %r13
   jz       .1428
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      8(%r13), %r13
   mov      %r13, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .1427
.1428:
   mov      8(%r13), %r13
   mov      %r13, 8(%r15)
   cmp      $Nil, %r14
   jnz      .1424
doDel_90:
   mov      8(%rbp), %r10
   mov      (%r10), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doQueue
doQueue:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1429
   testb    $0x08, -8(%rbx)
   jz       .1429
   call     dbTouchEX
.1429:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      8(%rbp), %r13
   mov      (%r13), %r14
   testb    $0x0E, %r14b
   jz       .1433
   mov      %rdx, (%r13)
   jmp      .1432
.1433:
   testb    $0x0E, 8(%r14)
   jnz      .1434
   mov      8(%r14), %r14
   jmp      .1433
.1434:
   mov      %rdx, 8(%r14)
.1432:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFifo
doFifo:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   testb    $0x08, %bl
   jz       .1435
   testb    $0x08, -8(%rbx)
   jz       .1435
   call     dbTouchEX
.1435:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1437
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%rbp), %rdx
   mov      (%rdx), %r13
   testb    $0x0E, %r13b
   jnz      .1438
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   jmp      .1439
.1438:
   mov      %rax, 8(%rax)
   mov      %r13, (%rdx)
.1439:
   mov      %rax, %r13
.1440:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1441
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   mov      %rax, %r13
   jmp      .1440
.1441:
   mov      8(%rbp), %r11
   mov      %r13, (%r11)
   jmp      .1442
.1437:
   mov      8(%rbp), %rdx
   mov      (%rdx), %r13
   testb    $0x0E, %r13b
   jz       .1443
   mov      $Nil, %rbx
   jmp      .1442
.1443:
   cmp      8(%r13), %r13
   jnz      .1445
   mov      (%r13), %rbx
   movq     $Nil, (%rdx)
   jmp      .1442
.1445:
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   mov      8(%r13), %r10
   mov      8(%r10), %r10
   mov      %r10, 8(%r13)
.1442:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIdx
doIdx:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     needVarEX
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   testb    $0x0E, %r13b
   jz       .1447
   mov      (%rbx), %r13
   mov      $Nil, %rbx
   call     consTreeXE_E
   jmp      .1448
.1447:
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .1449
   mov      16(%rbp), %r13
   call     idxGetXY_E
   jmp      .1450
.1449:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      16(%rbp), %r13
   cmp      $Nil, %rbx
   jz       .1451
   call     idxPutXY_E
   jmp      .1450
.1451:
   call     idxDelXY_E
.1450:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
.1448:
   pop      %r13
   ret

   .balign  16
   .globl  idxGetXY_E
idxGetXY_E:
   mov      (%r13), %r13
.1453:
   testb    $0x0E, %r13b
   mov      $Nil, %rbx
   jnz      .1454
   mov      %r14, %rax
   mov      (%r13), %rbx
   call     compareAE_F
   mov      %r13, %rbx
   jz       .1454
   jnc      .1455
   mov      8(%r13), %r10
   mov      (%r10), %r13
   jmp      .1453
.1455:
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   jmp      .1453
.1454:
   rep
   ret

   .balign  16
   .globl  idxPutXY_E
idxPutXY_E:
   testb    $0x0E, (%r13)
   jz       .1457
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%r13)
   mov      $Nil, %rbx
   jmp      .1458
.1457:
   mov      (%r13), %r13
.1459:
   mov      %r14, %rax
   mov      (%r13), %rbx
   call     compareAE_F
   mov      %r13, %rbx
   jz       .1458
   mov      8(%r13), %rax
   jc       .1461
   testb    $0x0E, %al
   jz       .1462
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_C
   movq     $Nil, (%rdx)
   mov      %rax, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      $Nil, %rbx
   ret
.1462:
   mov      %rax, %r13
   testb    $0x0E, 8(%r13)
   cmovzq   8(%r13), %r13
   jz       .1459
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      $Nil, %rbx
   ret
.1461:
   testb    $0x0E, %al
   jz       .1465
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      $Nil, %rbx
   ret
.1465:
   mov      %rax, %r13
   testb    $0x0E, (%r13)
   cmovzq   (%r13), %r13
   jz       .1459
   call     cons_A
   mov      %r14, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, (%r13)
   mov      $Nil, %rbx
   ret
.1458:
   rep
   ret

   .balign  16
   .globl  idxDelXY_E
idxDelXY_E:
.1467:
   testb    $0x0E, (%r13)
   mov      $Nil, %rbx
   jnz      .1468
   mov      %r14, %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     compareAE_F
   jnz      .1469
   mov      (%r13), %rdx
   mov      %rdx, %rbx
   mov      8(%rdx), %rax
   testb    $0x0E, (%rax)
   jz       .1470
   mov      8(%rax), %r10
   mov      %r10, (%r13)
   ret
.1470:
   testb    $0x0E, 8(%rax)
   jz       .1471
   mov      (%rax), %r10
   mov      %r10, (%r13)
   ret
.1471:
   mov      8(%rax), %rax
   mov      8(%rax), %r13
   testb    $0x0E, (%r13)
   jz       .1472
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      8(%rdx), %r11
   mov      8(%r13), %r10
   mov      %r10, 8(%r11)
   ret
.1472:
   push     %rbx
   mov      (%r13), %r13
.1473:
   mov      8(%r13), %rbx
   testb    $0x0E, (%rbx)
   jnz      .1474
   mov      %r13, %rax
   mov      (%rbx), %r13
   jmp      .1473
.1474:
   mov      (%r13), %r10
   mov      %r10, (%rdx)
   mov      8(%rax), %r11
   mov      8(%rbx), %r10
   mov      %r10, (%r11)
   pop      %rbx
   ret
.1469:
   mov      $Nil, %rbx
   mov      (%r13), %r10
   mov      8(%r10), %r13
   jc       .1475
   testb    $0x0E, %r13b
   jnz      .1468
   lea      8(%r13), %r13
   jmp      .1467
.1475:
   testb    $0x0E, %r13b
   jz       .1467
.1468:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doLup
doLup:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1477
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .1478
   pop      %r13
   pop      %rbp
   push     %r14
   mov      %rbx, %r14
.1479:
   mov      (%r13), %rbx
   cmp      $TSym, %rbx
   jnz      .1480
   mov      8(%r13), %r10
   mov      (%r10), %r13
   jmp      .1481
.1480:
   testb    $0x0E, %bl
   jz       .1482
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   jmp      .1481
.1482:
   mov      %r14, %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   jnz      .1484
   mov      (%r13), %rbx
   pop      %r14
   pop      %r13
   ret
.1484:
   jnc      .1485
   mov      8(%r13), %r10
   mov      (%r10), %r13
   jmp      .1481
.1485:
   mov      8(%r13), %r10
   mov      8(%r10), %r13
.1481:
   testb    $0x0E, %r13b
   jz       .1479
   mov      $Nil, %rbx
   pop      %r14
   jmp      .1477
.1478:
   push     %rbx
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    $Nil
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      40(%rbp), %r13
.1489:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .1490
   mov      (%r13), %rbx
   cmp      $TSym, %rbx
   jz       .1490
   testb    $0x0E, %bl
   jnz      doLup_10
   mov      24(%rbp), %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   jc       .1490
doLup_10:
   mov      %r13, %rdx
   mov      8(%r13), %rax
   mov      8(%rax), %r13
   mov      16(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rdx, 16(%rbp)
   jmp      .1489
.1490:
   mov      %r13, 40(%rbp)
.1491:
   mov      (%r13), %rbx
   testb    $0x0E, %bl
   jnz      .1497
   mov      32(%rbp), %rax
   mov      (%rbx), %rbx
   call     compareAE_F
   ja       .1497
   mov      24(%rbp), %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     compareAE_F
   jc       .1494
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%rbp)
.1494:
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .1497
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      16(%rbp), %r10
   mov      %r10, (%rax)
   orb      $8, %dl
   mov      %rdx, 16(%rbp)
   mov      %r13, 40(%rbp)
   jmp      .1489
.1497:
   mov      16(%rbp), %rax
   cmp      $Nil, %rax
   jnz      .1498
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.1498:
   testb    $0x08, %al
   jnz      .1499
   mov      8(%rax), %rdx
   mov      8(%rdx), %r10
   mov      %r10, 16(%rbp)
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   mov      %r13, 40(%rbp)
   jmp      .1491
.1499:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r10
   mov      %r10, 16(%rbp)
   mov      %r13, (%rdx)
   mov      %rax, %r13
   mov      %r13, 40(%rbp)
   jmp      .1497
.1477:
   pop      %r13
   ret

   .balign  16
   .globl  putACE
putACE:
   push     %r13
   mov      -8(%rax), %r13
   testb    $0x06, %r13b
   jnz      .1501
   andb     $~8, %r13b
   testb    $0x0E, (%r13)
   jz       .1502
   cmp      (%r13), %rdx
   jnz      .1506
   cmp      $Nil, %rbx
   jnz      .1504
putACE_10:
   mov      8(%r13), %r13
   testb    $0x08, -8(%rax)
   jz       .1505
   orb      $8, %r13b
.1505:
   mov      %r13, -8(%rax)
putACE_20:
   pop      %r13
   ret
.1504:
   cmp      $TSym, %rbx
   jz       putACE_20
   push     %rdx
   call     consE_C
   mov      %rbx, (%rdx)
   popq     8(%rdx)
   mov      %rdx, (%r13)
   pop      %r13
   ret
.1502:
   mov      (%r13), %r10
   cmp      8(%r10), %rdx
   jnz      .1506
   cmp      $Nil, %rbx
   jz       putACE_10
   cmp      $TSym, %rbx
   jz       .1508
   mov      (%r13), %r11
   mov      %rbx, (%r11)
   jmp      .1509
.1508:
   mov      %rdx, (%r13)
.1509:
   pop      %r13
   ret
.1506:
   push     %r14
.1510:
   mov      8(%r13), %r14
   testb    $0x0E, %r14b
   jnz      .1511
   testb    $0x0E, (%r14)
   jz       .1512
   cmp      (%r14), %rdx
   jnz      .1519
   cmp      $Nil, %rbx
   jnz      .1514
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   jmp      .1519
.1514:
   cmp      $TSym, %rbx
   jz       .1516
   push     %rdx
   call     consE_C
   mov      %rbx, (%rdx)
   popq     8(%rdx)
   mov      %rdx, (%r14)
.1516:
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   mov      -8(%rax), %r13
   testb    $0x08, %r13b
   jnz      .1517
   mov      %r13, 8(%r14)
   jmp      .1518
.1517:
   andb     $~8, %r13b
   mov      %r13, 8(%r14)
   orb      $8, %r14b
.1518:
   mov      %r14, -8(%rax)
   pop      %r14
   pop      %r13
   ret
.1512:
   mov      (%r14), %r10
   cmp      8(%r10), %rdx
   jnz      .1519
   cmp      $Nil, %rbx
   jnz      .1521
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   jmp      .1519
.1521:
   cmp      $TSym, %rbx
   jz       .1523
   mov      (%r14), %r11
   mov      %rbx, (%r11)
   jmp      .1524
.1523:
   mov      %rdx, (%r14)
.1524:
   mov      8(%r14), %r10
   mov      %r10, 8(%r13)
   mov      -8(%rax), %r13
   testb    $0x08, %r13b
   jnz      .1525
   mov      %r13, 8(%r14)
   jmp      .1526
.1525:
   andb     $~8, %r13b
   mov      %r13, 8(%r14)
   orb      $8, %r14b
.1526:
   mov      %r14, -8(%rax)
   pop      %r14
   pop      %r13
   ret
.1519:
   mov      %r14, %r13
   jmp      .1510
.1511:
   pop      %r14
   mov      -8(%rax), %r13
.1501:
   cmp      $Nil, %rbx
   jz       .1527
   cmp      $TSym, %rbx
   jz       .1528
   push     %rdx
   call     consE_C
   mov      %rbx, (%rdx)
   popq     8(%rdx)
.1528:
   push     %rdx
   call     consC_C
   popq     (%rdx)
   testb    $0x08, %r13b
   jnz      .1529
   mov      %r13, 8(%rdx)
   jmp      .1530
.1529:
   andb     $~8, %r13b
   mov      %r13, 8(%rdx)
   orb      $8, %dl
.1530:
   mov      %rdx, -8(%rax)
.1527:
   pop      %r13
   ret

   .balign  16
   .globl  getnECX_E
getnECX_E:
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x0E, %bl
   jnz      .1531
   testb    $0x06, %dl
   jz       .1536
   shr      $4, %rdx
   jc       .1535
   jz       retNil
.1534:
   dec      %rdx
   jz       retE_E
   mov      8(%rbx), %rbx
   jmp      .1534
.1535:
   mov      8(%rbx), %rbx
   dec      %rdx
   jnz      .1535
   rep
   ret
.1536:
   testb    $0x0E, (%rbx)
   jnz      .1537
   mov      (%rbx), %r10
   cmp      (%r10), %rdx
   jz       .1538
.1537:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      retNil
   jmp      .1536
.1538:
   mov      (%rbx), %r10
   mov      8(%r10), %rbx
   ret
.1531:
   testb    $0x08, -8(%rbx)
   jz       .1539
   call     dbFetchEX
.1539:

   .balign  16
   .globl  getEC_E
getEC_E:
   cmp      $2, %rdx
   jz       retE_E
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      retNil
   andb     $~8, %al
   testb    $0x0E, (%rax)
   jz       .1540
   cmp      (%rax), %rdx
   jz       retT
   jmp      .1541
.1540:
   mov      (%rax), %r10
   cmp      8(%r10), %rdx
   jnz      .1541
   mov      (%rax), %r10
   mov      (%r10), %rbx
   ret
.1541:
   push     %r13
.1543:
   mov      8(%rax), %r13
   testb    $0x0E, %r13b
   jnz      .1544
   testb    $0x0E, (%r13)
   jz       .1545
   cmp      (%r13), %rdx
   jnz      .1549
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1547
   mov      %rax, 8(%r13)
   jmp      .1548
.1547:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   orb      $8, %r13b
.1548:
   mov      %r13, -8(%rbx)
   mov      $TSym, %rbx
   pop      %r13
   ret
.1545:
   mov      (%r13), %r10
   cmp      8(%r10), %rdx
   jnz      .1549
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1551
   mov      %rax, 8(%r13)
   mov      %r13, -8(%rbx)
   mov      (%r13), %r10
   mov      (%r10), %rbx
   jmp      .1552
.1551:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   mov      (%r13), %r10
   mov      (%r10), %rax
   orb      $8, %r13b
   mov      %r13, -8(%rbx)
   mov      %rax, %rbx
.1552:
   pop      %r13
   ret
.1549:
   mov      %r13, %rax
   jmp      .1543
.1544:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   .globl  propEC_E
propEC_E:
   push     %r13
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .1553
   andb     $~8, %al
   testb    $0x0E, (%rax)
   jz       .1554
   cmp      (%rax), %rdx
   jnz      .1558
   mov      %rdx, %rbx
   pop      %r13
   ret
.1554:
   mov      (%rax), %r10
   cmp      8(%r10), %rdx
   jnz      .1558
   mov      (%rax), %rbx
   pop      %r13
   ret
.1558:
   mov      8(%rax), %r13
   testb    $0x0E, %r13b
   jnz      .1553
   testb    $0x0E, (%r13)
   jz       .1560
   cmp      (%r13), %rdx
   jnz      .1564
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1562
   mov      %rax, 8(%r13)
   jmp      .1563
.1562:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   orb      $8, %r13b
.1563:
   mov      %r13, -8(%rbx)
   mov      %rdx, %rbx
   pop      %r13
   ret
.1560:
   mov      (%r13), %r10
   cmp      8(%r10), %rdx
   jnz      .1564
   mov      8(%r13), %r10
   mov      %r10, 8(%rax)
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1566
   mov      %rax, 8(%r13)
   mov      %r13, -8(%rbx)
   mov      (%r13), %rbx
   jmp      .1567
.1566:
   andb     $~8, %al
   mov      %rax, 8(%r13)
   mov      (%r13), %rax
   orb      $8, %r13b
   mov      %r13, -8(%rbx)
   mov      %rax, %rbx
.1567:
   pop      %r13
   ret
.1564:
   mov      %r13, %rax
   jmp      .1558
.1553:
   call     cons_A
   movq     $Nil, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   mov      -8(%rbx), %r13
   testb    $0x08, %r13b
   jnz      .1568
   mov      %r13, 8(%rdx)
   jmp      .1569
.1568:
   andb     $~8, %r13b
   mov      %r13, 8(%rdx)
   orb      $8, %dl
.1569:
   mov      %rdx, -8(%rbx)
   mov      %rax, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPut
doPut:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1570:
   mov      8(%r14), %r14
   testb    $0x0E, 8(%r14)
   jnz      .1571
   mov      %rbx, %rdx
   mov      16(%rbp), %rbx
   call     getnECX_E
   mov      %rbx, 16(%rbp)
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%rbp)
   jmp      .1570
.1571:
   mov      16(%rbp), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      16(%rbp), %rax
   mov      8(%rbp), %rdx
   testb    $0x08, -8(%rax)
   jz       .1572
   push     %rbx
   mov      %rax, %rbx
   cmp      $Nil, %rdx
   jz       .1573
   call     dbTouchEX
   jmp      .1574
.1573:
   call     dbFetchEX
.1574:
   mov      %rbx, %rax
   pop      %rbx
.1572:
   cmp      $2, %rdx
   jnz      .1575
   call     checkVarAX
   mov      %rbx, (%rax)
   jmp      .1576
.1575:
   call     putACE
.1576:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doGet
doGet:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1577
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1578:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rdx
   mov      8(%rbp), %rbx
   call     getnECX_E
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1579
   mov      %rbx, 8(%rbp)
   jmp      .1578
.1579:
   mov      (%rbp), %rsp
   pop      %rbp
.1577:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doProp
doProp:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1580:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1581
   mov      %rbx, %rdx
   mov      16(%rbp), %rbx
   call     getnECX_E
   mov      %rbx, 16(%rbp)
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%rbp)
   jmp      .1580
.1581:
   mov      16(%rbp), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       protErrEX
   mov      8(%rbp), %rdx
   testb    $0x08, -8(%rbx)
   jz       .1582
   cmp      $Nil, %rdx
   jz       .1583
   call     dbTouchEX
   jmp      .1582
.1583:
   call     dbFetchEX
.1582:
   call     propEC_E
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSemicol
doSemicol:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1585
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1586:
   mov      (%r14), %rdx
   mov      8(%rbp), %rbx
   call     getnECX_E
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1587
   mov      %rbx, 8(%rbp)
   jmp      .1586
.1587:
   mov      (%rbp), %rsp
   pop      %rbp
.1585:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSetCol
doSetCol:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      This, %rbx
   mov      (%r14), %rdx
   mov      8(%r14), %r14
   testb    $0x0E, 8(%r14)
   jnz      .1588
   testb    $0x08, -8(%rbx)
   jz       .1589
   call     dbFetchEX
.1589:
   call     getEC_E
.1590:
   mov      (%r14), %rdx
   mov      8(%r14), %r14
   testb    $0x0E, 8(%r14)
   jnz      .1588
   call     getnECX_E
   jmp      .1590
.1588:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .1592
   cmp      $Nil, %rdx
   jz       .1593
   call     dbTouchEX
   jmp      .1592
.1593:
   call     dbFetchEX
.1592:
   push     %rdx
   push     %rbx
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rax
   pop      %rdx
   cmp      $2, %rdx
   jnz      .1595
   call     checkVarAX
   mov      %rbx, (%rax)
   jmp      .1596
.1595:
   call     putACE
.1596:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCol
doCol:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      This, %rbx
   testb    $0x08, -8(%rbx)
   jz       .1597
   call     dbFetchEX
.1597:
   mov      (%r14), %rdx
   call     getEC_E
.1598:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1599
   mov      (%r14), %rdx
   call     getnECX_E
   jmp      .1598
.1599:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPropCol
doPropCol:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      This, %rbx
   mov      (%r14), %rdx
   testb    $0x0E, 8(%r14)
   jnz      .1600
   testb    $0x08, -8(%rbx)
   jz       .1601
   call     dbFetchEX
.1601:
   call     getEC_E
.1602:
   mov      8(%r14), %r14
   mov      (%r14), %rdx
   testb    $0x0E, 8(%r14)
   jnz      .1600
   call     getnECX_E
   jmp      .1602
.1600:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       protErrEX
   testb    $0x08, -8(%rbx)
   jz       .1604
   cmp      $Nil, %rdx
   jz       .1605
   call     dbTouchEX
   jmp      .1604
.1605:
   call     dbFetchEX
.1604:
   call     propEC_E
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPutl
doPutl:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1607:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1608
   mov      %rbx, %rdx
   mov      16(%rbp), %rbx
   call     getnECX_E
   mov      %rbx, 16(%rbp)
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%rbp)
   jmp      .1607
.1608:
   mov      16(%rbp), %rbx
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       protErrEX
   testb    $0x08, -8(%rbx)
   jz       .1609
   call     dbTouchEX
.1609:
   mov      -8(%rbx), %r13
   andb     $~8, %r13b
.1610:
   testb    $0x06, %r13b
   jnz      .1611
   mov      8(%r13), %r13
   jmp      .1610
.1611:
   mov      8(%rbp), %r14
.1612:
   testb    $0x0E, %r14b
   jnz      .1613
   mov      (%r14), %rdx
   testb    $0x0E, %dl
   jz       .1614
   mov      %r13, %rax
   call     consA_X
   mov      %rdx, (%r13)
   mov      %rax, 8(%r13)
   jmp      .1615
.1614:
   cmpq     $Nil, (%rdx)
   jz       .1615
   cmpq     $TSym, (%rdx)
   jnz      .1617
   mov      8(%rdx), %rdx
.1617:
   mov      %r13, %rax
   call     consA_X
   mov      %rdx, (%r13)
   mov      %rax, 8(%r13)
.1615:
   mov      8(%r14), %r14
   jmp      .1612
.1613:
   testb    $0x08, -8(%rbx)
   jz       .1618
   orb      $8, %r13b
.1618:
   mov      %r13, -8(%rbx)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doGetl
doGetl:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1619:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1620
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rdx
   mov      8(%rbp), %rbx
   call     getnECX_E
   mov      %rbx, 8(%rbp)
   jmp      .1619
.1620:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       .1621
   call     dbFetchEX
.1621:
   mov      -8(%rbx), %r13
   testb    $0x06, %r13b
   jz       .1622
   mov      $Nil, %rbx
   jmp      .1623
.1622:
   andb     $~8, %r13b
   call     cons_C
   mov      (%r13), %r10
   mov      %r10, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      (%rsp), %rbp
   movq     %rdx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1624:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1625
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .1624
.1625:
   mov      8(%rbp), %rbx
.1623:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doWipe
doWipe:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1626
   testb    $0x0E, %bl
   jz       .1627
   call     wipeEX
   jmp      .1626
.1627:
   push     %rbx
   mov      %rbx, %rdx
.1629:
   mov      (%rdx), %rbx
   call     wipeEX
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .1629
   pop      %rbx
.1626:
   pop      %r13
   ret

   .balign  16
   .globl  wipeEX
wipeEX:
   call     needSymEX
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jnz      .1630
   call     nameA_A
   movq     $Nil, (%rbx)
   mov      %rax, -8(%rbx)
   ret
.1630:
   call     nameA_A
   shl      $1, %rax
   jc       .1631
   shl      $1, %rax
   jnc      .1631
   ror      $2, %rax
   movq     $Nil, (%rbx)
   orb      $8, %al
   mov      %rax, -8(%rbx)
.1631:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doMeta
doMeta:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x08, %bl
   jz       .1633
   testb    $0x08, -8(%rbx)
   jz       .1634
   call     dbFetchEX
.1634:
   mov      (%rbx), %r10
   mov      %r10, 8(%rbp)
.1633:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rdx
   mov      8(%rbp), %r13
   call     metaCX_E
.1635:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1636
   mov      %rbx, 8(%rbp)
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rdx
   mov      8(%rbp), %rbx
   call     getnECX_E
   jmp      .1635
.1636:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  metaCX_E
metaCX_E:
.1637:
   testb    $0x0E, %r13b
   jnz      retNil
   mov      (%r13), %rbx
   testb    $0x06, %bl
   jnz      .1638
   testb    $0x08, %bl
   jz       .1638
   call     getEC_E
   cmp      $Nil, %rbx
   jnz      Ret
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %r13
   mov      (%r13), %r10
   mov      (%r10), %r13
   call     metaCX_E
   pop      %r13
   cmp      $Nil, %rbx
   jnz      Ret
.1638:
   mov      8(%r13), %r13
   jmp      .1637

   .balign  16
   .globl  caseDataA_AC
caseDataA_AC:
   mov      %rax, %rdx
   shr      $4, %rax
   andb     $~1, %al
   movzwq   CaseBlocks(%rax), %rax
   add      %rdx, %rax
   and      $65535, %rax
   add      %rax, %rax
   movzwq   CaseData(%rax), %rax
   ret

   .balign  16
   nop
   nop
   .globl  doLowQ
doLowQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   call     firstCharE_A
   cmp      $65536, %rax
   jz       retNil
   call     caseDataA_AC
   and      $31, %al
   cmp      $2, %al
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doUppQ
doUppQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   call     firstCharE_A
   cmp      $65536, %rax
   jz       retNil
   call     caseDataA_AC
   and      $31, %al
   cmp      $1, %al
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doLowc
doLowc:
   push     %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .1640
   testb    $0x08, %bl
   jz       .1640
   cmp      $Nil, %rbx
   jz       .1640
   testb    $0x08, -8(%rbx)
   jnz      .1640
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $2
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $4
   push     %r13
   mov      16(%rbp), %r13
   mov      %r12, %rdx
.1644:
   call     symCharCX_FACX
   jz       .1645
   mov      %rdx, %rbx
   cmp      $65536, %rax
   jz       .1646
   call     caseDataA_AC
   and      $65535, %rax
   shr      $6, %rax
   andb     $~1, %al
   movzwq   CaseLower(%rax), %rax
   add      %rdx, %rax
   and      $65535, %rax
.1646:
   mov      8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     charSymACX_CX
   xchg     (%rsp), %r13
   mov      %rdx, 8(%rsp)
   mov      %rbx, %rdx
   jmp      .1644
.1645:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1640:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doUppc
doUppc:
   push     %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .1647
   testb    $0x08, %bl
   jz       .1647
   cmp      $Nil, %rbx
   jz       .1647
   testb    $0x08, -8(%rbx)
   jnz      .1647
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $2
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $4
   push     %r13
   mov      16(%rbp), %r13
   mov      %r12, %rdx
.1651:
   call     symCharCX_FACX
   jz       .1652
   mov      %rdx, %rbx
   cmp      $65536, %rax
   jz       .1653
   call     caseDataA_AC
   and      $65535, %rax
   shr      $6, %rax
   andb     $~1, %al
   movzwq   CaseUpper(%rax), %rax
   add      %rdx, %rax
   and      $65535, %rax
.1653:
   mov      8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     charSymACX_CX
   xchg     (%rsp), %r13
   mov      %rdx, 8(%rsp)
   mov      %rbx, %rdx
   jmp      .1651
.1652:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1647:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFold
doFold:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .1654
   testb    $0x08, %bl
   jz       .1654
   cmp      $Nil, %rbx
   jz       .1654
   testb    $0x08, -8(%rbx)
   jnz      .1654
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1658
   push     %r12
   jmp      .1659
.1658:
   call     evCntXY_FE
   push     %rbx
.1659:
   pushq    $4
   lea      8(%rbp), %r13
   push     %r13
   mov      16(%rbp), %r13
   mov      %r12, %rdx
.1660:
   call     symCharCX_FACX
   jz       .1661
   cmp      $65536, %rax
   jz       .1660
   mov      %rdx, %rbx
   call     isLetterOrDigitA_F
   jz       .1662
   call     caseDataA_AC
   and      $65535, %rax
   shr      $6, %rax
   andb     $~1, %al
   movzwq   CaseLower(%rax), %rax
   add      %rdx, %rax
   and      $65535, %rax
   mov      8(%rsp), %rdx
   xchg     (%rsp), %r13
   call     charSymACX_CX
   xchg     (%rsp), %r13
   mov      %rdx, 8(%rsp)
   decq     16(%rsp)
   jz       .1661
.1662:
   mov      %rbx, %rdx
   jmp      .1660
.1661:
   mov      8(%rbp), %r13
   call     consSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
.1654:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  isLetterOrDigitA_F
isLetterOrDigitA_F:
   push     %rax
   call     caseDataA_AC
   and      $31, %al
   mov      $1, %rdx
   movzx    %al, %rax
   mov      %al, %cl
   shl      %cl, %rdx
   test     $574, %rdx
   pop      %rax
   ret

   .balign  16
   nop
   nop
   .globl  doCar
doCar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdr
doCdr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1663
   testb    $0x0E, %bl
   jnz      lstErrEX
.1663:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaar
doCaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCadr
doCadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1664
   testb    $0x0E, %bl
   jnz      lstErrEX
.1664:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdar
doCdar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1665
   testb    $0x0E, %bl
   jnz      lstErrEX
.1665:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCddr
doCddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1666
   testb    $0x0E, %bl
   jnz      lstErrEX
.1666:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1667
   testb    $0x0E, %bl
   jnz      lstErrEX
.1667:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaaar
doCaaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaadr
doCaadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1668
   testb    $0x0E, %bl
   jnz      lstErrEX
.1668:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCadar
doCadar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1669
   testb    $0x0E, %bl
   jnz      lstErrEX
.1669:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaddr
doCaddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1670
   testb    $0x0E, %bl
   jnz      lstErrEX
.1670:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1671
   testb    $0x0E, %bl
   jnz      lstErrEX
.1671:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdaar
doCdaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1672
   testb    $0x0E, %bl
   jnz      lstErrEX
.1672:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdadr
doCdadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1673
   testb    $0x0E, %bl
   jnz      lstErrEX
.1673:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1674
   testb    $0x0E, %bl
   jnz      lstErrEX
.1674:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCddar
doCddar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1675
   testb    $0x0E, %bl
   jnz      lstErrEX
.1675:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1676
   testb    $0x0E, %bl
   jnz      lstErrEX
.1676:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdddr
doCdddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1677
   testb    $0x0E, %bl
   jnz      lstErrEX
.1677:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1678
   testb    $0x0E, %bl
   jnz      lstErrEX
.1678:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1679
   testb    $0x0E, %bl
   jnz      lstErrEX
.1679:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaaaar
doCaaaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaaadr
doCaaadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1680
   testb    $0x0E, %bl
   jnz      lstErrEX
.1680:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaadar
doCaadar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1681
   testb    $0x0E, %bl
   jnz      lstErrEX
.1681:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaaddr
doCaaddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1682
   testb    $0x0E, %bl
   jnz      lstErrEX
.1682:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1683
   testb    $0x0E, %bl
   jnz      lstErrEX
.1683:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCadaar
doCadaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1684
   testb    $0x0E, %bl
   jnz      lstErrEX
.1684:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCadadr
doCadadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1685
   testb    $0x0E, %bl
   jnz      lstErrEX
.1685:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1686
   testb    $0x0E, %bl
   jnz      lstErrEX
.1686:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCaddar
doCaddar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1687
   testb    $0x0E, %bl
   jnz      lstErrEX
.1687:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1688
   testb    $0x0E, %bl
   jnz      lstErrEX
.1688:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCadddr
doCadddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1689
   testb    $0x0E, %bl
   jnz      lstErrEX
.1689:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1690
   testb    $0x0E, %bl
   jnz      lstErrEX
.1690:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1691
   testb    $0x0E, %bl
   jnz      lstErrEX
.1691:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdaaar
doCdaaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1692
   testb    $0x0E, %bl
   jnz      lstErrEX
.1692:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdaadr
doCdaadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1693
   testb    $0x0E, %bl
   jnz      lstErrEX
.1693:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1694
   testb    $0x0E, %bl
   jnz      lstErrEX
.1694:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdadar
doCdadar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1695
   testb    $0x0E, %bl
   jnz      lstErrEX
.1695:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1696
   testb    $0x0E, %bl
   jnz      lstErrEX
.1696:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdaddr
doCdaddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1697
   testb    $0x0E, %bl
   jnz      lstErrEX
.1697:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1698
   testb    $0x0E, %bl
   jnz      lstErrEX
.1698:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1699
   testb    $0x0E, %bl
   jnz      lstErrEX
.1699:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCddaar
doCddaar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1700
   testb    $0x0E, %bl
   jnz      lstErrEX
.1700:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1701
   testb    $0x0E, %bl
   jnz      lstErrEX
.1701:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCddadr
doCddadr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1702
   testb    $0x0E, %bl
   jnz      lstErrEX
.1702:
   mov      8(%rbx), %rbx
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1703
   testb    $0x0E, %bl
   jnz      lstErrEX
.1703:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1704
   testb    $0x0E, %bl
   jnz      lstErrEX
.1704:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCdddar
doCdddar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      varErrEX
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1705
   testb    $0x0E, %bl
   jnz      lstErrEX
.1705:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1706
   testb    $0x0E, %bl
   jnz      lstErrEX
.1706:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1707
   testb    $0x0E, %bl
   jnz      lstErrEX
.1707:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCddddr
doCddddr:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1708
   testb    $0x0E, %bl
   jnz      lstErrEX
.1708:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1709
   testb    $0x0E, %bl
   jnz      lstErrEX
.1709:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1710
   testb    $0x0E, %bl
   jnz      lstErrEX
.1710:
   mov      8(%rbx), %rbx
   cmp      $Nil, %rbx
   jz       .1711
   testb    $0x0E, %bl
   jnz      lstErrEX
.1711:
   mov      8(%rbx), %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNth
doNth:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
.1712:
   testb    $0x0E, %bl
   jnz      .1713
   call     evCntXY_FE
   mov      %rbx, %rdx
   dec      %rdx
   js       .1714
   mov      8(%rbp), %rbx
.1715:
   dec      %rdx
   js       .1717
   mov      8(%rbx), %rbx
   jmp      .1715
.1714:
   mov      $Nil, %rbx
   jmp      .1713
.1717:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1713
   mov      (%rbx), %rbx
   mov      %rbx, 8(%rbp)
   jmp      .1712
.1713:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCon
doCon:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      pairErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r11
   mov      %rbx, 8(%r11)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCons
doCons:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.1718:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, 8(%r13)
   jnz      .1719
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r14)
   jmp      .1718
.1719:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%r14)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doConc
doConc:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r14
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1720:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1721
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %r14b
   jz       .1724
   mov      %rbx, 8(%rbp)
   mov      %rbx, %r14
   jmp      .1720
.1724:
   testb    $0x0E, 8(%r14)
   jnz      .1725
   mov      8(%r14), %r14
   jmp      .1724
.1725:
   mov      %rbx, 8(%r14)
   jmp      .1720
.1721:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCirc
doCirc:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.1726:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1727
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r14)
   jmp      .1726
.1727:
   mov      8(%rbp), %rbx
   mov      %rbx, 8(%r14)
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRot
doRot:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1728
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1729
   mov      %rbx, %r14
   mov      (%r14), %r13
.1730:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1731
   cmp      %rbx, %r14
   jz       .1731
   xchg     (%r14), %r13
   jmp      .1730
.1731:
   mov      %r13, (%rbx)
   jmp      .1728
.1729:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     evCntXY_FE
   jz       .1733
   mov      8(%rbp), %r14
   mov      (%r14), %r13
.1734:
   dec      %rbx
   jz       .1735
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1735
   cmp      8(%rbp), %r14
   jz       .1735
   xchg     (%r14), %r13
   jmp      .1734
.1735:
   mov      8(%rbp), %r11
   mov      %r13, (%r11)
.1733:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.1728:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doList
doList:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.1736:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1737
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r14)
   jmp      .1736
.1737:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNeed
doNeed:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      %rbx, %r13
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x0E, %bl
   jz       doNeed_10
   cmp      $Nil, %rbx
   jnz      .1738
doNeed_10:
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .1739
.1738:
   pushq    $Nil
   push     %rbx
.1739:
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %rbx
   cmp      %r12, %r13
   jz       .1740
   js       .1741
   mov      %rbx, %r14
.1742:
   testb    $0x0E, %r14b
   jnz      .1744
   mov      8(%r14), %r14
   dec      %r13
   jmp      .1742
.1744:
   dec      %r13
   js       .1740
   mov      %rbx, %rdx
   call     consC_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   mov      %rdx, 8(%rbx)
   jmp      .1744
.1741:
   testb    $0x0E, %bl
   jz       .1749
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   movq     $Nil, 8(%rbx)
   mov      %rbx, 16(%rbp)
   jmp      .1751
.1749:
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jnz      .1751
   inc      %r13
   mov      %r14, %rbx
   jmp      .1749
.1751:
   inc      %r13
   jns      .1752
   call     cons_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%rbx)
   mov      8(%rbx), %rbx
   jmp      .1751
.1752:
   mov      16(%rbp), %rbx
.1740:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRange
doRange:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       numErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   testb    $0x06, %bl
   jz       numErrEX
   push     %rbx
   pushq    $18
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   cmp      $Nil, %rbx
   jz       .1753
   testb    $0x06, %bl
   jz       numErrEX
   cmp      $2, %rbx
   jz       argErrEX
   testb    $8, %bl
   jnz      argErrEX
   mov      %rbx, (%rsp)
.1753:
   push     %rbp
   mov      %rsp, %rbp
   call     cons_X
   mov      (%rsp), %rbp
   movq     %r13, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      32(%rbp), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   mov      32(%rbp), %rax
   mov      24(%rbp), %rbx
   call     cmpNumAE_F
   mov      32(%rbp), %rax
   ja       .1758
.1755:
   mov      16(%rbp), %rbx
   call     addAE_A
   push     %rax
   mov      24(%rbp), %rbx
   call     cmpNumAE_F
   ja       .1757
   pop      %rax
   call     consA_Y
   mov      %rax, (%r14)
   movq     $Nil, 8(%r14)
   mov      %r14, 8(%r13)
   mov      %r14, %r13
   jmp      .1755
.1758:
   mov      16(%rbp), %rbx
   call     subAE_A
   push     %rax
   mov      24(%rbp), %rbx
   call     cmpNumAE_F
   jc       .1757
   pop      %rax
   call     consA_Y
   mov      %rax, (%r14)
   movq     $Nil, 8(%r14)
   mov      %r14, 8(%r13)
   mov      %r14, %r13
   jmp      .1758
.1757:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFull
doFull:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1760:
   testb    $0x0E, %bl
   jnz      retT
   cmpq     $Nil, (%rbx)
   jz       retNil
   mov      8(%rbx), %rbx
   jmp      .1760

   .balign  16
   nop
   nop
   .globl  doMake
doMake:
   push     %r13
   mov      8(%rbx), %r13
   pushq    EnvMake
   pushq    EnvYoke
   push     %rbp
   mov      %rsp, %rbp
   pushq    $Nil
   mov      %rsp, EnvMake
   mov      %rsp, EnvYoke
   push     %rbp
   mov      %rsp, %rbp
1:
   mov      (%r13), %rbx
   test     $0x0E, %bl
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvYoke
   popq     EnvMake
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMade
doMade:
   push     %r13
   mov      %rbx, %r13
   cmp      %r12, EnvMake
   jz       makeErrX
   push     %r14
   mov      8(%rbx), %r14
   testb    $0x0E, %r14b
   jnz      .1761
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      EnvYoke, %r11
   mov      %rbx, (%r11)
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jz       .1762
   mov      EnvYoke, %r10
   mov      (%r10), %rbx
.1763:
   mov      8(%rbx), %rax
   testb    $0x0E, %al
   jnz      .1762
   mov      %rax, %rbx
   jmp      .1763
.1762:
   lea      8(%rbx), %rbx
   mov      %rbx, EnvMake
.1761:
   mov      EnvYoke, %r10
   mov      (%r10), %rbx
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doChain
doChain:
   push     %r13
   mov      %rbx, %r13
   cmp      %r12, EnvMake
   jz       makeErrX
   push     %r14
   mov      8(%rbx), %r14
.1765:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      EnvMake, %r11
   mov      %rbx, (%r11)
   testb    $0x0E, %bl
   jnz      .1766
   mov      %rbx, %rdx
.1767:
   mov      8(%rdx), %rax
   testb    $0x0E, %al
   jnz      .1768
   mov      %rax, %rdx
   jmp      .1767
.1768:
   lea      8(%rdx), %rdx
   mov      %rdx, EnvMake
.1766:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1765
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLink
doLink:
   push     %r13
   mov      %rbx, %r13
   cmp      %r12, EnvMake
   jz       makeErrX
   push     %r14
   mov      8(%rbx), %r14
.1769:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      EnvMake, %r11
   mov      %rdx, (%r11)
   lea      8(%rdx), %rdx
   mov      %rdx, EnvMake
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1769
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doYoke
doYoke:
   push     %r13
   mov      %rbx, %r13
   cmp      %r12, EnvMake
   jz       makeErrX
   push     %r14
   mov      8(%rbx), %r14
.1770:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      EnvYoke, %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rax)
   mov      EnvYoke, %r11
   mov      %rax, (%r11)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1770
.1771:
   mov      EnvMake, %r10
   mov      (%r10), %rdx
   testb    $0x0E, %dl
   jnz      .1772
   lea      8(%rdx), %rdx
   mov      %rdx, EnvMake
   jmp      .1771
.1772:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCopy
doCopy:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1773
   push     %r15
   mov      %rbx, %r15
   call     consE_C
   mov      (%rbx), %r10
   mov      %r10, (%rdx)
   mov      8(%rbx), %r10
   mov      %r10, 8(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.1774:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1775
   cmp      %r15, %rbx
   jnz      .1776
   mov      8(%rbp), %r10
   mov      %r10, 8(%rdx)
   jmp      .1775
.1776:
   call     consE_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      8(%rbx), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%rdx)
   mov      %rax, %rdx
   jmp      .1774
.1775:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
.1773:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doMix
doMix:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doMix_10
   testb    $0x0E, %bl
   jnz      .1777
doMix_10:
   push     %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1778
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%r13), %rdx
   testb    $0x02, %dl
   jnz      .1779
   mov      %rdx, %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .1780
.1779:
   shr      $4, %rdx
   jz       doMix_20
   jnc      .1783
doMix_20:
   mov      $Nil, %rbx
   jmp      .1780
.1783:
   dec      %rdx
   jz       .1784
   mov      8(%rbx), %rbx
   jmp      .1783
.1784:
   mov      (%rbx), %rbx
.1780:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      (%rsp), %rbp
   movq     %rdx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1785:
   mov      %rdx, %r14
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1786
   mov      (%r13), %rbx
   testb    $0x02, %bl
   jnz      .1787
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .1788
.1787:
   shr      $4, %rbx
   jz       doMix_30
   jnc      .1789
doMix_30:
   mov      $Nil, %rbx
   jmp      .1788
.1789:
   mov      16(%rbp), %rdx
.1791:
   dec      %rbx
   jz       .1792
   mov      8(%rdx), %rdx
   jmp      .1791
.1792:
   mov      (%rdx), %rbx
.1788:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r14)
   jmp      .1785
.1786:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .1793
.1778:
   mov      $Nil, %rbx
.1793:
   pop      %r14
.1777:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAppend
doAppend:
   push     %r13
   mov      8(%rbx), %r13
.1794:
   testb    $0x0E, 8(%r13)
   jnz      .1795
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1796
   mov      %rbx, %rax
   call     consE_E
   mov      (%rax), %r10
   mov      %r10, (%rbx)
   mov      8(%rax), %rdx
   mov      %rdx, 8(%rbx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1797:
   testb    $0x0E, %dl
   jnz      .1798
   call     consC_A
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      8(%rdx), %rdx
   mov      %rdx, 8(%rax)
   mov      %rax, 8(%rbx)
   mov      %rax, %rbx
   jmp      .1797
.1798:
   push     %rbx
.1799:
   mov      8(%r13), %r13
   testb    $0x0E, 8(%r13)
   jnz      .1800
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1801:
   testb    $0x0E, %bl
   jnz      .1799
   call     consE_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      8(%rbx), %rbx
   mov      %rbx, 8(%rax)
   mov      (%rsp), %r11
   mov      %rax, 8(%r11)
   mov      %rax, (%rsp)
   jmp      .1801
.1800:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rax
   mov      %rbx, 8(%rax)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.1796:
   mov      8(%r13), %r13
   jmp      .1794
.1795:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDelete
doDelete:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r13
   mov      %rbx, %r14
   mov      %rbp, %r15
.1803:
   mov      %r13, %rdx
.1804:
   testb    $0x0E, %dl
   jnz      doDelete_90
   mov      16(%rbp), %rax
   mov      (%rdx), %rbx
   call     equalAE_F
   jz       .1806
   mov      8(%rdx), %rdx
   jmp      .1804
.1806:
   cmp      %rdx, %r13
   jz       .1807
   call     cons_A
   mov      (%r13), %r10
   mov      %r10, (%rax)
   mov      8(%r13), %r13
   mov      %r13, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .1806
.1807:
   mov      8(%r13), %r13
   mov      %r13, 8(%r15)
   cmp      $Nil, %r14
   jnz      .1803
doDelete_90:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDelq
doDelq:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      16(%rbp), %r13
   mov      %rbx, %r14
   mov      8(%rbp), %rbx
   mov      %rbp, %r15
.1808:
   mov      %rbx, %rdx
.1809:
   testb    $0x0E, %dl
   jnz      doDelq_90
   cmp      (%rdx), %r13
   jz       .1811
   mov      8(%rdx), %rdx
   jmp      .1809
.1811:
   cmp      %rdx, %rbx
   jz       .1812
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      8(%rbx), %rbx
   mov      %rbx, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .1811
.1812:
   mov      8(%rbx), %rbx
   mov      %rbx, 8(%r15)
   cmp      $Nil, %r14
   jnz      .1808
doDelq_90:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doReplace
doReplace:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1813
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      %rbx, %r14
.1814:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1815
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .1814
.1815:
   mov      %rbp, %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rsp, %rdx
   call     cons_Z
.1816:
   sub      $16, %r13
   cmp      %rdx, %r13
   jz       .1817
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1816
   mov      -8(%r13), %r10
   mov      %r10, (%r15)
   jmp      doReplace_10
.1817:
   mov      (%r14), %r10
   mov      %r10, (%r15)
doReplace_10:
   movq     $Nil, 8(%r15)
   mov      (%rsp), %rbp
   movq     %r15, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1819:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .1820
   mov      (%rbp), %r13
.1821:
   sub      $16, %r13
   cmp      %rdx, %r13
   jz       .1822
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1821
   call     cons_E
   mov      -8(%r13), %r10
   mov      %r10, (%rbx)
   jmp      doReplace_20
.1822:
   call     cons_E
   mov      (%r14), %r10
   mov      %r10, (%rbx)
doReplace_20:
   movq     $Nil, 8(%rbx)
   mov      %rbx, 8(%r15)
   mov      %rbx, %r15
   jmp      .1819
.1820:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
.1813:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doInsert
doInsert:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      %rbx, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %bl
   jnz      doInsert_10
   dec      %r15
   jg       .1824
doInsert_10:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_X
   mov      %rbx, (%r13)
   mov      8(%rbp), %r10
   mov      %r10, 8(%r13)
   mov      %r13, %rbx
   jmp      .1825
.1824:
   call     consE_X
   mov      (%rbx), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   mov      (%rsp), %rbp
   movq     %r13, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1826:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1827
   dec      %r15
   jz       .1827
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1826
.1827:
   mov      %rbx, %r15
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      %r15, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%rbp), %rbx
.1825:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRemove
doRemove:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   xchg     %rbx, %r14
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1828
   dec      %r14
   js       .1828
   jnz      .1830
   mov      8(%rbx), %rbx
   jmp      .1828
.1830:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     consE_X
   mov      (%rbx), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   mov      (%rsp), %rbp
   movq     %r13, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1832:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1833
   dec      %r14
   jz       .1833
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1832
.1833:
   mov      8(%rbx), %r10
   mov      %r10, 8(%r13)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.1828:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPlace
doPlace:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      %rbx, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r14), %r14
   testb    $0x0E, %bl
   jz       .1834
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .1835
.1834:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   dec      %r15
   jg       .1836
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_X
   mov      %rbx, (%r13)
   mov      8(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, 8(%r13)
   mov      %r13, %rbx
   jmp      .1837
.1836:
   call     consE_X
   mov      (%rbx), %r10
   mov      %r10, (%r13)
   movq     $Nil, 8(%r13)
   mov      (%rsp), %rbp
   movq     %r13, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1838:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1839
   dec      %r15
   jz       .1839
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%r13), %r13
   jmp      .1838
.1839:
   mov      %rbx, %r15
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%r15), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r13)
   mov      8(%rbp), %rbx
.1837:
   mov      (%rbp), %rsp
   pop      %rbp
.1835:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doStrip
doStrip:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1840:
   testb    $0x0E, %bl
   jnz      .1841
   cmpq     $Quote, (%rbx)
   jnz      .1841
   mov      8(%rbx), %rax
   cmp      %rbx, %rax
   jz       .1841
   mov      %rax, %rbx
   jmp      .1840
.1841:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doSplit
doSplit:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1842
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
.1843:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1844
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .1843
.1844:
   lea      -8(%rbp), %rdx
   mov      $Nil, %r14
   push     %r14
   mov      %r14, %r15
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
.1845:
   lea      24(%rbp), %r13
.1846:
   cmp      %rdx, %r13
   jz       .1847
   mov      (%r13), %rax
   mov      (%rdx), %r10
   mov      (%r10), %rbx
   call     equalAE_F
   jnz      .1848
   testb    $0x0E, %r14b
   jz       .1849
   call     cons_Y
   mov      8(%rbp), %r10
   mov      %r10, (%r14)
   movq     $Nil, 8(%r14)
   mov      %r14, 16(%rbp)
   jmp      .1850
.1849:
   call     cons_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
.1850:
   mov      $Nil, %r15
   mov      %r15, 8(%rbp)
   jmp      doSplit_10
.1848:
   add      $8, %r13
   jmp      .1846
.1847:
   testb    $0x0E, %r15b
   jz       .1851
   call     cons_Z
   mov      (%rdx), %r10
   mov      (%r10), %r10
   mov      %r10, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
   jmp      doSplit_10
.1851:
   call     cons_A
   mov      (%rdx), %r10
   mov      (%r10), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
doSplit_10:
   mov      (%rdx), %r10
   mov      8(%r10), %rax
   mov      %rax, (%rdx)
   testb    $0x0E, %al
   jz       .1845
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   movq     $Nil, 8(%rbx)
   testb    $0x0E, %r14b
   jnz      .1853
   mov      %rbx, 8(%r14)
   mov      16(%rbp), %rbx
.1853:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
.1842:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doReverse
doReverse:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      $Nil, %rax
.1854:
   testb    $0x0E, %bl
   jnz      .1855
   call     consA_C
   mov      (%rbx), %r10
   mov      %r10, (%rdx)
   mov      %rax, 8(%rdx)
   mov      %rdx, %rax
   mov      8(%rbx), %rbx
   jmp      .1854
.1855:
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   nop
   nop
   .globl  doFlip
doFlip:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1856
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1857
   mov      8(%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .1856
   movq     $Nil, 8(%rbx)
.1859:
   mov      8(%rdx), %rax
   mov      %rbx, 8(%rdx)
   mov      %rdx, %rbx
   testb    $0x0E, %al
   jnz      .1856
   mov      %rax, %rdx
   jmp      .1859
.1857:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     evCntXY_FE
   mov      8(%rbp), %rdx
   mov      (%rbp), %rsp
   pop      %rbp
   mov      8(%rdx), %r13
   testb    $0x0E, %r13b
   jnz      .1862
   dec      %rbx
   jle      .1862
   mov      8(%r13), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 8(%r13)
.1864:
   dec      %rbx
   jz       .1865
   mov      8(%rdx), %rax
   testb    $0x0E, %al
   jnz      .1865
   mov      8(%rax), %r10
   mov      %r10, 8(%rdx)
   mov      %r13, 8(%rax)
   mov      %rax, %r13
   jmp      .1864
.1865:
   mov      %r13, %rdx
.1862:
   mov      %rdx, %rbx
.1856:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTrim
doTrim:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     trimE_E
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  trimE_E
trimE_E:
   testb    $0x0E, %bl
   jnz      .1866
   cmp      StkLimit, %rsp
   jc       stkErr
   pushq    (%rbx)
   mov      8(%rbx), %rbx
   call     trimE_E
   cmp      $Nil, %rbx
   jnz      .1867
   mov      (%rsp), %rbx
   call     isBlankE_F
   jnz      .1868
   add      $8, %rsp
   mov      $Nil, %rbx
   ret
.1868:
   call     cons_E
   popq     (%rbx)
   movq     $Nil, 8(%rbx)
   ret
.1867:
   mov      %rbx, %rax
   call     consE_E
   popq     (%rbx)
   mov      %rax, 8(%rbx)
.1866:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doClip
doClip:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1869:
   testb    $0x0E, %bl
   jnz      ret
   push     %rbx
   mov      (%rbx), %rbx
   call     isBlankE_F
   pop      %rbx
   jnz      .1870
   mov      8(%rbx), %rbx
   jmp      .1869
.1870:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     trimE_E
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   nop
   nop
   .globl  doHead
doHead:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   mov      8(%r14), %r14
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1871
   testb    $0x0E, %bl
   jnz      .1872
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1873
   mov      %rbx, %r13
   mov      8(%rbp), %r14
.1874:
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1873
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1876
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.1876:
   mov      8(%r13), %r13
   jmp      .1874
.1873:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      doHead_10
.1872:
   call     xCntEX_FE
   jz       doHead_10
   mov      %rbx, %r13
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1871
   cmp      %r12, %r13
   jns      .1879
   mov      %rbx, %r14
.1880:
   inc      %r13
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .1880
   cmp      %r12, %r13
   jle      doHead_10
.1879:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     cons_Y
   mov      (%rbx), %r10
   mov      %r10, (%r14)
   movq     $Nil, 8(%r14)
   mov      (%rsp), %rbp
   movq     %r14, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.1881:
   dec      %r13
   jz       .1882
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .1882
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   jmp      .1881
.1882:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .1871
doHead_10:
   mov      $Nil, %rbx
.1871:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTail
doTail:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   mov      8(%r14), %r14
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .1884
   testb    $0x0E, %bl
   jnz      .1885
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1886
   mov      %rbx, %r13
   mov      8(%rbp), %r14
.1887:
   mov      %r13, %rax
   mov      %r14, %rbx
   call     equalAE_F
   jnz      .1888
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.1888:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .1887
.1886:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      doTail_10
.1885:
   call     xCntEX_FE
   jz       doTail_10
   mov      %rbx, %r13
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1884
   cmp      %r12, %r13
   jns      .1891
.1892:
   mov      8(%rbx), %rbx
   inc      %r13
   jnz      .1892
   jmp      .1884
.1891:
   mov      8(%rbx), %r14
.1894:
   dec      %r13
   jz       .1896
   testb    $0x0E, %r14b
   jnz      .1896
   mov      8(%r14), %r14
   jmp      .1894
.1896:
   testb    $0x0E, %r14b
   jnz      .1884
   mov      8(%rbx), %rbx
   mov      8(%r14), %r14
   jmp      .1896
doTail_10:
   mov      $Nil, %rbx
.1884:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doStem
doStem:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
.1899:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1900
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   jmp      .1899
.1900:
   lea      -8(%rbp), %rdx
   push     %rbp
   mov      %rsp, %rbp
   mov      (%rdx), %r14
.1901:
   testb    $0x0E, %r14b
   jnz      .1902
   lea      8(%rbp), %r13
.1903:
   cmp      %rdx, %r13
   jz       .1904
   mov      (%r13), %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1905
   mov      8(%r14), %r10
   mov      %r10, (%rdx)
   jmp      .1904
.1905:
   add      $8, %r13
   jmp      .1903
.1904:
   mov      8(%r14), %r14
   jmp      .1901
.1902:
   mov      (%rdx), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFin
doFin:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.1906:
   testb    $0x0E, %bl
   jnz      .1907
   mov      8(%rbx), %rbx
   jmp      .1906
.1907:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doLast
doLast:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .1908
.1909:
   testb    $0x0E, 8(%rbx)
   jnz      .1910
   mov      8(%rbx), %rbx
   jmp      .1909
.1910:
   mov      (%rbx), %rbx
.1908:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doEq
doEq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1911:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1912
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      8(%rbp), %rbx
   jz       .1911
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1912:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNEq
doNEq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1914:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1915
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      8(%rbp), %rbx
   jz       .1914
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret
.1915:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doEqual
doEqual:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1917:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1918
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   call     equalAE_F
   jz       .1917
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1918:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doNEqual
doNEqual:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1920:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1921
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   call     equalAE_F
   jz       .1920
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret
.1921:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doEq0
doEq0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $2, %rbx
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doEq1
doEq1:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $18, %rbx
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doEqT
doEqT:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doNEq0
doNEq0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $2, %rbx
   jnz      retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNEqT
doNEqT:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jnz      retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doLt
doLt:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1923:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1924
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   jc       .1923
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1924:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLe
doLe:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1926:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1927
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   jbe      .1926
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1927:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doGt
doGt:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1929:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1930
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   ja       .1929
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1930:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doGe
doGe:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1932:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1933
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, 8(%rbp)
   call     compareAE_F
   jnc      .1932
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $Nil, %rbx
   pop      %r13
   ret
.1933:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMax
doMax:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1935:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1936
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, %r14
   call     compareAE_F
   jnc      .1935
   mov      %r14, 8(%rbp)
   jmp      .1935
.1936:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMin
doMin:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.1938:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .1939
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      %rbx, %r14
   call     compareAE_F
   jbe      .1938
   mov      %r14, 8(%rbp)
   jmp      .1938
.1939:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAtom
doAtom:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doPair
doPair:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doCircQ
doCircQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     circE_EF
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doLstQ
doLstQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jz       retT
   cmp      $Nil, %rbx
   jz       retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doNumQ
doNumQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doSymQ
doSymQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jnz      retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doFlgQ
doFlgQ:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       retT
   cmp      $TSym, %rbx
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doMember
doMember:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r13
   mov      %rbx, %r14
   call     memberXY_FY
   mov      %r14, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMemq
doMemq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   mov      %rbx, %rdx
.1941:
   testb    $0x0E, %bl
   jnz      .1942
   cmp      (%rbx), %rax
   jz       ret
   mov      8(%rbx), %rbx
   cmp      %rbx, %rdx
   jz       retNil
   jmp      .1941
.1942:
   cmp      %rbx, %rax
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doMmeq
doMmeq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r13
   mov      %rbx, %rdx
.1943:
   testb    $0x0E, %r13b
   jnz      doMmeq_10
   mov      (%r13), %rax
.1945:
   testb    $0x0E, %bl
   jnz      .1946
   cmp      (%rbx), %rax
   jz       doMmeq_20
   mov      8(%rbx), %rbx
   cmp      %rbx, %rdx
   jz       doMmeq_10
   jmp      .1945
.1946:
   cmp      %rbx, %rax
   jz       doMmeq_20
   mov      8(%r13), %r13
   mov      %rdx, %rbx
   jmp      .1943
doMmeq_10:
   mov      $Nil, %rbx
doMmeq_20:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSect
doSect:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      %r12, %r15
   mov      24(%rbp), %r13
.1947:
   testb    $0x0E, %r13b
   jnz      .1948
   mov      (%r13), %r13
   mov      16(%rbp), %r14
   call     memberXY_FY
   jnz      .1949
   cmp      %r12, %r15
   jnz      .1950
   call     cons_Z
   mov      %r13, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
   jmp      .1949
.1950:
   call     cons_A
   mov      %r13, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
.1949:
   mov      24(%rbp), %r10
   mov      8(%r10), %r13
   mov      %r13, 24(%rbp)
   jmp      .1947
.1948:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDiff
doDiff:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      %r12, %r15
   mov      24(%rbp), %r13
.1952:
   testb    $0x0E, %r13b
   jnz      .1953
   mov      (%r13), %r13
   mov      16(%rbp), %r14
   call     memberXY_FY
   jz       .1954
   cmp      %r12, %r15
   jnz      .1955
   call     cons_Z
   mov      %r13, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
   jmp      .1954
.1955:
   call     cons_A
   mov      %r13, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
.1954:
   mov      24(%rbp), %r10
   mov      8(%r10), %r13
   mov      %r13, 24(%rbp)
   jmp      .1952
.1953:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIndex
doIndex:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %r13
   mov      %rbx, %r14
   mov      %r14, %r15
   mov      $1, %rdx
.1957:
   testb    $0x0E, %r14b
   jnz      .1958
   mov      %r13, %rax
   mov      (%r14), %rbx
   call     equalAE_F
   jnz      .1959
   mov      %rdx, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      doIndex_90
.1959:
   inc      %rdx
   mov      8(%r14), %r14
   cmp      %r14, %r15
   jnz      .1957
.1958:
   mov      $Nil, %rbx
doIndex_90:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOffset
doOffset:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %r12, %rdx
   mov      8(%rbp), %r13
.1960:
   testb    $0x0E, %bl
   jnz      .1961
   inc      %rdx
   mov      %r13, %rax
   push     %rbx
   call     equalAE_F
   jnz      .1962
   mov      %rdx, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.1962:
   pop      %rbx
   mov      8(%rbx), %rbx
   jmp      .1960
.1961:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrior
doPrior:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rdx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   testb    $0x0E, %dl
   jnz      .1963
   cmp      %rbx, %rdx
   jz       .1963
.1965:
   testb    $0x0E, %bl
   jnz      .1963
   mov      8(%rbx), %rax
   cmp      %rdx, %rax
   jz       ret
   mov      %rax, %rbx
   jmp      .1965
.1963:
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doLength
doLength:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       .1967
   mov      $-2, %rax
   jmp      fmtNum0AE_E
.1967:
   testb    $0x08, %bl
   jnz      .1968
   mov      %rbx, %rdx
   mov      $18, %rax
.1969:
   orb      $1, (%rbx)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .1970
.1971:
   andb     $~1, (%rdx)
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .1971
   mov      %rax, %rbx
   ret
.1970:
   testb    $1, (%rbx)
   jz       .1972
.1973:
   cmp      %rbx, %rdx
   jz       .1975
   andb     $~1, (%rdx)
   mov      8(%rdx), %rdx
   jmp      .1973
.1975:
   andb     $~1, (%rdx)
   mov      8(%rdx), %rdx
   cmp      %rbx, %rdx
   jnz      .1975
   mov      $TSym, %rbx
   ret
.1972:
   add      $16, %rax
   jmp      .1969
.1968:
   cmp      $Nil, %rbx
   jnz      .1976
   mov      $2, %rbx
   ret
.1976:
   push     %r13
   mov      -8(%rbx), %r13
   mov      $2, %rbx
   testb    $0x08, %r13b
   jnz      .1977
   call     nameX_X
   mov      %r12, %rdx
.1978:
   call     symCharCX_FACX
   jz       .1977
   add      $16, %rbx
   jmp      .1978
.1977:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSize
doSize:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       .1980
   testb    $0x02, %bl
   jz       .1981
   mov      $18, %rdx
   shr      $3, %rbx
.1982:
   shr      $8, %rbx
   jz       .1989
   add      $16, %rdx
   jmp      .1982
.1981:
   andb     $~8, %bl
   mov      $130, %rdx
.1985:
   mov      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .1986
   add      $128, %rdx
   jmp      .1985
.1986:
   shr      $4, %rbx
   add      %rax, %rax
   adc      %rbx, %rbx
   jz       .1989
.1988:
   add      $16, %rdx
   shr      $8, %rbx
   jnz      .1988
   jmp      .1989
.1980:
   testb    $0x08, %bl
   jnz      .1990
   mov      $2, %rdx
   call     sizeCE_C
   jmp      .1989
.1990:
   cmp      $Nil, %rbx
   jnz      .1992
   mov      $2, %rdx
   jmp      .1989
.1992:
   testb    $0x08, -8(%rbx)
   jz       .1994
   push     %r15
   call     dbFetchEX
   mov      (%rbx), %r13
   call     binSizeX_A
   add      $7, %rax
   mov      %rax, %r15
   mov      -8(%rbx), %rbx
   andb     $~8, %bl
.1995:
   testb    $0x0E, %bl
   jnz      .1996
   mov      (%rbx), %r13
   mov      8(%rbx), %rbx
   testb    $0x0E, %r13b
   jz       .1997
   call     binSizeX_A
   add      %rax, %r15
   add      $2, %r15
   jmp      .1995
.1997:
   pushq    (%r13)
   mov      8(%r13), %r13
   call     binSizeX_A
   add      %rax, %r15
   pop      %r13
   call     binSizeX_A
   add      %rax, %r15
   jmp      .1995
.1996:
   mov      %r15, %rdx
   shl      $4, %rdx
   orb      $2, %dl
   pop      %r15
   jmp      .1989
.1994:
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      $2, %rbx
   jnz      .2000
   mov      $2, %rdx
   jmp      .1989
.2000:
   testb    $0x02, %bl
   jz       .2002
   mov      $18, %rdx
   shr      $4, %rbx
.2003:
   shr      $8, %rbx
   jz       .1989
   add      $16, %rdx
   jmp      .2003
.2002:
   mov      $130, %rdx
.2006:
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2007
   add      $128, %rdx
   jmp      .2006
.2007:
   shr      $4, %rbx
   jz       .1989
.2009:
   add      $16, %rdx
   shr      $8, %rbx
   jnz      .2009
.1989:
   mov      %rdx, %rbx
   pop      %r13
   ret

   .balign  16
   .globl  sizeCE_C
sizeCE_C:
   push     %rbx
.2010:
   add      $16, %rdx
   testb    $0x0E, (%rbx)
   jnz      .2011
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %rbx
   mov      (%rbx), %rbx
   call     sizeCE_C
   pop      %rbx
.2011:
   orb      $1, (%rbx)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .2012
   pop      %rbx
.2013:
   andb     $~1, (%rbx)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .2013
   rep
   ret
.2012:
   testb    $1, (%rbx)
   jz       .2010
   pop      %rax
.2015:
   cmp      %rbx, %rax
   jz       .2017
   andb     $~1, (%rax)
   mov      8(%rax), %rax
   jmp      .2015
.2017:
   andb     $~1, (%rax)
   mov      8(%rax), %rax
   cmp      %rbx, %rax
   jnz      .2017
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doBytes
doBytes:
   push     %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r13
   call     binSizeX_A
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAssoc
doAssoc:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r13
.2018:
   testb    $0x0E, %r13b
   jnz      .2019
   testb    $0x0E, (%r13)
   jnz      .2020
   mov      8(%rbp), %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     equalAE_F
   jz       .2021
.2020:
   mov      8(%r13), %r13
   jmp      .2018
.2019:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2021:
   mov      (%r13), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRassoc
doRassoc:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r13
.2023:
   testb    $0x0E, %r13b
   jnz      .2024
   testb    $0x0E, (%r13)
   jnz      .2025
   mov      8(%rbp), %rax
   mov      (%r13), %r10
   mov      8(%r10), %rbx
   call     equalAE_F
   jz       .2026
.2025:
   mov      8(%r13), %r13
   jmp      .2023
.2024:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2026:
   mov      (%r13), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAsoq
doAsoq:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
.2028:
   testb    $0x0E, %bl
   jnz      retNil
   mov      (%rbx), %rdx
   testb    $0x0E, %dl
   jnz      .2029
   cmp      (%rdx), %rax
   jz       .2030
.2029:
   mov      8(%rbx), %rbx
   jmp      .2028
.2030:
   mov      %rdx, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doRank
doRank:
   push     %r13
   push     %r14
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      $Nil, %r13
   mov      8(%rbp), %r14
   testb    $0x0E, %r14b
   jnz      .2031
   cmp      $Nil, %rbx
   jnz      .2036
.2033:
   mov      (%r14), %r10
   mov      (%r10), %rax
   mov      16(%rbp), %rbx
   call     compareAE_F
   ja       .2031
   mov      %r14, %r13
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2033
   jmp      .2031
.2036:
   mov      (%r14), %r10
   mov      (%r10), %rax
   mov      16(%rbp), %rbx
   call     compareAE_F
   jc       .2031
   mov      %r14, %r13
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2036
.2031:
   mov      (%r13), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMatch
doMatch:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %rdx
   call     matchCE_F
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
matchCE_F:
   testb    $0x0E, %dl
   jz       .2039
   testb    $0x06, %dl
   jnz      .2040
   mov      -8(%rdx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2040
   mov      %rbx, (%rdx)
   ret
.2040:
   mov      %rdx, %rax
   jmp      equalAE_F
.2039:
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      (%rdx), %r13
   testb    $0x06, %r13b
   jnz      .2042
   testb    $0x08, %r13b
   jz       .2042
   mov      -8(%r13), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2042
   testb    $0x0E, %bl
   jz       .2045
   mov      8(%rdx), %rax
   call     equalAE_F
   jnz      ret
   movq     $Nil, (%r13)
   ret
.2045:
   push     %rdx
   push     %rbx
   mov      8(%rdx), %rdx
   mov      8(%rbx), %rbx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      .2046
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   mov      (%rdx), %r11
   mov      %rax, (%r11)
   or       %r12, %r12
   ret
.2046:
   push     %rdx
   push     %rbx
   mov      8(%rdx), %rdx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      .2047
   mov      (%rdx), %r11
   movq     $Nil, (%r11)
   ret
.2047:
   push     %rdx
   push     %rbx
   mov      8(%rbx), %rbx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      .2042
   mov      (%rdx), %r13
   call     cons_A
   mov      (%rbx), %r10
   mov      %r10, (%rax)
   mov      (%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r13)
   or       %r12, %r12
   ret
.2042:
   testb    $0x0E, %bl
   jnz      ret
   pushq    8(%rdx)
   pushq    8(%rbx)
   mov      (%rdx), %rdx
   mov      (%rbx), %rbx
   call     matchCE_F
   pop      %rbx
   pop      %rdx
   jnz      ret
   jmp      matchCE_F

   .balign  16
   nop
   nop
   .globl  doFill
doFill:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %r13
   mov      16(%rbp), %rbx
   call     fillE_FE
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
fillE_FE:
   testb    $0x06, %bl
   jnz      ret
   testb    $0x08, %bl
   jz       .2049
   cmp      (%rbx), %rbx
   jz       retGt
   cmp      $Nil, %r13
   jnz      .2050
   cmp      $At, %rbx
   jz       retGt
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2051
   mov      (%rbx), %rbx
.2051:
   rep
   ret
.2050:
   mov      %r13, %rdx
.2052:
   testb    $0x0E, %dl
   jnz      .2053
   cmp      (%rdx), %rbx
   jnz      .2054
   mov      (%rbx), %rbx
   ret
.2054:
   mov      8(%rdx), %rdx
   jmp      .2052
.2053:
   cmp      %rdx, %rbx
   jnz      .2055
   mov      (%rbx), %rbx
.2055:
   rep
   ret
.2049:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %rbx
   mov      (%rbx), %rbx
   cmp      $Up, %rbx
   jnz      .2056
   pop      %rbx
   mov      8(%rbx), %rbx
   pushq    8(%rbx)
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jz       .2057
   pop      %rbx
   call     fillE_FE
   or       %r12, %r12
   ret
.2057:
   pop      %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rdx, %rbx
   call     fillE_FE
   mov      8(%rbp), %rdx
.2058:
   testb    $0x0E, 8(%rdx)
   jnz      .2059
   mov      8(%rdx), %rdx
   jmp      .2058
.2059:
   mov      %rbx, 8(%rdx)
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   or       %r12, %r12
   ret
.2056:
   call     fillE_FE
   jnz      .2060
   pop      %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%rdx), %rbx
   call     fillE_FE
   call     consE_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   or       %r12, %r12
   ret
.2060:
   mov      (%rsp), %r10
   mov      8(%r10), %rbx
   call     fillE_FE
   jnz      .2061
   call     consE_A
   pop      %rdx
   mov      (%rdx), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   or       %r12, %r12
   ret
.2061:
   pop      %rbx
   ret

   .balign  16
   .globl  unifyCEYZ_F
unifyCEYZ_F:
unifyCEYZ_F_10:
   testb    $0x06, %r14b
   jnz      unifyCEYZ_F_20
   testb    $0x08, %r14b
   jz       unifyCEYZ_F_20
   mov      -8(%r14), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      unifyCEYZ_F_20
   mov      Penv, %r10
   mov      (%r10), %r13
.2065:
   mov      (%r13), %rax
   testb    $0x0E, %al
   jnz      unifyCEYZ_F_20
   mov      (%rax), %rax
   cmp      (%rax), %rdx
   jnz      .2067
   cmp      8(%rax), %r14
   jnz      .2067
   mov      (%r13), %r10
   mov      8(%r10), %rax
   mov      (%rax), %rdx
   mov      8(%rax), %r14
   jmp      unifyCEYZ_F_10
.2067:
   mov      8(%r13), %r13
   jmp      .2065
unifyCEYZ_F_20:
   testb    $0x06, %r15b
   jnz      .2069
   testb    $0x08, %r15b
   jz       .2069
   mov      -8(%r15), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2069
   mov      Penv, %r10
   mov      (%r10), %r13
.2072:
   mov      (%r13), %rax
   testb    $0x0E, %al
   jnz      .2069
   mov      (%rax), %rax
   cmp      (%rax), %rbx
   jnz      .2074
   cmp      8(%rax), %r15
   jnz      .2074
   mov      (%r13), %r10
   mov      8(%r10), %rax
   mov      (%rax), %rbx
   mov      8(%rax), %r15
   jmp      unifyCEYZ_F_20
.2074:
   mov      8(%r13), %r13
   jmp      .2072
.2069:
   cmp      %rbx, %rdx
   jnz      .2076
   mov      %r14, %rax
   push     %rbx
   mov      %r15, %rbx
   call     equalAE_F
   pop      %rbx
   jz       ret
.2076:
   testb    $0x06, %r14b
   jnz      .2077
   testb    $0x08, %r14b
   jz       .2077
   mov      -8(%r14), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2077
   cmp      $At, %r14
   jz       .2080
   call     cons_A
   mov      %rdx, (%rax)
   mov      %r14, 8(%rax)
   call     consA_C
   mov      %rbx, (%rdx)
   mov      %r15, 8(%rdx)
   call     consAC_E
   mov      %rax, (%rbx)
   mov      %rdx, 8(%rbx)
   mov      Penv, %r13
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r13)
.2080:
   or       %r12, %r12
   ret
.2077:
   testb    $0x06, %r15b
   jnz      .2081
   testb    $0x08, %r15b
   jz       .2081
   mov      -8(%r15), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2081
   cmp      $At, %r15
   jz       .2084
   call     cons_A
   mov      %rdx, (%rax)
   mov      %r14, 8(%rax)
   call     consA_C
   mov      %rbx, (%rdx)
   mov      %r15, 8(%rdx)
   call     consAC_E
   mov      %rax, 8(%rbx)
   mov      %rdx, (%rbx)
   mov      Penv, %r13
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r13)
.2084:
   or       %r12, %r12
   ret
.2081:
   testb    $0x0E, %r14b
   jnz      .2085
   testb    $0x0E, %r15b
   jnz      .2085
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      Penv, %r10
   pushq    (%r10)
   push     %rdx
   push     %rbx
   push     %r14
   push     %r15
   mov      (%r14), %r14
   mov      (%r15), %r15
   call     unifyCEYZ_F
   pop      %r15
   pop      %r14
   pop      %rbx
   pop      %rdx
   jnz      .2087
   mov      8(%r14), %r14
   mov      8(%r15), %r15
   call     unifyCEYZ_F
   jnz      .2087
   lea      8(%rsp), %rsp
   ret
.2087:
   mov      Penv, %r11
   popq     (%r11)
   ret
.2085:
   mov      %r14, %rax
   mov      %r15, %rbx
   jmp      equalAE_F

   .balign  16
   nop
   nop
   .globl  doProve
doProve:
   push     %r13
   mov      8(%rbx), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jz       .2089
   pop      %r13
   mov      $Nil, %rbx
   ret
.2089:
   push     %r14
   push     %r15
   pushq    Penv
   pushq    Pnl
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   push     %rbx
   mov      %rbx, %r15
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   mov      (%r15), %r10
   mov      (%r10), %r14
   push     %r14
   mov      %rsp, Penv
   mov      (%r15), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r15)
   pushq    (%r14)
   mov      8(%r14), %r14
   pushq    (%r14)
   mov      %rsp, Pnl
   mov      8(%r14), %r14
   pushq    (%r14)
   mov      8(%r14), %r14
   pushq    (%r14)
   mov      8(%r14), %r14
   pushq    (%r14)
   mov      8(%r14), %r14
   pushq    $Nil
   push     %rbp
   mov      %rsp, %rbp
   mov      %r14, 56(%rbp)
.2090:
   testb    $0x0E, 24(%rbp)
   jz       doProve_10
   testb    $0x0E, 16(%rbp)
   jnz      .2091
doProve_10:
   testb    $0x0E, 32(%rbp)
   jnz      .2092
   mov      56(%rbp), %r10
   mov      %r10, 8(%rbp)
   mov      40(%rbp), %r10
   mov      (%r10), %rdx
   mov      24(%rbp), %r10
   mov      (%r10), %r10
   mov      8(%r10), %r14
   mov      48(%rbp), %rbx
   mov      32(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %r15
   call     unifyCEYZ_F
   jz       .2093
   mov      32(%rbp), %r10
   mov      8(%r10), %r13
   mov      %r13, 32(%rbp)
   testb    $0x0E, %r13b
   jz       .2090
   mov      72(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %r13
   mov      72(%rbp), %r11
   mov      72(%rbp), %r10
   mov      (%r10), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r11)
   mov      (%r13), %r10
   mov      %r10, 48(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 40(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 32(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 24(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 16(%rbp)
   mov      8(%r13), %r13
   mov      %r13, 56(%rbp)
   jmp      .2090
.2093:
   testb    $0x0E, 64(%rbp)
   jnz      .2096
   mov      24(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %rax
   mov      64(%rbp), %rbx
.2097:
   cmp      (%rbx), %rax
   jnz      .2098
   mov      $TSym, %rdx
   mov      24(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %rbx
   call     getEC_E
   mov      %rbx, %r13
   mov      %r12, %rdx
.2099:
   inc      %rdx
   mov      32(%rbp), %r10
   mov      (%r10), %rax
   mov      (%r13), %rbx
   mov      8(%r13), %r13
   call     equalAE_F
   jnz      .2099
   mov      %rdx, %rax
   call     outWordA
   call     space
   mov      24(%rbp), %r10
   mov      (%r10), %rbx
   call     uniFillE_E
   call     printE_E
   call     newline
   jmp      .2096
.2098:
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .2097
.2096:
   mov      32(%rbp), %r10
   testb    $0x0E, 8(%r10)
   jnz      .2101
   call     cons_A
   mov      16(%rbp), %r10
   mov      %r10, (%rax)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rax)
   call     consA_C
   mov      24(%rbp), %r10
   mov      %r10, (%rdx)
   mov      %rax, 8(%rdx)
   call     consC_A
   mov      32(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      40(%rbp), %r10
   mov      %r10, (%rdx)
   mov      %rax, 8(%rdx)
   call     consC_A
   mov      48(%rbp), %r10
   mov      %r10, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   mov      72(%rbp), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%rdx)
   mov      72(%rbp), %r11
   mov      %rdx, (%r11)
.2101:
   mov      48(%rbp), %rdx
   call     cons_A
   mov      %rdx, (%rax)
   mov      40(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 40(%rbp)
   add      $16, %rdx
   mov      %rdx, 48(%rbp)
   call     cons_A
   mov      24(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rax)
   mov      16(%rbp), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 16(%rbp)
   mov      32(%rbp), %r10
   mov      (%r10), %r10
   mov      8(%r10), %r10
   mov      %r10, 24(%rbp)
   movq     $Nil, 32(%rbp)
   jmp      .2090
.2092:
   mov      24(%rbp), %r13
   testb    $0x0E, %r13b
   jz       .2102
   mov      16(%rbp), %rdx
   mov      (%rdx), %r10
   mov      %r10, 24(%rbp)
   mov      8(%rdx), %r10
   mov      %r10, 16(%rbp)
   mov      40(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, 40(%rbp)
   jmp      .2090
.2102:
   mov      (%r13), %r14
   cmp      $TSym, %r14
   jnz      .2103
.2104:
   mov      72(%rbp), %r10
   mov      (%r10), %rdx
   testb    $0x0E, %dl
   jnz      .2105
   mov      (%rdx), %r11
   mov      40(%rbp), %r10
   mov      (%r10), %r10
   cmp      %r10, (%r11)
   jc       .2105
   mov      72(%rbp), %r11
   mov      8(%rdx), %r10
   mov      %r10, (%r11)
   jmp      .2104
.2105:
   mov      8(%r13), %r10
   mov      %r10, 24(%rbp)
   jmp      .2090
.2103:
   testb    $0x06, (%r14)
   jz       .2106
   mov      8(%r14), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      %rbx, 8(%rbp)
   mov      (%r14), %rdx
   shr      $4, %rdx
   mov      40(%rbp), %rax
.2107:
   dec      %rdx
   jle      .2108
   mov      8(%rax), %rax
   jmp      .2107
.2108:
   call     cons_C
   mov      (%rax), %r10
   mov      %r10, (%rdx)
   mov      40(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 40(%rbp)
   call     cons_C
   mov      8(%r13), %r10
   mov      %r10, (%rdx)
   mov      16(%rbp), %r10
   mov      %r10, 8(%rdx)
   mov      %rdx, 16(%rbp)
   mov      8(%rbp), %r10
   mov      %r10, 24(%rbp)
   jmp      .2090
.2106:
   mov      (%r14), %rbx
   cmp      $Up, %rbx
   jnz      .2109
   mov      8(%r14), %r10
   mov      8(%r10), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   mov      %rbx, 8(%rbp)
   cmp      $Nil, %rbx
   jz       doProve_20
   mov      40(%rbp), %r10
   mov      (%r10), %rdx
   mov      8(%r14), %r10
   mov      (%r10), %r14
   mov      %rdx, %rbx
   mov      8(%rbp), %r15
   call     unifyCEYZ_F
   jnz      doProve_20
   mov      24(%rbp), %r10
   mov      8(%r10), %r10
   mov      %r10, 24(%rbp)
   jmp      .2090
.2109:
   mov      $TSym, %rdx
   call     getEC_E
   mov      %rbx, 32(%rbp)
   testb    $0x0E, %bl
   jz       .2090
doProve_20:
   mov      72(%rbp), %r10
   mov      (%r10), %r10
   mov      (%r10), %r13
   mov      72(%rbp), %r11
   mov      72(%rbp), %r10
   mov      (%r10), %r10
   mov      8(%r10), %r10
   mov      %r10, (%r11)
   mov      (%r13), %r10
   mov      %r10, 48(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 40(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 32(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 24(%rbp)
   mov      8(%r13), %r13
   mov      (%r13), %r10
   mov      %r10, 16(%rbp)
   mov      8(%r13), %r13
   mov      %r13, 56(%rbp)
   jmp      .2090
.2091:
   movq     $Nil, 8(%rbp)
   mov      56(%rbp), %r13
.2111:
   testb    $0x0E, 8(%r13)
   jnz      .2112
   mov      (%r13), %r10
   mov      (%r10), %r14
   cmpq     $2, (%r14)
   jnz      .2113
   mov      $2, %rdx
   mov      8(%r14), %rbx
   call     lookupCE_E
   call     consE_A
   mov      8(%r14), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   call     consA_E
   mov      %rax, (%rbx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   mov      %rbx, 8(%rbp)
.2113:
   mov      8(%r13), %r13
   jmp      .2111
.2112:
   mov      80(%rbp), %r10
   mov      %r10, At
   mov      8(%rbp), %rbx
   testb    $0x0E, %bl
   jz       .2114
   testb    $0x0E, 56(%rbp)
   mov      $Nil, %rbx
   mov      $TSym, %r10
   cmovzq   %r10, %rbx
.2114:
   mov      (%rbp), %rsp
   pop      %rbp
   popq     Pnl
   popq     Penv
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  lupCE_E
lupCE_E:
   cmp      StkLimit, %rsp
   jc       stkErr
   testb    $0x06, %bl
   jnz      .2115
   testb    $0x08, %bl
   jz       .2115
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jnz      .2115
   mov      Penv, %r10
   mov      (%r10), %r15
.2118:
   mov      (%r15), %rax
   testb    $0x0E, %al
   jnz      .2115
   mov      (%rax), %rax
   cmp      (%rax), %rdx
   jnz      .2120
   cmp      8(%rax), %rbx
   jnz      .2120
   mov      (%r15), %r10
   mov      8(%r10), %rax
   mov      (%rax), %rdx
   mov      8(%rax), %rbx
   jmp      lupCE_E
.2120:
   mov      8(%r15), %r15
   jmp      .2118
.2115:
   testb    $0x0E, %bl
   jnz      .2122
   push     %rdx
   push     %rbx
   mov      (%rbx), %rbx
   call     lupCE_E
   pop      %rax
   pop      %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%rax), %rbx
   call     lupCE_E
   call     consE_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.2122:
   rep
   ret

   .balign  16
   .globl  lookupCE_E
lookupCE_E:
   call     lupCE_E
   testb    $0x06, %bl
   jnz      .2123
   testb    $0x08, %bl
   jz       .2123
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $64, %al
   jz       retNil
.2123:
   rep
   ret

   .balign  16
   .globl  uniFillE_E
uniFillE_E:
   testb    $0x06, %bl
   jnz      .2125
   testb    $0x08, %bl
   jz       .2126
   mov      Pnl, %r10
   mov      (%r10), %r10
   mov      (%r10), %rdx
   jmp      lupCE_E
.2126:
   cmp      StkLimit, %rsp
   jc       stkErr
   push     %rbx
   mov      (%rbx), %rbx
   call     uniFillE_E
   pop      %rax
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%rax), %rbx
   call     uniFillE_E
   call     consE_A
   mov      8(%rbp), %r10
   mov      %r10, (%rax)
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.2125:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doArrow
doArrow:
   push     %r15
   mov      8(%rbx), %rbx
   mov      Pnl, %r10
   mov      (%r10), %rdx
   mov      8(%rbx), %rax
   testb    $0x02, (%rax)
   jz       .2127
   mov      (%rax), %rax
   shr      $4, %rax
.2128:
   dec      %rax
   jle      .2127
   mov      8(%rdx), %rdx
   jmp      .2128
.2127:
   mov      (%rdx), %rdx
   mov      (%rbx), %rbx
   call     lookupCE_E
   pop      %r15
   ret

   .balign  16
   nop
   nop
   .globl  doUnify
doUnify:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      Pnl, %r10
   mov      (%r10), %rax
   mov      8(%rax), %r10
   mov      (%r10), %rdx
   mov      (%rax), %rbx
   mov      8(%rbp), %r14
   mov      %r14, %r15
   call     unifyCEYZ_F
   mov      $Nil, %rbx
   jnz      .2130
   mov      Penv, %r10
   mov      (%r10), %rbx
.2130:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doGroup
doGroup:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      retNil
   push     %r13
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %r13
   call     cons_A
   mov      (%r13), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rax)
   movq     $Nil, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   mov      %rax, 8(%rdx)
   call     consC_A
   mov      (%r13), %r10
   mov      (%r10), %r10
   mov      %r10, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      (%rsp), %rbp
   movq     %rdx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
.2131:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .2132
   call     cons_C
   mov      (%r13), %r10
   mov      8(%r10), %r10
   mov      %r10, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      8(%rbp), %r14
.2133:
   mov      (%r14), %r10
   mov      (%r10), %rax
   mov      (%r13), %r10
   mov      (%r10), %rbx
   call     equalAE_F
   jnz      .2134
   mov      (%r14), %r10
   mov      8(%r10), %r14
   mov      (%r14), %r11
   mov      %rdx, 8(%r11)
   mov      %rdx, (%r14)
   jmp      .2131
.2134:
   testb    $0x0E, 8(%r14)
   jz       .2136
   call     consC_A
   mov      %rdx, (%rax)
   mov      %rdx, 8(%rax)
   call     consA_C
   mov      (%r13), %r10
   mov      (%r10), %r10
   mov      %r10, (%rdx)
   mov      %rax, 8(%rdx)
   call     consC_A
   mov      %rdx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   jmp      .2131
.2136:
   mov      8(%r14), %r14
   jmp      .2133
.2132:
   mov      8(%rbp), %rbx
   mov      %rbx, %rdx
.2137:
   mov      (%rdx), %rax
   mov      8(%rax), %r10
   mov      8(%r10), %r10
   mov      %r10, 8(%rax)
   mov      8(%rdx), %rdx
   testb    $0x0E, %dl
   jz       .2137
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSort
doSort:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x0E, %bl
   jnz      .2138
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   mov      $Nil, %rax
   cmp      $Nil, %rbx
   jnz      .2139
   mov      $cmpDfltA_F, %r15
   xchg     (%rsp), %rbx
   jmp      .2140
.2139:
   mov      $cmpUserAX_F, %r15
   xchg     (%rsp), %rbx
   push     %rax
   push     %rax
   push     %rax
.2140:
   push     %rbx
   push     %rax
   push     %rax
   push     %rax
   push     %rax
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rax
.2141:
   mov      48(%rbp), %r10
   mov      %r10, 32(%rbp)
   mov      56(%rbp), %r10
   mov      %r10, 40(%rbp)
   lea      32(%rbp), %r14
   testb    $0x0E, 40(%rbp)
   jnz      .2142
   mov      %r14, %rax
   call     *%r15
   jc       .2142
   lea      40(%rbp), %r14
.2142:
   mov      (%r14), %rax
   mov      %rax, 8(%rbp)
   testb    $0x0E, %al
   jnz      .2144
   mov      8(%rax), %r10
   mov      %r10, (%r14)
.2144:
   mov      %rax, 48(%rbp)
   lea      8(%rax), %r10
   mov      %r10, -16(%rbp)
   mov      48(%rbp), %r10
   mov      %r10, 24(%rbp)
   movq     $Nil, 8(%rax)
   movq     $Nil, 56(%rbp)
   lea      56(%rbp), %r10
   mov      %r10, -8(%rbp)
.2145:
   testb    $0x0E, 40(%rbp)
   jz       .2146
   testb    $0x0E, 32(%rbp)
   jnz      .2147
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   testb    $0x0E, %r14b
   jnz      .2148
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
.2148:
   mov      %r14, 16(%rbp)
   lea      16(%rbp), %rax
   call     *%r15
   jnc      .2150
   mov      -8(%rbp), %r10
   xchg     %r10, -16(%rbp)
   mov      %r10, -8(%rbp)
   jmp      .2150
.2146:
   testb    $0x0E, 32(%rbp)
   jz       .2151
   testb    $0x0E, 40(%rbp)
   jnz      .2147
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      %r14, 16(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
   lea      16(%rbp), %rax
   call     *%r15
   jnc      .2150
   mov      -8(%rbp), %r10
   xchg     %r10, -16(%rbp)
   mov      %r10, -8(%rbp)
   jmp      .2150
.2151:
   lea      16(%rbp), %rax
   mov      32(%rbp), %r10
   mov      %r10, (%rax)
   call     *%r15
   jnc      .2154
   lea      16(%rbp), %rax
   mov      40(%rbp), %r10
   mov      %r10, (%rax)
   call     *%r15
   jc       .2155
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
   jmp      .2150
.2155:
   lea      32(%rbp), %rax
   call     *%r15
   jnc      .2157
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
   jmp      .2158
.2157:
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
.2158:
   mov      -8(%rbp), %r10
   xchg     %r10, -16(%rbp)
   mov      %r10, -8(%rbp)
   jmp      .2150
.2154:
   lea      16(%rbp), %rax
   mov      40(%rbp), %r10
   mov      %r10, (%rax)
   call     *%r15
   jnc      .2160
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
   jmp      .2150
.2160:
   lea      32(%rbp), %rax
   call     *%r15
   jnc      .2162
   mov      32(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 32(%rbp)
   jmp      .2150
.2162:
   mov      40(%rbp), %r14
   mov      %r14, 8(%rbp)
   mov      8(%r14), %r10
   mov      %r10, 40(%rbp)
.2150:
   mov      -16(%rbp), %r11
   mov      %r14, (%r11)
   lea      8(%r14), %r10
   mov      %r10, -16(%rbp)
   movq     $Nil, 8(%r14)
   mov      %r14, 24(%rbp)
   jmp      .2145
.2147:
   testb    $0x0E, 56(%rbp)
   jz       .2141
   mov      48(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
.2138:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  cmpDfltA_F
cmpDfltA_F:
   mov      8(%rax), %r10
   mov      (%r10), %rbx
   mov      (%rax), %r10
   mov      (%r10), %rax
   jmp      compareAE_F

   .balign  16
   .globl  cmpUserAX_F
cmpUserAX_F:
   push     %r14
   push     %r15
   lea      64(%rbp), %r15
   mov      8(%rax), %r10
   mov      (%r10), %r10
   mov      %r10, (%r15)
   mov      (%rax), %r10
   mov      (%r10), %r10
   mov      %r10, 8(%r15)
   lea      16(%r15), %r14
   call     applyXYZ_E
   cmp      $Nil, %rbx
   jz       .2164
   cmp      %rsp, %r12
.2164:
   pop      %r15
   pop      %r14
   ret

   .balign  16
   .globl  zapZeroA_A
zapZeroA_A:
   push     %rax
   mov      %rsp, %rdx
   mov      %rdx, %rbx
.2165:
   testb    $0x02, 4(%rax)
   jnz      .2166
   cmp      %r12, -4(%rax)
   jz       .2167
   mov      %rdx, %rbx
.2167:
   lea      4(%rax), %rdx
   mov      (%rdx), %rax
   jmp      .2165
.2166:
   cmpq     $2, 4(%rax)
   jnz      .2168
   mov      -4(%rax), %rax
   cmp      %r12, %rax
   jz       .2169
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2168
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, (%rdx)
   jmp      .2168
.2169:
   mov      (%rbx), %r10
   mov      -4(%r10), %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jz       .2172
   mov      (%rbx), %r11
   movq     $2, 4(%r11)
   jmp      .2168
.2172:
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, (%rbx)
.2168:
   pop      %rax
   ret

   .balign  16
   .globl  twiceA_A
twiceA_A:
   testb    $0x02, %al
   jz       twiceBigA_A
   xorb     $3, %al
   shl      $1, %rax
   jnc      Ret
   rcr      $1, %rax
   shr      $3, %rax
   jmp      boxNumA_A
twiceBigA_A:
   push     %rax
   mov      -4(%rax), %rdx
   shl      $1, %rdx
.2175:
   pushf
   mov      %rdx, -4(%rax)
   mov      4(%rax), %rbx
   testb    $0x02, %bl
   jnz      .2176
   mov      %rbx, %rax
   mov      -4(%rax), %rdx
   popf
   rcl      $1, %rdx
   jmp      .2175
.2176:
   shr      $4, %rbx
   popf
   rcl      $1, %rbx
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      .2177
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .2178
.2177:
   call     boxNumE_E
.2178:
   mov      %rbx, 4(%rax)
   pop      %rax
   ret

   .balign  16
   .globl  halfA_A
halfA_A:
   testb    $0x02, %al
   jz       .2179
   shr      $1, %rax
   andb     $~9, %al
   orb      $2, %al
   ret
.2179:
   mov      -4(%rax), %rdx
   mov      4(%rax), %rbx
   testb    $0x02, %bl
   jz       .2180
   shr      $5, %rbx
   jz       .2181
   rcr      $1, %rdx
   jmp      .2182
.2181:
   rcr      $1, %rdx
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      .2182
   shl      $4, %rdx
   orb      $2, %dl
   mov      %rdx, %rax
   ret
.2182:
   mov      %rdx, -4(%rax)
   shl      $4, %rbx
   orb      $2, %bl
   mov      %rbx, 4(%rax)
   ret
.2180:
   push     %rax
.2184:
   shrq     $1, -4(%rbx)
   rcr      $1, %rdx
   shlq     $1, -4(%rbx)
   mov      %rdx, -4(%rax)
   mov      4(%rbx), %rdx
   testb    $0x02, %dl
   jnz      .2185
   mov      %rbx, %rax
   mov      %rdx, %rbx
   mov      -4(%rax), %rdx
   jmp      .2184
.2185:
   shr      $5, %rdx
   jz       .2186
   rcrq     $1, -4(%rbx)
   shl      $4, %rdx
   orb      $2, %dl
   jmp      .2187
.2186:
   mov      -4(%rbx), %rdx
   rcr      $1, %rdx
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      .2188
   shl      $4, %rdx
   orb      $2, %dl
   mov      %rdx, 4(%rax)
   pop      %rax
   ret
.2188:
   mov      %rdx, -4(%rbx)
   mov      $2, %rdx
.2187:
   mov      %rdx, 4(%rbx)
   pop      %rax
   ret

   .balign  16
   .globl  tenfoldA_A
tenfoldA_A:
   testb    $0x02, %al
   jz       .2189
   shr      $4, %rax
   mov      $10, %r10
   mul      %r10
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      boxNumA_A
   shl      $4, %rax
   orb      $2, %al
   ret
.2189:
   push     %r13
   push     %rax
   mov      %rax, %r13
   mov      -4(%r13), %rax
   mov      $10, %r10
   mul      %r10
.2190:
   mov      %rax, -4(%r13)
   mov      %rdx, %rbx
   mov      4(%r13), %rax
   testb    $0x02, %al
   jnz      .2191
   mov      %rax, %r13
   mov      -4(%r13), %rax
   mov      $10, %r10
   mul      %r10
   add      %rbx, %rax
   adc      %r12, %rdx
   jmp      .2190
.2191:
   shr      $4, %rax
   mov      $10, %r10
   mul      %r10
   add      %rbx, %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2192
   shl      $4, %rax
   orb      $2, %al
   jmp      .2193
.2192:
   call     boxNumA_A
.2193:
   mov      %rax, 4(%r13)
   pop      %rax
   pop      %r13
   ret

   .balign  16
   .globl  shluA_A
shluA_A:
   testb    $0x02, %al
   jz       .2194
   xorb     $3, %al
   shl      $1, %rax
   jnc      Ret
   rcr      $1, %rax
   shr      $3, %rax
   jmp      boxNumA_A
.2194:
   call     boxNum_E
   mov      -4(%rax), %r10
   mov      %r10, -4(%rbx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   shlq     $1, -4(%rbx)
   pushf
.2195:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2196
   call     boxNum_C
   mov      %rdx, 4(%rbx)
   mov      -4(%rax), %rbx
   popf
   rcl      $1, %rbx
   pushf
   mov      %rbx, -4(%rdx)
   mov      %rdx, %rbx
   jmp      .2195
.2196:
   shr      $4, %rax
   popf
   rcl      $1, %rax
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2197
   shl      $4, %rax
   orb      $2, %al
   jmp      .2198
.2197:
   call     boxNumA_A
.2198:
   mov      %rax, 4(%rbx)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  shruA_A
shruA_A:
   testb    $0x02, %al
   jz       .2199
   shr      $1, %rax
   andb     $~9, %al
   orb      $2, %al
   ret
.2199:
   mov      4(%rax), %rbx
   testb    $0x02, %bl
   jz       .2200
   mov      -4(%rax), %rdx
   shr      $5, %rbx
   jz       .2201
   rcr      $1, %rdx
   jmp      .2202
.2201:
   rcr      $1, %rdx
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      .2202
   shl      $4, %rdx
   orb      $2, %dl
   mov      %rdx, %rax
   ret
.2202:
   shl      $4, %rbx
   orb      $2, %bl
   jmp      consNumCE_A
.2200:
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
.2204:
   mov      -4(%rbx), %rax
   shr      $1, %rax
   rcrq     $1, -4(%rdx)
   testb    $0x02, 4(%rbx)
   jnz      .2205
   call     boxNum_A
   mov      -4(%rbx), %r10
   mov      %r10, -4(%rax)
   mov      %rax, 4(%rdx)
   mov      4(%rbx), %rbx
   mov      %rax, %rdx
   jmp      .2204
.2205:
   mov      4(%rbx), %rax
   shr      $5, %rax
   jz       .2206
   mov      -4(%rbx), %rbx
   rcr      $1, %rbx
   shl      $4, %rax
   orb      $2, %al
   call     consNumEA_E
   mov      %rbx, 4(%rdx)
   jmp      .2207
.2206:
   mov      -4(%rbx), %rbx
   rcr      $1, %rbx
   mov      $17293822569102704640, %r10
   test     %r10, %rbx
   jnz      .2208
   shl      $4, %rbx
   orb      $2, %bl
   mov      %rbx, 4(%rdx)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2208:
   call     boxNum_A
   mov      %rbx, -4(%rax)
   mov      %rax, 4(%rdx)
.2207:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  anduAE_A
anduAE_A:
   testb    $0x02, %al
   jz       .2209
   testb    $0x02, %bl
   jnz      .2210
   mov      -4(%rbx), %rbx
   shl      $4, %rbx
   orb      $2, %bl
.2210:
   and      %rbx, %rax
   ret
.2209:
   testb    $0x02, %bl
   jz       .2211
   mov      -4(%rax), %rax
   shl      $4, %rax
   orb      $2, %al
   and      %rbx, %rax
   ret
.2211:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rdx
   and      -4(%rbx), %rdx
   call     boxNum_X
   mov      %rdx, -4(%r13)
   mov      %r13, 8(%rbp)
.2212:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2213
   testb    $0x02, %bl
   jnz      .2214
   mov      -4(%rbx), %rbx
   shl      $4, %rbx
   orb      $2, %bl
.2214:
   and      %rbx, %rax
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2213:
   testb    $0x02, %bl
   jz       .2215
   mov      -4(%rax), %rax
   shl      $4, %rax
   orb      $2, %al
   and      %rbx, %rax
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2215:
   mov      -4(%rax), %rdx
   and      -4(%rbx), %rdx
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2212

   .balign  16
   .globl  oruAE_A
oruAE_A:
   testb    $0x02, %al
   jz       .2216
   testb    $0x02, %bl
   jz       .2217
   or       %rbx, %rax
   ret
.2217:
   shr      $4, %rax
   or       -4(%rbx), %rax
   mov      4(%rbx), %rbx
   jmp      consNumAE_A
.2216:
   testb    $0x02, %bl
   jz       .2218
   shr      $4, %rbx
   or       -4(%rax), %rbx
   mov      4(%rax), %rax
   jmp      consNumEA_A
.2218:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rdx
   or       -4(%rbx), %rdx
   call     boxNum_X
   mov      %rdx, -4(%r13)
   mov      %r13, 8(%rbp)
.2219:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2220
   testb    $0x02, %bl
   jz       .2221
   or       %rbx, %rax
   jmp      .2222
.2221:
   shr      $4, %rax
   or       -4(%rbx), %rax
   mov      4(%rbx), %rbx
   call     consNumAE_A
.2222:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2220:
   testb    $0x02, %bl
   jz       .2223
   shr      $4, %rbx
   or       -4(%rax), %rbx
   mov      4(%rax), %rax
   call     consNumEA_A
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2223:
   mov      -4(%rax), %rdx
   or       -4(%rbx), %rdx
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2219

   .balign  16
   .globl  xoruAE_A
xoruAE_A:
   testb    $0x02, %al
   jz       .2224
   testb    $0x02, %bl
   jz       .2225
   xor      %rbx, %rax
   orb      $2, %al
   ret
.2225:
   shr      $4, %rax
   xor      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   call     consNumAE_A
   jmp      zapZeroA_A
.2224:
   testb    $0x02, %bl
   jz       .2226
   shr      $4, %rbx
   xor      -4(%rax), %rbx
   mov      4(%rax), %rax
   call     consNumEA_A
   jmp      zapZeroA_A
.2226:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rdx
   xor      -4(%rbx), %rdx
   call     boxNum_X
   mov      %rdx, -4(%r13)
   mov      %r13, 8(%rbp)
.2227:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2228
   testb    $0x02, %bl
   jz       .2229
   xor      %rbx, %rax
   orb      $2, %al
   jmp      .2230
.2229:
   shr      $4, %rax
   xor      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   call     consNumAE_A
.2230:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2228:
   testb    $0x02, %bl
   jz       .2231
   shr      $4, %rbx
   xor      -4(%rax), %rbx
   mov      4(%rax), %rax
   call     consNumEA_A
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2231:
   mov      -4(%rax), %rdx
   xor      -4(%rbx), %rdx
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2227

   .balign  16
   .globl  adduAE_A
adduAE_A:
   testb    $0x02, %al
   jz       .2232
   testb    $0x02, %bl
   jz       adduAE_A_10
   andb     $~2, %bl
   add      %rbx, %rax
   jnc      Ret
   adc      %r12, %rax
   ror      $1, %rax
   shr      $3, %rax
   jmp      boxNumA_A
.2232:
   testb    $0x02, %bl
   jz       .2233
   xchg     %rbx, %rax
adduAE_A_10:
   shr      $4, %rax
   add      -4(%rbx), %rax
   mov      4(%rbx), %rbx
   jnc      consNumAE_A
   call     consNumAE_A
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
.2234:
   testb    $0x02, %bl
   jz       .2235
   add      $16, %rbx
   jc       .2236
   mov      %rbx, 4(%rax)
   jmp      .2237
.2236:
   adc      %r12, %rbx
   ror      $1, %rbx
   shr      $3, %rbx
   call     boxNum_C
   mov      %rbx, -4(%rdx)
   mov      %rdx, 4(%rax)
.2237:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2235:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   add      $1, %rdx
   jc       .2238
   call     consNumCE_E
   mov      %rbx, 4(%rax)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2238:
   call     consNumCE_C
   mov      %rdx, 4(%rax)
   mov      %rdx, %rax
   jmp      .2234
.2233:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rdx
   add      -4(%rbx), %rdx
   pushf
   call     boxNum_X
   mov      %rdx, -4(%r13)
   mov      %r13, 8(%rbp)
.2239:
   mov      4(%rax), %rax
   mov      4(%rbx), %rbx
   testb    $0x02, %al
   jz       .2240
   testb    $0x02, %bl
   jz       adduAE_A_20
   shr      $4, %rax
   shr      $4, %rbx
   popf
   adc      %rbx, %rax
   shl      $4, %rax
   jc       .2241
   orb      $2, %al
   jmp      .2242
.2241:
   add      $1, %rax
   ror      $1, %rax
   shr      $3, %rax
   call     boxNumA_A
.2242:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2240:
   testb    $0x02, %bl
   jz       .2243
   xchg     %rbx, %rax
adduAE_A_20:
   shr      $4, %rax
   popf
   adc      -4(%rbx), %rax
.2244:
   mov      4(%rbx), %rbx
   jc       .2245
   call     consNumAE_A
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2245:
   call     consNumAE_A
   mov      %rax, 4(%r13)
   mov      %rax, %r13
   testb    $0x02, %bl
   jz       .2246
   add      $16, %rbx
   jc       .2247
   mov      %rbx, 4(%r13)
   jmp      .2248
.2247:
   adc      %r12, %rbx
   ror      $1, %rbx
   shr      $3, %rbx
   call     boxNum_C
   mov      %rbx, -4(%rdx)
   mov      %rdx, 4(%r13)
.2248:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2246:
   mov      -4(%rbx), %rax
   add      $1, %rax
   jmp      .2244
.2243:
   mov      -4(%rax), %rdx
   popf
   adc      -4(%rbx), %rdx
   pushf
   call     consNumCE_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2239

   .balign  16
   .globl  subuAE_A
subuAE_A:
   testb    $0x02, %al
   jz       .2249
   testb    $0x02, %bl
   jz       .2250
   andb     $~2, %bl
   sub      %rbx, %rax
   jnc      Ret
   xor      $-16, %rax
   add      $24, %rax
   ret
.2250:
   xchg     %rbx, %rax
   call     subBigShort
   cmp      $2, %rax
   jz       .2251
   orb      $8, %al
.2251:
   rep
   ret
.2249:
   testb    $0x02, %bl
   jz       .2252
subBigShort:
   shr      $4, %rbx
   mov      -4(%rax), %rdx
   sub      %rbx, %rdx
   mov      4(%rax), %rbx
   jc       .2253
   cmp      $2, %rbx
   jnz      consNumCE_A
   mov      $17293822569102704640, %r10
   test     %r10, %rdx
   jnz      consNumCE_A
   mov      %rdx, %rax
   shl      $4, %rax
   orb      $2, %al
   ret
.2253:
   call     consNumCE_A
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
.2254:
   testb    $0x02, %bl
   jz       .2255
   sub      $16, %rbx
   jnc      .2256
   mov      %rdx, %rax
   neg      %rax
   shl      $4, %rax
   orb      $10, %al
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2256:
   mov      %rbx, 4(%rax)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      zapZeroA_A
.2255:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   sub      $1, %rdx
   jc       .2257
   call     consNumCE_E
   mov      %rbx, 4(%rax)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      zapZeroA_A
.2257:
   call     consNumCE_C
   mov      %rdx, 4(%rax)
   mov      %rdx, %rax
   jmp      .2254
.2252:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rdx
   sub      -4(%rbx), %rdx
   pushf
   mov      4(%rax), %rax
   call     consNumCA_C
   mov      %rdx, 8(%rbp)
.2258:
   mov      %rdx, %r13
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jz       .2259
   shr      $4, %rbx
.2260:
   testb    $0x02, %al
   jnz      .2261
   mov      -4(%rax), %rdx
   mov      4(%rax), %rax
   popf
   sbb      %rbx, %rdx
   jc       .2262
   call     consNumCA_C
   mov      %rdx, 4(%r13)
subuAE_A_20:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   jmp      zapZeroA_A
.2262:
   pushf
   call     consNumCA_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   mov      %r12, %rbx
   jmp      .2260
.2261:
   shr      $4, %rax
   jmp      .2263
.2259:
   testb    $0x02, %al
   jz       .2264
   shr      $4, %rax
.2265:
   popf
   sbb      -4(%rbx), %rax
   pushf
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   mov      4(%rbx), %rbx
   mov      %r12, %rax
   testb    $0x02, %bl
   jz       .2265
   shr      $4, %rbx
   jmp      .2263
.2264:
   mov      -4(%rax), %rdx
   popf
   sbb      -4(%rbx), %rdx
   pushf
   mov      4(%rax), %rax
   call     consNumCA_C
   mov      %rdx, 4(%r13)
   jmp      .2258
.2263:
   popf
   sbb      %rbx, %rax
   pushf
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 4(%r13)
   popf
   jnc      subuAE_A_20
   mov      8(%rbp), %rax
   mov      %rax, %rbx
.2266:
   notq     -4(%rbx)
   mov      4(%rbx), %rdx
   testb    $0x02, %dl
   jnz      .2267
   mov      %rdx, %rbx
   jmp      .2266
.2267:
   xor      $-16, %rdx
   mov      %rdx, 4(%rbx)
   mov      %rax, %rbx
.2268:
   addq     $1, -4(%rbx)
   jnc      subuAE_A_90
   mov      4(%rbx), %rdx
   testb    $0x02, %dl
   jnz      .2269
   mov      %rdx, %rbx
   jmp      .2268
.2269:
   add      $16, %rdx
   mov      %rdx, 4(%rbx)
subuAE_A_90:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   call     zapZeroA_A
   orb      $8, %al
   ret

   .balign  16
   .globl  muluAE_A
muluAE_A:
   testb    $0x02, %al
   jz       .2270
   cmp      $2, %rax
   jz       ret
   shr      $4, %rax
   testb    $0x02, %bl
   jz       muluAE_A_10
   xchg     %rbx, %rax
   shr      $4, %rax
   mulq     %rbx
   cmp      %r12, %rdx
   jnz      .2272
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2272
   shl      $4, %rax
   orb      $2, %al
   ret
.2272:
   shl      $4, %rdx
   orb      $2, %dl
   jmp      consNumAC_A
muluAE_A_10:
   push     %r13
   push     %r14
   push     %r15
   mov      %rax, %r14
   mulq     -4(%rbx)
   call     boxNum_X
   mov      %rax, -4(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rdx, %r15
.2274:
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2275
   mov      -4(%rbx), %rax
   mulq     %r14
   add      %r15, %rax
   adc      %r12, %rdx
   mov      %rdx, %r15
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   jmp      .2274
.2275:
   mov      %r14, %rax
   shr      $4, %rbx
   mulq     %rbx
   add      %r15, %rax
   adc      %r12, %rdx
   jnz      .2276
   mov      $17293822569102704640, %r10
   test     %r10, %rax
   jnz      .2276
   shl      $4, %rax
   orb      $2, %al
muluAE_A_20:
   mov      %rax, 4(%r13)
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.2276:
   shl      $4, %rdx
   orb      $2, %dl
   call     consNumAC_A
   jmp      muluAE_A_20
.2270:
   testb    $0x02, %bl
   jz       .2278
   xchg     %rbx, %rax
   cmp      $2, %rax
   jz       ret
   shr      $4, %rax
   jmp      muluAE_A_10
.2278:
   push     %r13
   push     %r14
   push     %r15
   mov      %rax, %r14
   mov      %rbx, %r15
   call     boxNum_X
   mov      %r12, -4(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %r14
.2279:
   mov      -4(%r14), %rax
   mulq     -4(%r15)
   add      -4(%r13), %rax
   adc      %r12, %rdx
.2280:
   mov      %rax, -4(%r13)
   mov      %rdx, %rbx
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2281
   call     boxNum_A
   mov      %r12, -4(%rax)
   mov      %rax, 4(%r13)
.2281:
   mov      %rax, %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2282
   mov      -4(%r14), %rax
   mulq     -4(%r15)
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   jmp      .2280
.2282:
   mov      %r14, %rax
   shr      $4, %rax
   mulq     -4(%r15)
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   mov      %rax, -4(%r13)
   jz       .2283
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2284
   call     boxNum_A
   mov      %r12, -4(%rax)
   mov      %rax, 4(%r13)
.2284:
   mov      %rdx, -4(%rax)
.2283:
   mov      -16(%rbp), %r14
   mov      -8(%rbp), %r10
   mov      4(%r10), %r13
   mov      %r13, -8(%rbp)
   mov      4(%r15), %r15
   testb    $0x02, %r15b
   jz       .2279
   mov      %r15, %rax
   shr      $4, %rax
   mov      %rax, %r15
   mulq     -4(%r14)
   add      -4(%r13), %rax
   adc      %r12, %rdx
.2285:
   mov      %rax, -4(%r13)
   mov      %rdx, %rbx
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2286
   call     boxNum_A
   mov      %r12, -4(%rax)
   mov      %rax, 4(%r13)
.2286:
   mov      %rax, %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2287
   mov      -4(%r14), %rax
   mulq     %r15
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   jmp      .2285
.2287:
   mov      %r14, %rax
   shr      $4, %rax
   mulq     %r15
   add      -4(%r13), %rax
   adc      %r12, %rdx
   adc      %rbx, %rax
   adc      %r12, %rdx
   mov      %rax, -4(%r13)
   jz       .2288
   mov      4(%r13), %rax
   testb    $0x02, %al
   jz       .2289
   call     boxNum_A
   mov      %r12, -4(%rax)
   mov      %rax, 4(%r13)
.2289:
   mov      %rdx, -4(%rax)
.2288:
   mov      8(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   jmp      zapZeroA_A

   .balign  16
   .globl  divuAE_A
divuAE_A:
   testb    $0x02, %al
   jz       .2290
   testb    $0x02, %bl
   jz       .2291
   shr      $4, %rax
   mov      %r12, %rdx
   shr      $4, %rbx
   divq     %rbx
   shl      $4, %rax
   orb      $2, %al
   ret
.2291:
   mov      $2, %rax
   ret
.2290:
   push     %r13
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rax
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 16(%rbp)
   mov      %r12, %r13
.2292:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2293
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
   jmp      .2292
.2293:
   cmp      $2, %rax
   jz       .2294
   shr      $4, %rax
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
.2294:
   mov      %rbx, %r15
   push     %r13
   mov      %r12, %r14
   mov      %r12, %rdx
   mov      8(%rbp), %rax
   testb    $0x02, %al
   jz       .2295
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 8(%rbp)
   mov      %rax, %r13
   inc      %rdx
   jmp      .2296
.2295:
   call     boxNum_X
   mov      -4(%rax), %r10
   mov      %r10, -4(%r13)
   mov      %r13, 8(%rbp)
.2297:
   inc      %rdx
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2298
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 4(%r13)
   mov      %r13, %r14
   mov      %rbx, %r13
   decq     -8(%rbp)
   jmp      .2297
.2298:
   cmp      $2, %rax
   jz       .2299
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 4(%r13)
   mov      %r13, %r14
   mov      %rax, %r13
   decq     -8(%rbp)
   inc      %rdx
.2299:
   cmp      %r12, -8(%rbp)
   js       divuAE_A_90
.2296:
   push     %rdx
   mov      %r12, %rax
   call     boxNumA_A
   mov      %rax, 4(%r15)
   mov      %r12, %r15
.2300:
   cmp      %r12, -4(%r13)
   js       .2301
   mov      16(%rbp), %rax
   call     twiceBigA_A
   mov      8(%rbp), %rax
   call     twiceBigA_A
   inc      %r15
   jmp      .2300
.2301:
   push     %r15
   pushq    -4(%r13)
   cmp      %r12, %r14
   jz       .2302
   mov      -4(%r14), %r14
.2302:
   push     %r14
   push     %r12
.2303:
   mov      -8(%rbp), %rdx
   mov      16(%rbp), %r13
.2304:
   sub      $1, %rdx
   jc       .2305
   mov      4(%r13), %r13
   jmp      .2304
.2305:
   mov      -16(%rbp), %rbx
   mov      %r13, %r14
   mov      %r12, %rdx
   mov      %r12, %rax
.2306:
   mov      %rax, (%rsp)
   mov      %rdx, %rax
   mov      -4(%r14), %rdx
   mov      4(%r14), %r14
   sub      $1, %rbx
   jnc      .2306
   mov      %rdx, %r15
   mov      %rax, %r14
   cmp      -32(%rbp), %rdx
   jz       .2307
   divq     -32(%rbp)
   jmp      .2308
.2307:
   mov      $-1, %rax
.2308:
   mov      %rax, %rbx
   mulq     -32(%rbp)
   sub      %rax, %r14
   sbb      %rdx, %r15
.2309:
   cmp      %r12, %r15
   jnz      .2310
   mov      %rbx, %rax
   mulq     -40(%rbp)
   cmp      %r14, %rdx
   jc       .2310
   jnz      .2311
   cmp      (%rsp), %rax
   jbe      .2310
.2311:
   dec      %rbx
   add      -32(%rbp), %r14
   adc      %r12, %r15
   jmp      .2309
.2310:
   mov      %rbx, (%rsp)
   mov      %r13, %r15
   mov      8(%rbp), %r14
   mov      %rbx, %rax
   mulq     -4(%r14)
   sub      %rax, -4(%r15)
   mov      %r12, %rbx
   sbb      %rdx, %rbx
   neg      %rbx
.2312:
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2313
   mov      4(%r15), %r15
   mov      (%rsp), %rax
   mulq     -4(%r14)
   sub      %rbx, -4(%r15)
   sbb      %rbx, %rbx
   sub      %rax, -4(%r15)
   sbb      %rdx, %rbx
   neg      %rbx
   jmp      .2312
.2313:
   cmp      %r12, %rbx
   jz       .2314
   mov      4(%r15), %r15
   sub      %rbx, -4(%r15)
   jnc      .2314
   decq     (%rsp)
   cmp      %r12, -8(%rbp)
   jz       .2314
   mov      8(%rbp), %r14
   mov      -4(%r14), %r10
   add      %r10, -4(%r13)
   pushf
.2317:
   mov      4(%r13), %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2318
   popf
   mov      -4(%r14), %r10
   adc      %r10, -4(%r13)
   pushf
   jmp      .2317
.2318:
   popf
   adc      %r12, -4(%r13)
.2314:
   mov      (%rsp), %rax
   mov      24(%rbp), %rdx
   call     consNumAC_A
   mov      %rax, 24(%rbp)
   subq     $1, -8(%rbp)
   jnc      .2303
   mov      24(%rbp), %rax
   call     zapZeroA_A
divuAE_A_80:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
divuAE_A_90:
   mov      $2, %rax
   jmp      divuAE_A_80

   .balign  16
   .globl  remuAE_A
remuAE_A:
   testb    $0x02, %al
   jz       .2319
   testb    $0x02, %bl
   jz       .2320
   shr      $4, %rax
   mov      %r12, %rdx
   shr      $4, %rbx
   divq     %rbx
   mov      %rdx, %rax
   shl      $4, %rax
   orb      $2, %al
   ret
.2320:
   rep
   ret
.2319:
   push     %r13
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rax
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 16(%rbp)
   mov      %r12, %r13
.2321:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2322
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
   jmp      .2321
.2322:
   cmp      $2, %rax
   jz       .2323
   shr      $4, %rax
   call     boxNum_C
   mov      %rax, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   inc      %r13
.2323:
   mov      %rbx, %r15
   push     %r13
   mov      %r12, %r14
   mov      %r12, %rdx
   mov      8(%rbp), %rax
   testb    $0x02, %al
   jz       .2324
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 8(%rbp)
   mov      %rax, %r13
   inc      %rdx
   jmp      .2325
.2324:
   call     boxNum_X
   mov      -4(%rax), %r10
   mov      %r10, -4(%r13)
   mov      %r13, 8(%rbp)
.2326:
   inc      %rdx
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2327
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 4(%r13)
   mov      %r13, %r14
   mov      %rbx, %r13
   decq     -8(%rbp)
   jmp      .2326
.2327:
   cmp      $2, %rax
   jz       .2328
   shr      $4, %rax
   call     boxNumA_A
   mov      %rax, 4(%r13)
   mov      %r13, %r14
   mov      %rax, %r13
   decq     -8(%rbp)
   inc      %rdx
.2328:
   cmp      %r12, -8(%rbp)
   js       remuAE_A_90
.2325:
   push     %rdx
   mov      %r12, %rax
   call     boxNumA_A
   mov      %rax, 4(%r15)
   mov      %r12, %r15
.2329:
   cmp      %r12, -4(%r13)
   js       .2330
   mov      16(%rbp), %rax
   call     twiceBigA_A
   mov      8(%rbp), %rax
   call     twiceBigA_A
   inc      %r15
   jmp      .2329
.2330:
   push     %r15
   pushq    -4(%r13)
   cmp      %r12, %r14
   jz       .2331
   mov      -4(%r14), %r14
.2331:
   push     %r14
   push     %r12
.2332:
   mov      -8(%rbp), %rdx
   mov      16(%rbp), %r13
.2333:
   sub      $1, %rdx
   jc       .2334
   mov      4(%r13), %r13
   jmp      .2333
.2334:
   mov      -16(%rbp), %rbx
   mov      %r13, %r14
   mov      %r12, %rdx
   mov      %r12, %rax
.2335:
   mov      %rax, (%rsp)
   mov      %rdx, %rax
   mov      -4(%r14), %rdx
   mov      4(%r14), %r14
   sub      $1, %rbx
   jnc      .2335
   mov      %rdx, %r15
   mov      %rax, %r14
   cmp      -32(%rbp), %rdx
   jz       .2336
   divq     -32(%rbp)
   jmp      .2337
.2336:
   mov      $-1, %rax
.2337:
   mov      %rax, %rbx
   mulq     -32(%rbp)
   sub      %rax, %r14
   sbb      %rdx, %r15
.2338:
   cmp      %r12, %r15
   jnz      .2339
   mov      %rbx, %rax
   mulq     -40(%rbp)
   cmp      %r14, %rdx
   jc       .2339
   jnz      .2340
   cmp      (%rsp), %rax
   jbe      .2339
.2340:
   dec      %rbx
   add      -32(%rbp), %r14
   adc      %r12, %r15
   jmp      .2338
.2339:
   mov      %rbx, (%rsp)
   mov      %r13, %r15
   mov      8(%rbp), %r14
   mov      %rbx, %rax
   mulq     -4(%r14)
   sub      %rax, -4(%r15)
   mov      %r12, %rbx
   sbb      %rdx, %rbx
   neg      %rbx
.2341:
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2342
   mov      4(%r15), %r15
   mov      (%rsp), %rax
   mulq     -4(%r14)
   sub      %rbx, -4(%r15)
   sbb      %rbx, %rbx
   sub      %rax, -4(%r15)
   sbb      %rdx, %rbx
   neg      %rbx
   jmp      .2341
.2342:
   cmp      %r12, %rbx
   jz       .2343
   mov      4(%r15), %r15
   sub      %rbx, -4(%r15)
   jnc      .2343
   decq     (%rsp)
   mov      8(%rbp), %r14
   mov      -4(%r14), %r10
   add      %r10, -4(%r13)
   pushf
.2345:
   mov      4(%r13), %r13
   mov      4(%r14), %r14
   testb    $0x02, %r14b
   jnz      .2346
   popf
   mov      -4(%r14), %r10
   adc      %r10, -4(%r13)
   pushf
   jmp      .2345
.2346:
   popf
   adc      %r12, -4(%r13)
.2343:
   mov      (%rsp), %rax
   mov      24(%rbp), %rdx
   call     consNumAC_A
   mov      %rax, 24(%rbp)
   subq     $1, -8(%rbp)
   jnc      .2332
   mov      16(%rbp), %rax
   call     zapZeroA_A
.2347:
   cmp      %r12, -24(%rbp)
   jz       remuAE_A_80
   call     halfA_A
   decq     -24(%rbp)
   jmp      .2347
remuAE_A_80:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
remuAE_A_90:
   mov      16(%rbp), %rax
   call     zapZeroA_A
   jmp      remuAE_A_80

   .balign  16
   .globl  incE_A
incE_A:
   mov      $18, %rax
   testb    $8, %bl
   jz       adduAE_A
   andb     $~8, %bl
   call     subuAE_A
   cmp      $2, %rax
   jz       .2349
   orb      $8, %al
.2349:
   rep
   ret

   .balign  16
   .globl  decE_A
decE_A:
   mov      $18, %rax
   testb    $8, %bl
   jnz      .2350
   xchg     %rbx, %rax
   jmp      subuAE_A
.2350:
   andb     $~8, %bl
   call     adduAE_A
   orb      $8, %al
   ret

   .balign  16
   .globl  addAE_A
addAE_A:
   testb    $8, %al
   jnz      .2351
   testb    $8, %bl
   jz       adduAE_A
   andb     $~8, %bl
   jmp      subuAE_A
.2351:
   testb    $8, %bl
   jnz      .2352
   andb     $~8, %al
   call     subuAE_A
   jmp      .2353
.2352:
   andb     $~8, %al
   andb     $~8, %bl
   call     adduAE_A
.2353:
   cmp      $2, %rax
   jz       .2354
   xorb     $8, %al
.2354:
   rep
   ret

   .balign  16
   .globl  subAE_A
subAE_A:
   testb    $8, %al
   jnz      .2355
   testb    $8, %bl
   jz       subuAE_A
   andb     $~8, %bl
   jmp      adduAE_A
.2355:
   testb    $8, %bl
   jnz      .2356
   andb     $~8, %al
   call     adduAE_A
   jmp      .2357
.2356:
   andb     $~8, %al
   andb     $~8, %bl
   call     subuAE_A
.2357:
   cmp      $2, %rax
   jz       .2358
   xorb     $8, %al
.2358:
   rep
   ret

   .balign  16
   .globl  cmpNumAE_F
cmpNumAE_F:
   testb    $8, %al
   jnz      .2359
   testb    $8, %bl
   jz       cmpuAE_F
   cmp      %r12, %rsp
   ret
.2359:
   testb    $8, %bl
   jnz      .2360
   cmp      %rsp, %r12
   ret
.2360:
   xchg     %rbx, %rax
   andb     $~8, %al
   andb     $~8, %bl

   .balign  16
   .globl  cmpuAE_F
cmpuAE_F:
   testb    $0x02, %al
   jz       .2361
   testb    $0x02, %bl
   jz       .2362
   cmp      %rbx, %rax
   ret
.2362:
   cmp      %rsp, %r12
   ret
.2361:
   testb    $0x02, %bl
   jz       .2363
   cmp      %r12, %rsp
   ret
.2363:
   push     %r13
   push     %r14
   mov      %r12, %r13
   mov      %r12, %r14
.2364:
   mov      4(%rax), %rdx
   cmp      4(%rbx), %rdx
   jnz      .2365
.2366:
   mov      -4(%rax), %rdx
   cmp      -4(%rbx), %rdx
   jnz      .2367
   cmp      %r12, %r13
   jnz      .2368
   pop      %r14
   pop      %r13
   ret
.2368:
   mov      4(%r13), %rdx
   mov      %rax, 4(%r13)
   mov      %r13, %rax
   mov      %rdx, %r13
   mov      4(%r14), %rdx
   mov      %rbx, 4(%r14)
   mov      %r14, %rbx
   mov      %rdx, %r14
   jmp      .2366
.2367:
   pushf
   jmp      .2374
.2365:
   testb    $0x02, %dl
   jz       .2370
   testb    $0x02, 4(%rbx)
   jz       .2371
   cmp      4(%rbx), %rdx
   jmp      .2372
.2371:
   cmp      %rsp, %r12
.2372:
   pushf
   jmp      .2374
.2370:
   testb    $0x02, 4(%rbx)
   jz       .2373
   cmp      %r12, %rsp
   pushf
   jmp      .2374
.2373:
   mov      %r13, 4(%rax)
   mov      %rax, %r13
   mov      %rdx, %rax
   mov      4(%rbx), %rdx
   mov      %r14, 4(%rbx)
   mov      %rbx, %r14
   mov      %rdx, %rbx
   jmp      .2364
.2374:
   cmp      %r12, %r13
   jz       .2375
   mov      4(%r13), %rdx
   mov      %rax, 4(%r13)
   mov      %r13, %rax
   mov      %rdx, %r13
   mov      4(%r14), %rdx
   mov      %rbx, 4(%r14)
   mov      %r14, %rbx
   mov      %rdx, %r14
   jmp      .2374
.2375:
   popf
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  symToNumXA_FE
symToNumXA_FE:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %r12
   push     %r12
   mov      %r12, %rdx
   call     symByteCX_FACX
   jz       symToNumXA_FE_99
.2376:
   cmp      $32, %al
   ja       .2377
   call     symByteCX_FACX
   jz       symToNumXA_FE_99
   jmp      .2376
.2377:
   cmp      $43, %al
   jz       symToNumXA_FE_10
   cmp      $45, %al
   jnz      .2378
   orb      $1, -16(%rbp)
symToNumXA_FE_10:
   call     symByteCX_FACX
   jz       symToNumXA_FE_99
.2378:
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 8(%rbp)
.2379:
   call     symCharCX_FACX
   jz       .2380
   testb    $1, -24(%rbp)
   jz       .2381
   cmp      %r12, -8(%rbp)
   jnz      .2381
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   cmp      $5, %rax
   jc       .2384
   mov      $18, %rax
   mov      8(%rbp), %rbx
   push     %rdx
   call     adduAE_A
   pop      %rdx
   mov      %rax, 8(%rbp)
.2384:
   call     symByteCX_FACX
   jz       .2380
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   jmp      .2384
.2381:
   cmp      Sep0, %rax
   jnz      .2386
   testb    $1, -24(%rbp)
   jnz      symToNumXA_FE_99
   orb      $1, -24(%rbp)
   jmp      .2379
.2386:
   cmp      Sep3, %rax
   jz       .2379
   sub      $48, %rax
   cmp      $10, %rax
   jnc      symToNumXA_FE_99
   push     %rdx
   push     %r13
   push     %rax
   mov      8(%rbp), %rax
   call     tenfoldA_A
   mov      %rax, 8(%rbp)
   pop      %rbx
   shl      $4, %rbx
   orb      $2, %bl
   call     adduAE_A
   mov      %rax, 8(%rbp)
   pop      %r13
   pop      %rdx
   testb    $1, -24(%rbp)
   jz       .2379
   decq     -8(%rbp)
   jmp      .2379
.2380:
   testb    $1, -24(%rbp)
   jz       .2390
.2391:
   subq     $1, -8(%rbp)
   jc       .2390
   mov      8(%rbp), %rax
   call     tenfoldA_A
   mov      %rax, 8(%rbp)
   jmp      .2391
.2390:
   mov      8(%rbp), %rbx
   testb    $1, -16(%rbp)
   jz       .2393
   cmp      $2, %rbx
   jz       .2393
   xorb     $8, %bl
.2393:
   cmp      %rsp, %r12
symToNumXA_FE_99:
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  fmtNum0AE_E
fmtNum0AE_E:
   mov      %r12, Sep3
   mov      %r12, Sep0

   .globl  fmtNumAE_E
fmtNumAE_E:
   push     %rdx
   push     %r13
   push     %r14
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   mov      %rbx, %rax
   testb    $0x02, %al
   jz       .2395
   pushq    $16
   jmp      .2396
.2395:
   pushq    $1
.2396:
   shr      $3, %al
   push     %rax
   andb     $~8, %bl
   mov      $19, %rax
   mov      %rbx, %rdx
.2397:
   testb    $0x02, %dl
   jnz      .2398
   add      $20, %rax
   mov      4(%rdx), %rdx
   jmp      .2397
.2398:
   add      $17, %rax
   mov      %r12, %rdx
   mov      $18, %r10
   div      %r10
   shl      $3, %rax
   sub      %rax, %rsp
   movq     $1, (%rsp)
   mov      %rsp, %r13
   sub      %rax, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      %r12, (%rsp)
   mov      %rsp, %rax
   push     %rax
   push     %r13
   push     %r13
.2399:
   testb    $0x02, %bl
   cmovnzq  %rbx, %r15
   jnz      .2401
   mov      -4(%rbx), %r15
.2401:
   mov      %r15, %rax
   test     -16(%rbp), %rax
   jz       .2402
   mov      %r12, %rdx
   lea      24(%rsp), %r13
   mov      8(%rsp), %r14
.2403:
   cmp      16(%rsp), %r13
   jbe      .2404
   addq     $8, 16(%rsp)
   mov      %r12, (%r13)
.2404:
   mov      (%r13), %rax
   add      (%r14), %rax
   add      %rdx, %rax
   mov      %r12, %rdx
   mov      $1000000000000000000, %r10
   cmp      %r10, %rax
   jc       .2405
   mov      $1000000000000000000, %r10
   sub      %r10, %rax
   mov      $1, %rdx
.2405:
   mov      %rax, (%r13)
   add      $8, %r13
   add      $8, %r14
   cmp      (%rsp), %r14
   jbe      .2403
   cmp      %r12, %rdx
   jz       .2402
   addq     $8, 16(%rsp)
   movq     $1, (%r13)
.2402:
   mov      %r12, %rdx
   mov      8(%rsp), %r14
.2407:
   mov      (%r14), %rax
   add      %rax, %rax
   add      %rdx, %rax
   mov      %r12, %rdx
   mov      $1000000000000000000, %r10
   cmp      %r10, %rax
   jc       .2408
   mov      $1000000000000000000, %r10
   sub      %r10, %rax
   mov      $1, %rdx
.2408:
   mov      %rax, (%r14)
   add      $8, %r14
   cmp      (%rsp), %r14
   jbe      .2407
   cmp      %r12, %rdx
   jz       .2409
   addq     $8, (%rsp)
   movq     $1, (%r14)
.2409:
   shlq     $1, -16(%rbp)
   jnz      .2401
   testb    $0x02, %bl
   jnz      .2410
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jz       .2411
   mov      $16, %rax
   jmp      .2412
.2411:
   mov      $1, %rax
.2412:
   mov      %rax, -16(%rbp)
   jmp      .2399
.2410:
   mov      16(%rsp), %r14
   lea      24(%rsp), %r15
   cmp      %r12, -8(%rbp)
   jns      .2413
   cmpq     $-1, -8(%rbp)
   jnz      .2414
   testb    $1, -24(%rbp)
   jz       .2415
   mov      $45, %al
   mov      PutB, %r10
   call     *%r10
.2415:
   mov      (%r14), %rax
   call     outWordA
.2416:
   sub      $8, %r14
   cmp      %r15, %r14
   jc       .2420
   mov      (%r14), %rax
   mov      $100000000000000000, %rbx
.2418:
   mov      %r12, %rdx
   divq     %rbx
   push     %rdx
   add      $48, %al
   mov      PutB, %r10
   call     *%r10
   cmp      $1, %rbx
   jz       .2416
   mov      %r12, %rdx
   mov      %rbx, %rax
   mov      $10, %r10
   div      %r10
   mov      %rax, %rbx
   pop      %rax
   jmp      .2418
.2414:
   mov      %r14, %rax
   sub      %r15, %rax
   shr      $3, %rax
   mov      $18, %r10
   mul      %r10
   mov      %rax, %rbx
   mov      (%r14), %rax
.2421:
   inc      %rbx
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   cmp      %r12, %rax
   jnz      .2421
   testb    $1, -24(%rbp)
   jz       .2422
   inc      %rbx
.2422:
   shl      $4, %rbx
   orb      $2, %bl
.2420:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .2423
.2413:
   mov      $4, %rdx
   lea      8(%rbp), %r13
   testb    $1, -24(%rbp)
   jz       .2424
   mov      $45, %al
   call     byteSymBCX_CX
.2424:
   push     %rdx
   mov      %r14, %rax
   sub      %r15, %rax
   shr      $3, %rax
   mov      $18, %r10
   mul      %r10
   mov      %rax, %rbx
   mov      (%r14), %rax
.2425:
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   cmp      %r12, %rax
   jz       .2426
   inc      %rbx
   jmp      .2425
.2426:
   pop      %rdx
   sub      -8(%rbp), %rbx
   mov      %rbx, -8(%rbp)
   jnc      .2427
   mov      $48, %al
   call     byteSymBCX_CX
   mov      Sep0, %rax
   call     charSymACX_CX
.2428:
   cmpq     $-1, -8(%rbp)
   jnc      .2427
   incq     -8(%rbp)
   mov      $48, %al
   call     byteSymBCX_CX
   jmp      .2428
.2427:
   mov      (%r14), %rax
   call     fmtWordACX_CX
.2430:
   sub      $8, %r14
   cmp      %r15, %r14
   jc       .2431
   mov      (%r14), %rax
   mov      $100000000000000000, %rbx
.2432:
   push     %rax
   call     fmtScaleCX_CX
   pop      %rax
   push     %rdx
   mov      %r12, %rdx
   divq     %rbx
   xchg     (%rsp), %rdx
   add      $48, %al
   call     byteSymBCX_CX
   cmp      $1, %rbx
   jz       .2430
   push     %rdx
   mov      %r12, %rdx
   mov      %rbx, %rax
   mov      $10, %r10
   div      %r10
   pop      %rdx
   mov      %rax, %rbx
   pop      %rax
   jmp      .2432
.2431:
   mov      8(%rbp), %r13
   mov      (%rbp), %rsp
   pop      %rbp
   call     consSymX_E
.2423:
   pop      %r15
   pop      %r14
   pop      %r13
   pop      %rdx
   ret

   .balign  16
   .globl  fmtWordACX_CX
fmtWordACX_CX:
   cmp      $9, %rax
   jbe      .2434
   mov      %rdx, %rbx
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   push     %rdx
   mov      %rbx, %rdx
   call     fmtWordACX_CX
   call     fmtScaleCX_CX
   pop      %rax
.2434:
   add      $48, %al
   jmp      byteSymBCX_CX

   .balign  16
   .globl  fmtScaleCX_CX
fmtScaleCX_CX:
   cmp      %r12, -8(%rbp)
   jnz      .2435
   mov      Sep0, %rax
   call     charSymACX_CX
   jmp      .2436
.2435:
   cmp      %r12, Sep3
   jz       .2436
   mov      -8(%rbp), %rax
   cmp      %r12, %rax
   jle      .2436
   push     %rdx
   mov      %r12, %rdx
   mov      $3, %r10
   div      %r10
   cmp      %r12, %rdx
   pop      %rdx
   jnz      .2436
   mov      Sep3, %rax
   call     charSymACX_CX
.2436:
   decq     -8(%rbp)
   ret

   .balign  16
   nop
   nop
   .globl  doFormat
doFormat:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .2440
   mov      %r12, %rbx
   jmp      .2441
.2440:
   call     xCntEX_FE
.2441:
   push     %rbx
   pushq    $46
   push     %r12
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2442
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   call     firstCharE_A
   mov      %rax, -16(%rbp)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2442
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   call     firstCharE_A
   mov      %rax, (%rsp)
.2442:
   popq     Sep3
   popq     Sep0
   mov      8(%rbp), %rbx
   testb    $0x06, %bl
   jz       .2444
   pop      %rax
   call     fmtNumAE_E
   jmp      .2445
.2444:
   testb    $0x08, %bl
   jz       .2446
   mov      -8(%rbx), %r13
   call     nameX_X
   jmp      .2447
.2446:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   call     packECX_CX
   mov      8(%rbp), %r13
   mov      (%rbp), %rsp
   pop      %rbp
.2447:
   pop      %rax
   call     symToNumXA_FE
   jc       .2445
   mov      $Nil, %rbx
.2445:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doAdd
doAdd:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2449
   testb    $0x06, %bl
   jz       numErrEX
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2450:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2451
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doAdd_10
   testb    $0x06, %bl
   jz       numErrEX
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     addAE_A
   mov      %rax, 8(%rbp)
   jmp      .2450
.2451:
   mov      8(%rbp), %rbx
doAdd_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2449:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSub
doSub:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2452
   testb    $0x06, %bl
   jz       numErrEX
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2453
   cmp      $2, %rbx
   jz       .2452
   xorb     $8, %bl
   jmp      .2452
.2453:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2456:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doSub_10
   testb    $0x06, %bl
   jz       numErrEX
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     subAE_A
   mov      %rax, 8(%rbp)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2456
   mov      8(%rbp), %rbx
doSub_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2452:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doInc
doInc:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2457
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jz       .2458
   call     incE_A
   jmp      .2459
.2458:
   call     checkVarEX
   testb    $0x08, %bl
   jz       .2460
   testb    $0x08, -8(%rbx)
   jz       .2460
   call     dbTouchEX
.2460:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2462
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2459
   testb    $0x06, %bl
   jz       numErrEX
   call     incE_A
   mov      8(%rbp), %r11
   mov      %rax, (%r11)
   jmp      .2459
.2462:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %r10
   mov      (%r10), %rax
   cmp      $Nil, %rax
   jz       .2459
   testb    $0x06, %al
   jz       numErrAX
   mov      8(%rbp), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2459
   testb    $0x06, %bl
   jz       numErrEX
   call     addAE_A
   mov      16(%rbp), %r11
   mov      %rax, (%r11)
.2459:
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.2457:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDec
doDec:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2467
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   testb    $0x06, %bl
   jz       .2468
   call     decE_A
   jmp      .2469
.2468:
   call     checkVarEX
   testb    $0x08, %bl
   jz       .2470
   testb    $0x08, -8(%rbx)
   jz       .2470
   call     dbTouchEX
.2470:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .2472
   mov      (%rbx), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2469
   testb    $0x06, %bl
   jz       numErrEX
   call     decE_A
   mov      8(%rbp), %r11
   mov      %rax, (%r11)
   jmp      .2469
.2472:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %r10
   mov      (%r10), %rax
   cmp      $Nil, %rax
   jz       .2469
   testb    $0x06, %al
   jz       numErrAX
   mov      8(%rbp), %rbx
   cmp      $Nil, %rbx
   cmovzq   %rbx, %rax
   jz       .2469
   testb    $0x06, %bl
   jz       numErrEX
   call     subAE_A
   mov      16(%rbp), %r11
   mov      %rax, (%r11)
.2469:
   mov      %rax, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.2467:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMul
doMul:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2477
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2478
   andb     $~8, %bl
   inc      %al
.2478:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2479:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2480
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doMul_10
   testb    $0x06, %bl
   jz       numErrEX
   testb    $8, %bl
   jz       .2481
   andb     $~8, %bl
   xorb     $1, -8(%rbp)
.2481:
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     muluAE_A
   mov      %rax, 8(%rbp)
   jmp      .2479
.2480:
   mov      8(%rbp), %rbx
   testb    $1, -8(%rbp)
   jz       doMul_10
   cmp      $2, %rbx
   jz       doMul_10
   orb      $8, %bl
doMul_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2477:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doMulDiv
doMulDiv:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2484
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2485
   andb     $~8, %bl
   inc      %al
.2485:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2486:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doMulDiv_10
   testb    $0x06, %bl
   jz       numErrEX
   testb    $8, %bl
   jz       .2487
   andb     $~8, %bl
   xorb     $1, -8(%rbp)
.2487:
   mov      %rbx, 16(%rbp)
   testb    $0x0E, 8(%r14)
   jnz      .2488
   mov      8(%rbp), %rax
   call     muluAE_A
   mov      %rax, 8(%rbp)
   jmp      .2486
.2488:
   cmp      $2, %rbx
   jz       divErrX
   mov      %rbx, %rax
   call     shruA_A
   mov      %rax, 24(%rbp)
   mov      8(%rbp), %rbx
   call     adduAE_A
   mov      %rax, 8(%rbp)
   mov      16(%rbp), %rbx
   call     divuAE_A
   mov      %rax, %rbx
   testb    $1, -8(%rbp)
   jz       doMulDiv_10
   cmp      $2, %rbx
   jz       doMulDiv_10
   orb      $8, %bl
doMulDiv_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2484:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDiv
doDiv:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2491
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2492
   andb     $~8, %bl
   inc      %al
.2492:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2493:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2494
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doDiv_10
   testb    $0x06, %bl
   jz       numErrEX
   cmp      $2, %rbx
   jz       divErrX
   testb    $8, %bl
   jz       .2495
   andb     $~8, %bl
   xorb     $1, -8(%rbp)
.2495:
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     divuAE_A
   mov      %rax, 8(%rbp)
   jmp      .2493
.2494:
   mov      8(%rbp), %rbx
   testb    $1, -8(%rbp)
   jz       doDiv_10
   cmp      $2, %rbx
   jz       doDiv_10
   orb      $8, %bl
doDiv_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2491:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRem
doRem:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2498
   testb    $0x06, %bl
   jz       numErrEX
   mov      $0, %al
   testb    $8, %bl
   jz       .2499
   andb     $~8, %bl
   mov      $1, %al
.2499:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
.2500:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2501
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doRem_10
   testb    $0x06, %bl
   jz       numErrEX
   cmp      $2, %rbx
   jz       divErrX
   andb     $~8, %bl
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     remuAE_A
   mov      %rax, 8(%rbp)
   jmp      .2500
.2501:
   mov      8(%rbp), %rbx
   testb    $1, -8(%rbp)
   jz       doRem_10
   cmp      $2, %rbx
   jz       doRem_10
   orb      $8, %bl
doRem_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2498:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doShift
doShift:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2504
   testb    $0x06, %bl
   jz       numErrEX
   cmp      $2, %rbx
   jz       .2504
   mov      %rbx, 8(%rbp)
   mov      %rbx, %rax
   andb     $~8, %al
   and      $8, %rbx
   push     %rbx
   cmp      %r12, -8(%rbp)
   jz       doShift_90
   js       .2513
.2508:
   testb    $0x02, %al
   jnz      .2509
   cmpq     $64, -8(%rbp)
   jc       .2509
   mov      4(%rax), %rax
   jz       doShift_90
   subq     $64, -8(%rbp)
   jmp      .2508
.2509:
   call     shruA_A
   mov      %rax, 8(%rbp)
.2510:
   decq     -8(%rbp)
   jz       doShift_90
   call     halfA_A
   mov      %rax, 8(%rbp)
   jmp      .2510
.2513:
   cmpq     $-64, -8(%rbp)
   ja       .2514
   mov      %r12, %rbx
   call     consNumEA_A
   mov      %rax, 8(%rbp)
   addq     $64, -8(%rbp)
   jz       doShift_90
   jmp      .2513
.2514:
   call     shluA_A
   mov      %rax, 8(%rbp)
.2515:
   incq     -8(%rbp)
   jz       doShift_90
   call     twiceA_A
   mov      %rax, 8(%rbp)
   jmp      .2515
doShift_90:
   cmp      $2, %rax
   jz       .2517
   or       -16(%rbp), %rax
.2517:
   mov      %rax, %rbx
.2504:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLt0
doLt0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       retNil
   testb    $8, %bl
   jz       retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doLe0
doLe0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       retNil
   cmp      $2, %rbx
   jz       .2518
   testb    $8, %bl
   jz       retNil
.2518:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doGe0
doGe0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       retNil
   testb    $8, %bl
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doGt0
doGt0:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       retNil
   cmp      $2, %rbx
   jz       retNil
   testb    $8, %bl
   jnz      retNil
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doAbs
doAbs:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2519
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
.2519:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBitQ
doBitQ:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2520:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2521
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2521
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   mov      8(%rbp), %rdx
.2522:
   testb    $0x02, %dl
   jnz      .2523
   testb    $0x02, %bl
   jnz      doBitQ_10
   mov      -4(%rbx), %rax
   and      -4(%rdx), %rax
   cmp      -4(%rdx), %rax
   jnz      doBitQ_10
   mov      4(%rdx), %rdx
   mov      4(%rbx), %rbx
   jmp      .2522
.2523:
   testb    $0x02, %bl
   jnz      .2524
   shr      $4, %rdx
   mov      -4(%rbx), %rbx
.2524:
   and      %rdx, %rbx
   cmp      %rdx, %rbx
   jz       .2520
doBitQ_10:
   mov      $Nil, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret
.2521:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBitAnd
doBitAnd:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2526
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2527:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2528
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doBitAnd_10
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     anduAE_A
   mov      %rax, 8(%rbp)
   jmp      .2527
.2528:
   mov      8(%rbp), %rbx
doBitAnd_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2526:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBitOr
doBitOr:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2529
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2530:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2531
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doBitOr_10
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     oruAE_A
   mov      %rax, 8(%rbp)
   jmp      .2530
.2531:
   mov      8(%rbp), %rbx
doBitOr_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2529:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBitXor
doBitXor:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2532
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.2533:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .2534
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       doBitXor_10
   testb    $0x06, %bl
   jz       numErrEX
   andb     $~8, %bl
   mov      %rbx, 16(%rbp)
   mov      8(%rbp), %rax
   call     xoruAE_A
   mov      %rax, 8(%rbp)
   jmp      .2533
.2534:
   mov      8(%rbp), %rbx
doBitXor_10:
   mov      (%rbp), %rsp
   pop      %rbp
.2532:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSqrt
doSqrt:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .2535
   testb    $0x06, %bl
   jz       numErrEX
   testb    $8, %bl
   jnz      argErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      16(%rbp), %rax
   testb    $0x06, %bl
   jz       .2536
   call     muluAE_A
.2536:
   testb    $0x02, %al
   jz       .2537
   shr      $4, %rax
   mov      $288230376151711744, %rdx
   mov      %r12, %rbx
.2538:
   add      %rdx, %rbx
   cmp      %rax, %rbx
   jbe      .2539
   sub      %rdx, %rbx
   jmp      .2540
.2539:
   sub      %rbx, %rax
   add      %rdx, %rbx
.2540:
   shr      $1, %rbx
   shr      $2, %rdx
   jnz      .2538
   cmpq     $Nil, 8(%rbp)
   jz       .2541
   cmp      %rbx, %rax
   jbe      .2541
   inc      %rbx
.2541:
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .2543
.2537:
   mov      (%rsp), %rbp
   movq     %rax, (%rsp)
   push     %rax
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      %r12, %rdx
   mov      $18, %rbx
   call     consNumCE_C
   mov      %rdx, 16(%rbp)
   mov      -4(%rax), %rbx
   call     boxNumE_E
   mov      %rbx, 24(%rbp)
.2544:
   mov      4(%rax), %rax
   testb    $0x02, %al
   jnz      .2545
   call     boxNum_C
   mov      -4(%rax), %r10
   mov      %r10, -4(%rdx)
   mov      %rdx, 4(%rbx)
   mov      %rdx, %rbx
   call     boxNum_X
   mov      %r12, -4(%r13)
   mov      16(%rbp), %r10
   mov      %r10, 4(%r13)
   mov      %r13, 16(%rbp)
   jmp      .2544
.2545:
   mov      %rax, 4(%rbx)
   mov      16(%rbp), %rax
.2546:
   mov      24(%rbp), %rbx
   call     cmpuAE_F
   ja       .2548
   call     twiceA_A
   call     twiceA_A
   jmp      .2546
.2548:
   mov      8(%rbp), %rax
   mov      16(%rbp), %rbx
   call     adduAE_A
   mov      %rax, 8(%rbp)
   mov      24(%rbp), %rbx
   call     cmpuAE_F
   jbe      .2549
   mov      16(%rbp), %rbx
   call     subuAE_A
   jmp      .2550
.2549:
   mov      24(%rbp), %rax
   mov      8(%rbp), %rbx
   call     subuAE_A
   mov      %rax, 24(%rbp)
   mov      8(%rbp), %rax
   mov      16(%rbp), %rbx
   call     adduAE_A
.2550:
   call     halfA_A
   mov      %rax, 8(%rbp)
   mov      16(%rbp), %rax
   call     halfA_A
   call     halfA_A
   mov      %rax, 16(%rbp)
   cmp      $2, %rax
   jnz      .2548
   mov      8(%rbp), %rbx
   cmpq     $Nil, 32(%rbp)
   jz       .2543
   mov      24(%rbp), %rax
   call     cmpuAE_F
   jbe      .2543
   mov      $18, %rax
   call     adduAE_A
   mov      %rax, %rbx
.2543:
   mov      (%rbp), %rsp
   pop      %rbp
.2535:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  initSeedE_E
initSeedE_E:
   push     %rdx
   mov      %r12, %rdx
.2553:
   testb    $0x0E, %bl
   jnz      .2554
   push     %rbx
   mov      (%rbx), %rbx
   call     initSeedE_E
   add      %rbx, %rdx
   pop      %rbx
   mov      8(%rbx), %rbx
   jmp      .2553
.2554:
   cmp      $Nil, %rbx
   jz       .2555
   testb    $0x06, %bl
   jnz      .2556
   mov      -8(%rbx), %rbx
   call     nameE_E
.2556:
   testb    $0x02, %bl
   jz       .2557
   shr      $3, %rbx
   jmp      .2558
.2557:
   testb    $8, %bl
   jz       .2560
   inc      %rdx
   andb     $~8, %bl
.2560:
   add      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jz       .2560
   shr      $4, %rbx
.2558:
   add      %rbx, %rdx
.2555:
   mov      %rdx, %rbx
   pop      %rdx
   ret

   .balign  16
   nop
   nop
   .globl  doSeed
doSeed:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     initSeedE_E
   mov      $6364136223846793005, %rax
   mulq     %rbx
   mov      %rax, Seed
   mov      %rdx, Seed+8
   shr      $29, %rax
   mov      %rax, %rbx
   andb     $~7, %bl
   orb      $2, %bl
   ret

   .balign  16
   nop
   nop
   .globl  doHash
doHash:
   push     %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     initSeedE_E
   mov      %rbx, %r13
   mov      $64, %rdx
   mov      %r12, %rbx
.2561:
   mov      %r13, %rax
   xor      %rbx, %rax
   testb    $1, %al
   jz       .2562
   xor      $81922, %rbx
.2562:
   shr      $1, %r13
   shr      $1, %rbx
   dec      %rdx
   jnz      .2561
   inc      %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRand
doRand:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      $6364136223846793005, %rax
   mulq     Seed
   add      $1, %rax
   adc      %r12, %rdx
   mov      %rax, Seed
   mov      %rdx, Seed+8
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      Seed, %rax
   cmp      $Nil, %rbx
   jnz      .2563
   shr      $29, %rax
   mov      %rax, %rbx
   andb     $~7, %bl
   orb      $2, %bl
   pop      %r14
   pop      %r13
   ret
.2563:
   cmp      $TSym, %rbx
   jnz      .2564
   add      %rax, %rax
   jc       .2565
   mov      $Nil, %rbx
.2565:
   pop      %r14
   pop      %r13
   ret
.2564:
   call     xCntEX_FE
   push     %rbx
   mov      8(%r14), %r14
   call     evCntXY_FE
   inc      %rbx
   sub      (%rsp), %rbx
   jz       .2566
   mov      Seed, %rax
   mov      Seed+8, %rdx
   shl      $32, %rdx
   shr      $32, %rax
   or       %rdx, %rax
   mov      %r12, %rdx
   divq     %rbx
.2566:
   pop      %rbx
   add      %rdx, %rbx
   pop      %r14
   pop      %r13
   jmp      boxE_E

   .globl  closeAX
closeAX:
   mov      %rdx, %r12
   mov      %rax, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       Ret
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      closeErrEX

   .globl  unLockFileAC
unLockFileAC:
   mov      %ax, Flock+0
   mov      %r12, Flock+8
   shr      $16, %rax
   mov      %rax, Flock+16
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $6, %rsi
   mov      $Flock, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  wrLockFileC
wrLockFileC:
   mov      $1, %rax
   jmp      lockFileAC

   .globl  rdLockFileC
rdLockFileC:
   mov      %r12, %rax

   .globl  lockFileAC
lockFileAC:
   mov      %ax, Flock+0
   mov      %r12, Flock+8
   shr      $16, %rax
   mov      %rax, Flock+16
.2567:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $7, %rsi
   mov      $Flock, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      Ret
   call     errno_A
   cmp      $4, %rax
   jnz      lockErr
   jmp      .2567

   .globl  closeOnExecAX
closeOnExecAX:
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      $2, %rsi
   mov      $1, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      Ret
   mov      $SetFD, %r14
   jmp      errnoEXY

   .globl  nonblockingA_A
nonblockingA_A:
   push     %rdx
   mov      %rax, %rdx
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $3, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   push     %rax
   or       $2048, %rax
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $4, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pop      %rax
   pop      %rdx
   ret

   .globl  initInFileA_A
initInFileA_A:
   mov      %r12, %rdx
initInFileAC_A:
   xchg     %rdx, %rax
initInFileCA_A:
   push     %rax
   push     %rdx
   shl      $3, %rdx
   cmp      InFDs, %rdx
   jc       .2568
   push     %r13
   mov      InFDs, %r13
   mov      %rdx, %rbx
   add      $8, %rbx
   mov      %rbx, InFDs
   mov      InFiles, %rax
   call     allocAE_A
   mov      %rax, InFiles
   add      %rax, %r13
   add      %rbx, %rax
.2569:
   mov      %r12, (%r13)
   add      $8, %r13
   cmp      %rax, %r13
   jnz      .2569
   pop      %r13
.2568:
   add      InFiles, %rdx
   mov      (%rdx), %rax
   mov      $8248, %rbx
   call     allocAE_A
   mov      %rax, (%rdx)
   popq     (%rax)
   mov      %r12, 8(%rax)
   mov      %r12, 16(%rax)
   mov      %r12, 24(%rax)
   mov      $1, %rdx
   mov      %rdx, 32(%rax)
   mov      %rdx, 40(%rax)
   popq     48(%rax)
   ret

   .globl  initOutFileA_A
initOutFileA_A:
   mov      %rax, %rdx
   push     %rax
   mov      %rdx, %r12
   mov      %rax, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   push     %rax
   shl      $3, %rdx
   cmp      OutFDs, %rdx
   jc       .2570
   push     %r13
   mov      OutFDs, %r13
   mov      %rdx, %rbx
   add      $8, %rbx
   mov      %rbx, OutFDs
   mov      OutFiles, %rax
   call     allocAE_A
   mov      %rax, OutFiles
   add      %rax, %r13
   add      %rbx, %rax
.2571:
   mov      %r12, (%r13)
   add      $8, %r13
   cmp      %rax, %r13
   jnz      .2571
   pop      %r13
.2570:
   add      OutFiles, %rdx
   mov      (%rdx), %rax
   mov      $8216, %rbx
   call     allocAE_A
   mov      %rax, (%rdx)
   popq     16(%rax)
   mov      %r12, 8(%rax)
   popq     (%rax)
   ret

   .balign  16
   .globl  closeInFileA
closeInFileA:
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      .2572
   push     %r13
   add      InFiles, %rax
   mov      (%rax), %r13
   cmp      %r12, %r13
   jz       .2573
   cmp      InFile, %r13
   jnz      .2574
   mov      %r12, InFile
.2574:
   mov      %r12, (%rax)
   mov      %rdx, %r12
   mov      48(%r13), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r13, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2573:
   pop      %r13
.2572:
   rep
   ret

   .balign  16
   .globl  closeOutFileA
closeOutFileA:
   shl      $3, %rax
   cmp      OutFDs, %rax
   jnc      .2575
   push     %r13
   add      OutFiles, %rax
   mov      (%rax), %r13
   cmp      %r12, %r13
   jz       .2576
   cmp      OutFile, %rax
   jnz      .2577
   mov      %r12, OutFile
.2577:
   mov      %r12, (%rax)
   mov      %rdx, %r12
   mov      %r13, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2576:
   pop      %r13
.2575:
   rep
   ret

   .balign  16
   .globl  waitFileC
waitFileC:
   cmpq     $1, 16(%rdx)
   jbe      .2578
.2579:
   mov      %rdx, %r12
   mov      16(%r12), %rdi
   xor      %rsi, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     waitpid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .2578
   call     errno_A
   cmp      $4, %rax
   jnz      closeErrX
   cmp      %r12, Signal
   jz       .2579
   call     sighandler0
   jmp      .2579
.2578:
   rep
   ret

   .globl  slowZ_F
slowZ_F:
   mov      %r12, 8(%r15)
   mov      %r12, 16(%r15)
.2582:
   mov      %rdx, %r12
   mov      (%r15), %rdi
   lea      56(%r15), %rsi
   mov      $8192, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     read
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   js       .2583
   mov      %rax, 16(%r15)
   ret
.2583:
   call     errno_A
   cmp      $4, %rax
   jnz      retEq
   cmp      %r12, Signal
   jz       .2582
   call     sighandler0
   jmp      .2582

   .globl  slowNbC_FA
slowNbC_FA:
   mov      %r12, 8(%rdx)
   mov      %r12, 16(%rdx)
.2585:
   mov      (%rdx), %rax
   call     nonblockingA_A
   push     %rax
   mov      %rdx, %r12
   mov      (%r12), %rdi
   lea      56(%r12), %rsi
   mov      $8192, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     read
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   xchg     (%rsp), %rax
   mov      %rdx, %r12
   mov      (%r12), %rdi
   mov      $4, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pop      %rax
   cmp      %r12, %rax
   jle      .2586
   mov      %rax, 16(%rdx)
   ret
.2586:
   jnz      .2587
   decq     8(%rdx)
   decq     16(%rdx)
   or       %r12, %r12
   ret
.2587:
   call     errno_A
   cmp      $11, %rax
   jnz      .2588
   cmp      %rsp, %r12
   ret
.2588:
   cmp      $4, %rax
   jz       .2589
   or       %r12, %r12
   ret
.2589:
   cmp      %r12, Signal
   jz       .2585
   call     sighandler0
   jmp      .2585

   .globl  rdBytesCEX_F
rdBytesCEX_F:
.2592:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %r13, %rsi
   mov      %rbx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     read
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jg       .2593
   jz       Ret
   call     errno_A
   cmp      $4, %rax
   jnz      RetEq
   cmp      %r12, Signal
   jz       .2592
   call     sighandler0
   jmp      .2592
.2593:
   add      %rax, %r13
   sub      %rax, %rbx
   jnz      .2592
   cmp      %r12, %rax
   ret

   .globl  rdBytesNbCEX_F
rdBytesNbCEX_F:
.2595:
   mov      %rdx, %rax
   call     nonblockingA_A
   push     %rax
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %r13, %rsi
   mov      %rbx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     read
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   xchg     (%rsp), %rax
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $4, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pop      %rax
   cmp      %r12, %rax
   jle      .2596
.2597:
   sub      %rax, %rbx
   jz       RetGt
   add      %rax, %r13
.2598:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %r13, %rsi
   mov      %rbx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     read
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jg       .2597
   jz       Ret
   call     errno_A
   cmp      $4, %rax
   jnz      RetEq
   cmp      %r12, Signal
   jz       .2598
   call     sighandler0
   jmp      .2598
.2596:
   jz       Ret
   call     errno_A
   cmp      $11, %rax
   jnz      .2601
   cmp      %rsp, %r12
   ret
.2601:
   cmp      $4, %rax
   jnz      RetEq
   cmp      %r12, Signal
   jz       .2595
   call     sighandler0
   jmp      .2595

   .globl  wrBytesCEX_F
wrBytesCEX_F:
.2603:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %r13, %rsi
   mov      %rbx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     write
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   js       .2604
   sub      %rax, %rbx
   jz       Ret
   add      %rax, %r13
   jmp      .2603
.2604:
   call     errno_A
   cmp      $9, %rax
   jz       retGt
   cmp      $32, %rax
   jz       retGt
   cmp      $104, %rax
   jz       retGt
   cmp      $4, %rax
   jz       .2606
   cmp      $2, %rdx
   jnz      wrBytesErr
   mov      $2, %rbx
   jmp      byeE
.2606:
   cmp      %r12, Signal
   jz       .2603
   call     sighandler0
   jmp      .2603

   .balign  16
   .globl  clsChildY
clsChildY:
   mov      Talking, %r10
   cmp      %r10, (%r14)
   jnz      .2608
   mov      %r12, Talking
.2608:
   mov      %r12, (%r14)
   mov      %rdx, %r12
   mov      8(%r14), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      16(%r14), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      40(%r14), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  wrChildCXY
wrChildCXY:
   mov      32(%r14), %rbx
   cmp      %r12, %rbx
   jnz      .2609
.2610:
   mov      %rdx, %r12
   mov      16(%r14), %rdi
   mov      %r13, %rsi
   mov      %r12, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     write
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   js       .2611
   sub      %rax, %rdx
   jz       Ret
   add      %rax, %r13
   jmp      .2610
.2611:
   call     errno_A
   cmp      $11, %rax
   jz       .2609
   cmp      $32, %rax
   jz       clsChildY
   cmp      $104, %rax
   jz       clsChildY
   cmp      $4, %rax
   jnz      wrChildErr
   jmp      .2610
.2609:
   mov      40(%r14), %rax
   add      %rdx, %rbx
   add      $4, %rbx
   call     allocAE_A
   mov      %rax, 40(%r14)
   mov      32(%r14), %rbx
   add      %rax, %rbx
   mov      %rdx, %rax
   mov      %eax, (%rbx)
   add      $4, %rbx
   mov      %rbx, %rdi
   mov      %r13, %rsi
   mov      %rdx, %rcx
   cld
   rep movsb
   add      $4, %rdx
   add      %rdx, 32(%r14)
   ret

   .balign  16
   .globl  flushA_F
flushA_F:
   cmp      %r12, %rax
   jz       .2614
   push     %rbx
   mov      8(%rax), %rbx
   cmp      %r12, %rbx
   jz       .2615
   push     %rdx
   push     %r13
   mov      %r12, 8(%rax)
   mov      (%rax), %rdx
   lea      24(%rax), %r13
   call     wrBytesCEX_F
   pop      %r13
   pop      %rdx
.2615:
   pop      %rbx
.2614:
   rep
   ret

   .globl  flushAll
flushAll:
   mov      %r12, %rdx
.2616:
   cmp      OutFDs, %rdx
   jnc      .2617
   mov      %rdx, %rax
   add      OutFiles, %rax
   mov      (%rax), %rax
   call     flushA_F
   add      $8, %rdx
   jmp      .2616
.2617:
   rep
   ret

   .globl  stdinByte_A
stdinByte_A:
   push     %r15
   mov      InFiles, %r10
   mov      (%r10), %r15
   cmp      %r12, %r15
   jz       .2618
   call     getBinaryZ_FB
   jz       .2618
   movzx    %al, %rax
   pop      %r15
   ret
.2618:
   mov      %rdx, %r12
   xor      %rdi, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .2620
   mov      $-1, %rax
   pop      %r15
   ret
.2620:
   mov      %r12, %rbx
   jmp      byeE

   .balign  16
   .globl  getBinaryZ_FB
getBinaryZ_FB:
   mov      8(%r15), %rax
   cmp      16(%r15), %rax
   jnz      .2621
   cmp      %r12, %rax
   js       retEq
   call     slowZ_F
   jz       ret
   mov      %r12, %rax
.2621:
   incq     8(%r15)
   add      %r15, %rax
   mov      56(%rax), %al
   ret

   .balign  16
   .globl  byteNumBCX_CX
byteNumBCX_CX:
   movzx    %al, %rax
   testb    $0x04, %r13b
   jnz      .2622
   cmp      $67, %rdx
   jnz      .2623
   mov      (%r13), %rdx
   shr      $3, %rdx
   shl      $4, %rax
   orb      $2, %al
   call     consNumCA_C
   mov      %rdx, (%r13)
   mov      %rdx, %r13
   mov      $12, %rdx
   ret
.2623:
   cmp      $59, %rdx
   jnz      .2624
   cmp      $32, %rax
   jc       .2624
   mov      (%r13), %rdx
   shr      $3, %rdx
   shl      $56, %rax
   or       %rdx, %rax
   call     boxNumA_A
   mov      %rax, (%r13)
   mov      %rax, %r13
   mov      $4, %rdx
   ret
.2624:
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, (%r13)
   add      $8, %rdx
   ret
.2622:
   cmp      $68, %rdx
   jnz      .2626
   mov      4(%r13), %rdx
   shr      $4, %rdx
   shl      $4, %rax
   orb      $2, %al
   call     consNumCA_C
   mov      %rdx, 4(%r13)
   mov      %rdx, %r13
   mov      $12, %rdx
   ret
.2626:
   cmp      $60, %rdx
   jnz      .2627
   cmp      $16, %rax
   jc       .2627
   mov      4(%r13), %rdx
   shr      $4, %rdx
   shl      $56, %rax
   or       %rdx, %rax
   call     boxNumA_A
   mov      %rax, 4(%r13)
   mov      %rax, %r13
   mov      $4, %rdx
   ret
.2627:
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, 4(%r13)
   add      $8, %rdx
   ret

   .globl  binReadZ_FE
binReadZ_FE:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       ret
   cmp      %r12b, %al
   jz       retNil
   movzx    %al, %rax
   testb    $252, %al
   jnz      .2629
   mov      %rax, %rbx
   cmp      $1, %al
   jnz      retEq
   call     binReadZ_FE
   jc       ret
   push     %r13
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.2630:
   call     binReadZ_FE
   jc       binReadZ_FE_10
   cmp      $3, %rbx
   jz       .2631
   cmp      $2, %rbx
   jnz      .2632
   cmp      $2, %al
   jnz      .2632
   call     binReadZ_FE
   jnc      .2634
binReadZ_FE_10:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2634:
   cmp      $3, %rbx
   cmovzq   8(%rbp), %rbx
   mov      %rbx, 8(%r13)
   or       %r12, %r12
   jmp      .2631
.2632:
   call     consE_C
   mov      %rbx, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .2630
.2631:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret
.2629:
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   mov      %rax, %rbx
   shr      $2, %rbx
   and      $3, %rax
   jnz      .2635
   mov      $3, %rdx
   cmp      $63, %rbx
   jnz      .2639
.2638:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteNumBCX_CX
   dec      %rbx
   jnz      .2638
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   movzx    %al, %rax
   mov      %rax, %rbx
   cmp      $255, %al
   jz       .2638
   cmp      %r12b, %al
   jz       binReadZ_FE_20
.2639:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteNumBCX_CX
   dec      %rbx
   jnz      .2639
binReadZ_FE_20:
   mov      8(%rbp), %rbx
   testb    $0x04, %bl
   jz       .2641
   mov      -4(%rbx), %r13
   mov      %rbx, %rax
   call     halfA_A
   mov      %r13, %rbx
   and      $1, %rbx
   shl      $3, %rbx
   or       %rax, %rbx
   jmp      .2641
.2635:
   push     %rax
   mov      $4, %rdx
   cmp      $63, %rbx
   jnz      .2645
.2644:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteSymBCX_CX
   dec      %rbx
   jnz      .2644
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   movzx    %al, %rax
   mov      %rax, %rbx
   cmp      $255, %al
   jz       .2644
   cmp      %r12b, %al
   jz       binReadZ_FE_30
.2645:
   mov      GetBinZ_FB, %r10
   call     *%r10
   jz       binReadZ_FE_90
   call     byteSymBCX_CX
   dec      %rbx
   jnz      .2645
binReadZ_FE_30:
   mov      8(%rbp), %r13
   pop      %rax
   cmp      $2, %rax
   jnz      .2646
   call     consSymX_E
   jmp      .2641
.2646:
   cmp      $1, %rax
   jnz      .2648
   push     %r14
   call     findSymX_E
   pop      %r14
   jmp      .2641
.2648:
   cmp      %r12, Extn
   jz       .2650
   mov      %r13, %rax
   shr      $24, %rax
   mov      %rax, %rdx
   and      $255, %rdx
   shr      $12, %rax
   and      $65280, %rax
   or       %rdx, %rax
   add      Extn, %rax
   and      $65535, %rax
   shl      $24, %rax
   mov      %rax, %rdx
   shl      $12, %rax
   or       %rdx, %rax
   mov      $4486011719516160, %r10
   and      %r10, %rax
   mov      $18442258061990035455, %r10
   and      %r10, %r13
   or       %rax, %r13
.2650:
   call     externX_E
.2641:
   or       %r12, %r12
binReadZ_FE_90:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r13
   ret

   .balign  16
   .globl  prByteCEXY
prByteCEXY:
   cmp      %r12, %rdx
   jnz      .2651
   testb    $0x02, %r13b
   jnz      .2652
   mov      -4(%r13), %rbx
   mov      4(%r13), %r13
   jmp      .2653
.2652:
   mov      %r13, %rbx
   shr      $4, %rbx
.2653:
   shr      $1, %r14
   rcl      $1, %rbx
   rcl      $1, %r14
   mov      $8, %rdx
.2651:
   mov      %rbx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   shr      $8, %rbx
   dec      %rdx
   ret

   .balign  16
   .globl  prCntCE
prCntCE:
   mov      %rbx, %rax
.2654:
   shr      $8, %rax
   jz       .2655
   add      $4, %rdx
   jmp      .2654
.2655:
   mov      %rdx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   shr      $2, %rdx
.2656:
   mov      %rbx, %rax
   shr      $8, %rbx
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rdx
   jnz      .2656
   rep
   ret

   .balign  16
   .globl  prTellEZ
prTellEZ:
   movq     $putTellBZ, PutBinBZ
   mov      %r12, Extn
   call     binPrintEZ
   ret

   .globl  prE
prE:
   movq     $putStdoutB, PutBinBZ

   .globl  binPrintEZ
binPrintEZ:
   testb    $0x02, %bl
   jz       .2657
   mov      $4, %rdx
   shr      $3, %rbx
   jmp      prCntCE
.2657:
   testb    $0x04, %bl
   jz       .2658
   push     %r13
   push     %r14
   push     %rbx
   andb     $~8, %bl
   mov      %rbx, %r13
   mov      $8, %rax
.2659:
   mov      -4(%rbx), %rdx
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2660
   add      $8, %rax
   jmp      .2659
.2660:
   shr      $4, %rbx
   add      %rdx, %rdx
   adc      %rbx, %rbx
   jz       .2661
.2662:
   inc      %rax
   shr      $8, %rbx
   jnz      .2662
.2661:
   pop      %r14
   shr      $3, %r14
   mov      %r12, %rdx
   cmp      $63, %rax
   jnc      .2663
   push     %rax
   shl      $2, %rax
   mov      PutBinBZ, %r10
   call     *%r10
.2664:
   call     prByteCEXY
   decq     (%rsp)
   jnz      .2664
   jmp      .2665
.2663:
   sub      $63, %rax
   push     %rax
   mov      $252, %al
   mov      PutBinBZ, %r10
   call     *%r10
   pushq    $63
.2666:
   call     prByteCEXY
   decq     (%rsp)
   jnz      .2666
.2667:
   cmpq     $255, 8(%rsp)
   jc       .2668
   mov      $255, %rax
   mov      %rax, (%rsp)
   mov      PutBinBZ, %r10
   call     *%r10
.2669:
   call     prByteCEXY
   decq     (%rsp)
   jnz      .2669
   subq     $255, 8(%rsp)
   jmp      .2667
.2668:
   add      $8, %rsp
   mov      (%rsp), %rax
   mov      PutBinBZ, %r10
   call     *%r10
.2670:
   subq     $1, (%rsp)
   jc       .2665
   call     prByteCEXY
   jmp      .2670
.2665:
   add      $8, %rsp
   pop      %r14
   pop      %r13
   ret
.2658:
   testb    $0x08, %bl
   jz       .2672
   cmp      $Nil, %rbx
   jnz      .2673
   mov      $0, %al
   mov      PutBinBZ, %r10
   jmp      *%r10
.2673:
   testb    $0x08, -8(%rbx)
   jz       .2674
   mov      -8(%rbx), %rbx
   call     nameE_E
   cmp      %r12, Extn
   jz       .2675
   mov      %rbx, %rax
   shr      $24, %rax
   mov      %rax, %rdx
   and      $255, %rdx
   shr      $12, %rax
   and      $65280, %rax
   or       %rdx, %rax
   sub      Extn, %rax
   and      $65535, %rax
   shl      $24, %rax
   mov      %rax, %rdx
   shl      $12, %rax
   or       %rdx, %rax
   mov      $4486011719516160, %r10
   and      %r10, %rax
   mov      $18442258061990035455, %r10
   and      %r10, %rbx
   or       %rax, %rbx
.2675:
   shl      $2, %rbx
   shr      $6, %rbx
   mov      $7, %rdx
   jmp      prCntCE
.2674:
   push     %r13
   push     %r14
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jnz      .2676
   mov      $0, %al
   mov      PutBinBZ, %r10
   call     *%r10
   jmp      .2677
.2676:
   call     isEnvInternEX_FCE
   mov      $1, %rdx
   mov      $2, %r10
   cmovnzq  %r10, %rdx
   testb    $0x02, %r13b
   jz       .2678
   add      $4, %rdx
   mov      %r13, %rbx
   shr      $4, %rbx
   call     prCntCE
   jmp      .2677
.2678:
   mov      %r13, %rbx
   mov      $8, %rax
.2680:
   mov      4(%rbx), %rbx
   testb    $0x02, %bl
   jnz      .2681
   add      $8, %rax
   jmp      .2680
.2681:
   shr      $4, %rbx
   jz       .2682
.2683:
   inc      %rax
   shr      $8, %rbx
   jnz      .2683
.2682:
   mov      %rax, %rbx
   cmp      $63, %rax
   jnc      .2684
   shl      $2, %rax
   or       %rdx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   mov      %r12, %rdx
.2685:
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rbx
   jnz      .2685
   jmp      .2677
.2684:
   mov      $252, %al
   or       %rdx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
   sub      $63, %rbx
   push     %rbx
   mov      $63, %rbx
   mov      %r12, %rdx
.2687:
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rbx
   jnz      .2687
.2688:
   cmpq     $255, (%rsp)
   jc       .2689
   mov      $255, %rax
   mov      %rax, %rbx
   mov      PutBinBZ, %r10
   call     *%r10
.2690:
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   dec      %rbx
   jnz      .2690
   subq     $255, (%rsp)
   jmp      .2688
.2689:
   pop      %rbx
   mov      %rbx, %rax
   mov      PutBinBZ, %r10
   call     *%r10
.2691:
   sub      $1, %rbx
   jc       .2677
   call     symByteCX_FACX
   mov      PutBinBZ, %r10
   call     *%r10
   jmp      .2691
.2677:
   pop      %r14
   pop      %r13
   ret
.2672:
   push     %r13
   push     %r14
   mov      $1, %al
   mov      PutBinBZ, %r10
   call     *%r10
   mov      %rbx, %r13
   call     circE_EF
   jz       .2693
.2694:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      $Nil, %r13
   jz       .2697
   testb    $0x0E, %r13b
   jz       .2694
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
   mov      %r13, %rbx
   call     binPrintEZ
   pop      %r14
   pop      %r13
   ret
.2693:
   mov      %rbx, %r14
   cmp      %rbx, %r13
   jnz      .2701
.2699:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .2699
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
   jmp      .2697
.2701:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .2701
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
   mov      $1, %al
   mov      PutBinBZ, %r10
   call     *%r10
.2702:
   mov      (%r13), %rbx
   call     binPrintEZ
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .2702
   mov      $2, %al
   mov      PutBinBZ, %r10
   call     *%r10
.2697:
   pop      %r14
   pop      %r13
   mov      $3, %al
   mov      PutBinBZ, %r10
   jmp      *%r10

   .balign  16
   .globl  putTellBZ
putTellBZ:
   mov      %al, (%r15)
   inc      %r15
   mov      TellBuf, %r10
   lea      4095(%r10), %rax
   cmp      %rax, %r15
   jz       tellErr
   rep
   ret

   .balign  16
   .globl  tellBegZ_Z
tellBegZ_Z:
   mov      %r15, TellBuf
   add      $8, %r15
   movb     $1, (%r15)
   inc      %r15
   ret

   .globl  tellEndAZ
tellEndAZ:
   push     %r13
   push     %r14
   movb     $3, (%r15)
   inc      %r15
   mov      TellBuf, %r13
   mov      %eax, (%r13)
   push     %rax
   mov      %r15, %rbx
   sub      %r13, %rbx
   mov      %rbx, %rax
   sub      $8, %rax
   mov      %eax, 4(%r13)
   push     %rax
   mov      Tell, %rdx
   cmp      %r12, %rdx
   jz       .2703
   call     wrBytesCEX_F
   jz       .2703
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Tell
.2703:
   mov      Child, %r14
   mov      Children, %r15
.2705:
   sub      $48, %r15
   jc       .2706
   cmp      %r12, (%r14)
   jz       .2707
   mov      8(%rsp), %rax
   cmp      %r12, %rax
   jz       tellEndAZ_10
   cmp      (%r14), %rax
   jnz      .2707
tellEndAZ_10:
   mov      (%rsp), %rdx
   mov      TellBuf, %r10
   lea      8(%r10), %r13
   call     wrChildCXY
.2707:
   add      $48, %r14
   jmp      .2705
.2706:
   add      $16, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  unsync
unsync:
   mov      Tell, %rdx
   cmp      %r12, %rdx
   jz       .2709
   push     %r12
   mov      %rsp, %r13
   mov      $8, %rbx
   call     wrBytesCEX_F
   jz       .2710
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, Tell
.2710:
   add      $8, %rsp
.2709:
   mov      %r12b, Sync
   ret

   .globl  rdHear_FE
rdHear_FE:
   push     %r15
   mov      Hear, %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %r15
   movq     $getBinaryZ_FB, GetBinZ_FB
   mov      %r12, Extn
   call     binReadZ_FE
   pop      %r15
   ret

   .balign  16
   .globl  symByteCX_FACX
symByteCX_FACX:
   cmp      %r12, %rdx
   jnz      .2711
   cmp      $2, %r13
   jz       ret
   testb    $0x02, %r13b
   jz       .2712
   mov      %r13, %rdx
   shr      $4, %rdx
   mov      $2, %r13
   jmp      .2711
.2712:
   mov      -4(%r13), %rdx
   mov      4(%r13), %r13
.2711:
   mov      %rdx, %rax
   shr      $8, %rdx
   movzx    %al, %rax
   cmp      %r12, %rax
   ret

   .balign  16
   .globl  symCharCX_FACX
symCharCX_FACX:
   call     symByteCX_FACX
   jz       ret
   cmp      $255, %al
   jz       .2714
   cmp      $128, %al
   jc       .2715
   testb    $32, %al
   jnz      .2716
   and      $31, %al
   shl      $6, %rax
   push     %rax
   jmp      .2717
.2716:
   and      $15, %al
   shl      $6, %rax
   push     %rax
   call     symByteCX_FACX
   and      $63, %al
   or       (%rsp), %rax
   shl      $6, %rax
   mov      %rax, (%rsp)
.2717:
   call     symByteCX_FACX
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2715:
   rep
   ret
.2714:
   mov      $65536, %rax
   cmp      %r12, %rsp
   ret

   .balign  16
   .globl  bufStringE_SZ
bufStringE_SZ:
   popq     Buf
   sub      $8, %rsp
   mov      %rsp, %r15
   cmp      $Nil, %rbx
   jz       .2718
   mov      %r13, Buf+8
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
.2719:
   call     symByteCX_FACX
   jz       .2720
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2719
   cmp      StkLimit, %rsp
   jc       stkErr
   sub      $8, %rsp
   lea      8(%rsp), %rsi
   mov      %r15, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   sub      $8, %r15
   jmp      .2719
.2720:
   mov      Buf+8, %r13
.2718:
   mov      %r12b, (%r15)
   add      $8, %r15
   andb     $~7, %r15b
   mov      Buf, %r10
   jmp      *%r10

   .balign  16
   .globl  pathStringE_SZ
pathStringE_SZ:
   popq     Buf
   sub      $8, %rsp
   mov      %rsp, %r15
   cmp      $Nil, %rbx
   jz       .2722
   mov      %r13, Buf+8
   mov      -8(%rbx), %r13
   call     nameX_X
   mov      %r12, %rdx
   call     symByteCX_FACX
   jz       pathStringE_SZ_90
   cmp      $43, %al
   jnz      .2724
   mov      %al, (%r15)
   inc      %r15
   call     symByteCX_FACX
   jz       pathStringE_SZ_90
.2724:
   cmp      $64, %al
   jz       .2725
.2726:
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2727
   sub      $8, %rsp
   lea      8(%rsp), %rsi
   mov      %r15, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   sub      $8, %r15
.2727:
   call     symByteCX_FACX
   jnz      .2726
   jmp      pathStringE_SZ_90
.2725:
   push     %rbx
   mov      Home, %rbx
   cmp      %r12, %rbx
   jz       .2729
.2730:
   mov      (%rbx), %al
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2731
   sub      $8, %rsp
   lea      8(%rsp), %rsi
   mov      %r15, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   sub      $8, %r15
.2731:
   inc      %rbx
   cmp      %r12b, (%rbx)
   jnz      .2730
.2729:
   pop      %rbx
.2732:
   call     symByteCX_FACX
   jz       pathStringE_SZ_90
   mov      %al, (%r15)
   inc      %r15
   testb    $7, %r15b
   jnz      .2732
   sub      $8, %rsp
   lea      8(%rsp), %rsi
   mov      %r15, %rcx
   mov      %rsp, %rdi
   sub      %rsi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   sub      $8, %r15
   jmp      .2732
pathStringE_SZ_90:
   mov      Buf+8, %r13
.2722:
   mov      %r12b, (%r15)
   add      $8, %r15
   andb     $~7, %r15b
   mov      Buf, %r10
   jmp      *%r10

   .balign  16
   nop
   nop
   .globl  doPath
doPath:
   push     %r15
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   call     pathStringE_SZ
   mov      %rsp, %rbx
   call     mkStrE_E
   mov      %r15, %rsp
   pop      %r15
   ret

   .balign  16
   .globl  charSymACX_CX
charSymACX_CX:
   cmp      $128, %rax
   jc       byteSymBCX_CX
   cmp      $2048, %rax
   jnc      .2735
   push     %rax
   shr      $6, %rax
   and      $31, %al
   orb      $192, %al
   call     byteSymBCX_CX
   pop      %rax
   and      $63, %al
   orb      $128, %al
   jmp      byteSymBCX_CX
.2735:
   cmp      $65536, %rax
   jnz      .2736
   mov      $255, %al
   jmp      byteSymBCX_CX
.2736:
   push     %rax
   shr      $12, %rax
   and      $15, %al
   orb      $224, %al
   call     byteSymBCX_CX
   mov      (%rsp), %rax
   shr      $6, %rax
   and      $63, %al
   orb      $128, %al
   call     byteSymBCX_CX
   pop      %rax
   and      $63, %al
   orb      $128, %al

   .balign  16
   .globl  byteSymBCX_CX
byteSymBCX_CX:
   movzx    %al, %rax
   testb    $0x04, %r13b
   jnz      .2737
   cmp      $60, %rdx
   jz       .2738
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, (%r13)
   add      $8, %rdx
   ret
.2738:
   mov      (%r13), %rdx
   shr      $4, %rdx
   shl      $56, %rax
   or       %rax, %rdx
   call     boxNum_A
   mov      %rdx, -4(%rax)
   mov      %rax, (%r13)
   mov      %rax, %r13
   mov      $4, %rdx
   ret
.2737:
   cmp      $60, %rdx
   jz       .2739
   mov      %dl, %cl
   shl      %cl, %rax
   or       %rax, 4(%r13)
   add      $8, %rdx
   ret
.2739:
   mov      4(%r13), %rdx
   shr      $4, %rdx
   shl      $56, %rax
   or       %rax, %rdx
   call     boxNum_A
   mov      %rdx, -4(%rax)
   mov      %rax, 4(%r13)
   mov      %rax, %r13
   mov      $4, %rdx
   ret

   .balign  16
   .globl  currFdX_C
currFdX_C:
   mov      EnvInFrames, %rdx
   or       EnvOutFrames, %rdx
   jz       noFdErrX

   .globl  currFd_C
currFd_C:
   mov      EnvOutFrames, %rdx
   cmp      %r12, %rdx
   jnz      .2740
   mov      EnvInFrames, %rdx
   jmp      .2741
.2740:
   cmp      %r12, EnvInFrames
   jz       .2741
   cmp      EnvInFrames, %rdx
   jbe      .2741
   mov      EnvInFrames, %rdx
.2741:
   mov      8(%rdx), %rdx
   ret

   .globl  rdOpenEXY
rdOpenEXY:
   cmp      $Nil, %rbx
   jnz      .2744
   mov      %r12, 8(%r14)
   mov      %r12, 16(%r14)
   jmp      .2745
.2744:
   testb    $0x06, %bl
   jz       .2746
   testb    $0x02, %bl
   jz       cntErrEX
   mov      %r12, 16(%r14)
   mov      %rbx, %rax
   shr      $4, %rax
   jnc      .2747
   mov      EnvInFrames, %rdx
.2748:
   mov      (%rdx), %rdx
   cmp      %r12, %rdx
   jz       badFdErrEX
   dec      %rax
   jnz      .2748
   mov      8(%rdx), %rax
.2747:
   mov      %rax, 8(%r14)
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      badFdErrEX
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       badFdErrEX
   jmp      .2745
.2746:
   push     %r15
   testb    $0x08, %bl
   jz       .2750
   movq     $1, 16(%r14)
   call     pathStringE_SZ
.2751:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2752
   mov      %rdx, %r12
   lea      1(%rsp), %rdi
   mov      $1090, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2753
.2752:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2753:
   cmp      %r12d, %eax
   jns      .2754
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2751
   call     sighandlerX
   jmp      .2751
.2754:
   mov      %rax, 8(%r14)
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2756
   mov      %rdx, %r12
   lea      1(%rsp), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     strdup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2757
.2756:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     strdup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2757:
   mov      8(%r14), %rdx
   call     initInFileCA_A
   mov      8(%r14), %rax
   call     closeOnExecAX
   mov      %r15, %rsp
   jmp      .2758
.2750:
   push     %r13
   push     %r12
   mov      %rbx, %r13
   mov      (%r13), %rbx
   call     xSymE_E
   call     pathStringE_SZ
.2759:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .2760
   push     %r15
   mov      (%r13), %rbx
   call     xSymE_E
   call     bufStringE_SZ
   jmp      .2759
.2760:
   push     %r15
   mov      %rsp, %r15
   mov      %r15, %r13
   push     %r12
.2761:
   lea      8(%r13), %rax
   push     %rax
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .2761
   mov      8(%r13), %r13
   push     %rax
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      (%rsp), %eax
   call     closeOnExecAX
   mov      4(%rsp), %eax
   call     closeOnExecAX
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fork
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, 16(%r14)
   cmp      %r12d, %eax
   js       forkErrX
   jnz      .2762
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      (%rsp), %eax
   call     closeAX
   mov      4(%rsp), %eax
   cmp      $1, %rax
   jz       .2763
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      4(%rsp), %eax
   call     closeAX
.2763:
   add      $8, %rsp
   mov      %rdx, %r12
   mov      $13, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      (%rsp), %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     execvp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      execErrS
.2762:
   mov      %rdx, %r12
   mov      %rax, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      4(%rsp), %eax
   call     closeAX
   mov      (%rsp), %eax
   mov      %rax, 8(%r14)
   call     initInFileA_A
   add      $8, %rsp
.2764:
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .2764
   pop      %r13
.2758:
   pop      %r15
.2745:
   rep
   ret

   .globl  wrOpenEXY
wrOpenEXY:
   cmp      $Nil, %rbx
   jnz      .2765
   movq     $1, 8(%r14)
   mov      %r12, 16(%r14)
   jmp      .2766
.2765:
   testb    $0x06, %bl
   jz       .2767
   testb    $0x02, %bl
   jz       cntErrEX
   mov      %r12, 16(%r14)
   mov      %rbx, %rax
   shr      $4, %rax
   jnc      .2768
   mov      EnvOutFrames, %rdx
.2769:
   mov      (%rdx), %rdx
   cmp      %r12, %rdx
   jz       badFdErrEX
   dec      %rax
   jnz      .2769
   mov      8(%rdx), %rax
.2768:
   mov      %rax, 8(%r14)
   shl      $3, %rax
   cmp      OutFDs, %rax
   jnc      badFdErrEX
   add      OutFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       badFdErrEX
   jmp      .2766
.2767:
   push     %r15
   testb    $0x08, %bl
   jz       .2771
   movq     $1, 16(%r14)
   call     pathStringE_SZ
.2772:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2773
   mov      %rdx, %r12
   lea      1(%rsp), %rdi
   mov      $1089, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2774
.2773:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $577, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2774:
   cmp      %r12d, %eax
   jns      .2775
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2772
   call     sighandlerX
   jmp      .2772
.2775:
   mov      %rax, 8(%r14)
   call     initOutFileA_A
   mov      8(%r14), %rax
   call     closeOnExecAX
   mov      %r15, %rsp
   jmp      .2777
.2771:
   push     %r13
   push     %r12
   mov      %rbx, %r13
   mov      (%r13), %rbx
   call     xSymE_E
   call     pathStringE_SZ
.2778:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .2779
   push     %r15
   mov      (%r13), %rbx
   call     xSymE_E
   call     bufStringE_SZ
   jmp      .2778
.2779:
   push     %r15
   mov      %rsp, %r15
   mov      %r15, %r13
   push     %r12
.2780:
   lea      8(%r13), %rax
   push     %rax
   mov      (%r13), %r13
   cmp      %r12, (%r13)
   jnz      .2780
   mov      8(%r13), %r13
   push     %rax
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      (%rsp), %eax
   call     closeOnExecAX
   mov      4(%rsp), %eax
   call     closeOnExecAX
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fork
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, 16(%r14)
   cmp      %r12d, %eax
   js       forkErrX
   jnz      .2781
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      4(%rsp), %eax
   call     closeAX
   mov      (%rsp), %eax
   cmp      %r12, %rax
   jz       .2782
   mov      %rdx, %r12
   mov      %rax, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      (%rsp), %eax
   call     closeAX
.2782:
   add      $8, %rsp
   mov      %rdx, %r12
   mov      (%rsp), %rdi
   mov      %rsp, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     execvp
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      execErrS
.2781:
   mov      %rdx, %r12
   mov      %rax, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      (%rsp), %eax
   call     closeAX
   mov      4(%rsp), %eax
   mov      %rax, 8(%r14)
   call     initOutFileA_A
   add      $8, %rsp
.2783:
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .2783
   pop      %r13
.2777:
   pop      %r15
.2766:
   rep
   ret

   .globl  erOpenEXY
erOpenEXY:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   mov      %rdx, %r12
   mov      $2, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, 8(%r14)
   cmp      $Nil, %rbx
   jnz      .2784
   mov      %rdx, %r12
   mov      OutFile, %r10
   mov      (%r10), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, %rdx
   jmp      .2785
.2784:
   push     %r15
   call     pathStringE_SZ
.2786:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2787
   mov      %rdx, %r12
   lea      1(%rsp), %rdi
   mov      $1089, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2788
.2787:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $577, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2788:
   cmp      %r12d, %eax
   jns      .2789
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2786
   call     sighandlerX
   jmp      .2786
.2789:
   mov      %r15, %rsp
   pop      %r15
   mov      %rax, %rdx
   call     closeOnExecAX
.2785:
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $2, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rdx, %rax
   call     closeAX
   ret

   .globl  ctOpenEXY
ctOpenEXY:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jnz      .2791
   movq     $-1, 8(%r14)
   call     currFdX_C
   call     rdLockFileC
   jmp      .2792
.2791:
   cmp      $TSym, %rbx
   jnz      .2793
   movq     $-1, 8(%r14)
   call     currFdX_C
   call     wrLockFileC
   jmp      .2792
.2793:
   push     %r15
   call     pathStringE_SZ
.2795:
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2796
   mov      %rdx, %r12
   lea      1(%rsp), %rdi
   mov      $66, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2797
.2796:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $66, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.2797:
   cmp      %r12d, %eax
   jns      .2798
   call     errno_A
   cmp      $4, %rax
   jnz      openErrEX
   cmp      %r12, Signal
   jz       .2795
   call     sighandlerX
   jmp      .2795
.2798:
   mov      %r15, %rsp
   pop      %r15
   mov      %rax, 8(%r14)
   mov      %rax, %rdx
   mov      (%rsp), %al
   cmp      $43, %al
   jnz      .2800
   call     rdLockFileC
   jmp      .2801
.2800:
   call     wrLockFileC
.2801:
   mov      8(%r14), %rax
   call     closeOnExecAX
.2792:
   rep
   ret

   .balign  16
   .globl  getStdin_A
getStdin_A:
   push     %r15
   mov      InFile, %r15
   cmp      %r12, %r15
   jz       getStdin_A_90
   mov      InFiles, %r10
   cmp      (%r10), %r15
   jz       .2803
   mov      8(%r15), %rax
   cmp      16(%r15), %rax
   jnz      .2804
   cmp      %r12, %rax
   js       getStdin_A_90
   call     slowZ_F
   jz       getStdin_A_90
   mov      %r12, %rax
.2804:
   incq     8(%r15)
   add      %r15, %rax
   mov      56(%rax), %al
   cmp      $10, %al
   jnz      .2805
   incq     32(%r15)
.2805:
   movzx    %al, %rax
   jmp      .2814
.2803:
   push     %rdx
   push     %rbx
   push     %r13
   testb    $0x0E, Led
   jz       .2807
   mov      %r12, %rdx
   mov      $-1, %rbx
   mov      %r12, %r13
   call     waitFdCEX_A
   call     stdinByte_A
   jmp      .2808
.2807:
   mov      LineC, %rdx
   cmp      %r12, %rdx
   js       .2809
   mov      LineX, %r13
   jmp      .2810
.2809:
   mov      Led, %rbx
   call     runE_E
   cmp      $Nil, %rbx
   jnz      .2811
   mov      $2, %r13
   jmp      .2812
.2811:
   mov      -8(%rbx), %r13
   call     nameX_X
.2812:
   mov      %r12, %rdx
.2810:
   call     symByteCX_FACX
   jnz      .2813
   mov      $10, %rax
   mov      $-1, %rdx
.2813:
   mov      %r13, LineX
   mov      %rdx, LineC
.2808:
   pop      %r13
   pop      %rbx
   pop      %rdx
   jmp      .2814
getStdin_A_90:
   mov      $-1, %rax
.2814:
   mov      %rax, Chr
   pop      %r15
   ret

   .balign  16
   .globl  getParse_A
getParse_A:
   push     %rdx
   push     %r13
   mov      EnvParseX, %r13
   mov      EnvParseC, %rdx
   call     symByteCX_FACX
   jnz      .2815
   mov      EnvParseEOF, %rax
   shr      $8, %rax
   mov      %rax, EnvParseEOF
   jz       .2816
   movzx    %al, %rax
   jmp      .2815
.2816:
   dec      %rax
.2815:
   mov      %rax, Chr
   mov      %r13, EnvParseX
   mov      %rdx, EnvParseC
   pop      %r13
   pop      %rdx
   ret

   .globl  pushInFilesY
pushInFilesY:
   mov      InFile, %rax
   cmp      %r12, %rax
   jz       .2818
   mov      Chr, %r10
   mov      %r10, 24(%rax)
.2818:
   mov      8(%r14), %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %rax
   mov      %rax, InFile
   cmp      %r12, %rax
   jz       .2819
   mov      24(%rax), %rax
   jmp      .2820
.2819:
   mov      $-1, %rax
.2820:
   mov      %rax, Chr
   mov      Get_A, %r10
   mov      %r10, 24(%r14)
   movq     $getStdin_A, Get_A
   mov      EnvInFrames, %r10
   mov      %r10, (%r14)
   mov      %r14, EnvInFrames
   ret

   .globl  pushOutFilesY
pushOutFilesY:
   mov      8(%r14), %rax
   shl      $3, %rax
   add      OutFiles, %rax
   mov      (%rax), %r10
   mov      %r10, OutFile
   mov      PutB, %r10
   mov      %r10, 24(%r14)
   movq     $putStdoutB, PutB
   mov      EnvOutFrames, %r10
   mov      %r10, (%r14)
   mov      %r14, EnvOutFrames
   ret

   .globl  pushErrFilesY
pushErrFilesY:
   mov      EnvErrFrames, %r10
   mov      %r10, (%r14)
   mov      %r14, EnvErrFrames
   ret

   .globl  pushCtlFilesY
pushCtlFilesY:
   mov      EnvCtlFrames, %r10
   mov      %r10, (%r14)
   mov      %r14, EnvCtlFrames
   ret

   .globl  popInFiles
popInFiles:
   mov      EnvInFrames, %rdx
   cmp      %r12, 16(%rdx)
   jz       .2821
   mov      %rdx, %r12
   mov      8(%r12), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      8(%rdx), %rax
   call     closeInFileA
   call     waitFileC
   jmp      .2822
.2821:
   mov      InFile, %rax
   cmp      %r12, %rax
   jz       .2822
   mov      Chr, %r10
   mov      %r10, 24(%rax)
.2822:
   mov      24(%rdx), %r10
   mov      %r10, Get_A
   mov      (%rdx), %rdx
   mov      %rdx, EnvInFrames
   cmp      %r12, %rdx
   jnz      .2824
   mov      InFiles, %r10
   mov      (%r10), %rax
   jmp      .2825
.2824:
   mov      8(%rdx), %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %rax
.2825:
   mov      %rax, InFile
   cmp      %r12, %rax
   jz       .2826
   mov      24(%rax), %rax
   jmp      .2827
.2826:
   mov      $-1, %rax
.2827:
   mov      %rax, Chr
   ret

   .globl  popOutFiles
popOutFiles:
   mov      OutFile, %rax
   call     flushA_F
   mov      EnvOutFrames, %rdx
   cmp      %r12, 16(%rdx)
   jz       .2828
   mov      %rdx, %r12
   mov      8(%r12), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      8(%rdx), %rax
   call     closeOutFileA
   call     waitFileC
.2828:
   mov      24(%rdx), %r10
   mov      %r10, PutB
   mov      (%rdx), %rdx
   mov      %rdx, EnvOutFrames
   cmp      %r12, %rdx
   jnz      .2829
   mov      OutFiles, %r10
   mov      8(%r10), %rax
   jmp      .2830
.2829:
   mov      8(%rdx), %rax
   shl      $3, %rax
   add      OutFiles, %rax
   mov      (%rax), %rax
.2830:
   mov      %rax, OutFile
   ret

   .globl  popErrFiles
popErrFiles:
   mov      EnvErrFrames, %rdx
   mov      %rdx, %r12
   mov      8(%r12), %rdi
   mov      $2, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      8(%r12), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      EnvErrFrames, %r10
   mov      (%r10), %r10
   mov      %r10, EnvErrFrames
   ret

   .globl  popCtlFiles
popCtlFiles:
   mov      EnvCtlFrames, %rdx
   cmp      %r12, 8(%rdx)
   js       .2831
   mov      %rdx, %r12
   mov      8(%r12), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .2832
.2831:
   call     currFd_C
   mov      $2, %rax
   call     unLockFileAC
.2832:
   mov      EnvCtlFrames, %r10
   mov      (%r10), %r10
   mov      %r10, EnvCtlFrames
   ret

   .balign  16
   .globl  getChar_A
getChar_A:
   mov      Chr, %rax
getCharA_A:
   cmp      $255, %al
   jz       .2833
   cmp      $128, %al
   jc       .2834
   testb    $32, %al
   jnz      .2835
   and      $31, %al
   shl      $6, %rax
   push     %rax
   jmp      .2836
.2835:
   and      $15, %al
   shl      $6, %rax
   push     %rax
   mov      Get_A, %r10
   call     *%r10
   and      $63, %al
   or       (%rsp), %rax
   shl      $6, %rax
   mov      %rax, (%rsp)
.2836:
   mov      Get_A, %r10
   call     *%r10
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
.2834:
   rep
   ret
.2833:
   mov      $65536, %rax
   ret

   .balign  16
   .globl  skipC_A
skipC_A:
   mov      Chr, %rax
   cmp      %r12, %rax
   js       skipC_A_90
.2839:
   cmp      $32, %al
   ja       .2840
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   js       skipC_A_90
   jmp      .2839
.2840:
   cmp      %rdx, %rax
   jnz      skipC_A_90
   mov      Get_A, %r10
   call     *%r10
.2842:
   cmp      $10, %al
   jz       .2839
   cmp      %r12, %rax
   js       skipC_A_90
   mov      Get_A, %r10
   call     *%r10
   jmp      .2842
skipC_A_90:
   rep
   ret

   .balign  16
   .globl  comment_A
comment_A:
   mov      Get_A, %r10
   call     *%r10
   cmp      $123, %al
   jz       .2844
.2845:
   cmp      $10, %al
   jz       .2846
   cmp      %r12, %rax
   js       ret
   mov      Get_A, %r10
   call     *%r10
   jmp      .2845
.2846:
   rep
   ret
.2844:
   push     %r12
.2847:
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   js       comment_A_90
   cmp      $35, %al
   jnz      .2848
   mov      Get_A, %r10
   call     *%r10
   cmp      $123, %al
   jnz      .2847
   incq     (%rsp)
   jmp      .2847
.2848:
   cmp      $125, %al
   jnz      .2847
   mov      Get_A, %r10
   call     *%r10
   cmp      $35, %al
   jnz      .2847
   decq     (%rsp)
   jns      .2847
.2853:
   mov      Get_A, %r10
   call     *%r10
comment_A_90:
   add      $8, %rsp
   ret

   .balign  16
   .globl  skip_A
skip_A:
   mov      Chr, %rax
.2854:
   cmp      %r12, %rax
   js       skip_A_90
.2856:
   cmp      $32, %al
   ja       .2857
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   js       skip_A_90
   jmp      .2856
.2857:
   cmp      $35, %al
   jnz      skip_A_90
   call     comment_A
   jmp      .2854
skip_A_90:
   rep
   ret

   .balign  16
   .globl  testEscA_AF
testEscA_AF:
.2858:
   cmp      %r12, %rax
   jns      .2859
   or       %r12, %r12
   ret
.2859:
   cmp      $94, %al
   jnz      .2860
   mov      Get_A, %r10
   call     *%r10
   cmp      $64, %al
   jz       badInputErrB
   cmp      $63, %al
   jnz      .2861
   mov      $127, %al
   jmp      .2862
.2861:
   and      $31, %al
.2862:
   cmp      %rsp, %r12
   ret
.2860:
   cmp      $92, %al
   jz       .2863
   call     getCharA_A
testEscA_AF_10:
   cmp      %rsp, %r12
   ret
.2863:
   mov      Get_A, %r10
   call     *%r10
   cmp      $10, %al
   jz       .2872
   cmp      $110, %al
   jnz      .2865
   mov      $10, %al
   jmp      testEscA_AF_10
.2865:
   cmp      $114, %al
   jnz      .2866
   mov      $13, %al
   jmp      testEscA_AF_10
.2866:
   cmp      $116, %al
   jnz      .2867
   mov      $9, %al
   jmp      testEscA_AF_10
.2867:
   cmp      $48, %al
   jc       .2868
   cmp      $57, %al
   ja       .2869
   sub      $48, %al
   mov      %rax, %rbx
   push     %rdx
.2870:
   mov      Get_A, %r10
   call     *%r10
   cmp      $92, %al
   jz       .2871
   cmp      $48, %al
   jc       badInputErrB
   cmp      $57, %al
   ja       badInputErrB
   sub      $48, %al
   xchg     %rbx, %rax
   mov      $10, %r10
   mul      %r10
   add      %rbx, %rax
   mov      %rax, %rbx
   jmp      .2870
.2871:
   pop      %rdx
   mov      %rbx, %rax
.2869:
   cmp      %rsp, %r12
.2868:
   rep
   ret
.2872:
   mov      Get_A, %r10
   call     *%r10
   cmp      $32, %al
   jz       .2872
   cmp      $9, %al
   jz       .2872
   jmp      .2858

   .balign  16
   .globl  anonymousX_FE
anonymousX_FE:
   mov      %r12, %rdx
   call     symByteCX_FACX
   cmp      $36, %al
   jnz      Ret
   call     symByteCX_FACX
   cmp      $49, %al
   jc       .2873
   cmp      $55, %al
   ja       .2873
   sub      $48, %al
   mov      %rax, %rbx
   call     symByteCX_FACX
.2875:
   cmp      $48, %al
   jc       .2873
   cmp      $55, %al
   ja       .2873
   shl      $3, %rbx
   sub      $48, %al
   add      %rax, %rbx
   call     symByteCX_FACX
   jnz      .2875
   shl      $4, %rbx
   orb      $8, %bl
   or       %r12, %r12
   ret
.2873:
   rep
   ret

   .globl  rdAtomBY_E
rdAtomBY_E:
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvIntern
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
   call     byteSymBCX_CX
   mov      %r14, %rax
.2878:
   cmp      %r12, %rax
   js       .2879
   cmp      $126, %al
   jnz      .2880
   mov      8(%rbp), %r13
   call     findSymX_E
   mov      %r12, %r13
   testb    $0x0E, (%rbx)
   jnz      symNsErrEX
   mov      %rbx, Cell1
   movq     $Cell1, EnvIntern
   mov      $4, %rdx
   lea      8(%rbp), %r13
   movq     $2, (%r13)
   jmp      .2881
.2880:
   cld
   mov      $Delim, %rdi
   mov      $(DelimEnd-Delim), %rcx
   repnz scasb
   jz       .2879
   cmp      $92, %al
   jnz      .2882
   mov      Get_A, %r10
   call     *%r10
.2882:
   call     byteSymBCX_CX
.2881:
   mov      Get_A, %r10
   call     *%r10
   jmp      .2878
.2879:
   mov      8(%rbp), %r13
   mov      Scl, %rax
   shr      $4, %rax
   mov      %r12, Sep3
   movq     $46, Sep0
   call     symToNumXA_FE
   jc       .2883
   mov      8(%rbp), %r13
   call     anonymousX_FE
   jz       .2883
   mov      8(%rbp), %r13
   call     findSymX_E
.2883:
   mov      16(%rbp), %r10
   mov      %r10, EnvIntern
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .globl  rdList_E
rdList_E:
   cmp      StkLimit, %rsp
   jc       stkErr
   mov      Get_A, %r10
   call     *%r10
.2885:
   call     skip_A
   cmp      $41, %al
   jnz      .2886
   mov      Get_A, %r10
   call     *%r10
   mov      $Nil, %rbx
   ret
.2886:
   cmp      $93, %al
   jz       retNil
   cmp      $126, %al
   jz       .2887
   mov      %r12, %rax
   call     readA_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   push     %rbp
   mov      %rsp, %rbp
   mov      %rax, %rbx
   jmp      rdList_E_10
.2887:
   mov      Get_A, %r10
   call     *%r10
   mov      %r12, %rax
   call     readA_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, 8(%rbp)
   testb    $0x0E, %bl
   jnz      .2888
.2889:
   testb    $0x0E, 8(%rbx)
   jnz      rdList_E_10
   mov      8(%rbx), %rbx
   jmp      .2889
.2888:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .2885
rdList_E_10:
   call     skip_A
   cmp      $41, %al
   jnz      .2892
   mov      Get_A, %r10
   call     *%r10
   jmp      rdList_E_90
.2892:
   cmp      $93, %al
   jz       rdList_E_90
   cmp      $46, %al
   jnz      .2893
   mov      Get_A, %r10
   call     *%r10
   cld
   mov      $Delim, %rdi
   mov      $(DelimEnd-Delim), %rcx
   repnz scasb
   jnz      .2894
   call     skip_A
   cmp      $41, %al
   jz       rdList_E_20
   cmp      $93, %al
   jnz      .2895
rdList_E_20:
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   jmp      .2896
.2895:
   push     %rbx
   mov      %r12, %rax
   call     readA_E
   mov      %rbx, %rax
   pop      %rbx
   mov      %rax, 8(%rbx)
.2896:
   call     skip_A
   cmp      $41, %al
   jnz      .2897
   mov      Get_A, %r10
   call     *%r10
   jmp      rdList_E_90
.2897:
   cmp      $93, %al
   jz       rdList_E_90
   mov      8(%rbp), %rbx
   jmp      badDotErrE
.2894:
   push     %r13
   push     %r14
   push     %rbx
   mov      %rax, %r14
   mov      $46, %al
   call     rdAtomBY_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   pop      %rbx
   mov      %rax, 8(%rbx)
   mov      %rax, %rbx
   pop      %r14
   pop      %r13
   jmp      rdList_E_10
.2893:
   cmp      $126, %al
   jz       .2899
   push     %rbx
   mov      %r12, %rax
   call     readA_E
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   pop      %rbx
   mov      %rax, 8(%rbx)
   mov      %rax, %rbx
   jmp      rdList_E_10
.2899:
   mov      Get_A, %r10
   call     *%r10
   push     %rbx
   mov      %r12, %rax
   call     readA_E
   mov      (%rsp), %rax
   mov      %rbx, 8(%rax)
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rax
   mov      %rbx, 8(%rax)
   mov      %rax, %rbx
.2901:
   testb    $0x0E, 8(%rbx)
   jnz      rdList_E_10
   mov      8(%rbx), %rbx
   jmp      .2901
rdList_E_90:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .globl  readC_E
readC_E:
   cmp      %r12, Chr
   jnz      .2903
   mov      Get_A, %r10
   call     *%r10
.2903:
   cmp      Chr, %rdx
   jnz      .2904
   mov      $Nil, %rbx
   ret
.2904:
   mov      $1, %rax

   .globl  readA_E
readA_E:
   push     %r13
   push     %r14
   push     %rax
   call     skip_A
   cmp      %r12, %rax
   jns      .2905
   cmp      %r12, (%rsp)
   jz       eofErr
   mov      $Nil, %rbx
   jmp      readA_E_99
.2905:
   cmp      %r12, (%rsp)
   jz       .2906
   mov      InFile, %rdx
   cmp      %r12, %rdx
   jz       .2906
   mov      32(%rdx), %r10
   mov      %r10, 40(%rdx)
.2906:
   cmp      $40, %al
   jnz      .2908
   call     rdList_E
   cmp      %r12, (%rsp)
   jz       readA_E_99
   cmpq     $93, Chr
   jnz      readA_E_99
   mov      Get_A, %r10
   call     *%r10
   jmp      readA_E_99
.2908:
   cmp      $91, %al
   jnz      .2911
   call     rdList_E
   cmpq     $93, Chr
   jnz      suparErrE
   mov      Get_A, %r10
   call     *%r10
   jmp      readA_E_99
.2911:
   cmp      $39, %al
   jnz      .2912
   mov      Get_A, %r10
   call     *%r10
   mov      (%rsp), %rax
   call     readA_E
   mov      %rbx, %rdx
   call     consC_E
   movq     $Quote, (%rbx)
   mov      %rdx, 8(%rbx)
   jmp      readA_E_99
.2912:
   cmp      $44, %al
   jnz      .2913
   mov      Get_A, %r10
   call     *%r10
   mov      (%rsp), %rax
   call     readA_E
   mov      $Uni, %r13
   cmpq     $TSym, (%r13)
   jz       readA_E_99
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %r14
   call     idxPutXY_E
   testb    $0x0E, %bl
   jnz      .2914
   mov      (%rbx), %rbx
   jmp      .2915
.2914:
   mov      %r14, %rbx
.2915:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      readA_E_99
.2913:
   cmp      $96, %al
   jnz      .2916
   mov      Get_A, %r10
   call     *%r10
   mov      (%rsp), %rax
   call     readA_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      readA_E_99
.2916:
   cmp      $34, %al
   jnz      .2917
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jnz      .2918
   mov      Get_A, %r10
   call     *%r10
   mov      $Nil, %rbx
   jmp      readA_E_99
.2918:
   call     testEscA_AF
   jnc      eofErr
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.2919:
   call     charSymACX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jz       .2920
   call     testEscA_AF
   jnc      eofErr
   jmp      .2919
.2920:
   mov      Get_A, %r10
   call     *%r10
   mov      8(%rbp), %r13
   push     %r15
   mov      %r12, %rbx
   mov      $Transient, %r14
   mov      $Nil, %r15
   call     internEXYZ_FE
   pop      %r15
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      readA_E_99
.2917:
   cmp      $123, %al
   jnz      .2921
   mov      Get_A, %r10
   call     *%r10
   cmp      $125, %al
   jnz      .2922
   mov      Get_A, %r10
   call     *%r10
   call     cons_E
   movq     $2, (%rbx)
   orb      $8, %bl
   movq     $Nil, (%rbx)
   jmp      readA_E_99
.2922:
   mov      %r12, %rbx
.2923:
   cmp      $64, %al
   jc       .2924
   cmp      $79, %al
   ja       badInputErrB
   sub      $64, %al
   shl      $4, %rbx
   add      %rax, %rbx
   mov      Get_A, %r10
   call     *%r10
   jmp      .2923
.2924:
   cmp      $48, %al
   jc       badInputErrB
   cmp      $55, %al
   ja       badInputErrB
   sub      $48, %al
   movzx    %al, %rax
   mov      %rax, %rdx
.2925:
   mov      Get_A, %r10
   call     *%r10
   cmp      $125, %al
   jz       .2926
   cmp      $48, %al
   jc       badInputErrB
   cmp      $55, %al
   ja       badInputErrB
   sub      $48, %al
   shl      $3, %rdx
   add      %rax, %rdx
   jmp      .2925
.2926:
   mov      Get_A, %r10
   call     *%r10
   call     extNmCE_X
   call     externX_E
   jmp      readA_E_99
.2921:
   cmp      $41, %al
   jz       badInputErrB
   cmp      $93, %al
   jz       badInputErrB
   cmp      $126, %al
   jz       badInputErrB
   cmp      $92, %al
   jnz      .2927
   mov      Get_A, %r10
   call     *%r10
.2927:
   mov      %rax, %r14
   mov      Get_A, %r10
   call     *%r10
   xchg     %r14, %rax
   call     rdAtomBY_E
readA_E_99:
   pop      %rax
   pop      %r14
   pop      %r13
   ret

   .globl  tokenCE_E
tokenCE_E:
   cmp      %r12, Chr
   jnz      .2928
   mov      Get_A, %r10
   call     *%r10
.2928:
   call     skipC_A
   cmp      %r12, %rax
   js       retNull
   cmp      $34, %al
   jnz      .2929
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jnz      .2930
   mov      Get_A, %r10
   call     *%r10
   mov      $Nil, %rbx
   ret
.2930:
   call     testEscA_AF
   jnc      retNil
   call     mkCharA_A
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.2931:
   mov      Get_A, %r10
   call     *%r10
   cmp      $34, %al
   jnz      .2932
   mov      Get_A, %r10
   call     *%r10
   jmp      .2933
.2932:
   call     testEscA_AF
   jnc      .2933
   call     mkCharA_A
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .2931
.2933:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.2929:
   cmp      $48, %al
   jc       .2934
   cmp      $57, %al
   ja       .2934
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.2936:
   call     byteSymBCX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      $46, %al
   jz       .2936
   cmp      $48, %al
   jc       .2937
   cmp      $57, %al
   jbe      .2936
.2937:
   mov      8(%rbp), %r13
   mov      Scl, %rax
   shr      $4, %rax
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r12, Sep3
   movq     $46, Sep0
   call     symToNumXA_FE
   jnc      retNull
   rep
   ret
.2934:
   push     %r14
   push     %r15
   mov      %rax, %r14
   call     bufStringE_SZ
   push     %rax
   cld
   xor      %rcx, %rcx
   not      %rcx
   lea      8(%rsp), %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, (%rsp)
   mov      %r14, %rax
   cmp      $43, %al
   jz       tokenCE_E_90
   cmp      $45, %al
   jz       tokenCE_E_90
   cmp      $97, %al
   jc       .2938
   cmp      $122, %al
   jbe      tokenCE_E_10
.2938:
   cmp      $65, %al
   jc       .2939
   cmp      $90, %al
   jbe      tokenCE_E_10
.2939:
   cmp      $92, %al
   jnz      .2940
   mov      Get_A, %r10
   call     *%r10
   jmp      tokenCE_E_10
.2940:
   cld
   lea      8(%rsp), %rdi
   mov      (%rsp), %rcx
   repnz scasb
   jnz      tokenCE_E_90
tokenCE_E_10:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.2942:
   call     byteSymBCX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      $97, %al
   jc       .2943
   cmp      $122, %al
   jbe      .2942
.2943:
   cmp      $65, %al
   jc       .2944
   cmp      $90, %al
   jbe      .2942
.2944:
   cmp      $48, %al
   jc       .2945
   cmp      $57, %al
   jbe      .2942
.2945:
   cmp      $92, %al
   jnz      .2946
   mov      Get_A, %r10
   call     *%r10
   jmp      .2942
.2946:
   cld
   lea      32(%rsp), %rdi
   mov      24(%rsp), %rcx
   repnz scasb
   jz       .2942
   mov      8(%rbp), %r13
   call     findSymX_E
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .2947
tokenCE_E_90:
   call     getChar_A
   call     mkCharA_A
   mov      %rax, %rbx
   mov      Get_A, %r10
   call     *%r10
.2947:
   mov      %r15, %rsp
   pop      %r15
   pop      %r14
   ret

   .balign  16
   nop
   nop
   .globl  doRead
doRead:
   testb    $0x0E, 8(%rbx)
   jz       .2948
   mov      %r12, %rdx
   call     readC_E
   jmp      .2949
.2948:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x08, %bl
   jz       symErrEX
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x08, %bl
   jz       symErrEX
   call     firstCharE_A
   mov      %rax, %rdx
   mov      8(%rbp), %rbx
   call     tokenCE_E
   cmp      %r12, %rbx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   pop      %r13
.2949:
   cmpq     $10, Chr
   jnz      .2950
   mov      InFiles, %r10
   mov      (%r10), %r10
   cmp      %r10, InFile
   jnz      .2950
   mov      %r12, Chr
.2950:
   rep
   ret

   .balign  16
   .globl  inReadyC_F
inReadyC_F:
   mov      %rdx, %rax
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      ret
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       ret
   mov      16(%rax), %r10
   cmp      %r10, 8(%rax)
   ret

   .balign  16
   .globl  fdSetCL_X
fdSetCL_X:
   mov      %rdx, %r13
   and      $7, %rdx
   mov      $1, %al
   mov      %dl, %cl
   shl      %cl, %al
   shr      $3, %r13
   add      %rbp, %r13
   ret

   .balign  16
   .globl  fdRdSetCZL
fdRdSetCZL:
   cmp      $1024, %rdx
   jnc      fdTooHigh
   cmp      %rdx, %r15
   jnc      .2952
   mov      %rdx, %r15
.2952:
   call     fdSetCL_X
   or       %al, -168(%r13)
   ret

   .balign  16
   .globl  fdWrSetCZL
fdWrSetCZL:
   cmp      $1024, %rdx
   jnc      fdTooHigh
   cmp      %rdx, %r15
   jnc      .2953
   mov      %rdx, %r15
.2953:
   call     fdSetCL_X
   or       %al, -296(%r13)
   ret
fdTooHigh:
   mov      $FdTooHigh, %r13
   jmp      giveupX

   .balign  16
   .globl  rdSetCL_F
rdSetCL_F:
   call     fdSetCL_X
   test     %al, -168(%r13)
   ret

   .balign  16
   .globl  wrSetCL_F
wrSetCL_F:
   call     fdSetCL_X
   test     %al, -296(%r13)
   ret

   .balign  16
   .globl  rdSetRdyCL_F
rdSetRdyCL_F:
   mov      %rdx, %rax
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      rdSetCL_F
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       rdSetCL_F
   mov      16(%rax), %r10
   cmp      %r10, 8(%rax)
   jnz      .2954
   push     %rax
   call     rdSetCL_F
   pop      %rdx
   jz       .2954
   call     slowNbC_FA
   jnc      retGt
   or       %r12, %r12
.2954:
   rep
   ret

   .globl  waitFdCEX_A
waitFdCEX_A:
   push     %r14
   push     %r15
   pushq    EnvTask
   push     %rbp
   mov      %rsp, %rbp
   pushq    At
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   push     %rbx
   push     %rbx
   sub      $272, %rsp
   cmp      StkLimit, %rsp
   jc       stkErrX
.2956:
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      $256, %rcx
   cld
   rep stosb
   push     %r13
   mov      %r12, %r15
   mov      -8(%rbp), %rdx
   cmp      %r12, %rdx
   js       .2957
   call     inReadyC_F
   jnc      .2958
   mov      %r12, -24(%rbp)
   jmp      .2957
.2958:
   call     fdRdSetCZL
.2957:
   mov      Run, %r14
   mov      %r14, 8(%rbp)
   mov      %r14, EnvTask
.2960:
   testb    $0x0E, %r14b
   jnz      .2961
   mov      (%r14), %rbx
   mov      32(%rbp), %rax
.2962:
   testb    $0x0E, %al
   jnz      .2963
   cmp      (%rax), %rbx
   jz       waitFdCEX_A_10
   mov      8(%rax), %rax
   jmp      .2962
.2963:
   mov      (%rbx), %rdx
   shr      $4, %rdx
   jnc      .2964
   mov      8(%rbx), %r10
   mov      (%r10), %rax
   shr      $4, %rax
   jc       .2965
   mov      $1000, %r10
   mul      %r10
.2965:
   cmp      -24(%rbp), %rax
   jnc      waitFdCEX_A_10
   mov      %rax, -24(%rbp)
   jmp      waitFdCEX_A_10
.2964:
   cmp      -8(%rbp), %rdx
   jz       waitFdCEX_A_10
   call     inReadyC_F
   jnc      .2969
   mov      %r12, -24(%rbp)
   jmp      waitFdCEX_A_10
.2969:
   call     fdRdSetCZL
waitFdCEX_A_10:
   mov      8(%r14), %r14
   jmp      .2960
.2961:
   mov      Hear, %rdx
   cmp      %r12, %rdx
   jz       .2971
   cmp      -8(%rbp), %rdx
   jz       .2971
   mov      %rdx, %rax
   shl      $3, %rax
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       .2971
   mov      16(%rax), %r10
   cmp      %r10, 8(%rax)
   jz       .2974
   mov      %r12, -24(%rbp)
   jmp      .2971
.2974:
   call     fdRdSetCZL
.2971:
   mov      Spkr, %rdx
   cmp      %r12, %rdx
   jz       .2976
   call     fdRdSetCZL
   mov      Child, %r14
   mov      Children, %rbx
.2977:
   sub      $48, %rbx
   jc       .2976
   cmp      %r12, (%r14)
   jz       .2979
   mov      8(%r14), %rdx
   call     fdRdSetCZL
   cmp      %r12, 32(%r14)
   jz       .2979
   mov      16(%r14), %rdx
   call     fdWrSetCZL
.2979:
   add      $48, %r14
   jmp      .2977
.2976:
   pop      %r13
   inc      %r15
   mov      %r12, %rdx
   mov      -24(%rbp), %rax
   cmp      %r12, %rax
   js       .2982
   mov      $1000000, %r10
   div      %r10
   mov      %rax, -40(%rbp)
   mov      %rdx, -32(%rbp)
   lea      -40(%rbp), %rdx
.2982:
   mov      %rdx, %r12
   mov      %r15, %rdi
   lea      128(%rsp), %rsi
   mov      %rsp, %rdx
   xor      %rcx, %rcx
   mov      %r12, %r8
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     select
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .2983
   call     errno_A
   cmp      $4, %rax
   jz       .2984
   movq     $Nil, Run
   jmp      selectErrX
.2984:
   cmp      %r12, Signal
   jz       .2982
   call     sighandlerX
   jmp      .2982
.2983:
   cmp      %r12, %rdx
   jz       .2986
   mov      -40(%rbp), %rax
   mov      $1000000, %r10
   mul      %r10
   add      -32(%rbp), %rax
   sub      %rax, -24(%rbp)
.2986:
   push     %r13
   cmp      %r12, Spkr
   jz       .2987
   incq     EnvProtect
   mov      Child, %r14
   mov      Children, %r15
.2988:
   sub      $48, %r15
   jc       .2989
   cmp      %r12, (%r14)
   jz       .2990
   push     %r15
   mov      8(%r14), %rdx
   call     rdSetCL_F
   jz       .2991
   mov      8(%r14), %rdx
   mov      $8, %rbx
   mov      $Buf, %r13
   call     rdBytesNbCEX_F
   jc       .2991
   jnz      .2993
   call     clsChildY
   jmp      waitFdCEX_A_20
.2993:
   mov      Buf, %rax
   cmp      %r12, %rax
   jnz      .2994
   mov      Talking, %r10
   cmp      %r10, (%r14)
   jnz      .2991
   mov      %r12, Talking
   jmp      .2991
.2994:
   sub      $4096, %rsp
   push     %r14
   mov      8(%r14), %rdx
   mov      Buf+4, %eax
   mov      %rax, %rbx
   lea      8(%rsp), %r13
   call     rdBytesCEX_F
   jz       .2997
   mov      Child, %r14
   mov      Children, %r15
.2998:
   cmp      (%rsp), %r14
   jz       .2999
   cmp      %r12, (%r14)
   jz       .2999
   mov      Buf, %eax
   cmp      %r12, %rax
   jz       waitFdCEX_A_15
   cmp      (%r14), %rax
   jnz      .2999
waitFdCEX_A_15:
   mov      Buf+4, %eax
   mov      %rax, %rdx
   lea      8(%rsp), %r13
   call     wrChildCXY
.2999:
   add      $48, %r14
   sub      $48, %r15
   jnz      .2998
   jmp      .3002
.2997:
   call     clsChildY
   pop      %r14
   add      $4096, %rsp
   jmp      waitFdCEX_A_20
.3002:
   pop      %r14
   add      $4096, %rsp
.2991:
   mov      16(%r14), %rdx
   call     wrSetCL_F
   jz       waitFdCEX_A_20
   mov      16(%r14), %rdx
   mov      40(%r14), %r13
   add      24(%r14), %r13
   mov      (%r13), %eax
   mov      %rax, %rbx
   add      $4, %r13
   push     %rbx
   call     wrBytesCEX_F
   pop      %rbx
   jnz      .3004
   add      24(%r14), %rbx
   add      $4, %rbx
   mov      %rbx, 24(%r14)
   add      %rbx, %rbx
   cmp      32(%r14), %rbx
   jc       waitFdCEX_A_20
   mov      24(%r14), %r10
   sub      %r10, 32(%r14)
   jz       .3006
   mov      40(%r14), %r13
   add      24(%r14), %r13
   mov      40(%r14), %rdi
   mov      %r13, %rsi
   mov      32(%r14), %rcx
   cld
   rep movsb
   mov      40(%r14), %rax
   mov      32(%r14), %rbx
   call     allocAE_A
   mov      %rax, 40(%r14)
.3006:
   mov      %r12, 24(%r14)
   jmp      waitFdCEX_A_20
.3004:
   call     clsChildY
waitFdCEX_A_20:
   pop      %r15
.2990:
   add      $48, %r14
   jmp      .2988
.2989:
   cmp      %r12, Talking
   jnz      .3008
   mov      Spkr, %rdx
   call     rdSetCL_F
   jz       .3008
   mov      Spkr, %rdx
   mov      $8, %rbx
   mov      $Buf, %r13
   call     rdBytesNbCEX_F
   jbe      .3008
   mov      Child, %r14
   add      Buf, %r14
   mov      (%r14), %rax
   cmp      %r12, %rax
   jz       .3008
   mov      %rax, Talking
   mov      $2, %rdx
   mov      $TBuf, %r13
   call     wrChildCXY
.3008:
   decq     EnvProtect
.2987:
   mov      Hear, %rdx
   cmp      %r12, %rdx
   jz       .3012
   cmp      -8(%rbp), %rdx
   jz       .3012
   call     rdSetRdyCL_F
   jz       .3012
   call     rdHear_FE
   jc       .3015
   cmp      $TSym, %rbx
   jnz      .3016
   movb     $1, Sync
   jmp      .3012
.3016:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .3012
.3015:
   mov      Hear, %rax
   call     closeAX
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
   mov      %r12, Hear
.3012:
   mov      8(%rbp), %r14
.3019:
   testb    $0x0E, %r14b
   jnz      .3020
   mov      (%r14), %rbx
   mov      32(%rbp), %rax
.3021:
   testb    $0x0E, %al
   jnz      .3022
   cmp      (%rax), %rbx
   jz       waitFdCEX_A_30
   mov      8(%rax), %rax
   jmp      .3021
.3022:
   mov      (%rbx), %rdx
   shr      $4, %rdx
   jnc      .3023
   mov      8(%rbx), %rdx
   mov      (%rdx), %rax
   shr      $4, %rax
   jc       .3024
   mov      $1000, %r10
   mul      %r10
   mov      8(%rbx), %rdx
.3024:
   sub      -24(%rbp), %rax
   jbe      .3025
   shl      $4, %rax
   orb      $10, %al
   mov      %rax, (%rdx)
   jmp      waitFdCEX_A_30
.3025:
   mov      (%rbx), %rax
   andb     $~8, %al
   mov      %rax, (%rdx)
   mov      (%rbx), %r10
   mov      %r10, At
   mov      8(%rdx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   jmp      waitFdCEX_A_30
.3023:
   cmp      -8(%rbp), %rdx
   jz       waitFdCEX_A_30
   call     rdSetRdyCL_F
   jz       waitFdCEX_A_30
   mov      (%rbx), %r10
   mov      %r10, At
   mov      8(%rbx), %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
waitFdCEX_A_30:
   mov      8(%r14), %r14
   jmp      .3019
.3020:
   pop      %r13
   cmp      %r12, Signal
   jz       .3030
   call     sighandlerX
.3030:
   mov      -16(%rbp), %rax
   cmp      %r12, %rax
   jle      .3031
   sub      -24(%rbp), %rax
   jns      .3032
   xor      %rax, %rax
.3032:
   mov      %rax, -16(%rbp)
.3031:
   jz       .3033
   mov      %rax, -24(%rbp)
   mov      -8(%rbp), %rdx
   cmp      %r12, %rdx
   js       .3033
   push     %r13
   call     rdSetRdyCL_F
   pop      %r13
   jz       .2956
.3033:
   mov      16(%rbp), %r10
   mov      %r10, At
   mov      -16(%rbp), %rax
   mov      (%rbp), %rsp
   pop      %rbp
   popq     EnvTask
   pop      %r15
   pop      %r14
   ret

   .balign  16
   nop
   nop
   .globl  doWait
doWait:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3034
   pushq    $-1
   jmp      .3035
.3034:
   call     xCntEX_FE
   mov      %rbx, %rax
   mov      $1000, %r10
   mul      %r10
   push     %rax
.3035:
   mov      8(%r14), %r14
   cmpq     $TSym, (%r14)
   jnz      .3038
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r14
   call     xCntEX_FE
   mov      %rbx, %rdx
   mov      (%rsp), %rbx
   call     waitFdCEX_A
   cmp      %r12, %rax
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   cmovnzq  %r14, %rbx
   jmp      .3037
.3038:
   mov      %r14, %r15
1:
   mov      (%r15), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r15), %r15
   testb    $0x0E, %r15b
   jz       1b
   cmp      $Nil, %rbx
   jnz      .3037
   mov      $-1, %rdx
   mov      (%rsp), %rbx
   call     waitFdCEX_A
   cmp      %r12, %rax
   jnz      .3040
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   jmp      .3037
.3040:
   mov      %rax, (%rsp)
   jmp      .3038
.3037:
   add      $8, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSync
doSync:
   cmp      %r12, Mic
   jz       retNil
   cmp      %r12, Hear
   jz       retNil
   cmp      %r12b, Sync
   jnz      retT
   push     %r13
   mov      %rbx, %r13
   mov      $Slot, %rbx
   mov      $8, %rdx
.3041:
   mov      %rdx, %r12
   mov      Mic, %rdi
   mov      %rbx, %rsi
   mov      %r12, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     write
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   js       .3042
   sub      %rax, %rdx
   jz       .3043
   add      %rax, %rbx
   jmp      .3041
.3042:
   call     errno_A
   cmp      $4, %rax
   jnz      wrSyncErrX
   cmp      %r12, Signal
   jz       .3041
   call     sighandlerX
   jmp      .3041
.3043:
   mov      %r12b, Sync
.3046:
   mov      $-1, %rdx
   mov      %rdx, %rbx
   call     waitFdCEX_A
   cmp      %r12b, Sync
   jz       .3046
   mov      $TSym, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doHear
doHear:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       cntErrEX
   mov      %rbx, %rdx
   shr      $4, %rdx
   jc       badFdErrEX
   mov      %rdx, %rax
   shl      $3, %rax
   cmp      InFDs, %rax
   jnc      badFdErrEX
   add      InFiles, %rax
   mov      (%rax), %rax
   cmp      %r12, %rax
   jz       badFdErrEX
   mov      Hear, %rax
   cmp      %r12, %rax
   jz       .3047
   call     closeAX
   mov      Hear, %rax
   call     closeInFileA
   mov      Hear, %rax
   call     closeOutFileA
.3047:
   mov      %rdx, Hear
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTell
doTell:
   mov      Tell, %rax
   or       Children, %rax
   jz       retNil
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   testb    $0x0E, %r13b
   jz       .3048
   call     unsync
   mov      $Nil, %rbx
   jmp      .3049
.3048:
   pushq    TellBuf
   sub      $4096, %rsp
   mov      %rsp, %r15
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      .3050
   push     %r12
   jmp      .3051
.3050:
   shr      $4, %rbx
   push     %rbx
   mov      8(%r13), %r13
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.3051:
   call     tellBegZ_Z
.3052:
   mov      %rbx, %r14
   call     prTellEZ
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .3053
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .3052
.3053:
   pop      %rax
   call     tellEndAZ
   add      $4096, %rsp
   popq     TellBuf
   mov      %r14, %rbx
.3049:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  fdSetC_Y
fdSetC_Y:
   mov      (%rdx), %r14
   and      $7, %r14
   mov      $1, %al
   mov      %r14b, %cl
   shl      %cl, %al
   mov      (%rdx), %r14
   shr      $3, %r14
   add      %rsp, %r14
   ret

   .balign  16
   nop
   nop
   .globl  doPoll
doPoll:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rax
   call     xCntEX_FE
   xchg     %rbx, %rax
   cmp      %r12, %rax
   js       badFdErrEX
   mov      %rax, %rdx
   shl      $3, %rdx
   cmp      InFDs, %rdx
   jnc      badFdErrEX
   mov      %rax, %rdx
   shl      $3, %rdx
   add      InFiles, %rdx
   mov      (%rdx), %rdx
   cmp      %r12, %rdx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .3054
   push     %r14
   sub      $144, %rsp
.3055:
   mov      16(%rdx), %r10
   cmp      %r10, 8(%rdx)
   jnz      .3056
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      $144, %rcx
   cld
   rep stosb
   call     fdSetC_Y
   or       %al, 8(%r14)
   mov      (%rdx), %r14
   inc      %r14
.3057:
   mov      %rdx, %r12
   mov      %r14, %rdi
   mov      %rsp, %rsi
   xor      %rdx, %rdx
   xor      %rcx, %rcx
   lea      128(%rsp), %r8
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     select
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3058
   call     errno_A
   cmp      $4, %rax
   jz       .3057
   movq     $Nil, Run
   jmp      selectErrX
.3058:
   call     fdSetC_Y
   test     %al, 8(%r14)
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .3056
   call     slowNbC_FA
   jc       .3055
.3056:
   add      $144, %rsp
   pop      %r14
.3054:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doKey
doKey:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3060
   mov      $-1, %rbx
   jmp      .3061
.3060:
   call     xCntEX_FE
   mov      %rbx, %rax
   mov      $1000, %r10
   mul      %r10
   mov      %rax, %rbx
.3061:
   call     flushAll
   call     setRaw
   mov      %r12, %rdx
   call     waitFdCEX_A
   cmp      %r12, %rax
   jz       .3062
   call     stdinByte_A
   cmp      $255, %al
   jz       .3063
   cmp      $128, %al
   jc       .3067
   testb    $32, %al
   jnz      .3065
   and      $31, %al
   shl      $6, %rax
   push     %rax
   jmp      .3066
.3065:
   and      $15, %al
   shl      $6, %rax
   push     %rax
   call     stdinByte_A
   and      $63, %al
   or       (%rsp), %rax
   shl      $6, %rax
   mov      %rax, (%rsp)
.3066:
   call     stdinByte_A
   and      $63, %al
   or       %rax, (%rsp)
   pop      %rax
   jmp      .3067
.3063:
   mov      $65536, %rax
.3067:
   call     mkCharA_A
   mov      %rax, %rbx
   pop      %r13
   ret
.3062:
   mov      $Nil, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPeek
doPeek:
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3068
   mov      Get_A, %r10
   call     *%r10
.3068:
   cmp      %r12, %rax
   js       retNil
   call     mkCharA_A
   mov      %rax, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doChar
doChar:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jz       .3069
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3070
   mov      Get_A, %r10
   call     *%r10
.3070:
   cmp      %r12, %rax
   js       .3071
   call     getCharA_A
   call     mkCharA_A
   mov      %rax, %rbx
   mov      Get_A, %r10
   call     *%r10
   jmp      .3072
.3071:
   mov      $Nil, %rbx
.3072:
   pop      %r13
   ret
.3069:
   mov      (%rbx), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x02, %bl
   jz       .3073
   mov      %rbx, %rax
   shr      $4, %rax
   jz       .3074
   call     mkCharA_A
   mov      %rax, %rbx
   jmp      .3075
.3074:
   mov      $Nil, %rbx
.3075:
   pop      %r13
   ret
.3073:
   testb    $0x08, %bl
   jz       atomErrEX
   cmp      $TSym, %rbx
   jz       .3076
   call     firstCharE_A
   shl      $4, %rax
   orb      $2, %al
   jmp      .3077
.3076:
   mov      $65536, %rax
   call     mkCharA_A
.3077:
   mov      %rax, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSkip
doSkip:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   call     firstCharE_A
   mov      %rax, %rdx
   call     skipC_A
   cmp      %r12, %rax
   js       retNil
   mov      Chr, %rax
   call     mkCharA_A
   mov      %rax, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doEol
doEol:
   cmpq     $10, Chr
   jz       retT
   cmp      %r12, Chr
   jle      retT
   mov      $Nil, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doEof
doEof:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3078
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3079
   mov      Get_A, %r10
   call     *%r10
.3079:
   cmp      %r12, %rax
   jns      RetNil
   jmp      .3080
.3078:
   movq     $-1, Chr
.3080:
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doFrom
doFrom:
   push     %r13
   push     %r15
   mov      8(%rbx), %r13
   push     %r12
.3081:
   call     evSymX_E
   call     bufStringE_SZ
   push     %r12
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .3081
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3083
   mov      Get_A, %r10
   call     *%r10
.3083:
   cmp      %r12, %rax
   js       .3084
   mov      %rsp, %r15
.3086:
   lea      40(%r15), %rdx
   add      32(%r15), %rdx
   cmp      (%rdx), %al
   jnz      .3087
   incq     32(%r15)
   cmp      %r12b, 1(%rdx)
   jnz      .3088
   mov      Get_A, %r10
   call     *%r10
   mov      16(%r15), %rbx
   jmp      doFrom_90
.3087:
   cmp      %r12, 32(%r15)
   jz       .3088
   lea      41(%r15), %rdx
.3089:
   decq     32(%r15)
   jz       .3086
   lea      40(%r15), %rsi
   mov      %rdx, %rdi
   mov      32(%r15), %rcx
   cld
   repz cmpsb
   jz       .3086
   inc      %rdx
   jmp      .3089
.3088:
   mov      (%r15), %r15
   cmp      %r12, (%r15)
   jnz      .3086
   mov      Get_A, %r10
   call     *%r10
   jmp      .3083
.3084:
   mov      $Nil, %rbx
doFrom_90:
   pop      %r15
.3091:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .3091
   pop      %r15
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doTill
doTill:
   push     %r13
   push     %r15
   mov      8(%rbx), %r13
   call     evSymX_E
   call     bufStringE_SZ
   push     %rax
   cld
   xor      %rcx, %rcx
   not      %rcx
   lea      8(%rsp), %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, (%rsp)
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3092
   mov      Get_A, %r10
   call     *%r10
.3092:
   cmp      %r12, %rax
   js       .3093
   cld
   lea      8(%rsp), %rdi
   mov      (%rsp), %rcx
   repnz scasb
   jz       .3093
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3095
   call     getChar_A
   call     mkCharA_A
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.3096:
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jle      .3097
   cld
   lea      32(%rsp), %rdi
   mov      24(%rsp), %rcx
   repnz scasb
   jz       .3097
   call     getChar_A
   call     mkCharA_A
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .3096
.3097:
   mov      8(%rbp), %rbx
   jmp      .3098
.3095:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.3099:
   call     getChar_A
   call     charSymACX_CX
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jle      .3100
   cld
   lea      32(%rsp), %rdi
   mov      24(%rsp), %rcx
   repnz scasb
   jnz      .3099
.3100:
   mov      8(%rbp), %r13
   call     consSymX_E
.3098:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r15, %rsp
   pop      %r15
   pop      %r13
   ret
.3093:
   mov      $Nil, %rbx
   mov      %r15, %rsp
   pop      %r15
   pop      %r13
   ret

   .balign  16
   .globl  eolA_F
eolA_F:
   cmp      %r12, %rax
   js       retEq
   cmp      $10, %rax
   jz       .3101
   cmp      $13, %rax
   jnz      Ret
   mov      Get_A, %r10
   call     *%r10
   cmp      $10, %rax
   jnz      retEq
.3101:
   mov      %r12, Chr
   ret

   .balign  16
   nop
   nop
   .globl  doLine
doLine:
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3102
   mov      Get_A, %r10
   call     *%r10
.3102:
   call     eolA_F
   jz       retNil
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .3103
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .3104
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   mov      $4, %rdx
   mov      %rsp, %r13
   push     %rbp
   mov      %rsp, %rbp
.3105:
   call     getChar_A
   call     charSymACX_CX
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jnz      .3105
   mov      8(%rbp), %r13
   call     consSymX_E
   jmp      .3111
.3104:
   call     cons_Z
   movq     $2, (%r15)
   movq     $Nil, 8(%r15)
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
.3107:
   mov      $4, %rdx
   mov      %r15, %r13
   call     getChar_A
   call     charSymACX_CX
   push     %rdx
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   pop      %rdx
   shr      $4, %rbx
.3108:
   dec      %rbx
   jz       .3109
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jnz      .3110
   mov      (%r15), %r13
   call     consSymX_E
   mov      %rbx, (%r15)
   jmp      doLine_20
.3110:
   call     getChar_A
   call     charSymACX_CX
   jmp      .3108
.3109:
   mov      (%r15), %r13
   call     consSymX_E
   mov      %rbx, (%r15)
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      doLine_10
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jz       doLine_20
   call     cons_A
   movq     $2, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .3107
.3103:
   call     getChar_A
   call     mkCharA_A
   call     consA_Z
   mov      %rax, (%r15)
   movq     $Nil, 8(%r15)
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      doLine_10
   mov      %r15, %r13
   call     cons_Z
   mov      %r13, (%r15)
   movq     $Nil, 8(%r15)
   mov      %r15, 8(%rbp)
.3113:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   shr      $4, %rbx
.3114:
   dec      %rbx
   jz       .3115
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jz       doLine_20
   call     getCharA_A
   call     mkCharA_A
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r13)
   mov      %rdx, %r13
   jmp      .3114
.3115:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      doLine_10
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jz       doLine_20
   call     getCharA_A
   call     mkCharA_A
   call     consA_X
   mov      %rax, (%r13)
   movq     $Nil, 8(%r13)
   call     consX_A
   mov      %r13, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r15)
   mov      %rax, %r15
   jmp      .3113
doLine_10:
   mov      Get_A, %r10
   call     *%r10
   call     eolA_F
   jz       doLine_20
   call     getCharA_A
   call     mkCharA_A
   call     consA_C
   mov      %rax, (%rdx)
   movq     $Nil, 8(%rdx)
   mov      %rdx, 8(%r15)
   mov      %rdx, %r15
   jmp      doLine_10
doLine_20:
   mov      8(%rbp), %rbx
.3111:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLines
doLines:
   push     %r13
   push     %r14
   push     %r15
   mov      8(%rbx), %r13
   mov      %r12, %r14
.3119:
   testb    $0x0E, %r13b
   jnz      .3120
   call     evSymX_E
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_r_, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   cmp      %r12, %rax
   jz       .3121
   mov      %rax, %rbx
   cmp      %r12, %r14
   jnz      .3123
   mov      $2, %r14
.3123:
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getc_unlocked
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3124
   cmp      $10, %rax
   jnz      .3123
   add      $16, %r14
   jmp      .3123
.3124:
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fclose
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3121:
   mov      8(%r13), %r13
   jmp      .3119
.3120:
   cmp      %r12, %r14
   mov      %r14, %rbx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .globl  parseBCE_E
parseBCE_E:
   pushq    EnvParseX
   pushq    EnvParseC
   pushq    EnvParseEOF
   pushq    Get_A
   pushq    Chr
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, EnvParseX
   mov      %r12, EnvParseC
   mov      %r12, %rbx
   cmp      %r12, %rdx
   jnz      .3126
   mov      $6097408, %rbx
.3126:
   mov      %rbx, EnvParseEOF
   movq     $getParse_A, Get_A
   mov      %r12, Chr
   cmp      %r12b, %al
   jz       .3127
   call     getParse_A
.3127:
   cmp      %r12, %rdx
   jnz      .3128
   call     rdList_E
   jmp      .3129
.3128:
   push     %r13
   push     %rdx
   mov      %rdx, %rbx
   mov      %r12, %rdx
   call     tokenCE_E
   cmp      %r12, %rbx
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       .3130
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.3131:
   mov      %r12, %rdx
   mov      24(%rsp), %rbx
   push     %r13
   call     tokenCE_E
   pop      %r13
   cmp      %r12, %rbx
   jz       .3132
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      %rax, %r13
   jmp      .3131
.3132:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.3130:
   add      $8, %rsp
   pop      %r13
.3129:
   mov      (%rbp), %rsp
   pop      %rbp
   popq     Chr
   popq     Get_A
   popq     EnvParseEOF
   popq     EnvParseC
   popq     EnvParseX
   ret

   .balign  16
   nop
   nop
   .globl  doAny
doAny:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jz       .3133
   pushq    EnvParseX
   pushq    EnvParseC
   pushq    EnvParseEOF
   pushq    Get_A
   pushq    Chr
   mov      -8(%rbx), %rbx
   call     nameE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, EnvParseX
   mov      %r12, EnvParseC
   movq     $8192, EnvParseEOF
   movq     $getParse_A, Get_A
   mov      %r12, Chr
   call     getParse_A
   mov      $1, %rax
   call     readA_E
   mov      (%rbp), %rsp
   pop      %rbp
   popq     Chr
   popq     Get_A
   popq     EnvParseEOF
   popq     EnvParseC
   popq     EnvParseX
.3133:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSym
doSym:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     begString_S
   call     printE
   call     endStringS_E
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   nop
   nop
   .globl  doStr
doStr:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .3134
   testb    $0x06, %bl
   jnz      argErrEX
   testb    $0x08, %bl
   jz       .3135
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r13
   testb    $0x0E, %r13b
   jz       .3136
   mov      %r12, %rdx
   jmp      .3137
.3136:
   call     evSymX_E
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      %rbx, %rdx
   mov      16(%rbp), %rbx
.3137:
   mov      $0, %al
   call     parseBCE_E
   mov      (%rbp), %rsp
   pop      %rbp
   jmp      .3134
.3135:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     begString_S
   mov      %rbx, %r13
.3139:
   mov      (%r13), %rbx
   call     printE
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .3140
   call     space
   jmp      .3139
.3140:
   call     endStringS_E
   mov      (%rbp), %rsp
   pop      %rbp
.3134:
   pop      %r14
   pop      %r13
   ret

   .globl  loadBEX_E
loadBEX_E:
   mov      %rax, %rdx
   testb    $0x08, %bl
   jz       .3141
   mov      -8(%rbx), %rax
   call     firstByteA_B
   cmp      $45, %al
   jnz      .3141
   mov      %r12, %rdx
   call     parseBCE_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   mov      (%rbp), %rsp
   pop      %rbp
   ret
.3141:
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
   pushq    EnvIntern
   pushq    $2
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   push     %rdx
   sub      $32, %rsp
   mov      %rsp, %r14
   call     rdOpenEXY
   call     pushInFilesY
   mov      $Nil, %rbx
   call     doHide
.3143:
   mov      InFiles, %r11
   mov      InFile, %r10
   cmp      %r10, (%r11)
   jz       .3144
   mov      %r12, %rdx
   call     readC_E
   jmp      .3145
.3144:
   cmp      %r12, -8(%rbp)
   jz       .3146
   cmp      %r12, Chr
   jnz      .3146
   mov      Prompt, %rbx
   call     runE_E
   call     prinE_E
   mov      -8(%rbp), %rax
   mov      PutB, %r10
   call     *%r10
   call     space
   call     flushAll
.3146:
   mov      $10, %rdx
   mov      %rdx, %r12
   xor      %rdi, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   cmovzq   %r12, %rdx
   call     readC_E
   mov      Chr, %rax
.3148:
   cmp      %r12, %rax
   jle      .3145
   cmp      $10, %al
   jnz      .3150
   mov      %r12, Chr
   jmp      .3145
.3150:
   cmp      $35, %al
   jnz      .3151
   call     comment_A
   jmp      .3148
.3151:
   cmp      $32, %al
   ja       .3145
   mov      Get_A, %r10
   call     *%r10
   jmp      .3148
.3145:
   cmp      $Nil, %rbx
   jz       .3153
   mov      %rbx, 8(%rbp)
   mov      InFiles, %r11
   mov      InFile, %r10
   cmp      %r10, (%r11)
   jz       .3154
loadBEX_E_10:
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   jmp      .3155
.3154:
   cmp      %r12, Chr
   jnz      loadBEX_E_10
   mov      -8(%rbp), %rax
   cmp      %r12b, %al
   jz       loadBEX_E_10
   call     flushAll
   mov      At, %r10
   mov      %r10, 16(%rbp)
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, At
   mov      At2, %r10
   mov      %r10, At3
   mov      16(%rbp), %r10
   mov      %r10, At2
   mov      $Arrow, %rdx
   call     outStringC
   call     flushAll
   call     printE_E
   call     newline
.3155:
   mov      %rbx, 8(%rbp)
   jmp      .3143
.3153:
   mov      24(%rbp), %r10
   mov      %r10, EnvIntern
   call     popInFiles
   mov      $Nil, %rbx
   call     doHide
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r14
   ret

   .balign  16
   nop
   nop
   .globl  doLoad
doLoad:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
.3156:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jz       .3157
   mov      $62, %al
   call     loadBEX_E
   jmp      .3158
.3157:
   call     loadAllX_E
.3158:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .3156
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doIn
doIn:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   sub      $32, %rsp
   mov      %rsp, %r14
   call     rdOpenEXY
   call     pushInFilesY
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   call     popInFiles
   add      $32, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOut
doOut:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   sub      $32, %rsp
   mov      %rsp, %r14
   call     wrOpenEXY
   call     pushOutFilesY
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   call     popOutFiles
   add      $32, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFd
doFd:
   push     %r13
   mov      %rbx, %r13
   call     currFdX_C
   mov      %rdx, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doErr
doErr:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   sub      $16, %rsp
   mov      %rsp, %r14
   call     erOpenEXY
   call     pushErrFilesY
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   call     popErrFiles
   add      $16, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doCtl
doCtl:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   sub      $16, %rsp
   mov      %rsp, %r14
   call     ctOpenEXY
   call     pushCtlFilesY
   mov      8(%r13), %r10
   mov      8(%r10), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   call     popCtlFiles
   add      $16, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPipe
doPipe:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   sub      $32, %rsp
   mov      %rsp, %r14
   sub      $8, %rsp
   mov      8(%r13), %r10
   testb    $0x0E, 8(%r10)
   jnz      .3159
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pipe
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .3160
.3159:
   mov      %rdx, %r12
   mov      $1, %rdi
   mov      $1, %rsi
   xor      %rdx, %rdx
   mov      %rsp, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     socketpair
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3160:
   cmp      %r12d, %eax
   jnz      pipeErrX
   mov      (%rsp), %eax
   call     closeOnExecAX
   mov      4(%rsp), %eax
   cmp      $2, %rax
   jc       pipeErrX
   call     closeOnExecAX
   call     forkLispX_FE
   jnc      .3161
   mov      (%rsp), %eax
   call     closeAX
   mov      8(%r13), %r10
   testb    $0x0E, 8(%r10)
   jnz      .3162
   mov      %rdx, %r12
   xor      %rdi, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      .3163
.3162:
   mov      4(%rsp), %eax
   mov      %rdx, %r12
   mov      %rax, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3163:
   mov      4(%rsp), %eax
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      $1, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dup2
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      4(%rsp), %eax
   call     closeAX
   mov      %rdx, %r12
   mov      $13, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     signal
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   movq     $1, 8(%r14)
   mov      %r12, 16(%r14)
   call     pushOutFilesY
   mov      OutFile, %r11
   mov      %r12, 16(%r11)
   movq     $Nil, Run
   movq     $Nil, Led
   mov      8(%r13), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %r12, %rbx
   jmp      byeE
.3161:
   mov      %rbx, 16(%r14)
   mov      4(%rsp), %eax
   call     closeAX
   mov      (%rsp), %eax
   mov      %rax, 8(%r14)
   call     initInFileA_A
   mov      8(%r13), %r10
   mov      8(%r10), %r13
   testb    $0x0E, %r13b
   jz       .3164
   mov      (%rsp), %eax
   call     initOutFileA_A
   mov      (%rax), %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      .3165
.3164:
   mov      %rdx, %r12
   mov      16(%r14), %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setpgid
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     pushInFilesY
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   call     popInFiles
.3165:
   add      $40, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doOpen
doOpen:
   push     %r13
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   call     pathStringE_SZ
   mov      8(%r13), %r10
   mov      8(%r10), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   cmovnzq  %r12, %rbx
   mov      $66, %r10
   cmovzq   %r10, %rbx
.3166:
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      %rbx, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3167
   call     errno_A
   cmp      $4, %rax
   jz       .3168
   mov      $Nil, %rbx
   jmp      doOpen_90
.3168:
   cmp      %r12, Signal
   jz       .3166
   call     sighandlerX
   jmp      .3166
.3167:
   mov      %rax, %r13
   call     closeOnExecAX
   mov      %r13, %rdx
   mov      %rdx, %r12
   mov      %rsp, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     strdup
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     initInFileCA_A
   mov      %r13, %rax
   call     initOutFileA_A
   mov      %r13, %rbx
   shl      $4, %rbx
   orb      $2, %bl
doOpen_90:
   mov      %r15, %rsp
   pop      %r15
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doClose
doClose:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rdx
   call     xCntCX_FC
.3170:
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       .3171
   call     errno_A
   cmp      $4, %rax
   jz       .3172
   mov      $Nil, %rbx
   pop      %r13
   ret
.3172:
   cmp      %r12, Signal
   jz       .3170
   call     sighandlerX
   jmp      .3170
.3171:
   mov      %rdx, %rax
   call     closeInFileA
   mov      %rdx, %rax
   call     closeOutFileA
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doEcho
doEcho:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r14), %r14
   cmp      $Nil, %rbx
   jnz      .3174
   testb    $0x0E, %r14b
   jz       .3174
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3177
   mov      Get_A, %r10
   call     *%r10
.3177:
   cmp      %r12, %rax
   js       .3178
   mov      PutB, %r10
   call     *%r10
   mov      Get_A, %r10
   call     *%r10
   jmp      .3177
.3178:
   mov      $TSym, %rbx
   pop      %r14
   pop      %r13
   ret
.3174:
   testb    $0x06, %bl
   jz       .3179
   call     xCntEX_FE
   testb    $0x0E, %r14b
   jnz      .3184
   mov      (%r14), %r14
   xchg     %rbx, %r14
   call     evCntEX_FE
.3181:
   dec      %r14
   js       .3184
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jns      .3181
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret
.3184:
   dec      %rbx
   js       .3185
   mov      Get_A, %r10
   call     *%r10
   cmp      %r12, %rax
   jns      .3186
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret
.3186:
   mov      PutB, %r10
   call     *%r10
   jmp      .3184
.3185:
   mov      %r12, Chr
   mov      $TSym, %rbx
   pop      %r14
   pop      %r13
   ret
.3179:
   testb    $0x08, %bl
   jz       argErrEX
   push     %r15
   push     %r12
.3187:
   call     bufStringE_SZ
   push     %r12
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %r15
   testb    $0x0E, %r14b
   jnz      .3188
   call     evSymY_E
   mov      8(%r14), %r14
   jmp      .3187
.3188:
   mov      %r12, %r13
   mov      Chr, %rax
   cmp      %r12, %rax
   jnz      .3190
   mov      Get_A, %r10
   call     *%r10
.3190:
   cmp      %r12, %rax
   js       .3191
   mov      %r13, %r14
   cmp      %r12, %r14
   jz       .3192
   mov      32(%r14), %rbx
.3192:
   mov      %rsp, %r15
.3194:
   lea      40(%r15), %rdx
   add      32(%r15), %rdx
   cmp      (%rdx), %al
   jnz      .3195
   incq     32(%r15)
   cmp      %r12b, 1(%rdx)
   jz       .3196
   cmp      %r12, %r13
   jnz      .3197
   mov      %r15, %r13
   jmp      .3200
.3197:
   mov      32(%r15), %r10
   cmp      %r10, 32(%r13)
   jnc      .3200
   mov      %r15, %r13
   jmp      .3200
.3196:
   cmp      %r12, %r14
   jz       .3201
   lea      40(%r14), %rdx
   sub      32(%r15), %rbx
.3202:
   jc       .3201
   mov      (%rdx), %al
   mov      PutB, %r10
   call     *%r10
   inc      %rdx
   sub      $1, %rbx
   jmp      .3202
.3201:
   mov      %r12, Chr
   mov      16(%r15), %rbx
   jmp      doEcho_90
.3195:
   cmp      %r12, 32(%r15)
   jz       .3200
   lea      41(%r15), %rdx
.3204:
   decq     32(%r15)
   jz       .3205
   lea      40(%r15), %rsi
   mov      %rdx, %rdi
   mov      32(%r15), %rcx
   cld
   repz cmpsb
   jz       .3205
   inc      %rdx
   jmp      .3204
.3205:
   cmp      %r15, %r13
   jnz      .3194
   mov      %r12, %r13
   mov      %rsp, %rdx
.3207:
   cmp      %r12, 32(%rdx)
   jz       .3208
   cmp      %r12, %r13
   jnz      .3209
   mov      %rdx, %r13
   jmp      .3208
.3209:
   mov      32(%rdx), %r10
   cmp      %r10, 32(%r13)
   jnc      .3208
   mov      %rdx, %r13
.3208:
   mov      (%rdx), %rdx
   cmp      %r12, (%rdx)
   jnz      .3207
   jmp      .3194
.3200:
   mov      (%r15), %r15
   cmp      %r12, (%r15)
   jnz      .3194
   cmp      %r12, %r13
   jnz      .3212
   cmp      %r12, %r14
   jz       .3213
   push     %rax
   push     %rbx
   lea      40(%r14), %rdx
.3214:
   mov      (%rdx), %al
   mov      PutB, %r10
   call     *%r10
   inc      %rdx
   dec      %rbx
   jnz      .3214
   pop      %rbx
   pop      %rax
.3213:
   mov      PutB, %r10
   call     *%r10
   jmp      .3215
.3212:
   cmp      %r12, %r14
   jz       .3215
   lea      40(%r14), %rdx
   sub      32(%r13), %rbx
.3217:
   jc       .3215
   mov      (%rdx), %al
   mov      PutB, %r10
   call     *%r10
   inc      %rdx
   sub      $1, %rbx
   jmp      .3217
.3215:
   mov      Get_A, %r10
   call     *%r10
   jmp      .3190
.3191:
   mov      $Nil, %rbx
doEcho_90:
   pop      %r15
.3219:
   mov      (%rbp), %rsp
   pop      %rbp
   mov      %r15, %rsp
   pop      %r15
   cmp      %r12, %r15
   jnz      .3219
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  putStdoutB
putStdoutB:
   push     %r14
   mov      OutFile, %r14
   cmp      %r12, %r14
   jz       .3220
   push     %rbx
   push     %r13
   mov      8(%r14), %rbx
   lea      24(%r14), %r13
   cmp      $8192, %rbx
   jnz      .3221
   push     %rax
   push     %rdx
   mov      %r12, 8(%r14)
   mov      (%r14), %rdx
   call     wrBytesCEX_F
   mov      %r12, %rbx
   lea      24(%r14), %r13
   pop      %rdx
   pop      %rax
.3221:
   add      %rbx, %r13
   mov      %al, (%r13)
   inc      %rbx
   mov      %rbx, 8(%r14)
   cmp      $10, %al
   jnz      .3222
   cmp      %r12, 16(%r14)
   jz       .3222
   push     %rdx
   mov      %r12, 8(%r14)
   mov      (%r14), %rdx
   lea      24(%r14), %r13
   call     wrBytesCEX_F
   pop      %rdx
.3222:
   pop      %r13
   pop      %rbx
.3220:
   pop      %r14
   ret

   .globl  newline
newline:
   mov      $10, %al
   mov      PutB, %r10
   jmp      *%r10

   .globl  space
space:
   mov      $32, %al
   mov      PutB, %r10
   jmp      *%r10

   .globl  outNumE
outNumE:
   shr      $4, %rbx
   jnc      .3224
   mov      $45, %al
   mov      PutB, %r10
   call     *%r10
.3224:
   mov      %rbx, %rax

   .globl  outWordA
outWordA:
   cmp      $9, %rax
   jbe      .3225
   mov      %r12, %rdx
   mov      $10, %r10
   div      %r10
   push     %rdx
   call     outWordA
   pop      %rax
.3225:
   add      $48, %al
   mov      PutB, %r10
   jmp      *%r10

   .globl  prExtNmX
prExtNmX:
   call     fileObjX_AC
   cmp      %r12, %rax
   jz       .3226
   call     outAoA
.3226:
   mov      %rdx, %rax

   .balign  16
   .globl  outOctA
outOctA:
   cmp      $7, %rax
   jbe      .3227
   push     %rax
   shr      $3, %rax
   call     outOctA
   pop      %rax
   and      $7, %al
.3227:
   add      $48, %al
   mov      PutB, %r10
   jmp      *%r10

   .balign  16
   .globl  outAoA
outAoA:
   cmp      $15, %rax
   jbe      .3228
   push     %rax
   shr      $4, %rax
   call     outAoA
   pop      %rax
   and      $15, %al
.3228:
   add      $64, %al
   mov      PutB, %r10
   jmp      *%r10

   .globl  outStringC
outStringC:
.3229:
   mov      (%rdx), %al
   inc      %rdx
   cmp      %r12b, %al
   jz       .3230
   mov      PutB, %r10
   call     *%r10
   jmp      .3229
.3230:
   rep
   ret

   .globl  outNameE
outNameE:
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   call     prNameX
   pop      %r13
   ret

   .globl  prNameX
prNameX:
   mov      %r12, %rdx
.3231:
   call     symByteCX_FACX
   jz       .3232
   mov      PutB, %r10
   call     *%r10
   jmp      .3231
.3232:
   rep
   ret

   .globl  printE_E
printE_E:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     printE
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  printE
printE:
   cmp      StkLimit, %rsp
   jc       stkErr
   cmp      %r12, Signal
   jz       .3233
   call     sighandler0
.3233:
   testb    $0x02, %bl
   jnz      outNumE
   testb    $0x04, %bl
   jz       .3234
   mov      $-1, %rax
   jmp      fmtNum0AE_E
.3234:
   push     %r13
   testb    $0x08, %bl
   jz       .3235
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jnz      .3236
   mov      $36, %al
   mov      PutB, %r10
   call     *%r10
   shr      $4, %rbx
   mov      %rbx, %rax
   call     outOctA
   pop      %r13
   ret
.3236:
   testb    $0x08, -8(%rbx)
   jz       .3237
   mov      $123, %al
   mov      PutB, %r10
   call     *%r10
   call     prExtNmX
   mov      $125, %al
   mov      PutB, %r10
   call     *%r10
   pop      %r13
   ret
.3237:
   push     %r14
   call     isEnvInternEX_FCE
   jnz      .3238
   cmp      %r12, %rdx
   jz       .3239
   mov      %rdx, %rbx
   call     outNameE
   mov      $126, %al
   mov      PutB, %r10
   call     *%r10
.3239:
   cmp      $738, %r13
   jnz      .3240
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3245
.3240:
   mov      %r12, %rdx
   call     symByteCX_FACX
   cmp      $35, %al
   jnz      .3243
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   mov      $35, %al
.3243:
   cmp      $92, %al
   jz       printE_10
   cld
   mov      $Delim, %rdi
   mov      $(DelimEnd-Delim), %rcx
   repnz scasb
   jnz      .3244
printE_10:
   push     %rax
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   pop      %rax
.3244:
   mov      PutB, %r10
   call     *%r10
   call     symByteCX_FACX
   jnz      .3243
   jmp      .3245
.3238:
   mov      %r12, %r14
   testb    $0x0E, Tsm
   jnz      .3246
   cmpq     $putStdoutB, PutB
   jnz      .3246
   mov      OutFile, %r10
   mov      16(%r10), %r14
.3246:
   cmp      %r12, %r14
   jnz      .3248
   mov      $34, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3249
.3248:
   mov      Tsm, %r10
   mov      (%r10), %rbx
   call     outNameE
.3249:
   mov      %r12, %rdx
   call     symByteCX_FACX
.3250:
   cmp      $92, %al
   jz       printE_20
   cmp      $94, %al
   jz       printE_20
   cmp      %r12, %r14
   jnz      printE_30
   cmp      $34, %al
   jnz      printE_30
printE_20:
   push     %rax
   mov      $92, %al
   mov      PutB, %r10
   call     *%r10
   pop      %rax
   jmp      .3252
printE_30:
   cmp      $127, %al
   jnz      .3253
   mov      $94, %al
   mov      PutB, %r10
   call     *%r10
   mov      $63, %al
   jmp      .3252
.3253:
   cmp      $32, %al
   jnc      .3252
   push     %rax
   mov      $94, %al
   mov      PutB, %r10
   call     *%r10
   pop      %rax
   orb      $64, %al
.3252:
   mov      PutB, %r10
   call     *%r10
   call     symByteCX_FACX
   jnz      .3250
   cmp      %r12, %r14
   jnz      .3256
   mov      $34, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3245
.3256:
   mov      Tsm, %r10
   mov      8(%r10), %rbx
   call     outNameE
.3245:
   pop      %r14
   pop      %r13
   ret
.3235:
   cmpq     $Quote, (%rbx)
   jnz      .3258
   cmp      8(%rbx), %rbx
   jz       .3258
   mov      $39, %al
   mov      PutB, %r10
   call     *%r10
   mov      8(%rbx), %rbx
   call     printE
   pop      %r13
   ret
.3258:
   push     %r14
   mov      $40, %al
   mov      PutB, %r10
   call     *%r10
   mov      %rbx, %r13
   call     circE_EF
   jz       .3260
.3261:
   mov      (%r13), %rbx
   call     printE
   mov      8(%r13), %r13
   cmp      $Nil, %r13
   jz       .3264
   testb    $0x0E, %r13b
   jz       .3263
   call     space
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   call     space
   mov      %r13, %rbx
   call     printE
   jmp      .3264
.3263:
   call     space
   jmp      .3261
.3260:
   mov      %rbx, %r14
   cmp      %rbx, %r13
   jnz      .3268
.3266:
   mov      (%r13), %rbx
   call     printE
   call     space
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .3266
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3264
.3268:
   mov      (%r13), %rbx
   call     printE
   call     space
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .3268
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   call     space
   mov      $40, %al
   mov      PutB, %r10
   call     *%r10
.3269:
   mov      (%r13), %rbx
   call     printE
   call     space
   mov      8(%r13), %r13
   cmp      %r14, %r13
   jnz      .3269
   mov      $46, %al
   mov      PutB, %r10
   call     *%r10
   mov      $41, %al
   mov      PutB, %r10
   call     *%r10
.3264:
   mov      $41, %al
   mov      PutB, %r10
   call     *%r10
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  prinE_E
prinE_E:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   call     prinE
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  prinE
prinE:
   cmp      StkLimit, %rsp
   jc       stkErr
   cmp      %r12, Signal
   jz       .3270
   call     sighandler0
.3270:
   cmp      $Nil, %rbx
   jz       .3271
   testb    $0x02, %bl
   jnz      outNumE
   testb    $0x04, %bl
   jz       .3272
   mov      $-1, %rax
   jmp      fmtNum0AE_E
.3272:
   push     %r13
   testb    $0x08, %bl
   jz       .3273
   mov      -8(%rbx), %r13
   call     nameX_X
   cmp      $2, %r13
   jz       .3277
   testb    $0x08, -8(%rbx)
   jnz      .3275
   call     prNameX
   jmp      .3277
.3275:
   mov      $123, %al
   mov      PutB, %r10
   call     *%r10
   call     prExtNmX
   mov      $125, %al
   mov      PutB, %r10
   call     *%r10
   jmp      .3277
.3273:
   mov      %rbx, %r13
.3278:
   mov      (%r13), %rbx
   call     prinE
   mov      8(%r13), %r13
   cmp      $Nil, %r13
   jz       .3277
   testb    $0x0E, %r13b
   jz       .3278
   mov      %r13, %rbx
   call     prinE
.3277:
   pop      %r13
.3271:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doPrin
doPrin:
   push     %r13
   mov      8(%rbx), %r13
.3281:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     prinE_E
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .3281
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrinl
doPrinl:
   call     doPrin
   jmp      newline

   .balign  16
   nop
   nop
   .globl  doSpace
doSpace:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3282
   call     space
   mov      $18, %rbx
   jmp      .3283
.3282:
   mov      %rbx, %rdx
   call     xCntCX_FC
.3284:
   dec      %rdx
   js       .3283
   call     space
   jmp      .3284
.3283:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrint
doPrint:
   push     %r13
   mov      8(%rbx), %r13
.3286:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     printE_E
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jnz      .3287
   call     space
   jmp      .3286
.3287:
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrintsp
doPrintsp:
   push     %r13
   mov      8(%rbx), %r13
.3288:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   call     printE_E
   call     space
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .3288
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPrintln
doPrintln:
   call     doPrint
   jmp      newline

   .balign  16
   nop
   nop
   .globl  doFlush
doFlush:
   mov      OutFile, %rax
   call     flushA_F
   mov      $TSym, %rbx
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doRewind
doRewind:
   mov      $Nil, %rbx
   mov      OutFile, %rdx
   cmp      %r12, %rdx
   jz       .3289
   mov      %r12, 8(%rdx)
   mov      %rdx, %r12
   mov      (%r12), %rdi
   xor      %rsi, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     lseek
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jnz      .3289
   mov      %rdx, %r12
   mov      (%r12), %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     ftruncate
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   mov      $TSym, %r10
   cmovzq   %r10, %rbx
.3289:
   rep
   ret

   .balign  16
   nop
   nop
   .globl  doExt
doExt:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   pushq    ExtN
   mov      %rbx, ExtN
   mov      8(%r14), %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   popq     ExtN
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doRd
doRd:
   push     %r13
   push     %r15
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      InFile, %r15
   cmp      %r12, %r15
   jz       doRd_90
   testb    $0x02, %bl
   jnz      .3292
   mov      %rbx, 8(%rbp)
   movq     $getBinaryZ_FB, GetBinZ_FB
   mov      ExtN, %r10
   mov      %r10, Extn
   call     binReadZ_FE
   jnc      .3301
   mov      8(%rbp), %rbx
   jmp      .3301
.3292:
   shr      $4, %rbx
   jz       doRd_90
   jnc      .3295
   lea      8(%rbp), %r13
   mov      $3, %rdx
.3296:
   call     getBinaryZ_FB
   jz       doRd_90
   call     byteNumBCX_CX
   dec      %rbx
   jnz      .3296
   mov      8(%rbp), %rax
   testb    $0x02, %al
   jz       .3298
   call     twiceA_A
   jmp      .3298
.3295:
   mov      %rbx, %r13
.3299:
   call     getBinaryZ_FB
   jz       doRd_90
   movzx    %al, %rax
   push     %rax
   mov      8(%rbp), %rax
   mov      $4098, %rbx
   call     muluAE_A
   mov      %rax, 8(%rbp)
   pop      %rbx
   shl      $4, %rbx
   orb      $2, %bl
   call     adduAE_A
   mov      %rax, 8(%rbp)
   dec      %r13
   jnz      .3299
.3298:
   testb    $0x04, %al
   jz       .3300
   call     zapZeroA_A
.3300:
   mov      %rax, %rbx
   jmp      .3301
doRd_90:
   mov      $Nil, %rbx
.3301:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPr
doPr:
   push     %r13
   mov      8(%rbx), %r13
.3302:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbx
   mov      ExtN, %r10
   mov      %r10, Extn
   call     prE
   pop      %rbx
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .3302
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doWr
doWr:
   push     %r13
   mov      8(%rbx), %r13
.3303:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %rax
   shr      $4, %rax
   call     putStdoutB
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       .3303
   pop      %r13
   ret

   .balign  16
   .globl  getAdrZ_A
getAdrZ_A:
   mov      5(%r15), %al
   movzx    %al, %rax
   shl      $8, %rax
   mov      4(%r15), %al
   shl      $8, %rax
   mov      3(%r15), %al
   shl      $8, %rax
   mov      2(%r15), %al
   shl      $8, %rax
   mov      1(%r15), %al
   shl      $8, %rax
   mov      (%r15), %al
   ret

   .balign  16
   .globl  setAdrAZ
setAdrAZ:
   mov      %al, (%r15)
   shr      $8, %rax
   mov      %al, 1(%r15)
   shr      $8, %rax
   mov      %al, 2(%r15)
   shr      $8, %rax
   mov      %al, 3(%r15)
   shr      $8, %rax
   mov      %al, 4(%r15)
   shr      $8, %rax
   mov      %al, 5(%r15)
   ret

   .balign  16
   .globl  dbfBuf_AF
dbfBuf_AF:
   mov      Buf+1, %al
   movzx    %al, %rax
   shl      $8, %rax
   mov      Buf, %al
   shl      $6, %rax
   cmp      DBs, %rax
   jnc      retEq
   add      DbFiles, %rax
   mov      %rax, DbFile
   ret

   .balign  16
   .globl  extNmCE_X
extNmCE_X:
   mov      %rdx, %r13
   and      $1048575, %r13
   shr      $20, %rdx
   mov      %rdx, %rax
   and      $4095, %rax
   shl      $28, %rax
   or       %rax, %r13
   shr      $12, %rdx
   shl      $48, %rdx
   or       %rdx, %r13
   mov      %rbx, %rax
   and      $255, %rax
   shl      $20, %rax
   or       %rax, %r13
   shr      $8, %rbx
   shl      $40, %rbx
   or       %rbx, %r13
   shl      $4, %r13
   orb      $2, %r13b
   ret

   .globl  packExtNmX_E
packExtNmX_E:
   push     %rbp
   mov      %rsp, %rbp
   pushq    $2
   push     %rbp
   mov      %rsp, %rbp
   call     fileObjX_AC
   push     %rdx
   mov      $4, %rdx
   lea      8(%rbp), %r13
   cmp      %r12, %rax
   jz       .3304
   call     packAoACX_CX
.3304:
   pop      %rax
   call     packOctACX_CX
   call     cons_E
   mov      8(%rbp), %r10
   mov      %r10, (%rbx)
   orb      $8, %bl
   mov      %rbx, (%rbx)
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  packAoACX_CX
packAoACX_CX:
   cmp      $15, %rax
   jbe      .3305
   push     %rax
   shr      $4, %rax
   call     packAoACX_CX
   pop      %rax
   and      $15, %al
.3305:
   add      $64, %al
   jmp      byteSymBCX_CX

   .balign  16
   .globl  packOctACX_CX
packOctACX_CX:
   cmp      $7, %rax
   jbe      .3306
   push     %rax
   shr      $3, %rax
   call     packOctACX_CX
   pop      %rax
   and      $7, %al
.3306:
   add      $48, %al
   jmp      byteSymBCX_CX

   .globl  chopExtNmX_E
chopExtNmX_E:
   call     fileObjX_AC
   mov      %rax, %r13
   call     oct3C_CA
   call     consA_E
   mov      %rax, (%rbx)
   movq     $Nil, 8(%rbx)
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
.3307:
   shr      $3, %rdx
   jz       .3308
   call     oct3C_CA
   call     consA_E
   mov      %rax, (%rbx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   mov      %rbx, 8(%rbp)
   jmp      .3307
.3308:
   cmp      %r12, %r13
   jz       .3309
   mov      %r12, %rbx
   mov      %r12, %rax
.3310:
   mov      %r13b, %al
   and      $15, %al
   add      $64, %al
   or       %al, %bl
   shr      $4, %r13
   jz       .3311
   shl      $8, %rbx
   jmp      .3310
.3311:
   shl      $4, %rbx
   orb      $2, %bl
   call     cons_A
   mov      %rbx, (%rax)
   orb      $8, %al
   mov      %rax, (%rax)
   call     consA_E
   mov      %rax, (%rbx)
   mov      8(%rbp), %r10
   mov      %r10, 8(%rbx)
   mov      %rbx, 8(%rbp)
.3309:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   .globl  oct3C_CA
oct3C_CA:
   mov      %r12, %rax
   mov      %dl, %al
   and      $7, %al
   add      $48, %al
   mov      %rax, %rbx
   shr      $3, %rdx
   jz       .3312
   mov      %dl, %al
   and      $7, %al
   add      $48, %al
   shl      $8, %rbx
   or       %al, %bl
   shr      $3, %rdx
   jz       .3312
   mov      %dl, %al
   and      $7, %al
   add      $48, %al
   shl      $8, %rbx
   or       %al, %bl
.3312:
   shl      $4, %rbx
   orb      $2, %bl
   call     cons_A
   mov      %rbx, (%rax)
   orb      $8, %al
   mov      %rax, (%rax)
   ret

   .balign  16
   .globl  fileObjX_AC
fileObjX_AC:
   shl      $2, %r13
   shr      $6, %r13
   mov      %r13, %rdx
   and      $1048575, %rdx
   shr      $20, %r13
   mov      %r13, %rax
   and      $255, %rax
   shr      $8, %r13
   jz       .3314
   mov      %r13, %rbx
   and      $4095, %rbx
   shl      $20, %rbx
   or       %rbx, %rdx
   shr      $12, %r13
   mov      %r13, %rbx
   and      $255, %rbx
   shl      $8, %rbx
   or       %rbx, %rax
   shr      $8, %r13
   shl      $32, %r13
   or       %r13, %rdx
.3314:
   rep
   ret

   .balign  16
   .globl  fileObjE_AC
fileObjE_AC:
   push     %r13
   mov      -8(%rbx), %r13
   call     nameX_X
   call     fileObjX_AC
   pop      %r13
   ret

   .balign  16
   .globl  dbFileBlkY_AC
dbFileBlkY_AC:
   push     %r13
   mov      %r14, %r13
   call     fileObjX_AC
   shl      $6, %rax
   shl      $6, %rdx
   pop      %r13
   ret

   .globl  rdLockDb
rdLockDb:
   cmpq     $TSym, Solo
   jz       ret
   mov      DbFiles, %r10
   mov      (%r10), %rdx

   .globl  rdLockDbC
rdLockDbC:
   mov      $65536, %rax
   jmp      lockFileAC

   .globl  wrLockDb
wrLockDb:
   cmpq     $TSym, Solo
   jz       ret
   mov      DbFiles, %r10
   mov      (%r10), %rdx

   .globl  wrLockDbC
wrLockDbC:
   mov      $65537, %rax
   jmp      lockFileAC

   .globl  rwUnlockDbA
rwUnlockDbA:
   cmpq     $TSym, Solo
   jz       ret
   cmp      %r12, %rax
   jnz      .3315
   push     %r13
   push     %r14
   mov      DbFiles, %r13
   mov      DBs, %r14
.3316:
   sub      $64, %r14
   jz       .3317
   add      $64, %r13
   cmp      %r12b, 32(%r13)
   jz       .3316
   mov      $2, %rax
   mov      (%r13), %rdx
   call     unLockFileAC
   mov      %r12b, 32(%r13)
   jmp      .3316
.3317:
   pop      %r14
   pop      %r13
   movq     $2, Solo
   mov      %r12, %rax
.3315:
   orb      $2, %al
   mov      DbFiles, %r10
   mov      (%r10), %rdx
   jmp      unLockFileAC

   .globl  tryLockCE_FA
tryLockCE_FA:
.3319:
   mov      $1, %rax
   mov      %ax, Flock+0
   mov      %rdx, Flock+8
   mov      %rbx, Flock+16
   mov      %rdx, %r12
   mov      DbFile, %r10
   mov      (%r10), %rdi
   mov      $6, %rsi
   mov      $Flock, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3320
   mov      DbFile, %r11
   movb     $1, 32(%r11)
   cmp      %r12, %rdx
   jnz      .3321
   movq     $TSym, Solo
   jmp      .3322
.3321:
   cmpq     $TSym, Solo
   jz       .3322
   movq     $Nil, Solo
   or       %r12, %r12
.3322:
   rep
   ret
.3320:
   call     errno_A
   cmp      $4, %rax
   jz       .3326
   cmp      $13, %rax
   jz       .3326
   cmp      $11, %rax
   jnz      lockErr
.3326:
   mov      %rdx, %r12
   mov      DbFile, %r10
   mov      (%r10), %rdi
   mov      $5, %rsi
   mov      $Flock, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3327
   call     errno_A
   cmp      $4, %rax
   jnz      lockErr
   jmp      .3326
.3327:
   movzwq   Flock+0, %rax
   cmp      $2, %al
   jz       .3319
   mov      Flock+24, %eax
   ret

   .globl  jnlFileno_A
jnlFileno_A:
   mov      %rdx, %r12
   mov      DbJnl, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fileno
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  logFileno_A
logFileno_A:
   mov      %rdx, %r12
   mov      DbLog, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fileno
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  lockJnl
lockJnl:
   call     jnlFileno_A
   mov      %rax, %rdx
   jmp      wrLockFileC

   .globl  unLockJnl
unLockJnl:
   mov      %rdx, %r12
   mov      DbJnl, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fflush
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     jnlFileno_A
   mov      %rax, %rdx
   mov      $2, %rax
   jmp      unLockFileAC

   .balign  16
   .globl  setBlockAC_Z
setBlockAC_Z:
   add      DbFiles, %rax
setBlkAC_Z:
   mov      %rax, DbFile
   mov      %rdx, BlkIndex
   mov      24(%rax), %rax
   mov      DbBlock, %r15
   add      %r15, %rax
   mov      %rax, BufEnd
   ret

   .globl  rdBlockLinkZ_Z
rdBlockLinkZ_Z:
   mov      BlkLink, %rax

   .globl  rdBlockIndexAZ_Z
rdBlockIndexAZ_Z:
   mov      %rax, BlkIndex
   mov      DbBlock, %r15

   .globl  rdBlockZ_Z
rdBlockZ_Z:
   mov      DbFile, %rax
   mov      24(%rax), %rdx
   mov      BlkIndex, %rbx
   mov      16(%rax), %cl
   shl      %cl, %rbx
   call     blkPeekCEZ
   call     getAdrZ_A
   andb     $~63, %al
   mov      %rax, BlkLink
   add      $6, %r15
   ret

   .globl  blkPeekCEZ
blkPeekCEZ:
   mov      %rdx, %r12
   mov      DbFile, %r10
   mov      (%r10), %rdi
   mov      %r15, %rsi
   mov      %r12, %rdx
   mov      %rbx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %rdx, %rax
   jnz      dbRdErr
   rep
   ret

   .globl  wrBlockZ
wrBlockZ:
   mov      DbFile, %rax
   mov      24(%rax), %rdx
   mov      BlkIndex, %rbx
   mov      16(%rax), %cl
   shl      %cl, %rbx

   .globl  blkPokeCEZ
blkPokeCEZ:
   mov      %rdx, %r12
   mov      DbFile, %r10
   mov      (%r10), %rdi
   mov      %r15, %rsi
   mov      %r12, %rdx
   mov      %rbx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %rdx, %rax
   jnz      dbWrErr
   cmp      %r12, DbJnl
   jz       .3328
   mov      DbFile, %r10
   cmp      24(%r10), %rax
   jnz      .3329
   mov      $64, %rax
.3329:
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      DbJnl, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     putc_unlocked
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   sub      $8, %rsp
   mov      DbFile, %r10
   mov      8(%r10), %rax
   mov      %al, (%rsp)
   shr      $8, %rax
   mov      %al, 1(%rsp)
   mov      %rbx, %rax
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shr      %cl, %rax
   mov      %al, 2(%rsp)
   shr      $8, %rax
   mov      %al, 3(%rsp)
   shr      $8, %rax
   mov      %al, 4(%rsp)
   shr      $8, %rax
   mov      %al, 5(%rsp)
   shr      $8, %rax
   mov      %al, 6(%rsp)
   shr      $8, %rax
   mov      %al, 7(%rsp)
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $8, %rsi
   mov      $1, %rdx
   mov      DbJnl, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      wrJnlErr
   mov      %rdx, %r12
   mov      %r15, %rdi
   mov      %r12, %rsi
   mov      $1, %rdx
   mov      DbJnl, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      wrJnlErr
   add      $8, %rsp
.3328:
   rep
   ret

   .globl  logBlock
logBlock:
   sub      $8, %rsp
   mov      DbFile, %r10
   mov      8(%r10), %rax
   mov      %al, (%rsp)
   shr      $8, %rax
   mov      %al, 1(%rsp)
   mov      BlkIndex, %rax
   mov      %al, 2(%rsp)
   shr      $8, %rax
   mov      %al, 3(%rsp)
   shr      $8, %rax
   mov      %al, 4(%rsp)
   shr      $8, %rax
   mov      %al, 5(%rsp)
   shr      $8, %rax
   mov      %al, 6(%rsp)
   shr      $8, %rax
   mov      %al, 7(%rsp)
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $8, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      wrLogErr
   mov      %rdx, %r12
   mov      DbBlock, %rdi
   mov      DbFile, %r10
   mov      24(%r10), %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      wrLogErr
   add      $8, %rsp
   ret

   .globl  newBlock_X
newBlock_X:
   push     %r15
   mov      $12, %rdx
   mov      %r12, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   cmp      %r12, %rax
   jz       newBlock_X_10
   mov      DbFile, %r10
   cmp      %r12, 56(%r10)
   jz       newBlock_X_10
   mov      %rax, %r13
   mov      DbFile, %rdx
   mov      16(%rdx), %cl
   shl      %cl, %rax
   decq     56(%rdx)
   mov      %rax, %rbx
   mov      $6, %rdx
   call     blkPeekCEZ
   mov      %r12, %rbx
   mov      $12, %rdx
   jmp      .3331
newBlock_X_10:
   add      $6, %r15
   call     getAdrZ_A
   mov      $281474976710592, %r10
   cmp      %r10, %rax
   jz       dbSizErr
   mov      %rax, %r13
   add      $64, %rax
   call     setAdrAZ
   sub      $6, %r15
.3331:
   call     blkPokeCEZ
   mov      DbFile, %r10
   mov      24(%r10), %rdx
   sub      %rdx, %rsp
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      %rdx, %rcx
   cld
   rep stosb
   mov      %r13, %rbx
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   mov      %rsp, %r15
   call     blkPokeCEZ
   mov      DbFile, %r10
   add      24(%r10), %rsp
   pop      %r15
   ret

   .globl  newIdEX_X
newIdEX_X:
   dec      %rbx
   shl      $6, %rbx
   cmp      DBs, %rbx
   jnc      dbfErrX
   add      DbFiles, %rbx
   mov      %rbx, DbFile
   cmp      %r12, DbLog
   jnz      .3332
   incq     EnvProtect
.3332:
   call     wrLockDb
   cmp      %r12, DbJnl
   jz       .3333
   call     lockJnl
.3333:
   call     newBlock_X
   mov      %r13, %rdx
   shr      $6, %rdx
   mov      DbFile, %r10
   mov      8(%r10), %rbx
   call     extNmCE_X
   cmp      %r12, DbJnl
   jz       .3334
   call     unLockJnl
.3334:
   mov      $65536, %rax
   call     rwUnlockDbA
   cmp      %r12, DbLog
   jnz      .3335
   decq     EnvProtect
.3335:
   rep
   ret

   .globl  isLifeE_F
isLifeE_F:
   push     %rbx
   call     fileObjE_AC
   pop      %rbx
   shl      $6, %rdx
   jz       retGt
   shl      $6, %rax
   cmp      DBs, %rax
   jnc      .3336
   add      DbFiles, %rax
   mov      %rax, DbFile
   mov      -8(%rbx), %rax
   call     nameA_A
   add      %rax, %rax
   jc       retEq
   add      %rax, %rax
   jc       RetEq
   push     %rbx
   push     %r15
   push     %rdx
   mov      $6, %rdx
   mov      $6, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   pop      %rdx
   cmp      %rax, %rdx
   jc       .3337
   cmp      %r12, %rsp
   jmp      isLifeE_F_90
.3337:
   mov      %rdx, %rbx
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   mov      $6, %rdx
   call     blkPeekCEZ
   mov      (%r15), %al
   and      $63, %al
   cmp      $1, %al
isLifeE_F_90:
   pop      %r15
   pop      %rbx
   jmp      .3338
.3336:
   testb    $0x0E, Ext
.3338:
   rep
   ret

   .globl  cleanUpY
cleanUpY:
   mov      $6, %rdx
   mov      %r12, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   push     %rax
   mov      %r14, %rax
   call     setAdrAZ
   call     blkPokeCEZ
   mov      %r14, %rbx
.3339:
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   call     blkPeekCEZ
   andb     $~63, (%r15)
   call     getAdrZ_A
   cmp      %r12, %rax
   jz       .3340
   mov      %rax, %r14
   call     blkPokeCEZ
   mov      %r14, %rbx
   jmp      .3339
.3340:
   pop      %rax
   call     setAdrAZ
   jmp      blkPokeCEZ

   .balign  16
   .globl  getBlockZ_FB
getBlockZ_FB:
   cmp      BufEnd, %r15
   jnz      .3341
   mov      BlkLink, %rax
   cmp      %r12, %rax
   jz       ret
   push     %rdx
   push     %rbx
   call     rdBlockIndexAZ_Z
   pop      %rbx
   pop      %rdx
.3341:
   mov      (%r15), %al
   add      $1, %r15
   ret

   .balign  16
   .globl  putBlockBZ
putBlockBZ:
   cmp      BufEnd, %r15
   jnz      .3342
   push     %rax
   push     %rdx
   push     %rbx
   mov      DbBlock, %r15
   cmp      %r12, BlkLink
   jz       .3343
   call     wrBlockZ
   call     rdBlockLinkZ_Z
   jmp      .3344
.3343:
   push     %r13
   call     newBlock_X
   mov      (%r15), %al
   movzx    %al, %rax
   push     %rax
   or       %r13, %rax
   call     setAdrAZ
   call     wrBlockZ
   mov      %r13, BlkIndex
   pop      %rax
   cmp      $63, %rax
   jz       .3345
   inc      %rax
.3345:
   call     setAdrAZ
   add      $6, %r15
   pop      %r13
.3344:
   pop      %rbx
   pop      %rdx
   pop      %rax
.3342:
   mov      %al, (%r15)
   inc      %r15
   ret

   .balign  16
   nop
   nop
   .globl  doPool
doPool:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evSymY_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   push     %rbp
   mov      %rsp, %rbp
   call     evListE_E
   pop      %rbp
1:
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   cmp      $Nil, %rbx
   jz       .3346
   testb    $0x0E, %bl
   jnz      lstErrEX
.3346:
   mov      8(%r14), %r14
   call     evSymY_E
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   mov      8(%r14), %r14
   call     evSymY_E
   mov      (%rsp), %rbp
   movq     %rbx, (%rsp)
   push     %rbp
   mov      %rsp, %rbp
   movq     $2, Solo
   cmp      %r12, DBs
   jz       .3347
   call     doRollback
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3348:
   mov      (%rbx), %rax
   call     closeAX
   mov      %rdx, %r12
   mov      48(%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3348
   mov      %r12, DBs
   cmp      %r12, DbJnl
   jz       .3349
   mov      %rdx, %r12
   mov      DbJnl, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fclose
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, DbJnl
.3349:
   cmp      %r12, DbLog
   jz       .3347
   mov      %rdx, %r12
   mov      DbLog, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fclose
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, DbLog
.3347:
   mov      32(%rbp), %rbx
   cmp      $Nil, %rbx
   jz       .3351
   push     %rax
   call     pathStringE_SZ
   cld
   xor      %rcx, %rcx
   not      %rcx
   mov      %rsp, %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, %rdx
   add      %rsp, %rdx
   push     %rdx
   mov      $64, %rbx
   mov      24(%rbp), %rax
   testb    $0x0E, %al
   jnz      .3352
   mov      %r12, %rbx
.3353:
   add      $64, %rbx
   mov      8(%rax), %rax
   testb    $0x0E, %al
   jz       .3353
.3352:
   mov      DbFiles, %rax
   call     allocAE_A
   mov      %rax, DbFiles
   mov      %rax, %r14
   add      %rbx, %rax
   push     %rax
   mov      %r12, MaxBlkSize
.3354:
   mov      8(%rsp), %rdx
   mov      %r14, %rax
   sub      DbFiles, %rax
   shr      $6, %rax
   mov      %rax, 8(%r14)
   testb    $0x0E, 24(%rbp)
   jnz      .3355
   call     bufAoAC_C
.3355:
   mov      %r12b, (%rdx)
   mov      24(%rbp), %rax
   mov      8(%rax), %r10
   mov      %r10, 24(%rbp)
   mov      (%rax), %rax
   testb    $0x02, %al
   mov      $2, %r10
   cmovzq   %r10, %rax
   jz       .3356
   shr      $4, %rax
.3356:
   mov      %rax, 16(%r14)
   mov      %r14, DbFile
   mov      %rdx, %r12
   lea      16(%rsp), %rdi
   mov      $2, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3357
   mov      %rax, (%r14)
   mov      $13, %rdx
   mov      %r12, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   mov      12(%r15), %al
   mov      %al, 16(%r14)
   mov      $64, %rdx
   mov      %al, %cl
   shl      %cl, %rdx
   mov      %rdx, 24(%r14)
   jmp      .3358
.3357:
   mov      32(%rbp), %rbx
   call     errno_A
   cmp      $2, %rax
   jnz      openErrEX
   mov      %rdx, %r12
   lea      16(%rsp), %rdi
   mov      $194, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       openErrEX
   mov      %rax, (%r14)
   mov      $64, %rdx
   mov      16(%r14), %cl
   shl      %cl, %rdx
   mov      %rdx, 24(%r14)
   sub      %rdx, %rsp
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      %rdx, %rcx
   cld
   rep stosb
   mov      %r12, %rbx
   lea      6(%rsp), %r15
   cmp      DbFiles, %r14
   jz       .3359
   mov      $64, %rax
   jmp      .3360
.3359:
   mov      $128, %rax
.3360:
   call     setAdrAZ
   mov      %rsp, %r15
   mov      16(%r14), %r10b
   mov      %r10b, 12(%r15)
   call     blkPokeCEZ
   cmp      DbFiles, %r14
   jnz      .3361
   mov      %r12, (%rsp)
   mov      %r12, 8(%rsp)
   mov      %rsp, %r15
   mov      $1, %rax
   call     setAdrAZ
   mov      24(%r14), %rbx
   call     blkPokeCEZ
.3361:
   add      24(%r14), %rsp
.3358:
   mov      (%r14), %rax
   call     closeOnExecAX
   mov      24(%r14), %rax
   cmp      MaxBlkSize, %rax
   jbe      .3362
   mov      %rax, MaxBlkSize
.3362:
   mov      %r12, 32(%r14)
   mov      %r12, 40(%r14)
   mov      %r12, 48(%r14)
   movq     $-1, 56(%r14)
   add      $64, %r14
   mov      %r14, %rax
   sub      DbFiles, %rax
   mov      %rax, DBs
   cmp      (%rsp), %r14
   jnz      .3354
   mov      DbBlock, %rax
   mov      MaxBlkSize, %rbx
   call     allocAE_A
   mov      %rax, DbBlock
   mov      16(%rbp), %rbx
   cmp      $Nil, %rbx
   jz       .3363
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_a_, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   cmp      %r12, %rax
   jz       openErrEX
   mov      %rax, DbJnl
   call     jnlFileno_A
   call     closeOnExecAX
.3363:
   mov      8(%rbp), %rbx
   cmp      $Nil, %rbx
   jz       .3351
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_ap_, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   cmp      %r12, %rax
   jz       openErrEX
   mov      %rax, DbLog
   call     logFileno_A
   call     closeOnExecAX
   call     rewindLog
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $2, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       .3365
   mov      %rdx, %r12
   mov      DbLog, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     feof
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .3368
   call     ignLog
   jmp      .3365
.3368:
   movzwq   Buf, %rax
   cmp      $65535, %rax
   jnz      .3369
   mov      %rdx, %r12
   mov      stderr, %rdi
   mov      $RolbLog, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     rewindLog
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3370:
   mov      %r12b, 33(%rbx)
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3370
   sub      MaxBlkSize, %rsp
.3371:
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $2, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   jz       jnlErrX
   movzwq   Buf, %rax
   cmp      $65535, %rax
   jz       .3372
   call     dbfBuf_AF
   jz       jnlErrX
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $6, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      jnlErrX
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      DbFile, %r10
   mov      24(%r10), %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      jnlErrX
   mov      $Buf, %r15
   call     getAdrZ_A
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rax
   mov      DbFile, %r10
   mov      24(%r10), %rdx
   mov      %rdx, %r12
   mov      DbFile, %r10
   mov      (%r10), %rdi
   mov      %rsp, %rsi
   mov      %r12, %rdx
   mov      %rax, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pwrite
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %rdx, %rax
   jnz      dbWrErr
   mov      DbFile, %r11
   movb     $1, 33(%r11)
   jmp      .3371
.3372:
   add      MaxBlkSize, %rsp
   call     fsyncDB
   jmp      .3365
.3369:
   call     dbfBuf_AF
   jz       doPool_40
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $6, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      doPool_40
   mov      %rdx, %r12
   mov      DbLog, %rdi
   mov      DbFile, %r10
   mov      24(%r10), %rsi
   mov      $1, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fseek
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      doPool_40
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $2, %rsi
   mov      $1, %rdx
   mov      DbLog, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jz       .3368
doPool_40:
   call     ignLog
.3365:
   call     truncLog
.3351:
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   mov      $TSym, %rbx
   ret

   .globl  ignLog
ignLog:
   mov      %rdx, %r12
   mov      stderr, %rdi
   mov      $IgnLog, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  rewindLog
rewindLog:
   mov      %rdx, %r12
   mov      DbLog, %rdi
   xor      %rsi, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fseek
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   ret

   .globl  fsyncDB
fsyncDB:
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3375:
   cmp      %r12b, 33(%rbx)
   jz       .3376
   mov      %rdx, %r12
   mov      (%rbx), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fsync
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       dbSyncErrX
.3376:
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3375
   rep
   ret

   .globl  truncLog
truncLog:
   call     rewindLog
   call     logFileno_A
   mov      %rdx, %r12
   mov      %rax, %rdi
   xor      %rsi, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     ftruncate
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      truncErrX
   rep
   ret

   .balign  16
   .globl  bufAoAC_C
bufAoAC_C:
   cmp      $15, %rax
   jbe      .3377
   push     %rax
   shr      $4, %rax
   call     bufAoAC_C
   pop      %rax
   and      $15, %al
.3377:
   add      $64, %al
   mov      %al, (%rdx)
   inc      %rdx
   ret

   .balign  16
   nop
   nop
   .globl  doPool2
doPool2:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      DbFiles, %r15
   mov      DBs, %rdx
.3378:
   pushq    (%r15)
   add      $64, %r15
   sub      $64, %rdx
   jnz      .3378
   push     %r15
   pushq    DbJnl
   mov      %r12, DbJnl
   pushq    DbLog
   mov      %r12, DbLog
   call     evSymY_E
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   push     %rax
   call     pathStringE_SZ
   cld
   xor      %rcx, %rcx
   not      %rcx
   mov      %rsp, %rdi
   xchg     %al, %r12b
   repnz scasb
   xchg     %al, %r12b
   not      %rcx
   dec      %rcx
   mov      %rcx, %rdx
   add      %rsp, %rdx
   push     %rdx
   mov      DbFiles, %r15
   mov      DBs, %rbx
.3379:
   mov      (%rsp), %rdx
   mov      8(%r15), %rax
   call     bufAoAC_C
   mov      %r12b, (%rdx)
   mov      %rdx, %r12
   lea      8(%rsp), %rdi
   mov      $2, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3380
   mov      8(%rbp), %rbx
   jmp      openErrEX
.3380:
   mov      %rax, (%r15)
   call     closeOnExecAX
   add      $64, %r15
   sub      $64, %rbx
   jnz      .3379
   mov      8(%r14), %r14
1:
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       1b
   mov      (%rbp), %rsp
   pop      %rbp
   popq     DbLog
   popq     DbJnl
   pop      %r15
.3381:
   sub      $64, %r15
   mov      (%r15), %rax
   call     closeAX
   popq     (%r15)
   cmp      DbFiles, %r15
   jnz      .3381
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doJournal
doJournal:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   pushq    DbJnl
   pushq    DbLog
   call     evSymY_E
   cmp      $TSym, %rbx
   jnz      .3382
   mov      %r12, DbJnl
   mov      %r12, DbLog
   mov      8(%r14), %r14
   call     evSymY_E
.3382:
   sub      MaxBlkSize, %rsp
   cmp      StkLimit, %rsp
   jc       stkErr
.3383:
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $_r_, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fopen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   cmp      %r12, %rax
   jz       openErrEX
   mov      %rax, %rbx
.3384:
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getc_unlocked
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3385
   cmp      MaxBlkSize, %rax
   ja       jnlErrX
   mov      %rax, %rdx
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $2, %rsi
   mov      $1, %rdx
   mov      %rbx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      jnlErrX
   call     dbfBuf_AF
   jz       dbfErrX
   cmp      $64, %rdx
   cmovzq   24(%rax), %rdx
   mov      %rdx, %r12
   mov      $Buf, %rdi
   mov      $6, %rsi
   mov      $1, %rdx
   mov      %rbx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      jnlErrX
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      %r12, %rsi
   mov      $1, %rdx
   mov      %rbx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $1, %rax
   jnz      jnlErrX
   push     %rbx
   mov      $Buf, %r15
   call     getAdrZ_A
   mov      %rax, %rbx
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   lea      8(%rsp), %r15
   call     blkPokeCEZ
   pop      %rbx
   jmp      .3384
.3385:
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fclose
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jnz      .3386
   call     evSymY_E
   jmp      .3383
.3386:
   add      MaxBlkSize, %rsp
   popq     DbLog
   popq     DbJnl
   mov      $TSym, %rbx
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doId
doId:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       .3387
   shr      $4, %rbx
   push     %rbx
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3388
   pop      %rdx
   mov      %r12, %rbx
   jmp      .3389
.3388:
   call     xCntEX_FE
   mov      %rbx, %rdx
   pop      %rbx
   dec      %rbx
.3389:
   call     extNmCE_X
   call     externX_E
   pop      %r14
   pop      %r13
   ret
.3387:
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       extErrEX
   xchg     %r14, %rbx
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   xchg     %r14, %rbx
   call     fileObjE_AC
   shl      $4, %rdx
   orb      $2, %dl
   cmp      $Nil, %r14
   cmovzq   %rdx, %rbx
   jz       .3390
   inc      %rax
   shl      $4, %rax
   orb      $2, %al
   call     cons_E
   mov      %rax, (%rbx)
   mov      %rdx, 8(%rbx)
.3390:
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doBlk
doBlk:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   sub      $64, %rsp
   call     evCntXY_FE
   mov      %rbx, (%rsp)
   mov      8(%r14), %r14
   call     evCntXY_FE
   jnz      .3391
   mov      %rdx, %r12
   mov      (%rsp), %rdi
   lea      Buf, %rsi
   mov      $7, %rdx
   mov      $6, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     pread
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      $7, %rax
   jnz      dbRdErr
   mov      $Buf, %r15
   call     cons_E
   call     getAdrZ_A
   shr      $2, %rax
   orb      $2, %al
   mov      %rax, (%rbx)
   mov      Buf+6, %al
   movzx    %al, %rax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, 8(%rbx)
   jmp      .3392
.3391:
   shl      $6, %rbx
   mov      %rbx, BlkIndex
   mov      8(%r14), %r14
   call     evCntXY_FE
   mov      %r12, 8(%rsp)
   mov      %rbx, 16(%rsp)
   mov      $64, %rdx
   mov      %bl, %cl
   shl      %cl, %rdx
   mov      %rdx, 24(%rsp)
   mov      DbBlock, %rax
   cmp      MaxBlkSize, %rdx
   jbe      .3393
   mov      %rdx, MaxBlkSize
   mov      %rdx, %rbx
   call     allocAE_A
   mov      %rax, DbBlock
.3393:
   mov      %rax, %r15
   add      %rdx, %rax
   mov      %rax, BufEnd
   mov      %r12, 32(%rsp)
   mov      %r12, 40(%rsp)
   mov      %r12, 48(%rsp)
   movq     $-1, 56(%rsp)
   mov      %rsp, DbFile
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .3394
   mov      $-1, %r14
   jmp      .3395
.3394:
   call     evCntXY_FE
   mov      %rbx, %r14
   mov      %rbx, %rdx
   call     rdLockDbC
.3395:
   call     rdBlockZ_Z
   mov      -6(%r15), %al
   and      $63, %al
   cmp      $1, %al
   jz       .3396
   mov      $Nil, %rbx
   jmp      .3397
.3396:
   movq     $getBlockZ_FB, GetBinZ_FB
   mov      ExtN, %r10
   mov      %r10, Extn
   call     binReadZ_FE
   call     consE_X
   mov      %rbx, (%r13)
   movq     $Nil, 8(%r13)
   push     %rbp
   mov      %rsp, %rbp
   push     %r13
   push     %rbp
   mov      %rsp, %rbp
.3398:
   call     binReadZ_FE
   cmp      $Nil, %rbx
   jz       .3399
   call     consE_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r13)
   mov      %rax, %r13
   call     binReadZ_FE
   cmp      $TSym, %rbx
   jz       .3398
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r13), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r13)
   jmp      .3398
.3399:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
.3397:
   cmp      %r12, %r14
   js       .3392
   mov      $2, %rax
   mov      %r14, %rdx
   call     unLockFileAC
.3392:
   add      $64, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doSeq
doSeq:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jz       .3402
   andb     $~15, %bl
   sub      $16, %rbx
   shl      $2, %rbx
   push     %rbx
   cmp      DBs, %rbx
   jnc      dbfErrX
   add      DbFiles, %rbx
   mov      %rbx, DbFile
   mov      %r12, %r13
   jmp      .3403
.3402:
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       extErrEX
   call     fileObjE_AC
   shl      $6, %rax
   push     %rax
   cmp      DBs, %rax
   jnc      dbfErrX
   add      DbFiles, %rax
   mov      %rax, DbFile
   shl      $6, %rdx
   mov      %rdx, %r13
.3403:
   call     rdLockDb
   mov      $6, %rdx
   mov      $6, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   mov      %rax, %r14
.3404:
   add      $64, %r13
   cmp      %r14, %r13
   jc       .3405
   add      $8, %rsp
   mov      $Nil, %rbx
   jmp      .3406
.3405:
   mov      %r13, %rbx
   mov      DbFile, %r10
   mov      16(%r10), %cl
   shl      %cl, %rbx
   mov      $6, %rdx
   call     blkPeekCEZ
   mov      (%r15), %al
   and      $63, %al
   cmp      $1, %al
   jnz      .3404
   pop      %rbx
   shr      $6, %rbx
   mov      %r13, %rdx
   shr      $6, %rdx
   call     extNmCE_X
   call     externX_E
.3406:
   mov      $65536, %rax
   call     rwUnlockDbA
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doLieu
doLieu:
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   testb    $0x06, %bl
   jnz      retNil
   testb    $0x08, %bl
   jz       retNil
   mov      -8(%rbx), %rax
   testb    $0x08, %al
   jz       retNil
   andb     $~8, %al
.3408:
   testb    $0x06, %al
   jz       .3409
   add      %rax, %rax
   jc       .3410
   add      %rax, %rax
   jc       .3411
   mov      $Nil, %rbx
.3411:
   rep
   ret
.3410:
   add      %rax, %rax
   jnc      .3412
   mov      $Nil, %rbx
.3412:
   rep
   ret
.3409:
   mov      8(%rax), %rax
   jmp      .3408

   .balign  16
   nop
   nop
   .globl  doLock
doLock:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jnz      .3413
   mov      DbFiles, %r10
   mov      %r10, DbFile
   mov      %r12, %rdx
   mov      %r12, %rbx
   call     tryLockCE_FA
   jmp      .3414
.3413:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       extErrEX
   call     fileObjE_AC
   shl      $6, %rax
   cmp      DBs, %rax
   jnc      dbfErrX
   add      DbFiles, %rax
   mov      %rax, DbFile
   mov      24(%rax), %rax
   mulq     %rdx
   mov      %rax, %rdx
   mov      $1, %rbx
   call     tryLockCE_FA
.3414:
   mov      $Nil, %rbx
   jz       .3415
   mov      %rax, %rbx
   shl      $4, %rbx
   orb      $2, %bl
.3415:
   pop      %r13
   ret

   .balign  16
   .globl  dbFetchEX
dbFetchEX:
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jz       Ret
   rcl      $1, %rax
   jc       ret
   rcl      $1, %rax
   jc       ret
   stc
   rcr      $1, %rax
   shr      $1, %rax

   .balign  16
   .globl  dbAEX
dbAEX:
   push     %r14
   push     %r15
   push     %rdx
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3416
   call     setBlockAC_Z
   call     rdLockDb
   call     rdBlockZ_Z
   mov      -6(%r15), %al
   and      $63, %al
   cmp      $1, %al
   jnz      idErrXL
   movq     $getBlockZ_FB, GetBinZ_FB
   mov      %r12, Extn
   call     binReadZ_FE
   mov      8(%rbp), %rax
   mov      %rbx, (%rax)
   mov      %r14, -8(%rax)
   call     binReadZ_FE
   cmp      $Nil, %rbx
   jz       .3417
   call     consE_A
   mov      %rbx, (%rax)
   mov      %r14, 8(%rax)
   mov      %rax, %r14
   orb      $8, %al
   mov      8(%rbp), %r11
   mov      %rax, -8(%r11)
   call     binReadZ_FE
   cmp      $TSym, %rbx
   jz       .3419
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r14), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r14)
.3419:
   call     binReadZ_FE
   cmp      $Nil, %rbx
   jz       .3417
   call     consE_A
   mov      %rbx, (%rax)
   mov      8(%r14), %r10
   mov      %r10, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   call     binReadZ_FE
   cmp      $TSym, %rbx
   jz       .3419
   call     consE_A
   mov      %rbx, (%rax)
   mov      (%r14), %r10
   mov      %r10, 8(%rax)
   mov      %rax, (%r14)
   jmp      .3419
.3417:
   mov      $65536, %rax
   call     rwUnlockDbA
   jmp      .3422
.3416:
   shr      $6, %rax
   mov      Ext, %r15
   testb    $0x0E, %r15b
   jnz      dbfErrX
   inc      %rax
   mov      (%r15), %r10
   mov      (%r10), %rdx
   shr      $4, %rdx
   cmp      %rdx, %rax
   jc       dbfErrX
.3423:
   mov      8(%r15), %rbx
   testb    $0x0E, %bl
   jnz      .3424
   mov      (%rbx), %r10
   mov      (%r10), %rdx
   shr      $4, %rdx
   cmp      %rdx, %rax
   jc       .3424
   mov      %rbx, %r15
   jmp      .3423
.3424:
   push     %r14
   mov      (%r15), %r10
   pushq    8(%r10)
   mov      %rsp, %r14
   pushq    8(%rbp)
   mov      %rsp, %r15
   call     applyXYZ_E
   pop      %r15
   add      $8, %rsp
   pop      %r14
   mov      (%rbx), %r10
   mov      %r10, (%r15)
   mov      8(%rbx), %rbx
   testb    $0x0E, %bl
   jnz      .3425
   mov      %rbx, %rax
   orb      $8, %al
   mov      %rax, -8(%r15)
.3426:
   testb    $0x0E, 8(%rbx)
   jnz      .3427
   mov      8(%rbx), %rbx
   jmp      .3426
.3427:
   mov      %r14, 8(%rbx)
   jmp      .3422
.3425:
   orb      $8, %r14b
   mov      %r14, -8(%r15)
.3422:
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %rdx
   pop      %r15
   pop      %r14
   ret

   .balign  16
   .globl  dbTouchEX
dbTouchEX:
   push     %rdx
   lea      -8(%rbx), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jnz      .3429
   andb     $~8, %al
.3430:
   lea      8(%rax), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jz       .3430
.3429:
   rcl      $1, %rax
   jc       .3431
   rcl      $1, %rax
   jnc      .3432
   shr      $1, %rax
   stc
   rcr      $1, %rax
   mov      %rax, (%rdx)
   pop      %rdx
   ret
.3432:
   shr      $1, %rax
   stc
   rcr      $1, %rax
   pop      %rdx
   jmp      dbAEX
.3431:
   pop      %rdx
   ret

   .balign  16
   .globl  dbZapE
dbZapE:
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .3433
   andb     $~8, %al
.3434:
   mov      8(%rax), %rax
   testb    $0x06, %al
   jz       .3434
   orb      $8, %al
.3433:
   shl      $2, %rax
   stc
   rcr      $1, %rax
   stc
   rcr      $1, %rax
   mov      %rax, -8(%rbx)
   movq     $Nil, (%rbx)
   ret

   .balign  16
   nop
   nop
   .globl  doCommit
doCommit:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   cmp      %r12, DbLog
   jnz      .3435
   incq     EnvProtect
.3435:
   call     wrLockDb
   cmp      %r12, DbJnl
   jz       .3436
   call     lockJnl
.3436:
   cmp      %r12, DbLog
   jz       .3437
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3438:
   mov      %r12b, 33(%rbx)
   mov      %r12, 56(%rbx)
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3438
   push     %r13
   push     %r14
   mov      Extern, %r13
   mov      %r12, %r14
.3440:
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .3442
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      %r14, (%rax)
   mov      %rdx, %r14
   jmp      .3440
.3442:
   mov      (%r13), %r10
   mov      -8(%r10), %rax
   call     nameA_A
   rcl      $1, %rax
   jnc      .3443
   push     %r14
   rcr      $1, %rax
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3444
   call     setBlockAC_Z
   call     rdBlockZ_Z
.3445:
   call     logBlock
   cmp      %r12, BlkLink
   jz       .3446
   call     rdBlockLinkZ_Z
   jmp      .3445
.3446:
   mov      DbFile, %rdx
   movb     $1, 33(%rdx)
   rcl      $2, %r14
   jc       .3444
   incq     56(%rdx)
.3444:
   pop      %r14
.3443:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .3450
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %r14, 8(%rax)
   orb      $8, %dl
   mov      %rdx, %r14
   jmp      .3440
.3450:
   mov      %r14, %rax
   cmp      %r12, %rax
   jz       doCommit_20
   testb    $0x08, %al
   jnz      .3451
   mov      8(%rax), %rdx
   mov      (%rdx), %r14
   mov      %r13, (%rdx)
   mov      %rax, %r13
   jmp      .3442
.3451:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      8(%rdx), %r14
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   jmp      .3450
doCommit_20:
   mov      DbFiles, %r13
   mov      DBs, %r14
.3453:
   mov      56(%r13), %rax
   cmp      %r12, %rax
   jz       .3454
   push     %rax
   mov      %r13, %rax
   mov      %r12, %rdx
   call     setBlkAC_Z
   call     rdBlockZ_Z
.3455:
   call     logBlock
   cmp      %r12, BlkLink
   jz       .3456
   subq     $1, (%rsp)
   jc       .3456
   call     rdBlockLinkZ_Z
   jmp      .3455
.3456:
   add      $8, %rsp
.3454:
   add      $64, %r13
   sub      $64, %r14
   jnz      .3453
   mov      %rdx, %r12
   mov      $255, %rdi
   mov      DbLog, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     putc_unlocked
   mov      %rbp, %rsp
   pop      %rbp
   mov      $255, %rdi
   mov      DbLog, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     putc_unlocked
   mov      %rbp, %rsp
   pop      %rbp
   mov      DbLog, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fflush
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   call     logFileno_A
   mov      %rdx, %r12
   mov      %rax, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     fsync
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       trSyncErrX
   pop      %r14
   pop      %r13
.3437:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmpq     $Nil, 8(%rbp)
   jnz      .3457
   push     %r12
   jmp      .3458
.3457:
   mov      Tell, %rax
   or       Children, %rax
   push     %rax
   jz       .3458
   push     %rax
   pushq    TellBuf
   sub      $4096, %rsp
   mov      %rsp, %r15
   call     tellBegZ_Z
   mov      8(%rbp), %rbx
   call     prTellEZ
   mov      %r15, -16(%rbp)
.3458:
   push     %r13
   push     %r14
   mov      Extern, %r13
   mov      %r12, %r14
.3461:
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .3463
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      %r14, (%rax)
   mov      %rdx, %r14
   jmp      .3461
.3463:
   mov      (%r13), %r10
   lea      -8(%r10), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jnz      .3464
   andb     $~8, %al
.3465:
   lea      8(%rax), %rdx
   mov      (%rdx), %rax
   testb    $0x06, %al
   jz       .3465
.3464:
   rcl      $1, %rax
   jnc      .3466
   push     %r14
   rcl      $1, %rax
   jc       .3467
   stc
   rcr      $1, %rax
   shr      $1, %rax
   mov      %rax, (%rdx)
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3478
   call     setBlockAC_Z
   call     rdBlockZ_Z
   mov      $1, %al
   or       %al, -6(%r15)
   movq     $putBlockBZ, PutBinBZ
   mov      (%r13), %r14
   mov      (%r14), %rbx
   mov      %r12, Extn
   call     binPrintEZ
   mov      -8(%r14), %r14
   andb     $~8, %r14b
.3469:
   testb    $0x06, %r14b
   jnz      .3470
   testb    $0x0E, (%r14)
   jnz      .3471
   mov      (%r14), %r10
   mov      8(%r10), %rbx
   cmp      $Nil, %rbx
   jz       .3473
   call     binPrintEZ
   mov      (%r14), %r10
   mov      (%r10), %rbx
   call     binPrintEZ
   jmp      .3473
.3471:
   mov      (%r14), %rbx
   cmp      $Nil, %rbx
   jz       .3473
   call     binPrintEZ
   mov      $TSym, %rbx
   call     binPrintEZ
.3473:
   mov      8(%r14), %r14
   jmp      .3469
.3470:
   mov      $0, %al
   call     putBlockBZ
   mov      DbBlock, %r15
   mov      (%r15), %al
   and      $63, %al
   movzx    %al, %rax
   call     setAdrAZ
   call     wrBlockZ
   mov      BlkLink, %r14
   cmp      %r12, %r14
   jz       .3475
   call     cleanUpY
.3475:
   cmp      %r12, -8(%rbp)
   jz       .3478
   mov      -16(%rbp), %r15
   mov      TellBuf, %r10
   lea      4086(%r10), %rax
   cmp      %rax, %r15
   jc       .3477
   mov      %r12, %rax
   call     tellEndAZ
   lea      -4120(%rbp), %r15
   call     tellBegZ_Z
   mov      8(%rbp), %rbx
   call     prTellEZ
.3477:
   mov      (%r13), %rbx
   call     prTellEZ
   mov      %r15, -16(%rbp)
   jmp      .3478
.3467:
   shr      $2, %rax
   mov      %rax, (%rdx)
   mov      %rax, %r14
   call     dbFileBlkY_AC
   cmp      DBs, %rax
   jnc      .3478
   add      DbFiles, %rax
   mov      %rax, DbFile
   mov      %rdx, %r14
   call     cleanUpY
   cmp      %r12, -8(%rbp)
   jz       .3478
   mov      -16(%rbp), %r15
   mov      TellBuf, %r10
   lea      4086(%r10), %rax
   cmp      %rax, %r15
   jc       .3481
   mov      %r12, %rax
   call     tellEndAZ
   lea      -4120(%rbp), %r15
   call     tellBegZ_Z
   mov      8(%rbp), %rbx
   call     prTellEZ
.3481:
   mov      (%r13), %rbx
   call     prTellEZ
   mov      %r15, -16(%rbp)
.3478:
   pop      %r14
.3466:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .3484
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %r14, 8(%rax)
   orb      $8, %dl
   mov      %rdx, %r14
   jmp      .3461
.3484:
   mov      %r14, %rax
   cmp      %r12, %rax
   jz       doCommit_40
   testb    $0x08, %al
   jnz      .3485
   mov      8(%rax), %rdx
   mov      (%rdx), %r14
   mov      %r13, (%rdx)
   mov      %rax, %r13
   jmp      .3463
.3485:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      8(%rdx), %r14
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   jmp      .3484
doCommit_40:
   pop      %r14
   pop      %r13
   cmp      %r12, -8(%rbp)
   jz       .3487
   mov      %r12, %rax
   mov      -16(%rbp), %r15
   call     tellEndAZ
   add      $4096, %rsp
   popq     TellBuf
.3487:
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      %r12, DbJnl
   jz       .3488
   call     unLockJnl
.3488:
   mov      Zap, %r14
   testb    $0x0E, %r14b
   jnz      .3489
   pushq    OutFile
   sub      $8216, %rsp
   mov      8(%r14), %rbx
   call     pathStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $1089, %rsi
   mov      $438, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     open
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       openErrEX
   mov      %r15, %rsp
   mov      %rax, (%rsp)
   mov      %r12, 8(%rsp)
   mov      %r12, 16(%rsp)
   mov      %rsp, OutFile
   movq     $putStdoutB, PutBinBZ
   mov      (%r14), %r14
.3490:
   testb    $0x0E, %r14b
   jnz      .3491
   mov      (%r14), %rbx
   mov      %r12, Extn
   call     binPrintEZ
   mov      8(%r14), %r14
   jmp      .3490
.3491:
   mov      %rsp, %rax
   call     flushA_F
   mov      %rsp, %rax
   call     closeAX
   mov      Zap, %r11
   movq     $Nil, (%r11)
   add      $8216, %rsp
   popq     OutFile
.3489:
   cmp      %r12, DbLog
   jz       .3492
   call     fsyncDB
   call     truncLog
.3492:
   mov      %r12, %rax
   call     rwUnlockDbA
   call     unsync
   cmp      %r12, DbLog
   jnz      .3493
   decq     EnvProtect
.3493:
   mov      DbFiles, %rbx
   mov      DBs, %rdx
.3494:
   movq     $-1, 56(%rbx)
   add      $64, %rbx
   sub      $64, %rdx
   jnz      .3494
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doRollback
doRollback:
   cmp      %r12, DBs
   jnz      .3495
   testb    $0x0E, Ext
   jnz      retNil
.3495:
   push     %r13
   push     %r14
   mov      Extern, %r13
   mov      %r12, %r14
.3497:
   mov      8(%r13), %rax
   testb    $0x0E, 8(%rax)
   jnz      .3499
   mov      %r13, %rdx
   mov      8(%rax), %r13
   mov      %r14, 8(%rax)
   mov      %rdx, %r14
   jmp      .3497
.3499:
   mov      (%r13), %rbx
   mov      -8(%rbx), %rax
   testb    $0x06, %al
   jnz      .3500
   andb     $~8, %al
.3501:
   mov      8(%rax), %rax
   testb    $0x06, %al
   jz       .3501
   orb      $8, %al
.3500:
   shl      $2, %rax
   shr      $2, %rax
   mov      %rax, -8(%rbx)
   movq     $Nil, (%rbx)
   mov      8(%r13), %rax
   testb    $0x0E, (%rax)
   jnz      .3504
   mov      %r13, %rdx
   mov      (%rax), %r13
   mov      %r14, (%rax)
   orb      $8, %dl
   mov      %rdx, %r14
   jmp      .3497
.3504:
   mov      %r14, %rax
   cmp      %r12, %rax
   jz       doRollback_90
   testb    $0x08, %al
   jnz      .3505
   mov      8(%rax), %rdx
   mov      8(%rdx), %r14
   mov      %r13, 8(%rdx)
   mov      %rax, %r13
   jmp      .3499
.3505:
   andb     $~8, %al
   mov      8(%rax), %rdx
   mov      (%rdx), %r14
   mov      %r13, (%rdx)
   mov      %rax, %r13
   jmp      .3504
doRollback_90:
   mov      Zap, %r14
   testb    $0x0E, %r14b
   jnz      .3507
   movq     $Nil, (%r14)
.3507:
   cmp      %r12, DBs
   jz       .3508
   mov      %r12, %rax
   call     rwUnlockDbA
.3508:
   call     unsync
   pop      %r14
   pop      %r13
   mov      $TSym, %rbx
   ret

   .balign  16
   nop
   nop
   .globl  doMark
doMark:
   push     %r13
   push     %r14
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $2, %rbx
   jnz      .3509
   mov      DbFiles, %r13
   mov      DBs, %r14
.3510:
   sub      $64, %r14
   jc       .3511
   mov      %r12, 40(%r13)
   mov      %rdx, %r12
   mov      48(%r13), %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     free
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r12, 48(%r13)
   add      $64, %r13
   jmp      .3510
.3511:
   mov      $Nil, %rbx
   pop      %r14
   pop      %r13
   ret
.3509:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   testb    $0x08, -8(%rbx)
   jz       extErrEX
   push     %rbx
   mov      8(%r14), %r10
   mov      (%r10), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   xchg     (%rsp), %rbx
   call     fileObjE_AC
   shl      $6, %rax
   cmp      DBs, %rax
   jnc      doMark_90
   add      DbFiles, %rax
   mov      %rax, %r13
   mov      %rdx, %rbx
   shr      $3, %rbx
   cmp      40(%r13), %rbx
   jc       .3512
   push     %rbx
   inc      %rbx
   mov      %rbx, %r14
   mov      48(%r13), %rax
   call     allocAE_A
   mov      %rax, 48(%r13)
   xchg     40(%r13), %rbx
   sub      %rbx, %r14
   add      %rax, %rbx
   mov      $0, %al
   lea      (%rbx), %rdi
   mov      %r14, %rcx
   cld
   rep stosb
   pop      %rbx
.3512:
   add      48(%r13), %rbx
   and      $7, %rdx
   mov      $1, %al
   mov      %dl, %cl
   shl      %cl, %al
   test     %al, (%rbx)
   jnz      .3513
   cmpq     $TSym, (%rsp)
   jnz      .3514
   or       %al, (%rbx)
.3514:
   mov      $Nil, %rbx
   jmp      .3515
.3513:
   cmpq     $2, (%rsp)
   jnz      doMark_90
   not      %al
   and      %al, (%rbx)
doMark_90:
   mov      $TSym, %rbx
.3515:
   add      $8, %rsp
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doFree
doFree:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evCntEX_FE
   dec      %rbx
   shl      $6, %rbx
   cmp      DBs, %rbx
   jnc      dbfErrX
   add      DbFiles, %rbx
   mov      %rbx, DbFile
   call     rdLockDb
   mov      $12, %rdx
   mov      %r12, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   mov      %rax, BlkLink
   add      $6, %r15
   call     getAdrZ_A
   mov      %rax, %rdx
   shr      $6, %rdx
   mov      DbFile, %r10
   mov      8(%r10), %rbx
   call     extNmCE_X
   call     externX_E
   call     cons_Y
   mov      %rbx, (%r14)
   movq     $Nil, 8(%r14)
   push     %rbp
   mov      %rsp, %rbp
   push     %r14
   push     %rbp
   mov      %rsp, %rbp
.3517:
   mov      BlkLink, %rdx
   cmp      %r12, %rdx
   jz       .3518
   shr      $6, %rdx
   mov      DbFile, %r10
   mov      8(%r10), %rbx
   call     extNmCE_X
   call     externX_E
   call     cons_A
   mov      %rbx, (%rax)
   movq     $Nil, 8(%rax)
   mov      %rax, 8(%r14)
   mov      %rax, %r14
   call     rdBlockLinkZ_Z
   jmp      .3517
.3518:
   mov      $65536, %rax
   call     rwUnlockDbA
   mov      8(%rbp), %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doDbck
doDbck:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      DbFiles, %r10
   mov      %r10, DbFile
   testb    $0x02, %bl
   jz       .3519
   andb     $~15, %bl
   sub      $16, %rbx
   shl      $2, %rbx
   cmp      DBs, %rbx
   jnc      dbfErrX
   add      DbFiles, %rbx
   mov      %rbx, DbFile
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.3519:
   pushq    DbJnl
   push     %rbx
   pushq    $2
   pushq    $2
   incq     EnvProtect
   call     wrLockDb
   cmp      %r12, DbJnl
   jz       .3520
   call     lockJnl
.3520:
   mov      $12, %rdx
   mov      %r12, %rbx
   mov      $Buf, %r15
   call     blkPeekCEZ
   call     getAdrZ_A
   mov      %rax, BlkLink
   add      $6, %r15
   call     getAdrZ_A
   push     %rax
   mov      $64, %r14
   mov      %r12, DbJnl
.3521:
   mov      BlkLink, %rax
   cmp      %r12, %rax
   jz       .3522
   call     rdBlockIndexAZ_Z
   add      $64, %r14
   cmp      (%rsp), %r14
   jbe      .3523
   mov      $CircFree, %rbx
   call     mkStrE_E
   jmp      doDbck_90
.3523:
   mov      DbBlock, %r15
   orb      $63, (%r15)
   call     wrBlockZ
   jmp      .3521
.3522:
   mov      32(%rsp), %r10
   mov      %r10, DbJnl
   mov      $64, %r13
.3524:
   cmp      (%rsp), %r13
   jz       .3525
   mov      %r13, %rax
   call     rdBlockIndexAZ_Z
   sub      $6, %r15
   mov      (%r15), %al
   and      $63, %al
   jnz      .3526
   add      $64, %r14
   mov      %r15, %rdi
   lea      Buf, %rsi
   mov      $6, %rcx
   cld
   rep movsb
   call     wrBlockZ
   mov      %r13, %rax
   mov      $Buf, %r15
   call     setAdrAZ
   mov      $6, %rdx
   mov      %r12, %rbx
   call     blkPokeCEZ
   jmp      .3527
.3526:
   cmp      $1, %al
   jnz      .3527
   push     %r13
   addq     $16, 16(%rsp)
   addq     $16, 24(%rsp)
   add      $64, %r14
   mov      $2, %r13
.3529:
   mov      BlkLink, %rax
   cmp      %r12, %rax
   jz       .3530
   add      $64, %r14
   addq     $16, 16(%rsp)
   call     rdBlockIndexAZ_Z
   mov      -6(%r15), %al
   and      $63, %al
   cmp      %r13b, %al
   jz       .3531
   mov      $BadChain, %rbx
   call     mkStrE_E
   jmp      doDbck_90
.3531:
   cmp      $63, %r13
   jnc      .3529
   inc      %r13
   jmp      .3529
.3530:
   pop      %r13
.3527:
   add      $64, %r13
   jmp      .3524
.3525:
   mov      $Buf, %r15
   call     getAdrZ_A
   mov      %rax, BlkLink
   mov      %r12, DbJnl
.3533:
   cmp      %r12, %rax
   jz       .3534
   call     rdBlockIndexAZ_Z
   sub      $6, %r15
   mov      (%r15), %al
   and      $63, %al
   jz       .3535
   andb     $~63, (%r15)
   call     wrBlockZ
.3535:
   mov      BlkLink, %rax
   jmp      .3533
.3534:
   cmp      (%rsp), %r14
   jz       .3536
   mov      $BadCount, %rbx
   call     mkStrE_E
   jmp      doDbck_90
.3536:
   cmpq     $Nil, 24(%rsp)
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   jz       doDbck_90
   call     cons_E
   mov      8(%rsp), %r10
   mov      %r10, (%rbx)
   mov      16(%rsp), %r10
   mov      %r10, 8(%rbx)
doDbck_90:
   add      $32, %rsp
   popq     DbJnl
   cmp      %r12, DbJnl
   jz       .3539
   call     unLockJnl
.3539:
   mov      $65536, %rax
   call     rwUnlockDbA
   decq     EnvProtect
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doPort
doPort:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      $1, %r15
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $TSym, %rbx
   jnz      .3540
   mov      $2, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
.3540:
   mov      %rdx, %r12
   mov      $10, %rdi
   mov      %r15, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     socket
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       ipSocketErrX
   mov      %rax, %rdx
   call     closeOnExecAX
   mov      %r12, %rax
   mov      %eax, Buf
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $41, %rsi
   mov      $26, %rdx
   mov      $Buf, %rcx
   mov      $4, %r8
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setsockopt
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       ipV6onlyErrX
   mov      $0, %al
   lea      Addr, %rdi
   mov      $28, %rcx
   cld
   rep stosb
   mov      $10, %rax
   mov      %ax, Addr+0
   mov      $0, %al
   lea      Addr+8, %rdi
   mov      $16, %rcx
   cld
   rep stosb
   testb    $0x02, %bl
   jz       .3541
   shr      $4, %rbx
   jz       .3542
   mov      $1, %rax
   mov      %eax, Buf
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $1, %rsi
   mov      $2, %rdx
   mov      $Buf, %rcx
   mov      $4, %r8
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     setsockopt
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       ipReuseaddrErrX
.3542:
   push     %r12
   jmp      .3544
.3541:
   testb    $0x0E, %bl
   jnz      argErrEX
   mov      8(%rbx), %rax
   mov      (%rbx), %rbx
   shr      $4, %rbx
   shr      $4, %rax
   push     %rax
.3544:
   mov      %rdx, %r12
   mov      %rbx, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     htons
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %ax, Addr+2
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $Addr, %rsi
   mov      $28, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     bind
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3545
   inc      %rbx
   cmp      (%rsp), %rbx
   jbe      .3544
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      ipBindErrX
.3545:
   add      $8, %rsp
   cmp      $1, %r15
   jnz      .3547
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      $5, %rsi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     listen
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3547
   mov      %rdx, %r12
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      ipListenErrX
.3547:
   mov      %rdx, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   jz       .3549
   mov      $28, %rax
   mov      %eax, Buf
   mov      %rdx, %r12
   mov      %r15, %rdi
   mov      $Addr, %rsi
   mov      $Buf, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getsockname
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jns      .3550
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   jmp      ipGetsocknameErrX
.3550:
   call     needVarEX
   movzwq   Addr+2, %rax
   mov      %rdx, %r12
   mov      %rax, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     ntohs
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   and      $65535, %rax
   shl      $4, %rax
   orb      $2, %al
   mov      %rax, (%rbx)
.3549:
   mov      %r15, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .globl  tcpAcceptA_FE
tcpAcceptA_FE:
   mov      %rax, %rbx
   call     nonblockingA_A
   push     %rax
   mov      $200, %rdx
.3551:
   mov      $28, %rax
   mov      %eax, Buf
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $Addr, %rsi
   mov      $Buf, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     accept
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3552
   xchg     (%rsp), %rax
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $4, %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   sub      $48, %rsp
   mov      %rdx, %r12
   mov      $10, %rdi
   lea      Addr+8, %rsi
   mov      %rsp, %rdx
   mov      $46, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     inet_ntop
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rsp, %rbx
   call     mkStrE_E
   mov      %rbx, Adr
   add      $48, %rsp
   mov      (%rsp), %rax
   call     initInFileA_A
   mov      (%rsp), %rax
   call     initOutFileA_A
   pop      %rbx
   shl      $4, %rbx
   orb      $2, %bl
   ret
.3552:
   mov      %rdx, %r12
   mov      $100000, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     usleep
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   dec      %rdx
   jnz      .3551
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      $4, %rsi
   pop      %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     fcntl
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   or       %r12, %r12
   ret

   .balign  16
   nop
   nop
   .globl  doAccept
doAccept:
   push     %r13
   mov      %rbx, %r13
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evCntEX_FE
   mov      %rbx, %rax
   call     tcpAcceptA_FE
   mov      $Nil, %r10
   cmovzq   %r10, %rbx
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doListen
doListen:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evCntXY_FE
   mov      %rbx, %r15
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      $Nil, %rbx
   mov      $-1, %r10
   cmovzq   %r10, %r14
   jz       .3554
   call     xCntEX_FE
   mov      %rbx, %rax
   mov      $1000, %r10
   mul      %r10
   mov      %rax, %r14
.3554:
   mov      %r15, %rdx
   mov      %r14, %rbx
   call     waitFdCEX_A
   mov      $Nil, %rbx
   cmp      %r12, %rax
   jz       .3555
   mov      %r15, %rax
   call     tcpAcceptA_FE
   jz       .3554
.3555:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   nop
   nop
   .globl  doHost
doHost:
   push     %r15
   mov      8(%rbx), %r10
   mov      (%r10), %rbx
   call     evSymE_E
   sub      $8, %rsp
   call     bufStringE_SZ
   mov      %rdx, %r12
   mov      %rsp, %rdi
   xor      %rsi, %rsi
   xor      %rdx, %rdx
   mov      %r15, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getaddrinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r15, %rsp
   pop      %r15
   mov      $Nil, %rbx
   cmp      %r12d, %eax
   jnz      .3556
   sub      $1032, %rsp
   mov      %r15, %rdx
.3557:
   cmp      %r12, %rdx
   jz       .3558
   mov      16(%rdx), %eax
   mov      %rdx, %r12
   mov      24(%r12), %rdi
   mov      %rax, %rsi
   mov      %rsp, %rdx
   mov      $1025, %rcx
   xor      %r8, %r8
   xor      %r9, %r9
   push     %rbp
   mov      %rsp, %rbp
   sub      $8, %rsp
   andb     $~15, %spl
   movq     $8, 0(%rsp)
   call     getnameinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .3559
   mov      %rsp, %rbx
   call     mkStrE_E
   jmp      .3558
.3559:
   mov      40(%rdx), %rdx
   jmp      .3557
.3558:
   add      $1032, %rsp
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freeaddrinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3556:
   pop      %r15
   ret

   .balign  16
   nop
   nop
   .globl  doConnect
doConnect:
   push     %r13
   push     %r14
   push     %r15
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   call     evSymY_E
   mov      8(%r14), %r14
   mov      $1, %rdx
   call     serverCEY_FE
   jnz      .3560
   mov      %rbx, %r15
.3561:
   cmp      %r12, %rbx
   jz       .3562
   mov      8(%rbx), %eax
   mov      %rax, %rdx
   mov      4(%rbx), %eax
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      %r12, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     socket
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3563
   mov      %rax, %r14
   mov      16(%rbx), %eax
   mov      %rdx, %r12
   mov      %r14, %rdi
   mov      24(%rbx), %rsi
   mov      %rax, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     connect
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jnz      .3564
   mov      %r14, %rax
   call     closeOnExecAX
   mov      %r14, %rax
   call     initInFileA_A
   mov      %r14, %rax
   call     initOutFileA_A
   mov      %r14, %rbx
   shl      $4, %rbx
   orb      $2, %bl
   jmp      doConnect_80
.3564:
   mov      %rdx, %r12
   mov      %r14, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3563:
   mov      40(%rbx), %rbx
   jmp      .3561
.3562:
   mov      $Nil, %rbx
doConnect_80:
   mov      %rdx, %r12
   mov      %r15, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freeaddrinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3560:
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .globl  serverCEY_FE
serverCEY_FE:
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   sub      $48, %rsp
   mov      $0, %al
   lea      (%rsp), %rdi
   mov      $48, %rcx
   cld
   rep stosb
   mov      %r12, %rax
   mov      %eax, 4(%rsp)
   mov      %rdx, %rax
   mov      %eax, 8(%rsp)
   call     evSymY_E
   call     bufStringE_SZ
   push     %r15
   mov      8(%rbp), %rbx
   call     bufStringE_SZ
   sub      $8, %rsp
   mov      %rdx, %r12
   lea      8(%rsp), %rdi
   lea      8(%r15), %rsi
   mov      (%r15), %rdx
   mov      %rsp, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     getaddrinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   pop      %rbx
   mov      (%r15), %rsp
   add      $48, %rsp
   cmp      %r12d, %eax
   mov      $Nil, %r10
   cmovnzq  %r10, %rbx
   mov      (%rbp), %rsp
   pop      %rbp
   ret

   .balign  16
   nop
   nop
   .globl  doUdp
doUdp:
   push     %r13
   push     %r14
   push     %r15
   sub      $4096, %rsp
   mov      %rbx, %r13
   mov      8(%rbx), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      8(%r14), %r14
   testb    $0x0E, %r14b
   jz       .3565
   call     xCntEX_FE
   mov      %rdx, %r12
   mov      %rbx, %rdi
   mov      %rsp, %rsi
   mov      $4096, %rdx
   xor      %rcx, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     recv
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %rax
   js       doUdp_10
   mov      %rsp, %r15
   lea      4096(%r15), %r10
   mov      %r10, BufEnd
   movq     $getUdpZ_FB, GetBinZ_FB
   mov      ExtN, %r10
   mov      %r10, Extn
   call     binReadZ_FE
   jnc      .3567
doUdp_10:
   mov      $Nil, %rbx
   jmp      .3567
.3565:
   call     xSymE_E
   mov      $2, %rdx
   call     serverCEY_FE
   jnz      .3567
   mov      %rbx, %r13
   mov      8(%r14), %r14
   mov      (%r14), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   mov      %rbx, %r14
   mov      %rsp, %r15
   lea      4096(%r15), %r10
   mov      %r10, BufEnd
   movq     $putUdpBZ, PutBinBZ
   mov      ExtN, %r10
   mov      %r10, Extn
   call     binPrintEZ
   mov      %r13, %rbx
.3569:
   cmp      %r12, %rbx
   jz       .3570
   mov      8(%rbx), %eax
   mov      %rax, %rdx
   mov      4(%rbx), %eax
   mov      %rdx, %r12
   mov      %rax, %rdi
   mov      %r12, %rsi
   xor      %rdx, %rdx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     socket
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   js       .3571
   mov      %rax, %rdx
   sub      %rsp, %r15
   mov      16(%rbx), %eax
   mov      %rdx, %r12
   mov      %r12, %rdi
   mov      %rsp, %rsi
   mov      %r15, %rdx
   xor      %rcx, %rcx
   mov      24(%rbx), %r8
   mov      %rax, %r9
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     sendto
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     close
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %r14, %rbx
   jmp      doUdp_80
.3571:
   mov      40(%rbx), %rbx
   jmp      .3569
.3570:
   mov      $Nil, %rbx
doUdp_80:
   mov      %rdx, %r12
   mov      %r13, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     freeaddrinfo
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
.3567:
   add      $4096, %rsp
   pop      %r15
   pop      %r14
   pop      %r13
   ret

   .balign  16
   .globl  getUdpZ_FB
getUdpZ_FB:
   cmp      BufEnd, %r15
   jz       retLt
   mov      (%r15), %al
   add      $1, %r15
   ret

   .balign  16
   .globl  putUdpBZ
putUdpBZ:
   cmp      BufEnd, %r15
   jz       udpOvflErr
   mov      %al, (%r15)
   inc      %r15
   ret

   .globl  dbg
dbg:
   pushf
   push     %rax
   push     %rdx
   push     %rbx
   pushq    OutFile
   mov      OutFiles, %r10
   mov      16(%r10), %r10
   mov      %r10, OutFile
   pushq    PutB
   movq     $putStdoutB, PutB
   mov      Dbg, %rbx
   call     printE_E
   call     newline
   popq     PutB
   popq     OutFile
   pop      %rbx
   pop      %rdx
   pop      %rax
   popf
   ret

   .globl  errnoEXY
errnoEXY:
   call     errno_A
   mov      %rdx, %r12
   mov      %rax, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     strerror
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      %rax, %r15

   .globl  errEXYZ
errEXYZ:
   cmp      %r12, %rbx
   jz       .3572
   push     %rbp
   mov      %rsp, %rbp
   push     %rbx
   push     %rbp
   mov      %rsp, %rbp
   jmp      .3573
.3572:
   push     %rbx
   sub      $8, %rsp
.3573:
   sub      $272, %rsp
   mov      %rdx, %r12
   mov      %rsp, %rdi
   mov      $240, %rsi
   mov      %r14, %rdx
   mov      %r15, %rcx
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   xor      %al, %al
   call     snprintf
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12, %r13
   mov      $Nil, %rax
   cmovnzq  %r13, %rax
   mov      %rax, Up
   cmp      %r12b, (%rsp)
   jz       .3574
   mov      %rsp, %rbx
   call     mkStrE_E
   mov      %rbx, Msg
   mov      Catch, %rdx
.3575:
   cmp      %r12, %rdx
   jz       .3574
   mov      8(%rdx), %r14
   cmp      %r12, %r14
   jz       .3577
.3578:
   testb    $0x0E, %r14b
   jnz      .3577
   mov      (%r14), %rax
   mov      Msg, %rbx
   push     %rdx
   call     subStrAE_F
   pop      %rdx
   jnz      .3580
   mov      (%r14), %r14
   cmp      $Nil, %r14
   cmovzq   Msg, %r14
   push     %r14
   call     unwindC_Z
   pop      %rbx
   mov      %r15, %rsp
   popq     Catch
   add      $16+(EnvEnd-Env), %rsp
   pop      %rbp
   pop      %r15
   pop      %r14
   pop      %r13
   ret
.3580:
   mov      8(%r14), %r14
   jmp      .3578
.3577:
   mov      (%rdx), %rdx
   jmp      .3575
.3574:
   mov      %r12, Chr
   mov      %r12, ExtN
   mov      %r12, Break
   movq     $Nil, Alarm
   movq     $Nil, Sigio
   movq     $2, LineX
   movq     $-1, LineC
   lea      240(%rsp), %r14
   movq     $2, 8(%r14)
   mov      %r12, 16(%r14)
   call     pushOutFilesY
   mov      InFile, %r14
   cmp      %r12, %r14
   jz       .3581
   mov      48(%r14), %rdx
   cmp      %r12, %rdx
   jz       .3581
   mov      $91, %al
   mov      PutB, %r10
   call     *%r10
   call     outStringC
   mov      $58, %al
   mov      PutB, %r10
   call     *%r10
   mov      40(%r14), %rax
   call     outWordA
   mov      $93, %al
   mov      PutB, %r10
   call     *%r10
   call     space
.3581:
   cmp      %r12, %r13
   jz       .3583
   mov      $ErrTok, %rdx
   call     outStringC
   mov      %r13, %rbx
   call     printE
   call     newline
.3583:
   mov      280(%rsp), %rbx
   cmp      %r12, %rbx
   jz       .3584
   call     printE
   mov      $Dashes, %rdx
   call     outStringC
.3584:
   cmp      %r12b, (%rsp)
   jz       .3585
   mov      %rsp, %rdx
   call     outStringC
   call     newline
   cmpq     $Nil, Err
   jz       .3586
   cmp      %r12b, Jam
   jnz      .3586
   movb     $1, Jam
   mov      Err, %r13
1:
   mov      (%r13), %rbx
   test     $0x06, %bl
   jnz      2f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      2f
   call     evListE_E
2:
   mov      8(%r13), %r13
   testb    $0x0E, %r13b
   jz       1b
   mov      %r12b, Jam
.3586:
   mov      $1, %rbx
   mov      %rdx, %r12
   xor      %rdi, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       byeE
   mov      %rdx, %r12
   mov      $1, %rdi
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     isatty
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   cmp      %r12d, %eax
   jz       byeE
   mov      $63, %al
   mov      $Nil, %rbx
   mov      %r12, %r13
   call     loadBEX_E
.3585:
   mov      %r12, %rdx
   call     unwindC_Z
   mov      %r12, EnvProtect
   movq     $Nil, EnvTask
   mov      %r12, EnvCo7
   mov      %r12, EnvArgs
   mov      %r12, EnvNext
   mov      %r12, EnvMake
   mov      %r12, EnvYoke
   mov      %r12, EnvTrace
   mov      %r12, %rbp
   mov      Stack0, %rsp
   cmp      %r12, Stacks
   jz       .3588
   lea      4096(%rsp), %rax
   sub      StkSize, %rax
   mov      %rax, StkLimit
.3588:
   movq     $putStdoutB, PutB
   movq     $getStdin_A, Get_A
   jmp      restart

   .balign  16
   .globl  unwindC_Z
unwindC_Z:
   push     %rdx
   mov      Catch, %r13
   mov      EnvBind, %r14
.3589:
   cmp      %r12, %r13
   jz       .3590
.3591:
   cmp      %r12, %r14
   jz       .3605
   mov      -8(%r14), %rdx
   cmp      %r12, %rdx
   jz       .3593
   mov      %rdx, %rax
   mov      %r12, %rbx
   mov      %r14, %r15
.3594:
   inc      %rbx
   inc      %rax
   jz       .3597
   mov      (%r15), %r10
   mov      8(%r10), %r15
   cmp      %r12, %r15
   jz       .3597
   cmp      %rdx, -8(%r15)
   jnc      .3594
   dec      %rax
   jmp      .3594
.3597:
   mov      %r14, %r15
   mov      %rbx, %rax
.3598:
   dec      %rax
   jz       .3599
   mov      (%r15), %r10
   mov      8(%r10), %r15
   jmp      .3598
.3599:
   sub      %rdx, -8(%r15)
   jc       .3600
   jbe      .3601
   mov      %r12, -8(%r15)
.3601:
   mov      (%r15), %r10
   lea      -16(%r10), %rax
.3602:
   mov      (%rax), %r11
   mov      (%r11), %r10
   xchg     %r10, 8(%rax)
   mov      %r10, (%r11)
   sub      $16, %rax
   cmp      %r15, %rax
   jnc      .3602
.3600:
   dec      %rbx
   jnz      .3597
.3593:
   cmp      24(%r13), %r14
   jz       .3605
   mov      (%r14), %rdx
   cmp      %r12, -8(%r14)
   jnz      .3603
   add      $8, %r14
.3604:
   mov      (%r14), %r15
   add      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%r15)
   add      $8, %r14
   cmp      %rdx, %r14
   jnz      .3604
.3603:
   mov      8(%rdx), %r14
   jmp      .3591
.3605:
   mov      24+(EnvInFrames-Env)(%r13), %r10
   cmp      %r10, EnvInFrames
   jz       .3607
   call     popInFiles
   jmp      .3605
.3607:
   mov      24+(EnvOutFrames-Env)(%r13), %r10
   cmp      %r10, EnvOutFrames
   jz       .3609
   call     popOutFiles
   jmp      .3607
.3609:
   mov      24+(EnvErrFrames-Env)(%r13), %r10
   cmp      %r10, EnvErrFrames
   jz       .3611
   call     popErrFiles
   jmp      .3609
.3611:
   mov      24+(EnvCtlFrames-Env)(%r13), %r10
   cmp      %r10, EnvCtlFrames
   jz       .3612
   call     popCtlFiles
   jmp      .3611
.3612:
   mov      EnvCo7, %r15
.3613:
   cmp      24+(EnvCo7-Env)(%r13), %r15
   jz       .3614
   mov      Stack1, %rdx
.3615:
   cmp      16(%r15), %rdx
   jz       .3616
   sub      StkSize, %rdx
   jmp      .3615
.3616:
   mov      %r12, -8(%rdx)
   decq     Stacks
   jnz      .3617
   mov      %r12, StkLimit
.3617:
   mov      (%r15), %r15
   jmp      .3613
.3614:
   lea      Env, %rdi
   lea      EnvEnd, %rcx
   lea      24(%r13), %rsi
   sub      %rdi, %rcx
   shr      $3, %rcx
   cld
   rep movsq
   mov      16(%r13), %rbx
   test     $0x06, %bl
   jnz      1f
   test     $0x08, %bl
   cmovnzq  (%rbx), %rbx
   jnz      1f
   call     evListE_E
1:
   cmp      (%rsp), %r13
   mov      (%r13), %r13
   mov      %r13, Catch
   jnz      .3589
   pop      %r15
   ret
.3590:
   add      $8, %rsp
.3619:
   cmp      %r12, %r14
   jz       .3620
   mov      (%r14), %rdx
   cmp      %r12, -8(%r14)
   jnz      .3621
   add      $8, %r14
.3622:
   mov      (%r14), %r15
   add      $8, %r14
   mov      (%r14), %r10
   mov      %r10, (%r15)
   add      $8, %r14
   cmp      %rdx, %r14
   jnz      .3622
.3621:
   mov      8(%rdx), %r14
   jmp      .3619
.3620:
   mov      %r12, EnvBind
.3623:
   cmp      %r12, EnvInFrames
   jz       .3625
   call     popInFiles
   jmp      .3623
.3625:
   cmp      %r12, EnvOutFrames
   jz       .3627
   call     popOutFiles
   jmp      .3625
.3627:
   cmp      %r12, EnvErrFrames
   jz       .3629
   call     popErrFiles
   jmp      .3627
.3629:
   cmp      %r12, EnvCtlFrames
   jz       .3630
   call     popCtlFiles
   jmp      .3629
.3630:
   mov      Stack1, %r13
   mov      Stacks, %rdx
.3631:
   cmp      %r12, %rdx
   jz       .3632
   cmp      %r12, -8(%r13)
   jz       .3633
   cmp      %r12, -16(%r13)
   jnz      .3634
   mov      %r12, -8(%r13)
   decq     Stacks
   jnz      .3634
   mov      %r12, StkLimit
.3634:
   dec      %rdx
.3633:
   sub      StkSize, %r13
   jmp      .3631
.3632:
   rep
   ret

   .balign  16
   .globl  needSymAX
needSymAX:
   testb    $0x06, %al
   jnz      symErrAX
   testb    $0x08, %al
   jz       symErrAX
   cmp      $Nil, %rax
   jc       ret
   cmp      $TSym, %rax
   ja       Ret
   mov      %rax, %rbx
   jmp      protErrEX

   .balign  16
   .globl  needSymEX
needSymEX:
   testb    $0x06, %bl
   jnz      symErrEX
   testb    $0x08, %bl
   jz       symErrEX
   cmp      $Nil, %rbx
   jc       ret
   cmp      $TSym, %rbx
   ja       Ret
   jmp      protErrEX

   .balign  16
   .globl  needVarAX
needVarAX:
   testb    $0x06, %al
   jnz      varErrAX
   cmp      $Nil, %rax
   jc       ret
   cmp      $TSym, %rax
   ja       Ret
   mov      %rax, %rbx
   jmp      protErrEX

   .balign  16
   .globl  needVarEX
needVarEX:
   testb    $0x06, %bl
   jnz      varErrEX
   cmp      $Nil, %rbx
   jc       ret
   cmp      $TSym, %rbx
   ja       Ret
   jmp      protErrEX

   .balign  16
   .globl  checkVarAX
checkVarAX:
   cmp      $Nil, %rax
   jc       ret
   cmp      $TSym, %rax
   ja       Ret
   mov      %rax, %rbx
   jmp      protErrEX

   .balign  16
   .globl  checkVarYX
checkVarYX:
   cmp      $Nil, %r14
   jc       ret
   cmp      $TSym, %r14
   ja       Ret
   mov      %r14, %rbx
   jmp      protErrEX

   .balign  16
   .globl  checkVarEX
checkVarEX:
   cmp      $Nil, %rbx
   jc       ret
   cmp      $TSym, %rbx
   ja       Ret

   .globl  protErrEX
protErrEX:
   mov      $ProtErr, %r14
   jmp      errEXYZ

   .globl  symNsErrEX
symNsErrEX:
   mov      $SymNsErr, %r14
   jmp      errEXYZ

   .globl  stkErr
stkErr:
   mov      %r12, %rbx

   .globl  stkErrE
stkErrE:
   mov      %rbx, %r13

   .globl  stkErrX
stkErrX:
   mov      %r12, %rbx

   .globl  stkErrEX
stkErrEX:
   mov      $StkErr, %r14
   mov      %r12, StkLimit
   jmp      errEXYZ

   .globl  argErrAX
argErrAX:
   mov      %rax, %rbx

   .globl  argErrEX
argErrEX:
   mov      $ArgErr, %r14
   jmp      errEXYZ

   .globl  numErrAX
numErrAX:
   mov      %rax, %rbx

   .globl  numErrEX
numErrEX:
   mov      $NumErr, %r14
   jmp      errEXYZ

   .globl  cntErrAX
cntErrAX:
   mov      %rax, %rdx

   .globl  cntErrCX
cntErrCX:
   mov      %rdx, %rbx

   .globl  cntErrEX
cntErrEX:
   mov      $CntErr, %r14
   jmp      errEXYZ

   .globl  symErrAX
symErrAX:
   mov      %rax, %r14

   .globl  symErrYX
symErrYX:
   mov      %r14, %rbx

   .globl  symErrEX
symErrEX:
   mov      $SymErr, %r14
   jmp      errEXYZ

   .globl  extErrEX
extErrEX:
   mov      $ExtErr, %r14
   jmp      errEXYZ

   .globl  pairErrAX
pairErrAX:
   mov      %rax, %rbx

   .globl  pairErrEX
pairErrEX:
   mov      $PairErr, %r14
   jmp      errEXYZ

   .globl  atomErrAX
atomErrAX:
   mov      %rax, %rbx

   .globl  atomErrEX
atomErrEX:
   mov      $AtomErr, %r14
   jmp      errEXYZ

   .globl  lstErrAX
lstErrAX:
   mov      %rax, %rbx

   .globl  lstErrEX
lstErrEX:
   mov      $LstErr, %r14
   jmp      errEXYZ

   .globl  varErrAX
varErrAX:
   mov      %rax, %rbx

   .globl  varErrEX
varErrEX:
   mov      $VarErr, %r14
   jmp      errEXYZ

   .globl  divErrX
divErrX:
   mov      %r12, %rbx
   mov      $DivErr, %r14
   jmp      errEXYZ

   .globl  renErrEX
renErrEX:
   mov      $RenErr, %r14
   jmp      errEXYZ

   .globl  makeErrX
makeErrX:
   mov      %r12, %rbx
   mov      $MakeErr, %r14
   jmp      errEXYZ

   .globl  reentErrEX
reentErrEX:
   mov      $ReentErr, %r14
   jmp      errEXYZ

   .globl  yieldErrX
yieldErrX:
   mov      %r12, %rbx

   .globl  yieldErrEX
yieldErrEX:
   mov      $YieldErr, %r14
   jmp      errEXYZ

   .globl  msgErrYX
msgErrYX:
   mov      %r14, %rax

   .globl  msgErrAX
msgErrAX:
   mov      %rax, %rbx

   .globl  msgErrEX
msgErrEX:
   mov      $MsgErr, %r14
   jmp      errEXYZ

   .globl  brkErrX
brkErrX:
   mov      %r12, %rbx
   mov      $BrkErr, %r14
   jmp      errEXYZ

   .globl  openErrEX
openErrEX:
   mov      $OpenErr, %r14
   jmp      errnoEXY

   .globl  closeErrX
closeErrX:
   mov      %r12, %rbx

   .globl  closeErrEX
closeErrEX:
   mov      $CloseErr, %r14
   jmp      errnoEXY

   .globl  pipeErrX
pipeErrX:
   mov      %r12, %rbx
   mov      $PipeErr, %r14
   jmp      errnoEXY

   .globl  forkErrX
forkErrX:
   mov      %r12, %rbx
   mov      $ForkErr, %r14
   jmp      errEXYZ

   .globl  waitPidErrX
waitPidErrX:
   mov      %r12, %rbx
   mov      $WaitPidErr, %r14
   jmp      errnoEXY

   .globl  badFdErrEX
badFdErrEX:
   mov      $BadFdErr, %r14
   jmp      errEXYZ

   .globl  noFdErrX
noFdErrX:
   mov      %r12, %rbx
   mov      $NoFdErr, %r14
   jmp      errEXYZ

   .globl  eofErr
eofErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $EofErr, %r14
   jmp      errEXYZ

   .globl  suparErrE
suparErrE:
   mov      %r12, %r13
   mov      $SuparErr, %r14
   jmp      errEXYZ

   .globl  badInputErrB
badInputErrB:
   movzx    %al, %rax
   mov      %rax, %r15
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $BadInput, %r14
   jmp      errEXYZ

   .globl  badDotErrE
badDotErrE:
   mov      %r12, %r13
   mov      $BadDot, %r14
   jmp      errEXYZ

   .globl  selectErrX
selectErrX:
   mov      %r12, %rbx
   mov      $SelectErr, %r14
   jmp      errnoEXY

   .globl  wrBytesErr
wrBytesErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $WrBytesErr, %r14
   jmp      errnoEXY

   .globl  wrChildErr
wrChildErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $WrChildErr, %r14
   jmp      errnoEXY

   .globl  wrSyncErrX
wrSyncErrX:
   mov      %r12, %rbx
   mov      $WrSyncErr, %r14
   jmp      errnoEXY

   .globl  wrJnlErr
wrJnlErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $WrJnlErr, %r14
   jmp      errnoEXY

   .globl  wrLogErr
wrLogErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $WrLogErr, %r14
   jmp      errnoEXY

   .globl  truncErrX
truncErrX:
   mov      %r12, %rbx
   mov      $TruncErr, %r14
   jmp      errnoEXY

   .globl  dbSyncErrX
dbSyncErrX:
   mov      %r12, %rbx
   mov      $DbSyncErr, %r14
   jmp      errnoEXY

   .globl  trSyncErrX
trSyncErrX:
   mov      %r12, %rbx
   mov      $TrSyncErr, %r14
   jmp      errnoEXY

   .globl  lockErr
lockErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $LockErr, %r14
   jmp      errnoEXY

   .globl  dbfErrX
dbfErrX:
   mov      %r12, %rbx
   mov      $DbfErr, %r14
   jmp      errEXYZ

   .globl  jnlErrX
jnlErrX:
   mov      %r12, %rbx
   mov      $JnlErr, %r14
   jmp      errEXYZ

   .globl  idErrXL
idErrXL:
   mov      8(%rbp), %rbx
   mov      $IdErr, %r14
   jmp      errEXYZ

   .globl  dbRdErr
dbRdErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $DbRdErr, %r14
   jmp      errnoEXY

   .globl  dbWrErr
dbWrErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $DbWrErr, %r14
   jmp      errnoEXY

   .globl  dbSizErr
dbSizErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $DbSizErr, %r14
   jmp      errEXYZ

   .globl  tellErr
tellErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $TellErr, %r14
   jmp      errEXYZ

   .globl  ipSocketErrX
ipSocketErrX:
   mov      %r12, %rbx
   mov      $IpSocketErr, %r14
   jmp      errnoEXY

   .globl  ipGetsocknameErrX
ipGetsocknameErrX:
   mov      %r12, %rbx
   mov      $IpGetsocknameErr, %r14
   jmp      errnoEXY

   .globl  ipV6onlyErrX
ipV6onlyErrX:
   mov      %r12, %rbx
   mov      $IpV6onlyErr, %r14
   jmp      errnoEXY

   .globl  ipReuseaddrErrX
ipReuseaddrErrX:
   mov      %r12, %rbx
   mov      $IpReuseaddrErr, %r14
   jmp      errnoEXY

   .globl  ipBindErrX
ipBindErrX:
   mov      %r12, %rbx
   mov      $IpBindErr, %r14
   jmp      errnoEXY

   .globl  ipListenErrX
ipListenErrX:
   mov      %r12, %rbx
   mov      $IpListenErr, %r14
   jmp      errnoEXY

   .globl  udpOvflErr
udpOvflErr:
   mov      %r12, %rbx
   mov      %r12, %r13
   mov      $UdpOvflErr, %r14
   jmp      errEXYZ

   .globl  undefinedCE
undefinedCE:
   mov      %rbx, %r13

   .globl  undefinedCX
undefinedCX:
   mov      %rdx, %rbx

   .globl  undefinedEX
undefinedEX:
   mov      $UndefErr, %r14
   jmp      errEXYZ

   .globl  dlErrX
dlErrX:
   mov      %r12, %rbx
   mov      %rdx, %r12
   push     %rbp
   mov      %rsp, %rbp
   andb     $~15, %spl
   call     dlerror
   mov      %rbp, %rsp
   pop      %rbp
   mov      %r12, %rdx
   xor      %r12, %r12
   mov      $DlErr, %r14
   mov      %rax, %r15
   jmp      errEXYZ

   .balign  16
   .globl  ret
ret:
   rep
   ret

   .balign  16
   .globl  retEq
retEq:
   or       %r12, %r12
   ret

   .balign  16
   .globl  retGt
retGt:
   cmp      %r12, %rsp
   ret

   .balign  16
   .globl  retLt
retLt:
   cmp      %rsp, %r12
   ret

   .balign  16
   .globl  retNull
retNull:
   mov      %r12, %rbx
   ret

   .balign  16
   .globl  retNil
retNil:
   mov      $Nil, %rbx
   ret

   .balign  16
   .globl  retT
retT:
   mov      $TSym, %rbx
   ret

   .balign  16
   .globl  retE_E
retE_E:
   mov      (%rbx), %rbx
   ret

   .balign  16
   .globl  errno_A
errno_A:
   call     __errno_location
   mov      (%rax), %eax
   ret

   .balign  16
   .globl  errnoC
errnoC:
   call     __errno_location
   xchg     %rdx, %rax
   mov      %eax, (%rdx)
   ret

   .balign  16
   .globl  wifstoppedS_F
wifstoppedS_F:
   mov      8(%rsp), %rax
   cmp      $127, %al
   ret

   .balign  16
   .globl  wifsignaledS_F
wifsignaledS_F:
   mov      8(%rsp), %rax
   and      $127, %al
   inc      %al
   shr      $1, %al
   ret

   .balign  16
   .globl  wtermsigS_A
wtermsigS_A:
   mov      8(%rsp), %rax
   and      $127, %al
   movzx    %al, %rax
   ret
