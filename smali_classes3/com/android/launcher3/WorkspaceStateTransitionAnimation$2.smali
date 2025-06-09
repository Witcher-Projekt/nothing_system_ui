.class Lcom/android/launcher3/WorkspaceStateTransitionAnimation$2;
.super Ljava/lang/Object;
.source "WorkspaceStateTransitionAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->animateBackgroundGradient(Lcom/android/launcher3/TransitionStates;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WorkspaceStateTransitionAnimation;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dragLayer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 477
    iput-object p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$2;->val$dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 480
    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$2;->val$dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 481
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 480
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->setBackgroundAlpha(F)V

    return-void
.end method
