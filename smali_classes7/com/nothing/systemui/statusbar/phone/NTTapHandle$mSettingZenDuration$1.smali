.class public final Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mSettingZenDuration$1;
.super Lcom/android/systemui/qs/SettingObserver;
.source "NTTapHandle.kt"


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/systemui/statusbar/phone/NTTapHandle$mSettingZenDuration$1",
        "Lcom/android/systemui/qs/SettingObserver;",
        "handleValueChanged",
        "",
        "value",
        "",
        "observedChange",
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


# direct methods
.method constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;I)V
    .locals 1

    .line 131
    check-cast p1, Lcom/android/systemui/util/settings/SettingsProxy;

    .line 132
    const-string v0, "zen_duration"

    .line 131
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected handleValueChanged(IZ)V
    .locals 0

    return-void
.end method
