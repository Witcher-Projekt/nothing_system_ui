.class Lcom/android/wm/shell/compatui/DialogAnimationController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/DialogAnimationController;->getDimAnimatorListener()Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/compatui/DialogAnimationController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/compatui/DialogAnimationController;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$2;->this$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$2;->this$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->access$002(Lcom/android/wm/shell/compatui/DialogAnimationController;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
