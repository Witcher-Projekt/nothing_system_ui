.class public final Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NTLightweightHeadsupNotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->initAnimator()V
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
        "com/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$3",
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

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$3;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    .line 216
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 219
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$3;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->access$getRow$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    const-string v0, "row"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-class p1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    .line 220
    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideLightWeightPopNotificationView()V

    .line 221
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$3;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->access$getRow$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->performClick()Z

    .line 222
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clickOutAnimatorSet onAnimationEnd: performClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$3;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setReleased(Z)V

    return-void
.end method
