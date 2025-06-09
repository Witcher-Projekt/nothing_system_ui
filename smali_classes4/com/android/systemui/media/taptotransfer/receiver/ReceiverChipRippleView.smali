.class public final Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
.super Lcom/android/systemui/surfaceeffects/ripple/RippleView;
.source "ReceiverChipRippleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0010\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isStarted",
        "",
        "calculateStartingPercentage",
        "",
        "newHeight",
        "collapseRipple",
        "",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "expandRipple",
        "expandToFull",
        "removeRippleFill",
        "setupRippleFadeParams",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$Companion;

.field public static final DEFAULT_DURATION:J = 0x14dL

.field public static final EXPAND_TO_FULL_DURATION:J = 0x3e8L


# instance fields
.field private isStarted:Z


# direct methods
.method public static synthetic $r8$lambda$dLmFKBeWOAie2kVDFdAwTd3BDt8(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->expandToFull$lambda$0(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget-object p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 37
    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setupRippleFadeParams()V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setSparkleStrength(F)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    return-void
.end method

.method public static synthetic collapseRipple$default(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->collapseRipple(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic expandRipple$default(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->expandRipple(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic expandToFull$default(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;FLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->expandToFull(FLjava/lang/Runnable;)V

    return-void
.end method

.method private static final expandToFull$lambda$0(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;FLandroid/animation/ValueAnimator;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 81
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float v4, v3, p1

    mul-float/2addr p2, v4

    add-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRawProgress()F

    move-result p2

    sub-float p2, v3, p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRawProgress()F

    move-result p2

    sub-float/2addr v3, p2

    invoke-virtual {p1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p1

    long-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setTime(F)V

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->invalidate()V

    return-void
.end method

.method private final removeRippleFill()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    return-void
.end method

.method private final setupRippleFadeParams()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    return-void
.end method


# virtual methods
.method public final calculateStartingPercentage(F)F
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentHeight()F

    move-result p0

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float p0, p1, p0

    float-to-double v0, p0

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    .line 102
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public final collapseRipple(Ljava/lang/Runnable;)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x14d

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setDuration(J)V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$collapseRipple$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$collapseRipple$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final expandRipple(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x14d

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->setDuration(J)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 45
    invoke-super {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final expandToFull(FLjava/lang/Runnable;)V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->removeRippleFill()V

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->calculateStartingPercentage(F)F

    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;

    invoke-direct {v0, p2, p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
