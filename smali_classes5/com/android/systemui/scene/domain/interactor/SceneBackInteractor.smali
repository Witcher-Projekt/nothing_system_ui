.class public final Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;
.super Ljava/lang/Object;
.source "SceneBackInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Clear;,
        Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Pop;,
        Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Push;,
        Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneBackInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneBackInteractor.kt\ncom/android/systemui/scene/domain/interactor/SceneBackInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,110:1\n49#2:111\n51#2:115\n46#3:112\n51#3:114\n105#4:113\n1#5:116\n226#6,5:117\n226#6,5:122\n*S KotlinDebug\n*F\n+ 1 SceneBackInteractor.kt\ncom/android/systemui/scene/domain/interactor/SceneBackInteractor\n*L\n57#1:111\n57#1:115\n57#1:112\n57#1:114\n57#1:113\n66#1:117,5\n69#1:122,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
        "",
        "logger",
        "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
        "sceneContainerConfig",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "(Lcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V",
        "_backStack",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/scene/data/model/SceneStack;",
        "backScene",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getBackScene",
        "()Lkotlinx/coroutines/flow/Flow;",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onSceneChange",
        "",
        "from",
        "to",
        "stackOperation",
        "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;",
        "Clear",
        "Pop",
        "Push",
        "StackOperation",
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
.field private final _backStack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/scene/data/model/SceneStack;",
            ">;"
        }
    .end annotation
.end field

.field private final backScene:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final backStack:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/scene/data/model/SceneStack;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field private final sceneContainerConfig:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneContainerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->sceneContainerConfig:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1}, Lcom/android/systemui/scene/data/model/SceneStackKt;->sceneStackOf([Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    new-instance p2, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backScene:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final stackOperation(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->sceneContainerConfig:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-virtual {v0}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->getNavigationDistances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\"!"

    const-string v2, "No distance mapping for scene \""

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->sceneContainerConfig:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-virtual {p0}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->getNavigationDistances()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    .line 94
    sget-object p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Clear;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Clear;

    check-cast p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    .line 95
    sget-object p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Push;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Push;

    check-cast p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;

    goto :goto_0

    :cond_1
    if-ge p0, v0, :cond_2

    .line 96
    sget-object p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Pop;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Pop;

    check-cast p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;

    :goto_0
    return-object p0

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No mapping when from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " (distance="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "), to="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getBackScene()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backScene:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/scene/data/model/SceneStack;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onSceneChange(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 5

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->stackOperation(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$StackOperation;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Clear;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Clear;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p2}, Lcom/android/systemui/scene/data/model/SceneStackKt;->sceneStackOf([Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 65
    :cond_0
    sget-object v1, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Push;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Push;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 119
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/scene/data/model/SceneStack;

    .line 66
    invoke-static {v0, p1}, Lcom/android/systemui/scene/data/model/SceneStackKt;->push(Lcom/android/systemui/scene/data/model/SceneStack;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object v0

    .line 120
    invoke-interface {v1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    .line 68
    :cond_2
    sget-object v1, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Pop;->INSTANCE:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$Pop;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 123
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 124
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/scene/data/model/SceneStack;

    .line 70
    invoke-static {v2}, Lcom/android/systemui/scene/data/model/SceneStackKt;->pop(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 72
    invoke-static {v2}, Lcom/android/systemui/scene/data/model/SceneStackKt;->peek(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 73
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 74
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected to pop "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " but instead popped "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_5
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot pop "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " when stack is empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/scene/data/model/SceneStack;

    invoke-static {p0}, Lcom/android/systemui/scene/data/model/SceneStackKt;->asIterable(Lcom/android/systemui/scene/data/model/SceneStack;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneBackStack(Ljava/lang/Iterable;)V

    return-void

    .line 60
    :cond_8
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "from == to, from="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", to="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
