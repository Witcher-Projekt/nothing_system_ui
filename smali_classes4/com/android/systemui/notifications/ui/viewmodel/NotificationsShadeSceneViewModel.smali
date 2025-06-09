.class public final Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;
.super Ljava/lang/Object;
.source "NotificationsShadeSceneViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;",
        "",
        "()V",
        "destinationScenes",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "getDestinationScenes",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final destinationScenes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Swipe$Companion;->getUp()Lcom/android/compose/animation/scene/Swipe;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/Swipe;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v1, v2}, Lcom/android/compose/animation/scene/Back;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 35
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
