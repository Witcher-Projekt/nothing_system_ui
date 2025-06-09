.class public final Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceScanningOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/FaceScanningOverlay;->createSuccessOpacityAnimator()Landroid/animation/ValueAnimator;
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
        "com/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2",
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

    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 274
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    invoke-static {p1}, Lcom/android/systemui/FaceScanningOverlay;->access$getRimPaint$p(Lcom/android/systemui/FaceScanningOverlay;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->invalidate()V

    return-void
.end method
