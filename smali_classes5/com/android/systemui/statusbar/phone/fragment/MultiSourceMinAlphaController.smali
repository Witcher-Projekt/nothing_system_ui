.class public final Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;
.super Ljava/lang/Object;
.source "MultiSourceMinAlphaController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiSourceMinAlphaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiSourceMinAlphaController.kt\ncom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n215#2,2:84\n1#3:86\n*S KotlinDebug\n*F\n+ 1 MultiSourceMinAlphaController.kt\ncom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController\n*L\n65#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0006\u0010\u0017\u001a\u00020\rJ\u0016\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\tJ\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\tH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;",
        "",
        "view",
        "Landroid/view/View;",
        "initialAlpha",
        "",
        "(Landroid/view/View;F)V",
        "alphas",
        "",
        "",
        "animators",
        "Landroidx/core/animation/ValueAnimator;",
        "animateToAlpha",
        "",
        "alpha",
        "sourceId",
        "duration",
        "",
        "interpolator",
        "Landroidx/core/animation/Interpolator;",
        "startDelay",
        "applyAlphaToView",
        "getMinAlpha",
        "reset",
        "setAlpha",
        "updateAlpha",
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
.field private final alphas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/core/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final initialAlpha:F

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$RJeXomUvLh_FEC0kOStl2a3QtH4(Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;Landroidx/core/animation/ValueAnimator;ILandroidx/core/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animateToAlpha$lambda$0(Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;Landroidx/core/animation/ValueAnimator;ILandroidx/core/animation/Animator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;-><init>(Landroid/view/View;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->view:Landroid/view/View;

    iput p2, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->initialAlpha:F

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->alphas:Ljava/util/Map;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic animateToAlpha$default(Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;FIJLandroidx/core/animation/Interpolator;JILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_IN:Landroidx/core/animation/Interpolator;

    const-string v1, "ALPHA_IN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 46
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animateToAlpha(FIJLandroidx/core/animation/Interpolator;J)V

    return-void
.end method

.method private static final animateToAlpha$lambda$0(Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;Landroidx/core/animation/ValueAnimator;ILandroidx/core/animation/Animator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->updateAlpha(FI)V

    return-void
.end method

.method private final applyAlphaToView()V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->getMinAlpha()F

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->view:Landroid/view/View;

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final getMinAlpha()F
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->alphas:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->initialAlpha:F

    :goto_2
    return p0
.end method

.method private final updateAlpha(FI)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->alphas:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->applyAlphaToView()V

    return-void
.end method


# virtual methods
.method public final animateToAlpha(FIJLandroidx/core/animation/Interpolator;J)V
    .locals 3

    const-string v0, "interpolator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->getMinAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "ofFloat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p3, p4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 56
    invoke-virtual {p1, p6, p7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 57
    invoke-virtual {p1, p5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 58
    new-instance p3, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;Landroidx/core/animation/ValueAnimator;I)V

    invoke-virtual {p1, p3}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 59
    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->start()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->alphas:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->applyAlphaToView()V

    return-void
.end method

.method public final setAlpha(FI)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animators:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->updateAlpha(FI)V

    return-void
.end method
