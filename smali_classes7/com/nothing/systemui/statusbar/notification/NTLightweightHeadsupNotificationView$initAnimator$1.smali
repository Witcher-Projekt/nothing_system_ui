.class public final Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    .line 174
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 190
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 177
    invoke-static {}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inAnimatorSet onAnimationStart: mInset start"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setAlpha(F)V

    .line 179
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setScale(F)V

    .line 180
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 181
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getAppIconView()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->access$getAppIcon$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->access$getMessageTitle$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->access$getMessageContent$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$initAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->updateLayoutOffset()V

    return-void
.end method
