.class public final Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HeadsUpTouchHelperEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->fadeOutNotificationAndCollapse(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
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
        "com/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1",
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
.field final synthetic $headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field final synthetic $panel:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

.field final synthetic $pickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;


# direct methods
.method public static synthetic $r8$lambda$_UCs3Ri5OctmFLWG6e0ZfpqEedM(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->onAnimationEnd$lambda$0(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->$headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iput-object p3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->$pickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p4, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->$panel:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

    .line 500
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headsUpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pickedChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$panel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    .line 509
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->setLaunchingHeadsupPop(Z)V

    .line 511
    invoke-static {p0, p1, p2, p3, v1}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$restoreState(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$getSkipCollapseEntry$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 503
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->$headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->$pickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->$panel:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

    invoke-static {p1, v0, v1, v2}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$unpinRow(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    :cond_0
    const-class p1, Lcom/android/systemui/shade/ShadeController;

    .line 505
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shade/ShadeController;

    .line 506
    invoke-interface {p1}, Lcom/android/systemui/shade/ShadeController;->instantCollapseShade()V

    .line 508
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$getMainHandler$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->$headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->$pickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;->$panel:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

    new-instance v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
