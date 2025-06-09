.class public final Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1;
.super Ljava/lang/Object;
.source "NTPreviewWidgetContainerController.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/dump/DumpManager;)V
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
        "com/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "onFinishedWakingUp",
        "",
        "onStartedGoingToSleep",
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
.field final synthetic this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedWakingUp()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->setScreenTurnedOn(Z)V

    .line 53
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onFinishedWakingUp"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->updatePreviewWidgetShow()V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->setScreenTurnedOn(Z)V

    .line 47
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onStartedGoingToSleep"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->updatePreviewWidgetShow()V

    return-void
.end method
