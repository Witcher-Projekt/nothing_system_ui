.class Lcom/android/launcher3/dragndrop/DragLayer$1;
.super Ljava/lang/Object;
.source "DragLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$onFinishAnimationRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$child",
            "val$onFinishAnimationRunnable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 661
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$child:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$onFinishAnimationRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$child:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$onFinishAnimationRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 665
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
