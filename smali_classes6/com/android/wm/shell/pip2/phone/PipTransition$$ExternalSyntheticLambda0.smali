.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->lambda$startOverlayFadeoutAnimation$0$com-android-wm-shell-pip2-phone-PipTransition(Landroid/animation/ValueAnimator;)V

    return-void
.end method
