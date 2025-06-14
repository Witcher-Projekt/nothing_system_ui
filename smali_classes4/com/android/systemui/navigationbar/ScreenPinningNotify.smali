.class public Lcom/android/systemui/navigationbar/ScreenPinningNotify;
.super Ljava/lang/Object;
.source "ScreenPinningNotify.java"


# static fields
.field private static final SHOW_TOAST_MINIMUM_INTERVAL:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ScreenPinningNotify"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLastShowToastTime:J

.field private mLastToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mContext:Landroid/content/Context;

    return-void
.end method

.method private makeAllUserToastAndShow(I)Landroid/widget/Toast;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/systemui/SysUIToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method


# virtual methods
.method public showEscapeToast(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isGestureNavEnabled",
            "isRecentsButtonVisible"
        }
    .end annotation

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastShowToastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 57
    const-string p0, "ScreenPinningNotify"

    const-string p1, "Ignore toast since it is requested in very short interval."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastToast:Landroid/widget/Toast;

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    .line 64
    sget p1, Lcom/android/systemui/res/R$string;->screen_pinning_toast_gesture_nav:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 66
    sget p1, Lcom/android/systemui/res/R$string;->screen_pinning_toast:I

    goto :goto_0

    .line 67
    :cond_3
    sget p1, Lcom/android/systemui/res/R$string;->screen_pinning_toast_recents_invisible:I

    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastToast:Landroid/widget/Toast;

    .line 68
    iput-wide v0, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastShowToastTime:J

    return-void
.end method

.method public showPinningExitToast()V
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/res/R$string;->screen_pinning_exit:I

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    return-void
.end method

.method public showPinningStartToast()V
    .locals 1

    .line 45
    sget v0, Lcom/android/systemui/res/R$string;->screen_pinning_start:I

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    return-void
.end method
