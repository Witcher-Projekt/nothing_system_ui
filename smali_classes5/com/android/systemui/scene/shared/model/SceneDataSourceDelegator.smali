.class public final Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
.super Ljava/lang/Object;
.source "SceneDataSourceDelegator.kt"

# interfaces
.implements Lcom/android/systemui/scene/shared/model/SceneDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneDataSourceDelegator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneDataSourceDelegator.kt\ncom/android/systemui/scene/shared/model/SceneDataSourceDelegator\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,90:1\n189#2:91\n*S KotlinDebug\n*F\n+ 1 SceneDataSourceDelegator.kt\ncom/android/systemui/scene/shared/model/SceneDataSourceDelegator\n*L\n45#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
        "Lcom/android/systemui/scene/shared/model/SceneDataSource;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "config",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V",
        "currentScene",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getCurrentScene",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "delegateMutable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "noOpDelegate",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;",
        "changeScene",
        "",
        "toScene",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "setDelegate",
        "delegate",
        "snapToScene",
        "NoOpSceneDataSource",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final currentScene:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final delegateMutable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/scene/shared/model/SceneDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final noOpDelegate:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V
    .locals 8

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;

    invoke-virtual {p2}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->getInitialSceneKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    iput-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->noOpDelegate:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 91
    new-instance v1, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 48
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->getInitialSceneKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p2

    .line 46
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 1

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneDataSource;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    return-void
.end method

.method public getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final setDelegate(Lcom/android/systemui/scene/shared/model/SceneDataSource;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->noOpDelegate:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;

    move-object p1, p0

    check-cast p1, Lcom/android/systemui/scene/shared/model/SceneDataSource;

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneDataSource;

    invoke-interface {p0, p1}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    return-void
.end method
