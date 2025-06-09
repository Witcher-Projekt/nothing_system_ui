.class public final Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$1;
.super Ljava/lang/Object;
.source "HeadsUpTouchHelperEx.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$1",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "onStartedGoingToSleep",
        "",
        "onStartedWakingUp",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartedGoingToSleep()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$setScreenOn$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Z)V

    .line 131
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$isRestoringState$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->getPanel()Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;->setStackScrollLayoutBarStateToKeyguard()V

    :cond_0
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 126
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->access$setScreenOn$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Z)V

    return-void
.end method
