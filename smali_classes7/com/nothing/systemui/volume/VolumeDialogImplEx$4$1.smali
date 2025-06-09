.class Lcom/nothing/systemui/volume/VolumeDialogImplEx$4$1;
.super Ljava/lang/Object;
.source "VolumeDialogImplEx.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 377
    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4$1;->this$1:Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;

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
            "heightValue"
        }
    .end annotation

    .line 380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 381
    iget-object v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4$1;->this$1:Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;

    iget-object v0, v0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4$1;->this$1:Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    invoke-static {v0, p0, p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$msetProgressDrawableRight(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;F)V

    return-void
.end method
