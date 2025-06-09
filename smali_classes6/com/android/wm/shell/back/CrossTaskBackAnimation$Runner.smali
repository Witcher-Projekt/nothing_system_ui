.class final Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;
.super Landroid/view/IRemoteAnimationRunner$Default;
.source "CrossTaskBackAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CrossTaskBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Runner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Default;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 6

    .line 378
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 p3, 0x0

    aget-boolean p1, p1, p3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v5, 0x0

    move-object p1, v5

    check-cast p1, [Ljava/lang/Object;

    const-wide v1, -0x73de5fdc59f8c679L

    const/4 v3, 0x0

    const-string v4, "Start back to task animation."

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_0
    array-length p1, p2

    :goto_0
    if-ge p3, p1, :cond_3

    aget-object p4, p2, p3

    .line 380
    iget v0, p4, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0, p4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->access$902(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;

    .line 383
    :cond_1
    iget v0, p4, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0, p4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->access$1002(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 388
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->access$1100(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    .line 389
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p0, p5}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->access$1202(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/IRemoteAnimationFinishedCallback;)Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method
