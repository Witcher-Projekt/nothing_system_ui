.class final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$1$2;
.super Ljava/lang/Object;
.source "SceneContainerStartable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "sceneKey",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "emit",
        "(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$1$2;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 498
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$1$2;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {p0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getWindowController$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object p0

    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setNotificationShadeFocusable(Z)V

    .line 499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 497
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateWindowController$1$2;->emit(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
