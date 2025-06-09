.class public final Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;
.super Ljava/lang/Object;
.source "ExpandableController.kt"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableControllerImpl;->transitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandableController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableController.kt\ncom/android/compose/animation/ExpandableControllerImpl$transitionController$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1#2:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0013\u0010\u0005\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "com/android/compose/animation/ExpandableControllerImpl$transitionController$1",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "isLaunching",
        "",
        "()Z",
        "rootLocationOnScreen",
        "",
        "transitionContainer",
        "Landroid/view/ViewGroup;",
        "getTransitionContainer",
        "()Landroid/view/ViewGroup;",
        "setTransitionContainer",
        "(Landroid/view/ViewGroup;)V",
        "createAnimatorState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "onTransitionAnimationEnd",
        "",
        "isExpandingFullyAbove",
        "onTransitionAnimationProgress",
        "state",
        "progress",
        "",
        "linearProgress",
        "Landroidx/compose/ui/geometry/Offset;",
        "()J",
        "core_release"
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
.field private final isLaunching:Z

.field private final rootLocationOnScreen:[I

.field final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field private transitionContainer:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    .line 173
    invoke-virtual {p1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$core_release()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    return-void
.end method

.method private final rootLocationOnScreen()J
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$core_release()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 259
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getBoundsInComposeViewRoot$core_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 260
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    add-float/2addr v1, v2

    .line 261
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    const/4 v2, 0x1

    aget p0, p0, v2

    int-to-float p0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    add-float/2addr p0, v0

    .line 262
    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 13

    .line 207
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getBoundsInComposeViewRoot$core_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 209
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getShape$core_release()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    .line 211
    iget-object v4, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-static {v4}, Lcom/android/compose/animation/ExpandableControllerImpl;->access$getLayoutDirection$p(Lcom/android/compose/animation/ExpandableControllerImpl;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 212
    iget-object v5, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v5}, Lcom/android/compose/animation/ExpandableControllerImpl;->getDensity$core_release()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    .line 209
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    .line 217
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 218
    :cond_0
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v2, :cond_1

    .line 219
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    const/4 v6, 0x3

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    const/4 v3, 0x1

    aput v4, v7, v3

    const/4 v4, 0x2

    aput v5, v7, v4

    .line 223
    invoke-static {v2, v7}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v2

    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v7

    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v9

    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    new-array v6, v6, [F

    aput v7, v6, v8

    aput v9, v6, v3

    aput v1, v6, v4

    .line 230
    invoke-static {v5, v6}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v1

    .line 237
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 216
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 215
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 246
    invoke-direct {p0}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen()J

    move-result-wide v1

    .line 247
    new-instance p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 248
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 249
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v5

    add-float/2addr v3, v5

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 250
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 251
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    .line 247
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 240
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    const-string v0, "ExpandableState only supports (rounded) rectangles at the moment."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public isLaunching()Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    return p0
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getAnimatorState$core_release()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 10

    const-string/jumbo p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {p2}, Lcom/android/compose/animation/ExpandableControllerImpl;->getAnimatorState$core_release()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 189
    new-instance p3, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 190
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v1

    .line 191
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v2

    .line 192
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v3

    .line 193
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v4

    .line 194
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v5

    .line 195
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    .line 189
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    .line 188
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getCurrentComposeViewInOverlay$core_release()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 202
    invoke-static {p0, p1}, Lcom/android/compose/animation/ExpandableKt;->measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    :cond_0
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    return-void
.end method
