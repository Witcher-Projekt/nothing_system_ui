.class public final Lcom/nothing/systemui/widget/NTWidgetContainerController$callback$1;
.super Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;
.source "NTWidgetContainerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/widget/NTWidgetContainerController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V
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
        "com/nothing/systemui/widget/NTWidgetContainerController$callback$1",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;",
        "onWidgetExpandedUpdate",
        "",
        "onWidgetUpdate",
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
.field final synthetic this$0:Lcom/nothing/systemui/widget/NTWidgetContainerController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/widget/NTWidgetContainerController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController$callback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetContainerController;

    .line 88
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidgetExpandedUpdate()V
    .locals 2

    .line 96
    const-string v0, "NTWidgetContainerController"

    const-string v1, "onWidgetExpandedUpdate"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController$callback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->updateWidgetViewPosistion()V

    return-void
.end method

.method public onWidgetUpdate()V
    .locals 2

    .line 90
    const-string v0, "NTWidgetContainerController"

    const-string v1, "onWidgetUpdate"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController$callback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-static {v0}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->access$updateLockscreenMinStackScrollerPadding(Lcom/nothing/systemui/widget/NTWidgetContainerController;)V

    .line 92
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController$callback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->updateWidgetViewPosistion()V

    return-void
.end method
