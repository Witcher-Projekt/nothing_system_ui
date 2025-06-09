.class public Lcom/android/wm/shell/animation/Interpolators;
.super Ljava/lang/Object;
.source "Interpolators.java"


# static fields
.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final BACK_GESTURE:Landroid/view/animation/Interpolator;

.field public static final DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final SCREEN_ROTATION:Landroid/view/animation/Interpolator;

.field public static final SCREEN_ROTATION_ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final SCREEN_ROTATION_ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 35
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 45
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 50
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 60
    invoke-static {}, Lcom/android/wm/shell/animation/Interpolators;->createEmphasizedInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 66
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const v6, 0x3e19999a    # 0.15f

    invoke-direct {v0, v1, v2, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 73
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3d4ccccd    # 0.05f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v4, v7, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 80
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 90
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 93
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 96
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f051eb8    # 0.52f

    const v4, -0x421eb852    # -0.11f

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x3f5eb852    # 0.87f

    invoke-direct {v0, v7, v8, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 106
    new-instance v0, Landroid/view/animation/BackGestureInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BackGestureInterpolator;-><init>()V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    .line 123
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->SCREEN_ROTATION:Landroid/view/animation/Interpolator;

    .line 128
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ee66666    # 0.45f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v6, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->SCREEN_ROTATION_ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 134
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f35c28f    # 0.71f

    const v3, 0x3edc28f6    # 0.43f

    const v4, 0x3f11eb85    # 0.57f

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/animation/Interpolators;->SCREEN_ROTATION_ALPHA_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEmphasizedInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 8

    .line 110
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 112
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x3e2aaa7e

    const v6, 0x3ecccccd    # 0.4f

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    const v3, 0x3e088872

    const v4, 0x3d75c28f    # 0.06f

    move-object v0, v7

    .line 113
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3e55553f    # 0.208333f

    const v2, 0x3f51eb85    # 0.82f

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v7}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
