.class final Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;
.super Ljava/lang/Object;
.source "PinInputDisplay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0019\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;",
        "",
        "shapeSize",
        "Landroidx/compose/ui/unit/Dp;",
        "dotToCircle",
        "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
        "shapesToDot",
        "",
        "(FLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "clearAllShapeSizeAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "getClearAllShapeSizeAnimationSpec",
        "()Landroidx/compose/animation/core/TweenSpec;",
        "deleteShapeSizeAnimationSpec",
        "getDeleteShapeSizeAnimationSpec",
        "dismissStaggerDelay",
        "Lkotlin/time/Duration;",
        "getDismissStaggerDelay-UwyO8pc",
        "()J",
        "J",
        "getDotToCircle",
        "()Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
        "inputShiftAnimationSpec",
        "getInputShiftAnimationSpec",
        "getShapeSize-D9Ej5fM",
        "()F",
        "F",
        "getShapeToDot",
        "position",
        "",
        "isDotShape",
        "",
        "shapeAnimation",
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


# instance fields
.field private final clearAllShapeSizeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteShapeSizeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissStaggerDelay:J

.field private final dotToCircle:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

.field private final inputShiftAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private final shapeSize:F

.field private final shapesToDot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dotToCircle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shapesToDot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput p1, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapeSize:F

    .line 514
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dotToCircle:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 516
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapesToDot:Ljava/util/List;

    .line 536
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0x21

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dismissStaggerDelay:J

    .line 537
    sget-object p1, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    invoke-virtual {p1}, Lcom/android/compose/animation/Easings;->getStandard()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    const/16 p2, 0xfa

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->inputShiftAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 539
    sget-object p1, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    invoke-virtual {p1}, Lcom/android/compose/animation/Easings;->getStandardDecelerate()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-static {p2, p3, p1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->deleteShapeSizeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 540
    sget-object p1, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    invoke-virtual {p1}, Lcom/android/compose/animation/Easings;->getLegacy()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    const/16 p2, 0x1c2

    invoke-static {p2, p3, p1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->clearAllShapeSizeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;-><init>(FLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getClearAllShapeSizeAnimationSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->clearAllShapeSizeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object p0
.end method

.method public final getDeleteShapeSizeAnimationSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->deleteShapeSizeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object p0
.end method

.method public final getDismissStaggerDelay-UwyO8pc()J
    .locals 2

    .line 536
    iget-wide v0, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dismissStaggerDelay:J

    return-wide v0
.end method

.method public final getDotToCircle()Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dotToCircle:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    return-object p0
.end method

.method public final getInputShiftAnimationSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->inputShiftAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object p0
.end method

.method public final getShapeSize-D9Ej5fM()F
    .locals 0

    .line 512
    iget p0, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapeSize:F

    return p0
.end method

.method public final getShapeToDot(I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .locals 3

    .line 522
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapesToDot:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    xor-int v1, p1, v0

    neg-int v2, p1

    or-int/2addr v2, p1

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    return-object p0
.end method

.method public final isDotShape(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;)Z
    .locals 1

    const-string/jumbo v0, "shapeAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dotToCircle:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
