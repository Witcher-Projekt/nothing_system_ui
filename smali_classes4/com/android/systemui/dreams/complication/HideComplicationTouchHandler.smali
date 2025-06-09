.class public Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;
.super Ljava/lang/Object;
.source "HideComplicationTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "HideComplicationHandler"


# instance fields
.field private final mCancelCallbacks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mFadeOutDelay:I

.field private mHidden:Z

.field private mHiddenCallback:Ljava/lang/Runnable;

.field private final mHideComplications:Ljava/lang/Runnable;

.field private final mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mRestoreComplications:Ljava/lang/Runnable;

.field private final mRestoreTimeout:I

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

.field private final mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;


# direct methods
.method public static synthetic $r8$lambda$9EsqIK5htfLWx75AJjlN9UMxols(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->lambda$onSessionStart$2(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MaZeS0jPHajijfqjUVaMG_hAnho(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->lambda$onSessionStart$0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OML2ylHbXIB7r79chWR-fddwLck(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->lambda$runAfterHidden$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$stO5oLx0QKNpWTj5kCMP4zbSOlo(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->lambda$onSessionStart$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHiddenCallback(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverlayStateController(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVisibilityController(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)Lcom/android/systemui/complication/Complication$VisibilityController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHidden(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHidden:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHiddenCallback(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-string v0, "HideComplicationHandler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/complication/Complication$VisibilityController;IILcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 1
    .param p2    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_restore_timeout"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_fade_out_delay"
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visibilityController",
            "restoreTimeout",
            "fadeOutDelay",
            "touchInsetManager",
            "statusBarKeyguardViewManager",
            "executor",
            "overlayStateController"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHidden:Z

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    .line 72
    new-instance v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreComplications:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$2;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHideComplications:Ljava/lang/Runnable;

    .line 106
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;

    .line 107
    iput p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreTimeout:I

    .line 108
    iput p3, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mFadeOutDelay:I

    .line 109
    iput-object p5, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 110
    iput-object p4, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 111
    iput-object p6, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 112
    iput-object p7, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-void
.end method

.method private synthetic lambda$onSessionStart$0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 3

    .line 150
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 152
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    iget-object p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHideComplications:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mFadeOutDelay:I

    int-to-long v1, p0

    .line 154
    invoke-interface {p2, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_1
    invoke-interface {p2}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "could not check TouchInsetManager:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HideComplicationHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private synthetic lambda$onSessionStart$1()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreComplications:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreTimeout:I

    int-to-long v3, p0

    .line 172
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onSessionStart$2(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V
    .locals 3

    .line 135
    instance-of v0, p2, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    check-cast p2, Landroid/view/MotionEvent;

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "HideComplicationHandler"

    if-nez v0, :cond_1

    .line 142
    const-string v0, "ACTION_DOWN received"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 145
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/touch/TouchInsetManager;->checkWithinTouchRegion(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 148
    new-instance v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 167
    :cond_2
    const-string p2, "ACTION_CANCEL|ACTION_UP received"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    new-instance p1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->runAfterHidden(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$runAfterHidden$3(Ljava/lang/Runnable;)V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHidden:Z

    const-string v1, "HideComplicationHandler"

    if-eqz v0, :cond_0

    .line 185
    const-string p0, "Executing after hidden runnable immediately..."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 188
    :cond_0
    const-string v0, "Queuing after hidden runnable..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method private runAfterHidden(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 117
    sget-boolean v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->DEBUG:Z

    const-string v1, "HideComplicationHandler"

    if-eqz v0, :cond_0

    .line 118
    const-string v2, "onSessionStart"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v2

    .line 124
    invoke-static {}, Lcom/android/systemui/Flags;->removeDreamOverlayHideOnTouch()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->getActiveSessionCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 125
    invoke-virtual {v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->areExitAnimationsRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "not fading. Active session count: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->getActiveSessionCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Bouncer showing: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
