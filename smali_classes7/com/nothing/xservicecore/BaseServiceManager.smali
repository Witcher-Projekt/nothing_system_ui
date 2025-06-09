.class public Lcom/nothing/xservicecore/BaseServiceManager;
.super Ljava/lang/Object;
.source "BaseServiceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/xservicecore/BaseServiceManager;",
        "",
        "()V",
        "clientCallback",
        "Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;",
        "getClientCallback",
        "()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;",
        "setClientCallback",
        "(Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;)V",
        "nothingAudioUuids",
        "Ljava/util/ArrayList;",
        "Landroid/os/ParcelUuid;",
        "Lkotlin/collections/ArrayList;",
        "getNothingAudioUuids",
        "()Ljava/util/ArrayList;",
        "getBattery",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "setBatteryCallback",
        "callback",
        "Lcom/nothing/xservicesdk/XServiceManager$Callback;",
        "setBatteryCallbackInner",
        "xservice-manager_release"
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
.field private clientCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

.field private final nothingAudioUuids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/xservicecore/BaseServiceManager;->nothingAudioUuids:Ljava/util/ArrayList;

    .line 12
    const-string p0, "AEAC4A03-DFF5-498F-843A-34487CF133EB"

    invoke-static {p0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getBattery(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/nothing/xservicecore/BaseServiceManager;->clientCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    return-object p0
.end method

.method public final getNothingAudioUuids()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/nothing/xservicecore/BaseServiceManager;->nothingAudioUuids:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setBatteryCallback(Lcom/nothing/xservicesdk/XServiceManager$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    instance-of v0, p1, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    iput-object p1, p0, Lcom/nothing/xservicecore/BaseServiceManager;->clientCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    .line 23
    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/BaseServiceManager;->setBatteryCallbackInner(Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;)V

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    iput-object p1, p0, Lcom/nothing/xservicecore/BaseServiceManager;->clientCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    .line 26
    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/BaseServiceManager;->setBatteryCallbackInner(Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;)V

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public setBatteryCallbackInner(Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;)V
    .locals 0

    return-void
.end method

.method public final setClientCallback(Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/nothing/xservicecore/BaseServiceManager;->clientCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    return-void
.end method
