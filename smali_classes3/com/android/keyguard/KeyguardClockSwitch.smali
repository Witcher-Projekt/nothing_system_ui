.class public Lcom/android/keyguard/KeyguardClockSwitch;
.super Landroid/widget/RelativeLayout;
.source "KeyguardClockSwitch.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusViewScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardClockSwitch$ClockSize;
    }
.end annotation


# static fields
.field private static final CLOCK_IN_MILLIS:J = 0xa7L

.field public static final CLOCK_IN_START_DELAY_MILLIS:J = 0x85L

.field private static final CLOCK_OUT_MILLIS:J = 0x85L

.field public static final LARGE:I = 0x0

.field public static final MISSING_CLOCK_ID:Ljava/lang/String; = "CLOCK_MISSING"

.field public static final SMALL:I = 0x1

.field private static final SMARTSPACE_TOP_PADDING_MULTIPLIER:F = 2.625f

.field private static final SMARTSPACE_TRANSLATION_CENTER_MULTIPLIER:F = 1.4f

.field private static final STATUS_AREA_MOVE_DOWN_MILLIS:J = 0x1d3L

.field private static final STATUS_AREA_MOVE_UP_MILLIS:J = 0x3c7L

.field private static final STATUS_AREA_START_DELAY_MILLIS:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "KeyguardClockSwitch"


# instance fields
.field mAnimateOnLayout:Z

.field mChildrenAreLaidOut:Z

.field private mClock:Lcom/android/systemui/plugins/clocks/ClockController;

.field mClockInAnim:Landroid/animation/AnimatorSet;

.field mClockOutAnim:Landroid/animation/AnimatorSet;

.field private mClockSwitchYAmount:I

.field private mDarkAmount:F

.field private mDisplayedClockSize:Ljava/lang/Integer;

.field private mDrawAlpha:I

.field private mHideClock:Z

.field private mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

.field private mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field private mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

.field private mSmartspace:Landroid/view/View;

.field private mSmartspaceTop:I

.field private mSmartspaceTopOffset:I

.field private mSplitShadeCentered:Z

.field private mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

.field mStatusAreaAnim:Landroid/animation/AnimatorSet;

.field private mStatusBarHeight:I

.field private mWeatherClockSmartspaceScaling:F

.field private mWeatherClockSmartspaceTranslateX:I

.field private mWeatherClockSmartspaceTranslateY:I

.field public screenOffsetYPadding:I


# direct methods
.method public static synthetic $r8$lambda$3P88DAVnKHu_rRbO61gA5cZYa4g(Lcom/android/keyguard/KeyguardClockSwitch;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9JQwFqGUOk2DWf0L-VRq6l7DVE8(Lcom/android/keyguard/KeyguardClockSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$onLayout$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$9vRG5GWX1KnQKHboRFeGt9U78qw(Lcom/android/keyguard/KeyguardClockSwitch;ZZLcom/android/systemui/log/core/LogMessage;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$updateClockViews$1(ZZLcom/android/systemui/log/core/LogMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bOjIm1aal7AVXZyLphDQx5EHT7A(Lcom/android/keyguard/KeyguardClockSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$onLayout$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$g07hEm2QkU5ZasO0nyPu2ARfo8E(Lcom/android/keyguard/KeyguardClockSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$onLayout$3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    const/4 p2, -0x1

    .line 112
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 116
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 117
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    .line 118
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    const/16 p2, 0xff

    .line 119
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 121
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    .line 127
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    const/4 p2, 0x0

    .line 133
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 135
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 136
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 137
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 140
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    .line 142
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 150
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mHideClock:Z

    return-void
.end method

.method public static getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/customization/R$dimen;->keyguard_large_clock_top_margin:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/customization/R$dimen;->large_clock_text_size:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result p0

    add-int/2addr v1, v2

    invoke-direct {v0, v3, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/customization/R$dimen;->small_clock_text_size:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    .line 233
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$onLayout$3()V
    .locals 0

    .line 517
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    return-void
.end method

.method private synthetic lambda$onLayout$4()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    return-void
.end method

.method private synthetic lambda$onLayout$5()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    return-void
.end method

.method private synthetic lambda$updateClockViews$1(ZZLcom/android/systemui/log/core/LogMessage;)Lkotlin/Unit;
    .locals 0

    .line 314
    invoke-interface {p3, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 315
    invoke-interface {p3, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 316
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    invoke-interface {p3, p0}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$updateClockViews$2(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateClockViews; useLargeClock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 320
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; mChildrenAreLaidOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 321
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateClockViews(ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useLargeClock",
            "animate"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 312
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    const-string v4, "KeyguardClockSwitch"

    if-eqz v3, :cond_0

    .line 313
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v6, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v1, v2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;ZZ)V

    new-instance v7, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 324
    :cond_0
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 325
    :cond_1
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 326
    :cond_2
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/4 v3, 0x0

    .line 328
    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 329
    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 330
    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    .line 339
    iget-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 340
    iget-object v9, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 341
    invoke-virtual {v0, v9}, Lcom/android/keyguard/KeyguardClockSwitch;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    invoke-virtual {v0, v9, v7}, Lcom/android/keyguard/KeyguardClockSwitch;->addView(Landroid/view/View;I)V

    .line 342
    :cond_4
    iget-object v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v10}, Lcom/android/keyguard/KeyguardClockFrame;->getTop()I

    move-result v10

    iget-object v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v11}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    .line 345
    iget-object v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v11, :cond_6

    .line 346
    invoke-interface {v11}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 347
    iget v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 348
    iget v12, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    int-to-float v12, v12

    .line 349
    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    if-eqz v13, :cond_5

    const v13, 0x3fb33333    # 1.4f

    mul-float/2addr v12, v13

    .line 361
    :cond_5
    iget v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    int-to-float v13, v13

    iget-object v14, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v14}, Lcom/android/keyguard/KeyguardClockFrame;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f19999a    # 0.6f

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    iget v14, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    iget v14, v0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    sub-float/2addr v13, v10

    iget v14, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    goto :goto_0

    :cond_6
    move v11, v3

    move v12, v5

    move v13, v12

    .line 369
    :goto_0
    const-class v14, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-static {v14}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    .line 370
    invoke-virtual {v14, v6}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->onClockVisibilityChange(Z)V

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v5

    goto :goto_1

    .line 373
    :cond_7
    iget-object v9, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 374
    iget-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 377
    iget v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    int-to-float v10, v10

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v10, v11

    .line 382
    invoke-virtual {v0, v8}, Lcom/android/keyguard/KeyguardClockSwitch;->removeView(Landroid/view/View;)V

    .line 385
    const-class v11, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-static {v11}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    .line 386
    invoke-virtual {v11, v7}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->onClockVisibilityChange(Z)V

    move v12, v3

    move v11, v5

    move v13, v11

    move v14, v13

    .line 392
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, " updateClockViews:"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " mHideClock:"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mHideClock:Z

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mHideClock:Z

    if-eqz v4, :cond_8

    .line 395
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockFrame;->setVisibility(I)V

    return-void

    .line 398
    :cond_8
    iget-object v4, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v4, v7}, Lcom/android/keyguard/KeyguardClockFrame;->setVisibility(I)V

    const/4 v4, 0x4

    if-nez v2, :cond_9

    .line 403
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 404
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 405
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 407
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 408
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v1, v12}, Lcom/android/keyguard/KeyguardStatusAreaView;->setScaleX(F)V

    .line 410
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v1, v12}, Lcom/android/keyguard/KeyguardStatusAreaView;->setScaleY(F)V

    .line 411
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v1, v13}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslateXFromClockDesign(F)V

    .line 412
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v1, v14}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslateYFromClockDesign(F)V

    .line 413
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v1, v11}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslateYFromClockSize(F)V

    .line 414
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0, v11}, Lcom/android/keyguard/KeyguardClockFrame;->setTranslationY(F)V

    return-void

    .line 418
    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x85

    .line 419
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 420
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 421
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    const/4 v6, 0x2

    new-array v15, v6, [Landroid/animation/Animator;

    sget-object v3, Lcom/android/keyguard/KeyguardClockSwitch;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v6, v4, [F

    aput v5, v6, v7

    .line 422
    invoke-static {v8, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v15, v7

    sget-object v3, Lcom/android/keyguard/KeyguardClockSwitch;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    aput v10, v6, v7

    .line 423
    invoke-static {v8, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v15, v4

    .line 421
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 424
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/keyguard/KeyguardClockSwitch$1;

    invoke-direct {v3, v0, v8}, Lcom/android/keyguard/KeyguardClockSwitch$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 434
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xa7

    .line 435
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 436
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 437
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    sget-object v3, Lcom/android/keyguard/KeyguardClockSwitch;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v8, v6, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v7

    .line 438
    invoke-static {v9, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v7

    sget-object v3, Lcom/android/keyguard/KeyguardClockSwitch;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v6, [F

    aput v5, v8, v7

    .line 439
    invoke-static {v9, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v6

    .line 437
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 440
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x85

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 441
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/keyguard/KeyguardClockSwitch$2;

    invoke-direct {v3, v0}, Lcom/android/keyguard/KeyguardClockSwitch$2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 449
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x0

    .line 450
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 451
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    const-wide/16 v3, 0x3c7

    goto :goto_2

    :cond_a
    const-wide/16 v3, 0x1d3

    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 453
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    sget-object v4, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 455
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [F

    aput v11, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    sget-object v4, Lcom/android/keyguard/KeyguardClockSwitch;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v11, v6, v7

    .line 457
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    sget-object v4, Lcom/android/keyguard/KeyguardClockSwitch;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v12, v6, v7

    .line 458
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    sget-object v4, Lcom/android/keyguard/KeyguardClockSwitch;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v12, v6, v7

    .line 459
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    sget-object v4, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 460
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v4

    new-array v6, v5, [F

    aput v13, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    sget-object v4, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 462
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v4

    new-array v5, v5, [F

    aput v14, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 454
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 464
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitch$3;

    invoke-direct {v2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$3;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 472
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 473
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 474
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateStatusArea(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 230
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-static {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardClockFrame;->saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 533
    const-string p2, "KeyguardClockSwitch:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 534
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mSmallClockFrame = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 535
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    if-eqz p2, :cond_0

    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mSmallClockFrame.alpha = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockFrame;->getAlpha()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 538
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mLargeClockFrame = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 539
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    if-eqz p2, :cond_1

    .line 540
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mLargeClockFrame.alpha = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockFrame;->getAlpha()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mStatusArea = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 543
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  mDisplayedClockSize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getClockId()Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-nez p0, :cond_0

    .line 249
    const-string p0, "CLOCK_MISSING"

    return-object p0

    .line 251
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLogBuffer()Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSplitShadeCentered()Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 550
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyguardClockSwitch"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigChanged()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_clock_switch_y_shift:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    .line 159
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_smartspace_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40280000    # 2.625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    .line 164
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->weather_clock_smartspace_scale:I

    .line 164
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 166
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->weather_clock_smartspace_translateX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    .line 168
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->weather_clock_smartspace_translateY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 556
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyguardClockSwitch"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 204
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 205
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardClockFrame;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 207
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardClockFrame;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 208
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_status_area:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardStatusAreaView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    goto :goto_0

    .line 210
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->removeView(Landroid/view/View;)V

    .line 211
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->removeView(Landroid/view/View;)V

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->onConfigChanged()V

    .line 216
    const-class v0, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0, v1, v2}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->setClockView(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 217
    const-class v0, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->setKeyguardStatusArea(Landroid/view/View;)V

    .line 218
    const-class v0, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    sget v1, Lcom/android/systemui/res/R$id;->left_aligned_notification_icon_container:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->setLeftIconNotificationContainer(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 510
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 512
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DIGITAL_CLOCK_METRO"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 513
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object p2

    iget-object p3, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onColorPaletteChanged(Landroid/content/res/Resources;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 517
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->post(Ljava/lang/Runnable;)Z

    .line 520
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 522
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 523
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->post(Ljava/lang/Runnable;)Z

    .line 526
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    if-nez p1, :cond_3

    .line 527
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x1

    .line 529
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 224
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    const/4 p0, 0x1

    return p0
.end method

.method setClock(Lcom/android/systemui/plugins/clocks/ClockController;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clock",
            "statusBarState"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 258
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardClockFrame;->removeAllViews()V

    .line 259
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardClockFrame;->removeAllViews()V

    .line 261
    const-string p2, "KeyguardClockSwitch"

    if-nez p1, :cond_1

    .line 262
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    if-eqz p0, :cond_0

    .line 263
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    const-string v0, "No clock being shown"

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    if-eqz v0, :cond_2

    .line 270
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    const-string v2, "Attached new clock views to switch"

    invoke-virtual {v0, p2, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 272
    :cond_2
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/keyguard/KeyguardClockFrame;->addView(Landroid/view/View;)V

    .line 273
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardClockFrame;->addView(Landroid/view/View;)V

    .line 274
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    const/4 p1, 0x0

    .line 275
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    return-void
.end method

.method public setLargeClockOnSecondaryDisplay(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSecondaryDisplay"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz p0, :cond_0

    .line 184
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onSecondaryDisplayChanged(Z)V

    :cond_0
    return-void
.end method

.method public setLogBuffer(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logBuffer"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method public setSmartspace(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smartspace"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    return-void
.end method

.method public setSplitShadeCentered(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitShadeCentered"
        }
    .end annotation

    .line 192
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    if-eq v0, p1, :cond_0

    .line 193
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    const/4 p1, 0x1

    .line 194
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    :cond_0
    return-void
.end method

.method switchToClock(IZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clockSize",
            "animate"
        }
    .end annotation

    .line 491
    const-class v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetExpanded()Z

    move-result v0

    .line 492
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mHideClock:Z

    if-ne v1, v0, :cond_0

    return v2

    .line 495
    :cond_0
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mHideClock:Z

    .line 500
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    move v2, v1

    .line 501
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 504
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    return v1
.end method

.method updateClockTargetRegions()V
    .locals 6

    .line 285
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockFrame;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockFrame;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    instance-of v2, v1, Lcom/android/systemui/shared/clocks/DefaultClockController;

    if-eqz v2, :cond_2

    .line 297
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    sub-int/2addr v0, p0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method
