.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
.super Ljava/lang/Object;
.source "PromptViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$Companion;,
        Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 7 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1106:1\n49#2:1107\n51#2:1111\n49#2:1112\n51#2:1116\n49#2:1117\n51#2:1121\n49#2:1122\n51#2:1126\n49#2:1127\n51#2:1131\n49#2:1132\n51#2:1136\n49#2:1137\n51#2:1141\n49#2:1142\n51#2:1146\n49#2:1147\n51#2:1151\n49#2:1152\n51#2:1156\n49#2:1157\n51#2:1161\n49#2:1162\n51#2:1166\n46#3:1108\n51#3:1110\n46#3:1113\n51#3:1115\n46#3:1118\n51#3:1120\n46#3:1123\n51#3:1125\n46#3:1128\n51#3:1130\n46#3:1133\n51#3:1135\n46#3:1138\n51#3:1140\n46#3:1143\n51#3:1145\n46#3:1148\n51#3:1150\n46#3:1153\n51#3:1155\n46#3:1158\n51#3:1160\n46#3:1163\n51#3:1165\n105#4:1109\n105#4:1114\n105#4:1119\n105#4:1124\n105#4:1129\n105#4:1134\n105#4:1139\n105#4:1144\n105#4:1149\n105#4:1154\n105#4:1159\n105#4:1164\n105#4:1169\n257#5:1167\n233#6:1168\n235#6:1170\n226#7,5:1171\n*S KotlinDebug\n*F\n+ 1 PromptViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptViewModel\n*L\n90#1:1107\n90#1:1111\n200#1:1112\n200#1:1116\n213#1:1117\n213#1:1121\n217#1:1122\n217#1:1126\n225#1:1127\n225#1:1131\n227#1:1132\n227#1:1136\n477#1:1137\n477#1:1141\n489#1:1142\n489#1:1146\n500#1:1147\n500#1:1151\n504#1:1152\n504#1:1156\n509#1:1157\n509#1:1161\n513#1:1162\n513#1:1166\n90#1:1108\n90#1:1110\n200#1:1113\n200#1:1115\n213#1:1118\n213#1:1120\n217#1:1123\n217#1:1125\n225#1:1128\n225#1:1130\n227#1:1133\n227#1:1135\n477#1:1138\n477#1:1140\n489#1:1143\n489#1:1145\n500#1:1148\n500#1:1150\n504#1:1153\n504#1:1155\n509#1:1158\n509#1:1160\n513#1:1163\n513#1:1165\n90#1:1109\n200#1:1114\n213#1:1119\n217#1:1124\n225#1:1129\n227#1:1134\n477#1:1139\n489#1:1144\n500#1:1149\n504#1:1154\n509#1:1159\n513#1:1164\n556#1:1169\n556#1:1167\n556#1:1168\n556#1:1170\n975#1:1171,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00ce\u00012\u00020\u0001:\u0002\u00ce\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001J\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001J\u0011\u0010\u00a6\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u0018J%\u0010\u00a8\u0001\u001a\u0002052\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0006\u0010Q\u001a\u00020\u0018H\u0002J\u001a\u0010\u00a9\u0001\u001a\u00020\u00182\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00ac\u0001J#\u0010\u00ad\u0001\u001a\u00020\u00182\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0003\u0010\u00b1\u0001J\u0011\u0010\u00b2\u0001\u001a\u00020\u00182\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0008\u0010\u00b3\u0001\u001a\u00030\u00a4\u0001J\u0011\u0010\u00b4\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00b5\u0001\u001a\u00020\u0018J0\u0010\u00b6\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\t\u0008\u0002\u0010\u00b9\u0001\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0003\u0010\u00ba\u0001J\u001d\u0010\u00bb\u0001\u001a\u00030\u00a4\u00012\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u00152\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020\u0018J\u0019\u0010\u00bd\u0001\u001a\u00030\u00a4\u00012\u0006\u0010\u007f\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0003\u0010\u00be\u0001Ja\u0010\u00bf\u0001\u001a\u00030\u00a4\u00012\u0006\u0010\u007f\u001a\u00020\u00152\u0007\u0010\u00c0\u0001\u001a\u00020\u00152\u0007\u0010\u00c1\u0001\u001a\u00020\u00182\u001d\u0008\u0002\u0010\u00c2\u0001\u001a\u0016\u0012\u0004\u0012\u00020%\u0012\u0005\u0012\u00030\u00c4\u0001\u0012\u0004\u0012\u00020\u00180\u00c3\u00012\t\u0008\u0002\u0010\u00c5\u0001\u001a\u00020\u00182\n\u0008\u0002\u0010\u00c6\u0001\u001a\u00030\u00ab\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00c7\u0001J$\u0010\u00c8\u0001\u001a\u00030\u00a4\u00012\u0006\u0010\u007f\u001a\u00020\u00152\t\u0008\u0002\u0010\u00c9\u0001\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0003\u0010\u00ca\u0001J\u0013\u0010\u00cb\u0001\u001a\u00020\u00182\u0008\u0010\u00c6\u0001\u001a\u00030\u00ab\u0001H\u0002J\n\u0010\u00cc\u0001\u001a\u00030\u00a4\u0001H\u0002J\n\u0010\u00cd\u0001\u001a\u00030\u00a4\u0001H\u0002R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0019\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010)R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010)R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00107R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010)R\u0011\u0010<\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00107R\u0011\u0010>\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00107R\u0011\u0010@\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00107R\u0011\u0010B\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00107R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010)R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010)R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001e0J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010)R\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010)R\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010)R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020G0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010)R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002050Y0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010)R\u0011\u0010[\u001a\u00020\\\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u00020 0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010)R\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010)R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010)R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010)R\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010)R\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010)R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010)R\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010)R\u0017\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010)R\u0017\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010)R\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010)R\u0014\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010)R\u0011\u0010l\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u00107R\u0011\u0010n\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u00107R\u0011\u0010p\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u00107R\u0011\u0010r\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u00107R\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u0002050\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010)R\u0017\u0010v\u001a\u0008\u0012\u0004\u0012\u0002050\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010)R\u0019\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010y0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010)R\u0017\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010)R\u000e\u0010}\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020%0\'\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010)R\u0012\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\'\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010)R\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010)R\u0015\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0089\u0001\u001a\u000205\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u00107R\u0013\u0010\u008b\u0001\u001a\u000205\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u00107R\u0013\u0010\u008d\u0001\u001a\u000205\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u00107R\u001a\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010\'\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010)R\u0019\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u0002000J\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010LR\u0019\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020G0\'\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010)R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010)R\u001a\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0099\u00010\'\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010)R\u000f\u0010\u009b\u0001\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010)R\u0019\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010)R\u000f\u0010\u00a0\u0001\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a1\u0001\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020G0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
        "",
        "displayStateInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
        "promptSelectorInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
        "context",
        "Landroid/content/Context;",
        "udfpsOverlayInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
        "biometricStatusInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;",
        "udfpsUtils",
        "Lcom/android/systemui/biometrics/UdfpsUtils;",
        "iconProvider",
        "Lcom/android/launcher3/icons/IconProvider;",
        "activityTaskManager",
        "Landroid/app/ActivityTaskManager;",
        "(Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/launcher3/icons/IconProvider;Landroid/app/ActivityTaskManager;)V",
        "_accessibilityHint",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_canTryAgainNow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_fingerprintStartMode",
        "Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;",
        "_forceLargeSize",
        "_forceMediumSize",
        "_hapticsToPlay",
        "Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;",
        "_isAuthenticated",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "_isAuthenticating",
        "_isIconViewLoaded",
        "_isOverlayTouched",
        "_message",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;",
        "accessibilityHint",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAccessibilityHint",
        "()Lkotlinx/coroutines/flow/Flow;",
        "canTryAgainNow",
        "getCanTryAgainNow",
        "contentView",
        "Landroid/hardware/biometrics/PromptContentView;",
        "getContentView",
        "credentialKind",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "getCredentialKind",
        "description",
        "getDescription",
        "faceIconHeight",
        "",
        "getFaceIconHeight",
        "()I",
        "faceIconWidth",
        "getFaceIconWidth",
        "faceMode",
        "getFaceMode",
        "fingerprintIconHeight",
        "getFingerprintIconHeight",
        "fingerprintIconWidth",
        "getFingerprintIconWidth",
        "fingerprintSensorHeight",
        "getFingerprintSensorHeight",
        "fingerprintSensorWidth",
        "getFingerprintSensorWidth",
        "fingerprintStartMode",
        "getFingerprintStartMode",
        "guidelineBounds",
        "Landroid/graphics/Rect;",
        "getGuidelineBounds",
        "hapticsToPlay",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getHapticsToPlay",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hasFingerBeenAcquired",
        "getHasFingerBeenAcquired",
        "hasFingerOnSensor",
        "getHasFingerOnSensor",
        "hasOnlyOneLineTitle",
        "hideSensorIcon",
        "getHideSensorIcon",
        "history",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;",
        "iconPosition",
        "getIconPosition",
        "iconSize",
        "Lkotlin/Pair;",
        "getIconSize",
        "iconViewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;",
        "getIconViewModel",
        "()Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;",
        "isAuthenticated",
        "isAuthenticating",
        "isCancelButtonVisible",
        "isConfirmButtonVisible",
        "isConfirmationRequired",
        "isCredentialButtonVisible",
        "isIconConfirmButton",
        "isIconViewLoaded",
        "isIndicatorMessageVisible",
        "isNegativeButtonVisible",
        "isPendingConfirmation",
        "isRetrySupported",
        "isTryAgainButtonVisible",
        "landscapeMediumBottomPadding",
        "getLandscapeMediumBottomPadding",
        "landscapeMediumHorizontalPadding",
        "getLandscapeMediumHorizontalPadding",
        "landscapeSmallBottomPadding",
        "getLandscapeSmallBottomPadding",
        "landscapeSmallHorizontalPadding",
        "getLandscapeSmallHorizontalPadding",
        "legacyFingerprintSensorHeight",
        "getLegacyFingerprintSensorHeight",
        "legacyFingerprintSensorWidth",
        "getLegacyFingerprintSensorWidth",
        "logo",
        "Landroid/graphics/drawable/Drawable;",
        "getLogo",
        "logoDescription",
        "getLogoDescription",
        "mediumHorizontalGuidelinePadding",
        "mediumTopGuidelinePadding",
        "message",
        "getMessage",
        "messageJob",
        "Lkotlinx/coroutines/Job;",
        "modalities",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "getModalities",
        "negativeButtonText",
        "getNegativeButtonText",
        "originalDescription",
        "portraitLargeScreenBottomPadding",
        "getPortraitLargeScreenBottomPadding",
        "portraitMediumBottomPadding",
        "getPortraitMediumBottomPadding",
        "portraitSmallBottomPadding",
        "getPortraitSmallBottomPadding",
        "position",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
        "getPosition",
        "promptKind",
        "getPromptKind",
        "promptPadding",
        "getPromptPadding",
        "showingError",
        "getShowingError",
        "size",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        "getSize",
        "smallHorizontalGuidelinePadding",
        "subtitle",
        "getSubtitle",
        "title",
        "getTitle",
        "udfpsHorizontalGuidelinePadding",
        "udfpsHorizontalShorterGuidelinePadding",
        "udfpsSensorBounds",
        "clearHaptics",
        "",
        "confirmAuthenticated",
        "ensureFingerprintHasStarted",
        "isDelayed",
        "getHorizontalPadding",
        "needsExplicitConfirmation",
        "modality",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
        "(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAnnounceAccessibilityHint",
        "event",
        "Landroid/view/MotionEvent;",
        "touchExplorationEnabled",
        "(Landroid/view/MotionEvent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onOverlayTouch",
        "onSwitchToCredential",
        "setIsIconViewLoaded",
        "iconViewLoaded",
        "showAuthenticated",
        "dismissAfterDelay",
        "",
        "helpMessage",
        "(Lcom/android/systemui/biometrics/shared/model/BiometricModality;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showAuthenticating",
        "isRetry",
        "showHelp",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showTemporaryError",
        "messageAfterError",
        "authenticateAfterError",
        "suppressIf",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;",
        "hapticFeedback",
        "failedModality",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showTemporaryHelp",
        "messageAfterHelp",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "supportsRetry",
        "vibrateOnError",
        "vibrateOnSuccess",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "PromptViewModel"


# instance fields
.field private final _accessibilityHint:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _canTryAgainNow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _fingerprintStartMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;",
            ">;"
        }
    .end annotation
.end field

.field private final _forceLargeSize:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _forceMediumSize:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _hapticsToPlay:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final _isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
            ">;"
        }
    .end annotation
.end field

.field private final _isAuthenticating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isIconViewLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isOverlayTouched:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _message:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityHint:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final activityTaskManager:Landroid/app/ActivityTaskManager;

.field private final biometricStatusInteractor:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;

.field private final canTryAgainNow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contentView:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/hardware/biometrics/PromptContentView;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final credentialKind:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final faceIconHeight:I

.field private final faceIconWidth:I

.field private final faceMode:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintIconHeight:I

.field private final fingerprintIconWidth:I

.field private final fingerprintSensorHeight:I

.field private final fingerprintSensorWidth:I

.field private final fingerprintStartMode:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;",
            ">;"
        }
    .end annotation
.end field

.field private final guidelineBounds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final hapticsToPlay:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final hasFingerBeenAcquired:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasFingerOnSensor:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasOnlyOneLineTitle:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hideSensorIcon:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

.field private final iconPosition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final iconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final iconSize:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final iconViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

.field private final isAuthenticated:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
            ">;"
        }
    .end annotation
.end field

.field private final isAuthenticating:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCancelButtonVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isConfirmButtonVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCredentialButtonVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isIconConfirmButton:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isIconViewLoaded:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isIndicatorMessageVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNegativeButtonVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPendingConfirmation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRetrySupported:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTryAgainButtonVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final landscapeMediumBottomPadding:I

.field private final landscapeMediumHorizontalPadding:I

.field private final landscapeSmallBottomPadding:I

.field private final landscapeSmallHorizontalPadding:I

.field private final legacyFingerprintSensorHeight:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyFingerprintSensorWidth:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final logo:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final logoDescription:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mediumHorizontalGuidelinePadding:I

.field private final mediumTopGuidelinePadding:I

.field private final message:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;",
            ">;"
        }
    .end annotation
.end field

.field private messageJob:Lkotlinx/coroutines/Job;

.field private final modalities:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
            ">;"
        }
    .end annotation
.end field

.field private final negativeButtonText:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final originalDescription:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final portraitLargeScreenBottomPadding:I

.field private final portraitMediumBottomPadding:I

.field private final portraitSmallBottomPadding:I

.field private final position:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final promptKind:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;"
        }
    .end annotation
.end field

.field private final promptPadding:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final promptSelectorInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

.field private final showingError:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;"
        }
    .end annotation
.end field

.field private final smallHorizontalGuidelinePadding:I

.field private final subtitle:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsHorizontalGuidelinePadding:I

.field private final udfpsHorizontalShorterGuidelinePadding:I

.field private final udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field private final udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->Companion:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/launcher3/icons/IconProvider;Landroid/app/ActivityTaskManager;)V
    .locals 27
    .param p3    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "displayStateInteractor"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "promptSelectorInteractor"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "udfpsOverlayInteractor"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "biometricStatusInteractor"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "udfpsUtils"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "iconProvider"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activityTaskManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptSelectorInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    .line 80
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 81
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 82
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->biometricStatusInteractor:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;

    .line 83
    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 84
    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 85
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 89
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 1109
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    invoke-direct {v7, v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 91
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/Flow;

    .line 95
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_dialog_fingerprint_icon_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintIconWidth:I

    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_dialog_fingerprint_icon_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintIconHeight:I

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_dialog_face_icon_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceIconWidth:I

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_dialog_face_icon_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceIconHeight:I

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 108
    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_prompt_portrait_small_bottom_padding:I

    .line 107
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitSmallBottomPadding:I

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 112
    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_prompt_portrait_medium_bottom_padding:I

    .line 111
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitMediumBottomPadding:I

    .line 115
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 116
    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_prompt_portrait_large_screen_bottom_padding:I

    .line 115
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitLargeScreenBottomPadding:I

    .line 119
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 120
    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_prompt_landscape_small_bottom_padding:I

    .line 119
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeSmallBottomPadding:I

    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 124
    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_prompt_landscape_small_horizontal_padding:I

    .line 123
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeSmallHorizontalPadding:I

    .line 127
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 128
    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_prompt_landscape_medium_bottom_padding:I

    .line 127
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeMediumBottomPadding:I

    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 132
    sget v8, Lcom/android/systemui/res/R$dimen;->biometric_prompt_landscape_medium_horizontal_padding:I

    .line 131
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeMediumHorizontalPadding:I

    .line 137
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 136
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$udfpsSensorBounds$1;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$udfpsSensorBounds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 154
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;

    .line 157
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$legacyFingerprintSensorWidth$1;

    invoke-direct {v9, v0, v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$legacyFingerprintSensorWidth$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->legacyFingerprintSensorWidth:Lkotlinx/coroutines/flow/Flow;

    .line 167
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$legacyFingerprintSensorHeight$1;

    invoke-direct {v9, v0, v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$legacyFingerprintSensorHeight$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->legacyFingerprintSensorHeight:Lkotlinx/coroutines/flow/Flow;

    .line 177
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v8}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iput v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintSensorWidth:I

    .line 180
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v8}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintSensorHeight:I

    const/4 v8, 0x7

    const/4 v15, 0x0

    .line 187
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 182
    invoke-static {v15, v15, v14, v8, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_accessibilityHint:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 185
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->accessibilityHint:Lkotlinx/coroutines/flow/Flow;

    .line 187
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 190
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    .line 193
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v24}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 1114
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;

    invoke-direct {v8, v13}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v12, v8

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 200
    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isPendingConfirmation:Lkotlinx/coroutines/flow/Flow;

    .line 204
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isOverlayTouched:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 207
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getCredentialKind()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->credentialKind:Lkotlinx/coroutines/flow/Flow;

    .line 210
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getPromptKind()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptKind:Lkotlinx/coroutines/flow/StateFlow;

    .line 1119
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

    invoke-direct {v8, v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 213
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hideSensorIcon:Lkotlinx/coroutines/flow/Flow;

    .line 217
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 1124
    new-instance v15, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$4;

    invoke-direct {v15, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 217
    iput-object v15, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->negativeButtonText:Lkotlinx/coroutines/flow/Flow;

    .line 219
    sget-object v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 222
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    iput-object v15, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->message:Lkotlinx/coroutines/flow/Flow;

    .line 1129
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$5;

    invoke-direct {v8, v15}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 225
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 1134
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$6;

    invoke-direct {v8, v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 227
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isRetrySupported:Lkotlinx/coroutines/flow/Flow;

    .line 229
    sget-object v17, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    iput-object v14, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_fingerprintStartMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 232
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    iput-object v14, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintStartMode:Lkotlinx/coroutines/flow/Flow;

    .line 236
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;->getFingerprintAcquiredStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasFingerBeenAcquired$1;

    move-object/from16 p7, v8

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasFingerBeenAcquired$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 243
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hasFingerBeenAcquired:Lkotlinx/coroutines/flow/Flow;

    .line 247
    move-object v5, v11

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 p8, v9

    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasFingerOnSensor$1;

    invoke-direct {v9, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasFingerOnSensor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hasFingerOnSensor:Lkotlinx/coroutines/flow/Flow;

    .line 251
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceLargeSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 252
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceMediumSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 255
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    move-object/from16 v17, v11

    const/4 v11, -0x1

    invoke-direct {v9, v11, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;-><init>(ILjava/lang/Integer;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 258
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hapticsToPlay:Lkotlinx/coroutines/flow/StateFlow;

    .line 263
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 264
    move-object v9, v10

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 265
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->isLargeScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 266
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v19

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v20, v10

    .line 262
    new-instance v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function6;

    move-object/from16 v23, p7

    move-object/from16 v12, p8

    move-object v10, v11

    move-object/from16 v11, v19

    move-object/from16 p7, v15

    move-object/from16 v25, v21

    move-object v15, v12

    move-object v12, v6

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 280
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->position:Lkotlinx/coroutines/flow/Flow;

    .line 285
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 286
    move-object v9, v5

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 288
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->isConfirmationRequired()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 284
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function6;

    move-object v10, v6

    move-object v12, v14

    move-object v5, v13

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 301
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->size:Lkotlinx/coroutines/flow/Flow;

    .line 305
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 306
    sget v9, Lcom/android/systemui/res/R$dimen;->biometric_prompt_land_small_horizontal_guideline_padding:I

    .line 305
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->smallHorizontalGuidelinePadding:I

    .line 309
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 310
    sget v9, Lcom/android/systemui/res/R$dimen;->biometric_prompt_two_pane_udfps_horizontal_guideline_padding:I

    .line 309
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsHorizontalGuidelinePadding:I

    .line 313
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 314
    sget v9, Lcom/android/systemui/res/R$dimen;->biometric_prompt_two_pane_udfps_shorter_horizontal_guideline_padding:I

    .line 313
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsHorizontalShorterGuidelinePadding:I

    .line 317
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 318
    sget v9, Lcom/android/systemui/res/R$dimen;->biometric_prompt_one_pane_medium_top_guideline_padding:I

    .line 317
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->mediumTopGuidelinePadding:I

    .line 321
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 322
    sget v9, Lcom/android/systemui/res/R$dimen;->biometric_prompt_two_pane_medium_horizontal_guideline_padding:I

    .line 321
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->mediumHorizontalGuidelinePadding:I

    .line 327
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function5;

    invoke-static {v7, v3, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 382
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconPosition:Lkotlinx/coroutines/flow/Flow;

    .line 389
    move-object/from16 v11, v17

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isConfirmationRequired$1;

    invoke-direct {v8, v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isConfirmationRequired$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 406
    new-instance v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$faceMode$1;

    invoke-direct {v10, v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$faceMode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function4;

    invoke-static {v6, v8, v14, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 414
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceMode:Lkotlinx/coroutines/flow/Flow;

    .line 417
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-direct {v8, v0, v1, v2, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 424
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isIconViewLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 432
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIconViewLoaded$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIconViewLoaded$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v4, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 436
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIconViewLoaded:Lkotlinx/coroutines/flow/Flow;

    .line 445
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->getActiveAuthType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;

    invoke-direct {v8, v0, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconSize$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconSize:Lkotlinx/coroutines/flow/Flow;

    .line 459
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$promptPadding$1;

    invoke-direct {v4, v0, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$promptPadding$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptPadding:Lkotlinx/coroutines/flow/Flow;

    .line 476
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1139
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7;

    invoke-direct {v4, v1, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 484
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->logo:Lkotlinx/coroutines/flow/Flow;

    .line 488
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1144
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;

    invoke-direct {v4, v1, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 496
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->logoDescription:Lkotlinx/coroutines/flow/Flow;

    .line 500
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1149
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$9;

    invoke-direct {v4, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$9;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 500
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->title:Lkotlinx/coroutines/flow/Flow;

    .line 504
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 1154
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;

    invoke-direct {v8, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 504
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->subtitle:Lkotlinx/coroutines/flow/Flow;

    .line 508
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 1159
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$11;

    invoke-direct {v9, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 510
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->contentView:Lkotlinx/coroutines/flow/Flow;

    .line 513
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getPrompt()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 1164
    new-instance v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$12;

    invoke-direct {v10, v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$12;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 513
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->originalDescription:Lkotlinx/coroutines/flow/Flow;

    .line 519
    new-instance v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$description$1;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$description$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->description:Lkotlinx/coroutines/flow/Flow;

    .line 524
    new-instance v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;

    invoke-direct {v10, v0, v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function5;

    invoke-static {v1, v4, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hasOnlyOneLineTitle:Lkotlinx/coroutines/flow/Flow;

    .line 556
    move-object/from16 v10, v20

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x6

    .line 1167
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const/4 v7, 0x1

    aput-object v10, v4, v7

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const/4 v7, 0x5

    aput-object v1, v4, v7

    .line 1169
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;

    invoke-direct {v1, v4, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 579
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->guidelineBounds:Lkotlinx/coroutines/flow/Flow;

    .line 600
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIndicatorMessageVisible$1;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIndicatorMessageVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    move-object/from16 v8, p7

    invoke-static {v3, v5, v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIndicatorMessageVisible:Lkotlinx/coroutines/flow/Flow;

    .line 610
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isConfirmButtonVisible$1;

    invoke-direct {v1, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isConfirmButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    move-object/from16 v8, v25

    invoke-static {v3, v5, v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 620
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIconConfirmButton$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIconConfirmButton$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIconConfirmButton:Lkotlinx/coroutines/flow/Flow;

    .line 628
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->isCredentialAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 624
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isNegativeButtonVisible$1;

    invoke-direct {v8, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isNegativeButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function5;

    move-object/from16 v9, v26

    invoke-static {v3, v5, v9, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isNegativeButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 635
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCancelButtonVisible$1;

    invoke-direct {v8, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCancelButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function6;

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    move-object/from16 p7, v1

    move-object/from16 p8, v4

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isCancelButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 645
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 652
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 651
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function6;

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v23

    move-object/from16 p8, v4

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->canTryAgainNow:Lkotlinx/coroutines/flow/Flow;

    .line 663
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isTryAgainButtonVisible$1;

    invoke-direct {v4, v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isTryAgainButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isTryAgainButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 676
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->isCredentialAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 672
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;

    invoke-direct {v2, v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function5;

    invoke-static {v3, v5, v9, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isCredentialButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 681
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    invoke-direct {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    return-void
.end method

.method public static final synthetic access$getActivityTaskManager$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Landroid/app/ActivityTaskManager;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->activityTaskManager:Landroid/app/ActivityTaskManager;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Landroid/content/Context;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHistory$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    return-object p0
.end method

.method public static final synthetic access$getHorizontalPadding(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Z)I
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getHorizontalPadding(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIconProvider$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lcom/android/launcher3/icons/IconProvider;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    return-object p0
.end method

.method public static final synthetic access$getMediumTopGuidelinePadding$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->mediumTopGuidelinePadding:I

    return p0
.end method

.method public static final synthetic access$getMessageJob$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$get_canTryAgainNow$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_forceMediumSize$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceMediumSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isAuthenticated$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isAuthenticating$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_message$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$needsExplicitConfirmation(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->needsExplicitConfirmation(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMessageJob$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$supportsRetry(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/shared/model/BiometricModality;)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->supportsRetry(Lcom/android/systemui/biometrics/shared/model/BiometricModality;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$vibrateOnError(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->vibrateOnError()V

    return-void
.end method

.method private final getHorizontalPadding(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Z)I
    .locals 0

    .line 586
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 587
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->smallHorizontalGuidelinePadding:I

    :goto_0
    neg-int p0, p0

    goto :goto_1

    .line 588
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 590
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsHorizontalShorterGuidelinePadding:I

    goto :goto_0

    .line 592
    :cond_1
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsHorizontalGuidelinePadding:I

    goto :goto_1

    .line 595
    :cond_2
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->mediumHorizontalGuidelinePadding:I

    goto :goto_0

    :goto_1
    return p0
.end method

.method private final needsExplicitConfirmation(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;

    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 860
    iget v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 861
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 864
    sget-object p2, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    if-ne p1, p2, :cond_4

    .line 865
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 868
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showAuthenticated$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/shared/model/BiometricModality;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 826
    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 823
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticated(Lcom/android/systemui/biometrics/shared/model/BiometricModality;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 799
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic showTemporaryError$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 698
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$2;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 700
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v8, p7

    .line 694
    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showTemporaryError(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic showTemporaryHelp$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 779
    const-string p2, ""

    .line 777
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showTemporaryHelp(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final supportsRetry(Lcom/android/systemui/biometrics/shared/model/BiometricModality;)Z
    .locals 0

    .line 750
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final vibrateOnError()V
    .locals 3

    .line 966
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 967
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    const/4 v1, 0x2

    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    .line 967
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;-><init>(ILjava/lang/Integer;)V

    .line 966
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final vibrateOnSuccess()V
    .locals 3

    .line 958
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 959
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    const/4 v1, 0x2

    .line 961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    .line 959
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;-><init>(ILjava/lang/Integer;)V

    .line 958
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearHaptics()V
    .locals 4

    .line 975
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1172
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1173
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    .line 976
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    const/4 v3, -0x1

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->getFlag()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;-><init>(ILjava/lang/Integer;)V

    .line 1174
    invoke-interface {p0, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final confirmAuthenticated()V
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 879
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isNotAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    const-string p0, "PromptViewModel"

    const-string v0, "Cannot confirm authenticated when not authenticated"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 884
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->asExplicitlyConfirmed()Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 885
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 887
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->vibrateOnSuccess()V

    .line 889
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 890
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final ensureFingerprintHasStarted(Z)V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_fingerprintStartMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    if-ne v0, v1, :cond_1

    .line 743
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_fingerprintStartMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_0

    .line 744
    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Delayed:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Normal:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 743
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getAccessibilityHint()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->accessibilityHint:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getCanTryAgainNow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 650
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->canTryAgainNow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getContentView()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/hardware/biometrics/PromptContentView;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->contentView:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getCredentialKind()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->credentialKind:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getDescription()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->description:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getFaceIconHeight()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceIconHeight:I

    return p0
.end method

.method public final getFaceIconWidth()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceIconWidth:I

    return p0
.end method

.method public final getFaceMode()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceMode:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getFingerprintIconHeight()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintIconHeight:I

    return p0
.end method

.method public final getFingerprintIconWidth()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintIconWidth:I

    return p0
.end method

.method public final getFingerprintSensorHeight()I
    .locals 0

    .line 179
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintSensorHeight:I

    return p0
.end method

.method public final getFingerprintSensorWidth()I
    .locals 0

    .line 176
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintSensorWidth:I

    return p0
.end method

.method public final getFingerprintStartMode()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintStartMode:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getGuidelineBounds()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 555
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->guidelineBounds:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getHapticsToPlay()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hapticsToPlay:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getHasFingerBeenAcquired()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hasFingerBeenAcquired:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getHasFingerOnSensor()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hasFingerOnSensor:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getHideSensorIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hideSensorIcon:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getIconPosition()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconPosition:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getIconSize()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 444
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconSize:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    return-object p0
.end method

.method public final getLandscapeMediumBottomPadding()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeMediumBottomPadding:I

    return p0
.end method

.method public final getLandscapeMediumHorizontalPadding()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeMediumHorizontalPadding:I

    return p0
.end method

.method public final getLandscapeSmallBottomPadding()I
    .locals 0

    .line 118
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeSmallBottomPadding:I

    return p0
.end method

.method public final getLandscapeSmallHorizontalPadding()I
    .locals 0

    .line 122
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeSmallHorizontalPadding:I

    return p0
.end method

.method public final getLegacyFingerprintSensorHeight()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->legacyFingerprintSensorHeight:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getLegacyFingerprintSensorWidth()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->legacyFingerprintSensorWidth:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getLogo()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 475
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->logo:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getLogoDescription()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->logoDescription:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->message:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getModalities()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getNegativeButtonText()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->negativeButtonText:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getPortraitLargeScreenBottomPadding()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitLargeScreenBottomPadding:I

    return p0
.end method

.method public final getPortraitMediumBottomPadding()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitMediumBottomPadding:I

    return p0
.end method

.method public final getPortraitSmallBottomPadding()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitSmallBottomPadding:I

    return p0
.end method

.method public final getPosition()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->position:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getPromptKind()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptKind:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPromptPadding()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptPadding:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getShowingError()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSize()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->size:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSubtitle()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->subtitle:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getTitle()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->title:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAuthenticated()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAuthenticating()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isCancelButtonVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isCancelButtonVisible:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isConfirmButtonVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 609
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmButtonVisible:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isConfirmationRequired()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isCredentialButtonVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 671
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isCredentialButtonVisible:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isIconConfirmButton()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 619
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIconConfirmButton:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isIconViewLoaded()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIconViewLoaded:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isIndicatorMessageVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIndicatorMessageVisible:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isNegativeButtonVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 623
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isNegativeButtonVisible:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isPendingConfirmation()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isPendingConfirmation:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isTryAgainButtonVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isTryAgainButtonVisible:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onAnnounceAccessibilityHint(Landroid/view/MotionEvent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;

    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 914
    iget v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->Z$0:Z

    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move v7, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 918
    invoke-static {}, Lcom/android/systemui/Flags;->bpTalkback()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->Z$0:Z

    iput v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_1
    check-cast p3, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v7, :cond_5

    .line 921
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 922
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    .line 924
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 921
    invoke-virtual {p2, p3, p1, v2}, Lcom/android/systemui/biometrics/UdfpsUtils;->getTouchInNativeCoordinates(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;

    move-result-object p2

    .line 927
    iget-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 928
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 930
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 927
    invoke-virtual {p3, v2, p1, v4}, Lcom/android/systemui/biometrics/UdfpsUtils;->isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 933
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_accessibilityHint:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 934
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 936
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 937
    iget v9, p2, Landroid/graphics/Point;->x:I

    .line 938
    iget v10, p2, Landroid/graphics/Point;->y:I

    .line 939
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 934
    invoke-virtual/range {v6 .. v11}, Lcom/android/systemui/biometrics/UdfpsUtils;->onTouchOutsideOfSensorArea(ZLandroid/content/Context;IILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "onTouchOutsideOfSensorArea(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 933
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$onAnnounceAccessibilityHint$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 944
    :cond_5
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onOverlayTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 901
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isOverlayTouched:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 903
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->getNeedsUserConfirmation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 904
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->confirmAuthenticated()V

    :cond_0
    return v1

    .line 907
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    .line 908
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isOverlayTouched:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final onSwitchToCredential()V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceLargeSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 954
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptSelectorInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    invoke-interface {p0}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->onSwitchToCredential()V

    return-void
.end method

.method public final setIsIconViewLoaded(Z)V
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isIconViewLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showAuthenticated(Lcom/android/systemui/biometrics/shared/model/BiometricModality;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;

    iget v4, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;

    invoke-direct {v3, v0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 823
    iget v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->J$0:J

    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    iget-object v9, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    move-wide v14, v0

    move-object v1, v8

    move-object v0, v9

    move-wide v8, v14

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 828
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 831
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->getNeedsUserConfirmation()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 832
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->getAuthenticatedModality()Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->confirmAuthenticated()V

    .line 835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 838
    :cond_4
    const-string v0, "PromptViewModel"

    const-string v1, "Cannot show authenticated after authenticated"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 842
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 843
    iput-object v0, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v8, p2

    iput-wide v8, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->J$0:J

    iput v7, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->needsExplicitConfirmation(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 844
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 845
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    const/4 v12, 0x1

    move-object/from16 p0, v11

    move/from16 p1, v12

    move-object/from16 p2, v1

    move/from16 p3, v5

    move-wide/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V

    .line 844
    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 846
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    invoke-interface {v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez v5, :cond_7

    .line 849
    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->vibrateOnSuccess()V

    .line 852
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 853
    :cond_8
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 855
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_a

    .line 856
    iput-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showHelp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    .line 858
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final showAuthenticating(Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string p0, "PromptViewModel"

    const-string p1, "Cannot show authenticating after authenticated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 808
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    invoke-direct {v2, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 812
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 815
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 816
    :cond_3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showHelp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 758
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result p2

    if-nez p2, :cond_0

    .line 760
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 761
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 764
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 765
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    .line 764
    :goto_0
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 766
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceMediumSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 768
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 769
    :cond_2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 770
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final showTemporaryError(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 701
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p5

    move-object/from16 v3, p6

    move-object v4, p4

    move-object v5, p1

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p7

    invoke-static {v9, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final showTemporaryHelp(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 780
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryHelp$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
