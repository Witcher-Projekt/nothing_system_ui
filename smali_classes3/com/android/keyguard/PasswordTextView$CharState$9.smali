.class Lcom/android/keyguard/PasswordTextView$CharState$9;
.super Ljava/lang/Object;
.source "PasswordTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PasswordTextView$CharState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$9;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

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
            "animation"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$9;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 450
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$9;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->invalidate()V

    return-void
.end method
