.class Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;
.super Ljava/lang/Object;
.source "RadiiAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;-><init>([FLcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

.field final synthetic val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$animationListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->-$$Nest$fgetmAnimationDriver(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;->onRadiiAnimationUpdate([F)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;

    invoke-interface {p0}, Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;->onRadiiAnimationStop()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;

    invoke-interface {p0}, Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;->onRadiiAnimationStop()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;->onRadiiAnimationUpdate([F)V

    .line 58
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;

    invoke-interface {p0}, Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;->onRadiiAnimationStart()V

    return-void
.end method
