.class public final Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt;
.super Ljava/lang/Object;
.source "DeviceBasedSatelliteInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceBasedSatelliteInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBasedSatelliteInteractor.kt\ncom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,157:1\n49#2:158\n51#2:162\n46#3:159\n51#3:161\n105#4:160\n189#5:163\n*S KotlinDebug\n*F\n+ 1 DeviceBasedSatelliteInteractor.kt\ncom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt\n*L\n148#1:158\n148#1:162\n148#1:159\n148#1:161\n148#1:160\n149#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001ax\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0006\u0008\u0001\u0010\u0004\u0018\u0001\"\u0004\u0008\u0002\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00050\u00012\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00010\u00072\u0006\u0010\u0008\u001a\u0002H\u00022\u001a\u0008\u0004\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\n\u0012\u0004\u0012\u0002H\u00020\u0007H\u0082\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "aggregateOver",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "R",
        "S",
        "",
        "selector",
        "Lkotlin/Function1;",
        "defaultValue",
        "transform",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
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
.method private static final synthetic aggregateOver(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TS;>;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-[TS;+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 163
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
