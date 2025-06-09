.class final Lcom/android/systemui/charging/WirelessChargingLayout;
.super Landroid/widget/FrameLayout;
.source "WirelessChargingLayout.java"


# static fields
.field private static final CIRCLE_RIPPLE_ANIMATION_DURATION:J = 0x5dcL

.field private static final ROUNDED_BOX_RIPPLE_ANIMATION_DURATION:J = 0xbb8L

.field private static final SCRIM_COLOR:I = 0x4c000000

.field private static final SCRIM_FADE_DURATION:I = 0x12c


# instance fields
.field private mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

.field private mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRippleView(Lcom/android/systemui/charging/WirelessChargingLayout;)Lcom/android/systemui/surfaceeffects/ripple/RippleView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 63
    sget-object v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/systemui/charging/WirelessChargingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IIZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "transmittingBatteryLevel",
            "batteryLevel",
            "isDozing",
            "rippleShape"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/charging/WirelessChargingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;IIZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 68
    sget-object v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/charging/WirelessChargingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;IIZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 22
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
            "context",
            "attrs",
            "transmittingBatteryLevel",
            "batteryLevel",
            "isDozing",
            "rippleShape"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    .line 81
    :goto_0
    sget v8, Lcom/android/systemui/res/R$style;->ChargingAnim_WallpaperBackground:I

    if-eqz p5, :cond_1

    .line 83
    sget v8, Lcom/android/systemui/res/R$style;->ChargingAnim_DarkBackground:I

    .line 86
    :cond_1
    new-instance v9, Landroid/view/ContextThemeWrapper;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v8, Lcom/android/systemui/res/R$layout;->wireless_charging_layout:I

    invoke-static {v9, v8, v0}, Lcom/android/systemui/charging/WirelessChargingLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v8, Lcom/android/systemui/res/R$id;->wireless_charging_percentage:I

    invoke-virtual {v0, v8}, Lcom/android/systemui/charging/WirelessChargingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    if-eq v2, v6, :cond_2

    .line 92
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v6

    int-to-float v2, v2

    div-float/2addr v2, v9

    float-to-double v12, v2

    invoke-virtual {v6, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/android/systemui/res/R$integer;->wireless_charging_fade_offset:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v12, v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/android/systemui/res/R$integer;->wireless_charging_fade_duration:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v14, v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/android/systemui/res/R$dimen;->wireless_charging_anim_battery_level_text_size_start:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/android/systemui/res/R$dimen;->wireless_charging_anim_battery_level_text_size_end:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    if-eqz v7, :cond_3

    const/high16 v16, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_3
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_1
    mul-float v6, v6, v16

    const/4 v9, 0x2

    .line 107
    new-array v11, v9, [F

    aput v2, v11, v5

    aput v6, v11, v4

    const-string/jumbo v4, "textSize"

    invoke-static {v8, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 109
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/android/systemui/res/R$integer;->wireless_charging_battery_level_text_scale_animation_duration:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {v11, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    .line 114
    new-array v9, v5, [F

    fill-array-data v9, :array_0

    const-string v5, "alpha"

    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 115
    sget-object v10, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v17, v4

    sget v4, Lcom/android/systemui/res/R$integer;->wireless_charging_battery_level_text_opacity_duration:I

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    move v10, v2

    int-to-long v1, v4

    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$integer;->wireless_charging_anim_opacity_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v1, 0x2

    .line 122
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v8, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 128
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    .line 129
    new-array v8, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v11, v8, v4

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    .line 134
    filled-new-array {v4, v1}, [I

    move-result-object v11

    const-string v8, "backgroundColor"

    invoke-static {v0, v8, v11}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v11, v2

    const-wide/16 v1, 0x12c

    .line 136
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    .line 138
    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-wide/from16 v20, v12

    const-wide/16 v12, 0x12c

    .line 140
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    sget-object v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-ne v3, v2, :cond_4

    const-wide/16 v18, 0x5dc

    goto :goto_2

    :cond_4
    const-wide/16 v18, 0xbb8

    :goto_2
    sub-long v12, v18, v12

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 145
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 146
    new-array v8, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v9, v8, v4

    const/4 v4, 0x1

    aput-object v1, v8, v4

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_5
    move-object v11, v2

    move-wide/from16 v20, v12

    .line 150
    :goto_3
    sget v1, Lcom/android/systemui/res/R$id;->wireless_charging_ripple:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/charging/WirelessChargingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    iput-object v1, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 151
    invoke-virtual {v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 152
    iget-object v1, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010435

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 154
    iget-object v2, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-ne v2, v3, :cond_6

    .line 155
    iget-object v2, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setDuration(J)V

    .line 156
    iget-object v2, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const v3, 0x3e6147ae    # 0.22f

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleStrength(F)V

    .line 157
    iget-object v2, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const/16 v3, 0x66

    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 158
    iget-object v1, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const v2, 0x3ef0a3d7    # 0.47f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams(FFFF)V

    .line 164
    iget-object v1, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v4, v3, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams(FFFF)V

    .line 170
    iget-object v1, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams(FFFF)V

    .line 176
    iget-object v1, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const/high16 v2, 0x40d00000    # 6.5f

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBlur(FF)V

    goto :goto_4

    .line 178
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setDuration(J)V

    .line 179
    iget-object v2, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const/16 v3, 0x73

    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 182
    :goto_4
    new-instance v1, Lcom/android/systemui/charging/WirelessChargingLayout$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/charging/WirelessChargingLayout$1;-><init>(Lcom/android/systemui/charging/WirelessChargingLayout;)V

    .line 192
    iget-object v2, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-nez v7, :cond_7

    .line 195
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 200
    :cond_7
    sget v1, Lcom/android/systemui/res/R$id;->reverse_wireless_charging_percentage:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/charging/WirelessChargingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v4, v7

    float-to-double v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v4, 0x2

    .line 208
    new-array v7, v4, [F

    aput v10, v7, v2

    const/4 v2, 0x1

    aput v6, v7, v2

    move-object/from16 v2, v17

    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 210
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v3, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$integer;->wireless_charging_battery_level_text_scale_animation_duration:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    .line 215
    new-array v4, v3, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 217
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/systemui/res/R$integer;->wireless_charging_battery_level_text_opacity_duration:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/systemui/res/R$integer;->wireless_charging_anim_opacity_offset:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v7, v4

    .line 220
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v4, 0x2

    .line 224
    new-array v7, v4, [F

    fill-array-data v7, :array_3

    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v7, v20

    .line 228
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 231
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x3

    .line 232
    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v3, 0x2

    aput-object v1, v9, v3

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    sget v1, Lcom/android/systemui/res/R$id;->reverse_wireless_charging_icon:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/charging/WirelessChargingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 237
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/charging/WirelessChargingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 239
    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 241
    invoke-virtual {v1, v0, v10, v0, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 244
    new-array v0, v3, [F

    fill-array-data v0, :array_4

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 246
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$integer;->wireless_charging_battery_level_text_opacity_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$integer;->wireless_charging_anim_opacity_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v2, 0x2

    .line 253
    new-array v3, v2, [F

    fill-array-data v3, :array_5

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 260
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 261
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 263
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 264
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs",
            "isDozing",
            "rippleShape"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/charging/WirelessChargingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;IIZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    return-void
.end method

.method private updateRippleSizeAtProgressList(FF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 287
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 288
    new-instance v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    invoke-direct {v8, v7, v7, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    new-instance v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    mul-float/2addr p1, v6

    mul-float/2addr p2, v6

    invoke-direct {v7, v3, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    new-instance p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    invoke-direct {p1, v1, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    aput-object v8, p2, v5

    aput-object v7, p2, v4

    aput-object p1, p2, v2

    iput-object p2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    goto :goto_0

    .line 297
    :cond_0
    aget-object v0, v0, v5

    .line 298
    invoke-virtual {v0, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setT(F)V

    .line 299
    invoke-virtual {v0, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setWidth(F)V

    .line 300
    invoke-virtual {v0, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setHeight(F)V

    .line 302
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    aget-object v0, v0, v4

    .line 303
    invoke-virtual {v0, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setT(F)V

    mul-float v3, p1, v6

    .line 304
    invoke-virtual {v0, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setWidth(F)V

    mul-float/2addr v6, p2

    .line 305
    invoke-virtual {v0, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setHeight(F)V

    .line 307
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 308
    iget-object p2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    aget-object p2, p2, v2

    .line 309
    invoke-virtual {p2, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setT(F)V

    .line 310
    invoke-virtual {p2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setWidth(F)V

    .line 311
    invoke-virtual {p2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setHeight(F)V

    .line 314
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    iget-object p0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
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

    .line 46
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
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
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/charging/WirelessChargingLayout;->getMeasuredWidth()I

    move-result v0

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/charging/WirelessChargingLayout;->getMeasuredHeight()I

    move-result v1

    .line 273
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    int-to-float v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v3, v4

    int-to-float v6, v1

    mul-float/2addr v4, v6

    invoke-virtual {v2, v5, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 274
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    move-result-object v2

    sget-object v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-ne v2, v4, :cond_0

    .line 275
    invoke-direct {p0, v3, v6}, Lcom/android/systemui/charging/WirelessChargingLayout;->updateRippleSizeAtProgressList(FF)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 278
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setMaxSize(FF)V

    .line 282
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
