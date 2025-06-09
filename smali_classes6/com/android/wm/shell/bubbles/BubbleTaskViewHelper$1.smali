.class Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;
.super Ljava/lang/Object;
.source "BubbleTaskViewHelper.java"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mDestroyed:Z

.field private mInitialized:Z

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .line 79
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    return-void
.end method


# virtual methods
.method synthetic lambda$onInitialized$0$com-android-wm-shell-bubbles-BubbleTaskViewHelper$1(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 8

    .line 100
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x3eb6df3fb5dd3e6fL    # 1.3632813628711699E-6

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 103
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 107
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 109
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x80000

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    .line 112
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->isAppBubble()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 115
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 116
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$000(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 117
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    const/4 v6, 0x4

    .line 116
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    .line 118
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 121
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getAppBubbleIntent()Landroid/content/Intent;

    move-result-object v5

    .line 122
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0xc000000

    const/4 v5, 0x0

    .line 118
    invoke-static {v2, v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$100(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v2

    invoke-virtual {v2, v1, v5, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$100(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->setIntentActive()V

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$100(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$700(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3, v2, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-static {}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$800()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while displaying bubble: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "; removing bubble"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$500(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 146
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    .line 145
    invoke-interface {p1, p2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->removeBubble(Ljava/lang/String;I)V

    .line 148
    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    return-void
.end method

.method public onBackPressedOnTaskRoot(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$300(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$500(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->isStackExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$600(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 10

    .line 83
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x25d4ae1d1e035e1L

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$000(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$100(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/taskview/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 99
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$200(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 8

    .line 159
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v0, 0x0

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_0

    int-to-long v0, p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x7928e4c62f21c2dfL

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$302(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;I)I

    .line 164
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isAppBubble()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$500(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$300(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->setAppBubbleTaskId(Ljava/lang/String;I)V

    .line 171
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$600(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;->onTaskCreated()V

    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 8

    .line 181
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x35955ba6b12bc17aL    # -3.114984695225802E50

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$500(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$400(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->removeBubble(Ljava/lang/String;I)V

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$100(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$100(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    .line 188
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$200(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$100(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$102(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;Lcom/android/wm/shell/taskview/TaskView;)Lcom/android/wm/shell/taskview/TaskView;

    :cond_2
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->access$600(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;->onContentVisibilityChanged(Z)V

    return-void
.end method
