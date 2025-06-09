.class public final Lcom/nothing/systemui/qs/QSImplEx;
.super Ljava/lang/Object;
.source "QSImplEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/QSImplEx$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSImplEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSImplEx.kt\ncom/nothing/systemui/qs/QSImplEx\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,303:1\n41#2:304\n91#2,14:305\n30#2:319\n91#2,14:320\n*S KotlinDebug\n*F\n+ 1 QSImplEx.kt\ncom/nothing/systemui/qs/QSImplEx\n*L\n231#1:304\n231#1:305,14\n237#1:319\n237#1:320,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J&\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+J.\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\nJ\u0010\u00102\u001a\u00020-2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ(\u00103\u001a\u00020-2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001002\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020\u0008J(\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u0001002\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0006J*\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020\u00062\u0008\u0010D\u001a\u0004\u0018\u0001002\u0008\u0010E\u001a\u0004\u0018\u0001002\u0006\u0010F\u001a\u00020\u0006J\u0016\u0010G\u001a\u00020-2\u0006\u0010<\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008J2\u0010I\u001a\u00020-2\u0006\u0010%\u001a\u00020&2\u0006\u0010C\u001a\u00020\u00062\u0008\u0010J\u001a\u0004\u0018\u0001002\u0008\u0010K\u001a\u0004\u0018\u0001002\u0006\u0010F\u001a\u00020\u0006J\"\u0010L\u001a\u00020-2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001002\u0006\u00109\u001a\u00020:H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/QSImplEx;",
        "",
        "()V",
        "densityDpi",
        "",
        "enableBoost",
        "",
        "expandFraction",
        "",
        "fragService",
        "Lcom/android/systemui/fragments/FragmentService;",
        "lastOrientation",
        "qQSPanelController",
        "Lcom/android/systemui/qs/QuickQSPanelController;",
        "qSContainer",
        "Lcom/android/systemui/qs/QSContainerImpl;",
        "value",
        "Lcom/android/systemui/qs/QSImpl;",
        "qSImpl",
        "getQSImpl",
        "()Lcom/android/systemui/qs/QSImpl;",
        "setQSImpl",
        "(Lcom/android/systemui/qs/QSImpl;)V",
        "qSPanelController",
        "Lcom/android/systemui/qs/QSPanelController;",
        "qsFooterTranslationYAnimator",
        "Landroid/animation/ValueAnimator;",
        "Lcom/android/systemui/qs/QSFragmentLegacy;",
        "qsFragmentLegacy",
        "getQsFragmentLegacy",
        "()Lcom/android/systemui/qs/QSFragmentLegacy;",
        "setQsFragmentLegacy",
        "(Lcom/android/systemui/qs/QSFragmentLegacy;)V",
        "qsPanelTranslationYAnimator",
        "viewAlphaAnimator",
        "createQSInflater",
        "Landroid/view/LayoutInflater;",
        "res",
        "Landroid/content/res/Resources;",
        "oldDm",
        "Landroid/util/DisplayMetrics;",
        "inflater",
        "context",
        "Landroid/content/Context;",
        "init",
        "",
        "qS",
        "qSView",
        "Landroid/view/View;",
        "fragmentService",
        "initQSFragmentLegacy",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "panelScrollView",
        "Lcom/android/systemui/qs/NonInterceptingScrollView;",
        "footerActionsView",
        "bottomArea",
        "Landroid/widget/LinearLayout;",
        "onQSExpansionChanged",
        "expansion",
        "resetOverScrollAmountIfNeeded",
        "isQSVisible",
        "qs",
        "barState",
        "isBouncerShowing",
        "setCustomizingAlphaAnimator",
        "isCustomizing",
        "firstView",
        "secondView",
        "isAnimator",
        "setExpansion",
        "proposedTranslation",
        "setQSPanelScrollTranslationYAnimator",
        "panelView",
        "footerView",
        "updateFooterActionsView",
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

.field public static final Companion:Lcom/nothing/systemui/qs/QSImplEx$Companion;

.field private static final NT_QS_DENSITY_DPI_STANDARD:I = 0x1a4

.field private static final NT_QS_DENSITY_DPI_THRESHOLD:I = 0x1ae

.field private static final NT_QS_DENSITY_THRESHOLD:F = 2.688f

.field private static final NT_QS_FONT_SCALE_THRESHOLD:F = 1.0f

.field private static final NT_QS_SCALED_DENSITY_THRESHOLD:F = 3.375f

.field private static final TAG:Ljava/lang/String; = "QSImplEx"


# instance fields
.field private densityDpi:I

.field private enableBoost:Z

.field private expandFraction:F

.field private fragService:Lcom/android/systemui/fragments/FragmentService;

.field private lastOrientation:I

.field private qQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field private qSContainer:Lcom/android/systemui/qs/QSContainerImpl;

.field private qSImpl:Lcom/android/systemui/qs/QSImpl;

.field private qSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field private qsFooterTranslationYAnimator:Landroid/animation/ValueAnimator;

.field private qsFragmentLegacy:Lcom/android/systemui/qs/QSFragmentLegacy;

.field private qsPanelTranslationYAnimator:Landroid/animation/ValueAnimator;

.field private viewAlphaAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$NvxWqxJpWZP_aN3o-Hypvj6F4k0(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/QSImplEx;->setQSPanelScrollTranslationYAnimator$lambda$1$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vL1ldm7Y2rE8bhmwufmOTWQN66Q(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/QSImplEx;->setCustomizingAlphaAnimator$lambda$7$lambda$6(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vTvghFQ2fQ9CQqbAdixkINLzqWQ(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/QSImplEx;->setQSPanelScrollTranslationYAnimator$lambda$3$lambda$2(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/QSImplEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/QSImplEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/QSImplEx;->Companion:Lcom/nothing/systemui/qs/QSImplEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/QSImplEx;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aboutToShowBouncerProgress(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/QSImplEx;->Companion:Lcom/nothing/systemui/qs/QSImplEx$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/QSImplEx$Companion;->aboutToShowBouncerProgress(F)F

    move-result p0

    return p0
.end method

.method private static final setCustomizingAlphaAnimator$lambda$7$lambda$6(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const-string p3, "null cannot be cast to non-null type kotlin.Float"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private static final setQSPanelScrollTranslationYAnimator$lambda$1$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method private static final setQSPanelScrollTranslationYAnimator$lambda$3$lambda$2(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method private final updateFooterActionsView(Lcom/android/systemui/qs/NonInterceptingScrollView;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 144
    iget v0, p0, Lcom/nothing/systemui/qs/QSImplEx;->lastOrientation:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFooterActionsView, orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSImplEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 148
    iget p0, p0, Lcom/nothing/systemui/qs/QSImplEx;->lastOrientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 149
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final createQSInflater(Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/view/LayoutInflater;Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldDm"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 105
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 109
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x402c0831    # 2.688f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 111
    iput v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 112
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 113
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 p2, 0x1ae

    .line 114
    iput p2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 117
    iget p2, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 116
    :goto_0
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    invoke-virtual {p4, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 124
    sget p1, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 125
    invoke-virtual {p3, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string p1, "cloneInContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getQSImpl()Lcom/android/systemui/qs/QSImpl;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSImplEx;->qSImpl:Lcom/android/systemui/qs/QSImpl;

    return-object p0
.end method

.method public final getQsFragmentLegacy()Lcom/android/systemui/qs/QSFragmentLegacy;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSImplEx;->qsFragmentLegacy:Lcom/android/systemui/qs/QSFragmentLegacy;

    return-object p0
.end method

.method public final init(Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSPanelController;Landroid/view/View;Lcom/android/systemui/fragments/FragmentService;)V
    .locals 1

    const-string v0, "qS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qQSPanelController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qSPanelController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qSView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSImplEx;->setQSImpl(Lcom/android/systemui/qs/QSImpl;)V

    .line 90
    iput-object p2, p0, Lcom/nothing/systemui/qs/QSImplEx;->qQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 91
    iput-object p3, p0, Lcom/nothing/systemui/qs/QSImplEx;->qSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 92
    sget p1, Lcom/android/systemui/res/R$id;->quick_settings_container:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/systemui/qs/QSContainerImpl;

    iput-object p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->qSContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 93
    iput-object p5, p0, Lcom/nothing/systemui/qs/QSImplEx;->fragService:Lcom/android/systemui/fragments/FragmentService;

    .line 94
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->lastOrientation:I

    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->densityDpi:I

    return-void
.end method

.method public final initQSFragmentLegacy(Lcom/android/systemui/qs/QSFragmentLegacy;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSImplEx;->setQsFragmentLegacy(Lcom/android/systemui/qs/QSFragmentLegacy;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;Lcom/android/systemui/qs/NonInterceptingScrollView;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelScrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomArea"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/nothing/systemui/qs/QSImplEx;->lastOrientation:I

    if-eq v0, v1, :cond_0

    .line 133
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->lastOrientation:I

    .line 134
    invoke-direct {p0, p2, p3, p4}, Lcom/nothing/systemui/qs/QSImplEx;->updateFooterActionsView(Lcom/android/systemui/qs/NonInterceptingScrollView;Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method public final onQSExpansionChanged(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSImplEx;->getQSImpl()Lcom/android/systemui/qs/QSImpl;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getQSFirstPageLowerTile()Ljava/util/List;

    move-result-object v5

    .line 292
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 293
    iget-object v6, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v6, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->setAlpha(F)V

    goto :goto_2

    .line 295
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    xor-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/android/launcher3/Workspace;->setLockScroll(Z)V

    .line 296
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSImplEx;->qSPanelController:Lcom/android/systemui/qs/QSPanelController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->getBrightnessView()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    const v0, 0x3e99999a    # 0.3f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 298
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSImplEx;->qSPanelController:Lcom/android/systemui/qs/QSPanelController;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getMediaHost()Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v2}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setVisibility(I)V

    goto :goto_5

    .line 300
    :cond_7
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSImplEx;->qSPanelController:Lcom/android/systemui/qs/QSPanelController;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getMediaHost()Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 p0, 0x4

    invoke-virtual {v4, p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final resetOverScrollAmountIfNeeded(ZLandroid/view/View;IZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "resetOverScrollAmount: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QSImplEx"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSImplEx;->getQSImpl()Lcom/android/systemui/qs/QSImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setOverScrollAmount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCustomizingAlphaAnimator(ZLandroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 221
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCustomizingAlphaAnimator isCustomizing="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ",isAnimator="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", view1 = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " , view2 = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    const-string v4, "QSImplEx"

    invoke-static {v4, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->viewAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x0

    if-eqz p4, :cond_6

    const/4 p4, 0x2

    .line 227
    new-array p4, p4, [F

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    aput v3, p4, p1

    const/4 p1, 0x1

    aput v2, p4, p1

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0xe1

    .line 229
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    new-instance p4, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p4, v3, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast p4, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Landroid/animation/Animator;

    .line 311
    new-instance v0, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnStart$1;

    invoke-direct {v0, p2, p3}, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnStart$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 317
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 326
    new-instance v0, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;

    invoke-direct {v0, v2, p2, p3}, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;-><init>(FLandroid/view/View;Landroid/view/View;)V

    .line 332
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    new-instance p4, Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2, p1, p3}, Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->viewAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_e

    .line 251
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    :cond_6
    if-nez p2, :cond_7

    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    if-nez p3, :cond_8

    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    if-eqz p2, :cond_9

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 256
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_a

    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    const/4 p0, 0x4

    if-nez p2, :cond_c

    goto :goto_6

    .line 259
    :cond_c
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-nez p3, :cond_d

    goto :goto_7

    .line 260
    :cond_d
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final setExpansion(FF)V
    .locals 1

    .line 266
    iget p2, p0, Lcom/nothing/systemui/qs/QSImplEx;->expandFraction:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_3

    .line 268
    :goto_0
    iget-boolean p2, p0, Lcom/nothing/systemui/qs/QSImplEx;->enableBoost:Z

    if-eqz p2, :cond_2

    const-class p2, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 269
    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 270
    sget v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_SPEED_UP_QS_EXPANSION_ANIMATION:I

    .line 269
    invoke-virtual {p2, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->animationBoostOff(I)V

    :cond_2
    const/4 p2, 0x0

    .line 273
    iput-boolean p2, p0, Lcom/nothing/systemui/qs/QSImplEx;->enableBoost:Z

    goto :goto_1

    .line 275
    :cond_3
    iget-boolean p2, p0, Lcom/nothing/systemui/qs/QSImplEx;->enableBoost:Z

    if-nez p2, :cond_4

    const-class p2, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 276
    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 277
    sget v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_SPEED_UP_QS_EXPANSION_ANIMATION:I

    .line 276
    invoke-virtual {p2, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->animationBoostOn(I)V

    :cond_4
    const/4 p2, 0x1

    .line 280
    iput-boolean p2, p0, Lcom/nothing/systemui/qs/QSImplEx;->enableBoost:Z

    .line 283
    :goto_1
    iput p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->expandFraction:F

    return-void
.end method

.method public final setQSImpl(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->qSImpl:Lcom/android/systemui/qs/QSImpl;

    return-void
.end method

.method public final setQSPanelScrollTranslationYAnimator(Landroid/content/res/Resources;ZLandroid/view/View;Landroid/view/View;Z)V
    .locals 8

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 170
    sget v1, Lcom/android/systemui/res/R$dimen;->nt_qs_panel_qs_to_edit_translation_y_top:I

    .line 169
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 172
    sget v2, Lcom/android/systemui/res/R$dimen;->nt_qs_panel_qs_to_edit_translation_y_bottom:I

    .line 171
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    int-to-float v1, v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_3

    .line 174
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    int-to-float v3, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 177
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setQSPanelScrollTranslationYAnimator isCustomizing="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " ,isAnimator="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 175
    const-string v2, "QSImplEx"

    invoke-static {v2, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/nothing/systemui/qs/QSImplEx;->qsPanelTranslationYAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 181
    :cond_5
    iget-object p2, p0, Lcom/nothing/systemui/qs/QSImplEx;->qsFooterTranslationYAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    if-eqz p5, :cond_a

    const/4 p2, 0x2

    .line 184
    new-array p5, p2, [F

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    aput v3, p5, v0

    const/4 v3, 0x1

    .line 185
    aput v1, p5, v3

    .line 184
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    const-wide/16 v4, 0x12c

    .line 187
    invoke-virtual {p5, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2, v2, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    new-instance v1, Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, p5}, Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    iput-object p5, p0, Lcom/nothing/systemui/qs/QSImplEx;->qsPanelTranslationYAnimator:Landroid/animation/ValueAnimator;

    .line 194
    new-array p2, p2, [F

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p3

    goto :goto_4

    :cond_8
    move p3, v2

    :goto_4
    aput p3, p2, v0

    int-to-float p1, p1

    .line 195
    aput p1, p2, v3

    .line 194
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 197
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v6, v2, v2, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    new-instance p2, Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda2;

    invoke-direct {p2, p4, p1}, Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->qsFooterTranslationYAnimator:Landroid/animation/ValueAnimator;

    .line 204
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->qsPanelTranslationYAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    :cond_9
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSImplEx;->qsFooterTranslationYAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_a
    if-nez p3, :cond_b

    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_5
    if-nez p4, :cond_c

    goto :goto_6

    :cond_c
    int-to-float p0, p1

    .line 208
    invoke-virtual {p4, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final setQsFragmentLegacy(Lcom/android/systemui/qs/QSFragmentLegacy;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSImplEx;->qsFragmentLegacy:Lcom/android/systemui/qs/QSFragmentLegacy;

    return-void
.end method
