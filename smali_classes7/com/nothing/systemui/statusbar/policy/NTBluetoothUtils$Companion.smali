.class public final Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;
.super Ljava/lang/Object;
.source "NTBluetoothUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\rH\u0007J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0007J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0007J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001fH\u0007J\u0018\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\tH\u0007J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0007J\u0018\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020\tH\u0007J\u0018\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0012H\u0007J\u0018\u0010,\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\tH\u0007J\u0010\u0010.\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001fH\u0007J\u0010\u0010/\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001fH\u0007J\u0010\u00100\u001a\u00020\t2\u0006\u0010\u001e\u001a\u000201H\u0007J\u0010\u00102\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u00103\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001fH\u0007J\u0010\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020(H\u0007J\u0010\u00106\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001fH\u0007J\u0012\u00107\u001a\u0004\u0018\u0001082\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u00109\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\rH\u0007J\u0018\u0010:\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004H\u0007J\u0018\u0010<\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004H\u0007J\u0010\u0010=\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u001fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "mActiveIsNothingDevice",
        "",
        "mAirPodSwitchCache",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mChangeCallbacks",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;",
        "Lkotlin/collections/ArrayList;",
        "mHfpDeviceCache",
        "mNothingDeviceCache",
        "mUserContextProvider",
        "Lcom/android/systemui/settings/UserContextProvider;",
        "mWatchDeviceCache",
        "sContext",
        "Landroid/content/Context;",
        "xService",
        "Lcom/nothing/xservicesdk/XServiceManager;",
        "xServiceCallback",
        "Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;",
        "addCallBack",
        "",
        "xServiceCallBack",
        "getDeviceBattery",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "getDeviceModeIdFromQS",
        "address",
        "getEarDeviceModeId",
        "getXDeviceForBT",
        "targetDevice",
        "needHighQuality",
        "getXDeviceForBle",
        "scanResult",
        "Landroid/bluetooth/le/ScanResult;",
        "init",
        "context",
        "userContextProvider",
        "isAirPods",
        "checkSwitch",
        "isAirPodsAndSwitch",
        "isAudioDevice",
        "isDeviceActive",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "isHfpDeviceOnly",
        "isNothingDevice",
        "isNothingDeviceBle",
        "targetScanResult",
        "isWatch",
        "launchNothingXDeviceDetails",
        "Landroid/content/Intent;",
        "removeCallBack",
        "saveDeviceModeIdFromQS",
        "modeId",
        "saveEarDeviceModeId",
        "setActiveNothingDevice",
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
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "xServiceCallBack"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object p0

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getDeviceBattery(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "getDeviceBattery "

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :try_start_0
    const-string v0, "NTBluetoothUtils"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->getDeviceBattery(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getDeviceModeIdFromQS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "address"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "unknown"

    if-eqz p0, :cond_0

    return-object v0

    .line 267
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "qs_tile_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMUserContextProvider$cp()Lcom/android/systemui/settings/UserContextProvider;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mUserContextProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object p1

    .line 268
    invoke-static {p1, p0, v0}, Lcom/android/systemui/Prefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getEarDeviceModeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "address"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "unknown"

    if-eqz p0, :cond_0

    return-object v0

    .line 248
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMUserContextProvider$cp()Lcom/android/systemui/settings/UserContextProvider;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "mUserContextProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object p0

    .line 247
    invoke-static {p0, p1, v0}, Lcom/android/systemui/Prefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "targetDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    :try_start_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "targetDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    :try_start_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicesdk/XServiceManager;->getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getXDeviceForBle(Landroid/bluetooth/le/ScanResult;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "scanResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->getXDeviceForBle(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method public final getXDeviceForBle(Landroid/bluetooth/le/ScanResult;Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "scanResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicesdk/XServiceManager;->getXDeviceForBle(Landroid/bluetooth/le/ScanResult;Z)V

    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/android/systemui/settings/UserContextProvider;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userContextProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p0, "NTBluetoothUtils"

    const-string v0, "init"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$setMUserContextProvider$cp(Lcom/android/systemui/settings/UserContextProvider;)V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$setSContext$cp(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getSContext$cp()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "sContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    invoke-static {p0}, Lcom/nothing/xservicesdk/XServiceManager;->getXService(Landroid/content/Context;)Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    const-string p2, "getXService(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$setXService$cp(Lcom/nothing/xservicesdk/XServiceManager;)V

    .line 78
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    const-string p2, "xService"

    if-nez p0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_1
    invoke-virtual {p0}, Lcom/nothing/xservicesdk/XServiceManager;->onCreate()V

    .line 79
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXServiceCallback$cp()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    move-result-object p0

    check-cast p0, Lcom/nothing/xservicesdk/XServiceManager$Callback;

    invoke-virtual {p1, p0}, Lcom/nothing/xservicesdk/XServiceManager;->setCallback(Lcom/nothing/xservicesdk/XServiceManager$Callback;)V

    return-void
.end method

.method public final isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "targetDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicesdk/XServiceManager;->isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p0

    return p0
.end method

.method public final isAirPodsAndSwitch(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "targetDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMAirPodSwitchCache$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMAirPodSwitchCache$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, p1, v2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v1

    :cond_0
    return v1

    .line 159
    :cond_1
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/nothing/xservicesdk/XServiceManager;->isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p0

    .line 160
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMAirPodSwitchCache$cp()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAddress(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public final isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "targetDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public final isDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 217
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 218
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    .line 219
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x16

    .line 220
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public final isHfpDeviceOnly(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMHfpDeviceCache$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMHfpDeviceCache$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 109
    :cond_1
    sget-object p0, Landroid/bluetooth/BluetoothUuid;->A2DP_SINK:Landroid/os/ParcelUuid;

    const-string v1, "A2DP_SINK"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/os/ParcelUuid;

    aput-object p0, v2, v0

    .line 110
    sget-object p0, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    const-string v3, "HFP"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Landroid/os/ParcelUuid;

    aput-object p0, v3, v0

    .line 111
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p0

    const-string v4, "getUuids(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, v2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result v2

    .line 117
    invoke-static {p0, v3}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p0

    .line 120
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMHfpDeviceCache$cp()Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getAddress(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "iscontaina2dp:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " iscontainhfp:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "NTBluetoothUtils"

    invoke-static {v3, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "targetDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMNothingDeviceCache$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMNothingDeviceCache$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->setActiveNothingDevice(Landroid/bluetooth/BluetoothDevice;)I

    .line 131
    :cond_2
    :goto_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMNothingDeviceCache$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final isNothingDeviceBle(Landroid/bluetooth/le/ScanResult;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "targetScanResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->isNothingDeviceBle(Landroid/bluetooth/le/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public final isWatch(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "targetDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMWatchDeviceCache$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 173
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMWatchDeviceCache$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 176
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    .line 177
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMWatchDeviceCache$cp()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAddress(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public final launchNothingXDeviceDetails(Landroid/bluetooth/BluetoothDevice;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 277
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->shouldGoNothingX(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 278
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v0, "device_address"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "launchNothingXDeviceDetails tempBundle:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NTBluetoothUtils"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 283
    sget-object v0, Lcom/nothing/xservice/BluetoothLaunchUtils;->INSTANCE:Lcom/nothing/xservice/BluetoothLaunchUtils;

    new-instance v1, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion$launchNothingXDeviceDetails$1;

    invoke-direct {v1, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion$launchNothingXDeviceDetails$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lcom/nothing/xservice/BluetoothLaunchUtils;->launchDeviceDetails(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Z

    .line 286
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final removeCallBack(Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "xServiceCallBack"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object p0

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final saveDeviceModeIdFromQS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "address"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modeId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "qs_tile_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "saveDeviceModeIdFromQS address:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", modeId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NTBluetoothUtils"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMUserContextProvider$cp()Lcom/android/systemui/settings/UserContextProvider;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mUserContextProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object p1

    .line 258
    invoke-static {p1, p0, p2}, Lcom/android/systemui/Prefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveEarDeviceModeId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "address"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modeId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 237
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveEarDeviceModeId address:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", modeId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NTBluetoothUtils"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMUserContextProvider$cp()Lcom/android/systemui/settings/UserContextProvider;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "mUserContextProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object p0

    .line 238
    invoke-static {p0, p1, p2}, Lcom/android/systemui/Prefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setActiveNothingDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "targetDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getXService$cp()Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "xService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$setMActiveIsNothingDevice$cp(I)V

    .line 140
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMNothingDeviceCache$cp()Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAddress(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMActiveIsNothingDevice$cp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMActiveIsNothingDevice$cp()I

    move-result p0

    return p0
.end method
