.class public final Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$collapseRipple$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReceiverChipRippleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->collapseRipple(Ljava/lang/Runnable;)V
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
        "com/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$collapseRipple$1",
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
.field final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$collapseRipple$1;->$onAnimationEnd:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$collapseRipple$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 56
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$collapseRipple$1;->$onAnimationEnd:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$collapseRipple$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->access$setStarted$p(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    return-void
.end method
