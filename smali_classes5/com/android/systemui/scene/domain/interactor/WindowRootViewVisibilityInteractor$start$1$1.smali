.class final Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;
.super Ljava/lang/Object;
.source "WindowRootViewVisibilityInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "interactive",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    invoke-static {p1}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->access$getWindowRootViewVisibilityRepository$p(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    invoke-static {p2}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->access$getKeyguardRepository$p(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getStatusBarState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    invoke-static {p2, v0}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->access$getShouldClearNotificationEffects(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/keyguard/shared/model/StatusBarState;)Z

    move-result p2

    .line 131
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    invoke-static {p0}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->access$getNotificationLoad(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)I

    move-result p0

    .line 129
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->onLockscreenOrShadeInteractive(ZI)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    invoke-static {p0}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->access$getWindowRootViewVisibilityRepository$p(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->onLockscreenOrShadeNotInteractive()V

    .line 136
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
