.class final Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SquigglyProgress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->drawTraced(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "x",
        "sign",
        "invoke",
        "(FF)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $waveProgressPx:F

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    iput p2, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->$waveProgressPx:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Float;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->getTransitionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->access$getTransitionPeriods$p(Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->getWaveLength()F

    move-result v1

    mul-float/2addr v0, v1

    .line 165
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->$waveProgressPx:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float v2, v1, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1, p1}, Landroid/util/MathUtils;->lerpInvSat(FFF)F

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->access$getHeightFraction$p(Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;)F

    move-result v0

    mul-float/2addr p2, v0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->getLineAmplitude()F

    move-result p0

    mul-float/2addr p2, p0

    mul-float/2addr p2, p1

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->access$getHeightFraction$p(Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;)F

    move-result p1

    mul-float/2addr p2, p1

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->getLineAmplitude()F

    move-result p0

    mul-float/2addr p2, p0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->invoke(FF)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
