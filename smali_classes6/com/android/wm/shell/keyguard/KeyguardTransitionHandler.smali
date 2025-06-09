.class public Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
.super Ljava/lang/Object;
.source "KeyguardTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;,
        Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;,
        Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyguardTransition"


# instance fields
.field private mAppearTransition:Landroid/window/IRemoteTransition;

.field private mDreamToken:Landroid/window/WindowContainerToken;

.field private mExitTransition:Landroid/window/IRemoteTransition;

.field private mIsLaunchingActivityOverLockscreen:Z

.field private mKeyguardShowing:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

.field private mOccludeTransition:Landroid/window/IRemoteTransition;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mStartedTransitions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private mUnoccludeTransition:Landroid/window/IRemoteTransition;


# direct methods
.method public static synthetic $r8$lambda$lrLy4vHXHTk_YkY_nx73ZCkugIk(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->onInit()V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Landroid/window/IRemoteTransition;

    .line 87
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mAppearTransition:Landroid/window/IRemoteTransition;

    .line 88
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Landroid/window/IRemoteTransition;

    .line 89
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

    .line 90
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Landroid/window/IRemoteTransition;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    .line 121
    iput-object p3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 122
    iput-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 123
    iput-object p5, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mMainHandler:Landroid/os/Handler;

    .line 124
    iput-object p6, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 125
    iput-object p4, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 126
    new-instance p2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->maybeDismissFreeformOccludingKeyguard(Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)Landroid/window/IRemoteTransition;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Landroid/window/IRemoteTransition;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Landroid/util/ArrayMap;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic access$502(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mIsLaunchingActivityOverLockscreen:Z

    return p1
.end method

.method static synthetic access$602(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)Landroid/window/IRemoteTransition;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Landroid/window/IRemoteTransition;

    return-object p1
.end method

.method static synthetic access$702(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)Landroid/window/IRemoteTransition;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mAppearTransition:Landroid/window/IRemoteTransition;

    return-object p1
.end method

.method static synthetic access$802(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)Landroid/window/IRemoteTransition;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Landroid/window/IRemoteTransition;

    return-object p1
.end method

.method static synthetic access$902(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)Landroid/window/IRemoteTransition;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

    return-object p1
.end method

.method private finishAnimationImmediately(Landroid/os/IBinder;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;)V
    .locals 6

    .line 323
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 324
    new-instance v2, Landroid/window/TransitionInfo;

    const/16 p0, 0xc

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 325
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 326
    new-instance v5, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;)V

    .line 328
    :try_start_0
    iget-object v0, p2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mPlayer:Landroid/window/IRemoteTransition;

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 333
    const-string p1, "KeyguardTransition"

    const-string p2, "RemoteException thrown from KeyguardService transition"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static handles(Landroid/window/TransitionInfo;)Z
    .locals 3

    .line 147
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x3900

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static hasOpeningDream(Landroid/window/TransitionInfo;)Z
    .locals 4

    .line 311
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 312
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 313
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 315
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private maybeDismissFreeformOccludingKeyguard(Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;)V
    .locals 4

    .line 339
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 344
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 345
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 346
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 347
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 348
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 351
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onInit()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 132
    invoke-static {}, Landroid/service/dreams/Flags;->dismissDreamOnKeyguardDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    :cond_0
    return-void
.end method

.method private startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    if-nez v7, :cond_1

    .line 216
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "missing handler for keyguard %s transition"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-wide v3, -0x3f69d00cd456c98aL    # -1419.9874712409487

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p1, v3

    move/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v10

    .line 221
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v11, 0x1

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v16, "start keyguard %s transition, info = %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x71e2140aad183744L    # 3.7670713960368735E240

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;

    move-object/from16 v3, p6

    invoke-direct {v2, v0, v9, v3, v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)V

    invoke-virtual {v1, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v12, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    move-object/from16 v0, p5

    invoke-interface {v7, v8, v9, v0, v12}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    invoke-virtual/range {p5 .. p5}, Landroid/view/SurfaceControl$Transaction;->clear()V

    return v11

    :catch_0
    move-exception v0

    .line 248
    const-string v1, "KeyguardTransition"

    const-string v2, "RemoteException thrown from local IRemoteTransition"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10
.end method


# virtual methods
.method public asKeyguardTransitions()Lcom/android/wm/shell/keyguard/KeyguardTransitions;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
    .end annotation

    .line 142
    new-instance v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;)V

    return-object v0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 300
    invoke-static {}, Landroid/service/dreams/Flags;->dismissDreamOnKeyguardDismiss()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mDreamToken:Landroid/window/WindowContainerToken;

    if-eqz p1, :cond_0

    .line 305
    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mDreamToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isKeyguardShowing()Z
    .locals 0

    .line 160
    iget-boolean p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    return p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;

    if-nez v0, :cond_1

    .line 261
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 p1, 0x4

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "unknown keyguard transition %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x7ed8e31fcc4338b8L    # 1.0666741295401251E303

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 266
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    .line 269
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "canceling keyguard exit transition %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x7afdddff13d63d61L    # 2.77581199308143E284

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    const/4 p0, 0x0

    .line 273
    :try_start_0
    iget-object v1, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mPlayer:Landroid/window/IRemoteTransition;

    new-instance v6, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;

    invoke-direct {v6, p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    const-string p2, "KeyguardTransition"

    const-string p3, "RemoteException thrown from KeyguardService transition"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    :goto_0
    invoke-interface {p5, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    goto :goto_1

    .line 283
    :cond_3
    invoke-direct {p0, p4, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->finishAnimationImmediately(Landroid/os/IBinder;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;)V

    :goto_1
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mDreamToken:Landroid/window/WindowContainerToken;

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 290
    iget-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;

    if-eqz p2, :cond_0

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->finishAnimationImmediately(Landroid/os/IBinder;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;)V

    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 173
    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mIsLaunchingActivityOverLockscreen:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 178
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 179
    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Landroid/window/IRemoteTransition;

    const-string v4, "going-away"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    .line 183
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 184
    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mAppearTransition:Landroid/window/IRemoteTransition;

    const-string v4, "appearing"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    .line 190
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    .line 192
    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->hasOpeningDream(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    iget-object v2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

    const-string v3, "occlude-by-dream"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Landroid/window/IRemoteTransition;

    const-string v2, "occlude"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    .line 199
    :cond_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    .line 200
    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Landroid/window/IRemoteTransition;

    const-string v4, "unocclude"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    .line 205
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Refused to play keyguard transition: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyguardTransition"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return v1
.end method
