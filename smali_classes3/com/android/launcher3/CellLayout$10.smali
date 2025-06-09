.class Lcom/android/launcher3/CellLayout$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->onButtonUpdate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field final synthetic val$shouldShowButton:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$shouldShowButton"
        }
    .end annotation

    .line 3608
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$10;->this$0:Lcom/android/launcher3/CellLayout;

    iput-boolean p2, p0, Lcom/android/launcher3/CellLayout$10;->val$shouldShowButton:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 3611
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout$10;->val$shouldShowButton:Z

    if-nez v0, :cond_0

    .line 3612
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$10;->this$0:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fputmButtonVisible(Lcom/android/launcher3/CellLayout;Z)V

    .line 3614
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

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

    .line 3619
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$10;->this$0:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fputmButtonVisible(Lcom/android/launcher3/CellLayout;Z)V

    .line 3620
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
