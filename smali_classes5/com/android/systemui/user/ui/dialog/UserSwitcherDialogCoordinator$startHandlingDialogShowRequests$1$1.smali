.class final Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;
.super Ljava/lang/Object;
.source "UserSwitcherDialogCoordinator.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "request",
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
        "emit",
        "(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    instance-of v2, v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;

    const/4 v3, 0x0

    const/16 v4, 0x3b

    const-string v5, "get(...)"

    if-eqz v2, :cond_0

    .line 77
    new-instance v2, Lkotlin/Pair;

    .line 78
    new-instance v14, Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    .line 79
    iget-object v6, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v6}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getContext$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v6

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    .line 80
    move-object v6, v1

    check-cast v6, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;

    invoke-virtual {v6}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    .line 81
    invoke-virtual {v6}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->isKeyguardShowing()Z

    move-result v9

    .line 82
    invoke-virtual {v6}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;->getShowEphemeralMessage()Z

    move-result v10

    .line 83
    iget-object v6, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v6}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v6

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Lcom/android/systemui/plugins/FalsingManager;

    .line 84
    iget-object v6, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v6}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getBroadcastSender$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v6

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Lcom/android/systemui/broadcast/BroadcastSender;

    .line 85
    iget-object v6, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v6}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v6

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-object v6, v14

    .line 78
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;-><init>(Landroid/content/Context;Landroid/os/UserHandle;ZZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    .line 87
    new-instance v6, Lcom/android/systemui/animation/DialogCuj;

    .line 89
    const-string v7, "add_new_user"

    .line 87
    invoke-direct {v6, v4, v7}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 77
    invoke-direct {v2, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v4, v3

    goto/16 :goto_2

    .line 92
    :cond_0
    instance-of v2, v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;

    if-eqz v2, :cond_1

    .line 93
    new-instance v2, Lkotlin/Pair;

    .line 94
    new-instance v4, Lcom/android/settingslib/users/UserCreatingDialog;

    .line 95
    iget-object v6, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v6}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getContext$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v6

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 96
    move-object v7, v1

    check-cast v7, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;

    invoke-virtual {v7}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;->isGuest()Z

    move-result v7

    .line 94
    invoke-direct {v4, v6, v7}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;Z)V

    .line 93
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_1
    instance-of v2, v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    const-string v6, "exit_guest_mode"

    if-eqz v2, :cond_2

    .line 101
    new-instance v2, Lkotlin/Pair;

    .line 102
    new-instance v15, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 103
    iget-object v7, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v7}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getContext$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    .line 104
    move-object v7, v1

    check-cast v7, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    invoke-virtual {v7}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->getGuestUserId()I

    move-result v9

    .line 105
    invoke-virtual {v7}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isGuestEphemeral()Z

    move-result v10

    .line 106
    invoke-virtual {v7}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->getTargetUserId()I

    move-result v11

    .line 107
    invoke-virtual {v7}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isKeyguardShowing()Z

    move-result v12

    .line 108
    iget-object v13, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v13}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v13

    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/android/systemui/plugins/FalsingManager;

    .line 109
    iget-object v14, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v14}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v14

    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 110
    invoke-virtual {v7}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->getOnExitGuestUser()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    new-instance v3, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    invoke-direct {v3, v7}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    move-object v7, v15

    move-object/from16 v16, v15

    move-object v15, v3

    .line 102
    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;-><init>(Landroid/content/Context;IZIZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;)V

    .line 112
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    invoke-direct {v3, v4, v6}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    move-object/from16 v4, v16

    .line 101
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 117
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;

    if-eqz v2, :cond_3

    .line 118
    new-instance v2, Lkotlin/Pair;

    .line 119
    new-instance v3, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 120
    iget-object v7, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v7}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getContext$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    .line 121
    iget-object v7, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v7}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getUserDetailAdapterProvider$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    .line 122
    iget-object v7, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v7}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getEventLogger$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    .line 123
    iget-object v7, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v7}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    check-cast v11, Lcom/android/systemui/plugins/FalsingManager;

    .line 124
    iget-object v7, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v7}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getActivityStarter$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Lcom/android/systemui/plugins/ActivityStarter;

    .line 125
    iget-object v7, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v7}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v7

    check-cast v13, Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-object v7, v3

    .line 119
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    .line 127
    new-instance v7, Lcom/android/systemui/animation/DialogCuj;

    invoke-direct {v7, v4, v6}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 118
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;

    if-eqz v2, :cond_8

    .line 133
    new-instance v2, Lkotlin/Pair;

    .line 134
    new-instance v3, Lcom/android/systemui/user/UserSwitchFullscreenDialog;

    .line 135
    iget-object v4, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v4}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getContext$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v4

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    .line 136
    iget-object v6, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v6}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getFalsingCollector$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v6

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/systemui/classifier/FalsingCollector;

    .line 137
    iget-object v7, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v7}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getUserSwitcherViewModel$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 134
    invoke-direct {v3, v4, v6, v7}, Lcom/android/systemui/user/UserSwitchFullscreenDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V

    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlertDialog;

    .line 74
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/DialogCuj;

    .line 142
    iget-object v6, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    move-object v8, v3

    check-cast v8, Landroid/app/Dialog;

    invoke-static {v6, v8}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$setCurrentDialog$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;Landroid/app/Dialog;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v2}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v4

    :cond_4
    move-object v9, v4

    if-eqz v9, :cond_5

    .line 146
    iget-object v1, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v1}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/animation/DialogTransitionAnimator;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V

    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->getDialogShower()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->getDialogShower()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v8, v2}, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;->showDialog(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;)V

    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 153
    :cond_7
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    invoke-static {v0}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->access$getInteractor$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->onDialogShown()V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 133
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->emit(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
