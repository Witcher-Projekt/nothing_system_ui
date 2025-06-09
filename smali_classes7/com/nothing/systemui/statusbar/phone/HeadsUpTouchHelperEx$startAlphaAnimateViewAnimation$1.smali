.class public final Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$startAlphaAnimateViewAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HeadsUpTouchHelperEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->startAlphaAnimateViewAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$startAlphaAnimateViewAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "isReverse",
        "",
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
.field final synthetic $sourceView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$startAlphaAnimateViewAnimation$1;->$sourceView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$startAlphaAnimateViewAnimation$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    .line 811
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$startAlphaAnimateViewAnimation$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$removeAnimationView(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 814
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$startAlphaAnimateViewAnimation$1;->$sourceView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setVisibility(I)V

    const-class p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 815
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 816
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$startAlphaAnimateViewAnimation$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$isScreenOn$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/android/systemui/shade/ShadeController;

    .line 817
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    .line 818
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->instantCollapseShade()V

    :cond_0
    return-void
.end method
