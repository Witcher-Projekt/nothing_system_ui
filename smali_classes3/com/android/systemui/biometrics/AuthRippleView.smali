.class public final Lcom/android/systemui/biometrics/AuthRippleView;
.super Landroid/view/View;
.source "AuthRippleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0014J\u0006\u00101\u001a\u00020-J\u0006\u00102\u001a\u00020-J\u0016\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\u0016J\u000e\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u001fJ\u000e\u00108\u001a\u00020-2\u0006\u00104\u001a\u00020\rJ\u000e\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020\u0008J\u0010\u0010;\u001a\u00020-2\u0008\u0010<\u001a\u0004\u0018\u00010=J\u000e\u0010>\u001a\u00020-2\u0006\u0010:\u001a\u00020\u0008J\u0008\u0010?\u001a\u00020-H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0016@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008!\u0010\u0010R\u001e\u0010\"\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0016@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008#\u0010\u0019R\u000e\u0010$\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/AuthRippleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "drawDwell",
        "",
        "drawRipple",
        "dwellExpandDuration",
        "",
        "value",
        "Landroid/graphics/Point;",
        "dwellOrigin",
        "setDwellOrigin",
        "(Landroid/graphics/Point;)V",
        "dwellPaint",
        "Landroid/graphics/Paint;",
        "dwellPulseDuration",
        "dwellPulseOutAnimator",
        "Landroid/animation/Animator;",
        "",
        "dwellRadius",
        "setDwellRadius",
        "(F)V",
        "dwellShader",
        "Lcom/android/systemui/biometrics/DwellRippleShader;",
        "fadeDuration",
        "fadeDwellAnimator",
        "lockScreenColorVal",
        "",
        "origin",
        "setOrigin",
        "radius",
        "setRadius",
        "retractDuration",
        "retractDwellAnimator",
        "retractInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "ripplePaint",
        "rippleShader",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader;",
        "unlockedRippleAnimator",
        "fadeDwellRipple",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "resetDwellAlpha",
        "retractDwellRipple",
        "setFingerprintSensorLocation",
        "location",
        "sensorRadius",
        "setLockScreenColor",
        "color",
        "setSensorLocation",
        "startDwellRipple",
        "isDozing",
        "startUnlockedRipple",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "updateDwellRippleColor",
        "updateRippleFadeParams",
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
.field private drawDwell:Z

.field private drawRipple:Z

.field private final dwellExpandDuration:J

.field private dwellOrigin:Landroid/graphics/Point;

.field private final dwellPaint:Landroid/graphics/Paint;

.field private final dwellPulseDuration:J

.field private dwellPulseOutAnimator:Landroid/animation/Animator;

.field private dwellRadius:F

.field private final dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

.field private final fadeDuration:J

.field private fadeDwellAnimator:Landroid/animation/Animator;

.field private lockScreenColorVal:I

.field private origin:Landroid/graphics/Point;

.field private radius:F

.field private final retractDuration:J

.field private retractDwellAnimator:Landroid/animation/Animator;

.field private final retractInterpolator:Landroid/view/animation/PathInterpolator;

.field private final ripplePaint:Landroid/graphics/Paint;

.field private final rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

.field private unlockedRippleAnimator:Landroid/animation/Animator;


# direct methods
.method public static synthetic $r8$lambda$DT2EhgOA2beAgTKyaF_DNjRvPd4(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellRipple$lambda$6$lambda$5(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QvA7FwGhwgxp_7WvW6FDeEdrDSc(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->startDwellRipple$lambda$10$lambda$9(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sk7SgWgidn4bIWz-46EH_PDd0xI(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->startDwellRipple$lambda$8$lambda$7(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dexji9FaPVMpHrG-6R1dXKlgtl4(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->startUnlockedRipple$lambda$13$lambda$12(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ntPpc7MfwCXFfBBCAQhEZOY5YDU(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellRipple$lambda$3$lambda$2(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ujXCqrOh7qPMEyVz4b6g1j0i6Fw(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellRipple$lambda$1$lambda$0(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f6e147b    # 0.93f

    invoke-direct {p1, v1, v2, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractInterpolator:Landroid/view/animation/PathInterpolator;

    const-wide/16 p1, 0x64

    .line 60
    iput-wide p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v0, p1

    .line 61
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    const-wide/16 v0, 0x53

    .line 67
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDuration:J

    const-wide/16 v0, 0x190

    .line 68
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    .line 69
    new-instance p2, Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-direct {p2}, Lcom/android/systemui/biometrics/DwellRippleShader;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 71
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 72
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 82
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 92
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 101
    invoke-virtual {v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setSparkleStrength(F)V

    .line 102
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->updateRippleFadeParams()V

    .line 103
    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setLockScreenColor(I)V

    .line 106
    invoke-virtual {p2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 107
    invoke-virtual {p2, v3}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    const p1, 0x3ecccccd    # 0.4f

    .line 108
    invoke-virtual {p2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setDistortionStrength(F)V

    .line 109
    check-cast p2, Landroid/graphics/Shader;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 p1, 0x8

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$getDwellPulseOutAnimator$p(Lcom/android/systemui/biometrics/AuthRippleView;)Landroid/animation/Animator;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getFadeDwellAnimator$p(Lcom/android/systemui/biometrics/AuthRippleView;)Landroid/animation/Animator;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getRetractDwellAnimator$p(Lcom/android/systemui/biometrics/AuthRippleView;)Landroid/animation/Animator;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$setDrawDwell$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    return-void
.end method

.method public static final synthetic access$setDrawRipple$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    return-void
.end method

.method public static final synthetic access$setUnlockedRippleAnimator$p(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/Animator;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private static final fadeDwellRipple$lambda$6$lambda$5(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 191
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->getColor()I

    move-result v1

    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 190
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private static final retractDwellRipple$lambda$1$lambda$0(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 141
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setTime(F)V

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private static final retractDwellRipple$lambda$3$lambda$2(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 152
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->getColor()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 151
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private final setDwellOrigin(Landroid/graphics/Point;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setOrigin(Landroid/graphics/Point;)V

    .line 85
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    return-void
.end method

.method private final setDwellRadius(F)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setMaxRadius(F)V

    .line 80
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    return-void
.end method

.method private final setOrigin(Landroid/graphics/Point;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setCenter(FF)V

    .line 95
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    return-void
.end method

.method private final setRadius(F)V
    .locals 2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->radius:F

    .line 90
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->radius:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p0, v0

    mul-float/2addr p0, v0

    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    return-void
.end method

.method private static final startDwellRipple$lambda$10$lambda$9(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 242
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setTime(F)V

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private static final startDwellRipple$lambda$8$lambda$7(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 228
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 229
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setTime(F)V

    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private static final startUnlockedRipple$lambda$13$lambda$12(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 279
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 280
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setTime(F)V

    .line 282
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private final updateRippleFadeParams()V
    .locals 3

    .line 341
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 342
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    .line 343
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    .line 344
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 345
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    .line 348
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    .line 349
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    .line 350
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object p0

    const v0, 0x3f0f5c29    # 0.56f

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    return-void
.end method


# virtual methods
.method public final fadeDwellRipple()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    iget-wide v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 359
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/DwellRippleShader;->getProgress()F

    move-result v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/DwellRippleShader;->getProgress()F

    move-result v2

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    .line 360
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/DwellRippleShader;->getProgress()F

    move-result v2

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 361
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 362
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 361
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 367
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->getCurrentWidth()F

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 366
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final resetDwellAlpha()V
    .locals 2

    .line 334
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/DwellRippleShader;->getColor()I

    move-result v0

    const/16 v1, 0xff

    .line 334
    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    return-void
.end method

.method public final retractDwellRipple()V
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->getProgress()F

    move-result v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 136
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractInterpolator:Landroid/view/animation/PathInterpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    iget-wide v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v3, 0xff

    .line 147
    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 148
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    iget-wide v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    new-instance v5, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$1$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleView$retractDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    check-cast v5, Landroid/animation/Animator;

    iput-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public final setFingerprintSensorLocation(Landroid/graphics/Point;F)V
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setOrigin(Landroid/graphics/Point;)V

    .line 120
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getHeight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->setRadius(F)V

    .line 121
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setDwellOrigin(Landroid/graphics/Point;)V

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p1

    .line 122
    invoke-direct {p0, p2}, Lcom/android/systemui/biometrics/AuthRippleView;->setDwellRadius(F)V

    return-void
.end method

.method public final setLockScreenColor(I)V
    .locals 1

    .line 317
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 318
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    const/16 v0, 0x3e

    invoke-static {p1, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setColor(I)V

    return-void
.end method

.method public final setSensorLocation(Landroid/graphics/Point;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setOrigin(Landroid/graphics/Point;)V

    .line 115
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getHeight()I

    move-result v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p1

    filled-new-array {v1, v2, v3}, [I

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setRadius(F)V

    return-void
.end method

.method public final startDwellRipple(Z)V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->updateDwellRippleColor(Z)V

    const/4 p1, 0x2

    .line 223
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 224
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    iget-wide v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    new-array v2, p1, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 237
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    iget-wide v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 250
    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    .line 251
    aput-object v2, p1, v1

    .line 249
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 253
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 248
    check-cast v3, Landroid/animation/Animator;

    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startUnlockedRipple(Ljava/lang/Runnable;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 275
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4b0

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateDwellRippleColor(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    iget v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 330
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->resetDwellAlpha()V

    return-void
.end method
