.class final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestUserInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->exit(IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.user.domain.interactor.GuestUserInteractor$exit$1"
    f = "GuestUserInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x96,
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "newUserId"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $currentUserInfo:Landroid/content/pm/UserInfo;

.field final synthetic $dismissDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceRemoveGuestOnExit:Z

.field final synthetic $showDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $switchUser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetUserId:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILandroid/content/pm/UserInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
            "I",
            "Landroid/content/pm/UserInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    iput p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$targetUserId:I

    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    iput-boolean p4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$forceRemoveGuestOnExit:Z

    iput-object p5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;

    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    iget v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$targetUserId:I

    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    iget-boolean v4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$forceRemoveGuestOnExit:Z

    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILandroid/content/pm/UserInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/user/data/repository/UserRepository;->getMainUserId()I

    move-result v1

    .line 145
    iget p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$targetUserId:I

    const/16 v4, -0x2710

    if-ne p1, v4, :cond_5

    .line 147
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/user/data/repository/UserRepository;->getLastSelectedNonGuestUserId()I

    move-result p1

    .line 148
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v4}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/user/data/repository/UserRepository;->getMainUserId()I

    move-result v4

    if-eq p1, v4, :cond_4

    .line 150
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v4}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getBackgroundDispatcher$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1$info$1;

    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    const/4 v7, 0x0

    invoke-direct {v5, v6, p1, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1$info$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->I$0:I

    iput v3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 143
    :cond_3
    :goto_0
    check-cast p1, Landroid/content/pm/UserInfo;

    if-eqz p1, :cond_4

    .line 153
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 154
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    move v5, p1

    .line 161
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$forceRemoveGuestOnExit:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast v0, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 166
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 163
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$currentUserInfo:Landroid/content/pm/UserInfo;

    iget v4, p1, Landroid/content/pm/UserInfo;->id:I

    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$showDialog:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$dismissDialog:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->$switchUser:Lkotlin/jvm/functions/Function1;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;->label:I

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->remove(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 168
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
