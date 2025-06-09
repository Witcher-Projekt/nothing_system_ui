.class public Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;
.super Ljava/lang/Object;
.source "PopUpViewTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PopUpViewTransitionHandler"


# instance fields
.field final mAnimationRunner:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mTransitionCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic $r8$lambda$5yAww2lybYIOjdj0sdNN8LC1DM4(Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->onInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 73
    iput-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 74
    iput-object p4, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 75
    iput-object p5, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 76
    new-instance p3, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    invoke-direct {p3, p1, p0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;-><init>(Landroid/content/Context;Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;)V

    iput-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mAnimationRunner:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    .line 77
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_0

    .line 78
    new-instance p1, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    const/16 v0, 0xa

    .line 68
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$postDelayed$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 161
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private onInit()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 140
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    invoke-static {p0}, Landroid/app/WindowConfiguration;->isNtPopUpViewWindowMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 143
    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 131
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_0

    .line 132
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mAnimationRunner:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    invoke-virtual {p0, p2, p5}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mergeAnimation(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    :cond_0
    return-void
.end method

.method onAnimationFinished(Landroid/os/IBinder;)V
    .locals 1

    .line 167
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 168
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz p0, :cond_0

    .line 172
    const-string p1, "PopUpViewTransitionHandler"

    const-string v0, "onAnimationFinished!"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 173
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void

    .line 170
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No finish callback found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFixedRotationFinished(I)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mAnimationRunner:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->onFixedRotationFinished(I)V

    return-void
.end method

.method postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 160
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2, p3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAnimScaleSetting(F)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mAnimationRunner:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->setAnimScaleSetting(F)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 91
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, ", info="

    const-string v3, "handled! transition="

    const-string v4, "PopUpViewTransitionHandler"

    const/high16 v5, 0x67000000

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_2

    .line 93
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 94
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_0

    move v1, v7

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mTransitionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mAnimationRunner:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return v7

    .line 107
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 109
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v6

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 110
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v8

    and-int v9, v8, v5

    if-eqz v9, :cond_3

    const/high16 v9, 0x2000000

    and-int/2addr v9, v8

    if-nez v9, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    :cond_4
    move v1, v7

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mTransitionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->mAnimationRunner:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return v7

    :cond_6
    return v6
.end method
