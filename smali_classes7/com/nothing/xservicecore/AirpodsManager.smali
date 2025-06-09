.class public Lcom/nothing/xservicecore/AirpodsManager;
.super Lcom/nothing/xservicecore/BaseServiceManager;
.source "AirpodsManager.kt"

# interfaces
.implements Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservicecore/AirpodsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirpodsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirpodsManager.kt\ncom/nothing/xservicecore/AirpodsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001a\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0007J\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/xservicecore/AirpodsManager;",
        "Lcom/nothing/xservicecore/BaseServiceManager;",
        "Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "supportAirpods",
        "",
        "switchObserver",
        "Lcom/nothing/xservicecore/AirpodsSwitchObserver;",
        "isAirPods",
        "targetDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "checkSwitch",
        "isSupportAirpods",
        "onChange",
        "",
        "selfChange",
        "onDestroy",
        "readAirpodsSwitch",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/xservicecore/AirpodsManager$Companion;

.field private static final NT_AIRPODS_SWITCH:Ljava/lang/String; = "nt_airpods_switch"


# instance fields
.field private final context:Landroid/content/Context;

.field private supportAirpods:Z

.field private switchObserver:Lcom/nothing/xservicecore/AirpodsSwitchObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservicecore/AirpodsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservicecore/AirpodsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservicecore/AirpodsManager;->Companion:Lcom/nothing/xservicecore/AirpodsManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/nothing/xservicecore/BaseServiceManager;-><init>()V

    iput-object p1, p0, Lcom/nothing/xservicecore/AirpodsManager;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Lcom/nothing/xservicecore/AirpodsManager;->readAirpodsSwitch()V

    .line 24
    new-instance v0, Lcom/nothing/xservicecore/AirpodsSwitchObserver;

    .line 25
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, p0

    check-cast v2, Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/nothing/xservicecore/AirpodsSwitchObserver;-><init>(Landroid/os/Handler;Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;)V

    iput-object v0, p0, Lcom/nothing/xservicecore/AirpodsManager;->switchObserver:Lcom/nothing/xservicecore/AirpodsSwitchObserver;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 28
    const-string v0, "nt_airpods_switch"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/nothing/xservicecore/AirpodsManager;->switchObserver:Lcom/nothing/xservicecore/AirpodsSwitchObserver;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/database/ContentObserver;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/nothing/xservicecore/AirpodsManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final isAirPods(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/nothing/xservicecore/AirpodsManager;->isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p0

    return p0
.end method

.method public final isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAirPods name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " address:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/nothing/xservicecore/AirpodsManager;->isSupportAirpods()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/nothing/xservicecore/BluetoothDeviceExt;->INSTANCE:Lcom/nothing/xservicecore/BluetoothDeviceExt;

    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/BluetoothDeviceExt;->isAirpods(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    .line 63
    :cond_4
    sget-object p0, Lcom/nothing/xservicecore/BluetoothDeviceExt;->INSTANCE:Lcom/nothing/xservicecore/BluetoothDeviceExt;

    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/BluetoothDeviceExt;->isAirpods(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public final isSupportAirpods()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/nothing/xservicecore/AirpodsManager;->supportAirpods:Z

    return p0
.end method

.method public onChange(Z)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/nothing/xservicecore/AirpodsManager;->readAirpodsSwitch()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/nothing/xservicecore/AirpodsManager;->switchObserver:Lcom/nothing/xservicecore/AirpodsSwitchObserver;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/xservicecore/AirpodsManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final readAirpodsSwitch()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/nothing/xservicecore/AirpodsManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 39
    const-string v1, "nt_airpods_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/nothing/xservicecore/AirpodsManager;->supportAirpods:Z

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AirpodsManager readAirpodsSwitch "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    return-void
.end method
