.class Lcom/android/launcher3/CellLayout$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancelled:Z

.field final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lp",
            "val$child"
        }
    .end annotation

    .line 1552
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$9;->this$0:Lcom/android/launcher3/CellLayout;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout$9;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    iput-object p3, p0, Lcom/android/launcher3/CellLayout$9;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 1553
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$9;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1567
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$9;->cancelled:Z

    return-void
.end method

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

    .line 1558
    iget-boolean p1, p0, Lcom/android/launcher3/CellLayout$9;->cancelled:Z

    if-nez p1, :cond_0

    .line 1559
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$9;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 1560
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$9;->val$child:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1562
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$9;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout$9;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1563
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$9;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$9;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
