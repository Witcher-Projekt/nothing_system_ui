.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->invoke()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;",
        "hasNotifications",
        "",
        "isUserSetUp",
        "isShowingOnLockscreen",
        "qsFullScreen",
        "isRemoteInputActive"
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
    c = "com.android.systemui.statusbar.notification.stack.ui.viewmodel.NotificationListViewModel$shouldIncludeFooterView$2$1"
    f = "NotificationListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field synthetic Z$4:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->invoke(ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;

    invoke-direct {p0, p6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$0:Z

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$1:Z

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$2:Z

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$3:Z

    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$4:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$0:Z

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$1:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$2:Z

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$3:Z

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$4:Z

    if-nez p1, :cond_0

    .line 162
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 165
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 170
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITHOUT_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 173
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 176
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    goto :goto_0

    .line 177
    :cond_4
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->APPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    :goto_0
    return-object p0

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
