.class public abstract Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;
.super Landroid/widget/FrameLayout;
.source "HorizontalScrollReboundView.kt"

# interfaces
.implements Lcom/nothing/cardwidget/IHorizontalScrollableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008!\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010/\u001a\u000200H\u0016J\u000e\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u000cJ\u0008\u00103\u001a\u00020\u000cH\u0016J\u0010\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u0002002\u0006\u00108\u001a\u00020\u000cH\u0016J\u0012\u00109\u001a\u00020\u000c2\u0008\u0010:\u001a\u0004\u0018\u000106H\u0016J\u0010\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020\u0008H\u0002J\u000e\u0010=\u001a\u0002002\u0006\u0010>\u001a\u00020\u000fJ\u0010\u0010?\u001a\u0002002\u0006\u0010<\u001a\u00020\u0008H\u0002J\u000e\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020\u000cJ\u000e\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020\u000cJ\u0010\u0010D\u001a\u0002002\u0006\u00108\u001a\u00020\u000cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015R\u000e\u0010\u001b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\"R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/nothing/cardwidget/IHorizontalScrollableView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "beginMoving",
        "",
        "disableScroll",
        "displayRatio",
        "",
        "downX",
        "downY",
        "effectClick",
        "Landroid/os/VibrationEffect;",
        "getEffectClick",
        "()Landroid/os/VibrationEffect;",
        "effectClick$delegate",
        "Lkotlin/Lazy;",
        "effectDoubleClick",
        "getEffectDoubleClick",
        "effectDoubleClick$delegate",
        "isHorizontalSliding",
        "isSlidingToRight",
        "isVerticalSliding",
        "lastX",
        "mActivePointerId",
        "maxScroll",
        "getMaxScroll",
        "()I",
        "rollbackScroller",
        "Landroid/widget/Scroller;",
        "scrollStartX",
        "smoothScroller",
        "supportLeft",
        "supportRight",
        "switchThreshold",
        "getSwitchThreshold",
        "touchSlop",
        "",
        "vibratorManager",
        "Landroid/os/VibratorManager;",
        "computeScroll",
        "",
        "disableHorizontalScroll",
        "disable",
        "isScrollable",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onSlidingSwitch",
        "switchRight",
        "onTouchEvent",
        "event",
        "runRollbackAnim",
        "dx",
        "setDisplayRatio",
        "radio",
        "smoothScrollTo",
        "supportSlideLeft",
        "left",
        "supportSlideRight",
        "right",
        "vibrator",
        "Companion",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AGGRESSIVE_EASE:Landroid/view/animation/PathInterpolator;

.field public static final Companion:Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$Companion;

.field private static final REBOUND_ANIM_DURATION:I = 0x190

.field private static final SCROLL_LIMIT_THRESHOLD:I = 0xa0

.field private static final SCROLL_THRESHOLD:I = 0xe2

.field private static final TAG:Ljava/lang/String; = "HorizontalScroll"


# instance fields
.field private beginMoving:Z

.field private disableScroll:Z

.field private displayRatio:F

.field private downX:F

.field private downY:F

.field private final effectClick$delegate:Lkotlin/Lazy;

.field private final effectDoubleClick$delegate:Lkotlin/Lazy;

.field private isHorizontalSliding:Z

.field private isSlidingToRight:Z

.field private isVerticalSliding:Z

.field private lastX:F

.field private mActivePointerId:I

.field private rollbackScroller:Landroid/widget/Scroller;

.field private scrollStartX:F

.field private smoothScroller:Landroid/widget/Scroller;

.field private supportLeft:Z

.field private supportRight:Z

.field private touchSlop:D

.field private vibratorManager:Landroid/os/VibratorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->Companion:Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$Companion;

    .line 252
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ee147ae    # 0.44f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->AGGRESSIVE_EASE:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->supportLeft:Z

    .line 37
    iput-boolean p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->supportRight:Z

    const/4 p3, -0x1

    .line 38
    iput p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->mActivePointerId:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    iput p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->displayRatio:F

    .line 49
    iput-boolean p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->beginMoving:Z

    .line 64
    sget-object p2, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$effectClick$2;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$effectClick$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->effectClick$delegate:Lkotlin/Lazy;

    .line 68
    sget-object p2, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$effectDoubleClick$2;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$effectDoubleClick$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->effectDoubleClick$delegate:Lkotlin/Lazy;

    .line 73
    new-instance p2, Landroid/widget/Scroller;

    sget-object p3, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->AGGRESSIVE_EASE:Landroid/view/animation/PathInterpolator;

    check-cast p3, Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->rollbackScroller:Landroid/widget/Scroller;

    .line 74
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-double p2, p2

    iput-wide p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->touchSlop:D

    .line 76
    const-string p2, "vibrator_manager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/VibratorManager;

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->vibratorManager:Landroid/os/VibratorManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$vibrator(Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->vibrator(Z)V

    return-void
.end method

.method private final getEffectClick()Landroid/os/VibrationEffect;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->effectClick$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    return-object p0
.end method

.method private final getEffectDoubleClick()Landroid/os/VibrationEffect;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->effectDoubleClick$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    return-object p0
.end method

.method private final getMaxScroll()I
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->isSlidingToRight:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->supportRight:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->supportLeft:Z

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xe2

    int-to-float v0, v0

    .line 56
    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->displayRatio:F

    goto :goto_0

    :cond_2
    const/16 v0, 0xa0

    int-to-float v0, v0

    .line 58
    iget p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->displayRatio:F

    :goto_0
    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private final getSwitchThreshold()I
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getMaxScroll()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private final runRollbackAnim(I)V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->rollbackScroller:Landroid/widget/Scroller;

    neg-int v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x190

    const/4 v2, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 188
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->invalidate()V

    return-void
.end method

.method private final smoothScrollTo(I)V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 183
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->invalidate()V

    return-void
.end method

.method private final vibrator(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->vibratorManager:Landroid/os/VibratorManager;

    invoke-virtual {p1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->supportRight:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getEffectClick()Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getEffectDoubleClick()Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_2

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->vibratorManager:Landroid/os/VibratorManager;

    invoke-virtual {p1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->supportLeft:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getEffectClick()Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getEffectDoubleClick()Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 206
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 207
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->rollbackScroller:Landroid/widget/Scroller;

    .line 208
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 211
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 212
    invoke-virtual {p0, v1, v0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->scrollTo(II)V

    .line 213
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->postInvalidate()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    .line 217
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 220
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 221
    invoke-virtual {p0, v1, v0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->scrollTo(II)V

    .line 222
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final disableHorizontalScroll(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->disableScroll:Z

    return-void
.end method

.method public isScrollable()Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->disableScroll:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->disableScroll:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 101
    :cond_1
    iget v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 103
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 106
    iget v2, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->downX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 107
    iget v2, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->downY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v1

    .line 108
    iget-wide v3, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->touchSlop:D

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_3

    float-to-double v5, v0

    cmpl-double v5, v5, v3

    if-lez v5, :cond_8

    :cond_3
    cmpl-double p1, v1, v3

    const/4 v1, 0x1

    if-lez p1, :cond_4

    .line 109
    iget-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->isVerticalSliding:Z

    if-nez p1, :cond_4

    .line 110
    iput-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->isHorizontalSliding:Z

    .line 111
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    float-to-double v2, v0

    .line 113
    iget-wide v4, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->touchSlop:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_5

    .line 114
    iput-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->isVerticalSliding:Z

    .line 116
    :cond_5
    iget-boolean p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->isHorizontalSliding:Z

    return p0

    .line 83
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->mActivePointerId:I

    .line 86
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->rollbackScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 87
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->rollbackScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->downX:F

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->downY:F

    .line 92
    iput-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->isHorizontalSliding:Z

    .line 93
    iput-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->isVerticalSliding:Z

    .line 120
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSlidingSwitch(Z)V
    .locals 6

    .line 192
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$onSlidingSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView$onSlidingSwitch$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    .line 126
    iget v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 127
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 128
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 130
    iget-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->isHorizontalSliding:Z

    if-eqz v1, :cond_f

    .line 131
    iget-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->beginMoving:Z

    if-eqz p1, :cond_3

    .line 132
    iput v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->scrollStartX:F

    .line 133
    iput v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->lastX:F

    .line 134
    iput-boolean v3, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->beginMoving:Z

    .line 137
    :cond_3
    iget p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->lastX:F

    sub-float p1, v0, p1

    .line 138
    iget v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->scrollStartX:F

    sub-float v5, v0, v1

    cmpl-float v5, v5, v2

    if-lez v5, :cond_4

    move v3, v4

    :cond_4
    iput-boolean v3, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->isSlidingToRight:Z

    sub-float/2addr v1, v0

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getMaxScroll()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    .line 140
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScrollTo(I)V

    goto :goto_4

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-lez v1, :cond_6

    .line 144
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getMaxScroll()I

    move-result p1

    iget-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_3

    .line 145
    :cond_6
    iget-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-gez v1, :cond_7

    .line 146
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getMaxScroll()I

    move-result p1

    iget-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    add-int/2addr p1, v1

    :goto_1
    neg-int p1, p1

    goto :goto_2

    :cond_7
    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 149
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getMaxScroll()I

    move-result p1

    goto :goto_1

    .line 151
    :cond_8
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getMaxScroll()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    .line 153
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 142
    :goto_3
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScrollTo(I)V

    .line 156
    :goto_4
    iput v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->lastX:F

    return v4

    :cond_9
    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    .line 161
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 162
    :goto_7
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 163
    iput v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->mActivePointerId:I

    .line 164
    iput-boolean v4, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->beginMoving:Z

    .line 165
    iput-boolean v3, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->isSlidingToRight:Z

    .line 167
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    .line 168
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 170
    :cond_d
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->smoothScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->runRollbackAnim(I)V

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->scrollStartX:F

    sub-float/2addr v0, v1

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->getSwitchThreshold()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    move v3, v4

    .line 174
    :cond_e
    invoke-virtual {p0, v3}, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->onSlidingSwitch(Z)V

    .line 178
    :cond_f
    :goto_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDisplayRatio(F)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->displayRatio:F

    return-void
.end method

.method public final supportSlideLeft(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->supportLeft:Z

    return-void
.end method

.method public final supportSlideRight(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/HorizontalScrollReboundView;->supportRight:Z

    return-void
.end method
