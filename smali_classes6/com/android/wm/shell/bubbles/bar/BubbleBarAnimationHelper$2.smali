.class Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;
.super Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;
.source "BubbleBarAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateToRestPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field final synthetic val$bbev:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;->val$bbev:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 330
    invoke-super {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 331
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;->val$bbev:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->resetPivot()V

    return-void
.end method
