.class Lcom/android/keyguard/KeyguardClockSwitch$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardClockSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitch;

.field final synthetic val$out:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$out"
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch$1;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch$1;->val$out:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch$1;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    if-ne v0, p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch$1;->val$out:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch$1;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
