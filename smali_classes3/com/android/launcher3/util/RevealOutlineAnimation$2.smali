.class Lcom/android/launcher3/util/RevealOutlineAnimation$2;
.super Ljava/lang/Object;
.source "RevealOutlineAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

.field final synthetic val$revealView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/RevealOutlineAnimation;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$revealView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;->this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

    iput-object p2, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;->val$revealView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;->this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/RevealOutlineAnimation;->setProgress(F)V

    .line 73
    iget-object p1, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;->val$revealView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 74
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP_MR1:Z

    if-nez p1, :cond_0

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;->val$revealView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
