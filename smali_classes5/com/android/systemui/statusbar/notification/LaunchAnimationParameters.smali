.class public final Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;
.super Lcom/android/systemui/animation/TransitionAnimator$State;
.source "LaunchAnimationParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008$\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u001d\u001a\u00020\t2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001a\u0010(\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000e\"\u0004\u0008*\u0010\u0010R\u0014\u0010+\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "()V",
        "top",
        "",
        "bottom",
        "left",
        "right",
        "topCornerRadius",
        "",
        "bottomCornerRadius",
        "(IIIIFF)V",
        "linearProgress",
        "getLinearProgress",
        "()F",
        "setLinearProgress",
        "(F)V",
        "notificationParentTop",
        "getNotificationParentTop",
        "()I",
        "setNotificationParentTop",
        "(I)V",
        "parentStartClipTopAmount",
        "getParentStartClipTopAmount",
        "setParentStartClipTopAmount",
        "parentStartRoundedTopClipping",
        "getParentStartRoundedTopClipping",
        "setParentStartRoundedTopClipping",
        "progress",
        "getProgress",
        "setProgress",
        "startClipTopAmount",
        "getStartClipTopAmount",
        "setStartClipTopAmount",
        "startNotificationTop",
        "getStartNotificationTop",
        "setStartNotificationTop",
        "startRoundedTopClipping",
        "getStartRoundedTopClipping",
        "setStartRoundedTopClipping",
        "startTranslationZ",
        "getStartTranslationZ",
        "setStartTranslationZ",
        "topChange",
        "getTopChange",
        "delay",
        "",
        "duration",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private linearProgress:F

.field private notificationParentTop:I

.field private parentStartClipTopAmount:I

.field private parentStartRoundedTopClipping:I

.field private progress:F

.field private startClipTopAmount:I

.field private startNotificationTop:I

.field private startRoundedTopClipping:I

.field private startTranslationZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;-><init>(IIIIFF)V

    return-void
.end method

.method public constructor <init>(IIIIFF)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;-><init>(IIIIFF)V

    return-void
.end method


# virtual methods
.method public final getLinearProgress()F
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    return p0
.end method

.method public final getNotificationParentTop()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->notificationParentTop:I

    return p0
.end method

.method public final getParentStartClipTopAmount()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    return p0
.end method

.method public final getParentStartRoundedTopClipping()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    return p0
.end method

.method public final getProgress()F
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    return p0
.end method

.method public final getProgress(JJ)F
    .locals 7

    .line 61
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 62
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 63
    iget v2, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    move-wide v3, p1

    move-wide v5, p3

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result p0

    return p0
.end method

.method public final getStartClipTopAmount()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    return p0
.end method

.method public final getStartNotificationTop()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:I

    return p0
.end method

.method public final getStartRoundedTopClipping()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    return p0
.end method

.method public final getStartTranslationZ()F
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    return p0
.end method

.method public getTopChange()I
    .locals 5

    .line 53
    iget v0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 55
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iget v4, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    invoke-interface {v1, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 54
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 57
    :goto_0
    invoke-super {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopChange()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final setLinearProgress(F)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    return-void
.end method

.method public final setNotificationParentTop(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->notificationParentTop:I

    return-void
.end method

.method public final setParentStartClipTopAmount(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    return-void
.end method

.method public final setParentStartRoundedTopClipping(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    return-void
.end method

.method public final setStartClipTopAmount(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    return-void
.end method

.method public final setStartNotificationTop(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:I

    return-void
.end method

.method public final setStartRoundedTopClipping(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    return-void
.end method

.method public final setStartTranslationZ(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    return-void
.end method
