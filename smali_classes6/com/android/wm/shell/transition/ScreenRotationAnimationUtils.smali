.class public Lcom/android/wm/shell/transition/ScreenRotationAnimationUtils;
.super Ljava/lang/Object;
.source "ScreenRotationAnimationUtils.java"


# static fields
.field private static final ALPHA_FROM:I = 0xa

.field private static final ALPHA_TO:I = 0xb

.field private static final ANIMATION_PARAMS:[[[F

.field private static final ROTATE_FROM:I = 0x0

.field private static final ROTATE_TO:I = 0x1

.field private static final TRANSLATE_FROM_X_END:I = 0x3

.field private static final TRANSLATE_FROM_X_START:I = 0x2

.field private static final TRANSLATE_FROM_Y_END:I = 0x7

.field private static final TRANSLATE_FROM_Y_START:I = 0x6

.field private static final TRANSLATE_TO_X_END:I = 0x5

.field private static final TRANSLATE_TO_X_START:I = 0x4

.field private static final TRANSLATE_TO_Y_END:I = 0x9

.field private static final TRANSLATE_TO_Y_START:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    .line 93
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    filled-new-array {v1, v2}, [[F

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    filled-new-array {v2, v3}, [[F

    move-result-object v2

    new-array v3, v0, [F

    fill-array-data v3, :array_4

    new-array v4, v0, [F

    fill-array-data v4, :array_5

    filled-new-array {v3, v4}, [[F

    move-result-object v3

    new-array v4, v0, [F

    fill-array-data v4, :array_6

    new-array v0, v0, [F

    fill-array-data v0, :array_7

    filled-new-array {v4, v0}, [[F

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [[[F

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/transition/ScreenRotationAnimationUtils;->ANIMATION_PARAMS:[[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x42b40000    # 90.0f
        0x0
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x43340000    # 180.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x42b40000    # 90.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAnimation(Landroid/content/Context;IZIIII)Landroid/view/animation/Animation;
    .locals 14

    .line 129
    sget-object v0, Lcom/android/wm/shell/transition/ScreenRotationAnimationUtils;->ANIMATION_PARAMS:[[[F

    aget-object v0, v0, p1

    xor-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$integer;->config_screen_rotation_total_90:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$integer;->config_screen_rotation_fade_in:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$integer;->config_screen_rotation_fade_out:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 140
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 143
    new-instance v13, Landroid/view/animation/RotateAnimation;

    aget v7, v0, v5

    const/4 v5, 0x1

    aget v8, v0, v5

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    int-to-long v6, v1

    .line 146
    invoke-virtual {v13, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 147
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->SCREEN_ROTATION:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    invoke-virtual {v13, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 149
    invoke-virtual {v13, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 150
    invoke-virtual {v13, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 151
    invoke-virtual {v4, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 154
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    move/from16 v8, p3

    int-to-float v8, v8

    const/4 v9, 0x2

    aget v9, v0, v9

    mul-float/2addr v9, v8

    move/from16 v10, p4

    int-to-float v10, v10

    const/4 v11, 0x3

    aget v11, v0, v11

    mul-float/2addr v11, v10

    add-float/2addr v9, v11

    const/4 v11, 0x4

    aget v11, v0, v11

    mul-float/2addr v8, v11

    const/4 v11, 0x5

    aget v11, v0, v11

    mul-float/2addr v10, v11

    add-float/2addr v8, v10

    move/from16 v10, p5

    int-to-float v10, v10

    const/4 v11, 0x6

    aget v11, v0, v11

    mul-float/2addr v11, v10

    move/from16 v12, p6

    int-to-float v12, v12

    const/4 v13, 0x7

    aget v13, v0, v13

    mul-float/2addr v13, v12

    add-float/2addr v11, v13

    const/16 v13, 0x8

    aget v13, v0, v13

    mul-float/2addr v10, v13

    const/16 v13, 0x9

    aget v13, v0, v13

    mul-float/2addr v12, v13

    add-float/2addr v10, v12

    invoke-direct {v1, v9, v8, v11, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 163
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 164
    sget-object v6, Lcom/android/wm/shell/animation/Interpolators;->SCREEN_ROTATION:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 165
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 166
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 167
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 168
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 171
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/16 v6, 0xa

    aget v6, v0, v6

    const/16 v7, 0xb

    aget v0, v0, v7

    invoke-direct {v1, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-eqz p2, :cond_0

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    int-to-long v2, v3

    .line 173
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->SCREEN_ROTATION_ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 175
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    if-nez p2, :cond_1

    .line 179
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 180
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 182
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v4
.end method
