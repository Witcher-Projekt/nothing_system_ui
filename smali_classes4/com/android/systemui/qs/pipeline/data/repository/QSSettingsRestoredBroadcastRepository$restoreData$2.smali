.class final synthetic Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "QSSettingsRestoredRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    const-string v5, "logSettingsRestored(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "logSettingsRestored"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->access$restoreData$logSettingsRestored(Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$2;->invoke(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
