.class public Lcom/android/systemui/screenshot/TimeoutHandler;
.super Landroid/os/Handler;
.source "TimeoutHandler.java"


# static fields
.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x1770

.field private static final MESSAGE_CORNER_TIMEOUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TimeoutHandler"


# instance fields
.field private final mContext:Landroid/content/Context;

.field mDefaultTimeout:I

.field private mOnTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x1770

    .line 43
    iput v0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 48
    iput-object p1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mContext:Landroid/content/Context;

    .line 49
    new-instance p1, Lcom/android/systemui/screenshot/TimeoutHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/systemui/screenshot/TimeoutHandler$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancelTimeout()V
    .locals 1

    const/4 v0, 0x2

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->removeMessages(I)V

    return-void
.end method

.method getDefaultTimeoutMillis()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 59
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public resetTimeout()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 97
    iget v1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 101
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/TimeoutHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/screenshot/TimeoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setDefaultTimeoutMillis(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 72
    iput p1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    return-void
.end method

.method public setOnTimeoutRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTimeout"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    return-void
.end method
