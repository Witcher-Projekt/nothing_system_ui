.class Lcom/android/wm/shell/bubbles/BubbleStackView$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field final synthetic val$after:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/Runnable;)V
    .locals 0

    .line 2431
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$18;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$18;->val$after:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2434
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$18;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3902(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 2435
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$18;->val$after:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 2436
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
