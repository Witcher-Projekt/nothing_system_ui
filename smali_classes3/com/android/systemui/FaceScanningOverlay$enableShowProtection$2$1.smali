.class public final Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceScanningOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/FaceScanningOverlay;->enableShowProtection(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/FaceScanningOverlay$enableShowProtection$2$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/FaceScanningOverlay;


# direct methods
.method constructor <init>(Lcom/android/systemui/FaceScanningOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$2$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 149
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$2$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/FaceScanningOverlay;->access$setRimAnimator$p(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/AnimatorSet;)V

    .line 152
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$2$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    invoke-static {p1}, Lcom/android/systemui/FaceScanningOverlay;->access$getShowScanningAnim$p(Lcom/android/systemui/FaceScanningOverlay;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 153
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$2$1;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->requestLayout()V

    :cond_0
    return-void
.end method
