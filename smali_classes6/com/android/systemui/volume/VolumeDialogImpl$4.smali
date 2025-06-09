.class Lcom/android/systemui/volume/VolumeDialogImpl$4;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;->setupRingerDrawer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1429
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

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

    .line 1432
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fputmRingerDrawerClosedAmount(Lcom/android/systemui/volume/VolumeDialogImpl;F)V

    .line 1433
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mupdateBackgroundForDrawerClosedAmount(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 1437
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mupdateBackgroundClosedAmount(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    return-void
.end method
