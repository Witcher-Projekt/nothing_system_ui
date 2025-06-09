.class public final Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mListingCallback$1;
.super Ljava/lang/Object;
.source "NTTapHandle.kt"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/systemui/statusbar/phone/NTTapHandle$mListingCallback$1",
        "Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;",
        "onServicesUpdated",
        "",
        "serviceInfos",
        "",
        "Lcom/android/systemui/controls/ControlsServiceInfo;",
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

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mListingCallback$1;->this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServicesUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$mListingCallback$1;->this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->access$getMHasControlsApps$p(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 104
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 102
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
