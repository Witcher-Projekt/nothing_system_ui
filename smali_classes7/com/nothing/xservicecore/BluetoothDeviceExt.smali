.class public final Lcom/nothing/xservicecore/BluetoothDeviceExt;
.super Ljava/lang/Object;
.source "BluetoothDeviceExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u0005J\n\u0010\u0006\u001a\u00020\u0004*\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u0004*\u0004\u0018\u00010\u0005H\u0007J&\u0010\u0008\u001a\u00020\u0004*\u0004\u0018\u00010\u00052\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/xservicecore/BluetoothDeviceExt;",
        "",
        "()V",
        "isAirpods",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "isConnectedState",
        "isNothingDevice",
        "isSpecifyUUID",
        "uuids",
        "Ljava/util/ArrayList;",
        "Landroid/os/ParcelUuid;",
        "Lkotlin/collections/ArrayList;",
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
.field public static final INSTANCE:Lcom/nothing/xservicecore/BluetoothDeviceExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/xservicecore/BluetoothDeviceExt;

    invoke-direct {v0}, Lcom/nothing/xservicecore/BluetoothDeviceExt;-><init>()V

    sput-object v0, Lcom/nothing/xservicecore/BluetoothDeviceExt;->INSTANCE:Lcom/nothing/xservicecore/BluetoothDeviceExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAirpods(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string v1, "74ec2172-0bad-4d01-8f77-997b2be0722a"

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "2a72e02b-7b99-778f-014d-ad0b7221ec74"

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/nothing/xservicecore/BluetoothDeviceExt;->isSpecifyUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public final isConnectedState(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isConnected"

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 56
    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return p0
.end method

.method public final isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 37
    const-string p1, " target device is null when you call is Nothing Device method"

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    return p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    if-nez v2, :cond_1

    return p0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    const/16 v3, 0x200

    if-eq v3, v2, :cond_3

    const/16 v3, 0x100

    if-eq v3, v2, :cond_3

    const/16 v3, 0x600

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/DeviceParser;->isNothingDevice(Ljava/lang/String;)Z

    move-result p0

    .line 46
    sget-boolean p1, Lcom/nothing/xservicecore/XLog;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "time spend for call is nothing device:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p0
.end method

.method public final isSpecifyUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "uuids"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 13
    const-string p0, "target device has no uuid"

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->w(Ljava/lang/String;)V

    return p1

    .line 16
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    .line 18
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_4
    return p1
.end method
