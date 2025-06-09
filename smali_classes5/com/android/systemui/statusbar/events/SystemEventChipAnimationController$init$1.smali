.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;
.super Ljava/lang/Object;
.source "SystemEventChipAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;",
        "onStatusBarContentInsetsChanged",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;


# direct methods
.method public static synthetic $r8$lambda$YuSEjg8D5LQ7x2hd9REpQDv_sMc(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->onStatusBarContentInsetsChanged$lambda$1$lambda$0(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/Animator;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onStatusBarContentInsetsChanged$lambda$1$lambda$0(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/Animator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateCurrentAnimatedView(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    return-void
.end method


# virtual methods
.method public onStatusBarContentInsetsChanged()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$getContentInsetsProvider$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForCurrentRotation()Landroid/graphics/Rect;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateDimens(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroid/graphics/Rect;)V

    .line 265
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$getCurrentAnimatedView$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 266
    invoke-static {p0, v1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateChipBounds(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 269
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "setDuration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 271
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
