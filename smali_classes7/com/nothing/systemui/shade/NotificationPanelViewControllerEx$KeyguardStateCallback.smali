.class public final Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;
.super Ljava/lang/Object;
.source "NotificationPanelViewControllerEx.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyguardStateCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)V",
        "onKeyguardFadingAwayChanged",
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
.field final synthetic this$0:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardFadingAwayChanged()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->access$getStatusBarStateController$p(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->goingToFullShade()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;

    invoke-static {v1}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->access$getKeyguardStateController$p(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->access$getNotificationPanelViewController$p(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->getBarState()I

    move-result v2

    .line 103
    sget-object v3, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->Companion:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$Companion;

    invoke-virtual {v3}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " onKeyguardFadingAwayChanged barState:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " keyguardFadingAway:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 105
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->access$getKeyguardStatusViewController$p(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2, v1, v0, v2}, Lcom/android/keyguard/KeyguardStatusViewController;->setKeyguardStatusViewVisibility(IZZI)V

    :cond_0
    return-void
.end method
