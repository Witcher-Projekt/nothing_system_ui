.class public final Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$keyguardCallback$1;
.super Ljava/lang/Object;
.source "NTPreviewWidgetContainerController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/systemui/widget/NTPreviewWidgetContainerController$keyguardCallback$1",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "onKeyguardShowingChanged",
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
.field final synthetic this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$keyguardCallback$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$keyguardCallback$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-static {v0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->access$getKeyguardStateController$p(Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->setKeyguardShowing(Z)V

    .line 62
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$keyguardCallback$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$keyguardCallback$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->isKeyguardShowing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onKeyguardShowingChanged isKeyguardShowing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController$keyguardCallback$1;->this$0:Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;->updatePreviewWidgetShow()V

    return-void
.end method
