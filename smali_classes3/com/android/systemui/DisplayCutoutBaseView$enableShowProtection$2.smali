.class public final Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DisplayCutoutBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V
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
        "com/android/systemui/DisplayCutoutBaseView$enableShowProtection$2",
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
.field final synthetic this$0:Lcom/android/systemui/DisplayCutoutBaseView;


# direct methods
.method constructor <init>(Lcom/android/systemui/DisplayCutoutBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

    .line 236
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/DisplayCutoutBaseView;->access$setCameraProtectionAnimator$p(Lcom/android/systemui/DisplayCutoutBaseView;Landroid/animation/ValueAnimator;)V

    .line 239
    iget-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

    iget-boolean p1, p1, Lcom/android/systemui/DisplayCutoutBaseView;->showProtection:Z

    if-nez p1, :cond_0

    .line 240
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->requestLayout()V

    :cond_0
    return-void
.end method
