.class public final Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AuthRippleController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthRippleController;->onKeyguardFadingAwayChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 321
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    const-string p0, "AuthRippleController"

    const-string p1, "onAnimationCancel"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthRippleController;->access$getGoingToSleep$p(Lcom/android/systemui/biometrics/AuthRippleController;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd= goingToSleep: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthRippleController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthRippleController;->access$getGoingToSleep$p(Lcom/android/systemui/biometrics/AuthRippleController;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthRippleController;->access$getLightRevealScrim$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/biometrics/AuthRippleController;->access$setGoingToSleep$p(Lcom/android/systemui/biometrics/AuthRippleController;Z)V

    .line 353
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthRippleController;->access$getLightRevealScrim$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthRippleController;->access$getCircleReveal$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/AuthRippleController;->access$getLightRevealScrim$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    check-cast v0, Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 357
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->setLightRevealScrimAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string p0, "AuthRippleController"

    const-string p1, "onAnimationStart"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
