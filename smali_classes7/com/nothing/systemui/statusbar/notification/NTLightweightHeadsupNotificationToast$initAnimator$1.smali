.class public final Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NTLightweightHeadsupNotificationToast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    .line 143
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 156
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 146
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inAnimatorSet onAnimationStart: mInset start"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setAlpha(F)V

    .line 148
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 150
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$string;->gm_notification_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getContentView()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->gm_guide_status_on:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
