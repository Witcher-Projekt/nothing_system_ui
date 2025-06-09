.class public final Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HeadsUpTouchHelperEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->createSmallToFinalPopWindowAnimator(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)Landroid/animation/AnimatorSet;
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
        "com/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1",
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
.field final synthetic $animateView:Landroid/view/View;

.field final synthetic $headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field final synthetic $panel:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

.field final synthetic $sourceView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Landroid/view/View;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$animateView:Landroid/view/View;

    iput-object p3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iput-object p4, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$sourceView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p5, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$panel:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

    .line 737
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$getShouldLaunchPop$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 740
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$animateView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 741
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$animateView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$sourceView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$panel:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

    invoke-static {p1, v0, v1, v2}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$launchPopView(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    .line 743
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$animateView:Landroid/view/View;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;->$sourceView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {p1, v0, p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$startAlphaAnimateViewAnimation(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    :cond_0
    return-void
.end method
