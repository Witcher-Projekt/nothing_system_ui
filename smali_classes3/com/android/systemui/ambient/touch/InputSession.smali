.class public Lcom/android/systemui/ambient/touch/InputSession;
.super Ljava/lang/Object;
.source "InputSession.java"


# instance fields
.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mPilfering:Z


# direct methods
.method public static synthetic $r8$lambda$o50haPYauR6VORy49VYyGwe8Gl8(Lcom/android/systemui/ambient/touch/InputSession;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;ZLandroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/ambient/touch/InputSession;->lambda$new$0(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;ZLandroid/view/InputEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/view/GestureDetector;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/Choreographer;Landroid/os/Looper;Z)V
    .locals 0
    .param p5    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "PILFER_ON_GESTURE_CONSUME"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputMonitor",
            "gestureDetector",
            "inputEventListener",
            "choreographer",
            "looper",
            "pilferOnGestureConsume"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    .line 72
    new-instance p2, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3, p6}, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/InputSession;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Z)V

    invoke-virtual {p1, p5, p4, p2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;ZLandroid/view/InputEvent;)V
    .locals 0

    .line 76
    invoke-interface {p1, p3}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V

    .line 78
    instance-of p1, p3, Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/ambient/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    check-cast p3, Landroid/view/MotionEvent;

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lcom/android/systemui/ambient/touch/InputSession;->mPilfering:Z

    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, Lcom/android/systemui/Flags;->dreamInputSessionPilferOnce()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/android/systemui/ambient/touch/InputSession;->mPilfering:Z

    .line 83
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    :cond_1
    return-void
.end method
