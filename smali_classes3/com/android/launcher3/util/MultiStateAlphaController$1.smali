.class Lcom/android/launcher3/util/MultiStateAlphaController$1;
.super Ljava/lang/Object;
.source "MultiStateAlphaController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/MultiStateAlphaController;->animateAlphaAtIndex(FI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/MultiStateAlphaController;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/MultiStateAlphaController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController$1;->this$0:Lcom/android/launcher3/util/MultiStateAlphaController;

    iput p2, p0, Lcom/android/launcher3/util/MultiStateAlphaController$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueAnimator"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/util/MultiStateAlphaController$1;->this$0:Lcom/android/launcher3/util/MultiStateAlphaController;

    iget p0, p0, Lcom/android/launcher3/util/MultiStateAlphaController$1;->val$index:I

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/util/MultiStateAlphaController;->setAlphaAtIndex(FI)V

    return-void
.end method
