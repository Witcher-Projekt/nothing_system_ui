.class Lcom/android/launcher3/CellLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->initResizeAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/CellLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$5;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 474
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$5;->this$0:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fputmButtonVisible(Lcom/android/launcher3/CellLayout;Z)V

    .line 475
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
