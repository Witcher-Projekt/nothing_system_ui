.class Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CrossTaskBackAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/back/CrossTaskBackAnimation;->onGestureCommitted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 330
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->access$200(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Lcom/android/wm/shell/back/BackAnimationBackground;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/back/BackAnimationBackground;->resetStatusBarCustomization()V

    .line 331
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->access$300(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    return-void
.end method
