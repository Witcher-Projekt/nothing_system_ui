.class public final Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$keyguardCallback$1;
.super Ljava/lang/Object;
.source "NTQSCustomizerController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
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
        "com/nothing/systemui/qs/customize/NTQSCustomizerController$keyguardCallback$1",
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
.field final synthetic this$0:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$keyguardCallback$1;->this$0:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$keyguardCallback$1;->this$0:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-static {v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->access$getKeyguardStateController$p(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$keyguardCallback$1;->this$0:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$keyguardCallback$1;->this$0:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->hide()V

    :cond_0
    return-void
.end method
