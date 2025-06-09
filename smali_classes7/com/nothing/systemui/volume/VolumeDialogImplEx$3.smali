.class Lcom/nothing/systemui/volume/VolumeDialogImplEx$3;
.super Ljava/lang/Object;
.source "VolumeDialogImplEx.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/volume/VolumeDialogImplEx;->startProgressDrawableAnimation(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

.field final synthetic val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$row"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$3;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iput-object p2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$3;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

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
            "animation"
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 341
    iget-object v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$3;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$3;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    invoke-virtual {v0, p1, p0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->setProgressDrawableScale(FLcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    return-void
.end method
