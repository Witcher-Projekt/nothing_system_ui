.class public final Lcom/android/systemui/util/kotlin/FlowKt;
.super Ljava/lang/Object;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,367:1\n17#2:368\n19#2:372\n49#2:373\n51#2:377\n46#3:369\n51#3:371\n46#3:374\n51#3:376\n105#4:370\n105#4:375\n105#4:379\n105#4:382\n105#4:385\n105#4:388\n233#5:378\n235#5:380\n233#5:381\n235#5:383\n233#5:384\n235#5:386\n233#5:387\n235#5:389\n*S KotlinDebug\n*F\n+ 1 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n*L\n111#1:368\n111#1:372\n112#1:373\n112#1:377\n111#1:369\n111#1:371\n112#1:374\n112#1:376\n111#1:370\n112#1:375\n257#1:379\n281#1:382\n307#1:385\n335#1:388\n257#1:378\n257#1:380\n281#1:381\n281#1:383\n307#1:384\n307#1:386\n335#1:387\n335#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u00a4\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0006\u0010\t\"\u0004\u0008\u0007\u0010\n\"\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\t\u0010\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00012T\u0008\u0004\u0010\u0015\u001aN\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0019\u001a\u008a\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0006\u0010\t\"\u0004\u0008\u0007\u0010\n\"\u0004\u0008\u0008\u0010\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00012N\u0008\u0004\u0010\u0015\u001aH\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001aH\u0086\u0008\u00a2\u0006\u0002\u0010\u001b\u001a\u00f0\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0006\u0010\t\"\u0004\u0008\u0007\u0010\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00012H\u0008\u0004\u0010\u0015\u001aB\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001cH\u0086\u0008\u00a2\u0006\u0002\u0010\u001d\u001a\u00d6\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0006\u0010\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00012B\u0008\u0004\u0010\u0015\u001a<\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001eH\u0086\u0008\u00a2\u0006\u0002\u0010\u001f\u001a\u0019\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0001*\u0008\u0012\u0004\u0012\u00020!0\u0001H\u0086\u0008\u001a\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0001\"\u0004\u0008\u0000\u0010#*\u0008\u0012\u0004\u0012\u0002H#0$\u001a(\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H#0&0\u0001\"\u0004\u0008\u0000\u0010#*\u0008\u0012\u0004\u0012\u0002H#0\u0001\u001a?\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H#0&0\u0001\"\u0004\u0008\u0000\u0010\'\"\u0008\u0008\u0001\u0010#*\u0002H\'*\u0008\u0012\u0004\u0012\u0002H#0\u00012\u0006\u0010(\u001a\u0002H\'\u00a2\u0006\u0002\u0010)\u001a\u0081\u0001\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\'\"\u0008\u0008\u0001\u0010#*\u0002H\'\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H#0\u00012\u0006\u0010(\u001a\u0002H\'2F\u0010\u0015\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(/\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180+\u00a2\u0006\u0002\u00100\u001a\u0097\u0001\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\'\"\u0008\u0008\u0001\u0010#*\u0002H\'\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H#0\u00012\u001c\u00101\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018022F\u0010\u0015\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(/\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180+\u00a2\u0006\u0002\u00103\u001ao\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010#\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H#0\u00012F\u0010\u0015\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(5\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180+\u00a2\u0006\u0002\u00106\u001a(\u00107\u001a\u0008\u0012\u0004\u0012\u0002H80\u0001\"\u0004\u0008\u0000\u00108*\u0006\u0012\u0002\u0008\u00030\u00012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H80\u0001\u001ae\u00107\u001a\u0008\u0012\u0004\u0012\u0002H:0\u0001\"\u0004\u0008\u0000\u00108\"\u0004\u0008\u0001\u0010;\"\u0004\u0008\u0002\u0010:*\u0008\u0012\u0004\u0012\u0002H80\u00012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H;0\u00012(\u0010\u0015\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H8\u0012\u0004\u0012\u0002H;\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H:0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180+\u00a2\u0006\u0002\u0010<\u001a2\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#0>0\u0001\"\u0004\u0008\u0000\u0010#*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#0?0\u00012\u0008\u0008\u0002\u0010@\u001a\u00020A\u001a\u008b\u0001\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010#\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#0?0\u00012R\u0010\u0015\u001aN\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H#0?\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(C\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H#0?\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(D\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180+2\u0008\u0008\u0002\u0010@\u001a\u00020A\u00a2\u0006\u0002\u0010E\u001a.\u0010F\u001a\u0008\u0012\u0004\u0012\u0002H#0\u0001\"\u0004\u0008\u0000\u0010#*\u0008\u0012\u0004\u0012\u0002H#0\u00012\u0006\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010I\u001a\u00020J\u00a8\u0006K"
    }
    d2 = {
        "combine",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "T7",
        "T8",
        "T9",
        "flow",
        "flow2",
        "flow3",
        "flow4",
        "flow5",
        "flow6",
        "flow7",
        "flow8",
        "flow9",
        "transform",
        "Lkotlin/Function10;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function10;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function9;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function9;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function8;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function8;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function7;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;",
        "emitOnStart",
        "",
        "onSubscriberAdded",
        "T",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "pairwise",
        "Lcom/android/systemui/util/kotlin/WithPrev;",
        "S",
        "initialValue",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "pairwiseBy",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "previousValue",
        "newValue",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "getInitialValue",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "old",
        "new",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "sample",
        "A",
        "other",
        "C",
        "B",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "setChanges",
        "Lcom/android/systemui/util/kotlin/SetChanges;",
        "",
        "emitFirstEvent",
        "",
        "setChangesBy",
        "removed",
        "added",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Z)Lkotlinx/coroutines/flow/Flow;",
        "throttle",
        "periodMs",
        "",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$pairwise$lambda$0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise$lambda$0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pairwise$lambda$1(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise$lambda$1(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChanges$lambda$4(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->setChanges$lambda$4(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow5"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow6"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 257
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 379
    new-instance p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;

    invoke-direct {p0, v0, p6}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function8;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT7;>;",
            "Lkotlin/jvm/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow5"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow6"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow7"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 281
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 382
    new-instance p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$1;

    invoke-direct {p0, v0, p7}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function8;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function9;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT7;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT8;>;",
            "Lkotlin/jvm/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow5"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow6"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow7"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow8"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 307
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 385
    new-instance p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2;

    invoke-direct {p0, v0, p8}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function9;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function10;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT7;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT8;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT9;>;",
            "Lkotlin/jvm/functions/Function10<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow5"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow6"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow7"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow8"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow9"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 344
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 388
    new-instance p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$4;

    invoke-direct {p0, v0, p9}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function10;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final emitOnStart(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final onSubscriberAdded(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 370
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 375
    new-instance p0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "TT;TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TS;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "TS;TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$4;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$4;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic pairwise$lambda$0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 93
    new-instance p2, Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/util/kotlin/WithPrev;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final synthetic pairwise$lambda$1(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 102
    new-instance p2, Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/util/kotlin/WithPrev;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TS;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$sample$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final setChanges(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/SetChanges<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/android/systemui/util/kotlin/FlowKt$setChanges$2;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$setChanges$2;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->setChangesBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setChanges$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 150
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->setChanges(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic setChanges$lambda$4(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 151
    new-instance p2, Lcom/android/systemui/util/kotlin/SetChanges;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/util/kotlin/SetChanges;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p2
.end method

.method public static final setChangesBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;-",
            "Ljava/util/Set<",
            "+TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 130
    new-instance p2, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$1;

    invoke-direct {p2, v0}, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 131
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 132
    new-instance p2, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;

    invoke-direct {p2, p1, v0}, Lcom/android/systemui/util/kotlin/FlowKt$setChangesBy$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setChangesBy$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 126
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->setChangesBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final throttle(Lkotlinx/coroutines/flow/Flow;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J",
            "Lcom/android/systemui/util/time/SystemClock;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic throttle$default(Lkotlinx/coroutines/flow/Flow;JLcom/android/systemui/util/time/SystemClock;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 216
    new-instance p3, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-direct {p3}, Lcom/android/systemui/util/time/SystemClockImpl;-><init>()V

    check-cast p3, Lcom/android/systemui/util/time/SystemClock;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->throttle(Lkotlinx/coroutines/flow/Flow;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
