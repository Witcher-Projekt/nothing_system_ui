.class final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HideNotificationsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->waitForDisplaySwitchFinish(Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.stack.domain.interactor.HideNotificationsInteractor$waitForDisplaySwitchFinish$2"
    f = "HideNotificationsInteractor.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$1;

    invoke-direct {v3, p1, v4}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    aput-object v3, v1, p1

    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$2;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    invoke-direct {p1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lkotlin/coroutines/Continuation;)V

    aput-object p1, v1, v2

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->label:I

    invoke-static {v1, p1}, Lcom/android/systemui/util/kotlin/SuspendKt;->race([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
