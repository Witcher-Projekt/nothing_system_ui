.class public final Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$startFlipOutAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NTLightweightHeadsupNotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->startFlipOutAnimation(Landroid/animation/Animator$AnimatorListener;)V
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
        "com/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$startFlipOutAnimation$1",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$startFlipOutAnimation$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    .line 240
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 243
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$startFlipOutAnimation$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setAlpha(F)V

    .line 244
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$startFlipOutAnimation$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$startFlipOutAnimation$1$onAnimationEnd$1;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$startFlipOutAnimation$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$startFlipOutAnimation$1$onAnimationEnd$1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
