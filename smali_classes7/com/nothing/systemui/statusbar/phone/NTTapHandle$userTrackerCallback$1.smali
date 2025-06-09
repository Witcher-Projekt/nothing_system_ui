.class public final Lcom/nothing/systemui/statusbar/phone/NTTapHandle$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "NTTapHandle.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/phone/NTTapHandle;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Landroid/content/Context;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/os/PowerManager;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;Lcom/nothing/systemui/statusbar/policy/GlyphsController;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/statusbar/policy/ZenModeController;Landroid/media/AudioManager;Lcom/android/systemui/util/settings/SecureSettings;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/systemui/statusbar/phone/NTTapHandle$userTrackerCallback$1",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "onUserChanged",
        "",
        "newUser",
        "",
        "userContext",
        "Landroid/content/Context;",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$userTrackerCallback$1;->this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUserChanged newUser: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NTTapHandle"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$userTrackerCallback$1;->this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->access$loadTapPowerData(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V

    .line 127
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$userTrackerCallback$1;->this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->access$loadTapBackData(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V

    return-void
.end method
