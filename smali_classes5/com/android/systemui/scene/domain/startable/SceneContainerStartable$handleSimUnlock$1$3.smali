.class final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSimUnlock$1$3;
.super Ljava/lang/Object;
.source "SceneContainerStartable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSimUnlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSimUnlock$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSimUnlock$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    if-eqz p2, :cond_0

    .line 277
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSimUnlock$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    .line 279
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 280
    const-string p2, "Need to authenticate locked SIM card."

    .line 277
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$switchToScene(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSimUnlock$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {p1}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getDeviceEntryInteractor$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->getCanSwipeToEnter()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSimUnlock$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    .line 287
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 289
    const-string p2, "All SIM cards unlocked and device already unlocked and lockscreen doesn\'t require a swipe to dismiss."

    .line 285
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$switchToScene(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$handleSimUnlock$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    .line 296
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 298
    const-string p2, "All SIM cards unlocked and device still locked or lockscreen still requires a swipe to dismiss."

    .line 294
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$switchToScene(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V

    .line 303
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
